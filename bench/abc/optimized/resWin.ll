; ModuleID = 'bench/abc/original/resWin.ll'
source_filename = "bench/abc/original/resWin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Res_WinAlloc() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(88) ptr @calloc(i64 1, i64 88)
  %1 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i32 10, ptr %1, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 3, ptr %2, align 8, !tbaa !12
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !13
  store i32 256, ptr %3, align 8, !tbaa !15
  %5 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %3, ptr %7, align 8, !tbaa !17
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 256, ptr %8, align 8, !tbaa !15
  %10 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %8, ptr %12, align 8, !tbaa !18
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !13
  store i32 256, ptr %13, align 8, !tbaa !15
  %15 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %13, ptr %17, align 8, !tbaa !19
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !13
  store i32 256, ptr %18, align 8, !tbaa !15
  %20 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #11
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %18, ptr %22, align 8, !tbaa !20
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !13
  store i32 256, ptr %23, align 8, !tbaa !15
  %25 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #11
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %23, ptr %27, align 8, !tbaa !21
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  store i32 128, ptr %28, align 8, !tbaa !22
  %29 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #11
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %31, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %31 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %32, align 8, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %31, !llvm.loop !26

Vec_VecStart.exit:                                ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 128, ptr %33, align 4, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %28, ptr %34, align 8, !tbaa !29
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Res_WinFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i8 = icmp eq ptr %10, null
  br i1 %.not.i8, label %Vec_PtrFree.exit9, label %11

11:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %10) #12
  br label %Vec_PtrFree.exit9

Vec_PtrFree.exit9:                                ; preds = %Vec_PtrFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %.not.i10 = icmp eq ptr %15, null
  br i1 %.not.i10, label %Vec_PtrFree.exit11, label %16

16:                                               ; preds = %Vec_PtrFree.exit9
  tail call void @free(ptr noundef nonnull %15) #12
  br label %Vec_PtrFree.exit11

Vec_PtrFree.exit11:                               ; preds = %Vec_PtrFree.exit9, %16
  tail call void @free(ptr noundef nonnull %13) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %.not.i12 = icmp eq ptr %20, null
  br i1 %.not.i12, label %Vec_PtrFree.exit13, label %21

21:                                               ; preds = %Vec_PtrFree.exit11
  tail call void @free(ptr noundef nonnull %20) #12
  br label %Vec_PtrFree.exit13

Vec_PtrFree.exit13:                               ; preds = %Vec_PtrFree.exit11, %21
  tail call void @free(ptr noundef nonnull %18) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i14 = icmp eq ptr %25, null
  br i1 %.not.i14, label %Vec_PtrFree.exit15, label %26

26:                                               ; preds = %Vec_PtrFree.exit13
  tail call void @free(ptr noundef nonnull %25) #12
  br label %Vec_PtrFree.exit15

Vec_PtrFree.exit15:                               ; preds = %Vec_PtrFree.exit13, %26
  tail call void @free(ptr noundef nonnull %23) #12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr i8, ptr %28, i64 4
  %.val11.i = load i32, ptr %29, align 4, !tbaa !28
  %30 = icmp sgt i32 %.val11.i, 0
  br i1 %30, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_PtrFree.exit15
  %31 = getelementptr i8, ptr %28, i64 8
  br label %32

32:                                               ; preds = %39, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %39 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %.val8.i = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %.not.i16 = icmp eq ptr %34, null
  br i1 %.not.i16, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #12
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %38, %35
  tail call void @free(ptr noundef nonnull %34) #12
  %.val.pre.i = load i32, ptr %29, align 4, !tbaa !28
  br label %39

39:                                               ; preds = %Vec_PtrFree.exit.i, %32
  %.val.i = phi i32 [ %.val14.i, %32 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = sext i32 %.val.i to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %32, label %.critedge.i, !llvm.loop !30

.critedge.i:                                      ; preds = %39, %Vec_PtrFree.exit15
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %.not.i9.i = icmp eq ptr %43, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %44

44:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %43) #12
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %44
  tail call void @free(ptr noundef nonnull %28) #12
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %46, label %45

45:                                               ; preds = %Vec_VecFree.exit
  tail call void @free(ptr noundef nonnull %0) #12
  br label %46

46:                                               ; preds = %Vec_VecFree.exit, %45
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Res_WinCollectLeavesAndNodes(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %4, align 4, !tbaa !28
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %.lr.ph.i, label %Vec_VecClear.exit

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val5.i = load ptr, ptr %6, align 8, !tbaa !24
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecClear.exit, label %7, !llvm.loop !31

Vec_VecClear.exit:                                ; preds = %7, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  tail call fastcc void @Vec_VecPush(ptr noundef nonnull %3, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %0, align 8, !tbaa !32
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr i8, ptr %13, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %Vec_VecClear.exit.Abc_NtkIncrementTravId.exit_crit_edge

Vec_VecClear.exit.Abc_NtkIncrementTravId.exit_crit_edge: ; preds = %Vec_VecClear.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 228
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !51
  br label %Abc_NtkIncrementTravId.exit

16:                                               ; preds = %Vec_VecClear.exit
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %18 = getelementptr i8, ptr %13, i64 32
  %.val.i95 = load ptr, ptr %18, align 8, !tbaa !52
  %19 = getelementptr i8, ptr %.val.i95, i64 4
  %.val.val.i = load i32, ptr %19, align 4, !tbaa !13
  %20 = add nsw i32 %.val.val.i, 500
  %21 = load i32, ptr %17, align 8, !tbaa !53
  %.not.i.i.i = icmp slt i32 %21, %20
  br i1 %.not.i.i.i, label %22, label %Vec_IntGrow.exit.i.i

22:                                               ; preds = %16
  %23 = sext i32 %20 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #11
  store ptr %25, ptr %14, align 8, !tbaa !54
  store i32 %20, ptr %17, align 8, !tbaa !53
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %22, %16
  %26 = phi ptr [ %25, %22 ], [ null, %16 ]
  %27 = icmp sgt i32 %.val.val.i, -500
  br i1 %27, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %28 = zext nneg i32 %20 to i64
  %29 = shl nuw nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %29, i1 false), !tbaa !55
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 228
  store i32 %20, ptr %30, align 4, !tbaa !51
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Vec_VecClear.exit.Abc_NtkIncrementTravId.exit_crit_edge, %Vec_IntFill.exit.i
  %31 = phi ptr [ %15, %Vec_VecClear.exit.Abc_NtkIncrementTravId.exit_crit_edge ], [ %26, %Vec_IntFill.exit.i ]
  %32 = phi i32 [ %.pre, %Vec_VecClear.exit.Abc_NtkIncrementTravId.exit_crit_edge ], [ %20, %Vec_IntFill.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %34 = load i32, ptr %33, align 8, !tbaa !56
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !56
  %36 = getelementptr i8, ptr %12, i64 16
  %.val85 = load i32, ptr %36, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %38 = add nsw i32 %.val85, 1
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 228
  %.not.i.not.i.i.i = icmp slt i32 %.val85, %32
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %40

40:                                               ; preds = %Abc_NtkIncrementTravId.exit
  %41 = load i32, ptr %37, align 8, !tbaa !53
  %42 = shl nsw i32 %41, 1
  %.not.i.i.i96 = icmp slt i32 %.val85, %42
  %.not.i.i.not.i.i.i = icmp sgt i32 %41, %.val85
  br i1 %.not.i.i.i96, label %51, label %43

43:                                               ; preds = %40
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %44

44:                                               ; preds = %43
  %.not9.i.i.i.i.i = icmp eq ptr %31, null
  %45 = sext i32 %38 to i64
  %46 = shl nsw i64 %45, 2
  br i1 %.not9.i.i.i.i.i, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %46) #13
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

49:                                               ; preds = %44
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #11
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

51:                                               ; preds = %40
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %52

52:                                               ; preds = %51
  %.not9.i21.i.i.i.i = icmp eq ptr %31, null
  %53 = sext i32 %42 to i64
  %54 = shl nsw i64 %53, 2
  br i1 %.not9.i21.i.i.i.i, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %54) #13
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

57:                                               ; preds = %52
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #11
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %55, %57, %47, %49
  %storemerge = phi ptr [ %50, %49 ], [ %48, %47 ], [ %56, %55 ], [ %58, %57 ]
  %.sink.i.i.i.i = phi i32 [ %38, %49 ], [ %38, %47 ], [ %42, %55 ], [ %42, %57 ]
  store ptr %storemerge, ptr %14, align 8, !tbaa !54
  store i32 %.sink.i.i.i.i, ptr %37, align 8, !tbaa !53
  %.pre.i.i.i = load i32, ptr %39, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %51, %43
  %59 = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %31, %51 ], [ %31, %43 ]
  %60 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %32, %51 ], [ %32, %43 ]
  %.not4.i.i.i = icmp sgt i32 %60, %.val85
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %59, i64 %62
  %63 = sub i32 %.val85, %60
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = add nuw nsw i64 %65, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %66, i1 false), !tbaa !55
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %38, ptr %39, align 4, !tbaa !51
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %Abc_NtkIncrementTravId.exit, %._crit_edge.i.i.i.i
  %.val.i.i.i = phi ptr [ %31, %Abc_NtkIncrementTravId.exit ], [ %59, %._crit_edge.i.i.i.i ]
  %67 = sext i32 %.val85 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %67
  store i32 %35, ptr %68, align 4, !tbaa !55
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %71, align 4, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !58
  %.not154 = icmp slt i32 %73, 0
  br i1 %.not154, label %.critedge.thread, label %.lr.ph156

.lr.ph156:                                        ; preds = %Abc_NodeSetTravIdCurrent.exit, %.critedge2
  %74 = phi i32 [ %294, %.critedge2 ], [ %73, %Abc_NodeSetTravIdCurrent.exit ]
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.critedge2 ], [ 0, %Abc_NodeSetTravIdCurrent.exit ]
  %75 = load ptr, ptr %2, align 8, !tbaa !29
  %76 = getelementptr i8, ptr %75, i64 8
  %.val = load ptr, ptr %76, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv169
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = getelementptr i8, ptr %78, i64 4
  %.val80151 = load i32, ptr %79, align 4, !tbaa !13
  %80 = icmp sgt i32 %.val80151, 0
  br i1 %80, label %.lr.ph153, label %.critedge2

.lr.ph153:                                        ; preds = %.lr.ph156
  %81 = getelementptr i8, ptr %78, i64 8
  br label %82

82:                                               ; preds = %.lr.ph153, %.critedge4
  %.val80182 = phi i32 [ %.val80151, %.lr.ph153 ], [ %.val80, %.critedge4 ]
  %indvars.iv166 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next167, %.critedge4 ]
  %.val88 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val88, i64 %indvars.iv166
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = getelementptr i8, ptr %84, i64 28
  %.val91149 = load i32, ptr %85, align 4, !tbaa !59
  %86 = icmp sgt i32 %.val91149, 0
  br i1 %86, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %82
  %87 = getelementptr i8, ptr %84, i64 32
  br label %88

88:                                               ; preds = %.lr.ph, %289
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %289 ]
  %.val92 = load ptr, ptr %84, align 8, !tbaa !33
  %.val93 = load ptr, ptr %87, align 8, !tbaa !60
  %89 = getelementptr i8, ptr %.val92, i64 32
  %.val92.val = load ptr, ptr %89, align 8, !tbaa !52
  %90 = getelementptr i8, ptr %.val92.val, i64 8
  %.val92.val.val = load ptr, ptr %90, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.val93, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !55
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %.val92.val.val, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %.val2.i = load ptr, ptr %95, align 8, !tbaa !33
  %96 = getelementptr i8, ptr %95, i64 16
  %.val3.i = load i32, ptr %96, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %98 = add nsw i32 %.val3.i, 1
  %99 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %100 = load i32, ptr %99, align 4, !tbaa !51
  %.not.i.not.i.i.i97 = icmp slt i32 %.val3.i, %100
  br i1 %.not.i.not.i.i.i97, label %Abc_NodeIsTravIdCurrent.exit, label %101

101:                                              ; preds = %88
  %102 = load i32, ptr %97, align 8, !tbaa !53
  %103 = shl nsw i32 %102, 1
  %.not.i.i.i98 = icmp slt i32 %.val3.i, %103
  %.not.i.i.not.i.i.i99 = icmp sgt i32 %102, %.val3.i
  br i1 %.not.i.i.i98, label %116, label %104

104:                                              ; preds = %101
  br i1 %.not.i.i.not.i.i.i99, label %Vec_IntGrow.exit.i.i.i.i104, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %107 = load ptr, ptr %106, align 8, !tbaa !54
  %.not9.i.i.i.i.i100 = icmp eq ptr %107, null
  %108 = sext i32 %98 to i64
  %109 = shl nsw i64 %108, 2
  br i1 %.not9.i.i.i.i.i100, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #13
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #11
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i101

116:                                              ; preds = %101
  br i1 %.not.i.i.not.i.i.i99, label %Vec_IntGrow.exit.i.i.i.i104, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %119 = load ptr, ptr %118, align 8, !tbaa !54
  %.not9.i21.i.i.i.i110 = icmp eq ptr %119, null
  %120 = sext i32 %103 to i64
  %121 = shl nsw i64 %120, 2
  br i1 %.not9.i21.i.i.i.i110, label %124, label %122

122:                                              ; preds = %117
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #13
  br label %126

124:                                              ; preds = %117
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #11
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i101

Vec_IntGrow.exit.sink.split.i.i.i.i101:           ; preds = %126, %114
  %.sink.i.i.i.i102 = phi i32 [ %103, %126 ], [ %98, %114 ]
  store i32 %.sink.i.i.i.i102, ptr %97, align 8, !tbaa !53
  %.pre.i.i.i103 = load i32, ptr %99, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i104

Vec_IntGrow.exit.i.i.i.i104:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i101, %116, %104
  %128 = phi i32 [ %.pre.i.i.i103, %Vec_IntGrow.exit.sink.split.i.i.i.i101 ], [ %100, %116 ], [ %100, %104 ]
  %.not3.i.i.i = icmp sgt i32 %128, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i107, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %Vec_IntGrow.exit.i.i.i.i104
  %129 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  %131 = sext i32 %128 to i64
  %132 = shl nsw i64 %131, 2
  %scevgep.i.i.i.i106 = getelementptr i8, ptr %130, i64 %132
  %133 = sub i32 %.val3.i, %128
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 2
  %136 = add nuw nsw i64 %135, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i106, i8 0, i64 %136, i1 false), !tbaa !55
  br label %._crit_edge.i.i.i.i107

._crit_edge.i.i.i.i107:                           ; preds = %.lr.ph.i.i.i.i105, %Vec_IntGrow.exit.i.i.i.i104
  store i32 %98, ptr %99, align 4, !tbaa !51
  %.val.pre.i = load ptr, ptr %95, align 8, !tbaa !33
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %88, %._crit_edge.i.i.i.i107
  %.val86 = phi ptr [ %.val2.i, %88 ], [ %.val.pre.i, %._crit_edge.i.i.i.i107 ]
  %137 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i109 = load ptr, ptr %137, align 8, !tbaa !54
  %138 = sext i32 %.val3.i to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i109, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !55
  %141 = getelementptr inbounds nuw i8, ptr %.val86, i64 216
  %142 = load i32, ptr %141, align 8, !tbaa !56
  %.not142 = icmp eq i32 %140, %142
  br i1 %.not142, label %289, label %143

143:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit
  %.val87 = load i32, ptr %96, align 8, !tbaa !57
  %144 = getelementptr inbounds nuw i8, ptr %.val86, i64 224
  %145 = add nsw i32 %.val87, 1
  %146 = getelementptr inbounds nuw i8, ptr %.val86, i64 228
  %147 = load i32, ptr %146, align 4, !tbaa !51
  %.not.i.not.i.i.i111 = icmp slt i32 %.val87, %147
  br i1 %.not.i.not.i.i.i111, label %Abc_NodeSetTravIdCurrent.exit125, label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %144, align 8, !tbaa !53
  %150 = shl nsw i32 %149, 1
  %.not.i.i.i112 = icmp slt i32 %.val87, %150
  %.not.i.i.not.i.i.i113 = icmp sgt i32 %149, %.val87
  br i1 %.not.i.i.i112, label %163, label %151

151:                                              ; preds = %148
  br i1 %.not.i.i.not.i.i.i113, label %Vec_IntGrow.exit.i.i.i.i118, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.val86, i64 232
  %154 = load ptr, ptr %153, align 8, !tbaa !54
  %.not9.i.i.i.i.i114 = icmp eq ptr %154, null
  %155 = sext i32 %145 to i64
  %156 = shl nsw i64 %155, 2
  br i1 %.not9.i.i.i.i.i114, label %159, label %157

157:                                              ; preds = %152
  %158 = tail call ptr @realloc(ptr noundef nonnull %154, i64 noundef %156) #13
  br label %161

159:                                              ; preds = %152
  %160 = tail call noalias ptr @malloc(i64 noundef %156) #11
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %153, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i115

163:                                              ; preds = %148
  br i1 %.not.i.i.not.i.i.i113, label %Vec_IntGrow.exit.i.i.i.i118, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %.val86, i64 232
  %166 = load ptr, ptr %165, align 8, !tbaa !54
  %.not9.i21.i.i.i.i124 = icmp eq ptr %166, null
  %167 = sext i32 %150 to i64
  %168 = shl nsw i64 %167, 2
  br i1 %.not9.i21.i.i.i.i124, label %171, label %169

169:                                              ; preds = %164
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #13
  br label %173

171:                                              ; preds = %164
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #11
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %165, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i115

Vec_IntGrow.exit.sink.split.i.i.i.i115:           ; preds = %173, %161
  %.sink.i.i.i.i116 = phi i32 [ %150, %173 ], [ %145, %161 ]
  store i32 %.sink.i.i.i.i116, ptr %144, align 8, !tbaa !53
  %.pre.i.i.i117 = load i32, ptr %146, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i118

Vec_IntGrow.exit.i.i.i.i118:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i115, %163, %151
  %175 = phi i32 [ %.pre.i.i.i117, %Vec_IntGrow.exit.sink.split.i.i.i.i115 ], [ %147, %163 ], [ %147, %151 ]
  %.not4.i.i.i119 = icmp sgt i32 %175, %.val87
  br i1 %.not4.i.i.i119, label %._crit_edge.i.i.i.i122, label %.lr.ph.i.i.i.i120

.lr.ph.i.i.i.i120:                                ; preds = %Vec_IntGrow.exit.i.i.i.i118
  %176 = getelementptr inbounds nuw i8, ptr %.val86, i64 232
  %177 = load ptr, ptr %176, align 8, !tbaa !54
  %178 = sext i32 %175 to i64
  %179 = shl nsw i64 %178, 2
  %scevgep.i.i.i.i121 = getelementptr i8, ptr %177, i64 %179
  %180 = sub i32 %.val87, %175
  %181 = zext i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 2
  %183 = add nuw nsw i64 %182, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i121, i8 0, i64 %183, i1 false), !tbaa !55
  br label %._crit_edge.i.i.i.i122

._crit_edge.i.i.i.i122:                           ; preds = %.lr.ph.i.i.i.i120, %Vec_IntGrow.exit.i.i.i.i118
  store i32 %145, ptr %146, align 4, !tbaa !51
  br label %Abc_NodeSetTravIdCurrent.exit125

Abc_NodeSetTravIdCurrent.exit125:                 ; preds = %143, %._crit_edge.i.i.i.i122
  %184 = getelementptr i8, ptr %.val86, i64 232
  %.val.i.i.i123 = load ptr, ptr %184, align 8, !tbaa !54
  %185 = sext i32 %.val87 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i123, i64 %185
  store i32 %142, ptr %186, align 4, !tbaa !55
  %187 = getelementptr i8, ptr %95, i64 20
  %.val94 = load i32, ptr %187, align 4
  %188 = and i32 %.val94, 15
  switch i32 %188, label %189 [
    i32 5, label %198
    i32 2, label %198
  ]

189:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit125
  %190 = load ptr, ptr %0, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 20
  %192 = load i32, ptr %191, align 4
  %193 = lshr i32 %192, 12
  %194 = lshr i32 %.val94, 12
  %195 = sub nsw i32 %193, %194
  %196 = load i32, ptr %72, align 8, !tbaa !58
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %229

198:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit125, %Abc_NodeSetTravIdCurrent.exit125, %189
  %199 = load ptr, ptr %69, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !13
  %202 = load i32, ptr %199, align 8, !tbaa !15
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %198
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %Vec_PtrPush.exit

204:                                              ; preds = %198
  %205 = icmp slt i32 %201, 16
  br i1 %205, label %206, label %214

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %208, null
  br i1 %.not9.i.i, label %211, label %209

209:                                              ; preds = %206
  %210 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %208, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

211:                                              ; preds = %206
  %212 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %211, %209
  %213 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %213, ptr %207, align 8, !tbaa !16
  store i32 16, ptr %199, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

214:                                              ; preds = %204
  %215 = shl nuw nsw i32 %201, 1
  %216 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !16
  %.not9.i10.i = icmp eq ptr %217, null
  %218 = zext nneg i32 %215 to i64
  %219 = shl nuw nsw i64 %218, 3
  br i1 %.not9.i10.i, label %222, label %220

220:                                              ; preds = %214
  %221 = tail call ptr @realloc(ptr noundef nonnull %217, i64 noundef %219) #13
  br label %224

222:                                              ; preds = %214
  %223 = tail call noalias ptr @malloc(i64 noundef %219) #11
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %225, ptr %216, align 8, !tbaa !16
  store i32 %215, ptr %199, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %224
  %226 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %225, %224 ], [ %213, %Vec_PtrGrow.exit.i ]
  %227 = load i32, ptr %200, align 4, !tbaa !13
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %200, align 4, !tbaa !13
  br label %.sink.split

229:                                              ; preds = %189
  %230 = load ptr, ptr %2, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !28
  %233 = add nsw i32 %195, 1
  %.not.i126 = icmp sgt i32 %232, %195
  br i1 %.not.i126, label %253, label %234

234:                                              ; preds = %229
  %235 = load i32, ptr %230, align 8, !tbaa !15
  %.not.i.not.i = icmp sgt i32 %235, %195
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i129, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !16
  %.not9.i.i127 = icmp eq ptr %238, null
  %239 = sext i32 %233 to i64
  %240 = shl nsw i64 %239, 3
  br i1 %.not9.i.i127, label %243, label %241

241:                                              ; preds = %236
  %242 = tail call ptr @realloc(ptr noundef nonnull %238, i64 noundef %240) #13
  br label %245

243:                                              ; preds = %236
  %244 = tail call noalias ptr @malloc(i64 noundef %240) #11
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %246, ptr %237, align 8, !tbaa !16
  store i32 %233, ptr %230, align 8, !tbaa !15
  %.pre.i128 = load i32, ptr %231, align 4, !tbaa !28
  br label %Vec_PtrGrow.exit.i129

Vec_PtrGrow.exit.i129:                            ; preds = %245, %234
  %247 = phi i32 [ %232, %234 ], [ %.pre.i128, %245 ]
  %.not1516.i = icmp sgt i32 %247, %195
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %Vec_PtrGrow.exit.i129
  %248 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %249 = sext i32 %247 to i64
  br label %250

250:                                              ; preds = %250, %.lr.ph.i130
  %indvars.iv.i131 = phi i64 [ %249, %.lr.ph.i130 ], [ %indvars.iv.next.i132, %250 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %251 = load ptr, ptr %248, align 8, !tbaa !24
  %252 = getelementptr inbounds [8 x i8], ptr %251, i64 %indvars.iv.i131
  store ptr %calloc.i, ptr %252, align 8, !tbaa !25
  %indvars.iv.next.i132 = add nsw i64 %indvars.iv.i131, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i132 to i32
  %exitcond.not.i133 = icmp eq i32 %233, %lftr.wideiv.i
  br i1 %exitcond.not.i133, label %._crit_edge.i, label %250, !llvm.loop !61

._crit_edge.i:                                    ; preds = %250, %Vec_PtrGrow.exit.i129
  store i32 %233, ptr %231, align 4, !tbaa !28
  br label %253

253:                                              ; preds = %._crit_edge.i, %229
  %254 = getelementptr i8, ptr %230, i64 8
  %.val.i134 = load ptr, ptr %254, align 8, !tbaa !24
  %255 = sext i32 %195 to i64
  %256 = getelementptr inbounds [8 x i8], ptr %.val.i134, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !25
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !13
  %260 = load i32, ptr %257, align 8, !tbaa !15
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %253
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !16
  br label %Vec_VecPush.exit

262:                                              ; preds = %253
  %263 = icmp slt i32 %259, 16
  br i1 %263, label %264, label %272

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !16
  %.not9.i.i.i = icmp eq ptr %266, null
  br i1 %.not9.i.i.i, label %269, label %267

267:                                              ; preds = %264
  %268 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %266, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i

269:                                              ; preds = %264
  %270 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %269, %267
  %271 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %271, ptr %265, align 8, !tbaa !16
  store i32 16, ptr %257, align 8, !tbaa !15
  br label %Vec_VecPush.exit

272:                                              ; preds = %262
  %273 = shl nuw nsw i32 %259, 1
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !16
  %.not9.i10.i.i = icmp eq ptr %275, null
  %276 = zext nneg i32 %273 to i64
  %277 = shl nuw nsw i64 %276, 3
  br i1 %.not9.i10.i.i, label %280, label %278

278:                                              ; preds = %272
  %279 = tail call ptr @realloc(ptr noundef nonnull %275, i64 noundef %277) #13
  br label %282

280:                                              ; preds = %272
  %281 = tail call noalias ptr @malloc(i64 noundef %277) #11
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %283, ptr %274, align 8, !tbaa !16
  store i32 %273, ptr %257, align 8, !tbaa !15
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %282
  %284 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %283, %282 ], [ %271, %Vec_PtrGrow.exit.i.i ]
  %285 = load i32, ptr %258, align 4, !tbaa !13
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %258, align 4, !tbaa !13
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_VecPush.exit, %Vec_PtrPush.exit
  %.sink = phi i32 [ %227, %Vec_PtrPush.exit ], [ %285, %Vec_VecPush.exit ]
  %.sink223 = phi ptr [ %226, %Vec_PtrPush.exit ], [ %284, %Vec_VecPush.exit ]
  %287 = sext i32 %.sink to i64
  %288 = getelementptr inbounds [8 x i8], ptr %.sink223, i64 %287
  store ptr %95, ptr %288, align 8, !tbaa !25
  br label %289

289:                                              ; preds = %.sink.split, %Abc_NodeIsTravIdCurrent.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val91 = load i32, ptr %85, align 4, !tbaa !59
  %290 = sext i32 %.val91 to i64
  %291 = icmp slt i64 %indvars.iv.next, %290
  br i1 %291, label %88, label %.critedge4.loopexit, !llvm.loop !62

.critedge4.loopexit:                              ; preds = %289
  %.val80.pre = load i32, ptr %79, align 4, !tbaa !13
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %82
  %.val80 = phi i32 [ %.val80.pre, %.critedge4.loopexit ], [ %.val80182, %82 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %292 = sext i32 %.val80 to i64
  %293 = icmp slt i64 %indvars.iv.next167, %292
  br i1 %293, label %82, label %.critedge2.loopexit, !llvm.loop !63

.critedge2.loopexit:                              ; preds = %.critedge4
  %.pre184 = load i32, ptr %72, align 8, !tbaa !58
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph156
  %294 = phi i32 [ %.pre184, %.critedge2.loopexit ], [ %74, %.lr.ph156 ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %295 = sext i32 %294 to i64
  %.not.not = icmp slt i64 %indvars.iv169, %295
  br i1 %.not.not, label %.lr.ph156, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %.critedge2
  %.pre185 = load ptr, ptr %69, align 8, !tbaa !18
  %.phi.trans.insert186 = getelementptr i8, ptr %.pre185, i64 4
  %.val81.pre = load i32, ptr %.phi.trans.insert186, align 4, !tbaa !13
  %296 = icmp eq i32 %.val81.pre, 0
  br i1 %296, label %.critedge.thread, label %297

297:                                              ; preds = %.critedge
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %299 = load ptr, ptr %298, align 8, !tbaa !20
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store i32 0, ptr %300, align 4, !tbaa !13
  %301 = icmp sgt i32 %294, -1
  br i1 %301, label %.lr.ph162.preheader, label %.critedge6

.lr.ph162.preheader:                              ; preds = %297
  %302 = zext nneg i32 %294 to i64
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %.critedge8
  %indvars.iv175 = phi i64 [ %302, %.lr.ph162.preheader ], [ %indvars.iv.next176, %.critedge8 ]
  %303 = load ptr, ptr %2, align 8, !tbaa !29
  %304 = getelementptr i8, ptr %303, i64 8
  %.val79 = load ptr, ptr %304, align 8, !tbaa !24
  %305 = getelementptr inbounds nuw [8 x i8], ptr %.val79, i64 %indvars.iv175
  %306 = load ptr, ptr %305, align 8, !tbaa !25
  %307 = getelementptr i8, ptr %306, i64 4
  %.val82158 = load i32, ptr %307, align 4, !tbaa !13
  %308 = icmp sgt i32 %.val82158, 0
  br i1 %308, label %.lr.ph160, label %.critedge8

.lr.ph160:                                        ; preds = %.lr.ph162
  %309 = getelementptr i8, ptr %306, i64 8
  br label %310

310:                                              ; preds = %.lr.ph160, %Vec_PtrPush.exit141
  %indvars.iv172 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next173, %Vec_PtrPush.exit141 ]
  %.val89 = load ptr, ptr %309, align 8, !tbaa !16
  %311 = getelementptr inbounds nuw [8 x i8], ptr %.val89, i64 %indvars.iv172
  %312 = load ptr, ptr %311, align 8, !tbaa !25
  %313 = load ptr, ptr %298, align 8, !tbaa !20
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !13
  %316 = load i32, ptr %313, align 8, !tbaa !15
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %.Vec_PtrGrow.exit11_crit_edge.i135

.Vec_PtrGrow.exit11_crit_edge.i135:               ; preds = %310
  %.phi.trans.insert.i136 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %.pre.i137 = load ptr, ptr %.phi.trans.insert.i136, align 8, !tbaa !16
  br label %Vec_PtrPush.exit141

318:                                              ; preds = %310
  %319 = icmp slt i32 %315, 16
  br i1 %319, label %320, label %328

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !16
  %.not9.i.i139 = icmp eq ptr %322, null
  br i1 %.not9.i.i139, label %325, label %323

323:                                              ; preds = %320
  %324 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %322, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i140

325:                                              ; preds = %320
  %326 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i140

Vec_PtrGrow.exit.i140:                            ; preds = %325, %323
  %327 = phi ptr [ %324, %323 ], [ %326, %325 ]
  store ptr %327, ptr %321, align 8, !tbaa !16
  store i32 16, ptr %313, align 8, !tbaa !15
  br label %Vec_PtrPush.exit141

328:                                              ; preds = %318
  %329 = shl nuw nsw i32 %315, 1
  %330 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !16
  %.not9.i10.i138 = icmp eq ptr %331, null
  %332 = zext nneg i32 %329 to i64
  %333 = shl nuw nsw i64 %332, 3
  br i1 %.not9.i10.i138, label %336, label %334

334:                                              ; preds = %328
  %335 = tail call ptr @realloc(ptr noundef nonnull %331, i64 noundef %333) #13
  br label %338

336:                                              ; preds = %328
  %337 = tail call noalias ptr @malloc(i64 noundef %333) #11
  br label %338

338:                                              ; preds = %336, %334
  %339 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %339, ptr %330, align 8, !tbaa !16
  store i32 %329, ptr %313, align 8, !tbaa !15
  br label %Vec_PtrPush.exit141

Vec_PtrPush.exit141:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i135, %Vec_PtrGrow.exit.i140, %338
  %340 = phi ptr [ %.pre.i137, %.Vec_PtrGrow.exit11_crit_edge.i135 ], [ %339, %338 ], [ %327, %Vec_PtrGrow.exit.i140 ]
  %341 = load i32, ptr %314, align 4, !tbaa !13
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %314, align 4, !tbaa !13
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [8 x i8], ptr %340, i64 %343
  store ptr %312, ptr %344, align 8, !tbaa !25
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %.val82 = load i32, ptr %307, align 4, !tbaa !13
  %345 = sext i32 %.val82 to i64
  %346 = icmp slt i64 %indvars.iv.next173, %345
  br i1 %346, label %310, label %.critedge8, !llvm.loop !65

.critedge8:                                       ; preds = %Vec_PtrPush.exit141, %.lr.ph162
  store i32 0, ptr %307, align 4, !tbaa !13
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, -1
  %347 = icmp sgt i64 %indvars.iv175, 0
  br i1 %347, label %.lr.ph162, label %.critedge6.loopexit, !llvm.loop !66

.critedge6.loopexit:                              ; preds = %.critedge8
  %.pre188 = load ptr, ptr %69, align 8, !tbaa !18
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %297
  %348 = phi ptr [ %.pre188, %.critedge6.loopexit ], [ %.pre185, %297 ]
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1000000000, ptr %349, align 4, !tbaa !67
  %350 = getelementptr i8, ptr %348, i64 4
  %.val83 = load i32, ptr %350, align 4, !tbaa !13
  %351 = icmp sgt i32 %.val83, 0
  br i1 %351, label %.lr.ph164, label %.critedge10

.lr.ph164:                                        ; preds = %.critedge6
  %352 = getelementptr i8, ptr %348, i64 8
  %.val90 = load ptr, ptr %352, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %.val83 to i64
  br label %353

353:                                              ; preds = %.lr.ph164, %353
  %indvars.iv178 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next179, %353 ]
  %354 = phi i32 [ 1000000000, %.lr.ph164 ], [ %360, %353 ]
  %355 = getelementptr inbounds nuw [8 x i8], ptr %.val90, i64 %indvars.iv178
  %356 = load ptr, ptr %355, align 8, !tbaa !25
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 20
  %358 = load i32, ptr %357, align 4
  %359 = lshr i32 %358, 12
  %360 = tail call range(i32 -2147483648, 1048576) i32 @llvm.smin.i32(i32 %354, i32 range(i32 0, 1048576) %359)
  store i32 %360, ptr %349, align 4, !tbaa !67
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count
  br i1 %exitcond.not, label %.critedge10, label %353, !llvm.loop !68

.critedge10:                                      ; preds = %353, %.critedge6
  %361 = phi i32 [ 1000000000, %.critedge6 ], [ %360, %353 ]
  %362 = load ptr, ptr %0, align 8, !tbaa !32
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 20
  %364 = load i32, ptr %363, align 4
  %365 = lshr i32 %364, 12
  %366 = load i32, ptr %72, align 8, !tbaa !58
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %368 = load i32, ptr %367, align 8, !tbaa !12
  %369 = add i32 %366, %368
  %370 = sub i32 %365, %369
  %371 = tail call noundef i32 @llvm.smax.i32(i32 %370, i32 %361)
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %371, ptr %372, align 8, !tbaa !69
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %Abc_NodeSetTravIdCurrent.exit, %.critedge, %.critedge10
  %.075 = phi i32 [ 1, %.critedge10 ], [ 0, %.critedge ], [ 0, %Abc_NodeSetTravIdCurrent.exit ]
  ret i32 %.075
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_VecPush(ptr noundef captures(none) %0, i32 noundef range(i32 -1048575, 1048576) %1, ptr noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = add nsw i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !15
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #13
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #11
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !16
  store i32 %6, ptr %0, align 8, !tbaa !15
  %.pre = load i32, ptr %4, align 4, !tbaa !28
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
  %24 = load ptr, ptr %21, align 8, !tbaa !24
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %calloc, ptr %25, align 8, !tbaa !25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !61

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4, !tbaa !28
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8, !tbaa !24
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = load i32, ptr %30, align 8, !tbaa !15
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8, !tbaa !16
  store i32 16, ptr %30, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #13
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #11
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !16
  store i32 %46, ptr %30, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4, !tbaa !13
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %57, i64 %60
  store ptr %2, ptr %61, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !33
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !53
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #13
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #11
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #13
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #11
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !53
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !55
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !51
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !33
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !54
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !56
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Res_WinComputeRoots_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %4
  %.val = load ptr, ptr %0, align 8, !tbaa !33
  %7 = getelementptr i8, ptr %0, i64 16
  %.val16 = load i32, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %9 = load i32, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %11 = add nsw i32 %.val16, 1
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %.not.i.not.i.i.i = icmp slt i32 %.val16, %13
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr %10, align 8, !tbaa !53
  %16 = shl nsw i32 %15, 1
  %.not.i.i.i = icmp slt i32 %.val16, %16
  %.not.i.i.not.i.i.i = icmp sgt i32 %15, %.val16
  br i1 %.not.i.i.i, label %29, label %17

17:                                               ; preds = %14
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %.not9.i.i.i.i.i = icmp eq ptr %20, null
  %21 = sext i32 %11 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not9.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #13
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #11
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

29:                                               ; preds = %14
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %.not9.i21.i.i.i.i = icmp eq ptr %32, null
  %33 = sext i32 %16 to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i21.i.i.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #13
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #11
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %39, %27
  %.sink.i.i.i.i = phi i32 [ %16, %39 ], [ %11, %27 ]
  store i32 %.sink.i.i.i.i, ptr %10, align 8, !tbaa !53
  %.pre.i.i.i = load i32, ptr %12, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %29, %17
  %41 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %13, %29 ], [ %13, %17 ]
  %.not4.i.i.i = icmp sgt i32 %41, %.val16
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = sext i32 %41 to i64
  %45 = shl nsw i64 %44, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %43, i64 %45
  %46 = sub i32 %.val16, %41
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = add nuw nsw i64 %48, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %49, i1 false), !tbaa !55
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %11, ptr %12, align 4, !tbaa !51
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %6, %._crit_edge.i.i.i.i
  %50 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %50, align 8, !tbaa !54
  %51 = sext i32 %.val16 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %51
  store i32 %9, ptr %52, align 4, !tbaa !55
  %53 = getelementptr i8, ptr %0, i64 44
  %.val.i = load i32, ptr %53, align 4, !tbaa !70
  %54 = icmp sgt i32 %.val.i, %2
  br i1 %54, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %Abc_NodeSetTravIdCurrent.exit
  %55 = icmp sgt i32 %.val.i, 0
  br i1 %55, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %.preheader.i
  %.val12.i = load ptr, ptr %0, align 8, !tbaa !33
  %56 = getelementptr i8, ptr %0, i64 48
  %.val13.i = load ptr, ptr %56, align 8, !tbaa !71
  %57 = getelementptr i8, ptr %.val12.i, i64 32
  %.val12.val.i = load ptr, ptr %57, align 8, !tbaa !52
  %58 = getelementptr i8, ptr %.val12.val.i, i64 8
  %.val12.val.val.i = load ptr, ptr %58, align 8, !tbaa !16
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %60

59:                                               ; preds = %60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph, label %60, !llvm.loop !72

60:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val13.i, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 4, !tbaa !55
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val12.val.val.i, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr i8, ptr %65, i64 20
  %.val14.i = load i32, ptr %66, align 4
  %67 = and i32 %.val14.i, 15
  %68 = add nsw i32 %67, -3
  %narrow.i.i = icmp ult i32 %68, 2
  %69 = lshr i32 %.val14.i, 12
  %70 = icmp sgt i32 %69, %1
  %or.cond.i = or i1 %70, %narrow.i.i
  br i1 %or.cond.i, label %.loopexit, label %59

.lr.ph:                                           ; preds = %59
  %71 = getelementptr i8, ptr %0, i64 48
  br label %103

.loopexit:                                        ; preds = %60, %Abc_NodeSetTravIdCurrent.exit
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = load i32, ptr %3, align 8, !tbaa !15
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %Vec_PtrPush.exit

76:                                               ; preds = %.loopexit
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %80, null
  br i1 %.not9.i.i, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %80, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

83:                                               ; preds = %78
  %84 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %79, align 8, !tbaa !16
  store i32 16, ptr %3, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

86:                                               ; preds = %76
  %87 = shl nuw nsw i32 %73, 1
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %.not9.i10.i = icmp eq ptr %89, null
  %90 = zext nneg i32 %87 to i64
  %91 = shl nuw nsw i64 %90, 3
  br i1 %.not9.i10.i, label %94, label %92

92:                                               ; preds = %86
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #13
  br label %96

94:                                               ; preds = %86
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #11
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8, !tbaa !16
  store i32 %87, ptr %3, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %96
  %98 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %97, %96 ], [ %85, %Vec_PtrGrow.exit.i ]
  %99 = load i32, ptr %72, align 4, !tbaa !13
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %72, align 4, !tbaa !13
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %98, i64 %101
  store ptr %0, ptr %102, align 8, !tbaa !25
  br label %.critedge

103:                                              ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %.val18 = load ptr, ptr %0, align 8, !tbaa !33
  %.val19 = load ptr, ptr %71, align 8, !tbaa !71
  %104 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %104, align 8, !tbaa !52
  %105 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %105, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.val19, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4, !tbaa !55
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %.val18.val.val, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  tail call void @Res_WinComputeRoots_rec(ptr noundef %110, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val17 = load i32, ptr %53, align 4, !tbaa !70
  %111 = sext i32 %.val17 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %103, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %103, %.preheader.i, %Vec_PtrPush.exit, %4
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Res_WinComputeRoots(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %Abc_NtkIncrementTravId.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %11 = getelementptr i8, ptr %6, i64 32
  %.val.i = load ptr, ptr %11, align 8, !tbaa !52
  %12 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %12, align 4, !tbaa !13
  %13 = add nsw i32 %.val.val.i, 500
  %14 = load i32, ptr %10, align 8, !tbaa !53
  %.not.i.i.i = icmp slt i32 %14, %13
  br i1 %.not.i.i.i, label %15, label %Vec_IntGrow.exit.i.i

15:                                               ; preds = %9
  %16 = sext i32 %13 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #11
  store ptr %18, ptr %7, align 8, !tbaa !54
  store i32 %13, ptr %10, align 8, !tbaa !53
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %15, %9
  %19 = phi ptr [ %18, %15 ], [ null, %9 ]
  %20 = icmp sgt i32 %.val.val.i, -500
  br i1 %20, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %21 = zext nneg i32 %13 to i64
  %22 = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %22, i1 false), !tbaa !55
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 228
  store i32 %13, ptr %23, align 4, !tbaa !51
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %25 = load i32, ptr %24, align 8, !tbaa !56
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !74
  %32 = add nsw i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !3
  tail call void @Res_WinComputeRoots_rec(ptr noundef nonnull %5, i32 noundef %32, i32 noundef %34, ptr noundef nonnull %3)
  %35 = load ptr, ptr %2, align 8, !tbaa !17
  %36 = getelementptr i8, ptr %35, i64 4
  %.val = load i32, ptr %36, align 4, !tbaa !13
  %37 = icmp eq i32 %.val, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %Abc_NtkIncrementTravId.exit
  %39 = getelementptr i8, ptr %35, i64 8
  %.val10 = load ptr, ptr %39, align 8, !tbaa !16
  %40 = load ptr, ptr %.val10, align 8, !tbaa !25
  %41 = load ptr, ptr %0, align 8, !tbaa !32
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %Abc_NtkIncrementTravId.exit
  br label %44

44:                                               ; preds = %38, %43
  %.0 = phi i32 [ 1, %43 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Res_WinMarkPaths_rec(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.critedge.thread

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @Abc_NodeIsTravIdPrevious(ptr noundef %0)
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %7, label %.critedge.thread

7:                                                ; preds = %5
  %.val31 = load ptr, ptr %0, align 8, !tbaa !33
  %8 = getelementptr i8, ptr %0, i64 16
  %.val32 = load i32, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %.val31, i64 216
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %.val31, i64 224
  %12 = add nsw i32 %.val32, 1
  %13 = getelementptr inbounds nuw i8, ptr %.val31, i64 228
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %.not.i.not.i.i.i = icmp slt i32 %.val32, %14
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdPrevious.exit, label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %11, align 8, !tbaa !53
  %17 = shl nsw i32 %16, 1
  %.not.i.i.i = icmp slt i32 %.val32, %17
  %.not.i.i.not.i.i.i = icmp sgt i32 %16, %.val32
  br i1 %.not.i.i.i, label %30, label %18

18:                                               ; preds = %15
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.val31, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %.not9.i.i.i.i.i = icmp eq ptr %21, null
  %22 = sext i32 %12 to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not9.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #13
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #11
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

30:                                               ; preds = %15
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.val31, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %.not9.i21.i.i.i.i = icmp eq ptr %33, null
  %34 = sext i32 %17 to i64
  %35 = shl nsw i64 %34, 2
  br i1 %.not9.i21.i.i.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #13
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #11
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %40, %28
  %.sink.i.i.i.i = phi i32 [ %17, %40 ], [ %12, %28 ]
  store i32 %.sink.i.i.i.i, ptr %11, align 8, !tbaa !53
  %.pre.i.i.i = load i32, ptr %13, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %30, %18
  %42 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %14, %30 ], [ %14, %18 ]
  %.not4.i.i.i = icmp sgt i32 %42, %.val32
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.val31, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = sext i32 %42 to i64
  %46 = shl nsw i64 %45, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %44, i64 %46
  %47 = sub i32 %.val32, %42
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = add nuw nsw i64 %49, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %50, i1 false), !tbaa !55
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %12, ptr %13, align 4, !tbaa !51
  br label %Abc_NodeSetTravIdPrevious.exit

Abc_NodeSetTravIdPrevious.exit:                   ; preds = %7, %._crit_edge.i.i.i.i
  %51 = add nsw i32 %10, -1
  %52 = getelementptr i8, ptr %.val31, i64 232
  %.val.i.i.i = load ptr, ptr %52, align 8, !tbaa !54
  %53 = sext i32 %.val32 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %53
  store i32 %51, ptr %54, align 4, !tbaa !55
  %55 = icmp eq ptr %0, %1
  br i1 %55, label %.critedge.thread, label %56

56:                                               ; preds = %Abc_NodeSetTravIdPrevious.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 12
  %.not25 = icmp sgt i32 %59, %2
  br i1 %.not25, label %.preheader, label %.critedge.thread

.preheader:                                       ; preds = %56
  %60 = getelementptr i8, ptr %0, i64 28
  %.val2847 = load i32, ptr %60, align 4, !tbaa !59
  %61 = icmp sgt i32 %.val2847, 0
  br i1 %61, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader
  %62 = getelementptr i8, ptr %0, i64 32
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.049 = phi i32 [ 0, %.lr.ph ], [ %72, %63 ]
  %.val29 = load ptr, ptr %0, align 8, !tbaa !33
  %.val30 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %64, align 8, !tbaa !52
  %65 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %65, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val30, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !55
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %.val29.val.val, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = tail call i32 @Res_WinMarkPaths_rec(ptr noundef %70, ptr noundef %1, i32 noundef %2)
  %72 = or i32 %71, %.049
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val28 = load i32, ptr %60, align 4, !tbaa !59
  %73 = sext i32 %.val28 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %63, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %63
  %75 = icmp eq i32 %72, 0
  br i1 %75, label %.critedge.thread, label %76

76:                                               ; preds = %.critedge
  %.val = load ptr, ptr %0, align 8, !tbaa !33
  %.val27 = load i32, ptr %8, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %78 = load i32, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %80 = add nsw i32 %.val27, 1
  %81 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %82 = load i32, ptr %81, align 4, !tbaa !51
  %.not.i.not.i.i.i33 = icmp slt i32 %.val27, %82
  br i1 %.not.i.not.i.i.i33, label %Abc_NodeSetTravIdCurrent.exit, label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %79, align 8, !tbaa !53
  %85 = shl nsw i32 %84, 1
  %.not.i.i.i34 = icmp slt i32 %.val27, %85
  %.not.i.i.not.i.i.i35 = icmp sgt i32 %84, %.val27
  br i1 %.not.i.i.i34, label %98, label %86

86:                                               ; preds = %83
  br i1 %.not.i.i.not.i.i.i35, label %Vec_IntGrow.exit.i.i.i.i40, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %.not9.i.i.i.i.i36 = icmp eq ptr %89, null
  %90 = sext i32 %80 to i64
  %91 = shl nsw i64 %90, 2
  br i1 %.not9.i.i.i.i.i36, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #13
  br label %96

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #11
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i37

98:                                               ; preds = %83
  br i1 %.not.i.i.not.i.i.i35, label %Vec_IntGrow.exit.i.i.i.i40, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %101 = load ptr, ptr %100, align 8, !tbaa !54
  %.not9.i21.i.i.i.i46 = icmp eq ptr %101, null
  %102 = sext i32 %85 to i64
  %103 = shl nsw i64 %102, 2
  br i1 %.not9.i21.i.i.i.i46, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #13
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #11
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %100, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i37

Vec_IntGrow.exit.sink.split.i.i.i.i37:            ; preds = %108, %96
  %.sink.i.i.i.i38 = phi i32 [ %85, %108 ], [ %80, %96 ]
  store i32 %.sink.i.i.i.i38, ptr %79, align 8, !tbaa !53
  %.pre.i.i.i39 = load i32, ptr %81, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i40

Vec_IntGrow.exit.i.i.i.i40:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i37, %98, %86
  %110 = phi i32 [ %.pre.i.i.i39, %Vec_IntGrow.exit.sink.split.i.i.i.i37 ], [ %82, %98 ], [ %82, %86 ]
  %.not4.i.i.i41 = icmp sgt i32 %110, %.val27
  br i1 %.not4.i.i.i41, label %._crit_edge.i.i.i.i44, label %.lr.ph.i.i.i.i42

.lr.ph.i.i.i.i42:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i40
  %111 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %112 = load ptr, ptr %111, align 8, !tbaa !54
  %113 = sext i32 %110 to i64
  %114 = shl nsw i64 %113, 2
  %scevgep.i.i.i.i43 = getelementptr i8, ptr %112, i64 %114
  %115 = sub i32 %.val27, %110
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 2
  %118 = add nuw nsw i64 %117, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i43, i8 0, i64 %118, i1 false), !tbaa !55
  br label %._crit_edge.i.i.i.i44

._crit_edge.i.i.i.i44:                            ; preds = %.lr.ph.i.i.i.i42, %Vec_IntGrow.exit.i.i.i.i40
  store i32 %80, ptr %81, align 4, !tbaa !51
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %76, %._crit_edge.i.i.i.i44
  %119 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i45 = load ptr, ptr %119, align 8, !tbaa !54
  %120 = sext i32 %.val27 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i45, i64 %120
  store i32 %78, ptr %121, align 4, !tbaa !55
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %.critedge, %Abc_NodeSetTravIdCurrent.exit, %Abc_NodeSetTravIdPrevious.exit, %56, %5, %3
  %.020 = phi i32 [ 0, %Abc_NodeSetTravIdPrevious.exit ], [ 1, %3 ], [ 0, %5 ], [ 0, %56 ], [ 1, %Abc_NodeSetTravIdCurrent.exit ], [ 0, %.critedge ], [ 0, %.preheader ]
  ret i32 %.020
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdPrevious(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !33
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !53
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #13
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #11
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #13
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #11
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !53
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !55
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !51
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !33
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !54
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !56
  %49 = add nsw i32 %48, -1
  %50 = icmp eq i32 %46, %49
  %51 = zext i1 %50 to i32
  ret i32 %51
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Res_WinMarkPaths(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %Abc_NtkIncrementTravId.exit.thread

Abc_NtkIncrementTravId.exit.thread:               ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = add nsw i32 %7, 1
  br label %Abc_NtkIncrementTravId.exit29

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %11 = getelementptr i8, ptr %3, i64 32
  %.val.i = load ptr, ptr %11, align 8, !tbaa !52
  %12 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %12, align 4, !tbaa !13
  %13 = add nsw i32 %.val.val.i, 500
  %14 = load i32, ptr %10, align 8, !tbaa !53
  %.not.i.i.i = icmp slt i32 %14, %13
  br i1 %.not.i.i.i, label %15, label %Vec_IntGrow.exit.i.i

15:                                               ; preds = %9
  %16 = sext i32 %13 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #11
  store ptr %18, ptr %4, align 8, !tbaa !54
  store i32 %13, ptr %10, align 8, !tbaa !53
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %15, %9
  %19 = phi i32 [ %13, %15 ], [ %14, %9 ]
  %.pr = phi ptr [ %18, %15 ], [ null, %9 ]
  %20 = icmp sgt i32 %.val.val.i, -500
  br i1 %20, label %.lr.ph.i.i, label %Abc_NtkIncrementTravId.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %21 = zext nneg i32 %13 to i64
  %22 = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.pr, i8 0, i64 %22, i1 false), !tbaa !55
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store i32 %13, ptr %23, align 4, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %25 = load i32, ptr %24, align 8, !tbaa !56
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !56
  %.not.i22 = icmp eq ptr %.pr, null
  br i1 %.not.i22, label %27, label %Abc_NtkIncrementTravId.exit29

27:                                               ; preds = %Abc_NtkIncrementTravId.exit
  %.val.val.i24 = load i32, ptr %12, align 4, !tbaa !13
  %28 = add nsw i32 %.val.val.i24, 500
  %.not.i.i.i25 = icmp slt i32 %19, %28
  br i1 %.not.i.i.i25, label %29, label %Vec_IntGrow.exit.i.i26

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #11
  store ptr %32, ptr %4, align 8, !tbaa !54
  store i32 %28, ptr %10, align 8, !tbaa !53
  br label %Vec_IntGrow.exit.i.i26

Vec_IntGrow.exit.i.i26:                           ; preds = %29, %27
  %33 = phi ptr [ %32, %29 ], [ null, %27 ]
  %34 = icmp sgt i32 %.val.val.i24, -500
  br i1 %34, label %.lr.ph.i.i28, label %Vec_IntFill.exit.i27

.lr.ph.i.i28:                                     ; preds = %Vec_IntGrow.exit.i.i26
  %35 = zext nneg i32 %28 to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %36, i1 false), !tbaa !55
  br label %Vec_IntFill.exit.i27

Vec_IntFill.exit.i27:                             ; preds = %.lr.ph.i.i28, %Vec_IntGrow.exit.i.i26
  store i32 %28, ptr %23, align 4, !tbaa !51
  %.pre = load i32, ptr %24, align 8, !tbaa !56
  br label %Abc_NtkIncrementTravId.exit29

Abc_NtkIncrementTravId.exit29:                    ; preds = %Abc_NtkIncrementTravId.exit.thread, %Abc_NtkIncrementTravId.exit, %Vec_IntFill.exit.i27
  %37 = phi i32 [ %8, %Abc_NtkIncrementTravId.exit.thread ], [ %26, %Abc_NtkIncrementTravId.exit ], [ %.pre, %Vec_IntFill.exit.i27 ]
  %38 = phi ptr [ %6, %Abc_NtkIncrementTravId.exit.thread ], [ %24, %Abc_NtkIncrementTravId.exit ], [ %24, %Vec_IntFill.exit.i27 ]
  %39 = add nsw i32 %37, 1
  store i32 %39, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr i8, ptr %41, i64 4
  %.val1732 = load i32, ptr %42, align 4, !tbaa !13
  %43 = icmp sgt i32 %.val1732, 0
  br i1 %43, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Abc_NodeSetTravIdCurrent.exit, %Abc_NtkIncrementTravId.exit29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr i8, ptr %45, i64 4
  %.val34 = load i32, ptr %46, align 4, !tbaa !13
  %47 = icmp sgt i32 %.val34, 0
  br i1 %47, label %.lr.ph36, label %.critedge2

.lr.ph36:                                         ; preds = %.critedge.preheader
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit29, %Abc_NodeSetTravIdCurrent.exit
  %49 = phi ptr [ %96, %Abc_NodeSetTravIdCurrent.exit ], [ %41, %Abc_NtkIncrementTravId.exit29 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NodeSetTravIdCurrent.exit ], [ 0, %Abc_NtkIncrementTravId.exit29 ]
  %50 = getelementptr i8, ptr %49, i64 8
  %.val21 = load ptr, ptr %50, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val21, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %.val18 = load ptr, ptr %52, align 8, !tbaa !33
  %53 = getelementptr i8, ptr %52, i64 16
  %.val19 = load i32, ptr %53, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %.val18, i64 216
  %55 = load i32, ptr %54, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %.val18, i64 224
  %57 = add nsw i32 %.val19, 1
  %58 = getelementptr inbounds nuw i8, ptr %.val18, i64 228
  %59 = load i32, ptr %58, align 4, !tbaa !51
  %.not.i.not.i.i.i = icmp slt i32 %.val19, %59
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %60

60:                                               ; preds = %.lr.ph
  %61 = load i32, ptr %56, align 8, !tbaa !53
  %62 = shl nsw i32 %61, 1
  %.not.i.i.i30 = icmp slt i32 %.val19, %62
  %.not.i.i.not.i.i.i = icmp sgt i32 %61, %.val19
  br i1 %.not.i.i.i30, label %75, label %63

63:                                               ; preds = %60
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.val18, i64 232
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %.not9.i.i.i.i.i = icmp eq ptr %66, null
  %67 = sext i32 %57 to i64
  %68 = shl nsw i64 %67, 2
  br i1 %.not9.i.i.i.i.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #13
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #11
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

75:                                               ; preds = %60
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.val18, i64 232
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %.not9.i21.i.i.i.i = icmp eq ptr %78, null
  %79 = sext i32 %62 to i64
  %80 = shl nsw i64 %79, 2
  br i1 %.not9.i21.i.i.i.i, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #13
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #11
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %85, %73
  %.sink.i.i.i.i = phi i32 [ %62, %85 ], [ %57, %73 ]
  store i32 %.sink.i.i.i.i, ptr %56, align 8, !tbaa !53
  %.pre.i.i.i = load i32, ptr %58, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %75, %63
  %87 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %59, %75 ], [ %59, %63 ]
  %.not4.i.i.i = icmp sgt i32 %87, %.val19
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.val18, i64 232
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %90 = sext i32 %87 to i64
  %91 = shl nsw i64 %90, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %89, i64 %91
  %92 = sub i32 %.val19, %87
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = add nuw nsw i64 %94, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %95, i1 false), !tbaa !55
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %57, ptr %58, align 4, !tbaa !51
  %.pre42 = load ptr, ptr %40, align 8, !tbaa !18
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %.lr.ph, %._crit_edge.i.i.i.i
  %96 = phi ptr [ %49, %.lr.ph ], [ %.pre42, %._crit_edge.i.i.i.i ]
  %97 = getelementptr i8, ptr %.val18, i64 232
  %.val.i.i.i = load ptr, ptr %97, align 8, !tbaa !54
  %98 = sext i32 %.val19 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %98
  store i32 %55, ptr %99, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = getelementptr i8, ptr %96, i64 4
  %.val17 = load i32, ptr %100, align 4, !tbaa !13
  %101 = sext i32 %.val17 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %.lr.ph, label %.critedge.preheader, !llvm.loop !76

.critedge:                                        ; preds = %.lr.ph36, %.critedge
  %indvars.iv38 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next39, %.critedge ]
  %103 = phi ptr [ %45, %.lr.ph36 ], [ %110, %.critedge ]
  %104 = getelementptr i8, ptr %103, i64 8
  %.val20 = load ptr, ptr %104, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.val20, i64 %indvars.iv38
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = load ptr, ptr %0, align 8, !tbaa !32
  %108 = load i32, ptr %48, align 8, !tbaa !69
  %109 = tail call i32 @Res_WinMarkPaths_rec(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %110 = load ptr, ptr %44, align 8, !tbaa !17
  %111 = getelementptr i8, ptr %110, i64 4
  %.val = load i32, ptr %111, align 4, !tbaa !13
  %112 = sext i32 %.val to i64
  %113 = icmp slt i64 %indvars.iv.next39, %112
  br i1 %113, label %.critedge, label %.critedge2, !llvm.loop !77

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Res_WinFinalizeRoots_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 44
  %.val1925 = load i32, ptr %3, align 4, !tbaa !70
  %4 = icmp sgt i32 %.val1925, 0
  br i1 %4, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.val22 = load ptr, ptr %0, align 8, !tbaa !33
  %.val23 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %7, align 8, !tbaa !52
  %8 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val22.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %13)
  %.not = icmp eq i32 %14, 0
  %.val18.pre.pre = load i32, ptr %3, align 4, !tbaa !70
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %.val18.pre.pre to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %6, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %6, %15
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv, %6 ], [ %indvars.iv.next, %15 ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  %18 = icmp sgt i32 %.val18.pre.pre, %.0.lcssa.ph
  br i1 %18, label %21, label %.preheader

.preheader:                                       ; preds = %.critedge
  %19 = icmp sgt i32 %.val18.pre.pre, 0
  br i1 %19, label %.lr.ph31, label %.critedge2

.lr.ph31:                                         ; preds = %.preheader
  %20 = getelementptr i8, ptr %0, i64 48
  br label %61

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %28, !llvm.loop !79

28:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %.critedge2, label %27

._crit_edge.i:                                    ; preds = %27, %21
  %32 = load i32, ptr %1, align 8, !tbaa !15
  %33 = icmp eq i32 %23, %32
  br i1 %33, label %34, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !16
  br label %Vec_PtrPush.exit.i

34:                                               ; preds = %._crit_edge.i
  %35 = icmp slt i32 %23, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %.not9.i.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %38, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8, !tbaa !16
  store i32 16, ptr %1, align 8, !tbaa !15
  br label %Vec_PtrPush.exit.i

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %23, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %.not9.i10.i.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %.not9.i10.i.i, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #13
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #11
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8, !tbaa !16
  store i32 %45, ptr %1, align 8, !tbaa !15
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %54, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %56 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %55, %54 ], [ %43, %Vec_PtrGrow.exit.i.i ]
  %57 = load i32, ptr %22, align 4, !tbaa !13
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %22, align 4, !tbaa !13
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %56, i64 %59
  store ptr %0, ptr %60, align 8, !tbaa !25
  br label %.critedge2

61:                                               ; preds = %.lr.ph31, %61
  %indvars.iv34 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next35, %61 ]
  %.val20 = load ptr, ptr %0, align 8, !tbaa !33
  %.val21 = load ptr, ptr %20, align 8, !tbaa !71
  %62 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %62, align 8, !tbaa !52
  %63 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %63, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv34
  %65 = load i32, ptr %64, align 4, !tbaa !55
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val20.val.val, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  tail call void @Res_WinFinalizeRoots_rec(ptr noundef %68, ptr noundef %1)
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %.val = load i32, ptr %3, align 4, !tbaa !70
  %69 = sext i32 %.val to i64
  %70 = icmp slt i64 %indvars.iv.next35, %69
  br i1 %70, label %61, label %.critedge2, !llvm.loop !80

.critedge2:                                       ; preds = %61, %28, %2, %.preheader, %Vec_PtrPush.exit.i
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Res_WinFinalizeRoots(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %.val7 = load ptr, ptr %2, align 8, !tbaa !33
  %3 = getelementptr i8, ptr %2, i64 16
  %.val8 = load i32, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %.val7, i64 216
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %.val7, i64 224
  %7 = add nsw i32 %.val8, 1
  %8 = getelementptr inbounds nuw i8, ptr %.val7, i64 228
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %.not.i.not.i.i.i = icmp slt i32 %.val8, %9
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %6, align 8, !tbaa !53
  %12 = shl nsw i32 %11, 1
  %.not.i.i.i = icmp slt i32 %.val8, %12
  %.not.i.i.not.i.i.i = icmp sgt i32 %11, %.val8
  br i1 %.not.i.i.i, label %25, label %13

13:                                               ; preds = %10
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.val7, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %.not9.i.i.i.i.i = icmp eq ptr %16, null
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #13
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #11
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

25:                                               ; preds = %10
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.val7, i64 232
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %.not9.i21.i.i.i.i = icmp eq ptr %28, null
  %29 = sext i32 %12 to i64
  %30 = shl nsw i64 %29, 2
  br i1 %.not9.i21.i.i.i.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #13
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #11
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %35, %23
  %.sink.i.i.i.i = phi i32 [ %12, %35 ], [ %7, %23 ]
  store i32 %.sink.i.i.i.i, ptr %6, align 8, !tbaa !53
  %.pre.i.i.i = load i32, ptr %8, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %25, %13
  %37 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %9, %25 ], [ %9, %13 ]
  %.not4.i.i.i = icmp sgt i32 %37, %.val8
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.val7, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = sext i32 %37 to i64
  %41 = shl nsw i64 %40, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %39, i64 %41
  %42 = sub i32 %.val8, %37
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = add nuw nsw i64 %44, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %45, i1 false), !tbaa !55
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %7, ptr %8, align 4, !tbaa !51
  %.pre = load ptr, ptr %0, align 8, !tbaa !32
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %1, %._crit_edge.i.i.i.i
  %46 = phi ptr [ %2, %1 ], [ %.pre, %._crit_edge.i.i.i.i ]
  %47 = getelementptr i8, ptr %.val7, i64 232
  %.val.i.i.i = load ptr, ptr %47, align 8, !tbaa !54
  %48 = sext i32 %.val8 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %48
  store i32 %5, ptr %49, align 4, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !13
  tail call void @Res_WinFinalizeRoots_rec(ptr noundef %46, ptr noundef %51)
  %53 = load ptr, ptr %50, align 8, !tbaa !17
  %54 = getelementptr i8, ptr %53, i64 4
  %.val = load i32, ptr %54, align 4, !tbaa !13
  %55 = icmp eq i32 %.val, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %57 = getelementptr i8, ptr %53, i64 8
  %.val9 = load ptr, ptr %57, align 8, !tbaa !16
  %58 = load ptr, ptr %.val9, align 8, !tbaa !25
  %59 = load ptr, ptr %0, align 8, !tbaa !32
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56, %Abc_NodeSetTravIdCurrent.exit
  br label %62

62:                                               ; preds = %56, %61
  %.0 = phi i32 [ 1, %61 ], [ 0, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Res_WinAddMissing_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %171

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @Abc_NodeIsTravIdPrevious(ptr noundef %1)
  %.not15 = icmp eq i32 %6, 0
  %.val17 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = getelementptr i8, ptr %1, i64 16
  %.val18 = load i32, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %.val17, i64 216
  %9 = load i32, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %.val17, i64 224
  %11 = add nsw i32 %.val18, 1
  %12 = getelementptr inbounds nuw i8, ptr %.val17, i64 228
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %.not.i.not.i.i.i = icmp slt i32 %.val18, %13
  br i1 %.not15, label %14, label %85

14:                                               ; preds = %5
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %10, align 8, !tbaa !53
  %17 = shl nsw i32 %16, 1
  %.not.i.i.i = icmp slt i32 %.val18, %17
  %.not.i.i.not.i.i.i = icmp sgt i32 %16, %.val18
  br i1 %.not.i.i.i, label %30, label %18

18:                                               ; preds = %15
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.val17, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %.not9.i.i.i.i.i = icmp eq ptr %21, null
  %22 = sext i32 %11 to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not9.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #13
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #11
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

30:                                               ; preds = %15
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.val17, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %.not9.i21.i.i.i.i = icmp eq ptr %33, null
  %34 = sext i32 %17 to i64
  %35 = shl nsw i64 %34, 2
  br i1 %.not9.i21.i.i.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #13
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #11
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %40, %28
  %.sink.i.i.i.i = phi i32 [ %17, %40 ], [ %11, %28 ]
  store i32 %.sink.i.i.i.i, ptr %10, align 8, !tbaa !53
  %.pre.i.i.i = load i32, ptr %12, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %30, %18
  %42 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %13, %30 ], [ %13, %18 ]
  %.not4.i.i.i = icmp sgt i32 %42, %.val18
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.val17, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = sext i32 %42 to i64
  %46 = shl nsw i64 %45, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %44, i64 %46
  %47 = sub i32 %.val18, %42
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = add nuw nsw i64 %49, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %50, i1 false), !tbaa !55
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %11, ptr %12, align 4, !tbaa !51
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %14, %._crit_edge.i.i.i.i
  %51 = getelementptr i8, ptr %.val17, i64 232
  %.val.i.i.i = load ptr, ptr %51, align 8, !tbaa !54
  %52 = sext i32 %.val18 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %52
  store i32 %9, ptr %53, align 4, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = load i32, ptr %55, align 8, !tbaa !15
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_NodeSetTravIdCurrent.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %Vec_PtrPush.exit

60:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %64, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8, !tbaa !16
  store i32 16, ptr %55, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %.not9.i10.i = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 3
  br i1 %.not9.i10.i, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #13
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #11
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8, !tbaa !16
  store i32 %71, ptr %55, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %80
  %82 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %81, %80 ], [ %69, %Vec_PtrGrow.exit.i ]
  %83 = load i32, ptr %56, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %56, align 4, !tbaa !13
  br label %.sink.split

85:                                               ; preds = %5
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit36, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %10, align 8, !tbaa !53
  %88 = shl nsw i32 %87, 1
  %.not.i.i.i23 = icmp slt i32 %.val18, %88
  %.not.i.i.not.i.i.i24 = icmp sgt i32 %87, %.val18
  br i1 %.not.i.i.i23, label %101, label %89

89:                                               ; preds = %86
  br i1 %.not.i.i.not.i.i.i24, label %Vec_IntGrow.exit.i.i.i.i29, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.val17, i64 232
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  %.not9.i.i.i.i.i25 = icmp eq ptr %92, null
  %93 = sext i32 %11 to i64
  %94 = shl nsw i64 %93, 2
  br i1 %.not9.i.i.i.i.i25, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #13
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #11
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i26

101:                                              ; preds = %86
  br i1 %.not.i.i.not.i.i.i24, label %Vec_IntGrow.exit.i.i.i.i29, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.val17, i64 232
  %104 = load ptr, ptr %103, align 8, !tbaa !54
  %.not9.i21.i.i.i.i35 = icmp eq ptr %104, null
  %105 = sext i32 %88 to i64
  %106 = shl nsw i64 %105, 2
  br i1 %.not9.i21.i.i.i.i35, label %109, label %107

107:                                              ; preds = %102
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #13
  br label %111

109:                                              ; preds = %102
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #11
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i26

Vec_IntGrow.exit.sink.split.i.i.i.i26:            ; preds = %111, %99
  %.sink.i.i.i.i27 = phi i32 [ %88, %111 ], [ %11, %99 ]
  store i32 %.sink.i.i.i.i27, ptr %10, align 8, !tbaa !53
  %.pre.i.i.i28 = load i32, ptr %12, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i29

Vec_IntGrow.exit.i.i.i.i29:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i26, %101, %89
  %113 = phi i32 [ %.pre.i.i.i28, %Vec_IntGrow.exit.sink.split.i.i.i.i26 ], [ %13, %101 ], [ %13, %89 ]
  %.not4.i.i.i30 = icmp sgt i32 %113, %.val18
  br i1 %.not4.i.i.i30, label %._crit_edge.i.i.i.i33, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i29
  %114 = getelementptr inbounds nuw i8, ptr %.val17, i64 232
  %115 = load ptr, ptr %114, align 8, !tbaa !54
  %116 = sext i32 %113 to i64
  %117 = shl nsw i64 %116, 2
  %scevgep.i.i.i.i32 = getelementptr i8, ptr %115, i64 %117
  %118 = sub i32 %.val18, %113
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 2
  %121 = add nuw nsw i64 %120, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i32, i8 0, i64 %121, i1 false), !tbaa !55
  br label %._crit_edge.i.i.i.i33

._crit_edge.i.i.i.i33:                            ; preds = %.lr.ph.i.i.i.i31, %Vec_IntGrow.exit.i.i.i.i29
  store i32 %11, ptr %12, align 4, !tbaa !51
  br label %Abc_NodeSetTravIdCurrent.exit36

Abc_NodeSetTravIdCurrent.exit36:                  ; preds = %85, %._crit_edge.i.i.i.i33
  %122 = getelementptr i8, ptr %.val17, i64 232
  %.val.i.i.i34 = load ptr, ptr %122, align 8, !tbaa !54
  %123 = sext i32 %.val18 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i34, i64 %123
  store i32 %9, ptr %124, align 4, !tbaa !55
  %125 = getelementptr i8, ptr %1, i64 28
  %.val1944 = load i32, ptr %125, align 4, !tbaa !59
  %126 = icmp sgt i32 %.val1944, 0
  br i1 %126, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit36
  %127 = getelementptr i8, ptr %1, i64 32
  br label %128

128:                                              ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %.val20 = load ptr, ptr %1, align 8, !tbaa !33
  %.val21 = load ptr, ptr %127, align 8, !tbaa !60
  %129 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %129, align 8, !tbaa !52
  %130 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %130, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4, !tbaa !55
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %.val20.val.val, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  tail call void @Res_WinAddMissing_rec(ptr noundef %0, ptr noundef %135, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %125, align 4, !tbaa !59
  %136 = sext i32 %.val19 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %128, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %128, %Abc_NodeSetTravIdCurrent.exit36
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !13
  %142 = load i32, ptr %139, align 8, !tbaa !15
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_PtrGrow.exit11_crit_edge.i37

.Vec_PtrGrow.exit11_crit_edge.i37:                ; preds = %.critedge
  %.phi.trans.insert.i38 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.pre.i39 = load ptr, ptr %.phi.trans.insert.i38, align 8, !tbaa !16
  br label %Vec_PtrPush.exit43

144:                                              ; preds = %.critedge
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %154

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %.not9.i.i41 = icmp eq ptr %148, null
  br i1 %.not9.i.i41, label %151, label %149

149:                                              ; preds = %146
  %150 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %148, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i42

151:                                              ; preds = %146
  %152 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i42

Vec_PtrGrow.exit.i42:                             ; preds = %151, %149
  %153 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %153, ptr %147, align 8, !tbaa !16
  store i32 16, ptr %139, align 8, !tbaa !15
  br label %Vec_PtrPush.exit43

154:                                              ; preds = %144
  %155 = shl nuw nsw i32 %141, 1
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %.not9.i10.i40 = icmp eq ptr %157, null
  %158 = zext nneg i32 %155 to i64
  %159 = shl nuw nsw i64 %158, 3
  br i1 %.not9.i10.i40, label %162, label %160

160:                                              ; preds = %154
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #13
  br label %164

162:                                              ; preds = %154
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #11
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %156, align 8, !tbaa !16
  store i32 %155, ptr %139, align 8, !tbaa !15
  br label %Vec_PtrPush.exit43

Vec_PtrPush.exit43:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i37, %Vec_PtrGrow.exit.i42, %164
  %166 = phi ptr [ %.pre.i39, %.Vec_PtrGrow.exit11_crit_edge.i37 ], [ %165, %164 ], [ %153, %Vec_PtrGrow.exit.i42 ]
  %167 = load i32, ptr %140, align 4, !tbaa !13
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %140, align 4, !tbaa !13
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit43
  %.sink = phi i32 [ %167, %Vec_PtrPush.exit43 ], [ %83, %Vec_PtrPush.exit ]
  %.sink62 = phi ptr [ %166, %Vec_PtrPush.exit43 ], [ %82, %Vec_PtrPush.exit ]
  %169 = sext i32 %.sink to i64
  %170 = getelementptr inbounds [8 x i8], ptr %.sink62, i64 %169
  store ptr %1, ptr %170, align 8, !tbaa !25
  br label %171

171:                                              ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Res_WinAddMissing(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %Abc_NtkIncrementTravId.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %8 = getelementptr i8, ptr %3, i64 32
  %.val.i = load ptr, ptr %8, align 8, !tbaa !52
  %9 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %9, align 4, !tbaa !13
  %10 = add nsw i32 %.val.val.i, 500
  %11 = load i32, ptr %7, align 8, !tbaa !53
  %.not.i.i.i = icmp slt i32 %11, %10
  br i1 %.not.i.i.i, label %12, label %Vec_IntGrow.exit.i.i

12:                                               ; preds = %6
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #11
  store ptr %15, ptr %4, align 8, !tbaa !54
  store i32 %10, ptr %7, align 8, !tbaa !53
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %12, %6
  %16 = phi ptr [ %15, %12 ], [ null, %6 ]
  %17 = icmp sgt i32 %.val.val.i, -500
  br i1 %17, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %18 = zext nneg i32 %10 to i64
  %19 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false), !tbaa !55
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store i32 %10, ptr %20, align 4, !tbaa !51
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr i8, ptr %25, i64 4
  %.val2650 = load i32, ptr %26, align 4, !tbaa !13
  %27 = icmp sgt i32 %.val2650, 0
  br i1 %27, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Abc_NodeSetTravIdCurrent.exit, %Abc_NtkIncrementTravId.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr i8, ptr %29, i64 4
  %.val2552 = load i32, ptr %30, align 4, !tbaa !13
  %31 = icmp sgt i32 %.val2552, 0
  br i1 %31, label %.lr.ph54, label %.critedge2

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %Abc_NodeSetTravIdCurrent.exit
  %32 = phi ptr [ %79, %Abc_NodeSetTravIdCurrent.exit ], [ %25, %Abc_NtkIncrementTravId.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NodeSetTravIdCurrent.exit ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %33 = getelementptr i8, ptr %32, i64 8
  %.val33 = load ptr, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %.val29 = load ptr, ptr %35, align 8, !tbaa !33
  %36 = getelementptr i8, ptr %35, i64 16
  %.val30 = load i32, ptr %36, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %.val29, i64 216
  %38 = load i32, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %.val29, i64 224
  %40 = add nsw i32 %.val30, 1
  %41 = getelementptr inbounds nuw i8, ptr %.val29, i64 228
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %.not.i.not.i.i.i = icmp slt i32 %.val30, %42
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %43

43:                                               ; preds = %.lr.ph
  %44 = load i32, ptr %39, align 8, !tbaa !53
  %45 = shl nsw i32 %44, 1
  %.not.i.i.i34 = icmp slt i32 %.val30, %45
  %.not.i.i.not.i.i.i = icmp sgt i32 %44, %.val30
  br i1 %.not.i.i.i34, label %58, label %46

46:                                               ; preds = %43
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.val29, i64 232
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %.not9.i.i.i.i.i = icmp eq ptr %49, null
  %50 = sext i32 %40 to i64
  %51 = shl nsw i64 %50, 2
  br i1 %.not9.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #13
  br label %56

54:                                               ; preds = %47
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #11
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

58:                                               ; preds = %43
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.val29, i64 232
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %.not9.i21.i.i.i.i = icmp eq ptr %61, null
  %62 = sext i32 %45 to i64
  %63 = shl nsw i64 %62, 2
  br i1 %.not9.i21.i.i.i.i, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #13
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #11
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %68, %56
  %.sink.i.i.i.i = phi i32 [ %45, %68 ], [ %40, %56 ]
  store i32 %.sink.i.i.i.i, ptr %39, align 8, !tbaa !53
  %.pre.i.i.i = load i32, ptr %41, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %58, %46
  %70 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %42, %58 ], [ %42, %46 ]
  %.not4.i.i.i = icmp sgt i32 %70, %.val30
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.val29, i64 232
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = sext i32 %70 to i64
  %74 = shl nsw i64 %73, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %72, i64 %74
  %75 = sub i32 %.val30, %70
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = add nuw nsw i64 %77, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %78, i1 false), !tbaa !55
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %40, ptr %41, align 4, !tbaa !51
  %.pre = load ptr, ptr %24, align 8, !tbaa !18
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %.lr.ph, %._crit_edge.i.i.i.i
  %79 = phi ptr [ %32, %.lr.ph ], [ %.pre, %._crit_edge.i.i.i.i ]
  %80 = getelementptr i8, ptr %.val29, i64 232
  %.val.i.i.i = load ptr, ptr %80, align 8, !tbaa !54
  %81 = sext i32 %.val30 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %81
  store i32 %38, ptr %82, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = getelementptr i8, ptr %79, i64 4
  %.val26 = load i32, ptr %83, align 4, !tbaa !13
  %84 = sext i32 %.val26 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph, label %.critedge.preheader, !llvm.loop !82

.lr.ph54:                                         ; preds = %.critedge.preheader, %Abc_NodeSetTravIdCurrent.exit49
  %86 = phi ptr [ %133, %Abc_NodeSetTravIdCurrent.exit49 ], [ %29, %.critedge.preheader ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %Abc_NodeSetTravIdCurrent.exit49 ], [ 0, %.critedge.preheader ]
  %87 = getelementptr i8, ptr %86, i64 8
  %.val32 = load ptr, ptr %87, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.val32, i64 %indvars.iv59
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %.val27 = load ptr, ptr %89, align 8, !tbaa !33
  %90 = getelementptr i8, ptr %89, i64 16
  %.val28 = load i32, ptr %90, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw i8, ptr %.val27, i64 216
  %92 = load i32, ptr %91, align 8, !tbaa !56
  %93 = getelementptr inbounds nuw i8, ptr %.val27, i64 224
  %94 = add nsw i32 %.val28, 1
  %95 = getelementptr inbounds nuw i8, ptr %.val27, i64 228
  %96 = load i32, ptr %95, align 4, !tbaa !51
  %.not.i.not.i.i.i35 = icmp slt i32 %.val28, %96
  br i1 %.not.i.not.i.i.i35, label %Abc_NodeSetTravIdCurrent.exit49, label %97

97:                                               ; preds = %.lr.ph54
  %98 = load i32, ptr %93, align 8, !tbaa !53
  %99 = shl nsw i32 %98, 1
  %.not.i.i.i36 = icmp slt i32 %.val28, %99
  %.not.i.i.not.i.i.i37 = icmp sgt i32 %98, %.val28
  br i1 %.not.i.i.i36, label %112, label %100

100:                                              ; preds = %97
  br i1 %.not.i.i.not.i.i.i37, label %Vec_IntGrow.exit.i.i.i.i42, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.val27, i64 232
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  %.not9.i.i.i.i.i38 = icmp eq ptr %103, null
  %104 = sext i32 %94 to i64
  %105 = shl nsw i64 %104, 2
  br i1 %.not9.i.i.i.i.i38, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #13
  br label %110

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #11
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %102, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i39

112:                                              ; preds = %97
  br i1 %.not.i.i.not.i.i.i37, label %Vec_IntGrow.exit.i.i.i.i42, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %.val27, i64 232
  %115 = load ptr, ptr %114, align 8, !tbaa !54
  %.not9.i21.i.i.i.i48 = icmp eq ptr %115, null
  %116 = sext i32 %99 to i64
  %117 = shl nsw i64 %116, 2
  br i1 %.not9.i21.i.i.i.i48, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #13
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #11
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i39

Vec_IntGrow.exit.sink.split.i.i.i.i39:            ; preds = %122, %110
  %.sink.i.i.i.i40 = phi i32 [ %99, %122 ], [ %94, %110 ]
  store i32 %.sink.i.i.i.i40, ptr %93, align 8, !tbaa !53
  %.pre.i.i.i41 = load i32, ptr %95, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i42

Vec_IntGrow.exit.i.i.i.i42:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i39, %112, %100
  %124 = phi i32 [ %.pre.i.i.i41, %Vec_IntGrow.exit.sink.split.i.i.i.i39 ], [ %96, %112 ], [ %96, %100 ]
  %.not4.i.i.i43 = icmp sgt i32 %124, %.val28
  br i1 %.not4.i.i.i43, label %._crit_edge.i.i.i.i46, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i42
  %125 = getelementptr inbounds nuw i8, ptr %.val27, i64 232
  %126 = load ptr, ptr %125, align 8, !tbaa !54
  %127 = sext i32 %124 to i64
  %128 = shl nsw i64 %127, 2
  %scevgep.i.i.i.i45 = getelementptr i8, ptr %126, i64 %128
  %129 = sub i32 %.val28, %124
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 2
  %132 = add nuw nsw i64 %131, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i45, i8 0, i64 %132, i1 false), !tbaa !55
  br label %._crit_edge.i.i.i.i46

._crit_edge.i.i.i.i46:                            ; preds = %.lr.ph.i.i.i.i44, %Vec_IntGrow.exit.i.i.i.i42
  store i32 %94, ptr %95, align 4, !tbaa !51
  %.pre65 = load ptr, ptr %28, align 8, !tbaa !20
  br label %Abc_NodeSetTravIdCurrent.exit49

Abc_NodeSetTravIdCurrent.exit49:                  ; preds = %.lr.ph54, %._crit_edge.i.i.i.i46
  %133 = phi ptr [ %86, %.lr.ph54 ], [ %.pre65, %._crit_edge.i.i.i.i46 ]
  %134 = getelementptr i8, ptr %.val27, i64 232
  %.val.i.i.i47 = load ptr, ptr %134, align 8, !tbaa !54
  %135 = sext i32 %.val28 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i47, i64 %135
  store i32 %92, ptr %136, align 4, !tbaa !55
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %137 = getelementptr i8, ptr %133, i64 4
  %.val25 = load i32, ptr %137, align 4, !tbaa !13
  %138 = sext i32 %.val25 to i64
  %139 = icmp slt i64 %indvars.iv.next60, %138
  br i1 %139, label %.lr.ph54, label %.critedge2, !llvm.loop !83

.critedge2:                                       ; preds = %Abc_NodeSetTravIdCurrent.exit49, %.critedge.preheader
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 0, ptr %142, align 4, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  %145 = getelementptr i8, ptr %144, i64 4
  %.val55 = load i32, ptr %145, align 4, !tbaa !13
  %146 = icmp sgt i32 %.val55, 0
  br i1 %146, label %.lr.ph57, label %.critedge4

.lr.ph57:                                         ; preds = %.critedge2
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %148

148:                                              ; preds = %.lr.ph57, %148
  %indvars.iv62 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next63, %148 ]
  %149 = phi ptr [ %144, %.lr.ph57 ], [ %154, %148 ]
  %150 = getelementptr i8, ptr %149, i64 8
  %.val31 = load ptr, ptr %150, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %indvars.iv62
  %152 = load ptr, ptr %151, align 8, !tbaa !25
  %153 = load i32, ptr %147, align 8, !tbaa !69
  tail call void @Res_WinAddMissing_rec(ptr noundef nonnull %0, ptr noundef %152, i32 noundef %153)
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %154 = load ptr, ptr %143, align 8, !tbaa !17
  %155 = getelementptr i8, ptr %154, i64 4
  %.val = load i32, ptr %155, align 4, !tbaa !13
  %156 = sext i32 %.val to i64
  %157 = icmp slt i64 %indvars.iv.next63, %156
  br i1 %157, label %148, label %.critedge4, !llvm.loop !84

.critedge4:                                       ; preds = %148, %.critedge2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Res_WinIsTrivial(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !13
  %5 = icmp eq i32 %.val, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 8
  %.val3 = load ptr, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %.val3, align 8, !tbaa !25
  %9 = load ptr, ptr %0, align 8, !tbaa !32
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i32 [ 0, %1 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Res_WinCompute(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 16)) %3) local_unnamed_addr #3 {
  store ptr %0, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %2, ptr %6, align 4, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !13
  %16 = load i32, ptr %14, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %17, label %20, label %Vec_PtrPush.exit

20:                                               ; preds = %4
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

23:                                               ; preds = %20
  %24 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %18, align 8, !tbaa !16
  store i32 16, ptr %14, align 8, !tbaa !15
  %.pre = load i32, ptr %15, align 4, !tbaa !13
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %4, %Vec_PtrGrow.exit.i
  %26 = phi i32 [ %.pre, %Vec_PtrGrow.exit.i ], [ 0, %4 ]
  %27 = phi ptr [ %25, %Vec_PtrGrow.exit.i ], [ %19, %4 ]
  %28 = add nsw i32 %26, 1
  store i32 %28, ptr %15, align 4, !tbaa !13
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %27, i64 %29
  store ptr %0, ptr %30, align 8, !tbaa !25
  %31 = tail call i32 @Res_WinCollectLeavesAndNodes(ptr noundef nonnull %3)
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %Res_WinComputeRoots.exit.thread, label %32

32:                                               ; preds = %Vec_PtrPush.exit
  %33 = load i32, ptr %6, align 4, !tbaa !74
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %Res_WinComputeRoots.exit.thread

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !13
  %38 = load ptr, ptr %3, align 8, !tbaa !32
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %42, label %Abc_NtkIncrementTravId.exit.i

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 224
  %44 = getelementptr i8, ptr %39, i64 32
  %.val.i.i = load ptr, ptr %44, align 8, !tbaa !52
  %45 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %45, align 4, !tbaa !13
  %46 = add nsw i32 %.val.val.i.i, 500
  %47 = load i32, ptr %43, align 8, !tbaa !53
  %.not.i.i.i.i = icmp slt i32 %47, %46
  br i1 %.not.i.i.i.i, label %48, label %Vec_IntGrow.exit.i.i.i

48:                                               ; preds = %42
  %49 = sext i32 %46 to i64
  %50 = shl nsw i64 %49, 2
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #11
  store ptr %51, ptr %40, align 8, !tbaa !54
  store i32 %46, ptr %43, align 8, !tbaa !53
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %48, %42
  %52 = phi ptr [ %51, %48 ], [ null, %42 ]
  %53 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %53, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %54 = zext nneg i32 %46 to i64
  %55 = shl nuw nsw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %55, i1 false), !tbaa !55
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 228
  store i32 %46, ptr %56, align 4, !tbaa !51
  %.pre21 = load i32, ptr %6, align 4, !tbaa !74
  br label %Abc_NtkIncrementTravId.exit.i

Abc_NtkIncrementTravId.exit.i:                    ; preds = %Vec_IntFill.exit.i.i, %35
  %57 = phi i32 [ %.pre21, %Vec_IntFill.exit.i.i ], [ %33, %35 ]
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %59 = load i32, ptr %58, align 8, !tbaa !56
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 12
  %64 = add nsw i32 %63, %57
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !3
  tail call void @Res_WinComputeRoots_rec(ptr noundef nonnull %38, i32 noundef %64, i32 noundef %66, ptr noundef nonnull %36)
  %67 = load ptr, ptr %13, align 8, !tbaa !17
  %68 = getelementptr i8, ptr %67, i64 4
  %.val.i = load i32, ptr %68, align 4, !tbaa !13
  %69 = icmp eq i32 %.val.i, 1
  br i1 %69, label %70, label %Res_WinComputeRoots.exit

70:                                               ; preds = %Abc_NtkIncrementTravId.exit.i
  %71 = getelementptr i8, ptr %67, i64 8
  %.val10.i = load ptr, ptr %71, align 8, !tbaa !16
  %72 = load ptr, ptr %.val10.i, align 8, !tbaa !25
  %73 = load ptr, ptr %3, align 8, !tbaa !32
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %Res_WinComputeRoots.exit.thread, label %Res_WinComputeRoots.exit

Res_WinComputeRoots.exit:                         ; preds = %70, %Abc_NtkIncrementTravId.exit.i
  tail call void @Res_WinMarkPaths(ptr noundef nonnull %3)
  %75 = tail call i32 @Res_WinFinalizeRoots(ptr noundef nonnull %3)
  %.not18 = icmp eq i32 %75, 0
  br i1 %.not18, label %Res_WinComputeRoots.exit.thread, label %76

76:                                               ; preds = %Res_WinComputeRoots.exit
  tail call void @Res_WinAddMissing(ptr noundef nonnull %3)
  br label %Res_WinComputeRoots.exit.thread

Res_WinComputeRoots.exit.thread:                  ; preds = %70, %32, %76, %Res_WinComputeRoots.exit, %Vec_PtrPush.exit
  %.0 = phi i32 [ 0, %Vec_PtrPush.exit ], [ 1, %Res_WinComputeRoots.exit ], [ 1, %76 ], [ 1, %32 ], [ 1, %70 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 20}
!4 = !{!"Res_Win_t_", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !11, i64 80}
!5 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!12 = !{!4, !9, i64 24}
!13 = !{!14, !9, i64 4}
!14 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!15 = !{!14, !9, i64 0}
!16 = !{!14, !6, i64 8}
!17 = !{!4, !10, i64 40}
!18 = !{!4, !10, i64 48}
!19 = !{!4, !10, i64 56}
!20 = !{!4, !10, i64 64}
!21 = !{!4, !10, i64 72}
!22 = !{!23, !9, i64 0}
!23 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!24 = !{!23, !6, i64 8}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!23, !9, i64 4}
!29 = !{!4, !11, i64 80}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = !{!4, !5, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"Abc_Obj_t_", !35, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !36, i64 24, !36, i64 40, !7, i64 56, !7, i64 64}
!35 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!36 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !37, i64 8}
!37 = !{!"p1 int", !6, i64 0}
!38 = !{!39, !37, i64 232}
!39 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !40, i64 8, !40, i64 16, !41, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !7, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !35, i64 160, !9, i64 168, !42, i64 176, !35, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !43, i64 208, !9, i64 216, !36, i64 224, !44, i64 240, !45, i64 248, !6, i64 256, !46, i64 264, !6, i64 272, !47, i64 280, !9, i64 284, !48, i64 288, !10, i64 296, !37, i64 304, !49, i64 312, !10, i64 320, !35, i64 328, !6, i64 336, !6, i64 344, !35, i64 352, !6, i64 360, !6, i64 368, !48, i64 376, !48, i64 384, !40, i64 392, !50, i64 400, !10, i64 408, !48, i64 416, !48, i64 424, !10, i64 432, !48, i64 440, !48, i64 448, !48, i64 456}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!42 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!43 = !{!"double", !7, i64 0}
!44 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!45 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!46 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!47 = !{!"float", !7, i64 0}
!48 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!49 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!50 = !{!"p1 float", !6, i64 0}
!51 = !{!36, !9, i64 4}
!52 = !{!39, !10, i64 32}
!53 = !{!36, !9, i64 0}
!54 = !{!36, !37, i64 8}
!55 = !{!9, !9, i64 0}
!56 = !{!39, !9, i64 216}
!57 = !{!34, !9, i64 16}
!58 = !{!4, !9, i64 8}
!59 = !{!34, !9, i64 28}
!60 = !{!34, !37, i64 32}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = !{!4, !9, i64 28}
!68 = distinct !{!68, !27}
!69 = !{!4, !9, i64 32}
!70 = !{!34, !9, i64 44}
!71 = !{!34, !37, i64 48}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = !{!4, !9, i64 12}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
