; ModuleID = 'bench/abc/original/cnfMan.ll'
source_filename = "bench/abc/original/cnfMan.ll"
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
  tail call void @Cnf_ReadMsops(ptr noundef nonnull %1, ptr noundef nonnull %2) #17
  %3 = tail call ptr (...) @Aig_MmFlexStart() #17
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %3, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store i32 10, ptr %5, align 8, !tbaa !15
  %6 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #18
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %6, ptr %7, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %0, %8
  %store_forwarded = phi ptr [ %6, %0 ], [ %10, %8 ]
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %store_forwarded, i64 128
  store ptr %10, ptr %9, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %11, label %8, !llvm.loop !18

11:                                               ; preds = %8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !20
  store i32 262144, ptr %12, align 8, !tbaa !22
  %14 = tail call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #18
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %12, ptr %16, align 8, !tbaa !24
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @Cnf_ReadMsops(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_MmFlexStart(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Cnf_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %8) #17
  store ptr null, ptr %7, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %Vec_IntFree.exit, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @Aig_MmFlexStop(ptr noundef %12, i32 noundef 0) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %16, label %15

15:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %14) #17
  store ptr null, ptr %13, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %23, label %.thread

.thread:                                          ; preds = %16
  tail call void @free(ptr noundef nonnull %20) #17
  %21 = load ptr, ptr %17, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %.thread, %16
  %24 = phi ptr [ %21, %.thread ], [ %18, %16 ]
  tail call void @free(ptr noundef nonnull %24) #17
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Cnf_DataCollectPiSatNums(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 136
  %.val = load i32, ptr %3, align 8, !tbaa !28
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %5 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !20
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !22
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr i8, ptr %14, i64 4
  %.val911 = load i32, ptr %15, align 4, !tbaa !38
  %16 = icmp sgt i32 %.val911, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %19 = phi ptr [ %11, %.lr.ph ], [ %.pre.i15, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %20 = phi ptr [ %14, %.lr.ph ], [ %51, %Vec_IntPush.exit ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val10 = load ptr, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = load ptr, ptr %17, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = load i32, ptr %6, align 4, !tbaa !20
  %31 = load i32, ptr %4, align 8, !tbaa !22
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %Vec_IntPush.exit

33:                                               ; preds = %18
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %35
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

40:                                               ; preds = %33
  %41 = shl nuw nsw i32 %30, 1
  %.not9.i9.i = icmp eq ptr %19, null
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %43) #19
  br label %Vec_IntPush.exit.sink.split

46:                                               ; preds = %40
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #18
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %44, %46, %36, %38
  %.sink17 = phi ptr [ %39, %38 ], [ %37, %36 ], [ %45, %44 ], [ %47, %46 ]
  %.sink = phi i32 [ 16, %38 ], [ 16, %36 ], [ %41, %44 ], [ %41, %46 ]
  store ptr %.sink17, ptr %12, align 8, !tbaa !23
  store i32 %.sink, ptr %4, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %18
  %.pre.i15 = phi ptr [ %19, %18 ], [ %.sink17, %Vec_IntPush.exit.sink.split ]
  %48 = add nsw i32 %30, 1
  store i32 %48, ptr %6, align 4, !tbaa !20
  %49 = sext i32 %30 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.pre.i15, i64 %49
  store i32 %29, ptr %50, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %13, align 8, !tbaa !29
  %52 = getelementptr i8, ptr %51, i64 4
  %.val9 = load i32, ptr %52, align 4, !tbaa !38
  %53 = sext i32 %.val9 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %18, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Cnf_DataAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #20
  store ptr %0, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %3, ptr %8, align 4, !tbaa !50
  %9 = add nsw i32 %2, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !51
  %14 = sext i32 %3 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #18
  store ptr %16, ptr %12, align 8, !tbaa !16
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %14
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %12, i64 %18
  store ptr %17, ptr %19, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Cnf_DataDup(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #20
  store ptr %2, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %4, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %6, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %8, ptr %12, align 4, !tbaa !50
  %13 = add nsw i32 %6, 1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #18
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !51
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #18
  store ptr %20, ptr %16, align 8, !tbaa !16
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %18
  %22 = sext i32 %6 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %16, i64 %22
  store ptr %21, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %16, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i32, ptr %7, align 4, !tbaa !50
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %27, i64 %30, i1 false)
  %31 = load i32, ptr %5, align 8, !tbaa !49
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %33 = load ptr, ptr %16, align 8, !tbaa !16
  %34 = load ptr, ptr %25, align 8, !tbaa !51
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load ptr, ptr %34, align 8, !tbaa !16
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %33, i64 %41
  %43 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  store ptr %42, ptr %43, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !52

._crit_edge:                                      ; preds = %35, %1
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Cnf_DataDupCof(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = add nsw i32 %10, 1
  %12 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #20
  store ptr %3, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %5, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %8, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %11, ptr %15, align 4, !tbaa !50
  %16 = add nsw i32 %7, 2
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !51
  %21 = sext i32 %11 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #18
  store ptr %23, ptr %19, align 8, !tbaa !16
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 %21
  %25 = sext i32 %8 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %19, i64 %25
  store ptr %24, ptr %26, align 8, !tbaa !16
  %27 = load ptr, ptr %19, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load i32, ptr %9, align 4, !tbaa !50
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %30, i64 %33, i1 false)
  %34 = load i32, ptr %6, align 8, !tbaa !49
  %35 = icmp sgt i32 %34, 1
  %.pre = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %36 = load ptr, ptr %28, align 8, !tbaa !51
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load ptr, ptr %36, align 8, !tbaa !16
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %.pre, i64 %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store ptr %44, ptr %45, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !53

._crit_edge:                                      ; preds = %37, %2
  %46 = load i32, ptr %9, align 4, !tbaa !50
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %47
  %49 = sext i32 %34 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %19, i64 %49
  store ptr %48, ptr %50, align 8, !tbaa !16
  store i32 %1, ptr %48, align 4, !tbaa !28
  ret ptr %12
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Cnf_DataDupCofArray(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = getelementptr i8, ptr %1, i64 4
  %.val38 = load i32, ptr %8, align 4, !tbaa !20
  %9 = add nsw i32 %.val38, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = add nsw i32 %11, %.val38
  %13 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #20
  store ptr %3, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %5, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %9, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %12, ptr %16, align 4, !tbaa !50
  %17 = add nsw i32 %9, 1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !51
  %22 = sext i32 %12 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #18
  store ptr %24, ptr %20, align 8, !tbaa !16
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %22
  %26 = sext i32 %9 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %20, i64 %26
  store ptr %25, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %20, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i32, ptr %10, align 4, !tbaa !50
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %31, i64 %34, i1 false)
  %35 = load i32, ptr %6, align 8, !tbaa !49
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %37 = load ptr, ptr %20, align 8, !tbaa !16
  %38 = load ptr, ptr %29, align 8, !tbaa !51
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %41

.preheader:                                       ; preds = %41, %2
  %.val4043 = load i32, ptr %8, align 4, !tbaa !20
  %39 = icmp sgt i32 %.val4043, 0
  br i1 %39, label %.lr.ph45, label %.critedge

.lr.ph45:                                         ; preds = %.preheader
  %40 = getelementptr i8, ptr %1, i64 8
  %.val41 = load ptr, ptr %40, align 8, !tbaa !23
  br label %50

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %38, align 8, !tbaa !16
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %37, i64 %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  store ptr %48, ptr %49, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %41, !llvm.loop !54

50:                                               ; preds = %.lr.ph45, %50
  %indvars.iv47 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next48, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv47
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = load ptr, ptr %20, align 8, !tbaa !16
  %54 = load i32, ptr %10, align 4, !tbaa !50
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %53, i64 %55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv47
  %58 = load i32, ptr %6, align 8, !tbaa !49
  %59 = trunc nuw nsw i64 %indvars.iv47 to i32
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %20, i64 %61
  store ptr %57, ptr %62, align 8, !tbaa !16
  store i32 %52, ptr %57, align 4, !tbaa !28
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %.val40 = load i32, ptr %8, align 4, !tbaa !20
  %63 = sext i32 %.val40 to i64
  %64 = icmp slt i64 %indvars.iv.next48, %63
  br i1 %64, label %50, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %50, %.preheader
  ret ptr %13
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cnf_DataFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %36, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Vec_IntFreeP.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %.thread.i

.thread.i:                                        ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8, !tbaa !23
  br label %12

12:                                               ; preds = %.thread.i, %7
  %13 = phi ptr [ %10, %.thread.i ], [ %5, %7 ]
  tail call void @free(ptr noundef nonnull %13) #17
  store ptr null, ptr %4, align 8, !tbaa !56
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %3, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @free(ptr noundef nonnull %15) #17
  store ptr null, ptr %14, align 8, !tbaa !57
  br label %17

17:                                               ; preds = %Vec_IntFreeP.exit, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #17
  store ptr null, ptr %18, align 8, !tbaa !58
  br label %21

21:                                               ; preds = %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #17
  store ptr null, ptr %22, align 8, !tbaa !59
  br label %25

25:                                               ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %.not30 = icmp eq ptr %28, null
  br i1 %.not30, label %30, label %.thread

.thread:                                          ; preds = %25
  tail call void @free(ptr noundef nonnull %28) #17
  %29 = load ptr, ptr %26, align 8, !tbaa !51
  store ptr null, ptr %29, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %25, %.thread
  %31 = phi ptr [ %29, %.thread ], [ %27, %25 ]
  tail call void @free(ptr noundef nonnull %31) #17
  store ptr null, ptr %26, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %35, label %34

34:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %33) #17
  br label %35

35:                                               ; preds = %34, %30
  tail call void @free(ptr noundef nonnull %0) #17
  br label %36

36:                                               ; preds = %35, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Cnf_DataLift(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr i8, ptr %5, i64 4
  %.val20 = load i32, ptr %6, align 4, !tbaa !38
  %7 = icmp sgt i32 %.val20, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr i8, ptr %5, i64 8
  %.val19 = load ptr, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %24
  %.val28 = phi i32 [ %.val20, %.lr.ph ], [ %.val, %24 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = add nsw i32 %20, %1
  store i32 %23, ptr %19, align 4, !tbaa !28
  %.val.pre = load i32, ptr %6, align 4, !tbaa !38
  br label %24

24:                                               ; preds = %10, %22, %14
  %.val = phi i32 [ %.val28, %10 ], [ %.val.pre, %22 ], [ %.val28, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %24, %.preheader, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.critedge
  %30 = shl nsw i32 %1, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %.lr.ph23, %34
  %indvars.iv25 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next26, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv25
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = add nsw i32 %36, %30
  store i32 %37, ptr %35, align 4, !tbaa !28
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %38 = load i32, ptr %27, align 4, !tbaa !50
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next26, %39
  br i1 %40, label %34, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %34, %.critedge
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cnf_DataCollectFlipLits(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %47
  %10 = phi i32 [ %6, %.lr.ph ], [ %48, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !51
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = ashr i32 %14, 1
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %47

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4, !tbaa !20
  %19 = load i32, ptr %2, align 8, !tbaa !22
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit

21:                                               ; preds = %17
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !22
  br label %Vec_IntPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #19
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #18
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 %31, ptr %2, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_IntGrow.exit.i ]
  %42 = load i32, ptr %4, align 4, !tbaa !20
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !20
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %41, i64 %44
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %46, ptr %45, align 4, !tbaa !28
  %.pre = load i32, ptr %5, align 4, !tbaa !50
  br label %47

47:                                               ; preds = %9, %Vec_IntPush.exit
  %48 = phi i32 [ %10, %9 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %9, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %47, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Cnf_DataLiftAndFlipLits(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val10 = load i32, ptr %4, align 4, !tbaa !20
  %5 = icmp sgt i32 %.val10, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %.val9 = load ptr, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = shl nsw i32 %1, 1
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %9, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = xor i32 %16, 1
  %18 = add nsw i32 %17, %10
  store i32 %18, ptr %15, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !20
  %19 = sext i32 %.val to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %11, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %11, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Cnf_DataPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef %5, i32 noundef %7) #17
  %9 = load i32, ptr %6, align 8, !tbaa !49
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not21 = icmp eq i32 %1, 0
  br i1 %.not21, label %.lr.ph25.split.us, label %.lr.ph25.split

.lr.ph25.split.us:                                ; preds = %.lr.ph25, %._crit_edge.split.us.us
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %._crit_edge.split.us.us ], [ 0, %.lr.ph25 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv29
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.next30
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp ult ptr %14, %16
  br i1 %17, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %.lr.ph.us, %.lr.ph25.split.us
  %fputc20.us = tail call i32 @fputc(i32 10, ptr %3)
  %18 = load i32, ptr %6, align 8, !tbaa !49
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next30, %19
  br i1 %20, label %.lr.ph25.split.us, label %._crit_edge26, !llvm.loop !67

.lr.ph.us:                                        ; preds = %.lr.ph25.split.us, %.lr.ph.us
  %.01922.us.us = phi ptr [ %27, %.lr.ph.us ], [ %14, %.lr.ph25.split.us ]
  %21 = load i32, ptr %.01922.us.us, align 4, !tbaa !28
  %22 = and i32 %21, 1
  %.not.us.us = icmp eq i32 %22, 0
  %23 = select i1 %.not.us.us, ptr @.str.3, ptr @.str.2
  %24 = ashr i32 %21, 1
  %25 = add nsw i32 %24, 1
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %23, i32 noundef %25) #17
  %27 = getelementptr inbounds nuw i8, ptr %.01922.us.us, i64 4
  %28 = icmp ult ptr %27, %16
  br i1 %28, label %.lr.ph.us, label %._crit_edge.split.us.us, !llvm.loop !68

.lr.ph25.split:                                   ; preds = %.lr.ph25, %._crit_edge.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split ], [ 0, %.lr.ph25 ]
  %29 = load ptr, ptr %11, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.next
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp ult ptr %31, %33
  br i1 %34, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %.lr.ph25.split, %.lr.ph
  %.01922 = phi ptr [ %40, %.lr.ph ], [ %31, %.lr.ph25.split ]
  %35 = load i32, ptr %.01922, align 4, !tbaa !28
  %36 = and i32 %35, 1
  %.not = icmp eq i32 %36, 0
  %37 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %38 = ashr i32 %35, 1
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %37, i32 noundef %38) #17
  %40 = getelementptr inbounds nuw i8, ptr %.01922, i64 4
  %41 = icmp ult ptr %40, %33
  br i1 %41, label %.lr.ph, label %._crit_edge.split, !llvm.loop !68

._crit_edge.split:                                ; preds = %.lr.ph, %.lr.ph25.split
  %fputc20 = tail call i32 @fputc(i32 10, ptr %3)
  %42 = load i32, ptr %6, align 8, !tbaa !49
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph25.split, label %._crit_edge26, !llvm.loop !67

._crit_edge26:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %2
  %fputc = tail call i32 @fputc(i32 10, ptr %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @Cnf_DataWriteIntoFileGz(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @gzopen(ptr noundef %1, ptr noundef nonnull @.str.5) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %88

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef %12, i32 noundef %14) #17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %16

16:                                               ; preds = %9
  %17 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.8) #17
  %18 = getelementptr i8, ptr %3, i64 4
  %.val5660 = load i32, ptr %18, align 4, !tbaa !20
  %19 = icmp sgt i32 %.val5660, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16
  %20 = getelementptr i8, ptr %3, i64 8
  %.not55 = icmp eq i32 %2, 0
  %21 = zext i1 %.not55 to i32
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.val58 = load ptr, ptr %20, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val58, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = add nsw i32 %24, %21
  %26 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.9, i32 noundef %25) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val56 = load i32, ptr %18, align 4, !tbaa !20
  %27 = sext i32 %.val56 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %22, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %22, %16
  %29 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.10) #17
  br label %30

30:                                               ; preds = %.critedge, %9
  %.not52 = icmp eq ptr %4, null
  br i1 %.not52, label %45, label %31

31:                                               ; preds = %30
  %32 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #17
  %33 = getelementptr i8, ptr %4, i64 4
  %.val62 = load i32, ptr %33, align 4, !tbaa !20
  %34 = icmp sgt i32 %.val62, 0
  br i1 %34, label %.lr.ph64, label %.critedge2

.lr.ph64:                                         ; preds = %31
  %35 = getelementptr i8, ptr %4, i64 8
  %.not54 = icmp eq i32 %2, 0
  %36 = zext i1 %.not54 to i32
  br label %37

37:                                               ; preds = %.lr.ph64, %37
  %indvars.iv73 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next74, %37 ]
  %.val57 = load ptr, ptr %35, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val57, i64 %indvars.iv73
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %40 = add nsw i32 %39, %36
  %41 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.9, i32 noundef %40) #17
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %.val = load i32, ptr %33, align 4, !tbaa !20
  %42 = sext i32 %.val to i64
  %43 = icmp slt i64 %indvars.iv.next74, %42
  br i1 %43, label %37, label %.critedge2, !llvm.loop !70

.critedge2:                                       ; preds = %37, %31
  %44 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.10) #17
  br label %45

45:                                               ; preds = %.critedge2, %30
  %46 = load i32, ptr %13, align 8, !tbaa !49
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not53 = icmp eq i32 %2, 0
  br i1 %.not53, label %.lr.ph69.split.us, label %.lr.ph69.split

.lr.ph69.split.us:                                ; preds = %.lr.ph69, %._crit_edge.split.us.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %._crit_edge.split.us.us ], [ 0, %.lr.ph69 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv79
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.next80
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = icmp ult ptr %51, %53
  br i1 %54, label %.lr.ph66.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %.lr.ph66.us, %.lr.ph69.split.us
  %55 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.10) #17
  %56 = load i32, ptr %13, align 8, !tbaa !49
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next80, %57
  br i1 %58, label %.lr.ph69.split.us, label %._crit_edge70, !llvm.loop !71

.lr.ph66.us:                                      ; preds = %.lr.ph69.split.us, %.lr.ph66.us
  %.04865.us.us = phi ptr [ %66, %.lr.ph66.us ], [ %51, %.lr.ph69.split.us ]
  %59 = load i32, ptr %.04865.us.us, align 4, !tbaa !28
  %60 = and i32 %59, 1
  %.not.i59.us.us = icmp eq i32 %60, 0
  %61 = ashr i32 %59, 1
  %62 = xor i32 %61, -1
  %63 = add nsw i32 %61, 1
  %64 = select i1 %.not.i59.us.us, i32 %63, i32 %62
  %65 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.9, i32 noundef %64) #17
  %66 = getelementptr inbounds nuw i8, ptr %.04865.us.us, i64 4
  %67 = icmp ult ptr %66, %53
  br i1 %67, label %.lr.ph66.us, label %._crit_edge.split.us.us, !llvm.loop !72

.lr.ph69.split:                                   ; preds = %.lr.ph69, %._crit_edge.split
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %._crit_edge.split ], [ 0, %.lr.ph69 ]
  %68 = load ptr, ptr %48, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv76
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.next77
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = icmp ult ptr %70, %72
  br i1 %73, label %.lr.ph66, label %._crit_edge.split

.lr.ph66:                                         ; preds = %.lr.ph69.split, %.lr.ph66
  %.04865 = phi ptr [ %80, %.lr.ph66 ], [ %70, %.lr.ph69.split ]
  %74 = load i32, ptr %.04865, align 4, !tbaa !28
  %75 = and i32 %74, 1
  %.not.i = icmp eq i32 %75, 0
  %76 = ashr i32 %74, 1
  %77 = sub nsw i32 0, %76
  %78 = select i1 %.not.i, i32 %76, i32 %77
  %79 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.9, i32 noundef %78) #17
  %80 = getelementptr inbounds nuw i8, ptr %.04865, i64 4
  %81 = icmp ult ptr %80, %72
  br i1 %81, label %.lr.ph66, label %._crit_edge.split, !llvm.loop !72

._crit_edge.split:                                ; preds = %.lr.ph66, %.lr.ph69.split
  %82 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.10) #17
  %83 = load i32, ptr %13, align 8, !tbaa !49
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next77, %84
  br i1 %85, label %.lr.ph69.split, label %._crit_edge70, !llvm.loop !71

._crit_edge70:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %45
  %86 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.4) #17
  %87 = tail call i32 @gzclose(ptr noundef nonnull %6) #17
  br label %88

88:                                               ; preds = %._crit_edge70, %8
  ret void
}

declare ptr @gzopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gzprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @gzclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Cnf_DataWriteIntoFileInvGz(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @gzopen(ptr noundef %1, ptr noundef nonnull @.str.5) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %104

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.7) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %16 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef %13, i32 noundef %15) #17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %17

17:                                               ; preds = %10
  %18 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.11) #17
  %19 = getelementptr i8, ptr %3, i64 4
  %.val7479 = load i32, ptr %19, align 4, !tbaa !20
  %20 = icmp sgt i32 %.val7479, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %17
  %21 = getelementptr i8, ptr %3, i64 8
  %.not72 = icmp eq i32 %2, 0
  %22 = zext i1 %.not72 to i32
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.val77 = load ptr, ptr %21, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val77, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = add nsw i32 %25, %22
  %27 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.9, i32 noundef %26) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val74 = load i32, ptr %19, align 4, !tbaa !20
  %28 = sext i32 %.val74 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %23, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %23, %17
  %30 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.10) #17
  br label %31

31:                                               ; preds = %.critedge, %10
  %.not67 = icmp eq ptr %4, null
  br i1 %.not67, label %46, label %32

32:                                               ; preds = %31
  %33 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.8) #17
  %34 = getelementptr i8, ptr %4, i64 4
  %.val7381 = load i32, ptr %34, align 4, !tbaa !20
  %35 = icmp sgt i32 %.val7381, 0
  br i1 %35, label %.lr.ph83, label %.critedge2

.lr.ph83:                                         ; preds = %32
  %36 = getelementptr i8, ptr %4, i64 8
  %.not71 = icmp eq i32 %2, 0
  %37 = zext i1 %.not71 to i32
  br label %38

38:                                               ; preds = %.lr.ph83, %38
  %indvars.iv95 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next96, %38 ]
  %.val76 = load ptr, ptr %36, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val76, i64 %indvars.iv95
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = add nsw i32 %40, %37
  %42 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.9, i32 noundef %41) #17
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %.val73 = load i32, ptr %34, align 4, !tbaa !20
  %43 = sext i32 %.val73 to i64
  %44 = icmp slt i64 %indvars.iv.next96, %43
  br i1 %44, label %38, label %.critedge2, !llvm.loop !74

.critedge2:                                       ; preds = %38, %32
  %45 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.10) #17
  br label %46

46:                                               ; preds = %.critedge2, %31
  %.not68 = icmp eq ptr %5, null
  br i1 %.not68, label %61, label %47

47:                                               ; preds = %46
  %48 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.11) #17
  %49 = getelementptr i8, ptr %5, i64 4
  %.val84 = load i32, ptr %49, align 4, !tbaa !20
  %50 = icmp sgt i32 %.val84, 0
  br i1 %50, label %.lr.ph86, label %.critedge4

.lr.ph86:                                         ; preds = %47
  %51 = getelementptr i8, ptr %5, i64 8
  %.not70 = icmp eq i32 %2, 0
  %52 = zext i1 %.not70 to i32
  br label %53

53:                                               ; preds = %.lr.ph86, %53
  %indvars.iv98 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next99, %53 ]
  %.val75 = load ptr, ptr %51, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val75, i64 %indvars.iv98
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = add nsw i32 %55, %52
  %57 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.9, i32 noundef %56) #17
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %.val = load i32, ptr %49, align 4, !tbaa !20
  %58 = sext i32 %.val to i64
  %59 = icmp slt i64 %indvars.iv.next99, %58
  br i1 %59, label %53, label %.critedge4, !llvm.loop !75

.critedge4:                                       ; preds = %53, %47
  %60 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.10) #17
  br label %61

61:                                               ; preds = %.critedge4, %46
  %62 = load i32, ptr %14, align 8, !tbaa !49
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not69 = icmp eq i32 %2, 0
  br i1 %.not69, label %.lr.ph91.split.us, label %.lr.ph91.split

.lr.ph91.split.us:                                ; preds = %.lr.ph91, %._crit_edge.split.us.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %._crit_edge.split.us.us ], [ 0, %.lr.ph91 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv104
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.next105
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = icmp ult ptr %67, %69
  br i1 %70, label %.lr.ph88.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %.lr.ph88.us, %.lr.ph91.split.us
  %71 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.10) #17
  %72 = load i32, ptr %14, align 8, !tbaa !49
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next105, %73
  br i1 %74, label %.lr.ph91.split.us, label %._crit_edge92, !llvm.loop !76

.lr.ph88.us:                                      ; preds = %.lr.ph91.split.us, %.lr.ph88.us
  %.06287.us.us = phi ptr [ %82, %.lr.ph88.us ], [ %67, %.lr.ph91.split.us ]
  %75 = load i32, ptr %.06287.us.us, align 4, !tbaa !28
  %76 = and i32 %75, 1
  %.not.i78.us.us = icmp eq i32 %76, 0
  %77 = ashr i32 %75, 1
  %78 = xor i32 %77, -1
  %79 = add nsw i32 %77, 1
  %80 = select i1 %.not.i78.us.us, i32 %79, i32 %78
  %81 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.9, i32 noundef %80) #17
  %82 = getelementptr inbounds nuw i8, ptr %.06287.us.us, i64 4
  %83 = icmp ult ptr %82, %69
  br i1 %83, label %.lr.ph88.us, label %._crit_edge.split.us.us, !llvm.loop !77

.lr.ph91.split:                                   ; preds = %.lr.ph91, %._crit_edge.split
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %._crit_edge.split ], [ 0, %.lr.ph91 ]
  %84 = load ptr, ptr %64, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv101
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.next102
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = icmp ult ptr %86, %88
  br i1 %89, label %.lr.ph88, label %._crit_edge.split

.lr.ph88:                                         ; preds = %.lr.ph91.split, %.lr.ph88
  %.06287 = phi ptr [ %96, %.lr.ph88 ], [ %86, %.lr.ph91.split ]
  %90 = load i32, ptr %.06287, align 4, !tbaa !28
  %91 = and i32 %90, 1
  %.not.i = icmp eq i32 %91, 0
  %92 = ashr i32 %90, 1
  %93 = sub nsw i32 0, %92
  %94 = select i1 %.not.i, i32 %92, i32 %93
  %95 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.9, i32 noundef %94) #17
  %96 = getelementptr inbounds nuw i8, ptr %.06287, i64 4
  %97 = icmp ult ptr %96, %88
  br i1 %97, label %.lr.ph88, label %._crit_edge.split, !llvm.loop !77

._crit_edge.split:                                ; preds = %.lr.ph88, %.lr.ph91.split
  %98 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.10) #17
  %99 = load i32, ptr %14, align 8, !tbaa !49
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next102, %100
  br i1 %101, label %.lr.ph91.split, label %._crit_edge92, !llvm.loop !76

._crit_edge92:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %61
  %102 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.4) #17
  %103 = tail call i32 @gzclose(ptr noundef nonnull %7) #17
  br label %104

104:                                              ; preds = %._crit_edge92, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_DataWriteIntoFile(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
sub_0:
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
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
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str, i32 noundef %21, i32 noundef %23) #17
  %.not59 = icmp eq ptr %3, null
  br i1 %.not59, label %39, label %25

25:                                               ; preds = %18
  %26 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr nonnull %15)
  %27 = getelementptr i8, ptr %3, i64 4
  %.val6468 = load i32, ptr %27, align 4, !tbaa !20
  %28 = icmp sgt i32 %.val6468, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %25
  %29 = getelementptr i8, ptr %3, i64 8
  %.not63 = icmp eq i32 %2, 0
  %30 = zext i1 %.not63 to i32
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.val66 = load ptr, ptr %29, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val66, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = add nsw i32 %33, %30
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.9, i32 noundef %34) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val64 = load i32, ptr %27, align 4, !tbaa !20
  %36 = sext i32 %.val64 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %31, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %31, %25
  %38 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr nonnull %15)
  br label %39

39:                                               ; preds = %.critedge, %18
  %.not60 = icmp eq ptr %4, null
  br i1 %.not60, label %54, label %40

40:                                               ; preds = %39
  %41 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr nonnull %15)
  %42 = getelementptr i8, ptr %4, i64 4
  %.val70 = load i32, ptr %42, align 4, !tbaa !20
  %43 = icmp sgt i32 %.val70, 0
  br i1 %43, label %.lr.ph72, label %.critedge2

.lr.ph72:                                         ; preds = %40
  %44 = getelementptr i8, ptr %4, i64 8
  %.not62 = icmp eq i32 %2, 0
  %45 = zext i1 %.not62 to i32
  br label %46

46:                                               ; preds = %.lr.ph72, %46
  %indvars.iv83 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next84, %46 ]
  %.val65 = load ptr, ptr %44, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val65, i64 %indvars.iv83
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = add nsw i32 %48, %45
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.9, i32 noundef %49) #17
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %.val = load i32, ptr %42, align 4, !tbaa !20
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next84, %51
  br i1 %52, label %46, label %.critedge2, !llvm.loop !79

.critedge2:                                       ; preds = %46, %40
  %53 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr nonnull %15)
  br label %54

54:                                               ; preds = %.critedge2, %39
  %55 = load i32, ptr %22, align 8, !tbaa !49
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not61 = icmp eq i32 %2, 0
  br i1 %.not61, label %.lr.ph77.split.us, label %.lr.ph77.split

.lr.ph77.split.us:                                ; preds = %.lr.ph77, %._crit_edge.split.us.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %._crit_edge.split.us.us ], [ 0, %.lr.ph77 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv89
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.next90
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = icmp ult ptr %60, %62
  br i1 %63, label %.lr.ph74.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %.lr.ph74.us, %.lr.ph77.split.us
  %64 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr nonnull %15)
  %65 = load i32, ptr %22, align 8, !tbaa !49
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next90, %66
  br i1 %67, label %.lr.ph77.split.us, label %._crit_edge78, !llvm.loop !80

.lr.ph74.us:                                      ; preds = %.lr.ph77.split.us, %.lr.ph74.us
  %.05573.us.us = phi ptr [ %75, %.lr.ph74.us ], [ %60, %.lr.ph77.split.us ]
  %68 = load i32, ptr %.05573.us.us, align 4, !tbaa !28
  %69 = and i32 %68, 1
  %.not.i67.us.us = icmp eq i32 %69, 0
  %70 = ashr i32 %68, 1
  %71 = xor i32 %70, -1
  %72 = add nsw i32 %70, 1
  %73 = select i1 %.not.i67.us.us, i32 %72, i32 %71
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.9, i32 noundef %73) #17
  %75 = getelementptr inbounds nuw i8, ptr %.05573.us.us, i64 4
  %76 = icmp ult ptr %75, %62
  br i1 %76, label %.lr.ph74.us, label %._crit_edge.split.us.us, !llvm.loop !81

.lr.ph77.split:                                   ; preds = %.lr.ph77, %._crit_edge.split
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %._crit_edge.split ], [ 0, %.lr.ph77 ]
  %77 = load ptr, ptr %57, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv86
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv.next87
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = icmp ult ptr %79, %81
  br i1 %82, label %.lr.ph74, label %._crit_edge.split

.lr.ph74:                                         ; preds = %.lr.ph77.split, %.lr.ph74
  %.05573 = phi ptr [ %89, %.lr.ph74 ], [ %79, %.lr.ph77.split ]
  %83 = load i32, ptr %.05573, align 4, !tbaa !28
  %84 = and i32 %83, 1
  %.not.i = icmp eq i32 %84, 0
  %85 = ashr i32 %83, 1
  %86 = sub nsw i32 0, %85
  %87 = select i1 %.not.i, i32 %85, i32 %86
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.9, i32 noundef %87) #17
  %89 = getelementptr inbounds nuw i8, ptr %.05573, i64 4
  %90 = icmp ult ptr %89, %81
  br i1 %90, label %.lr.ph74, label %._crit_edge.split, !llvm.loop !81

._crit_edge.split:                                ; preds = %.lr.ph74, %.lr.ph77.split
  %91 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr nonnull %15)
  %92 = load i32, ptr %22, align 8, !tbaa !49
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next87, %93
  br i1 %94, label %.lr.ph77.split, label %._crit_edge78, !llvm.loop !80

._crit_edge78:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %54
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %15)
  %95 = tail call i32 @fclose(ptr noundef nonnull %15)
  br label %96

96:                                               ; preds = %._crit_edge78, %17, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @Cnf_DataWriteIntoFileInv(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 {
sub_0:
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
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
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !49
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str, i32 noundef %22, i32 noundef %24) #17
  %.not75 = icmp eq ptr %3, null
  br i1 %.not75, label %40, label %26

26:                                               ; preds = %19
  %27 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr nonnull %16)
  %28 = getelementptr i8, ptr %3, i64 4
  %.val8388 = load i32, ptr %28, align 4, !tbaa !20
  %29 = icmp sgt i32 %.val8388, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %26
  %30 = getelementptr i8, ptr %3, i64 8
  %.not81 = icmp eq i32 %2, 0
  %31 = zext i1 %.not81 to i32
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.val86 = load ptr, ptr %30, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val86, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = add nsw i32 %34, %31
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.9, i32 noundef %35) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val83 = load i32, ptr %28, align 4, !tbaa !20
  %37 = sext i32 %.val83 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %32, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %32, %26
  %39 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr nonnull %16)
  br label %40

40:                                               ; preds = %.critedge, %19
  %.not76 = icmp eq ptr %4, null
  br i1 %.not76, label %55, label %41

41:                                               ; preds = %40
  %42 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr nonnull %16)
  %43 = getelementptr i8, ptr %4, i64 4
  %.val8290 = load i32, ptr %43, align 4, !tbaa !20
  %44 = icmp sgt i32 %.val8290, 0
  br i1 %44, label %.lr.ph92, label %.critedge2

.lr.ph92:                                         ; preds = %41
  %45 = getelementptr i8, ptr %4, i64 8
  %.not80 = icmp eq i32 %2, 0
  %46 = zext i1 %.not80 to i32
  br label %47

47:                                               ; preds = %.lr.ph92, %47
  %indvars.iv106 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next107, %47 ]
  %.val85 = load ptr, ptr %45, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val85, i64 %indvars.iv106
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = add nsw i32 %49, %46
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.9, i32 noundef %50) #17
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.val82 = load i32, ptr %43, align 4, !tbaa !20
  %52 = sext i32 %.val82 to i64
  %53 = icmp slt i64 %indvars.iv.next107, %52
  br i1 %53, label %47, label %.critedge2, !llvm.loop !83

.critedge2:                                       ; preds = %47, %41
  %54 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr nonnull %16)
  br label %55

55:                                               ; preds = %.critedge2, %40
  %.not77 = icmp eq ptr %5, null
  br i1 %.not77, label %70, label %56

56:                                               ; preds = %55
  %57 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr nonnull %16)
  %58 = getelementptr i8, ptr %5, i64 4
  %.val93 = load i32, ptr %58, align 4, !tbaa !20
  %59 = icmp sgt i32 %.val93, 0
  br i1 %59, label %.lr.ph95, label %.critedge4

.lr.ph95:                                         ; preds = %56
  %60 = getelementptr i8, ptr %5, i64 8
  %.not79 = icmp eq i32 %2, 0
  %61 = zext i1 %.not79 to i32
  br label %62

62:                                               ; preds = %.lr.ph95, %62
  %indvars.iv109 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next110, %62 ]
  %.val84 = load ptr, ptr %60, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.val84, i64 %indvars.iv109
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = add nsw i32 %64, %61
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.9, i32 noundef %65) #17
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %.val = load i32, ptr %58, align 4, !tbaa !20
  %67 = sext i32 %.val to i64
  %68 = icmp slt i64 %indvars.iv.next110, %67
  br i1 %68, label %62, label %.critedge4, !llvm.loop !84

.critedge4:                                       ; preds = %62, %56
  %69 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr nonnull %16)
  br label %70

70:                                               ; preds = %.critedge4, %55
  %71 = load i32, ptr %23, align 8, !tbaa !49
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not78 = icmp eq i32 %2, 0
  br i1 %.not78, label %.lr.ph100.split.us, label %.lr.ph100.split

.lr.ph100.split.us:                               ; preds = %.lr.ph100, %._crit_edge.split.us.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %._crit_edge.split.us.us ], [ 0, %.lr.ph100 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv115
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.next116
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = icmp ult ptr %76, %78
  br i1 %79, label %.lr.ph97.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %.lr.ph97.us, %.lr.ph100.split.us
  %80 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr nonnull %16)
  %81 = load i32, ptr %23, align 8, !tbaa !49
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next116, %82
  br i1 %83, label %.lr.ph100.split.us, label %._crit_edge101, !llvm.loop !85

.lr.ph97.us:                                      ; preds = %.lr.ph100.split.us, %.lr.ph97.us
  %.07096.us.us = phi ptr [ %91, %.lr.ph97.us ], [ %76, %.lr.ph100.split.us ]
  %84 = load i32, ptr %.07096.us.us, align 4, !tbaa !28
  %85 = and i32 %84, 1
  %.not.i87.us.us = icmp eq i32 %85, 0
  %86 = ashr i32 %84, 1
  %87 = xor i32 %86, -1
  %88 = add nsw i32 %86, 1
  %89 = select i1 %.not.i87.us.us, i32 %88, i32 %87
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.9, i32 noundef %89) #17
  %91 = getelementptr inbounds nuw i8, ptr %.07096.us.us, i64 4
  %92 = icmp ult ptr %91, %78
  br i1 %92, label %.lr.ph97.us, label %._crit_edge.split.us.us, !llvm.loop !86

.lr.ph100.split:                                  ; preds = %.lr.ph100, %._crit_edge.split
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %._crit_edge.split ], [ 0, %.lr.ph100 ]
  %93 = load ptr, ptr %73, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv112
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.next113
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = icmp ult ptr %95, %97
  br i1 %98, label %.lr.ph97, label %._crit_edge.split

.lr.ph97:                                         ; preds = %.lr.ph100.split, %.lr.ph97
  %.07096 = phi ptr [ %105, %.lr.ph97 ], [ %95, %.lr.ph100.split ]
  %99 = load i32, ptr %.07096, align 4, !tbaa !28
  %100 = and i32 %99, 1
  %.not.i = icmp eq i32 %100, 0
  %101 = ashr i32 %99, 1
  %102 = sub nsw i32 0, %101
  %103 = select i1 %.not.i, i32 %101, i32 %102
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.9, i32 noundef %103) #17
  %105 = getelementptr inbounds nuw i8, ptr %.07096, i64 4
  %106 = icmp ult ptr %105, %97
  br i1 %106, label %.lr.ph97, label %._crit_edge.split, !llvm.loop !86

._crit_edge.split:                                ; preds = %.lr.ph97, %.lr.ph100.split
  %107 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr nonnull %16)
  %108 = load i32, ptr %23, align 8, !tbaa !49
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next113, %109
  br i1 %110, label %.lr.ph100.split, label %._crit_edge101, !llvm.loop !85

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
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = mul nsw i32 %8, %2
  tail call void @sat_solver_setnvars(ptr noundef %0, i32 noundef %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

12:                                               ; preds = %16, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %4 ]
  %13 = load i32, ptr %10, align 8, !tbaa !49
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.next
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = tail call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %19, ptr noundef %21) #17
  %.not96 = icmp eq i32 %22, 0
  br i1 %.not96, label %23, label %12, !llvm.loop !87

23:                                               ; preds = %16
  tail call void @sat_solver_delete(ptr noundef %0) #17
  br label %153

24:                                               ; preds = %12
  %25 = icmp sgt i32 %2, 1
  br i1 %25, label %26, label %117

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load i32, ptr %7, align 8, !tbaa !48
  %28 = shl nsw i32 %27, 1
  %29 = load ptr, ptr %11, align 8, !tbaa !51
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.preheader106

.preheader106:                                    ; preds = %26, %105
  %.086120 = phi i32 [ 1, %26 ], [ %106, %105 ]
  %35 = load ptr, ptr %1, align 8, !tbaa !47
  %36 = getelementptr i8, ptr %35, i64 104
  %.val100115 = load i32, ptr %36, align 8, !tbaa !88
  %37 = icmp sgt i32 %.val100115, 0
  br i1 %37, label %.critedge.lr.ph, label %.preheader105

.critedge.lr.ph:                                  ; preds = %.preheader106
  %38 = add nsw i32 %.086120, -1
  %39 = mul nsw i32 %38, %28
  %40 = mul nsw i32 %.086120, %28
  %41 = or disjoint i32 %40, 1
  br label %.critedge

42:                                               ; preds = %83
  %43 = add nuw nsw i32 %.183117, 1
  %44 = load ptr, ptr %1, align 8, !tbaa !47
  %45 = getelementptr i8, ptr %44, i64 104
  %.val100 = load i32, ptr %45, align 8, !tbaa !88
  %46 = icmp slt i32 %43, %.val100
  br i1 %46, label %.critedge, label %.preheader105, !llvm.loop !89

.preheader105:                                    ; preds = %42, %.preheader106
  %47 = load i32, ptr %34, align 4, !tbaa !50
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %.preheader.preheader

.critedge:                                        ; preds = %.critedge.lr.ph, %42
  %.val100115.pn = phi i32 [ %.val100115, %.critedge.lr.ph ], [ %.val100, %42 ]
  %49 = phi ptr [ %35, %.critedge.lr.ph ], [ %44, %42 ]
  %.183117 = phi i32 [ 0, %.critedge.lr.ph ], [ %43, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = getelementptr i8, ptr %49, i64 140
  %.val4.i = load i32, ptr %52, align 4, !tbaa !28
  %53 = sub i32 %.183117, %.val100115.pn
  %54 = add i32 %53, %.val4.i
  %55 = getelementptr i8, ptr %51, i64 8
  %.val.i = load ptr, ptr %55, align 8, !tbaa !40
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = getelementptr i8, ptr %49, i64 136
  %.val.i102 = load i32, ptr %61, align 8, !tbaa !28
  %62 = add i32 %53, %.val.i102
  %63 = getelementptr i8, ptr %60, i64 8
  %.val3.i104 = load ptr, ptr %63, align 8, !tbaa !40
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val3.i104, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = load ptr, ptr %31, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !28
  %73 = shl nsw i32 %72, 1
  %74 = add nsw i32 %73, %39
  store i32 %74, ptr %5, align 4, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !45
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %67, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %80 = shl nsw i32 %79, 1
  %81 = add i32 %41, %80
  store i32 %81, ptr %32, align 4, !tbaa !28
  %82 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %33) #17
  %.not90 = icmp eq i32 %82, 0
  br i1 %.not90, label %.loopexit.thread, label %83

83:                                               ; preds = %.critedge
  %84 = load i32, ptr %5, align 4, !tbaa !28
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !28
  %86 = load i32, ptr %32, align 4, !tbaa !28
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %32, align 4, !tbaa !28
  %88 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %33) #17
  %.not91 = icmp eq i32 %88, 0
  br i1 %.not91, label %.loopexit.thread, label %42

.lr.ph:                                           ; preds = %.preheader105, %.lr.ph
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.lr.ph ], [ 0, %.preheader105 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv132
  %90 = load i32, ptr %89, align 4, !tbaa !28
  %91 = add nsw i32 %90, %28
  store i32 %91, ptr %89, align 4, !tbaa !28
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %92 = load i32, ptr %34, align 4, !tbaa !50
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next133, %93
  br i1 %94, label %.lr.ph, label %.preheader.preheader, !llvm.loop !91

.preheader.preheader:                             ; preds = %.lr.ph, %.preheader105
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %98
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %98 ], [ 0, %.preheader.preheader ]
  %95 = load i32, ptr %10, align 8, !tbaa !49
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv135, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %.preheader
  %99 = load ptr, ptr %11, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv135
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.next136
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %101, ptr noundef %103) #17
  %.not = icmp eq i32 %104, 0
  br i1 %.not, label %.loopexit.thread, label %.preheader, !llvm.loop !92

105:                                              ; preds = %.preheader
  %106 = add nuw nsw i32 %.086120, 1
  %exitcond.not = icmp eq i32 %106, %2
  br i1 %exitcond.not, label %107, label %.preheader106, !llvm.loop !93

107:                                              ; preds = %105
  %108 = mul nsw i32 %.086120, %28
  %109 = load i32, ptr %34, align 4, !tbaa !50
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph123, label %.loopexit

.lr.ph123:                                        ; preds = %107, %.lr.ph123
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.lr.ph123 ], [ 0, %107 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv138
  %112 = load i32, ptr %111, align 4, !tbaa !28
  %113 = sub nsw i32 %112, %108
  store i32 %113, ptr %111, align 4, !tbaa !28
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %114 = load i32, ptr %34, align 4, !tbaa !50
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next139, %115
  br i1 %116, label %.lr.ph123, label %.loopexit, !llvm.loop !94

.loopexit.thread:                                 ; preds = %83, %.critedge, %98
  call void @sat_solver_delete(ptr noundef %0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %153

.loopexit:                                        ; preds = %.lr.ph123, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

117:                                              ; preds = %.loopexit, %24
  %.not93 = icmp eq i32 %3, 0
  br i1 %.not93, label %149, label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %119 = load ptr, ptr %1, align 8, !tbaa !47
  %120 = getelementptr i8, ptr %119, i64 136
  %.val = load i32, ptr %120, align 8, !tbaa !28
  %121 = getelementptr i8, ptr %119, i64 104
  %.val101 = load i32, ptr %121, align 8, !tbaa !88
  %122 = sub nsw i32 %.val, %.val101
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  %125 = getelementptr i8, ptr %124, i64 4
  %.val98124 = load i32, ptr %125, align 4, !tbaa !38
  %.not95125 = icmp slt i32 %122, %.val98124
  br i1 %.not95125, label %.lr.ph127, label %.critedge97

.lr.ph127:                                        ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %128 = sext i32 %122 to i64
  br label %135

129:                                              ; preds = %135
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, 1
  %130 = load ptr, ptr %1, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %133 = getelementptr i8, ptr %132, i64 4
  %.val98 = load i32, ptr %133, align 4, !tbaa !38
  %134 = sext i32 %.val98 to i64
  %.not95 = icmp slt i64 %indvars.iv.next142, %134
  br i1 %.not95, label %135, label %.critedge97, !llvm.loop !95

135:                                              ; preds = %.lr.ph127, %129
  %indvars.iv141 = phi i64 [ %128, %.lr.ph127 ], [ %indvars.iv.next142, %129 ]
  %136 = phi ptr [ %124, %.lr.ph127 ], [ %132, %129 ]
  %137 = getelementptr i8, ptr %136, i64 8
  %.val99 = load ptr, ptr %137, align 8, !tbaa !40
  %138 = getelementptr inbounds [8 x i8], ptr %.val99, i64 %indvars.iv141
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  %140 = load ptr, ptr %126, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %142 = load i32, ptr %141, align 4, !tbaa !45
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %140, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !28
  %146 = shl nsw i32 %145, 1
  %147 = or disjoint i32 %146, 1
  store i32 %147, ptr %6, align 4, !tbaa !28
  %148 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %127) #17
  %.not94 = icmp eq i32 %148, 0
  br i1 %.not94, label %.critedge3, label %129

.critedge3:                                       ; preds = %135
  call void @sat_solver_delete(ptr noundef %0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %153

.critedge97:                                      ; preds = %129, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %149

149:                                              ; preds = %.critedge97, %117
  %150 = call i32 @sat_solver_simplify(ptr noundef %0) #17
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void @sat_solver_delete(ptr noundef %0) #17
  br label %153

153:                                              ; preds = %.loopexit.thread, %.critedge3, %149, %152, %23
  %.0 = phi ptr [ null, %23 ], [ null, %152 ], [ null, %.loopexit.thread ], [ null, %.critedge3 ], [ %0, %149 ]
  ret ptr %.0
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Cnf_DataWriteIntoSolver(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @sat_solver_new() #17
  %5 = tail call ptr @Cnf_DataWriteIntoSolverInt(ptr noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret ptr %5
}

declare ptr @sat_solver_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Cnf_DataWriteIntoSolver2(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca [1 x i32], align 4
  %6 = tail call ptr @sat_solver2_new() #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = mul nsw i32 %8, %1
  tail call void @sat_solver2_setnvars(ptr noundef %6, i32 noundef %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %16, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %3 ]
  %13 = load i32, ptr %10, align 8, !tbaa !49
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.next
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = tail call i32 @sat_solver2_addclause(ptr noundef %6, ptr noundef %19, ptr noundef %21, i32 noundef 0) #17
  %.not95 = icmp eq i32 %22, 0
  br i1 %.not95, label %23, label %12, !llvm.loop !96

23:                                               ; preds = %16
  tail call void @sat_solver2_delete(ptr noundef %6) #17
  br label %153

24:                                               ; preds = %12
  %25 = icmp sgt i32 %1, 1
  br i1 %25, label %26, label %117

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load i32, ptr %7, align 8, !tbaa !48
  %28 = shl nsw i32 %27, 1
  %29 = load ptr, ptr %11, align 8, !tbaa !51
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %.preheader105

.preheader105:                                    ; preds = %26, %105
  %.085119 = phi i32 [ 1, %26 ], [ %106, %105 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !47
  %36 = getelementptr i8, ptr %35, i64 104
  %.val100114 = load i32, ptr %36, align 8, !tbaa !88
  %37 = icmp sgt i32 %.val100114, 0
  br i1 %37, label %.critedge.lr.ph, label %.preheader104

.critedge.lr.ph:                                  ; preds = %.preheader105
  %38 = add nsw i32 %.085119, -1
  %39 = mul nsw i32 %38, %28
  %40 = mul nsw i32 %.085119, %28
  %41 = or disjoint i32 %40, 1
  br label %.critedge

42:                                               ; preds = %83
  %43 = add nuw nsw i32 %.182116, 1
  %44 = load ptr, ptr %0, align 8, !tbaa !47
  %45 = getelementptr i8, ptr %44, i64 104
  %.val100 = load i32, ptr %45, align 8, !tbaa !88
  %46 = icmp slt i32 %43, %.val100
  br i1 %46, label %.critedge, label %.preheader104, !llvm.loop !97

.preheader104:                                    ; preds = %42, %.preheader105
  %47 = load i32, ptr %34, align 4, !tbaa !50
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %.preheader.preheader

.critedge:                                        ; preds = %.critedge.lr.ph, %42
  %.val100114.pn = phi i32 [ %.val100114, %.critedge.lr.ph ], [ %.val100, %42 ]
  %49 = phi ptr [ %35, %.critedge.lr.ph ], [ %44, %42 ]
  %.182116 = phi i32 [ 0, %.critedge.lr.ph ], [ %43, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = getelementptr i8, ptr %49, i64 140
  %.val4.i = load i32, ptr %52, align 4, !tbaa !28
  %53 = sub i32 %.182116, %.val100114.pn
  %54 = add i32 %53, %.val4.i
  %55 = getelementptr i8, ptr %51, i64 8
  %.val.i = load ptr, ptr %55, align 8, !tbaa !40
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = getelementptr i8, ptr %49, i64 136
  %.val.i101 = load i32, ptr %61, align 8, !tbaa !28
  %62 = add i32 %53, %.val.i101
  %63 = getelementptr i8, ptr %60, i64 8
  %.val3.i103 = load ptr, ptr %63, align 8, !tbaa !40
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val3.i103, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = load ptr, ptr %31, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !28
  %73 = shl nsw i32 %72, 1
  %74 = add nsw i32 %73, %39
  store i32 %74, ptr %4, align 4, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !45
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %67, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %80 = shl nsw i32 %79, 1
  %81 = add i32 %41, %80
  store i32 %81, ptr %32, align 4, !tbaa !28
  %82 = call i32 @sat_solver2_addclause(ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %33, i32 noundef 0) #17
  %.not89 = icmp eq i32 %82, 0
  br i1 %.not89, label %.loopexit.thread, label %83

83:                                               ; preds = %.critedge
  %84 = load i32, ptr %4, align 4, !tbaa !28
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4, !tbaa !28
  %86 = load i32, ptr %32, align 4, !tbaa !28
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %32, align 4, !tbaa !28
  %88 = call i32 @sat_solver2_addclause(ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %33, i32 noundef 0) #17
  %.not90 = icmp eq i32 %88, 0
  br i1 %.not90, label %.loopexit.thread, label %42

.lr.ph:                                           ; preds = %.preheader104, %.lr.ph
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.lr.ph ], [ 0, %.preheader104 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv131
  %90 = load i32, ptr %89, align 4, !tbaa !28
  %91 = add nsw i32 %90, %28
  store i32 %91, ptr %89, align 4, !tbaa !28
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %92 = load i32, ptr %34, align 4, !tbaa !50
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next132, %93
  br i1 %94, label %.lr.ph, label %.preheader.preheader, !llvm.loop !98

.preheader.preheader:                             ; preds = %.lr.ph, %.preheader104
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %98
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %98 ], [ 0, %.preheader.preheader ]
  %95 = load i32, ptr %10, align 8, !tbaa !49
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv134, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %.preheader
  %99 = load ptr, ptr %11, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv134
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.next135
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = call i32 @sat_solver2_addclause(ptr noundef %6, ptr noundef %101, ptr noundef %103, i32 noundef 0) #17
  %.not = icmp eq i32 %104, 0
  br i1 %.not, label %.loopexit.thread, label %.preheader, !llvm.loop !99

105:                                              ; preds = %.preheader
  %106 = add nuw nsw i32 %.085119, 1
  %exitcond.not = icmp eq i32 %106, %1
  br i1 %exitcond.not, label %107, label %.preheader105, !llvm.loop !100

107:                                              ; preds = %105
  %108 = mul nsw i32 %.085119, %28
  %109 = load i32, ptr %34, align 4, !tbaa !50
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %107, %.lr.ph122
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.lr.ph122 ], [ 0, %107 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv137
  %112 = load i32, ptr %111, align 4, !tbaa !28
  %113 = sub nsw i32 %112, %108
  store i32 %113, ptr %111, align 4, !tbaa !28
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %114 = load i32, ptr %34, align 4, !tbaa !50
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next138, %115
  br i1 %116, label %.lr.ph122, label %.loopexit, !llvm.loop !101

.loopexit.thread:                                 ; preds = %83, %.critedge, %98
  call void @sat_solver2_delete(ptr noundef %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %153

.loopexit:                                        ; preds = %.lr.ph122, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %117

117:                                              ; preds = %.loopexit, %24
  %.not92 = icmp eq i32 %2, 0
  br i1 %.not92, label %149, label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %119 = load ptr, ptr %0, align 8, !tbaa !47
  %120 = getelementptr i8, ptr %119, i64 136
  %.val = load i32, ptr %120, align 8, !tbaa !28
  %121 = getelementptr i8, ptr %119, i64 104
  %.val99 = load i32, ptr %121, align 8, !tbaa !88
  %122 = sub nsw i32 %.val, %.val99
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  %125 = getelementptr i8, ptr %124, i64 4
  %.val97123 = load i32, ptr %125, align 4, !tbaa !38
  %.not94124 = icmp slt i32 %122, %.val97123
  br i1 %.not94124, label %.lr.ph126, label %.critedge96

.lr.ph126:                                        ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %128 = sext i32 %122 to i64
  br label %135

129:                                              ; preds = %135
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, 1
  %130 = load ptr, ptr %0, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %133 = getelementptr i8, ptr %132, i64 4
  %.val97 = load i32, ptr %133, align 4, !tbaa !38
  %134 = sext i32 %.val97 to i64
  %.not94 = icmp slt i64 %indvars.iv.next141, %134
  br i1 %.not94, label %135, label %.critedge96, !llvm.loop !102

135:                                              ; preds = %.lr.ph126, %129
  %indvars.iv140 = phi i64 [ %128, %.lr.ph126 ], [ %indvars.iv.next141, %129 ]
  %136 = phi ptr [ %124, %.lr.ph126 ], [ %132, %129 ]
  %137 = getelementptr i8, ptr %136, i64 8
  %.val98 = load ptr, ptr %137, align 8, !tbaa !40
  %138 = getelementptr inbounds [8 x i8], ptr %.val98, i64 %indvars.iv140
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  %140 = load ptr, ptr %126, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %142 = load i32, ptr %141, align 4, !tbaa !45
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %140, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !28
  %146 = shl nsw i32 %145, 1
  %147 = or disjoint i32 %146, 1
  store i32 %147, ptr %5, align 4, !tbaa !28
  %148 = call i32 @sat_solver2_addclause(ptr noundef %6, ptr noundef nonnull %5, ptr noundef nonnull %127, i32 noundef 0) #17
  %.not93 = icmp eq i32 %148, 0
  br i1 %.not93, label %.critedge3, label %129

.critedge3:                                       ; preds = %135
  call void @sat_solver2_delete(ptr noundef %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %153

.critedge96:                                      ; preds = %129, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %149

149:                                              ; preds = %.critedge96, %117
  %150 = call i32 @sat_solver2_simplify(ptr noundef %6) #17
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void @sat_solver2_delete(ptr noundef %6) #17
  br label %153

153:                                              ; preds = %.loopexit.thread, %.critedge3, %149, %152, %23
  %.0 = phi ptr [ null, %23 ], [ null, %152 ], [ null, %.loopexit.thread ], [ null, %.critedge3 ], [ %6, %149 ]
  ret ptr %.0
}

declare ptr @sat_solver2_new() local_unnamed_addr #2

declare void @sat_solver2_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver2_addclause(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @sat_solver2_delete(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver2_simplify(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cnf_DataWriteOrClause(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !47
  %4 = getelementptr i8, ptr %3, i64 140
  %.val24 = load i32, ptr %4, align 4, !tbaa !28
  %5 = sext i32 %.val24 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr i8, ptr %9, i64 4
  %.val26 = load i32, ptr %10, align 4, !tbaa !38
  %11 = icmp sgt i32 %.val26, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr i8, ptr %9, i64 8
  %.val23 = load ptr, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = zext nneg i32 %.val26 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val23, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = shl nsw i32 %23, 1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %24, ptr %25, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %26, label %16, label %.critedge, !llvm.loop !103

.critedge:                                        ; preds = %16, %2
  %.val25 = load i32, ptr %4, align 4, !tbaa !28
  %27 = sext i32 %.val25 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %7, i64 %27
  %29 = tail call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %7, ptr noundef %28) #17
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %30, label %.sink.split

.sink.split:                                      ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %7) #17
  br label %30

30:                                               ; preds = %.critedge, %.sink.split
  %.not = icmp ne i32 %29, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cnf_DataWriteOrClause2(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !47
  %4 = getelementptr i8, ptr %3, i64 140
  %.val25 = load i32, ptr %4, align 4, !tbaa !28
  %5 = sext i32 %.val25 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr i8, ptr %9, i64 4
  %.val26 = load i32, ptr %10, align 4, !tbaa !38
  %11 = icmp sgt i32 %.val26, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr i8, ptr %9, i64 8
  %.val23 = load ptr, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = zext nneg i32 %.val26 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val23, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = shl nsw i32 %23, 1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %24, ptr %25, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %26, label %16, label %.critedge, !llvm.loop !104

.critedge:                                        ; preds = %16, %2
  %.val24 = load i32, ptr %4, align 4, !tbaa !28
  %27 = sext i32 %.val24 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %7, i64 %27
  %29 = tail call i32 @sat_solver2_addclause(ptr noundef %0, ptr noundef %7, ptr noundef %28, i32 noundef 0) #17
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %30, label %.sink.split

.sink.split:                                      ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %7) #17
  br label %30

30:                                               ; preds = %.critedge, %.sink.split
  %.not = icmp ne i32 %29, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cnf_DataWriteAndClauses(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr i8, ptr %6, i64 4
  %.val11 = load i32, ptr %7, align 4, !tbaa !38
  %8 = icmp sgt i32 %.val11, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %18

11:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %1, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4, !tbaa !38
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %18, label %.critedge, !llvm.loop !105

18:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %19 = phi ptr [ %6, %.lr.ph ], [ %14, %11 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val10 = load ptr, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = load ptr, ptr %9, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = shl nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !28
  %30 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %10) #17
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.critedge, label %11

.critedge:                                        ; preds = %18, %11, %2
  %.09 = phi i32 [ 1, %2 ], [ 1, %11 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.09
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cnf_DataTranformPolarity(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !48
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #20
  %7 = load ptr, ptr %0, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr i8, ptr %9, i64 4
  %.val = load i32, ptr %10, align 4, !tbaa !38
  %11 = icmp sgt i32 %.val, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %12 = getelementptr i8, ptr %9, i64 8
  %.val33 = load ptr, ptr %12, align 8, !tbaa !40
  %.not31 = icmp eq i32 %1, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count44 = zext nneg i32 %.val to i64
  br i1 %.not31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %34 ], [ 0, %.lr.ph ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val33, i64 %indvars.iv41
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %.lr.ph.split.us
  %18 = getelementptr i8, ptr %15, i64 24
  %.val34.us = load i64, ptr %18, align 8
  %19 = and i64 %.val34.us, 7
  %.not35.us = icmp eq i64 %19, 3
  br i1 %.not35.us, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %13, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = trunc i64 %.val34.us to i32
  %30 = lshr i32 %29, 3
  %31 = and i32 %30, 1
  %32 = zext nneg i32 %26 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %32
  store i32 %31, ptr %33, align 4, !tbaa !28
  br label %34

34:                                               ; preds = %28, %20, %17, %.lr.ph.split.us
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %.critedge.preheader, label %.lr.ph.split.us, !llvm.loop !106

.critedge.preheader:                              ; preds = %60, %34, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph38, label %.critedge._crit_edge

.lr.ph38:                                         ; preds = %.critedge.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  br label %61

.lr.ph.split:                                     ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val33, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = icmp eq ptr %42, null
  br i1 %43, label %60, label %44

44:                                               ; preds = %.lr.ph.split
  %45 = load ptr, ptr %13, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 3
  %57 = and i32 %56, 1
  %58 = zext nneg i32 %50 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %58
  store i32 %57, ptr %59, align 4, !tbaa !28
  br label %60

60:                                               ; preds = %.lr.ph.split, %52, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count44
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph.split, !llvm.loop !106

61:                                               ; preds = %.lr.ph38, %.critedge
  %62 = phi i32 [ %36, %.lr.ph38 ], [ %71, %.critedge ]
  %indvars.iv46 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next47, %.critedge ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv46
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = ashr i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %6, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !28
  %.not30 = icmp eq i32 %68, 0
  br i1 %.not30, label %.critedge, label %69

69:                                               ; preds = %61
  %70 = xor i32 %64, 1
  store i32 %70, ptr %63, align 4, !tbaa !28
  %.pre = load i32, ptr %35, align 4, !tbaa !50
  br label %.critedge

.critedge:                                        ; preds = %61, %69
  %71 = phi i32 [ %62, %61 ], [ %.pre, %69 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next47, %72
  br i1 %73, label %61, label %.critedge._crit_edge.thread, !llvm.loop !107

.critedge._crit_edge:                             ; preds = %.critedge.preheader
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %74, label %.critedge._crit_edge.thread

.critedge._crit_edge.thread:                      ; preds = %.critedge, %.critedge._crit_edge
  tail call void @free(ptr noundef nonnull %6) #17
  br label %74

74:                                               ; preds = %.critedge._crit_edge, %.critedge._crit_edge.thread
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cnf_DataAddXorClause(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = shl nsw i32 %1, 1
  %7 = or disjoint i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !28
  %8 = shl nsw i32 %2, 1
  %9 = or disjoint i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !28
  %11 = shl nsw i32 %3, 1
  %12 = or disjoint i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %12, ptr %13, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %14) #17
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %22, label %16

16:                                               ; preds = %4
  store i32 %7, ptr %5, align 4, !tbaa !28
  store i32 %8, ptr %10, align 4, !tbaa !28
  store i32 %11, ptr %13, align 4, !tbaa !28
  %17 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %14) #17
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %22, label %18

18:                                               ; preds = %16
  store i32 %6, ptr %5, align 4, !tbaa !28
  store i32 %9, ptr %10, align 4, !tbaa !28
  store i32 %11, ptr %13, align 4, !tbaa !28
  %19 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %14) #17
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %22, label %20

20:                                               ; preds = %18
  store i32 %6, ptr %5, align 4, !tbaa !28
  store i32 %8, ptr %10, align 4, !tbaa !28
  store i32 %12, ptr %13, align 4, !tbaa !28
  %21 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %14) #17
  %.not18 = icmp ne i32 %21, 0
  %. = zext i1 %.not18 to i32
  br label %22

22:                                               ; preds = %20, %18, %16, %4
  %.0 = phi i32 [ 0, %18 ], [ %., %20 ], [ 0, %16 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 32}
!4 = !{!"Cnf_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !7, i64 48, !13, i64 80, !14, i64 88, !14, i64 96, !14, i64 104}
!5 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS13Aig_MmFlex_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!4, !11, i64 40}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !11, i64 4}
!21 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !17, i64 8}
!22 = !{!21, !11, i64 0}
!23 = !{!21, !17, i64 8}
!24 = !{!4, !13, i64 80}
!25 = !{!4, !9, i64 8}
!26 = !{!4, !10, i64 16}
!27 = !{!9, !9, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !31, i64 16}
!30 = !{!"Aig_Man_t_", !9, i64 0, !9, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !33, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !7, i64 128, !11, i64 156, !34, i64 160, !11, i64 168, !17, i64 176, !11, i64 184, !35, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !17, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !34, i64 248, !34, i64 256, !11, i64 264, !36, i64 272, !13, i64 280, !11, i64 288, !6, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !34, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !17, i64 368, !17, i64 376, !31, i64 384, !13, i64 392, !13, i64 400, !37, i64 408, !31, i64 416, !5, i64 424, !31, i64 432, !11, i64 440, !13, i64 448, !35, i64 456, !13, i64 464, !13, i64 472, !11, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !31, i64 512, !31, i64 520}
!31 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!32 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!33 = !{!"Aig_Obj_t_", !7, i64 0, !32, i64 8, !32, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !7, i64 40}
!34 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!35 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!36 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!37 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!38 = !{!39, !11, i64 4}
!39 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!40 = !{!39, !6, i64 8}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !17, i64 32}
!43 = !{!"Cnf_Dat_t_", !5, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !44, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56, !13, i64 64}
!44 = !{!"p2 int", !6, i64 0}
!45 = !{!33, !11, i64 36}
!46 = distinct !{!46, !19}
!47 = !{!43, !5, i64 0}
!48 = !{!43, !11, i64 8}
!49 = !{!43, !11, i64 16}
!50 = !{!43, !11, i64 12}
!51 = !{!43, !44, i64 24}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = !{!13, !13, i64 0}
!57 = !{!43, !9, i64 56}
!58 = !{!43, !17, i64 40}
!59 = !{!43, !17, i64 48}
!60 = !{!30, !31, i64 32}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = !{!30, !11, i64 104}
!89 = distinct !{!89, !19}
!90 = !{!30, !31, i64 24}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19}
