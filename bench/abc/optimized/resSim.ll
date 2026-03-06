; ModuleID = 'bench/abc/original/resSim.ll'
source_filename = "bench/abc/original/resSim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"Dc = %7.2f %%  \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"On = %7.2f %%  \00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Off = %7.2f %%  \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"|  \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"On = %3d  \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Off = %3d  \00", align 1

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Res_SimAlloc(i32 noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(104) ptr @calloc(i64 1, i64 104)
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = shl i32 %0, 5
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 %3, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 %3, ptr %5, align 4, !tbaa !14
  %6 = shl i32 %0, 7
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 36
  store i32 %6, ptr %7, align 4, !tbaa !15
  %8 = shl i32 %0, 10
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 %8, ptr %9, align 8, !tbaa !16
  %10 = mul nsw i32 %3, %0
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store i32 %10, ptr %11, align 8, !tbaa !17
  %12 = mul nsw i32 %3, %3
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 44
  store i32 %12, ptr %13, align 4, !tbaa !18
  %14 = sext i32 %3 to i64
  %15 = shl nsw i64 %14, 12
  %16 = or disjoint i64 %15, 8192
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8192
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %19 = mul nsw i64 %indvars.iv.i, %14
  %20 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  store ptr %20, ptr %21, align 8, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !20

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1024, ptr %23, align 4, !tbaa !22
  store i32 1024, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %17, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %22, ptr %25, align 8, !tbaa !26
  %26 = sext i32 %0 to i64
  %27 = shl nsw i64 %26, 9
  %28 = add nsw i64 %27, 1024
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1024
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26, %Vec_PtrAllocSimInfo.exit
  %indvars.iv.i27 = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit ], [ %indvars.iv.next.i28, %.lr.ph.i26 ]
  %31 = mul nsw i64 %indvars.iv.i27, %26
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i27
  store ptr %32, ptr %33, align 8, !tbaa !19
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, 128
  br i1 %exitcond.not.i29, label %Vec_PtrAllocSimInfo.exit30, label %.lr.ph.i26, !llvm.loop !20

Vec_PtrAllocSimInfo.exit30:                       ; preds = %.lr.ph.i26
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 128, ptr %35, align 4, !tbaa !22
  store i32 128, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %29, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %34, ptr %37, align 8, !tbaa !27
  %38 = tail call noalias ptr @malloc(i64 noundef %28) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1024
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31, %Vec_PtrAllocSimInfo.exit30
  %indvars.iv.i32 = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit30 ], [ %indvars.iv.next.i33, %.lr.ph.i31 ]
  %40 = mul nsw i64 %indvars.iv.i32, %26
  %41 = getelementptr inbounds [4 x i8], ptr %39, i64 %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i32
  store ptr %41, ptr %42, align 8, !tbaa !19
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, 128
  br i1 %exitcond.not.i34, label %Vec_PtrAllocSimInfo.exit35, label %.lr.ph.i31, !llvm.loop !20

Vec_PtrAllocSimInfo.exit35:                       ; preds = %.lr.ph.i31
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 128, ptr %44, align 4, !tbaa !22
  store i32 128, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %38, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %43, ptr %46, align 8, !tbaa !28
  %47 = sext i32 %10 to i64
  %48 = shl nsw i64 %47, 9
  %49 = or disjoint i64 %48, 1024
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1024
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph.i36, %Vec_PtrAllocSimInfo.exit35
  %indvars.iv.i37 = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit35 ], [ %indvars.iv.next.i38, %.lr.ph.i36 ]
  %52 = mul nsw i64 %indvars.iv.i37, %47
  %53 = getelementptr inbounds [4 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i37
  store ptr %53, ptr %54, align 8, !tbaa !19
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, 128
  br i1 %exitcond.not.i39, label %Vec_PtrAllocSimInfo.exit40, label %.lr.ph.i36, !llvm.loop !20

Vec_PtrAllocSimInfo.exit40:                       ; preds = %.lr.ph.i36
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 128, ptr %56, align 4, !tbaa !22
  store i32 128, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %50, ptr %57, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %55, ptr %58, align 8, !tbaa !29
  %59 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  store i32 16, ptr %59, align 8, !tbaa !30
  %60 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !32
  br label %62

62:                                               ; preds = %62, %Vec_PtrAllocSimInfo.exit40
  %indvars.iv.i41 = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit40 ], [ %indvars.iv.next.i42, %62 ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i41
  store ptr %calloc.i.i, ptr %63, align 8, !tbaa !19
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, 16
  br i1 %exitcond.not.i43, label %Vec_VecStart.exit, label %62, !llvm.loop !33

Vec_VecStart.exit:                                ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 16, ptr %64, align 4, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr %59, ptr %65, align 8, !tbaa !35
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Res_SimAdjust(ptr noundef captures(none) initializes((0, 12)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @srand(i32 noundef 2748) #16
  store ptr %1, ptr %0, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !22
  %8 = getelementptr i8, ptr %1, i64 32
  %.val40 = load ptr, ptr %8, align 8, !tbaa !38
  %9 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %9, align 4, !tbaa !22
  %.not = icmp sgt i32 %.val, %.val40.val
  br i1 %.not, label %32, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %10, %13
  tail call void @free(ptr noundef nonnull %6) #16
  %.val41 = load ptr, ptr %8, align 8, !tbaa !38
  %14 = getelementptr i8, ptr %.val41, i64 4
  %.val41.val = load i32, ptr %14, align 4, !tbaa !22
  %15 = add nsw i32 %.val41.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = add nsw i64 %19, 8
  %21 = sext i32 %15 to i64
  %22 = mul i64 %20, %21
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #15
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %21
  %25 = icmp sgt i32 %.val41.val, -1
  br i1 %25, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %Vec_PtrFree.exit
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %26 = mul nsw i64 %indvars.iv.i, %18
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  store ptr %27, ptr %28, align 8, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !20

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %Vec_PtrFree.exit
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %15, ptr %30, align 4, !tbaa !22
  store i32 %15, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !25
  store ptr %29, ptr %5, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %Vec_PtrAllocSimInfo.exit, %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr i8, ptr %34, i64 4
  %.val37 = load i32, ptr %35, align 4, !tbaa !22
  %36 = icmp slt i32 %.val37, %2
  br i1 %36, label %37, label %57

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i46 = icmp eq ptr %39, null
  br i1 %.not.i46, label %Vec_PtrFree.exit47, label %40

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #16
  br label %Vec_PtrFree.exit47

Vec_PtrFree.exit47:                               ; preds = %37, %40
  tail call void @free(ptr noundef nonnull %34) #16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 2
  %45 = add nsw i64 %44, 8
  %46 = sext i32 %2 to i64
  %47 = mul i64 %45, %46
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #15
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %46
  %50 = icmp sgt i32 %2, 0
  br i1 %50, label %.lr.ph.preheader.i48, label %Vec_PtrAllocSimInfo.exit54

.lr.ph.preheader.i48:                             ; preds = %Vec_PtrFree.exit47
  %wide.trip.count.i49 = zext nneg i32 %2 to i64
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50, %.lr.ph.preheader.i48
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.preheader.i48 ], [ %indvars.iv.next.i52, %.lr.ph.i50 ]
  %51 = mul nsw i64 %indvars.iv.i51, %43
  %52 = getelementptr inbounds [4 x i8], ptr %49, i64 %51
  %53 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i51
  store ptr %52, ptr %53, align 8, !tbaa !19
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i49
  br i1 %exitcond.not.i53, label %Vec_PtrAllocSimInfo.exit54, label %.lr.ph.i50, !llvm.loop !20

Vec_PtrAllocSimInfo.exit54:                       ; preds = %.lr.ph.i50, %Vec_PtrFree.exit47
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %2, ptr %55, align 4, !tbaa !22
  store i32 %2, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %48, ptr %56, align 8, !tbaa !25
  store ptr %54, ptr %33, align 8, !tbaa !27
  br label %57

57:                                               ; preds = %Vec_PtrAllocSimInfo.exit54, %32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = getelementptr i8, ptr %59, i64 4
  %.val38 = load i32, ptr %60, align 4, !tbaa !22
  %61 = icmp slt i32 %.val38, %2
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %.not.i55 = icmp eq ptr %64, null
  br i1 %.not.i55, label %Vec_PtrFree.exit56, label %65

65:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %64) #16
  br label %Vec_PtrFree.exit56

Vec_PtrFree.exit56:                               ; preds = %62, %65
  tail call void @free(ptr noundef nonnull %59) #16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 2
  %70 = add nsw i64 %69, 8
  %71 = sext i32 %2 to i64
  %72 = mul i64 %70, %71
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #15
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %71
  %75 = icmp sgt i32 %2, 0
  br i1 %75, label %.lr.ph.preheader.i57, label %Vec_PtrAllocSimInfo.exit63

.lr.ph.preheader.i57:                             ; preds = %Vec_PtrFree.exit56
  %wide.trip.count.i58 = zext nneg i32 %2 to i64
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.lr.ph.i59, %.lr.ph.preheader.i57
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.preheader.i57 ], [ %indvars.iv.next.i61, %.lr.ph.i59 ]
  %76 = mul nsw i64 %indvars.iv.i60, %68
  %77 = getelementptr inbounds [4 x i8], ptr %74, i64 %76
  %78 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i60
  store ptr %77, ptr %78, align 8, !tbaa !19
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i58
  br i1 %exitcond.not.i62, label %Vec_PtrAllocSimInfo.exit63, label %.lr.ph.i59, !llvm.loop !20

Vec_PtrAllocSimInfo.exit63:                       ; preds = %.lr.ph.i59, %Vec_PtrFree.exit56
  %79 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %2, ptr %80, align 4, !tbaa !22
  store i32 %2, ptr %79, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %73, ptr %81, align 8, !tbaa !25
  store ptr %79, ptr %58, align 8, !tbaa !28
  br label %82

82:                                               ; preds = %Vec_PtrAllocSimInfo.exit63, %57
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = getelementptr i8, ptr %84, i64 4
  %.val39 = load i32, ptr %85, align 4, !tbaa !22
  %86 = getelementptr i8, ptr %1, i64 48
  %.val42 = load ptr, ptr %86, align 8, !tbaa !53
  %87 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %87, align 4, !tbaa !22
  %88 = icmp slt i32 %.val39, %.val42.val
  br i1 %88, label %89, label %110

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %.not.i64 = icmp eq ptr %91, null
  br i1 %.not.i64, label %Vec_PtrFree.exit65, label %92

92:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %91) #16
  br label %Vec_PtrFree.exit65

Vec_PtrFree.exit65:                               ; preds = %89, %92
  tail call void @free(ptr noundef nonnull %84) #16
  %.val43 = load ptr, ptr %86, align 8, !tbaa !53
  %93 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %93, align 4, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !17
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 2
  %98 = add nsw i64 %97, 8
  %99 = sext i32 %.val43.val to i64
  %100 = mul i64 %98, %99
  %101 = tail call noalias ptr @malloc(i64 noundef %100) #15
  %102 = getelementptr inbounds [8 x i8], ptr %101, i64 %99
  %103 = icmp sgt i32 %.val43.val, 0
  br i1 %103, label %.lr.ph.preheader.i66, label %Vec_PtrAllocSimInfo.exit72

.lr.ph.preheader.i66:                             ; preds = %Vec_PtrFree.exit65
  %wide.trip.count.i67 = zext nneg i32 %.val43.val to i64
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.lr.ph.i68, %.lr.ph.preheader.i66
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.preheader.i66 ], [ %indvars.iv.next.i70, %.lr.ph.i68 ]
  %104 = mul nsw i64 %indvars.iv.i69, %96
  %105 = getelementptr inbounds [4 x i8], ptr %102, i64 %104
  %106 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i69
  store ptr %105, ptr %106, align 8, !tbaa !19
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i67
  br i1 %exitcond.not.i71, label %Vec_PtrAllocSimInfo.exit72, label %.lr.ph.i68, !llvm.loop !20

Vec_PtrAllocSimInfo.exit72:                       ; preds = %.lr.ph.i68, %Vec_PtrFree.exit65
  %107 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %.val43.val, ptr %108, align 4, !tbaa !22
  store i32 %.val43.val, ptr %107, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %101, ptr %109, align 8, !tbaa !25
  store ptr %107, ptr %83, align 8, !tbaa !29
  br label %110

110:                                              ; preds = %Vec_PtrAllocSimInfo.exit72, %82
  %111 = load ptr, ptr %33, align 8, !tbaa !27
  %112 = getelementptr i8, ptr %111, i64 8
  %.val44 = load ptr, ptr %112, align 8, !tbaa !25
  %113 = load ptr, ptr %.val44, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = mul nsw i32 %115, %2
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 %118, i1 false)
  %119 = load ptr, ptr %58, align 8, !tbaa !28
  %120 = getelementptr i8, ptr %119, i64 8
  %.val45 = load ptr, ptr %120, align 8, !tbaa !25
  %121 = load ptr, ptr %.val45, align 8, !tbaa !19
  %122 = load i32, ptr %114, align 4, !tbaa !3
  %123 = mul nsw i32 %122, %2
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %121, i8 0, i64 %125, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %126, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %127, align 4, !tbaa !55
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %128, align 4, !tbaa !56
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %129, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Res_SimFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %.not.i7 = icmp eq ptr %10, null
  br i1 %.not.i7, label %Vec_PtrFree.exit8, label %11

11:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %10) #16
  br label %Vec_PtrFree.exit8

Vec_PtrFree.exit8:                                ; preds = %Vec_PtrFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i9 = icmp eq ptr %15, null
  br i1 %.not.i9, label %Vec_PtrFree.exit10, label %16

16:                                               ; preds = %Vec_PtrFree.exit8
  tail call void @free(ptr noundef nonnull %15) #16
  br label %Vec_PtrFree.exit10

Vec_PtrFree.exit10:                               ; preds = %Vec_PtrFree.exit8, %16
  tail call void @free(ptr noundef nonnull %13) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %.not.i11 = icmp eq ptr %20, null
  br i1 %.not.i11, label %Vec_PtrFree.exit12, label %21

21:                                               ; preds = %Vec_PtrFree.exit10
  tail call void @free(ptr noundef nonnull %20) #16
  br label %Vec_PtrFree.exit12

Vec_PtrFree.exit12:                               ; preds = %Vec_PtrFree.exit10, %21
  tail call void @free(ptr noundef nonnull %18) #16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr i8, ptr %23, i64 4
  %.val11.i = load i32, ptr %24, align 4, !tbaa !34
  %25 = icmp sgt i32 %.val11.i, 0
  br i1 %25, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_PtrFree.exit12
  %26 = getelementptr i8, ptr %23, i64 8
  br label %27

27:                                               ; preds = %34, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %34 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %.val8.i = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %.not.i13 = icmp eq ptr %29, null
  br i1 %.not.i13, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %32) #16
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %33, %30
  tail call void @free(ptr noundef nonnull %29) #16
  %.val.pre.i = load i32, ptr %24, align 4, !tbaa !34
  br label %34

34:                                               ; preds = %Vec_PtrFree.exit.i, %27
  %.val.i = phi i32 [ %.val14.i, %27 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = sext i32 %.val.i to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %27, label %.critedge.i, !llvm.loop !58

.critedge.i:                                      ; preds = %34, %Vec_PtrFree.exit12
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %.not.i9.i = icmp eq ptr %38, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %39

39:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %38) #16
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %39
  tail call void @free(ptr noundef nonnull %23) #16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %Vec_VecFree.exit
  tail call void @free(ptr noundef nonnull %0) #16
  br label %41

41:                                               ; preds = %Vec_VecFree.exit, %40
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Abc_InfoRandomBytes(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %4 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %5 = tail call i32 @rand() #16
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 0, i32 -16777216
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next
  %9 = and i32 %5, 2
  %.not20 = icmp eq i32 %9, 0
  %10 = select i1 %.not20, i32 0, i32 16711680
  %11 = or disjoint i32 %7, %10
  %12 = and i32 %5, 4
  %.not21 = icmp eq i32 %12, 0
  %13 = select i1 %.not21, i32 0, i32 65280
  %14 = or disjoint i32 %11, %13
  %15 = and i32 %5, 8
  %.not22 = icmp eq i32 %15, 0
  %16 = select i1 %.not22, i32 0, i32 255
  %17 = or disjoint i32 %14, %16
  store i32 %17, ptr %8, align 4, !tbaa !59
  %18 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Res_SimSetRandomBytes(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr i8, ptr %2, i64 40
  %.val1219 = load ptr, ptr %3, align 8, !tbaa !61
  %4 = getelementptr i8, ptr %.val1219, i64 4
  %.val12.val20 = load i32, ptr %4, align 4, !tbaa !22
  %5 = icmp sgt i32 %.val12.val20, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %9

9:                                                ; preds = %.lr.ph, %Abc_InfoRandomBytes.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_InfoRandomBytes.exit ]
  %.val1222 = phi ptr [ %.val1219, %.lr.ph ], [ %.val12, %Abc_InfoRandomBytes.exit ]
  %10 = getelementptr i8, ptr %.val1222, i64 8
  %.val13.val = load ptr, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !25
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load i32, ptr %7, align 8, !tbaa !37
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv, %21
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = icmp sgt i32 %23, 0
  br i1 %22, label %25, label %41

25:                                               ; preds = %9
  br i1 %24, label %.lr.ph.preheader.i, label %Abc_InfoRandomBytes.exit

.lr.ph.preheader.i:                               ; preds = %25
  %26 = zext nneg i32 %23 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %26, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %27 = tail call i32 @rand() #16
  %28 = and i32 %27, 1
  %.not.i = icmp eq i32 %28, 0
  %29 = select i1 %.not.i, i32 0, i32 -16777216
  %30 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.next.i
  %31 = and i32 %27, 2
  %.not20.i = icmp eq i32 %31, 0
  %32 = select i1 %.not20.i, i32 0, i32 16711680
  %33 = or disjoint i32 %29, %32
  %34 = and i32 %27, 4
  %.not21.i = icmp eq i32 %34, 0
  %35 = select i1 %.not21.i, i32 0, i32 65280
  %36 = or disjoint i32 %33, %35
  %37 = and i32 %27, 8
  %.not22.i = icmp eq i32 %37, 0
  %38 = select i1 %.not22.i, i32 0, i32 255
  %39 = or disjoint i32 %36, %38
  store i32 %39, ptr %30, align 4, !tbaa !59
  %40 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %40, label %.lr.ph.i, label %Abc_InfoRandomBytes.exit, !llvm.loop !60

41:                                               ; preds = %9
  br i1 %24, label %.lr.ph.preheader.i14, label %Abc_InfoRandomBytes.exit

.lr.ph.preheader.i14:                             ; preds = %41
  %42 = zext nneg i32 %23 to i64
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15, %.lr.ph.preheader.i14
  %indvars.iv.i16 = phi i64 [ %42, %.lr.ph.preheader.i14 ], [ %indvars.iv.next.i17, %.lr.ph.i15 ]
  %indvars.iv.next.i17 = add nsw i64 %indvars.iv.i16, -1
  %43 = tail call i32 @rand() #16
  %44 = shl i32 %43, 24
  %45 = tail call i32 @rand() #16
  %46 = shl i32 %45, 12
  %47 = xor i32 %46, %44
  %48 = tail call i32 @rand() #16
  %49 = xor i32 %47, %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.next.i17
  store i32 %49, ptr %50, align 4, !tbaa !59
  %51 = icmp samesign ugt i64 %indvars.iv.i16, 1
  br i1 %51, label %.lr.ph.i15, label %Abc_InfoRandomBytes.exit, !llvm.loop !65

Abc_InfoRandomBytes.exit:                         ; preds = %.lr.ph.i15, %.lr.ph.i, %41, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %0, align 8, !tbaa !36
  %53 = getelementptr i8, ptr %52, i64 40
  %.val12 = load ptr, ptr %53, align 8, !tbaa !61
  %54 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %54, align 4, !tbaa !22
  %55 = sext i32 %.val12.val to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %9, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %Abc_InfoRandomBytes.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res_SimSetDerivedBytes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.sroa.0412 = alloca ptr, align 16
  %.sroa.4413 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0412)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4413)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %.fr208 = freeze i32 %4
  %5 = sdiv i32 %.fr208, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %0, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %7, i64 40
  %.val137161 = load ptr, ptr %8, align 8, !tbaa !61
  %9 = getelementptr i8, ptr %.val137161, i64 4
  %.val137.val162 = load i32, ptr %9, align 4, !tbaa !22
  %10 = icmp sgt i32 %.val137.val162, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp sgt i32 %.fr208, 31
  %13 = sdiv i32 %.fr208, 32
  %14 = zext nneg i32 %13 to i64
  br i1 %12, label %.lr.ph.split.us.preheader, label %.critedge

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = load i32, ptr %6, align 8, !tbaa !37
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.critedge, label %.lr.ph.preheader.i.us

.lr.ph.split.us:                                  ; preds = %Abc_InfoRandomBytes.exit.loopexit.us
  %17 = load i32, ptr %6, align 8, !tbaa !37
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %indvars.iv.next, %18
  br i1 %19, label %.critedge, label %.lr.ph.preheader.i.us, !llvm.loop !67

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.val137164.us348 = phi ptr [ %.val137.us, %.lr.ph.split.us ], [ %.val137161, %.lr.ph.split.us.preheader ]
  %indvars.iv347 = phi i64 [ %indvars.iv.next, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %20 = getelementptr i8, ptr %.val137164.us348, i64 8
  %.val142.val.us = load ptr, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val142.val.us, i64 %indvars.iv347
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %11, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !62
  %26 = getelementptr i8, ptr %23, i64 8
  %.val132.us = load ptr, ptr %26, align 8, !tbaa !25
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val132.us, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %14, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, -1
  %30 = tail call i32 @rand() #16
  %31 = and i32 %30, 1
  %.not.i.us = icmp eq i32 %31, 0
  %32 = select i1 %.not.i.us, i32 0, i32 -16777216
  %33 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.next.i.us
  %34 = and i32 %30, 2
  %.not20.i.us = icmp eq i32 %34, 0
  %35 = select i1 %.not20.i.us, i32 0, i32 16711680
  %36 = or disjoint i32 %32, %35
  %37 = and i32 %30, 4
  %.not21.i.us = icmp eq i32 %37, 0
  %38 = select i1 %.not21.i.us, i32 0, i32 65280
  %39 = or disjoint i32 %36, %38
  %40 = and i32 %30, 8
  %.not22.i.us = icmp eq i32 %40, 0
  %41 = select i1 %.not22.i.us, i32 0, i32 255
  %42 = or disjoint i32 %39, %41
  store i32 %42, ptr %33, align 4, !tbaa !59
  %43 = icmp samesign ugt i64 %indvars.iv.i.us, 1
  br i1 %43, label %.lr.ph.i.us, label %Abc_InfoRandomBytes.exit.loopexit.us, !llvm.loop !60

Abc_InfoRandomBytes.exit.loopexit.us:             ; preds = %.lr.ph.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv347, 1
  %44 = load ptr, ptr %0, align 8, !tbaa !36
  %45 = getelementptr i8, ptr %44, i64 40
  %.val137.us = load ptr, ptr %45, align 8, !tbaa !61
  %46 = getelementptr i8, ptr %.val137.us, i64 4
  %.val137.val.us = load i32, ptr %46, align 4, !tbaa !22
  %47 = sext i32 %.val137.val.us to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph.split.us, label %Abc_InfoRandomBytes.exit.loopexit.us..critedge.loopexit_crit_edge, !llvm.loop !67

Abc_InfoRandomBytes.exit.loopexit.us..critedge.loopexit_crit_edge: ; preds = %Abc_InfoRandomBytes.exit.loopexit.us
  br label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split.us.preheader, %Abc_InfoRandomBytes.exit.loopexit.us..critedge.loopexit_crit_edge, %.lr.ph, %2
  %49 = phi ptr [ %7, %2 ], [ %7, %.lr.ph ], [ %44, %Abc_InfoRandomBytes.exit.loopexit.us..critedge.loopexit_crit_edge ], [ %7, %.lr.ph.split.us.preheader ], [ %44, %.lr.ph.split.us ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit153, label %.preheader152

.preheader152:                                    ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.preheader151

.preheader151:                                    ; preds = %.preheader152, %._crit_edge
  %51 = phi ptr [ %49, %.preheader152 ], [ %140, %._crit_edge ]
  %52 = phi ptr [ %49, %.preheader152 ], [ %141, %._crit_edge ]
  %53 = phi ptr [ %49, %.preheader152 ], [ %142, %._crit_edge ]
  %.1182 = phi i32 [ %5, %.preheader152 ], [ %.2.lcssa, %._crit_edge ]
  %54 = phi i1 [ true, %.preheader152 ], [ false, %._crit_edge ]
  %.0110180 = phi i32 [ 0, %.preheader152 ], [ 1, %._crit_edge ]
  %55 = getelementptr i8, ptr %53, i64 40
  %.val136166 = load ptr, ptr %55, align 8, !tbaa !61
  %56 = getelementptr i8, ptr %.val136166, i64 4
  %.val136.val167 = load i32, ptr %56, align 4, !tbaa !22
  %57 = icmp sgt i32 %.val136.val167, 0
  br i1 %57, label %.lr.ph170, label %.critedge2

.lr.ph170:                                        ; preds = %.preheader151
  %58 = trunc nuw nsw i32 %.0110180 to i8
  %59 = sub nsw i8 0, %58
  %60 = sext i32 %.1182 to i64
  %61 = load i32, ptr %6, align 8, !tbaa !37
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.critedge2, label %.lr.ph352

63:                                               ; preds = %.lr.ph352
  %64 = load i32, ptr %6, align 8, !tbaa !37
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %indvars.iv.next225, %65
  br i1 %66, label %.critedge2, label %.lr.ph352, !llvm.loop !68

.lr.ph352:                                        ; preds = %.lr.ph170, %63
  %.val136169351 = phi ptr [ %.val136, %63 ], [ %.val136166, %.lr.ph170 ]
  %indvars.iv224350 = phi i64 [ %indvars.iv.next225, %63 ], [ 0, %.lr.ph170 ]
  %67 = getelementptr i8, ptr %.val136169351, i64 8
  %.val141.val = load ptr, ptr %67, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val141.val, i64 %indvars.iv224350
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = load ptr, ptr %50, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !62
  %73 = getelementptr i8, ptr %70, i64 8
  %.val131 = load ptr, ptr %73, align 8, !tbaa !25
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.val131, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = getelementptr inbounds i8, ptr %76, i64 %60
  store i8 %59, ptr %77, align 1, !tbaa !69
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224350, 1
  %78 = load ptr, ptr %0, align 8, !tbaa !36
  %79 = getelementptr i8, ptr %78, i64 40
  %.val136 = load ptr, ptr %79, align 8, !tbaa !61
  %80 = getelementptr i8, ptr %.val136, i64 4
  %.val136.val = load i32, ptr %80, align 4, !tbaa !22
  %81 = sext i32 %.val136.val to i64
  %82 = icmp slt i64 %indvars.iv.next225, %81
  br i1 %82, label %63, label %..critedge2.loopexit_crit_edge, !llvm.loop !68

..critedge2.loopexit_crit_edge:                   ; preds = %.lr.ph352
  br label %.critedge2, !llvm.loop !68

.critedge2:                                       ; preds = %63, %.lr.ph170, %..critedge2.loopexit_crit_edge, %.preheader151
  %83 = phi ptr [ %51, %.preheader151 ], [ %78, %..critedge2.loopexit_crit_edge ], [ %51, %.lr.ph170 ], [ %78, %63 ]
  %84 = phi ptr [ %52, %.preheader151 ], [ %78, %..critedge2.loopexit_crit_edge ], [ %52, %.lr.ph170 ], [ %78, %63 ]
  %85 = phi ptr [ %53, %.preheader151 ], [ %78, %..critedge2.loopexit_crit_edge ], [ %53, %.lr.ph170 ], [ %78, %63 ]
  %86 = add nsw i32 %.1182, 1
  %87 = load i32, ptr %3, align 4, !tbaa !15
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %.loopexit, label %.preheader149

.preheader149:                                    ; preds = %.critedge2
  %89 = load i32, ptr %6, align 8, !tbaa !37
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.preheader148.lr.ph, label %._crit_edge

.preheader148.lr.ph:                              ; preds = %.preheader149
  %91 = getelementptr i8, ptr %84, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !61
  %93 = getelementptr i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.preheader148.preheader, label %.preheader148.us

.preheader148.preheader:                          ; preds = %.preheader148.lr.ph
  %96 = sext i32 %86 to i64
  br label %.preheader148

.preheader148.us:                                 ; preds = %.preheader148.lr.ph, %99
  %.2179.us = phi i32 [ %97, %99 ], [ %86, %.preheader148.lr.ph ]
  %.0113178.us = phi i32 [ %100, %99 ], [ 0, %.preheader148.lr.ph ]
  %97 = add nsw i32 %.2179.us, 1
  %98 = icmp eq i32 %97, %87
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %.preheader148.us
  %100 = add nuw nsw i32 %.0113178.us, 1
  %101 = icmp slt i32 %100, %89
  br i1 %101, label %.preheader148.us, label %._crit_edge, !llvm.loop !70

102:                                              ; preds = %.critedge4
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %103 = load i32, ptr %6, align 8, !tbaa !37
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next233, %104
  br i1 %105, label %.preheader148, label %._crit_edge, !llvm.loop !71

.preheader148:                                    ; preds = %.preheader148.preheader, %102
  %106 = phi i32 [ %87, %.preheader148.preheader ], [ %136, %102 ]
  %107 = phi ptr [ %83, %.preheader148.preheader ], [ %137, %102 ]
  %indvars.iv232 = phi i64 [ 0, %.preheader148.preheader ], [ %indvars.iv.next233, %102 ]
  %indvars.iv230 = phi i64 [ %96, %.preheader148.preheader ], [ %indvars.iv.next231, %102 ]
  %108 = getelementptr i8, ptr %107, i64 40
  %.val135172 = load ptr, ptr %108, align 8, !tbaa !61
  %109 = getelementptr i8, ptr %.val135172, i64 4
  %.val135.val173 = load i32, ptr %109, align 4, !tbaa !22
  %110 = icmp sgt i32 %.val135.val173, 0
  br i1 %110, label %.lr.ph176.preheader, label %.critedge4

.lr.ph176.preheader:                              ; preds = %.preheader148
  %111 = load i32, ptr %6, align 8, !tbaa !37
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.critedge4.loopexit, label %.lr.ph362

.lr.ph176:                                        ; preds = %.lr.ph362
  %113 = load i32, ptr %6, align 8, !tbaa !37
  %114 = zext i32 %113 to i64
  %115 = icmp eq i64 %indvars.iv.next228, %114
  br i1 %115, label %.critedge4.loopexit, label %.lr.ph362, !llvm.loop !73

.lr.ph362:                                        ; preds = %.lr.ph176.preheader, %.lr.ph176
  %.val135175361 = phi ptr [ %.val135, %.lr.ph176 ], [ %.val135172, %.lr.ph176.preheader ]
  %indvars.iv227360 = phi i64 [ %indvars.iv.next228, %.lr.ph176 ], [ 0, %.lr.ph176.preheader ]
  %116 = getelementptr i8, ptr %.val135175361, i64 8
  %.val140.val = load ptr, ptr %116, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.val140.val, i64 %indvars.iv227360
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  %119 = load ptr, ptr %50, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !62
  %122 = getelementptr i8, ptr %119, i64 8
  %.val130 = load ptr, ptr %122, align 8, !tbaa !25
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %.val130, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = icmp eq i64 %indvars.iv227360, %indvars.iv232
  %127 = zext i1 %126 to i32
  %.not127 = icmp ne i32 %.0110180, %127
  %128 = sext i1 %.not127 to i8
  %129 = getelementptr inbounds i8, ptr %125, i64 %indvars.iv230
  store i8 %128, ptr %129, align 1, !tbaa !69
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227360, 1
  %130 = load ptr, ptr %0, align 8, !tbaa !36
  %131 = getelementptr i8, ptr %130, i64 40
  %.val135 = load ptr, ptr %131, align 8, !tbaa !61
  %132 = getelementptr i8, ptr %.val135, i64 4
  %.val135.val = load i32, ptr %132, align 4, !tbaa !22
  %133 = sext i32 %.val135.val to i64
  %134 = icmp slt i64 %indvars.iv.next228, %133
  br i1 %134, label %.lr.ph176, label %..critedge4.loopexit_crit_edge, !llvm.loop !73

..critedge4.loopexit_crit_edge:                   ; preds = %.lr.ph362
  br label %.critedge4.loopexit, !llvm.loop !73

.critedge4.loopexit:                              ; preds = %.lr.ph176, %..critedge4.loopexit_crit_edge, %.lr.ph176.preheader
  %135 = phi ptr [ %130, %..critedge4.loopexit_crit_edge ], [ %107, %.lr.ph176.preheader ], [ %130, %.lr.ph176 ]
  %.pre = load i32, ptr %3, align 4, !tbaa !15
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader148
  %136 = phi i32 [ %.pre, %.critedge4.loopexit ], [ %106, %.preheader148 ]
  %137 = phi ptr [ %135, %.critedge4.loopexit ], [ %107, %.preheader148 ]
  %indvars.iv.next231 = add nsw i64 %indvars.iv230, 1
  %138 = trunc nsw i64 %indvars.iv.next231 to i32
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %.loopexit, label %102

._crit_edge:                                      ; preds = %99, %102, %.preheader149
  %140 = phi ptr [ %83, %.preheader149 ], [ %137, %102 ], [ %83, %99 ]
  %141 = phi ptr [ %84, %.preheader149 ], [ %137, %102 ], [ %84, %99 ]
  %142 = phi ptr [ %85, %.preheader149 ], [ %137, %102 ], [ %84, %99 ]
  %.2.lcssa = phi i32 [ %86, %.preheader149 ], [ %138, %102 ], [ %97, %99 ]
  br i1 %54, label %.preheader151, label %.loopexit153, !llvm.loop !74

.loopexit153:                                     ; preds = %._crit_edge, %.critedge
  %143 = phi ptr [ %49, %.critedge ], [ %140, %._crit_edge ]
  %.0 = phi i32 [ %5, %.critedge ], [ %.2.lcssa, %._crit_edge ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %145 = load i32, ptr %144, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %147 = load i32, ptr %146, align 4, !tbaa !55
  %148 = icmp slt i32 %145, %147
  %. = select i1 %148, i64 56, i64 64
  %.313 = select i1 %148, i64 64, i64 56
  %.314 = tail call i32 @llvm.smin.i32(i32 %145, i32 %147)
  %.315 = tail call i32 @llvm.smax.i32(i32 %145, i32 %147)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 %.313
  %.sink = load ptr, ptr %150, align 8, !tbaa !75
  %.sink254 = load ptr, ptr %149, align 8, !tbaa !75
  store ptr %.sink254, ptr %.sroa.0412, align 16, !tbaa !75
  store ptr %.sink, ptr %.sroa.4413, align 8, !tbaa !75
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %160

.preheader143:                                    ; preds = %._crit_edge196
  %152 = load i32, ptr %3, align 4, !tbaa !15
  %153 = icmp slt i32 %.4.lcssa, %152
  br i1 %153, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader143
  %154 = sext i32 %.4.lcssa to i64
  %155 = getelementptr i8, ptr %234, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !61
  %157 = getelementptr i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !22
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.preheader, label %.loopexit

160:                                              ; preds = %.loopexit153, %._crit_edge196
  %161 = phi ptr [ %143, %.loopexit153 ], [ %234, %._crit_edge196 ]
  %162 = phi ptr [ %143, %.loopexit153 ], [ %235, %._crit_edge196 ]
  %163 = phi i1 [ true, %.loopexit153 ], [ false, %._crit_edge196 ]
  %indvars.iv247.sroa.phi.sroa.speculated = phi i32 [ %.314, %.loopexit153 ], [ %.315, %._crit_edge196 ]
  %indvars.iv247.sroa.phi = phi ptr [ %.sroa.0412, %.loopexit153 ], [ %.sroa.4413, %._crit_edge196 ]
  %.3200 = phi i32 [ %.0, %.loopexit153 ], [ %.4.lcssa, %._crit_edge196 ]
  %164 = icmp sgt i32 %indvars.iv247.sroa.phi.sroa.speculated, 0
  br i1 %164, label %.preheader145.lr.ph, label %._crit_edge196

.preheader145.lr.ph:                              ; preds = %160
  %165 = load i32, ptr %6, align 8, !tbaa !37
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.preheader145, label %._crit_edge196

.loopexit146:                                     ; preds = %189, %192, %.preheader145
  %167 = phi ptr [ %172, %.preheader145 ], [ %230, %192 ], [ %172, %189 ]
  %168 = phi i32 [ %173, %.preheader145 ], [ %193, %192 ], [ %173, %189 ]
  %169 = phi ptr [ %174, %.preheader145 ], [ %230, %192 ], [ %174, %189 ]
  %170 = phi i32 [ %175, %.preheader145 ], [ %193, %192 ], [ %173, %189 ]
  %.5.lcssa = phi i32 [ %.4194, %.preheader145 ], [ %232, %192 ], [ %187, %189 ]
  %171 = icmp sgt i32 %.0109195.in, 1
  br i1 %171, label %.preheader145, label %._crit_edge196, !llvm.loop !76

.preheader145:                                    ; preds = %.preheader145.lr.ph, %.loopexit146
  %172 = phi ptr [ %167, %.loopexit146 ], [ %161, %.preheader145.lr.ph ]
  %173 = phi i32 [ %168, %.loopexit146 ], [ %165, %.preheader145.lr.ph ]
  %174 = phi ptr [ %169, %.loopexit146 ], [ %162, %.preheader145.lr.ph ]
  %175 = phi i32 [ %170, %.loopexit146 ], [ %165, %.preheader145.lr.ph ]
  %.0109195.in = phi i32 [ %.0109195, %.loopexit146 ], [ %indvars.iv247.sroa.phi.sroa.speculated, %.preheader145.lr.ph ]
  %.4194 = phi i32 [ %.5.lcssa, %.loopexit146 ], [ %.3200, %.preheader145.lr.ph ]
  %.0109195 = add nsw i32 %.0109195.in, -1
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.preheader144.lr.ph, label %.loopexit146

.preheader144.lr.ph:                              ; preds = %.preheader145
  %177 = lshr i32 %.0109195, 5
  %178 = zext nneg i32 %177 to i64
  %179 = and i32 %.0109195, 31
  %180 = getelementptr i8, ptr %174, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !61
  %182 = getelementptr i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !22
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.preheader144.preheader, label %.preheader144.lr.ph.split.us

.preheader144.preheader:                          ; preds = %.preheader144.lr.ph
  %185 = sext i32 %.4194 to i64
  br label %.preheader144

.preheader144.lr.ph.split.us:                     ; preds = %.preheader144.lr.ph
  %186 = load i32, ptr %3, align 4, !tbaa !15
  br label %.preheader144.us

.preheader144.us:                                 ; preds = %189, %.preheader144.lr.ph.split.us
  %.5190.us = phi i32 [ %.4194, %.preheader144.lr.ph.split.us ], [ %187, %189 ]
  %.1114189.us = phi i32 [ 0, %.preheader144.lr.ph.split.us ], [ %190, %189 ]
  %187 = add nsw i32 %.5190.us, 1
  %188 = icmp eq i32 %187, %186
  br i1 %188, label %.loopexit, label %189

189:                                              ; preds = %.preheader144.us
  %190 = add nuw nsw i32 %.1114189.us, 1
  %191 = icmp slt i32 %190, %173
  br i1 %191, label %.preheader144.us, label %.loopexit146, !llvm.loop !77

192:                                              ; preds = %.critedge6
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %193 = load i32, ptr %6, align 8, !tbaa !37
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next243, %194
  br i1 %195, label %.preheader144, label %.loopexit146, !llvm.loop !78

.preheader144:                                    ; preds = %.preheader144.preheader, %192
  %196 = phi ptr [ %172, %.preheader144.preheader ], [ %230, %192 ]
  %indvars.iv242 = phi i64 [ 0, %.preheader144.preheader ], [ %indvars.iv.next243, %192 ]
  %indvars.iv240 = phi i64 [ %185, %.preheader144.preheader ], [ %indvars.iv.next241, %192 ]
  %197 = getelementptr i8, ptr %196, i64 40
  %.val134183 = load ptr, ptr %197, align 8, !tbaa !61
  %198 = getelementptr i8, ptr %.val134183, i64 4
  %.val134.val184 = load i32, ptr %198, align 4, !tbaa !22
  %199 = icmp sgt i32 %.val134.val184, 0
  br i1 %199, label %.lr.ph187.preheader, label %.critedge6

.lr.ph187.preheader:                              ; preds = %.preheader144
  %200 = load i32, ptr %6, align 8, !tbaa !37
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.critedge6, label %.lr.ph367.preheader

.lr.ph367.preheader:                              ; preds = %.lr.ph187.preheader
  %202 = load ptr, ptr %indvars.iv247.sroa.phi, align 8, !tbaa !75
  %203 = getelementptr i8, ptr %202, i64 8
  br label %.lr.ph367

.lr.ph187:                                        ; preds = %.lr.ph367
  %204 = load i32, ptr %6, align 8, !tbaa !37
  %205 = zext i32 %204 to i64
  %206 = icmp eq i64 %indvars.iv.next238, %205
  br i1 %206, label %.critedge6, label %.lr.ph367, !llvm.loop !79

.lr.ph367:                                        ; preds = %.lr.ph367.preheader, %.lr.ph187
  %.val134186366 = phi ptr [ %.val134, %.lr.ph187 ], [ %.val134183, %.lr.ph367.preheader ]
  %indvars.iv237365 = phi i64 [ %indvars.iv.next238, %.lr.ph187 ], [ 0, %.lr.ph367.preheader ]
  %207 = getelementptr i8, ptr %.val134186366, i64 8
  %.val139.val = load ptr, ptr %207, align 8, !tbaa !25
  %208 = getelementptr inbounds nuw [8 x i8], ptr %.val139.val, i64 %indvars.iv237365
  %209 = load ptr, ptr %208, align 8, !tbaa !19
  %210 = load ptr, ptr %151, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %212 = load i32, ptr %211, align 8, !tbaa !62
  %213 = getelementptr i8, ptr %210, i64 8
  %.val129 = load ptr, ptr %213, align 8, !tbaa !25
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [8 x i8], ptr %.val129, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !19
  %.val128 = load ptr, ptr %203, align 8, !tbaa !25
  %217 = getelementptr inbounds nuw [8 x i8], ptr %.val128, i64 %indvars.iv237365
  %218 = load ptr, ptr %217, align 8, !tbaa !19
  %219 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %178
  %220 = load i32, ptr %219, align 4, !tbaa !59
  %221 = lshr i32 %220, %179
  %222 = trunc i32 %221 to i1
  %223 = icmp eq i64 %indvars.iv237365, %indvars.iv242
  %not..not125 = xor i1 %223, %222
  %spec.select = sext i1 %not..not125 to i8
  %224 = getelementptr inbounds i8, ptr %216, i64 %indvars.iv240
  store i8 %spec.select, ptr %224, align 1, !tbaa !69
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237365, 1
  %225 = load ptr, ptr %0, align 8, !tbaa !36
  %226 = getelementptr i8, ptr %225, i64 40
  %.val134 = load ptr, ptr %226, align 8, !tbaa !61
  %227 = getelementptr i8, ptr %.val134, i64 4
  %.val134.val = load i32, ptr %227, align 4, !tbaa !22
  %228 = sext i32 %.val134.val to i64
  %229 = icmp slt i64 %indvars.iv.next238, %228
  br i1 %229, label %.lr.ph187, label %..critedge6.loopexit_crit_edge, !llvm.loop !79

..critedge6.loopexit_crit_edge:                   ; preds = %.lr.ph367
  br label %.critedge6, !llvm.loop !79

.critedge6:                                       ; preds = %.lr.ph187, %.lr.ph187.preheader, %..critedge6.loopexit_crit_edge, %.preheader144
  %230 = phi ptr [ %196, %.preheader144 ], [ %225, %..critedge6.loopexit_crit_edge ], [ %196, %.lr.ph187.preheader ], [ %225, %.lr.ph187 ]
  %indvars.iv.next241 = add nsw i64 %indvars.iv240, 1
  %231 = load i32, ptr %3, align 4, !tbaa !15
  %232 = trunc nsw i64 %indvars.iv.next241 to i32
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %.loopexit, label %192

._crit_edge196:                                   ; preds = %.loopexit146, %.preheader145.lr.ph, %160
  %234 = phi ptr [ %161, %160 ], [ %161, %.preheader145.lr.ph ], [ %167, %.loopexit146 ]
  %235 = phi ptr [ %162, %160 ], [ %162, %.preheader145.lr.ph ], [ %169, %.loopexit146 ]
  %.4.lcssa = phi i32 [ %.3200, %160 ], [ %.3200, %.preheader145.lr.ph ], [ %.5.lcssa, %.loopexit146 ]
  br i1 %163, label %160, label %.preheader143, !llvm.loop !80

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge8
  %236 = phi i32 [ %264, %.critedge8 ], [ %152, %.preheader.lr.ph ]
  %237 = phi ptr [ %265, %.critedge8 ], [ %234, %.preheader.lr.ph ]
  %.2112207 = phi i32 [ %266, %.critedge8 ], [ %.4.lcssa, %.preheader.lr.ph ]
  %238 = getelementptr i8, ptr %237, i64 40
  %.val133201 = load ptr, ptr %238, align 8, !tbaa !61
  %239 = getelementptr i8, ptr %.val133201, i64 4
  %.val133.val202 = load i32, ptr %239, align 4, !tbaa !22
  %240 = icmp sgt i32 %.val133.val202, 0
  br i1 %240, label %.lr.ph205.preheader, label %.critedge8

.lr.ph205.preheader:                              ; preds = %.preheader
  %241 = load i32, ptr %6, align 8, !tbaa !37
  %242 = icmp eq i32 %241, 0
  %.pre257.pre258370 = load i32, ptr %3, align 4, !tbaa !15
  br i1 %242, label %.critedge8, label %.lr.ph374

.lr.ph205:                                        ; preds = %.lr.ph374
  %243 = load i32, ptr %6, align 8, !tbaa !37
  %244 = zext i32 %243 to i64
  %245 = icmp eq i64 %indvars.iv.next251, %244
  %.pre257.pre258 = load i32, ptr %3, align 4, !tbaa !15
  br i1 %245, label %.critedge8, label %.lr.ph374, !llvm.loop !81

.lr.ph374:                                        ; preds = %.lr.ph205.preheader, %.lr.ph205
  %.pre257.pre258373 = phi i32 [ %.pre257.pre258, %.lr.ph205 ], [ %.pre257.pre258370, %.lr.ph205.preheader ]
  %.val133204372 = phi ptr [ %.val133, %.lr.ph205 ], [ %.val133201, %.lr.ph205.preheader ]
  %indvars.iv250371 = phi i64 [ %indvars.iv.next251, %.lr.ph205 ], [ 0, %.lr.ph205.preheader ]
  %246 = getelementptr i8, ptr %.val133204372, i64 8
  %.val138.val = load ptr, ptr %246, align 8, !tbaa !25
  %247 = getelementptr inbounds nuw [8 x i8], ptr %.val138.val, i64 %indvars.iv250371
  %248 = load ptr, ptr %247, align 8, !tbaa !19
  %249 = load ptr, ptr %151, align 8, !tbaa !26
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %251 = load i32, ptr %250, align 8, !tbaa !62
  %252 = getelementptr i8, ptr %249, i64 8
  %.val = load ptr, ptr %252, align 8, !tbaa !25
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [8 x i8], ptr %.val, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !19
  %256 = getelementptr inbounds i8, ptr %255, i64 %154
  %257 = sub nsw i32 %.pre257.pre258373, %.4.lcssa
  %258 = sext i32 %257 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %256, i8 0, i64 %258, i1 false)
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250371, 1
  %259 = load ptr, ptr %0, align 8, !tbaa !36
  %260 = getelementptr i8, ptr %259, i64 40
  %.val133 = load ptr, ptr %260, align 8, !tbaa !61
  %261 = getelementptr i8, ptr %.val133, i64 4
  %.val133.val = load i32, ptr %261, align 4, !tbaa !22
  %262 = sext i32 %.val133.val to i64
  %263 = icmp slt i64 %indvars.iv.next251, %262
  br i1 %263, label %.lr.ph205, label %..critedge8.loopexit_crit_edge, !llvm.loop !81

..critedge8.loopexit_crit_edge:                   ; preds = %.lr.ph374
  %.pre257.pre = load i32, ptr %3, align 4, !tbaa !15
  br label %.critedge8, !llvm.loop !81

.critedge8:                                       ; preds = %.lr.ph205, %.lr.ph205.preheader, %..critedge8.loopexit_crit_edge, %.preheader
  %264 = phi i32 [ %236, %.preheader ], [ %.pre257.pre, %..critedge8.loopexit_crit_edge ], [ %.pre257.pre258370, %.lr.ph205.preheader ], [ %.pre257.pre258, %.lr.ph205 ]
  %265 = phi ptr [ %237, %.preheader ], [ %259, %..critedge8.loopexit_crit_edge ], [ %237, %.lr.ph205.preheader ], [ %259, %.lr.ph205 ]
  %266 = add nsw i32 %.2112207, 1
  %267 = icmp slt i32 %266, %264
  br i1 %267, label %.preheader, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %.critedge2, %.preheader148.us, %.critedge4, %.preheader144.us, %.critedge6, %.critedge8, %.preheader.lr.ph, %.preheader143
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0412)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4413)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Res_SimSetGiven(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = getelementptr i8, ptr %4, i64 40
  %.val19 = load ptr, ptr %5, align 8, !tbaa !61
  %6 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val22 = load i32, ptr %6, align 4, !tbaa !22
  %7 = icmp sgt i32 %.val19.val22, 0
  br i1 %7, label %.lr.ph25, label %.critedge

.lr.ph25:                                         ; preds = %2
  %8 = getelementptr i8, ptr %.val19, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %12

12:                                               ; preds = %.lr.ph25, %._crit_edge
  %.val19.val31 = phi i32 [ %.val19.val22, %.lr.ph25 ], [ %.val19.val, %._crit_edge ]
  %indvars.iv28 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next29, %._crit_edge ]
  %13 = load i32, ptr %3, align 8, !tbaa !37
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %indvars.iv28, %14
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %12
  %.val20.val = load ptr, ptr %8, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val20.val, i64 %indvars.iv28
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load ptr, ptr %9, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !62
  %22 = getelementptr i8, ptr %19, i64 8
  %.val18 = load ptr, ptr %22, align 8, !tbaa !25
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val18, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %.val = load ptr, ptr %10, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv28
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %16 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !59
  %32 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  store i32 %31, ptr %32, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !83

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.val19.val.pre = load i32, ptr %6, align 4, !tbaa !22
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %.val19.val = phi i32 [ %.val19.val.pre, %._crit_edge.loopexit ], [ %.val19.val31, %16 ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %36 = sext i32 %.val19.val to i64
  %37 = icmp slt i64 %indvars.iv.next29, %36
  br i1 %37, label %12, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %12, %._crit_edge, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Res_SimPerformOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = getelementptr i8, ptr %1, i64 8
  %.val55 = load ptr, ptr %6, align 8, !tbaa !25
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val55, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr i8, ptr %0, i64 32
  %.val56 = load ptr, ptr %10, align 8, !tbaa !85
  %.val56.val = load i32, ptr %.val56, align 4, !tbaa !59
  %11 = sext i32 %.val56.val to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val55, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr i8, ptr %.val56, i64 4
  %.val57.val = load i32, ptr %14, align 4, !tbaa !59
  %15 = sext i32 %.val57.val to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val55, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr i8, ptr %0, i64 20
  %.val58 = load i32, ptr %18, align 4
  %19 = lshr i32 %.val58, 10
  %20 = and i32 %19, 3
  %21 = icmp sgt i32 %2, 0
  switch i32 %20, label %.unreachabledefault [
    i32 3, label %.preheader
    i32 1, label %.preheader60
    i32 2, label %.preheader62
    i32 0, label %.preheader64
  ]

.preheader:                                       ; preds = %3
  br i1 %21, label %.lr.ph72.preheader, label %.loopexit

.lr.ph72.preheader:                               ; preds = %.preheader
  %wide.trip.count90 = zext nneg i32 %2 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %indvars.iv87 = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvars.iv.next88, %.lr.ph72 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv87
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv87
  %25 = load i32, ptr %24, align 4, !tbaa !59
  %.demorgan = or i32 %25, %23
  %26 = xor i32 %.demorgan, -1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv87
  store i32 %26, ptr %27, align 4, !tbaa !59
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.loopexit, label %.lr.ph72, !llvm.loop !86

.preheader60:                                     ; preds = %3
  br i1 %21, label %.lr.ph70.preheader, label %.loopexit

.lr.ph70.preheader:                               ; preds = %.preheader60
  %wide.trip.count85 = zext nneg i32 %2 to i64
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %.lr.ph70
  %indvars.iv82 = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next83, %.lr.ph70 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv82
  %29 = load i32, ptr %28, align 4, !tbaa !59
  %30 = xor i32 %29, -1
  %31 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv82
  %32 = load i32, ptr %31, align 4, !tbaa !59
  %33 = and i32 %32, %30
  %34 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv82
  store i32 %33, ptr %34, align 4, !tbaa !59
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %.loopexit, label %.lr.ph70, !llvm.loop !87

.unreachabledefault:                              ; preds = %3
  unreachable

.preheader64:                                     ; preds = %3
  br i1 %21, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader62:                                     ; preds = %3
  br i1 %21, label %.lr.ph68.preheader, label %.loopexit

.lr.ph68.preheader:                               ; preds = %.preheader62
  %wide.trip.count80 = zext nneg i32 %2 to i64
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %indvars.iv77 = phi i64 [ 0, %.lr.ph68.preheader ], [ %indvars.iv.next78, %.lr.ph68 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv77
  %36 = load i32, ptr %35, align 4, !tbaa !59
  %37 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv77
  %38 = load i32, ptr %37, align 4, !tbaa !59
  %39 = xor i32 %38, -1
  %40 = and i32 %36, %39
  %41 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv77
  store i32 %40, ptr %41, align 4, !tbaa !59
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %.lr.ph68, !llvm.loop !88

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !59
  %44 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !59
  %46 = and i32 %45, %43
  %47 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %46, ptr %47, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !89

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph68, %.lr.ph70, %.lr.ph72, %.preheader64, %.preheader62, %.preheader60, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Res_SimTransferOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = getelementptr i8, ptr %1, i64 8
  %.val19 = load ptr, ptr %6, align 8, !tbaa !25
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val19, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %10, align 8, !tbaa !85
  %.val20.val = load i32, ptr %.val20, align 4, !tbaa !59
  %11 = sext i32 %.val20.val to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val19, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr i8, ptr %0, i64 20
  %.val21 = load i32, ptr %14, align 4
  %15 = and i32 %.val21, 1024
  %.not = icmp eq i32 %15, 0
  %16 = icmp sgt i32 %2, 0
  br i1 %.not, label %.preheader, label %.preheader22

.preheader22:                                     ; preds = %3
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader22
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %3
  br i1 %16, label %.lr.ph26.preheader, label %.loopexit

.lr.ph26.preheader:                               ; preds = %.preheader
  %wide.trip.count32 = zext nneg i32 %2 to i64
  br label %.lr.ph26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !59
  %19 = xor i32 %18, -1
  %20 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !90

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.lr.ph26
  %indvars.iv29 = phi i64 [ 0, %.lr.ph26.preheader ], [ %indvars.iv.next30, %.lr.ph26 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv29
  %22 = load i32, ptr %21, align 4, !tbaa !59
  %23 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv29
  store i32 %22, ptr %23, align 4, !tbaa !59
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %.loopexit, label %.lr.ph26, !llvm.loop !91

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph26, %.preheader22, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Res_SimPerformRound(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr i8, ptr %4, i64 8
  %.val23 = load ptr, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %.val23, align 8, !tbaa !19
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 -1, i64 %8, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr i8, ptr %11, i64 4
  %.val39 = load i32, ptr %12, align 4, !tbaa !22
  %13 = icmp sgt i32 %.val39, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %14 = getelementptr i8, ptr %11, i64 8
  %.val24.val = load ptr, ptr %14, align 8, !tbaa !25
  %15 = icmp sgt i32 %1, 0
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %45

.critedge.preheader:                              ; preds = %Res_SimPerformOne.exit, %2
  %16 = getelementptr i8, ptr %9, i64 48
  %.val22 = load ptr, ptr %16, align 8, !tbaa !53
  %17 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val41 = load i32, ptr %17, align 4, !tbaa !22
  %18 = icmp sgt i32 %.val22.val41, 0
  br i1 %18, label %.lr.ph43, label %.critedge2

.lr.ph43:                                         ; preds = %.critedge.preheader
  %19 = getelementptr i8, ptr %.val22, i64 8
  %.val26.val = load ptr, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr i8, ptr %20, i64 8
  %.val19.i = load ptr, ptr %21, align 8, !tbaa !25
  %22 = icmp sgt i32 %1, 0
  %wide.trip.count.i28 = zext nneg i32 %1 to i64
  br i1 %22, label %.lr.ph43.split.us, label %.critedge2

.lr.ph43.split.us:                                ; preds = %.lr.ph43, %Res_SimTransferOne.exit.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %Res_SimTransferOne.exit.us ], [ 0, %.lr.ph43 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val26.val, i64 %indvars.iv50
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val19.i, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr i8, ptr %24, i64 32
  %.val20.i.us = load ptr, ptr %30, align 8, !tbaa !85
  %.val20.val.i.us = load i32, ptr %.val20.i.us, align 4, !tbaa !59
  %31 = sext i32 %.val20.val.i.us to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val19.i, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr i8, ptr %24, i64 20
  %.val21.i.us = load i32, ptr %34, align 4
  %35 = and i32 %.val21.i.us, 1024
  %.not.i.us = icmp eq i32 %35, 0
  br i1 %.not.i.us, label %.lr.ph26.i.us, label %.lr.ph.i29.us

.lr.ph.i29.us:                                    ; preds = %.lr.ph43.split.us, %.lr.ph.i29.us
  %indvars.iv.i30.us = phi i64 [ %indvars.iv.next.i31.us, %.lr.ph.i29.us ], [ 0, %.lr.ph43.split.us ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i30.us
  %37 = load i32, ptr %36, align 4, !tbaa !59
  %38 = xor i32 %37, -1
  %39 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i30.us
  store i32 %38, ptr %39, align 4, !tbaa !59
  %indvars.iv.next.i31.us = add nuw nsw i64 %indvars.iv.i30.us, 1
  %exitcond.not.i32.us = icmp eq i64 %indvars.iv.next.i31.us, %wide.trip.count.i28
  br i1 %exitcond.not.i32.us, label %Res_SimTransferOne.exit.us, label %.lr.ph.i29.us, !llvm.loop !90

.lr.ph26.i.us:                                    ; preds = %.lr.ph43.split.us, %.lr.ph26.i.us
  %indvars.iv29.i.us = phi i64 [ %indvars.iv.next30.i.us, %.lr.ph26.i.us ], [ 0, %.lr.ph43.split.us ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv29.i.us
  %41 = load i32, ptr %40, align 4, !tbaa !59
  %42 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv29.i.us
  store i32 %41, ptr %42, align 4, !tbaa !59
  %indvars.iv.next30.i.us = add nuw nsw i64 %indvars.iv29.i.us, 1
  %exitcond33.not.i.us = icmp eq i64 %indvars.iv.next30.i.us, %wide.trip.count.i28
  br i1 %exitcond33.not.i.us, label %Res_SimTransferOne.exit.us, label %.lr.ph26.i.us, !llvm.loop !91

Res_SimTransferOne.exit.us:                       ; preds = %.lr.ph.i29.us, %.lr.ph26.i.us
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %.val22.val.us = load i32, ptr %17, align 4, !tbaa !22
  %43 = sext i32 %.val22.val.us to i64
  %44 = icmp slt i64 %indvars.iv.next51, %43
  br i1 %44, label %.lr.ph43.split.us, label %.critedge2, !llvm.loop !92

45:                                               ; preds = %.lr.ph, %Res_SimPerformOne.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Res_SimPerformOne.exit ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val24.val, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = icmp eq ptr %47, null
  br i1 %48, label %Res_SimPerformOne.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %47, i64 28
  %.val25 = load i32, ptr %50, align 4, !tbaa !93
  %.not = icmp eq i32 %.val25, 2
  br i1 %.not, label %51, label %Res_SimPerformOne.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !62
  %55 = getelementptr i8, ptr %52, i64 8
  %.val55.i = load ptr, ptr %55, align 8, !tbaa !25
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.val55.i, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = getelementptr i8, ptr %47, i64 32
  %.val56.i = load ptr, ptr %59, align 8, !tbaa !85
  %.val56.val.i = load i32, ptr %.val56.i, align 4, !tbaa !59
  %60 = sext i32 %.val56.val.i to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val55.i, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = getelementptr i8, ptr %.val56.i, i64 4
  %.val57.val.i = load i32, ptr %63, align 4, !tbaa !59
  %64 = sext i32 %.val57.val.i to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val55.i, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = getelementptr i8, ptr %47, i64 20
  %.val58.i = load i32, ptr %67, align 4
  %68 = lshr i32 %.val58.i, 10
  %69 = and i32 %68, 3
  switch i32 %69, label %default.unreachable [
    i32 3, label %.preheader.i
    i32 1, label %.preheader60.i
    i32 2, label %.preheader62.i
    i32 0, label %.preheader64.i
  ]

.preheader.i:                                     ; preds = %51
  br i1 %15, label %.lr.ph72.i, label %Res_SimPerformOne.exit

.lr.ph72.i:                                       ; preds = %.preheader.i, %.lr.ph72.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %.lr.ph72.i ], [ 0, %.preheader.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv87.i
  %71 = load i32, ptr %70, align 4, !tbaa !59
  %72 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv87.i
  %73 = load i32, ptr %72, align 4, !tbaa !59
  %.demorgan.i = or i32 %73, %71
  %74 = xor i32 %.demorgan.i, -1
  %75 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv87.i
  store i32 %74, ptr %75, align 4, !tbaa !59
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count.i
  br i1 %exitcond91.not.i, label %Res_SimPerformOne.exit, label %.lr.ph72.i, !llvm.loop !86

.preheader60.i:                                   ; preds = %51
  br i1 %15, label %.lr.ph70.i, label %Res_SimPerformOne.exit

.lr.ph70.i:                                       ; preds = %.preheader60.i, %.lr.ph70.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %.lr.ph70.i ], [ 0, %.preheader60.i ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv82.i
  %77 = load i32, ptr %76, align 4, !tbaa !59
  %78 = xor i32 %77, -1
  %79 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv82.i
  %80 = load i32, ptr %79, align 4, !tbaa !59
  %81 = and i32 %80, %78
  %82 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv82.i
  store i32 %81, ptr %82, align 4, !tbaa !59
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count.i
  br i1 %exitcond86.not.i, label %Res_SimPerformOne.exit, label %.lr.ph70.i, !llvm.loop !87

default.unreachable:                              ; preds = %51
  unreachable

.preheader64.i:                                   ; preds = %51
  br i1 %15, label %.lr.ph.i, label %Res_SimPerformOne.exit

.preheader62.i:                                   ; preds = %51
  br i1 %15, label %.lr.ph68.i, label %Res_SimPerformOne.exit

.lr.ph68.i:                                       ; preds = %.preheader62.i, %.lr.ph68.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %.lr.ph68.i ], [ 0, %.preheader62.i ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv77.i
  %84 = load i32, ptr %83, align 4, !tbaa !59
  %85 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv77.i
  %86 = load i32, ptr %85, align 4, !tbaa !59
  %87 = xor i32 %86, -1
  %88 = and i32 %84, %87
  %89 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv77.i
  store i32 %88, ptr %89, align 4, !tbaa !59
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count.i
  br i1 %exitcond81.not.i, label %Res_SimPerformOne.exit, label %.lr.ph68.i, !llvm.loop !88

.lr.ph.i:                                         ; preds = %.preheader64.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader64.i ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i
  %91 = load i32, ptr %90, align 4, !tbaa !59
  %92 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i
  %93 = load i32, ptr %92, align 4, !tbaa !59
  %94 = and i32 %93, %91
  %95 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i
  store i32 %94, ptr %95, align 4, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Res_SimPerformOne.exit, label %.lr.ph.i, !llvm.loop !89

Res_SimPerformOne.exit:                           ; preds = %.lr.ph.i, %.lr.ph68.i, %.lr.ph70.i, %.lr.ph72.i, %.preheader62.i, %.preheader64.i, %.preheader60.i, %.preheader.i, %49, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %12, align 4, !tbaa !22
  %96 = sext i32 %.val to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %45, label %.critedge.preheader, !llvm.loop !94

.critedge2:                                       ; preds = %Res_SimTransferOne.exit.us, %.lr.ph43, %.critedge.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Res_SimPadSimInfo(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp ult i32 %1, 32
  %5 = getelementptr i8, ptr %0, i64 4
  %.val2528 = load i32, ptr %5, align 4, !tbaa !22
  br i1 %4, label %.preheader, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %3
  %6 = ashr i32 %1, 5
  br label %.critedge

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %.val2528, 0
  br i1 %7, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %8, align 8, !tbaa !25
  %9 = shl nsw i32 -1, %1
  br label %10

10:                                               ; preds = %.lr.ph, %17
  %.val2543 = phi i32 [ %.val2528, %.lr.ph ], [ %.val25, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val27, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %10
  %16 = or i32 %13, %9
  store i32 %16, ptr %12, align 4, !tbaa !59
  %.val25.pre = load i32, ptr %5, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %10, %15
  %.val25 = phi i32 [ %.val2543, %10 ], [ %.val25.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %.val25 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %10, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %17, %..critedge_crit_edge
  %.val32 = phi i32 [ %.val2528, %..critedge_crit_edge ], [ %.val25, %17 ]
  %.0 = phi i32 [ %6, %..critedge_crit_edge ], [ 1, %17 ]
  %20 = getelementptr i8, ptr %0, i64 4
  %21 = icmp sgt i32 %.val32, 0
  br i1 %21, label %.lr.ph34, label %.critedge2

.lr.ph34:                                         ; preds = %.critedge
  %22 = getelementptr i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %22, align 8, !tbaa !25
  %23 = icmp slt i32 %.0, %2
  br i1 %23, label %.lr.ph31.us.preheader, label %.critedge2

.lr.ph31.us.preheader:                            ; preds = %.lr.ph34
  %24 = sext i32 %.0 to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %.lr.ph31.us

.lr.ph31.us:                                      ; preds = %.lr.ph31.us.preheader, %._crit_edge.us
  %indvars.iv40 = phi i64 [ 0, %.lr.ph31.us.preheader ], [ %indvars.iv.next41, %._crit_edge.us ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %indvars.iv40
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %.pre = load i32, ptr %26, align 4, !tbaa !59
  br label %27

27:                                               ; preds = %.lr.ph31.us, %27
  %indvars.iv37 = phi i64 [ %24, %.lr.ph31.us ], [ %indvars.iv.next38, %27 ]
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv37
  store i32 %.pre, ptr %28, align 4, !tbaa !59
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %27, !llvm.loop !96

._crit_edge.us:                                   ; preds = %27
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %.val.us = load i32, ptr %20, align 4, !tbaa !22
  %29 = sext i32 %.val.us to i64
  %30 = icmp slt i64 %indvars.iv.next41, %29
  br i1 %30, label %.lr.ph31.us, label %.critedge2, !llvm.loop !97

.critedge2:                                       ; preds = %._crit_edge.us, %.preheader, %.lr.ph34, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Res_SimDeriveInfoReplicate(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr i8, ptr %2, i64 48
  %.val = load ptr, ptr %3, align 8, !tbaa !53
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val28 = load i32, ptr %4, align 4, !tbaa !22
  %5 = icmp sgt i32 %.val.val28, 0
  br i1 %5, label %.lr.ph31, label %.critedge

.lr.ph31:                                         ; preds = %1
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val22.val = load ptr, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr i8, ptr %8, i64 8
  %.val21 = load ptr, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr i8, ptr %11, i64 8
  %.val20 = load ptr, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %13, align 8, !tbaa !13
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph31.split, label %.critedge

.lr.ph31.split:                                   ; preds = %.lr.ph31, %._crit_edge27
  %.val.val38 = phi i32 [ %.val.val, %._crit_edge27 ], [ %.val.val28, %.lr.ph31 ]
  %17 = phi i32 [ %44, %._crit_edge27 ], [ %15, %.lr.ph31 ]
  %18 = phi i32 [ %45, %._crit_edge27 ], [ %15, %.lr.ph31 ]
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %._crit_edge27 ], [ 0, %.lr.ph31 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val22.val, i64 %indvars.iv35
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp sgt i32 %18, 0
  br i1 %26, label %.preheader.lr.ph, label %._crit_edge27

.preheader.lr.ph:                                 ; preds = %.lr.ph31.split
  %27 = load i32, ptr %14, align 4, !tbaa !3
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader.preheader, label %._crit_edge27

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val20, i64 %indvars.iv35
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %31 = phi i32 [ %40, %._crit_edge ], [ %17, %.preheader.preheader ]
  %32 = phi i32 [ %41, %._crit_edge ], [ %27, %.preheader.preheader ]
  %.01726 = phi i32 [ %42, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.01925 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %30, %.preheader.preheader ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.123 = phi ptr [ %36, %.lr.ph ], [ %.01925, %.preheader ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %.123, i64 4
  store i32 %35, ptr %.123, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %14, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !98

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %13, align 8, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %40 = phi i32 [ %31, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %41 = phi i32 [ %32, %.preheader ], [ %37, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.01925, %.preheader ], [ %36, %._crit_edge.loopexit ]
  %42 = add nuw nsw i32 %.01726, 1
  %43 = icmp slt i32 %42, %40
  br i1 %43, label %.preheader, label %._crit_edge27.loopexit, !llvm.loop !99

._crit_edge27.loopexit:                           ; preds = %._crit_edge
  %.val.val.pre = load i32, ptr %4, align 4, !tbaa !22
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %.preheader.lr.ph, %._crit_edge27.loopexit, %.lr.ph31.split
  %.val.val = phi i32 [ %.val.val38, %.lr.ph31.split ], [ %.val.val.pre, %._crit_edge27.loopexit ], [ %.val.val38, %.preheader.lr.ph ]
  %44 = phi i32 [ %17, %.lr.ph31.split ], [ %40, %._crit_edge27.loopexit ], [ %17, %.preheader.lr.ph ]
  %45 = phi i32 [ %18, %.lr.ph31.split ], [ %40, %._crit_edge27.loopexit ], [ %18, %.preheader.lr.ph ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %46 = sext i32 %.val.val to i64
  %47 = icmp slt i64 %indvars.iv.next36, %46
  br i1 %47, label %.lr.ph31.split, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %._crit_edge27, %.lr.ph31, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Res_SimDeriveInfoComplement(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr i8, ptr %2, i64 48
  %.val = load ptr, ptr %3, align 8, !tbaa !53
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val32 = load i32, ptr %4, align 4, !tbaa !22
  %5 = icmp sgt i32 %.val.val32, 0
  br i1 %5, label %.lr.ph35, label %.critedge

.lr.ph35:                                         ; preds = %1
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val27.val = load ptr, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr i8, ptr %8, i64 8
  %.val26 = load ptr, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr i8, ptr %11, i64 8
  %.val25 = load ptr, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %13, align 8, !tbaa !13
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph35.split, label %.critedge

.lr.ph35.split:                                   ; preds = %.lr.ph35, %._crit_edge
  %.val.val42 = phi i32 [ %.val.val, %._crit_edge ], [ %.val.val32, %.lr.ph35 ]
  %17 = phi i32 [ %49, %._crit_edge ], [ %15, %.lr.ph35 ]
  %18 = phi i32 [ %50, %._crit_edge ], [ %15, %.lr.ph35 ]
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %._crit_edge ], [ 0, %.lr.ph35 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val27.val, i64 %indvars.iv38
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val26, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp sgt i32 %18, 0
  br i1 %26, label %.lr.ph31.preheader, label %._crit_edge

.lr.ph31.preheader:                               ; preds = %.lr.ph35.split
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val25, i64 %indvars.iv38
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %.pre.pre = load i32, ptr %14, align 4, !tbaa !3
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.loopexit
  %.pre = phi i32 [ %.pre44, %.loopexit ], [ %.pre.pre, %.lr.ph31.preheader ]
  %29 = phi i32 [ %44, %.loopexit ], [ %17, %.lr.ph31.preheader ]
  %.02230 = phi i32 [ %45, %.loopexit ], [ 0, %.lr.ph31.preheader ]
  %.02429 = phi ptr [ %47, %.loopexit ], [ %28, %.lr.ph31.preheader ]
  %30 = lshr i32 %.02230, 5
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = and i32 %.02230, 31
  %35 = shl nuw i32 1, %34
  %36 = and i32 %33, %35
  %.not = icmp ne i32 %36, 0
  %37 = icmp sgt i32 %.pre, 0
  %or.cond = select i1 %.not, i1 %37, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph31, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph31 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.02429, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !59
  %40 = xor i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %14, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !101

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre41 = load i32, ptr %13, align 8, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph31
  %.pre44 = phi i32 [ %41, %.loopexit.loopexit ], [ %.pre, %.lr.ph31 ]
  %44 = phi i32 [ %.pre41, %.loopexit.loopexit ], [ %29, %.lr.ph31 ]
  %45 = add nuw nsw i32 %.02230, 1
  %46 = sext i32 %.pre44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.02429, i64 %46
  %48 = icmp slt i32 %45, %44
  br i1 %48, label %.lr.ph31, label %._crit_edge.loopexit, !llvm.loop !102

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.val.val.pre = load i32, ptr %4, align 4, !tbaa !22
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph35.split
  %.val.val = phi i32 [ %.val.val.pre, %._crit_edge.loopexit ], [ %.val.val42, %.lr.ph35.split ]
  %49 = phi i32 [ %44, %._crit_edge.loopexit ], [ %17, %.lr.ph35.split ]
  %50 = phi i32 [ %44, %._crit_edge.loopexit ], [ %18, %.lr.ph35.split ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %51 = sext i32 %.val.val to i64
  %52 = icmp slt i64 %indvars.iv.next39, %51
  br i1 %52, label %.lr.ph35.split, label %.critedge, !llvm.loop !103

.critedge:                                        ; preds = %._crit_edge, %.lr.ph35, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res_SimPrintOutPatterns(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 48
  %.val10 = load ptr, ptr %3, align 8, !tbaa !53
  %4 = getelementptr i8, ptr %.val10, i64 4
  %.val.val11 = load i32, ptr %4, align 4, !tbaa !22
  %5 = icmp sgt i32 %.val.val11, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = getelementptr i8, ptr %9, i64 8
  %.val8 = load ptr, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr @stdout, align 8, !tbaa !104
  %14 = load i32, ptr %7, align 4, !tbaa !18
  tail call void @Extra_PrintBinary(ptr noundef %13, ptr noundef %12, i32 noundef %14) #16
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %15, align 4, !tbaa !22
  %16 = sext i32 %.val.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %8, label %.critedge, !llvm.loop !106

.critedge:                                        ; preds = %8, %2
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Res_SimPrintNodePatterns(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = getelementptr i8, ptr %5, i64 48
  %.val4 = load ptr, ptr %6, align 8, !tbaa !53
  %7 = getelementptr i8, ptr %.val4, i64 8
  %.val4.val = load ptr, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %.val4.val, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !25
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr @stdout, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !13
  tail call void @Extra_PrintBinary(ptr noundef %16, ptr noundef %15, i32 noundef %18) #16
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Res_SimCountResults(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %0, align 8, !tbaa !36
  %9 = getelementptr i8, ptr %8, i64 48
  %.val30 = load ptr, ptr %9, align 8, !tbaa !53
  %10 = getelementptr i8, ptr %.val30, i64 8
  %.val30.val = load ptr, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %.val30.val, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !62
  %14 = getelementptr i8, ptr %7, i64 8
  %.val28 = load ptr, ptr %14, align 8, !tbaa !25
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val28, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %.val30.val, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !62
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val28, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %5 ]
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !69
  %.not26 = icmp eq i8 %29, 0
  br i1 %.not26, label %33, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !69
  %.not27 = icmp eq i8 %32, 0
  %. = select i1 %.not27, ptr %3, ptr %2
  br label %33

33:                                               ; preds = %30, %.lr.ph
  %.sink = phi ptr [ %., %30 ], [ %1, %.lr.ph ]
  %34 = load i32, ptr %.sink, align 4, !tbaa !59
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %.sink, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %25, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %33, %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %60, label %39

39:                                               ; preds = %._crit_edge
  %40 = load i32, ptr %1, align 4, !tbaa !59
  %41 = load i32, ptr %3, align 4, !tbaa !59
  %42 = add nsw i32 %41, %40
  %43 = load i32, ptr %2, align 4, !tbaa !59
  %44 = add nsw i32 %42, %43
  %45 = sitofp i32 %40 to double
  %46 = fmul nnan double %45, 1.000000e+02
  %47 = sitofp i32 %44 to double
  %48 = fdiv double %46, %47
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %48)
  %50 = load i32, ptr %2, align 4, !tbaa !59
  %51 = sitofp i32 %50 to double
  %52 = fmul nnan double %51, 1.000000e+02
  %53 = fdiv double %52, %47
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %53)
  %55 = load i32, ptr %3, align 4, !tbaa !59
  %56 = sitofp i32 %55 to double
  %57 = fmul nnan double %56, 1.000000e+02
  %58 = fdiv double %57, %47
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %58)
  br label %60

60:                                               ; preds = %39, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Res_SimCollectPatterns(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = getelementptr i8, ptr %5, i64 48
  %.val73 = load ptr, ptr %6, align 8, !tbaa !53
  %7 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr %.val73.val, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = getelementptr i8, ptr %4, i64 8
  %.val67 = load ptr, ptr %11, align 8, !tbaa !25
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val67, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %.val73.val, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val67, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph83, label %._crit_edge

.lr.ph83:                                         ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr i8, ptr %5, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %32

32:                                               ; preds = %.lr.ph83, %118
  %indvars.iv89 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next90, %118 ]
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv89
  %34 = load i8, ptr %33, align 1, !tbaa !69
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %118, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv89
  %37 = load i8, ptr %36, align 1, !tbaa !69
  %.not55 = icmp eq i8 %37, 0
  %38 = load i32, ptr %26, align 8, !tbaa !13
  br i1 %.not55, label %39, label %76

39:                                               ; preds = %35
  %40 = load i32, ptr %30, align 8, !tbaa !54
  %.not56 = icmp slt i32 %40, %38
  br i1 %.not56, label %.preheader, label %118

.preheader:                                       ; preds = %39
  %.val69 = load ptr, ptr %27, align 8, !tbaa !61
  %41 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val78 = load i32, ptr %41, align 4, !tbaa !22
  %42 = icmp sgt i32 %.val69.val78, 0
  br i1 %42, label %.lr.ph80, label %.critedge

.lr.ph80:                                         ; preds = %.preheader
  %43 = getelementptr i8, ptr %.val69, i64 8
  br label %44

44:                                               ; preds = %.lr.ph80, %71
  %.val69.val94 = phi i32 [ %.val69.val78, %.lr.ph80 ], [ %.val69.val, %71 ]
  %indvars.iv86 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next87, %71 ]
  %45 = load i32, ptr %28, align 8, !tbaa !37
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %indvars.iv86, %46
  br i1 %47, label %.critedge.loopexit, label %48

48:                                               ; preds = %44
  %.val71.val = load ptr, ptr %43, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val71.val, i64 %indvars.iv86
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !62
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val67, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv89
  %57 = load i8, ptr %56, align 1, !tbaa !69
  %.not57 = icmp eq i8 %57, 0
  br i1 %.not57, label %71, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %31, align 8, !tbaa !27
  %60 = getelementptr i8, ptr %59, i64 8
  %.val64 = load ptr, ptr %60, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val64, i64 %indvars.iv86
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = load i32, ptr %30, align 8, !tbaa !54
  %64 = and i32 %63, 31
  %65 = shl nuw i32 1, %64
  %66 = ashr i32 %63, 5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %62, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !59
  %70 = or i32 %65, %69
  store i32 %70, ptr %68, align 4, !tbaa !59
  %.val69.val.pre = load i32, ptr %41, align 4, !tbaa !22
  br label %71

71:                                               ; preds = %48, %58
  %.val69.val = phi i32 [ %.val69.val94, %48 ], [ %.val69.val.pre, %58 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %72 = sext i32 %.val69.val to i64
  %73 = icmp slt i64 %indvars.iv.next87, %72
  br i1 %73, label %44, label %.critedge.loopexit, !llvm.loop !108

.critedge.loopexit:                               ; preds = %71, %44
  %.pre96 = load i32, ptr %30, align 8, !tbaa !54
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %74 = phi i32 [ %.pre96, %.critedge.loopexit ], [ %40, %.preheader ]
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %30, align 8, !tbaa !54
  br label %113

76:                                               ; preds = %35
  %77 = load i32, ptr %22, align 4, !tbaa !55
  %.not58 = icmp slt i32 %77, %38
  br i1 %.not58, label %.preheader74, label %118

.preheader74:                                     ; preds = %76
  %.val68 = load ptr, ptr %27, align 8, !tbaa !61
  %78 = getelementptr i8, ptr %.val68, i64 4
  %.val68.val75 = load i32, ptr %78, align 4, !tbaa !22
  %79 = icmp sgt i32 %.val68.val75, 0
  br i1 %79, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader74
  %80 = getelementptr i8, ptr %.val68, i64 8
  br label %81

81:                                               ; preds = %.lr.ph, %108
  %.val68.val92 = phi i32 [ %.val68.val75, %.lr.ph ], [ %.val68.val, %108 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %82 = load i32, ptr %28, align 8, !tbaa !37
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %indvars.iv, %83
  br i1 %84, label %.critedge2.loopexit, label %85

85:                                               ; preds = %81
  %.val70.val = load ptr, ptr %80, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.val70.val, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !62
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %.val67, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv89
  %94 = load i8, ptr %93, align 1, !tbaa !69
  %.not59 = icmp eq i8 %94, 0
  br i1 %.not59, label %108, label %95

95:                                               ; preds = %85
  %96 = load ptr, ptr %29, align 8, !tbaa !28
  %97 = getelementptr i8, ptr %96, i64 8
  %.val = load ptr, ptr %97, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = load i32, ptr %22, align 4, !tbaa !55
  %101 = and i32 %100, 31
  %102 = shl nuw i32 1, %101
  %103 = ashr i32 %100, 5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %99, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !59
  %107 = or i32 %102, %106
  store i32 %107, ptr %105, align 4, !tbaa !59
  %.val68.val.pre = load i32, ptr %78, align 4, !tbaa !22
  br label %108

108:                                              ; preds = %85, %95
  %.val68.val = phi i32 [ %.val68.val92, %85 ], [ %.val68.val.pre, %95 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = sext i32 %.val68.val to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %81, label %.critedge2.loopexit, !llvm.loop !109

.critedge2.loopexit:                              ; preds = %108, %81
  %.pre = load i32, ptr %22, align 4, !tbaa !55
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader74
  %111 = phi i32 [ %.pre, %.critedge2.loopexit ], [ %77, %.preheader74 ]
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %22, align 4, !tbaa !55
  %.pre97 = load i32, ptr %30, align 8, !tbaa !54
  br label %113

113:                                              ; preds = %.critedge2, %.critedge
  %114 = phi i32 [ %.pre97, %.critedge2 ], [ %75, %.critedge ]
  %115 = load i32, ptr %26, align 8, !tbaa !13
  %.not60 = icmp slt i32 %114, %115
  br i1 %.not60, label %118, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %22, align 4, !tbaa !55
  %.not61 = icmp slt i32 %117, %115
  br i1 %.not61, label %118, label %._crit_edge

118:                                              ; preds = %113, %116, %76, %39, %32
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %119 = load i32, ptr %23, align 4, !tbaa !15
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next90, %120
  br i1 %121, label %32, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %118, %116, %2
  %.not62 = icmp eq i32 %1, 0
  br i1 %.not62, label %129, label %122

122:                                              ; preds = %._crit_edge
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %124 = load i32, ptr %22, align 4, !tbaa !55
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %124)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %127 = load i32, ptr %126, align 8, !tbaa !54
  %128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %127)
  %putchar = tail call i32 @putchar(i32 10)
  br label %129

129:                                              ; preds = %122, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Res_SimVerifyValue(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = getelementptr i8, ptr %3, i64 40
  %.val29 = load ptr, ptr %4, align 8, !tbaa !61
  %5 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val32 = load i32, ptr %5, align 4, !tbaa !22
  %6 = icmp sgt i32 %.val29.val32, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %.val29, i64 8
  %.val30.val = load ptr, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq i32 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %17
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %17 ], [ 0, %.lr.ph ]
  %14 = load i32, ptr %8, align 8, !tbaa !37
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %indvars.iv37, %15
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %.lr.ph.split.us
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val30.val, i64 %indvars.iv37
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %11, align 8, !tbaa !27
  %21 = getelementptr i8, ptr %20, i64 8
  %.val27.us = load ptr, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val27.us, i64 %indvars.iv37
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load i32, ptr %12, align 8, !tbaa !54
  %25 = add nsw i32 %24, -1
  %26 = ashr i32 %25, 5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !59
  %30 = and i32 %25, 31
  %31 = lshr i32 %29, %30
  %.0.us = and i32 %31, 1
  %32 = load ptr, ptr %13, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !62
  %35 = getelementptr i8, ptr %32, i64 8
  %.val26.us = load ptr, ptr %35, align 8, !tbaa !25
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val26.us, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %sext.us = sub nsw i32 0, %.0.us
  store i32 %sext.us, ptr %38, align 4, !tbaa !59
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %.val29.val.us = load i32, ptr %5, align 4, !tbaa !22
  %39 = sext i32 %.val29.val.us to i64
  %40 = icmp slt i64 %indvars.iv.next38, %39
  br i1 %40, label %.lr.ph.split.us, label %.critedge, !llvm.loop !111

.lr.ph.split:                                     ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph ]
  %41 = load i32, ptr %8, align 8, !tbaa !37
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %indvars.iv, %42
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %.lr.ph.split
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val30.val, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = load ptr, ptr %9, align 8, !tbaa !28
  %48 = getelementptr i8, ptr %47, i64 8
  %.val28 = load ptr, ptr %48, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val28, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = load i32, ptr %10, align 4, !tbaa !55
  %52 = add nsw i32 %51, -1
  %53 = ashr i32 %52, 5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !59
  %57 = and i32 %52, 31
  %58 = lshr i32 %56, %57
  %.0 = and i32 %58, 1
  %59 = load ptr, ptr %13, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !62
  %62 = getelementptr i8, ptr %59, i64 8
  %.val26 = load ptr, ptr %62, align 8, !tbaa !25
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val26, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %sext = sub nsw i32 0, %.0
  store i32 %sext, ptr %65, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val29.val = load i32, ptr %5, align 4, !tbaa !22
  %66 = sext i32 %.val29.val to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph.split, label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %.lr.ph.split, %44, %.lr.ph.split.us, %17, %2
  tail call void @Res_SimPerformRound(ptr noundef nonnull %0, i32 noundef 1)
  %68 = load ptr, ptr %0, align 8, !tbaa !36
  %69 = getelementptr i8, ptr %68, i64 48
  %.val31 = load ptr, ptr %69, align 8, !tbaa !53
  %70 = getelementptr i8, ptr %.val31, i64 8
  %.val31.val = load ptr, ptr %70, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %.val31.val, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !62
  %77 = getelementptr i8, ptr %74, i64 8
  %.val = load ptr, ptr %77, align 8, !tbaa !25
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %.val, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = load i32, ptr %80, align 4, !tbaa !59
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Res_SimPrepare(ptr noundef initializes((0, 12)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !59
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  %putchar = tail call i32 @putchar(i32 10)
  br label %9

9:                                                ; preds = %8, %4
  tail call void @Res_SimAdjust(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  tail call void @Res_SimSetRandomBytes(ptr noundef %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !14
  tail call void @Res_SimPerformRound(ptr noundef %0, i32 noundef %11)
  call void @Res_SimCountResults(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %3)
  tail call void @Res_SimCollectPatterns(ptr noundef %0, i32 noundef %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = tail call i32 @Res_SatSimulate(ptr noundef nonnull %0, i32 noundef 16, i32 noundef 0) #16
  %.not57 = icmp eq i32 %16, 0
  br i1 %.not57, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %.not58 = icmp eq i32 %19, 0
  br i1 %.not58, label %Res_SimDeriveInfoComplement.exit.sink.split, label %Res_SimDeriveInfoComplement.exit

20:                                               ; preds = %15, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = tail call i32 @Res_SatSimulate(ptr noundef nonnull %0, i32 noundef 16, i32 noundef 1) #16
  %.not59 = icmp eq i32 %25, 0
  br i1 %.not59, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !56
  %.not60 = icmp eq i32 %28, 0
  br i1 %.not60, label %Res_SimDeriveInfoComplement.exit.sink.split, label %Res_SimDeriveInfoComplement.exit

29:                                               ; preds = %24, %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %31

31:                                               ; preds = %29, %41
  %32 = phi i1 [ true, %29 ], [ false, %41 ]
  %.0138 = phi i32 [ 1, %29 ], [ 0, %41 ]
  %33 = load i32, ptr %12, align 8, !tbaa !54
  %34 = load i32, ptr %30, align 8, !tbaa !13
  %35 = mul nsw i32 %34, 7
  %36 = sdiv i32 %35, 8
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %21, align 4, !tbaa !55
  %40 = icmp sgt i32 %39, %36
  br i1 %40, label %split, label %41

41:                                               ; preds = %38, %31
  tail call void @Res_SimSetDerivedBytes(ptr noundef nonnull %0, i32 noundef %.0138)
  %42 = load i32, ptr %10, align 4, !tbaa !14
  tail call void @Res_SimPerformRound(ptr noundef nonnull %0, i32 noundef %42)
  call void @Res_SimCountResults(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %3)
  tail call void @Res_SimCollectPatterns(ptr noundef nonnull %0, i32 noundef %3)
  br i1 %32, label %31, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %41
  %.pre = load i32, ptr %12, align 8, !tbaa !54
  %.pre143 = load i32, ptr %30, align 8, !tbaa !13
  br label %split, !llvm.loop !112

split:                                            ; preds = %38, %._crit_edge
  %43 = phi i32 [ %.pre143, %._crit_edge ], [ %34, %38 ]
  %44 = phi i32 [ %.pre, %._crit_edge ], [ %33, %38 ]
  %45 = icmp slt i32 %44, %43
  br i1 %45, label %46, label %Res_SimPadSimInfo.exit

46:                                               ; preds = %split
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = icmp ult i32 %44, 32
  %52 = getelementptr i8, ptr %48, i64 4
  %.val2528.i = load i32, ptr %52, align 4, !tbaa !22
  br i1 %51, label %.preheader.i, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %46
  %53 = ashr i32 %44, 5
  br label %.critedge.i

.preheader.i:                                     ; preds = %46
  %54 = icmp sgt i32 %.val2528.i, 0
  br i1 %54, label %.lr.ph.i, label %Res_SimPadSimInfo.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %55 = getelementptr i8, ptr %48, i64 8
  %.val27.i = load ptr, ptr %55, align 8, !tbaa !25
  %56 = shl nsw i32 -1, %44
  br label %57

57:                                               ; preds = %64, %.lr.ph.i
  %.val2543.i = phi i32 [ %.val2528.i, %.lr.ph.i ], [ %.val25.i, %64 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val27.i, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = load i32, ptr %59, align 4, !tbaa !59
  %61 = and i32 %60, 1
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %64, label %62

62:                                               ; preds = %57
  %63 = or i32 %60, %56
  store i32 %63, ptr %59, align 4, !tbaa !59
  %.val25.pre.i = load i32, ptr %52, align 4, !tbaa !22
  br label %64

64:                                               ; preds = %62, %57
  %.val25.i = phi i32 [ %.val2543.i, %57 ], [ %.val25.pre.i, %62 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = sext i32 %.val25.i to i64
  %66 = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %66, label %57, label %.critedge.i, !llvm.loop !95

.critedge.i:                                      ; preds = %64, %..critedge_crit_edge.i
  %.val32.i = phi i32 [ %.val2528.i, %..critedge_crit_edge.i ], [ %.val25.i, %64 ]
  %.0.i = phi i32 [ %53, %..critedge_crit_edge.i ], [ 1, %64 ]
  %67 = icmp sgt i32 %.val32.i, 0
  br i1 %67, label %.lr.ph34.i, label %Res_SimPadSimInfo.exit

.lr.ph34.i:                                       ; preds = %.critedge.i
  %68 = getelementptr i8, ptr %48, i64 8
  %.val26.i = load ptr, ptr %68, align 8, !tbaa !25
  %69 = icmp slt i32 %.0.i, %50
  br i1 %69, label %.lr.ph31.us.preheader.i, label %Res_SimPadSimInfo.exit

.lr.ph31.us.preheader.i:                          ; preds = %.lr.ph34.i
  %70 = sext i32 %.0.i to i64
  %wide.trip.count.i = sext i32 %50 to i64
  br label %.lr.ph31.us.i

.lr.ph31.us.i:                                    ; preds = %._crit_edge.us.i, %.lr.ph31.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph31.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val26.i, i64 %indvars.iv40.i
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %.pre.i = load i32, ptr %72, align 4, !tbaa !59
  br label %73

73:                                               ; preds = %73, %.lr.ph31.us.i
  %indvars.iv37.i = phi i64 [ %70, %.lr.ph31.us.i ], [ %indvars.iv.next38.i, %73 ]
  %74 = getelementptr inbounds [4 x i8], ptr %72, i64 %indvars.iv37.i
  store i32 %.pre.i, ptr %74, align 4, !tbaa !59
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %73, !llvm.loop !96

._crit_edge.us.i:                                 ; preds = %73
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %.val.us.i = load i32, ptr %52, align 4, !tbaa !22
  %75 = sext i32 %.val.us.i to i64
  %76 = icmp slt i64 %indvars.iv.next41.i, %75
  br i1 %76, label %.lr.ph31.us.i, label %Res_SimPadSimInfo.exit, !llvm.loop !97

Res_SimPadSimInfo.exit:                           ; preds = %._crit_edge.us.i, %.lr.ph34.i, %.critedge.i, %.preheader.i, %split
  %77 = load i32, ptr %21, align 4, !tbaa !55
  %78 = load i32, ptr %30, align 8, !tbaa !13
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %Res_SimPadSimInfo.exit88

80:                                               ; preds = %Res_SimPadSimInfo.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = icmp ult i32 %77, 32
  %86 = getelementptr i8, ptr %82, i64 4
  %.val2528.i61 = load i32, ptr %86, align 4, !tbaa !22
  br i1 %85, label %.preheader.i79, label %..critedge_crit_edge.i62

..critedge_crit_edge.i62:                         ; preds = %80
  %87 = ashr i32 %77, 5
  br label %.critedge.i63

.preheader.i79:                                   ; preds = %80
  %88 = icmp sgt i32 %.val2528.i61, 0
  br i1 %88, label %.lr.ph.i80, label %Res_SimPadSimInfo.exit88

.lr.ph.i80:                                       ; preds = %.preheader.i79
  %89 = getelementptr i8, ptr %82, i64 8
  %.val27.i81 = load ptr, ptr %89, align 8, !tbaa !25
  %90 = shl nsw i32 -1, %77
  br label %91

91:                                               ; preds = %98, %.lr.ph.i80
  %.val2543.i82 = phi i32 [ %.val2528.i61, %.lr.ph.i80 ], [ %.val25.i86, %98 ]
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i87, %98 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.val27.i81, i64 %indvars.iv.i83
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = load i32, ptr %93, align 4, !tbaa !59
  %95 = and i32 %94, 1
  %.not.i84 = icmp eq i32 %95, 0
  br i1 %.not.i84, label %98, label %96

96:                                               ; preds = %91
  %97 = or i32 %94, %90
  store i32 %97, ptr %93, align 4, !tbaa !59
  %.val25.pre.i85 = load i32, ptr %86, align 4, !tbaa !22
  br label %98

98:                                               ; preds = %96, %91
  %.val25.i86 = phi i32 [ %.val2543.i82, %91 ], [ %.val25.pre.i85, %96 ]
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i83, 1
  %99 = sext i32 %.val25.i86 to i64
  %100 = icmp slt i64 %indvars.iv.next.i87, %99
  br i1 %100, label %91, label %.critedge.i63, !llvm.loop !95

.critedge.i63:                                    ; preds = %98, %..critedge_crit_edge.i62
  %.val32.i64 = phi i32 [ %.val2528.i61, %..critedge_crit_edge.i62 ], [ %.val25.i86, %98 ]
  %.0.i65 = phi i32 [ %87, %..critedge_crit_edge.i62 ], [ 1, %98 ]
  %101 = icmp sgt i32 %.val32.i64, 0
  br i1 %101, label %.lr.ph34.i66, label %Res_SimPadSimInfo.exit88

.lr.ph34.i66:                                     ; preds = %.critedge.i63
  %102 = getelementptr i8, ptr %82, i64 8
  %.val26.i67 = load ptr, ptr %102, align 8, !tbaa !25
  %103 = icmp slt i32 %.0.i65, %84
  br i1 %103, label %.lr.ph31.us.preheader.i68, label %Res_SimPadSimInfo.exit88

.lr.ph31.us.preheader.i68:                        ; preds = %.lr.ph34.i66
  %104 = sext i32 %.0.i65 to i64
  %wide.trip.count.i69 = sext i32 %84 to i64
  br label %.lr.ph31.us.i70

.lr.ph31.us.i70:                                  ; preds = %._crit_edge.us.i76, %.lr.ph31.us.preheader.i68
  %indvars.iv40.i71 = phi i64 [ 0, %.lr.ph31.us.preheader.i68 ], [ %indvars.iv.next41.i77, %._crit_edge.us.i76 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.val26.i67, i64 %indvars.iv40.i71
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %.pre.i72 = load i32, ptr %106, align 4, !tbaa !59
  br label %107

107:                                              ; preds = %107, %.lr.ph31.us.i70
  %indvars.iv37.i73 = phi i64 [ %104, %.lr.ph31.us.i70 ], [ %indvars.iv.next38.i74, %107 ]
  %108 = getelementptr inbounds [4 x i8], ptr %106, i64 %indvars.iv37.i73
  store i32 %.pre.i72, ptr %108, align 4, !tbaa !59
  %indvars.iv.next38.i74 = add nsw i64 %indvars.iv37.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next38.i74, %wide.trip.count.i69
  br i1 %exitcond.not.i75, label %._crit_edge.us.i76, label %107, !llvm.loop !96

._crit_edge.us.i76:                               ; preds = %107
  %indvars.iv.next41.i77 = add nuw nsw i64 %indvars.iv40.i71, 1
  %.val.us.i78 = load i32, ptr %86, align 4, !tbaa !22
  %109 = sext i32 %.val.us.i78 to i64
  %110 = icmp slt i64 %indvars.iv.next41.i77, %109
  br i1 %110, label %.lr.ph31.us.i70, label %Res_SimPadSimInfo.exit88, !llvm.loop !97

Res_SimPadSimInfo.exit88:                         ; preds = %._crit_edge.us.i76, %.lr.ph34.i66, %.critedge.i63, %.preheader.i79, %Res_SimPadSimInfo.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %0, align 8, !tbaa !36
  %113 = getelementptr i8, ptr %112, i64 40
  %.val19.i = load ptr, ptr %113, align 8, !tbaa !61
  %114 = getelementptr i8, ptr %.val19.i, i64 4
  %.val19.val22.i = load i32, ptr %114, align 4, !tbaa !22
  %115 = icmp sgt i32 %.val19.val22.i, 0
  br i1 %115, label %.lr.ph25.i, label %Res_SimSetGiven.exit

.lr.ph25.i:                                       ; preds = %Res_SimPadSimInfo.exit88
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = getelementptr i8, ptr %.val19.i, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = getelementptr i8, ptr %117, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %122

122:                                              ; preds = %._crit_edge.i, %.lr.ph25.i
  %.val19.val31.i = phi i32 [ %.val19.val22.i, %.lr.ph25.i ], [ %.val19.val.i, %._crit_edge.i ]
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next29.i, %._crit_edge.i ]
  %123 = load i32, ptr %111, align 8, !tbaa !37
  %124 = zext i32 %123 to i64
  %125 = icmp eq i64 %indvars.iv28.i, %124
  br i1 %125, label %Res_SimSetGiven.exit, label %126

126:                                              ; preds = %122
  %.val20.val.i = load ptr, ptr %118, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.val20.val.i, i64 %indvars.iv28.i
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = load ptr, ptr %119, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %131 = load i32, ptr %130, align 8, !tbaa !62
  %132 = getelementptr i8, ptr %129, i64 8
  %.val18.i = load ptr, ptr %132, align 8, !tbaa !25
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %.val18.i, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !19
  %.val.i = load ptr, ptr %120, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv28.i
  %137 = load ptr, ptr %136, align 8, !tbaa !19
  %138 = load i32, ptr %121, align 4, !tbaa !3
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph.i90, label %._crit_edge.i

.lr.ph.i90:                                       ; preds = %126, %.lr.ph.i90
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i92, %.lr.ph.i90 ], [ 0, %126 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv.i91
  %141 = load i32, ptr %140, align 4, !tbaa !59
  %142 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv.i91
  store i32 %141, ptr %142, align 4, !tbaa !59
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %143 = load i32, ptr %121, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next.i92, %144
  br i1 %145, label %.lr.ph.i90, label %._crit_edge.loopexit.i, !llvm.loop !83

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i90
  %.val19.val.pre.i = load i32, ptr %114, align 4, !tbaa !22
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %126
  %.val19.val.i = phi i32 [ %.val19.val.pre.i, %._crit_edge.loopexit.i ], [ %.val19.val31.i, %126 ]
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %146 = sext i32 %.val19.val.i to i64
  %147 = icmp slt i64 %indvars.iv.next29.i, %146
  br i1 %147, label %122, label %Res_SimSetGiven.exit, !llvm.loop !84

Res_SimSetGiven.exit:                             ; preds = %122, %._crit_edge.i, %Res_SimPadSimInfo.exit88
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %149 = load i32, ptr %148, align 4, !tbaa !3
  tail call void @Res_SimPerformRound(ptr noundef nonnull %0, i32 noundef %149)
  %150 = load ptr, ptr %0, align 8, !tbaa !36
  %151 = getelementptr i8, ptr %150, i64 48
  %.val.i93 = load ptr, ptr %151, align 8, !tbaa !53
  %152 = getelementptr i8, ptr %.val.i93, i64 4
  %.val.val28.i = load i32, ptr %152, align 4, !tbaa !22
  %153 = icmp sgt i32 %.val.val28.i, 0
  br i1 %153, label %.lr.ph31.i, label %Res_SimDeriveInfoReplicate.exit

.lr.ph31.i:                                       ; preds = %Res_SimSetGiven.exit
  %154 = getelementptr i8, ptr %.val.i93, i64 8
  %.val22.val.i = load ptr, ptr %154, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !26
  %157 = getelementptr i8, ptr %156, i64 8
  %.val21.i = load ptr, ptr %157, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %160 = getelementptr i8, ptr %159, i64 8
  %.val20.i = load ptr, ptr %160, align 8, !tbaa !25
  %161 = load i32, ptr %30, align 8, !tbaa !13
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph31.split.i, label %Res_SimDeriveInfoReplicate.exit

.lr.ph31.split.i:                                 ; preds = %.lr.ph31.i, %._crit_edge27.i
  %.val.val38.i = phi i32 [ %.val.val.i, %._crit_edge27.i ], [ %.val.val28.i, %.lr.ph31.i ]
  %163 = phi i32 [ %190, %._crit_edge27.i ], [ %161, %.lr.ph31.i ]
  %164 = phi i32 [ %191, %._crit_edge27.i ], [ %161, %.lr.ph31.i ]
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %._crit_edge27.i ], [ 0, %.lr.ph31.i ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %.val22.val.i, i64 %indvars.iv35.i
  %166 = load ptr, ptr %165, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i32, ptr %167, align 8, !tbaa !62
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i8], ptr %.val21.i, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !19
  %172 = icmp sgt i32 %164, 0
  br i1 %172, label %.preheader.lr.ph.i, label %._crit_edge27.i

.preheader.lr.ph.i:                               ; preds = %.lr.ph31.split.i
  %173 = load i32, ptr %148, align 4, !tbaa !3
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.preheader.preheader.i, label %._crit_edge27.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %175 = getelementptr inbounds nuw [8 x i8], ptr %.val20.i, i64 %indvars.iv35.i
  %176 = load ptr, ptr %175, align 8, !tbaa !19
  br label %.preheader.i95

.preheader.i95:                                   ; preds = %._crit_edge.i96, %.preheader.preheader.i
  %177 = phi i32 [ %186, %._crit_edge.i96 ], [ %163, %.preheader.preheader.i ]
  %178 = phi i32 [ %187, %._crit_edge.i96 ], [ %173, %.preheader.preheader.i ]
  %.01726.i = phi i32 [ %188, %._crit_edge.i96 ], [ 0, %.preheader.preheader.i ]
  %.01925.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i96 ], [ %176, %.preheader.preheader.i ]
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph.i97, label %._crit_edge.i96

.lr.ph.i97:                                       ; preds = %.preheader.i95, %.lr.ph.i97
  %indvars.iv.i98 = phi i64 [ %indvars.iv.next.i99, %.lr.ph.i97 ], [ 0, %.preheader.i95 ]
  %.123.i = phi ptr [ %182, %.lr.ph.i97 ], [ %.01925.i, %.preheader.i95 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv.i98
  %181 = load i32, ptr %180, align 4, !tbaa !59
  %182 = getelementptr inbounds nuw i8, ptr %.123.i, i64 4
  store i32 %181, ptr %.123.i, align 4, !tbaa !59
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %183 = load i32, ptr %148, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next.i99, %184
  br i1 %185, label %.lr.ph.i97, label %._crit_edge.loopexit.i100, !llvm.loop !98

._crit_edge.loopexit.i100:                        ; preds = %.lr.ph.i97
  %.pre.i101 = load i32, ptr %30, align 8, !tbaa !13
  br label %._crit_edge.i96

._crit_edge.i96:                                  ; preds = %._crit_edge.loopexit.i100, %.preheader.i95
  %186 = phi i32 [ %177, %.preheader.i95 ], [ %.pre.i101, %._crit_edge.loopexit.i100 ]
  %187 = phi i32 [ %178, %.preheader.i95 ], [ %183, %._crit_edge.loopexit.i100 ]
  %.1.lcssa.i = phi ptr [ %.01925.i, %.preheader.i95 ], [ %182, %._crit_edge.loopexit.i100 ]
  %188 = add nuw nsw i32 %.01726.i, 1
  %189 = icmp slt i32 %188, %186
  br i1 %189, label %.preheader.i95, label %._crit_edge27.loopexit.i, !llvm.loop !99

._crit_edge27.loopexit.i:                         ; preds = %._crit_edge.i96
  %.val.val.pre.i = load i32, ptr %152, align 4, !tbaa !22
  br label %._crit_edge27.i

._crit_edge27.i:                                  ; preds = %._crit_edge27.loopexit.i, %.preheader.lr.ph.i, %.lr.ph31.split.i
  %.val.val.i = phi i32 [ %.val.val38.i, %.lr.ph31.split.i ], [ %.val.val.pre.i, %._crit_edge27.loopexit.i ], [ %.val.val38.i, %.preheader.lr.ph.i ]
  %190 = phi i32 [ %163, %.lr.ph31.split.i ], [ %186, %._crit_edge27.loopexit.i ], [ %163, %.preheader.lr.ph.i ]
  %191 = phi i32 [ %164, %.lr.ph31.split.i ], [ %186, %._crit_edge27.loopexit.i ], [ %164, %.preheader.lr.ph.i ]
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %192 = sext i32 %.val.val.i to i64
  %193 = icmp slt i64 %indvars.iv.next36.i, %192
  br i1 %193, label %.lr.ph31.split.i, label %Res_SimDeriveInfoReplicate.exit, !llvm.loop !100

Res_SimDeriveInfoReplicate.exit:                  ; preds = %._crit_edge27.i, %Res_SimSetGiven.exit, %.lr.ph31.i
  %194 = getelementptr i8, ptr %150, i64 40
  %.val19.i102 = load ptr, ptr %194, align 8, !tbaa !61
  %195 = getelementptr i8, ptr %.val19.i102, i64 4
  %.val19.val22.i103 = load i32, ptr %195, align 4, !tbaa !22
  %196 = icmp sgt i32 %.val19.val22.i103, 0
  br i1 %196, label %.lr.ph25.i105, label %Res_SimSetGiven.exit119

.lr.ph25.i105:                                    ; preds = %Res_SimDeriveInfoReplicate.exit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %198 = load ptr, ptr %197, align 8, !tbaa !28
  %199 = getelementptr i8, ptr %.val19.i102, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %201 = getelementptr i8, ptr %198, i64 8
  br label %202

202:                                              ; preds = %._crit_edge.i111, %.lr.ph25.i105
  %.val19.val31.i106 = phi i32 [ %.val19.val22.i103, %.lr.ph25.i105 ], [ %.val19.val.i112, %._crit_edge.i111 ]
  %indvars.iv28.i107 = phi i64 [ 0, %.lr.ph25.i105 ], [ %indvars.iv.next29.i113, %._crit_edge.i111 ]
  %203 = load i32, ptr %111, align 8, !tbaa !37
  %204 = zext i32 %203 to i64
  %205 = icmp eq i64 %indvars.iv28.i107, %204
  br i1 %205, label %Res_SimSetGiven.exit119, label %206

206:                                              ; preds = %202
  %.val20.val.i108 = load ptr, ptr %199, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw [8 x i8], ptr %.val20.val.i108, i64 %indvars.iv28.i107
  %208 = load ptr, ptr %207, align 8, !tbaa !19
  %209 = load ptr, ptr %200, align 8, !tbaa !26
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %211 = load i32, ptr %210, align 8, !tbaa !62
  %212 = getelementptr i8, ptr %209, i64 8
  %.val18.i109 = load ptr, ptr %212, align 8, !tbaa !25
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %.val18.i109, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !19
  %.val.i110 = load ptr, ptr %201, align 8, !tbaa !25
  %216 = getelementptr inbounds nuw [8 x i8], ptr %.val.i110, i64 %indvars.iv28.i107
  %217 = load ptr, ptr %216, align 8, !tbaa !19
  %218 = load i32, ptr %148, align 4, !tbaa !3
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph.i114, label %._crit_edge.i111

.lr.ph.i114:                                      ; preds = %206, %.lr.ph.i114
  %indvars.iv.i115 = phi i64 [ %indvars.iv.next.i116, %.lr.ph.i114 ], [ 0, %206 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv.i115
  %221 = load i32, ptr %220, align 4, !tbaa !59
  %222 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv.i115
  store i32 %221, ptr %222, align 4, !tbaa !59
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %223 = load i32, ptr %148, align 4, !tbaa !3
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next.i116, %224
  br i1 %225, label %.lr.ph.i114, label %._crit_edge.loopexit.i117, !llvm.loop !83

._crit_edge.loopexit.i117:                        ; preds = %.lr.ph.i114
  %.val19.val.pre.i118 = load i32, ptr %195, align 4, !tbaa !22
  br label %._crit_edge.i111

._crit_edge.i111:                                 ; preds = %._crit_edge.loopexit.i117, %206
  %.val19.val.i112 = phi i32 [ %.val19.val.pre.i118, %._crit_edge.loopexit.i117 ], [ %.val19.val31.i106, %206 ]
  %indvars.iv.next29.i113 = add nuw nsw i64 %indvars.iv28.i107, 1
  %226 = sext i32 %.val19.val.i112 to i64
  %227 = icmp slt i64 %indvars.iv.next29.i113, %226
  br i1 %227, label %202, label %Res_SimSetGiven.exit119, !llvm.loop !84

Res_SimSetGiven.exit119:                          ; preds = %202, %._crit_edge.i111, %Res_SimDeriveInfoReplicate.exit
  %228 = load i32, ptr %148, align 4, !tbaa !3
  tail call void @Res_SimPerformRound(ptr noundef nonnull %0, i32 noundef %228)
  %229 = load ptr, ptr %0, align 8, !tbaa !36
  %230 = getelementptr i8, ptr %229, i64 48
  %.val.i120 = load ptr, ptr %230, align 8, !tbaa !53
  %231 = getelementptr i8, ptr %.val.i120, i64 4
  %.val.val32.i = load i32, ptr %231, align 4, !tbaa !22
  %232 = icmp sgt i32 %.val.val32.i, 0
  br i1 %232, label %.lr.ph35.i, label %Res_SimDeriveInfoComplement.exit

.lr.ph35.i:                                       ; preds = %Res_SimSetGiven.exit119
  %233 = getelementptr i8, ptr %.val.i120, i64 8
  %.val27.val.i = load ptr, ptr %233, align 8, !tbaa !25
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !26
  %236 = getelementptr i8, ptr %235, i64 8
  %.val26.i122 = load ptr, ptr %236, align 8, !tbaa !25
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %238 = load ptr, ptr %237, align 8, !tbaa !29
  %239 = getelementptr i8, ptr %238, i64 8
  %.val25.i123 = load ptr, ptr %239, align 8, !tbaa !25
  %240 = load i32, ptr %30, align 8, !tbaa !13
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph35.split.i, label %Res_SimDeriveInfoComplement.exit

.lr.ph35.split.i:                                 ; preds = %.lr.ph35.i, %._crit_edge.i124
  %.val.val42.i = phi i32 [ %.val.val.i125, %._crit_edge.i124 ], [ %.val.val32.i, %.lr.ph35.i ]
  %242 = phi i32 [ %273, %._crit_edge.i124 ], [ %240, %.lr.ph35.i ]
  %243 = phi i32 [ %274, %._crit_edge.i124 ], [ %240, %.lr.ph35.i ]
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %._crit_edge.i124 ], [ 0, %.lr.ph35.i ]
  %244 = getelementptr inbounds nuw [8 x i8], ptr %.val27.val.i, i64 %indvars.iv38.i
  %245 = load ptr, ptr %244, align 8, !tbaa !19
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load i32, ptr %246, align 8, !tbaa !62
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x i8], ptr %.val26.i122, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !19
  %251 = icmp sgt i32 %243, 0
  br i1 %251, label %.lr.ph31.preheader.i, label %._crit_edge.i124

.lr.ph31.preheader.i:                             ; preds = %.lr.ph35.split.i
  %252 = getelementptr inbounds nuw [8 x i8], ptr %.val25.i123, i64 %indvars.iv38.i
  %253 = load ptr, ptr %252, align 8, !tbaa !19
  %.pre.pre.i = load i32, ptr %148, align 4, !tbaa !3
  br label %.lr.ph31.i126

.lr.ph31.i126:                                    ; preds = %.loopexit.i, %.lr.ph31.preheader.i
  %.pre.i127 = phi i32 [ %.pre44.i, %.loopexit.i ], [ %.pre.pre.i, %.lr.ph31.preheader.i ]
  %254 = phi i32 [ %269, %.loopexit.i ], [ %242, %.lr.ph31.preheader.i ]
  %.02230.i = phi i32 [ %270, %.loopexit.i ], [ 0, %.lr.ph31.preheader.i ]
  %.02429.i = phi ptr [ %271, %.loopexit.i ], [ %253, %.lr.ph31.preheader.i ]
  %255 = lshr i32 %.02230.i, 5
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !59
  %259 = and i32 %.02230.i, 31
  %260 = shl nuw i32 1, %259
  %261 = and i32 %258, %260
  %.not.i128 = icmp ne i32 %261, 0
  %262 = icmp sgt i32 %.pre.i127, 0
  %or.cond.i = select i1 %.not.i128, i1 %262, i1 false
  br i1 %or.cond.i, label %.lr.ph.i131, label %.lr.ph31.i126..loopexit.i_crit_edge

.lr.ph31.i126..loopexit.i_crit_edge:              ; preds = %.lr.ph31.i126
  %.pre144 = sext i32 %.pre.i127 to i64
  br label %.loopexit.i

.lr.ph.i131:                                      ; preds = %.lr.ph31.i126, %.lr.ph.i131
  %indvars.iv.i132 = phi i64 [ %indvars.iv.next.i133, %.lr.ph.i131 ], [ 0, %.lr.ph31.i126 ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %.02429.i, i64 %indvars.iv.i132
  %264 = load i32, ptr %263, align 4, !tbaa !59
  %265 = xor i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !59
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i132, 1
  %266 = load i32, ptr %148, align 4, !tbaa !3
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next.i133, %267
  br i1 %268, label %.lr.ph.i131, label %.loopexit.loopexit.i, !llvm.loop !101

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i131
  %.pre41.i = load i32, ptr %30, align 8, !tbaa !13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph31.i126..loopexit.i_crit_edge, %.loopexit.loopexit.i
  %.pre-phi = phi i64 [ %.pre144, %.lr.ph31.i126..loopexit.i_crit_edge ], [ %267, %.loopexit.loopexit.i ]
  %.pre44.i = phi i32 [ %.pre.i127, %.lr.ph31.i126..loopexit.i_crit_edge ], [ %266, %.loopexit.loopexit.i ]
  %269 = phi i32 [ %254, %.lr.ph31.i126..loopexit.i_crit_edge ], [ %.pre41.i, %.loopexit.loopexit.i ]
  %270 = add nuw nsw i32 %.02230.i, 1
  %271 = getelementptr inbounds [4 x i8], ptr %.02429.i, i64 %.pre-phi
  %272 = icmp slt i32 %270, %269
  br i1 %272, label %.lr.ph31.i126, label %._crit_edge.loopexit.i129, !llvm.loop !102

._crit_edge.loopexit.i129:                        ; preds = %.loopexit.i
  %.val.val.pre.i130 = load i32, ptr %231, align 4, !tbaa !22
  br label %._crit_edge.i124

._crit_edge.i124:                                 ; preds = %._crit_edge.loopexit.i129, %.lr.ph35.split.i
  %.val.val.i125 = phi i32 [ %.val.val.pre.i130, %._crit_edge.loopexit.i129 ], [ %.val.val42.i, %.lr.ph35.split.i ]
  %273 = phi i32 [ %269, %._crit_edge.loopexit.i129 ], [ %242, %.lr.ph35.split.i ]
  %274 = phi i32 [ %269, %._crit_edge.loopexit.i129 ], [ %243, %.lr.ph35.split.i ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %275 = sext i32 %.val.val.i125 to i64
  %276 = icmp slt i64 %indvars.iv.next39.i, %275
  br i1 %276, label %.lr.ph35.split.i, label %Res_SimDeriveInfoComplement.exit, !llvm.loop !103

Res_SimDeriveInfoComplement.exit.sink.split:      ; preds = %26, %17
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %278 = load i32, ptr %277, align 8, !tbaa !57
  %279 = icmp ne i32 %278, 0
  %280 = zext i1 %279 to i32
  br label %Res_SimDeriveInfoComplement.exit

Res_SimDeriveInfoComplement.exit:                 ; preds = %._crit_edge.i124, %Res_SimDeriveInfoComplement.exit.sink.split, %.lr.ph35.i, %Res_SimSetGiven.exit119, %26, %17
  %.053.shrunk = phi i32 [ 1, %.lr.ph35.i ], [ %280, %Res_SimDeriveInfoComplement.exit.sink.split ], [ 1, %17 ], [ 1, %26 ], [ 1, %Res_SimSetGiven.exit119 ], [ 1, %._crit_edge.i124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.053.shrunk
}

declare i32 @Res_SatSimulate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 20}
!4 = !{!"Res_Sim_t_", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !9, i64 80, !9, i64 84, !11, i64 88, !12, i64 96}
!5 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!4, !9, i64 24}
!14 = !{!4, !9, i64 28}
!15 = !{!4, !9, i64 36}
!16 = !{!4, !9, i64 32}
!17 = !{!4, !9, i64 40}
!18 = !{!4, !9, i64 44}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !9, i64 4}
!23 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!24 = !{!23, !9, i64 0}
!25 = !{!23, !6, i64 8}
!26 = !{!4, !10, i64 48}
!27 = !{!4, !10, i64 56}
!28 = !{!4, !10, i64 64}
!29 = !{!4, !10, i64 72}
!30 = !{!31, !9, i64 0}
!31 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!32 = !{!31, !6, i64 8}
!33 = distinct !{!33, !21}
!34 = !{!31, !9, i64 4}
!35 = !{!4, !11, i64 88}
!36 = !{!4, !5, i64 0}
!37 = !{!4, !9, i64 8}
!38 = !{!39, !10, i64 32}
!39 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !40, i64 8, !40, i64 16, !41, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !7, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !5, i64 160, !9, i64 168, !42, i64 176, !5, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !43, i64 208, !9, i64 216, !44, i64 224, !46, i64 240, !47, i64 248, !6, i64 256, !48, i64 264, !6, i64 272, !49, i64 280, !9, i64 284, !50, i64 288, !10, i64 296, !45, i64 304, !51, i64 312, !10, i64 320, !5, i64 328, !6, i64 336, !6, i64 344, !5, i64 352, !6, i64 360, !6, i64 368, !50, i64 376, !50, i64 384, !40, i64 392, !52, i64 400, !10, i64 408, !50, i64 416, !50, i64 424, !10, i64 432, !50, i64 440, !50, i64 448, !50, i64 456}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!42 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!43 = !{!"double", !7, i64 0}
!44 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !45, i64 8}
!45 = !{!"p1 int", !6, i64 0}
!46 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!47 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!48 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!49 = !{!"float", !7, i64 0}
!50 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!51 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!52 = !{!"p1 float", !6, i64 0}
!53 = !{!39, !10, i64 48}
!54 = !{!4, !9, i64 80}
!55 = !{!4, !9, i64 84}
!56 = !{!4, !9, i64 12}
!57 = !{!4, !9, i64 16}
!58 = distinct !{!58, !21}
!59 = !{!9, !9, i64 0}
!60 = distinct !{!60, !21}
!61 = !{!39, !10, i64 40}
!62 = !{!63, !9, i64 16}
!63 = !{!"Abc_Obj_t_", !5, i64 0, !64, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !44, i64 24, !44, i64 40, !7, i64 56, !7, i64 64}
!64 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = !{!7, !7, i64 0}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21, !72}
!72 = !{!"llvm.loop.unswitch.partial.disable"}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = !{!10, !10, i64 0}
!76 = distinct !{!76, !21, !72}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21, !72}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = distinct !{!82, !21, !72}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = !{!63, !45, i64 32}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = !{!63, !9, i64 28}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
!96 = distinct !{!96, !21}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !21}
!99 = distinct !{!99, !21, !72}
!100 = distinct !{!100, !21, !72}
!101 = distinct !{!101, !21}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !21, !72}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!106 = distinct !{!106, !21}
!107 = distinct !{!107, !21}
!108 = distinct !{!108, !21}
!109 = distinct !{!109, !21}
!110 = distinct !{!110, !21}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
