; ModuleID = 'bench/abc/original/resSim.c.ll'
source_filename = "bench/abc/original/resSim.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"Dc = %7.2f %%  \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"On = %7.2f %%  \00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Off = %7.2f %%  \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"|  \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"On = %3d  \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Off = %3d  \00", align 1

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Res_SimAlloc(i32 noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(104) ptr @calloc(i64 1, i64 104)
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i32 %0, ptr %2, align 4
  %3 = shl i32 %0, 5
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 %3, ptr %5, align 4
  %6 = shl i32 %0, 7
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 36
  store i32 %6, ptr %7, align 4
  %8 = shl i32 %0, 10
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 %8, ptr %9, align 8
  %10 = mul nsw i32 %3, %0
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store i32 %10, ptr %11, align 8
  %12 = mul nsw i32 %3, %3
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 44
  store i32 %12, ptr %13, align 4
  %14 = sext i32 %3 to i64
  %15 = shl nsw i64 %14, 12
  %16 = or disjoint i64 %15, 8192
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8192
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %19 = mul nsw i64 %indvars.iv.i, %14
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
  store ptr %20, ptr %21, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !4

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1024, ptr %23, align 4
  store i32 1024, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %17, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %22, ptr %25, align 8
  %26 = sext i32 %0 to i64
  %27 = shl nsw i64 %26, 9
  %28 = add nsw i64 %27, 1024
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1024
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26, %Vec_PtrAllocSimInfo.exit
  %indvars.iv.i27 = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit ], [ %indvars.iv.next.i28, %.lr.ph.i26 ]
  %31 = mul nsw i64 %indvars.iv.i27, %26
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i27
  store ptr %32, ptr %33, align 8
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, 128
  br i1 %exitcond.not.i29, label %Vec_PtrAllocSimInfo.exit30, label %.lr.ph.i26, !llvm.loop !4

Vec_PtrAllocSimInfo.exit30:                       ; preds = %.lr.ph.i26
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 128, ptr %35, align 4
  store i32 128, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %29, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %34, ptr %37, align 8
  %38 = tail call noalias ptr @malloc(i64 noundef %28) #13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1024
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31, %Vec_PtrAllocSimInfo.exit30
  %indvars.iv.i32 = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit30 ], [ %indvars.iv.next.i33, %.lr.ph.i31 ]
  %40 = mul nsw i64 %indvars.iv.i32, %26
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i32
  store ptr %41, ptr %42, align 8
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, 128
  br i1 %exitcond.not.i34, label %Vec_PtrAllocSimInfo.exit35, label %.lr.ph.i31, !llvm.loop !4

Vec_PtrAllocSimInfo.exit35:                       ; preds = %.lr.ph.i31
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 128, ptr %44, align 4
  store i32 128, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %38, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %43, ptr %46, align 8
  %47 = sext i32 %10 to i64
  %48 = shl nsw i64 %47, 9
  %49 = or disjoint i64 %48, 1024
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1024
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph.i36, %Vec_PtrAllocSimInfo.exit35
  %indvars.iv.i37 = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit35 ], [ %indvars.iv.next.i38, %.lr.ph.i36 ]
  %52 = mul nsw i64 %indvars.iv.i37, %47
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.i37
  store ptr %53, ptr %54, align 8
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, 128
  br i1 %exitcond.not.i39, label %Vec_PtrAllocSimInfo.exit40, label %.lr.ph.i36, !llvm.loop !4

Vec_PtrAllocSimInfo.exit40:                       ; preds = %.lr.ph.i36
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 128, ptr %56, align 4
  store i32 128, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %50, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %55, ptr %58, align 8
  %59 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  store i32 16, ptr %59, align 8
  %60 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %62, %Vec_PtrAllocSimInfo.exit40
  %indvars.iv.i41 = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit40 ], [ %indvars.iv.next.i42, %62 ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv.i41
  store ptr %calloc.i.i, ptr %63, align 8
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, 16
  br i1 %exitcond.not.i43, label %Vec_VecStart.exit, label %62, !llvm.loop !6

Vec_VecStart.exit:                                ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 16, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr %59, ptr %65, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Res_SimAdjust(ptr noundef captures(none) initializes((0, 12)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @srand(i32 noundef 2748) #14
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %1, i64 32
  %.val40 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %9, align 4
  %.not = icmp sgt i32 %.val, %.val40.val
  br i1 %.not, label %32, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %10, %13
  tail call void @free(ptr noundef nonnull %6) #14
  %.val41 = load ptr, ptr %8, align 8
  %14 = getelementptr i8, ptr %.val41, i64 4
  %.val41.val = load i32, ptr %14, align 4
  %15 = add nsw i32 %.val41.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = add nsw i64 %19, 8
  %21 = sext i32 %15 to i64
  %22 = mul i64 %20, %21
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #13
  %24 = getelementptr inbounds ptr, ptr %23, i64 %21
  %25 = icmp sgt i32 %.val41.val, -1
  br i1 %25, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %Vec_PtrFree.exit
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %26 = mul nsw i64 %indvars.iv.i, %18
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i
  store ptr %27, ptr %28, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !4

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %Vec_PtrFree.exit
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %15, ptr %30, align 4
  store i32 %15, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %23, ptr %31, align 8
  store ptr %29, ptr %5, align 8
  br label %32

32:                                               ; preds = %Vec_PtrAllocSimInfo.exit, %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val37 = load i32, ptr %35, align 4
  %36 = icmp slt i32 %.val37, %2
  br i1 %36, label %37, label %57

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i46 = icmp eq ptr %39, null
  br i1 %.not.i46, label %Vec_PtrFree.exit47, label %40

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #14
  br label %Vec_PtrFree.exit47

Vec_PtrFree.exit47:                               ; preds = %37, %40
  tail call void @free(ptr noundef nonnull %34) #14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 2
  %45 = add nsw i64 %44, 8
  %46 = sext i32 %2 to i64
  %47 = mul i64 %45, %46
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #13
  %49 = getelementptr inbounds ptr, ptr %48, i64 %46
  %50 = icmp sgt i32 %2, 0
  br i1 %50, label %.lr.ph.preheader.i48, label %Vec_PtrAllocSimInfo.exit54

.lr.ph.preheader.i48:                             ; preds = %Vec_PtrFree.exit47
  %wide.trip.count.i49 = zext nneg i32 %2 to i64
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50, %.lr.ph.preheader.i48
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.preheader.i48 ], [ %indvars.iv.next.i52, %.lr.ph.i50 ]
  %51 = mul nsw i64 %indvars.iv.i51, %43
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i51
  store ptr %52, ptr %53, align 8
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i49
  br i1 %exitcond.not.i53, label %Vec_PtrAllocSimInfo.exit54, label %.lr.ph.i50, !llvm.loop !4

Vec_PtrAllocSimInfo.exit54:                       ; preds = %.lr.ph.i50, %Vec_PtrFree.exit47
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %2, ptr %55, align 4
  store i32 %2, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %48, ptr %56, align 8
  store ptr %54, ptr %33, align 8
  br label %57

57:                                               ; preds = %Vec_PtrAllocSimInfo.exit54, %32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 4
  %.val38 = load i32, ptr %60, align 4
  %61 = icmp slt i32 %.val38, %2
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i55 = icmp eq ptr %64, null
  br i1 %.not.i55, label %Vec_PtrFree.exit56, label %65

65:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %64) #14
  br label %Vec_PtrFree.exit56

Vec_PtrFree.exit56:                               ; preds = %62, %65
  tail call void @free(ptr noundef nonnull %59) #14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 2
  %70 = add nsw i64 %69, 8
  %71 = sext i32 %2 to i64
  %72 = mul i64 %70, %71
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #13
  %74 = getelementptr inbounds ptr, ptr %73, i64 %71
  %75 = icmp sgt i32 %2, 0
  br i1 %75, label %.lr.ph.preheader.i57, label %Vec_PtrAllocSimInfo.exit63

.lr.ph.preheader.i57:                             ; preds = %Vec_PtrFree.exit56
  %wide.trip.count.i58 = zext nneg i32 %2 to i64
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.lr.ph.i59, %.lr.ph.preheader.i57
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.preheader.i57 ], [ %indvars.iv.next.i61, %.lr.ph.i59 ]
  %76 = mul nsw i64 %indvars.iv.i60, %68
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv.i60
  store ptr %77, ptr %78, align 8
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i58
  br i1 %exitcond.not.i62, label %Vec_PtrAllocSimInfo.exit63, label %.lr.ph.i59, !llvm.loop !4

Vec_PtrAllocSimInfo.exit63:                       ; preds = %.lr.ph.i59, %Vec_PtrFree.exit56
  %79 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %2, ptr %80, align 4
  store i32 %2, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %73, ptr %81, align 8
  store ptr %79, ptr %58, align 8
  br label %82

82:                                               ; preds = %Vec_PtrAllocSimInfo.exit63, %57
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %.val39 = load i32, ptr %85, align 4
  %86 = getelementptr i8, ptr %1, i64 48
  %.val42 = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %87, align 4
  %88 = icmp slt i32 %.val39, %.val42.val
  br i1 %88, label %89, label %110

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i64 = icmp eq ptr %91, null
  br i1 %.not.i64, label %Vec_PtrFree.exit65, label %92

92:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %91) #14
  br label %Vec_PtrFree.exit65

Vec_PtrFree.exit65:                               ; preds = %89, %92
  tail call void @free(ptr noundef nonnull %84) #14
  %.val43 = load ptr, ptr %86, align 8
  %93 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 2
  %98 = add nsw i64 %97, 8
  %99 = sext i32 %.val43.val to i64
  %100 = mul i64 %98, %99
  %101 = tail call noalias ptr @malloc(i64 noundef %100) #13
  %102 = getelementptr inbounds ptr, ptr %101, i64 %99
  %103 = icmp sgt i32 %.val43.val, 0
  br i1 %103, label %.lr.ph.preheader.i66, label %Vec_PtrAllocSimInfo.exit72

.lr.ph.preheader.i66:                             ; preds = %Vec_PtrFree.exit65
  %wide.trip.count.i67 = zext nneg i32 %.val43.val to i64
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.lr.ph.i68, %.lr.ph.preheader.i66
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.preheader.i66 ], [ %indvars.iv.next.i70, %.lr.ph.i68 ]
  %104 = mul nsw i64 %indvars.iv.i69, %96
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv.i69
  store ptr %105, ptr %106, align 8
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i67
  br i1 %exitcond.not.i71, label %Vec_PtrAllocSimInfo.exit72, label %.lr.ph.i68, !llvm.loop !4

Vec_PtrAllocSimInfo.exit72:                       ; preds = %.lr.ph.i68, %Vec_PtrFree.exit65
  %107 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %.val43.val, ptr %108, align 4
  store i32 %.val43.val, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %101, ptr %109, align 8
  store ptr %107, ptr %83, align 8
  br label %110

110:                                              ; preds = %Vec_PtrAllocSimInfo.exit72, %82
  %111 = load ptr, ptr %33, align 8
  %112 = getelementptr i8, ptr %111, i64 8
  %.val44 = load ptr, ptr %112, align 8
  %113 = load ptr, ptr %.val44, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %115 = load i32, ptr %114, align 4
  %116 = mul nsw i32 %115, %2
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 %118, i1 false)
  %119 = load ptr, ptr %58, align 8
  %120 = getelementptr i8, ptr %119, i64 8
  %.val45 = load ptr, ptr %120, align 8
  %121 = load ptr, ptr %.val45, align 8
  %122 = load i32, ptr %114, align 4
  %123 = mul nsw i32 %122, %2
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %121, i8 0, i64 %125, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %129, align 8
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Res_SimFree(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i7 = icmp eq ptr %10, null
  br i1 %.not.i7, label %Vec_PtrFree.exit8, label %11

11:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %10) #14
  br label %Vec_PtrFree.exit8

Vec_PtrFree.exit8:                                ; preds = %Vec_PtrFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i9 = icmp eq ptr %15, null
  br i1 %.not.i9, label %Vec_PtrFree.exit10, label %16

16:                                               ; preds = %Vec_PtrFree.exit8
  tail call void @free(ptr noundef nonnull %15) #14
  br label %Vec_PtrFree.exit10

Vec_PtrFree.exit10:                               ; preds = %Vec_PtrFree.exit8, %16
  tail call void @free(ptr noundef nonnull %13) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i11 = icmp eq ptr %20, null
  br i1 %.not.i11, label %Vec_PtrFree.exit12, label %21

21:                                               ; preds = %Vec_PtrFree.exit10
  tail call void @free(ptr noundef nonnull %20) #14
  br label %Vec_PtrFree.exit12

Vec_PtrFree.exit12:                               ; preds = %Vec_PtrFree.exit10, %21
  tail call void @free(ptr noundef nonnull %18) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val11.i = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val11.i, 0
  br i1 %25, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_PtrFree.exit12
  %26 = getelementptr i8, ptr %23, i64 8
  br label %27

27:                                               ; preds = %34, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %34 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %.val8.i = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %.not.i13 = icmp eq ptr %29, null
  br i1 %.not.i13, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %32) #14
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %33, %30
  tail call void @free(ptr noundef nonnull %29) #14
  %.val.pre.i = load i32, ptr %24, align 4
  br label %34

34:                                               ; preds = %Vec_PtrFree.exit.i, %27
  %.val.i = phi i32 [ %.val14.i, %27 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = sext i32 %.val.i to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %27, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %34, %Vec_PtrFree.exit12
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i9.i = icmp eq ptr %38, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %39

39:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %38) #14
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %39
  tail call void @free(ptr noundef nonnull %23) #14
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %Vec_VecFree.exit
  tail call void @free(ptr noundef nonnull %0) #14
  br label %41

41:                                               ; preds = %Vec_VecFree.exit, %40
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

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
  %5 = tail call i32 @rand() #14
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 0, i32 -16777216
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next
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
  store i32 %17, ptr %8, align 4
  %18 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Res_SimSetRandomBytes(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 40
  %.val1219 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val1219, i64 4
  %.val12.val20 = load i32, ptr %4, align 4
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
  %.val13.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val13.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds ptr, ptr %.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv, %21
  %23 = load i32, ptr %8, align 4
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
  %27 = tail call i32 @rand() #14
  %28 = and i32 %27, 1
  %.not.i = icmp eq i32 %28, 0
  %29 = select i1 %.not.i, i32 0, i32 -16777216
  %30 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.next.i
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
  store i32 %39, ptr %30, align 4
  %40 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %40, label %.lr.ph.i, label %Abc_InfoRandomBytes.exit, !llvm.loop !8

41:                                               ; preds = %9
  br i1 %24, label %.lr.ph.preheader.i14, label %Abc_InfoRandomBytes.exit

.lr.ph.preheader.i14:                             ; preds = %41
  %42 = zext nneg i32 %23 to i64
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15, %.lr.ph.preheader.i14
  %indvars.iv.i16 = phi i64 [ %42, %.lr.ph.preheader.i14 ], [ %indvars.iv.next.i17, %.lr.ph.i15 ]
  %indvars.iv.next.i17 = add nsw i64 %indvars.iv.i16, -1
  %43 = tail call i32 @rand() #14
  %44 = shl i32 %43, 24
  %45 = tail call i32 @rand() #14
  %46 = shl i32 %45, 12
  %47 = xor i32 %46, %44
  %48 = tail call i32 @rand() #14
  %49 = xor i32 %47, %48
  %50 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.next.i17
  store i32 %49, ptr %50, align 4
  %51 = icmp samesign ugt i64 %indvars.iv.i16, 1
  br i1 %51, label %.lr.ph.i15, label %Abc_InfoRandomBytes.exit, !llvm.loop !9

Abc_InfoRandomBytes.exit:                         ; preds = %.lr.ph.i15, %.lr.ph.i, %41, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 40
  %.val12 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %54, align 4
  %55 = sext i32 %.val12.val to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %9, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %Abc_InfoRandomBytes.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res_SimSetDerivedBytes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.sroa.0388 = alloca ptr, align 16
  %.sroa.2389 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %.fr208 = freeze i32 %4
  %5 = sdiv i32 %.fr208, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 40
  %.val137161 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val137161, i64 4
  %.val137.val162 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val137.val162, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp sgt i32 %.fr208, 31
  %13 = sdiv i32 %.fr208, 32
  %14 = zext nneg i32 %13 to i64
  br i1 %12, label %.lr.ph.split.us.preheader, label %.critedge

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = load i32, ptr %6, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.critedge, label %.lr.ph.preheader.i.us

.lr.ph.split.us:                                  ; preds = %Abc_InfoRandomBytes.exit.loopexit.us
  %17 = load i32, ptr %6, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %indvars.iv.next, %18
  br i1 %19, label %.critedge, label %.lr.ph.preheader.i.us, !llvm.loop !11

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.val137164.us328 = phi ptr [ %.val137.us, %.lr.ph.split.us ], [ %.val137161, %.lr.ph.split.us.preheader ]
  %indvars.iv327 = phi i64 [ %indvars.iv.next, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %20 = getelementptr i8, ptr %.val137164.us328, i64 8
  %.val142.val.us = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val142.val.us, i64 %indvars.iv327
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 8
  %.val132.us = load ptr, ptr %26, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds ptr, ptr %.val132.us, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %14, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, -1
  %30 = tail call i32 @rand() #14
  %31 = and i32 %30, 1
  %.not.i.us = icmp eq i32 %31, 0
  %32 = select i1 %.not.i.us, i32 0, i32 -16777216
  %33 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.next.i.us
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
  store i32 %42, ptr %33, align 4
  %43 = icmp samesign ugt i64 %indvars.iv.i.us, 1
  br i1 %43, label %.lr.ph.i.us, label %Abc_InfoRandomBytes.exit.loopexit.us, !llvm.loop !8

Abc_InfoRandomBytes.exit.loopexit.us:             ; preds = %.lr.ph.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv327, 1
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr i8, ptr %44, i64 40
  %.val137.us = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val137.us, i64 4
  %.val137.val.us = load i32, ptr %46, align 4
  %47 = sext i32 %.val137.val.us to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph.split.us, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %Abc_InfoRandomBytes.exit.loopexit.us, %.lr.ph.split.us, %.lr.ph.split.us.preheader, %.lr.ph, %2
  %49 = phi ptr [ %7, %2 ], [ %7, %.lr.ph ], [ %7, %.lr.ph.split.us.preheader ], [ %44, %.lr.ph.split.us ], [ %44, %Abc_InfoRandomBytes.exit.loopexit.us ]
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
  %.val136166 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val136166, i64 4
  %.val136.val167 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val136.val167, 0
  br i1 %57, label %.lr.ph170, label %.critedge2

.lr.ph170:                                        ; preds = %.preheader151
  %58 = trunc nuw nsw i32 %.0110180 to i8
  %59 = sub nsw i8 0, %58
  %60 = sext i32 %.1182 to i64
  %61 = load i32, ptr %6, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.critedge2, label %.lr.ph332

63:                                               ; preds = %.lr.ph332
  %64 = load i32, ptr %6, align 8
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %indvars.iv.next225, %65
  br i1 %66, label %.critedge2, label %.lr.ph332, !llvm.loop !12

.lr.ph332:                                        ; preds = %.lr.ph170, %63
  %.val136169331 = phi ptr [ %.val136, %63 ], [ %.val136166, %.lr.ph170 ]
  %indvars.iv224330 = phi i64 [ %indvars.iv.next225, %63 ], [ 0, %.lr.ph170 ]
  %67 = getelementptr i8, ptr %.val136169331, i64 8
  %.val141.val = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %.val141.val, i64 %indvars.iv224330
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr i8, ptr %70, i64 8
  %.val131 = load ptr, ptr %73, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %.val131, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %60
  store i8 %59, ptr %77, align 1
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224330, 1
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr i8, ptr %78, i64 40
  %.val136 = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %.val136, i64 4
  %.val136.val = load i32, ptr %80, align 4
  %81 = sext i32 %.val136.val to i64
  %82 = icmp slt i64 %indvars.iv.next225, %81
  br i1 %82, label %63, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %.lr.ph332, %63, %.lr.ph170, %.preheader151
  %83 = phi ptr [ %51, %.preheader151 ], [ %51, %.lr.ph170 ], [ %78, %63 ], [ %78, %.lr.ph332 ]
  %84 = phi ptr [ %52, %.preheader151 ], [ %52, %.lr.ph170 ], [ %78, %63 ], [ %78, %.lr.ph332 ]
  %85 = phi ptr [ %53, %.preheader151 ], [ %53, %.lr.ph170 ], [ %78, %63 ], [ %78, %.lr.ph332 ]
  %86 = add nsw i32 %.1182, 1
  %87 = load i32, ptr %3, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %.loopexit, label %.preheader149

.preheader149:                                    ; preds = %.critedge2
  %89 = load i32, ptr %6, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.preheader148.lr.ph, label %._crit_edge

.preheader148.lr.ph:                              ; preds = %.preheader149
  %91 = getelementptr i8, ptr %84, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
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
  br i1 %101, label %.preheader148.us, label %._crit_edge, !llvm.loop !13

102:                                              ; preds = %.critedge4
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %103 = load i32, ptr %6, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next233, %104
  br i1 %105, label %.preheader148, label %._crit_edge, !llvm.loop !14

.preheader148:                                    ; preds = %.preheader148.preheader, %102
  %106 = phi i32 [ %87, %.preheader148.preheader ], [ %136, %102 ]
  %107 = phi ptr [ %83, %.preheader148.preheader ], [ %137, %102 ]
  %indvars.iv232 = phi i64 [ 0, %.preheader148.preheader ], [ %indvars.iv.next233, %102 ]
  %indvars.iv230 = phi i64 [ %96, %.preheader148.preheader ], [ %indvars.iv.next231, %102 ]
  %108 = getelementptr i8, ptr %107, i64 40
  %.val135172 = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %.val135172, i64 4
  %.val135.val173 = load i32, ptr %109, align 4
  %110 = icmp sgt i32 %.val135.val173, 0
  br i1 %110, label %.lr.ph176.preheader, label %.critedge4

.lr.ph176.preheader:                              ; preds = %.preheader148
  %111 = load i32, ptr %6, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.critedge4.loopexit, label %.lr.ph342

.lr.ph176:                                        ; preds = %.lr.ph342
  %113 = load i32, ptr %6, align 8
  %114 = zext i32 %113 to i64
  %115 = icmp eq i64 %indvars.iv.next228, %114
  br i1 %115, label %.critedge4.loopexit, label %.lr.ph342, !llvm.loop !16

.lr.ph342:                                        ; preds = %.lr.ph176.preheader, %.lr.ph176
  %.val135175341 = phi ptr [ %.val135, %.lr.ph176 ], [ %.val135172, %.lr.ph176.preheader ]
  %indvars.iv227340 = phi i64 [ %indvars.iv.next228, %.lr.ph176 ], [ 0, %.lr.ph176.preheader ]
  %116 = getelementptr i8, ptr %.val135175341, i64 8
  %.val140.val = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %.val140.val, i64 %indvars.iv227340
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %50, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr i8, ptr %119, i64 8
  %.val130 = load ptr, ptr %122, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds ptr, ptr %.val130, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq i64 %indvars.iv227340, %indvars.iv232
  %127 = zext i1 %126 to i32
  %.not127 = icmp ne i32 %.0110180, %127
  %128 = sext i1 %.not127 to i8
  %129 = getelementptr inbounds i8, ptr %125, i64 %indvars.iv230
  store i8 %128, ptr %129, align 1
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227340, 1
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr i8, ptr %130, i64 40
  %.val135 = load ptr, ptr %131, align 8
  %132 = getelementptr i8, ptr %.val135, i64 4
  %.val135.val = load i32, ptr %132, align 4
  %133 = sext i32 %.val135.val to i64
  %134 = icmp slt i64 %indvars.iv.next228, %133
  br i1 %134, label %.lr.ph176, label %.critedge4.loopexit, !llvm.loop !16

.critedge4.loopexit:                              ; preds = %.lr.ph176, %.lr.ph342, %.lr.ph176.preheader
  %135 = phi ptr [ %107, %.lr.ph176.preheader ], [ %130, %.lr.ph342 ], [ %130, %.lr.ph176 ]
  %.pre = load i32, ptr %3, align 4
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
  br i1 %54, label %.preheader151, label %.loopexit153, !llvm.loop !17

.loopexit153:                                     ; preds = %._crit_edge, %.critedge
  %143 = phi ptr [ %49, %.critedge ], [ %140, %._crit_edge ]
  %.0 = phi i32 [ %5, %.critedge ], [ %.2.lcssa, %._crit_edge ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %145, %147
  %. = select i1 %148, i64 56, i64 64
  %.293 = select i1 %148, i64 64, i64 56
  %.294 = tail call i32 @llvm.smin.i32(i32 %145, i32 %147)
  %.295 = tail call i32 @llvm.smax.i32(i32 %145, i32 %147)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 %.293
  %.sink = load ptr, ptr %150, align 8
  %.sink254 = load ptr, ptr %149, align 8
  store ptr %.sink254, ptr %.sroa.0388, align 16
  store ptr %.sink, ptr %.sroa.2389, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %160

.preheader143:                                    ; preds = %._crit_edge196
  %152 = load i32, ptr %3, align 4
  %153 = icmp slt i32 %.4.lcssa, %152
  br i1 %153, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader143
  %154 = sext i32 %.4.lcssa to i64
  %155 = getelementptr i8, ptr %234, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.preheader, label %.loopexit

160:                                              ; preds = %.loopexit153, %._crit_edge196
  %161 = phi ptr [ %143, %.loopexit153 ], [ %234, %._crit_edge196 ]
  %162 = phi ptr [ %143, %.loopexit153 ], [ %235, %._crit_edge196 ]
  %163 = phi i1 [ true, %.loopexit153 ], [ false, %._crit_edge196 ]
  %indvars.iv247.sroa.phi.sroa.speculated = phi i32 [ %.294, %.loopexit153 ], [ %.295, %._crit_edge196 ]
  %indvars.iv247.sroa.phi = phi ptr [ %.sroa.0388, %.loopexit153 ], [ %.sroa.2389, %._crit_edge196 ]
  %.3200 = phi i32 [ %.0, %.loopexit153 ], [ %.4.lcssa, %._crit_edge196 ]
  %164 = icmp sgt i32 %indvars.iv247.sroa.phi.sroa.speculated, 0
  br i1 %164, label %.preheader145.lr.ph, label %._crit_edge196

.preheader145.lr.ph:                              ; preds = %160
  %165 = load i32, ptr %6, align 8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.preheader145, label %._crit_edge196

.loopexit146:                                     ; preds = %189, %192, %.preheader145
  %167 = phi ptr [ %172, %.preheader145 ], [ %230, %192 ], [ %172, %189 ]
  %168 = phi i32 [ %173, %.preheader145 ], [ %193, %192 ], [ %173, %189 ]
  %169 = phi ptr [ %174, %.preheader145 ], [ %230, %192 ], [ %174, %189 ]
  %170 = phi i32 [ %175, %.preheader145 ], [ %193, %192 ], [ %173, %189 ]
  %.5.lcssa = phi i32 [ %.4194, %.preheader145 ], [ %232, %192 ], [ %187, %189 ]
  %171 = icmp sgt i32 %.0109195.in, 1
  br i1 %171, label %.preheader145, label %._crit_edge196, !llvm.loop !18

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
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.preheader144.preheader, label %.preheader144.lr.ph.split.us

.preheader144.preheader:                          ; preds = %.preheader144.lr.ph
  %185 = sext i32 %.4194 to i64
  br label %.preheader144

.preheader144.lr.ph.split.us:                     ; preds = %.preheader144.lr.ph
  %186 = load i32, ptr %3, align 4
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
  br i1 %191, label %.preheader144.us, label %.loopexit146, !llvm.loop !19

192:                                              ; preds = %.critedge6
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %193 = load i32, ptr %6, align 8
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next243, %194
  br i1 %195, label %.preheader144, label %.loopexit146, !llvm.loop !20

.preheader144:                                    ; preds = %.preheader144.preheader, %192
  %196 = phi ptr [ %172, %.preheader144.preheader ], [ %230, %192 ]
  %indvars.iv242 = phi i64 [ 0, %.preheader144.preheader ], [ %indvars.iv.next243, %192 ]
  %indvars.iv240 = phi i64 [ %185, %.preheader144.preheader ], [ %indvars.iv.next241, %192 ]
  %197 = getelementptr i8, ptr %196, i64 40
  %.val134183 = load ptr, ptr %197, align 8
  %198 = getelementptr i8, ptr %.val134183, i64 4
  %.val134.val184 = load i32, ptr %198, align 4
  %199 = icmp sgt i32 %.val134.val184, 0
  br i1 %199, label %.lr.ph187.preheader, label %.critedge6

.lr.ph187.preheader:                              ; preds = %.preheader144
  %200 = load i32, ptr %6, align 8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.critedge6, label %.lr.ph347.preheader

.lr.ph347.preheader:                              ; preds = %.lr.ph187.preheader
  %202 = load ptr, ptr %indvars.iv247.sroa.phi, align 8
  %203 = getelementptr i8, ptr %202, i64 8
  br label %.lr.ph347

.lr.ph187:                                        ; preds = %.lr.ph347
  %204 = load i32, ptr %6, align 8
  %205 = zext i32 %204 to i64
  %206 = icmp eq i64 %indvars.iv.next238, %205
  br i1 %206, label %.critedge6, label %.lr.ph347, !llvm.loop !21

.lr.ph347:                                        ; preds = %.lr.ph347.preheader, %.lr.ph187
  %.val134186346 = phi ptr [ %.val134, %.lr.ph187 ], [ %.val134183, %.lr.ph347.preheader ]
  %indvars.iv237345 = phi i64 [ %indvars.iv.next238, %.lr.ph187 ], [ 0, %.lr.ph347.preheader ]
  %207 = getelementptr i8, ptr %.val134186346, i64 8
  %.val139.val = load ptr, ptr %207, align 8
  %208 = getelementptr inbounds nuw ptr, ptr %.val139.val, i64 %indvars.iv237345
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %151, align 8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr i8, ptr %210, i64 8
  %.val129 = load ptr, ptr %213, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds ptr, ptr %.val129, i64 %214
  %216 = load ptr, ptr %215, align 8
  %.val128 = load ptr, ptr %203, align 8
  %217 = getelementptr inbounds nuw ptr, ptr %.val128, i64 %indvars.iv237345
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i32, ptr %218, i64 %178
  %220 = load i32, ptr %219, align 4
  %221 = lshr i32 %220, %179
  %222 = trunc i32 %221 to i1
  %223 = icmp eq i64 %indvars.iv237345, %indvars.iv242
  %not..not125 = xor i1 %223, %222
  %spec.select = sext i1 %not..not125 to i8
  %224 = getelementptr inbounds i8, ptr %216, i64 %indvars.iv240
  store i8 %spec.select, ptr %224, align 1
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237345, 1
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr i8, ptr %225, i64 40
  %.val134 = load ptr, ptr %226, align 8
  %227 = getelementptr i8, ptr %.val134, i64 4
  %.val134.val = load i32, ptr %227, align 4
  %228 = sext i32 %.val134.val to i64
  %229 = icmp slt i64 %indvars.iv.next238, %228
  br i1 %229, label %.lr.ph187, label %.critedge6, !llvm.loop !21

.critedge6:                                       ; preds = %.lr.ph347, %.lr.ph187, %.lr.ph187.preheader, %.preheader144
  %230 = phi ptr [ %196, %.preheader144 ], [ %196, %.lr.ph187.preheader ], [ %225, %.lr.ph187 ], [ %225, %.lr.ph347 ]
  %indvars.iv.next241 = add nsw i64 %indvars.iv240, 1
  %231 = load i32, ptr %3, align 4
  %232 = trunc nsw i64 %indvars.iv.next241 to i32
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %.loopexit, label %192

._crit_edge196:                                   ; preds = %.loopexit146, %.preheader145.lr.ph, %160
  %234 = phi ptr [ %161, %160 ], [ %161, %.preheader145.lr.ph ], [ %167, %.loopexit146 ]
  %235 = phi ptr [ %162, %160 ], [ %162, %.preheader145.lr.ph ], [ %169, %.loopexit146 ]
  %.4.lcssa = phi i32 [ %.3200, %160 ], [ %.3200, %.preheader145.lr.ph ], [ %.5.lcssa, %.loopexit146 ]
  br i1 %163, label %160, label %.preheader143, !llvm.loop !22

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge8
  %236 = phi i32 [ %264, %.critedge8 ], [ %152, %.preheader.lr.ph ]
  %237 = phi ptr [ %265, %.critedge8 ], [ %234, %.preheader.lr.ph ]
  %.2112207 = phi i32 [ %266, %.critedge8 ], [ %.4.lcssa, %.preheader.lr.ph ]
  %238 = getelementptr i8, ptr %237, i64 40
  %.val133201 = load ptr, ptr %238, align 8
  %239 = getelementptr i8, ptr %.val133201, i64 4
  %.val133.val202 = load i32, ptr %239, align 4
  %240 = icmp sgt i32 %.val133.val202, 0
  br i1 %240, label %.lr.ph205.preheader, label %.critedge8

.lr.ph205.preheader:                              ; preds = %.preheader
  %241 = load i32, ptr %6, align 8
  %242 = icmp eq i32 %241, 0
  %.pre257.pre258350 = load i32, ptr %3, align 4
  br i1 %242, label %.critedge8, label %.lr.ph354

.lr.ph205:                                        ; preds = %.lr.ph354
  %243 = load i32, ptr %6, align 8
  %244 = zext i32 %243 to i64
  %245 = icmp eq i64 %indvars.iv.next251, %244
  %.pre257.pre258 = load i32, ptr %3, align 4
  br i1 %245, label %.critedge8, label %.lr.ph354, !llvm.loop !23

.lr.ph354:                                        ; preds = %.lr.ph205.preheader, %.lr.ph205
  %.pre257.pre258353 = phi i32 [ %.pre257.pre258, %.lr.ph205 ], [ %.pre257.pre258350, %.lr.ph205.preheader ]
  %.val133204352 = phi ptr [ %.val133, %.lr.ph205 ], [ %.val133201, %.lr.ph205.preheader ]
  %indvars.iv250351 = phi i64 [ %indvars.iv.next251, %.lr.ph205 ], [ 0, %.lr.ph205.preheader ]
  %246 = getelementptr i8, ptr %.val133204352, i64 8
  %.val138.val = load ptr, ptr %246, align 8
  %247 = getelementptr inbounds nuw ptr, ptr %.val138.val, i64 %indvars.iv250351
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %151, align 8
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr i8, ptr %249, i64 8
  %.val = load ptr, ptr %252, align 8
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds ptr, ptr %.val, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 %154
  %257 = sub nsw i32 %.pre257.pre258353, %.4.lcssa
  %258 = sext i32 %257 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %256, i8 0, i64 %258, i1 false)
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250351, 1
  %259 = load ptr, ptr %0, align 8
  %260 = getelementptr i8, ptr %259, i64 40
  %.val133 = load ptr, ptr %260, align 8
  %261 = getelementptr i8, ptr %.val133, i64 4
  %.val133.val = load i32, ptr %261, align 4
  %262 = sext i32 %.val133.val to i64
  %263 = icmp slt i64 %indvars.iv.next251, %262
  br i1 %263, label %.lr.ph205, label %..critedge8.loopexit_crit_edge, !llvm.loop !23

..critedge8.loopexit_crit_edge:                   ; preds = %.lr.ph354
  %.pre257.pre = load i32, ptr %3, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %.lr.ph205, %.lr.ph205.preheader, %..critedge8.loopexit_crit_edge, %.preheader
  %264 = phi i32 [ %236, %.preheader ], [ %.pre257.pre, %..critedge8.loopexit_crit_edge ], [ %.pre257.pre258350, %.lr.ph205.preheader ], [ %.pre257.pre258, %.lr.ph205 ]
  %265 = phi ptr [ %237, %.preheader ], [ %259, %..critedge8.loopexit_crit_edge ], [ %237, %.lr.ph205.preheader ], [ %259, %.lr.ph205 ]
  %266 = add nsw i32 %.2112207, 1
  %267 = icmp slt i32 %266, %264
  br i1 %267, label %.preheader, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %.critedge2, %.preheader148.us, %.critedge4, %.preheader144.us, %.critedge6, %.critedge8, %.preheader.lr.ph, %.preheader143
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Res_SimSetGiven(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 40
  %.val1922 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val1922, i64 4
  %.val19.val23 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val19.val23, 0
  br i1 %7, label %.lr.ph27, label %.critedge

.lr.ph27:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %11

11:                                               ; preds = %.lr.ph27, %._crit_edge
  %12 = phi ptr [ %4, %.lr.ph27 ], [ %37, %._crit_edge ]
  %indvars.iv30 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next31, %._crit_edge ]
  %.val1925 = phi ptr [ %.val1922, %.lr.ph27 ], [ %.val19, %._crit_edge ]
  %13 = load i32, ptr %3, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %indvars.iv30, %14
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %.val1925, i64 8
  %.val20.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val20.val, i64 %indvars.iv30
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr i8, ptr %20, i64 8
  %.val18 = load ptr, ptr %23, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %.val18, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.val = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv30
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %10, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %16 ]
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  store i32 %32, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %37 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %16 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %38 = getelementptr i8, ptr %37, i64 40
  %.val19 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %39, align 4
  %40 = sext i32 %.val19.val to i64
  %41 = icmp slt i64 %indvars.iv.next31, %40
  br i1 %41, label %11, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %11, %._crit_edge, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Res_SimPerformOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 8
  %.val55 = load ptr, ptr %6, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %.val55, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 32
  %.val56 = load ptr, ptr %10, align 8
  %.val56.val = load i32, ptr %.val56, align 4
  %11 = sext i32 %.val56.val to i64
  %12 = getelementptr inbounds ptr, ptr %.val55, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %.val56, i64 4
  %.val57.val = load i32, ptr %14, align 4
  %15 = sext i32 %.val57.val to i64
  %16 = getelementptr inbounds ptr, ptr %.val55, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %0, i64 20
  %.val58 = load i32, ptr %18, align 4
  %19 = lshr i32 %.val58, 10
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = and i32 %.val58, 2048
  %23 = icmp ne i32 %22, 0
  %or.cond = and i1 %23, %21
  br i1 %or.cond, label %.preheader, label %31

.preheader:                                       ; preds = %3
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph72.preheader, label %.loopexit

.lr.ph72.preheader:                               ; preds = %.preheader
  %wide.trip.count90 = zext nneg i32 %2 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %indvars.iv87 = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvars.iv.next88, %.lr.ph72 ]
  %25 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv87
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv87
  %28 = load i32, ptr %27, align 4
  %.demorgan = or i32 %28, %26
  %29 = xor i32 %.demorgan, -1
  %30 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv87
  store i32 %29, ptr %30, align 4
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.loopexit, label %.lr.ph72, !llvm.loop !27

31:                                               ; preds = %3
  %32 = icmp eq i32 %20, 0
  %or.cond3 = or i1 %23, %32
  br i1 %or.cond3, label %41, label %.preheader64

.preheader64:                                     ; preds = %31
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = xor i32 %35, -1
  %37 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, %36
  %40 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  store i32 %39, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !28

41:                                               ; preds = %31
  %or.cond5 = and i1 %23, %32
  %42 = icmp sgt i32 %2, 0
  br i1 %or.cond5, label %.preheader60, label %.preheader62

.preheader62:                                     ; preds = %41
  br i1 %42, label %.lr.ph68.preheader, label %.loopexit

.lr.ph68.preheader:                               ; preds = %.preheader62
  %wide.trip.count80 = zext nneg i32 %2 to i64
  br label %.lr.ph68

.preheader60:                                     ; preds = %41
  br i1 %42, label %.lr.ph70.preheader, label %.loopexit

.lr.ph70.preheader:                               ; preds = %.preheader60
  %wide.trip.count85 = zext nneg i32 %2 to i64
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %.lr.ph70
  %indvars.iv82 = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next83, %.lr.ph70 ]
  %43 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv82
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv82
  %46 = load i32, ptr %45, align 4
  %47 = xor i32 %46, -1
  %48 = and i32 %44, %47
  %49 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv82
  store i32 %48, ptr %49, align 4
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %.loopexit, label %.lr.ph70, !llvm.loop !29

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %indvars.iv77 = phi i64 [ 0, %.lr.ph68.preheader ], [ %indvars.iv.next78, %.lr.ph68 ]
  %50 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv77
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv77
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, %51
  %55 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv77
  store i32 %54, ptr %55, align 4
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %.lr.ph68, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph68, %.lr.ph70, %.lr.ph72, %.preheader64, %.preheader62, %.preheader60, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Res_SimTransferOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 8
  %.val19 = load ptr, ptr %6, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %.val19, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %10, align 8
  %.val20.val = load i32, ptr %.val20, align 4
  %11 = sext i32 %.val20.val to i64
  %12 = getelementptr inbounds ptr, ptr %.val19, i64 %11
  %13 = load ptr, ptr %12, align 8
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
  %17 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = xor i32 %18, -1
  %20 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !31

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.lr.ph26
  %indvars.iv29 = phi i64 [ 0, %.lr.ph26.preheader ], [ %indvars.iv.next30, %.lr.ph26 ]
  %21 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv29
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv29
  store i32 %22, ptr %23, align 4
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %.loopexit, label %.lr.ph26, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph26, %.preheader22, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Res_SimPerformRound(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val23 = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %.val23, align 8
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 -1, i64 %8, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val28 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val28, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %57, %2
  %14 = phi ptr [ %9, %2 ], [ %58, %57 ]
  %15 = getelementptr i8, ptr %14, i64 48
  %.val2230 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val2230, i64 4
  %.val22.val31 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val22.val31, 0
  br i1 %17, label %.lr.ph34, label %.critedge2

.lr.ph34:                                         ; preds = %.critedge.preheader
  %18 = icmp sgt i32 %1, 0
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br i1 %18, label %.lr.ph34.split.us, label %.critedge2

.lr.ph34.split.us:                                ; preds = %.lr.ph34, %Res_SimTransferOne.exit.us
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %Res_SimTransferOne.exit.us ], [ 0, %.lr.ph34 ]
  %.val2233.us = phi ptr [ %.val22.us, %Res_SimTransferOne.exit.us ], [ %.val2230, %.lr.ph34 ]
  %19 = getelementptr i8, ptr %.val2233.us, i64 8
  %.val26.val.us = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val26.val.us, i64 %indvars.iv38
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 8
  %.val19.i.us = load ptr, ptr %25, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %.val19.i.us, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %21, i64 32
  %.val20.i.us = load ptr, ptr %29, align 8
  %.val20.val.i.us = load i32, ptr %.val20.i.us, align 4
  %30 = sext i32 %.val20.val.i.us to i64
  %31 = getelementptr inbounds ptr, ptr %.val19.i.us, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %21, i64 20
  %.val21.i.us = load i32, ptr %33, align 4
  %34 = and i32 %.val21.i.us, 1024
  %.not.i.us = icmp eq i32 %34, 0
  br i1 %.not.i.us, label %.lr.ph26.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph34.split.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %.lr.ph34.split.us ]
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i.us
  %36 = load i32, ptr %35, align 4
  %37 = xor i32 %36, -1
  %38 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i.us
  store i32 %37, ptr %38, align 4
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Res_SimTransferOne.exit.us, label %.lr.ph.i.us, !llvm.loop !31

.lr.ph26.i.us:                                    ; preds = %.lr.ph34.split.us, %.lr.ph26.i.us
  %indvars.iv29.i.us = phi i64 [ %indvars.iv.next30.i.us, %.lr.ph26.i.us ], [ 0, %.lr.ph34.split.us ]
  %39 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv29.i.us
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv29.i.us
  store i32 %40, ptr %41, align 4
  %indvars.iv.next30.i.us = add nuw nsw i64 %indvars.iv29.i.us, 1
  %exitcond33.not.i.us = icmp eq i64 %indvars.iv.next30.i.us, %wide.trip.count.i
  br i1 %exitcond33.not.i.us, label %Res_SimTransferOne.exit.us, label %.lr.ph26.i.us, !llvm.loop !32

Res_SimTransferOne.exit.us:                       ; preds = %.lr.ph.i.us, %.lr.ph26.i.us
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %42, i64 48
  %.val22.us = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val22.us, i64 4
  %.val22.val.us = load i32, ptr %44, align 4
  %45 = sext i32 %.val22.val.us to i64
  %46 = icmp slt i64 %indvars.iv.next39, %45
  br i1 %46, label %.lr.ph34.split.us, label %.critedge2, !llvm.loop !33

.lr.ph:                                           ; preds = %2, %57
  %47 = phi ptr [ %58, %57 ], [ %9, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %2 ]
  %48 = phi ptr [ %60, %57 ], [ %11, %2 ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val24.val = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %.val24.val, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %.lr.ph
  %54 = getelementptr i8, ptr %51, i64 28
  %.val25 = load i32, ptr %54, align 4
  %.not = icmp eq i32 %.val25, 2
  br i1 %.not, label %55, label %57

55:                                               ; preds = %53
  %56 = load ptr, ptr %3, align 8
  tail call void @Res_SimPerformOne(ptr noundef nonnull %51, ptr noundef %56, i32 noundef %1)
  %.pre = load ptr, ptr %0, align 8
  br label %57

57:                                               ; preds = %55, %53, %.lr.ph
  %58 = phi ptr [ %.pre, %55 ], [ %47, %53 ], [ %47, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %.val = load i32, ptr %61, align 4
  %62 = sext i32 %.val to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %.critedge.preheader, !llvm.loop !34

.critedge2:                                       ; preds = %Res_SimTransferOne.exit.us, %.lr.ph34, %.critedge.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Res_SimPadSimInfo(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp ult i32 %1, 32
  %5 = getelementptr i8, ptr %0, i64 4
  %.val2528 = load i32, ptr %5, align 4
  br i1 %4, label %.preheader, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %3
  %6 = ashr i32 %1, 5
  br label %.critedge

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %.val2528, 0
  br i1 %7, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = shl nsw i32 -1, %1
  br label %10

10:                                               ; preds = %.lr.ph, %17
  %.val2543 = phi i32 [ %.val2528, %.lr.ph ], [ %.val25, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.val27 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val27, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %10
  %16 = or i32 %13, %9
  store i32 %16, ptr %12, align 4
  %.val25.pre = load i32, ptr %5, align 4
  br label %17

17:                                               ; preds = %10, %15
  %.val25 = phi i32 [ %.val2543, %10 ], [ %.val25.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %.val25 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %10, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %17, %..critedge_crit_edge
  %.val32 = phi i32 [ %.val2528, %..critedge_crit_edge ], [ %.val25, %17 ]
  %.0 = phi i32 [ %6, %..critedge_crit_edge ], [ 1, %17 ]
  %20 = getelementptr i8, ptr %0, i64 4
  %21 = icmp sgt i32 %.val32, 0
  br i1 %21, label %.lr.ph34, label %.critedge2

.lr.ph34:                                         ; preds = %.critedge
  %22 = getelementptr i8, ptr %0, i64 8
  %23 = icmp slt i32 %.0, %2
  br i1 %23, label %.lr.ph31.us.preheader, label %.critedge2

.lr.ph31.us.preheader:                            ; preds = %.lr.ph34
  %24 = sext i32 %.0 to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %.lr.ph31.us

.lr.ph31.us:                                      ; preds = %.lr.ph31.us.preheader, %._crit_edge.us
  %indvars.iv40 = phi i64 [ 0, %.lr.ph31.us.preheader ], [ %indvars.iv.next41, %._crit_edge.us ]
  %.val26.us = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val26.us, i64 %indvars.iv40
  %26 = load ptr, ptr %25, align 8
  %.pre = load i32, ptr %26, align 4
  br label %27

27:                                               ; preds = %.lr.ph31.us, %27
  %indvars.iv37 = phi i64 [ %24, %.lr.ph31.us ], [ %indvars.iv.next38, %27 ]
  %28 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv37
  store i32 %.pre, ptr %28, align 4
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %27, !llvm.loop !36

._crit_edge.us:                                   ; preds = %27
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %.val.us = load i32, ptr %20, align 4
  %29 = sext i32 %.val.us to i64
  %30 = icmp slt i64 %indvars.iv.next41, %29
  br i1 %30, label %.lr.ph31.us, label %.critedge2, !llvm.loop !37

.critedge2:                                       ; preds = %._crit_edge.us, %.preheader, %.lr.ph34, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Res_SimDeriveInfoReplicate(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 48
  %.val28 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val28, i64 4
  %.val.val29 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val.val29, 0
  br i1 %5, label %.lr.ph33, label %.critedge

.lr.ph33:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %8, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph33.split, label %.critedge

.lr.ph33.split:                                   ; preds = %.lr.ph33, %._crit_edge27
  %12 = phi ptr [ %45, %._crit_edge27 ], [ %2, %.lr.ph33 ]
  %13 = phi i32 [ %46, %._crit_edge27 ], [ %10, %.lr.ph33 ]
  %14 = phi i32 [ %47, %._crit_edge27 ], [ %10, %.lr.ph33 ]
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %._crit_edge27 ], [ 0, %.lr.ph33 ]
  %.val31 = phi ptr [ %.val, %._crit_edge27 ], [ %.val28, %.lr.ph33 ]
  %15 = getelementptr i8, ptr %.val31, i64 8
  %.val22.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val22.val, i64 %indvars.iv37
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 8
  %.val21 = load ptr, ptr %21, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds ptr, ptr %.val21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %.preheader.lr.ph, label %._crit_edge27

.preheader.lr.ph:                                 ; preds = %.lr.ph33.split
  %26 = load i32, ptr %9, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader.preheader, label %._crit_edge27

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %.val20 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val20, i64 %indvars.iv37
  %31 = load ptr, ptr %30, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %32 = phi i32 [ %41, %._crit_edge ], [ %13, %.preheader.preheader ]
  %33 = phi i32 [ %42, %._crit_edge ], [ %26, %.preheader.preheader ]
  %.01726 = phi i32 [ %43, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.01925 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %31, %.preheader.preheader ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.123 = phi ptr [ %37, %.lr.ph ], [ %.01925, %.preheader ]
  %35 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.123, i64 4
  store i32 %36, ptr %.123, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %41 = phi i32 [ %32, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %42 = phi i32 [ %33, %.preheader ], [ %38, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.01925, %.preheader ], [ %37, %._crit_edge.loopexit ]
  %43 = add nuw nsw i32 %.01726, 1
  %44 = icmp slt i32 %43, %41
  br i1 %44, label %.preheader, label %._crit_edge27.loopexit, !llvm.loop !39

._crit_edge27.loopexit:                           ; preds = %._crit_edge
  %.pre40 = load ptr, ptr %0, align 8
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %.preheader.lr.ph, %._crit_edge27.loopexit, %.lr.ph33.split
  %45 = phi ptr [ %.pre40, %._crit_edge27.loopexit ], [ %12, %.lr.ph33.split ], [ %12, %.preheader.lr.ph ]
  %46 = phi i32 [ %41, %._crit_edge27.loopexit ], [ %13, %.lr.ph33.split ], [ %13, %.preheader.lr.ph ]
  %47 = phi i32 [ %41, %._crit_edge27.loopexit ], [ %14, %.lr.ph33.split ], [ %14, %.preheader.lr.ph ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %48 = getelementptr i8, ptr %45, i64 48
  %.val = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %49, align 4
  %50 = sext i32 %.val.val to i64
  %51 = icmp slt i64 %indvars.iv.next38, %50
  br i1 %51, label %.lr.ph33.split, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %._crit_edge27, %.lr.ph33, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Res_SimDeriveInfoComplement(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 48
  %.val32 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val32, i64 4
  %.val.val33 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val.val33, 0
  br i1 %5, label %.lr.ph37, label %.critedge

.lr.ph37:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %8, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph37.split, label %.critedge

.lr.ph37.split:                                   ; preds = %.lr.ph37, %._crit_edge
  %12 = phi ptr [ %50, %._crit_edge ], [ %2, %.lr.ph37 ]
  %13 = phi i32 [ %51, %._crit_edge ], [ %10, %.lr.ph37 ]
  %14 = phi i32 [ %52, %._crit_edge ], [ %10, %.lr.ph37 ]
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge ], [ 0, %.lr.ph37 ]
  %.val35 = phi ptr [ %.val, %._crit_edge ], [ %.val32, %.lr.ph37 ]
  %15 = getelementptr i8, ptr %.val35, i64 8
  %.val27.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val27.val, i64 %indvars.iv40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 8
  %.val26 = load ptr, ptr %21, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds ptr, ptr %.val26, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %.lr.ph31.preheader, label %._crit_edge

.lr.ph31.preheader:                               ; preds = %.lr.ph37.split
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %.val25 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val25, i64 %indvars.iv40
  %29 = load ptr, ptr %28, align 8
  %.pre.pre = load i32, ptr %9, align 4
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.loopexit
  %.pre = phi i32 [ %.pre45, %.loopexit ], [ %.pre.pre, %.lr.ph31.preheader ]
  %30 = phi i32 [ %45, %.loopexit ], [ %13, %.lr.ph31.preheader ]
  %.02230 = phi i32 [ %46, %.loopexit ], [ 0, %.lr.ph31.preheader ]
  %.02429 = phi ptr [ %48, %.loopexit ], [ %29, %.lr.ph31.preheader ]
  %31 = lshr i32 %.02230, 5
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %24, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %.02230, 31
  %36 = shl nuw i32 1, %35
  %37 = and i32 %34, %36
  %.not = icmp ne i32 %37, 0
  %38 = icmp sgt i32 %.pre, 0
  %or.cond = select i1 %.not, i1 %38, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph31, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph31 ]
  %39 = getelementptr inbounds nuw i32, ptr %.02429, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = xor i32 %40, -1
  store i32 %41, ptr %39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !41

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre43 = load i32, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph31
  %.pre45 = phi i32 [ %42, %.loopexit.loopexit ], [ %.pre, %.lr.ph31 ]
  %45 = phi i32 [ %.pre43, %.loopexit.loopexit ], [ %30, %.lr.ph31 ]
  %46 = add nuw nsw i32 %.02230, 1
  %47 = sext i32 %.pre45 to i64
  %48 = getelementptr inbounds i32, ptr %.02429, i64 %47
  %49 = icmp slt i32 %46, %45
  br i1 %49, label %.lr.ph31, label %._crit_edge.loopexit, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre44 = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph37.split
  %50 = phi ptr [ %.pre44, %._crit_edge.loopexit ], [ %12, %.lr.ph37.split ]
  %51 = phi i32 [ %45, %._crit_edge.loopexit ], [ %13, %.lr.ph37.split ]
  %52 = phi i32 [ %45, %._crit_edge.loopexit ], [ %14, %.lr.ph37.split ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %53 = getelementptr i8, ptr %50, i64 48
  %.val = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %54, align 4
  %55 = sext i32 %.val.val to i64
  %56 = icmp slt i64 %indvars.iv.next41, %55
  br i1 %56, label %.lr.ph37.split, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %._crit_edge, %.lr.ph37, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res_SimPrintOutPatterns(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 48
  %.val10 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val10, i64 4
  %.val.val11 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val.val11, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val8 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @stdout, align 8
  %14 = load i32, ptr %7, align 4
  tail call void @Extra_PrintBinary(ptr noundef %13, ptr noundef %12, i32 noundef %14) #14
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %15, align 4
  %16 = sext i32 %.val.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %8, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %8, %2
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Res_SimPrintNodePatterns(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 48
  %.val4 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val4, i64 8
  %.val4.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val4.val, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %12, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @stdout, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  tail call void @Extra_PrintBinary(ptr noundef %16, ptr noundef %15, i32 noundef %18) #14
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Res_SimCountResults(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 48
  %.val30 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val30, i64 8
  %.val30.val = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %.val30.val, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr i8, ptr %7, i64 8
  %.val28 = load ptr, ptr %14, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %.val28, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val30.val, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %.val28, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %5 ]
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1
  %.not26 = icmp eq i8 %29, 0
  br i1 %.not26, label %33, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1
  %.not27 = icmp eq i8 %32, 0
  %. = select i1 %.not27, ptr %3, ptr %2
  br label %33

33:                                               ; preds = %30, %.lr.ph
  %.sink = phi ptr [ %1, %.lr.ph ], [ %., %30 ]
  %34 = load i32, ptr %.sink, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %.sink, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %25, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %33, %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %60, label %39

39:                                               ; preds = %._crit_edge
  %40 = load i32, ptr %1, align 4
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, %40
  %43 = load i32, ptr %2, align 4
  %44 = add nsw i32 %42, %43
  %45 = sitofp i32 %40 to double
  %46 = fmul double %45, 1.000000e+02
  %47 = sitofp i32 %44 to double
  %48 = fdiv double %46, %47
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %48)
  %50 = load i32, ptr %2, align 4
  %51 = sitofp i32 %50 to double
  %52 = fmul double %51, 1.000000e+02
  %53 = fdiv double %52, %47
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %53)
  %55 = load i32, ptr %3, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 1.000000e+02
  %58 = fdiv double %57, %47
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %58)
  br label %60

60:                                               ; preds = %39, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Res_SimCollectPatterns(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 48
  %.val73 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %.val73.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr i8, ptr %4, i64 8
  %.val67 = load ptr, ptr %11, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds ptr, ptr %.val67, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val73.val, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %.val67, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph87, label %._crit_edge

.lr.ph87:                                         ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %31

31:                                               ; preds = %.lr.ph87, %155
  %32 = phi ptr [ %5, %.lr.ph87 ], [ %156, %155 ]
  %33 = phi ptr [ %5, %.lr.ph87 ], [ %157, %155 ]
  %34 = phi ptr [ %5, %.lr.ph87 ], [ %158, %155 ]
  %35 = phi ptr [ %5, %.lr.ph87 ], [ %159, %155 ]
  %indvars.iv93 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next94, %155 ]
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv93
  %37 = load i8, ptr %36, align 1
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %155, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv93
  %40 = load i8, ptr %39, align 1
  %.not55 = icmp eq i8 %40, 0
  %41 = load i32, ptr %26, align 8
  br i1 %.not55, label %42, label %90

42:                                               ; preds = %38
  %43 = load i32, ptr %29, align 8
  %.not56 = icmp slt i32 %43, %41
  br i1 %.not56, label %.preheader, label %155

.preheader:                                       ; preds = %42
  %44 = getelementptr i8, ptr %33, i64 40
  %.val6980 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val6980, i64 4
  %.val69.val81 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val69.val81, 0
  br i1 %46, label %.lr.ph84.preheader, label %.critedge

.lr.ph84.preheader:                               ; preds = %.preheader
  %47 = load i32, ptr %27, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.critedge.loopexit, label %.lr.ph112

.lr.ph84:                                         ; preds = %78
  %49 = load i32, ptr %27, align 8
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %indvars.iv.next91, %50
  br i1 %51, label %.critedge.loopexit, label %.lr.ph112, !llvm.loop !46

.lr.ph112:                                        ; preds = %.lr.ph84.preheader, %.lr.ph84
  %.val6983111 = phi ptr [ %.val69, %.lr.ph84 ], [ %.val6980, %.lr.ph84.preheader ]
  %indvars.iv90110 = phi i64 [ %indvars.iv.next91, %.lr.ph84 ], [ 0, %.lr.ph84.preheader ]
  %52 = phi ptr [ %79, %.lr.ph84 ], [ %32, %.lr.ph84.preheader ]
  %53 = getelementptr i8, ptr %.val6983111, i64 8
  %.val71.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %.val71.val, i64 %indvars.iv90110
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr i8, ptr %56, i64 8
  %.val65 = load ptr, ptr %59, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %.val65, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv93
  %64 = load i8, ptr %63, align 1
  %.not57 = icmp eq i8 %64, 0
  br i1 %.not57, label %78, label %65

65:                                               ; preds = %.lr.ph112
  %66 = load ptr, ptr %30, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  %.val64 = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %.val64, i64 %indvars.iv90110
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %29, align 8
  %71 = and i32 %70, 31
  %72 = shl nuw i32 1, %71
  %73 = ashr i32 %70, 5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %69, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %72, %76
  store i32 %77, ptr %75, align 4
  %.pre97 = load ptr, ptr %0, align 8
  br label %78

78:                                               ; preds = %.lr.ph112, %65
  %79 = phi ptr [ %52, %.lr.ph112 ], [ %.pre97, %65 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90110, 1
  %80 = getelementptr i8, ptr %79, i64 40
  %.val69 = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %81, align 4
  %82 = sext i32 %.val69.val to i64
  %83 = icmp slt i64 %indvars.iv.next91, %82
  br i1 %83, label %.lr.ph84, label %.critedge.loopexit, !llvm.loop !46

.critedge.loopexit:                               ; preds = %.lr.ph84, %78, %.lr.ph84.preheader
  %84 = phi ptr [ %32, %.lr.ph84.preheader ], [ %79, %78 ], [ %79, %.lr.ph84 ]
  %85 = phi ptr [ %33, %.lr.ph84.preheader ], [ %79, %78 ], [ %79, %.lr.ph84 ]
  %.pre98 = load i32, ptr %29, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %86 = phi i32 [ %.pre98, %.critedge.loopexit ], [ %43, %.preheader ]
  %87 = phi ptr [ %84, %.critedge.loopexit ], [ %32, %.preheader ]
  %88 = phi ptr [ %85, %.critedge.loopexit ], [ %33, %.preheader ]
  %89 = add nsw i32 %86, 1
  store i32 %89, ptr %29, align 8
  br label %146

90:                                               ; preds = %38
  %91 = load i32, ptr %22, align 4
  %.not58 = icmp slt i32 %91, %41
  br i1 %.not58, label %.preheader74, label %155

.preheader74:                                     ; preds = %90
  %92 = getelementptr i8, ptr %35, i64 40
  %.val6875 = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %.val6875, i64 4
  %.val68.val76 = load i32, ptr %93, align 4
  %94 = icmp sgt i32 %.val68.val76, 0
  br i1 %94, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %.preheader74
  %95 = load i32, ptr %27, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.critedge2.loopexit, label %.lr.ph102

.lr.ph:                                           ; preds = %128
  %97 = load i32, ptr %27, align 8
  %98 = zext i32 %97 to i64
  %99 = icmp eq i64 %indvars.iv.next, %98
  br i1 %99, label %.critedge2.loopexit, label %.lr.ph102, !llvm.loop !47

.lr.ph102:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.val6878101 = phi ptr [ %.val68, %.lr.ph ], [ %.val6875, %.lr.ph.preheader ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %100 = phi ptr [ %131, %.lr.ph ], [ %34, %.lr.ph.preheader ]
  %101 = phi ptr [ %130, %.lr.ph ], [ %33, %.lr.ph.preheader ]
  %102 = phi ptr [ %129, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %103 = getelementptr i8, ptr %.val6878101, i64 8
  %.val70.val = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds nuw ptr, ptr %.val70.val, i64 %indvars.iv100
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr i8, ptr %106, i64 8
  %.val63 = load ptr, ptr %109, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds ptr, ptr %.val63, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv93
  %114 = load i8, ptr %113, align 1
  %.not59 = icmp eq i8 %114, 0
  br i1 %.not59, label %128, label %115

115:                                              ; preds = %.lr.ph102
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr i8, ptr %116, i64 8
  %.val = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv100
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %22, align 4
  %121 = and i32 %120, 31
  %122 = shl nuw i32 1, %121
  %123 = ashr i32 %120, 5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %119, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %122, %126
  store i32 %127, ptr %125, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %128

128:                                              ; preds = %.lr.ph102, %115
  %129 = phi ptr [ %102, %.lr.ph102 ], [ %.pre, %115 ]
  %130 = phi ptr [ %101, %.lr.ph102 ], [ %.pre, %115 ]
  %131 = phi ptr [ %100, %.lr.ph102 ], [ %.pre, %115 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv100, 1
  %132 = getelementptr i8, ptr %131, i64 40
  %.val68 = load ptr, ptr %132, align 8
  %133 = getelementptr i8, ptr %.val68, i64 4
  %.val68.val = load i32, ptr %133, align 4
  %134 = sext i32 %.val68.val to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !47

.critedge2.loopexit:                              ; preds = %.lr.ph, %128, %.lr.ph.preheader
  %136 = phi ptr [ %32, %.lr.ph.preheader ], [ %129, %128 ], [ %129, %.lr.ph ]
  %137 = phi ptr [ %33, %.lr.ph.preheader ], [ %130, %128 ], [ %130, %.lr.ph ]
  %138 = phi ptr [ %34, %.lr.ph.preheader ], [ %131, %128 ], [ %131, %.lr.ph ]
  %139 = phi ptr [ %35, %.lr.ph.preheader ], [ %131, %128 ], [ %131, %.lr.ph ]
  %.pre96 = load i32, ptr %22, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader74
  %140 = phi ptr [ %136, %.critedge2.loopexit ], [ %32, %.preheader74 ]
  %141 = phi ptr [ %137, %.critedge2.loopexit ], [ %33, %.preheader74 ]
  %142 = phi i32 [ %.pre96, %.critedge2.loopexit ], [ %91, %.preheader74 ]
  %143 = phi ptr [ %138, %.critedge2.loopexit ], [ %34, %.preheader74 ]
  %144 = phi ptr [ %139, %.critedge2.loopexit ], [ %35, %.preheader74 ]
  %145 = add nsw i32 %142, 1
  store i32 %145, ptr %22, align 4
  %.pre99 = load i32, ptr %29, align 8
  br label %146

146:                                              ; preds = %.critedge2, %.critedge
  %147 = phi i32 [ %.pre99, %.critedge2 ], [ %89, %.critedge ]
  %148 = phi ptr [ %140, %.critedge2 ], [ %87, %.critedge ]
  %149 = phi ptr [ %141, %.critedge2 ], [ %88, %.critedge ]
  %150 = phi ptr [ %143, %.critedge2 ], [ %88, %.critedge ]
  %151 = phi ptr [ %144, %.critedge2 ], [ %88, %.critedge ]
  %152 = load i32, ptr %26, align 8
  %.not60 = icmp slt i32 %147, %152
  br i1 %.not60, label %155, label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %22, align 4
  %.not61 = icmp slt i32 %154, %152
  br i1 %.not61, label %155, label %._crit_edge

155:                                              ; preds = %146, %153, %90, %42, %31
  %156 = phi ptr [ %148, %146 ], [ %148, %153 ], [ %32, %90 ], [ %32, %42 ], [ %32, %31 ]
  %157 = phi ptr [ %149, %146 ], [ %149, %153 ], [ %33, %90 ], [ %33, %42 ], [ %33, %31 ]
  %158 = phi ptr [ %150, %146 ], [ %150, %153 ], [ %34, %90 ], [ %34, %42 ], [ %34, %31 ]
  %159 = phi ptr [ %151, %146 ], [ %151, %153 ], [ %35, %90 ], [ %35, %42 ], [ %35, %31 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %160 = load i32, ptr %23, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next94, %161
  br i1 %162, label %31, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %155, %153, %2
  %.not62 = icmp eq i32 %1, 0
  br i1 %.not62, label %170, label %163

163:                                              ; preds = %._crit_edge
  %164 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %165 = load i32, ptr %22, align 4
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %165)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %168 = load i32, ptr %167, align 8
  %169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %168)
  %putchar = tail call i32 @putchar(i32 10)
  br label %170

170:                                              ; preds = %163, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Res_SimVerifyValue(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 40
  %.val2932 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val2932, i64 4
  %.val29.val33 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val29.val33, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq i32 %1, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %16
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %16 ], [ 0, %.lr.ph ]
  %.val2935.us = phi ptr [ %.val29.us, %16 ], [ %.val2932, %.lr.ph ]
  %13 = load i32, ptr %7, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %indvars.iv39, %14
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = getelementptr i8, ptr %.val2935.us, i64 8
  %.val30.val.us = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val30.val.us, i64 %indvars.iv39
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %.val27.us = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val27.us, i64 %indvars.iv39
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %11, align 8
  %25 = add nsw i32 %24, -1
  %26 = ashr i32 %25, 5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %25, 31
  %31 = lshr i32 %29, %30
  %.0.us = and i32 %31, 1
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr i8, ptr %32, i64 8
  %.val26.us = load ptr, ptr %35, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %.val26.us, i64 %36
  %38 = load ptr, ptr %37, align 8
  %sext.us = sub nsw i32 0, %.0.us
  store i32 %sext.us, ptr %38, align 4
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %39, i64 40
  %.val29.us = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val29.us, i64 4
  %.val29.val.us = load i32, ptr %41, align 4
  %42 = sext i32 %.val29.val.us to i64
  %43 = icmp slt i64 %indvars.iv.next40, %42
  br i1 %43, label %.lr.ph.split.us, label %.critedge, !llvm.loop !49

.lr.ph.split:                                     ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.lr.ph ]
  %.val2935 = phi ptr [ %.val29, %47 ], [ %.val2932, %.lr.ph ]
  %44 = load i32, ptr %7, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %indvars.iv, %45
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %.lr.ph.split
  %48 = getelementptr i8, ptr %.val2935, i64 8
  %.val30.val = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %.val30.val, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  %.val28 = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %.val28, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, -1
  %57 = ashr i32 %56, 5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %56, 31
  %62 = lshr i32 %60, %61
  %.0 = and i32 %62, 1
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr i8, ptr %63, i64 8
  %.val26 = load ptr, ptr %66, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %.val26, i64 %67
  %69 = load ptr, ptr %68, align 8
  %sext = sub nsw i32 0, %.0
  store i32 %sext, ptr %69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 40
  %.val29 = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %72, align 4
  %73 = sext i32 %.val29.val to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph.split, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %.lr.ph.split, %47, %.lr.ph.split.us, %16, %2
  tail call void @Res_SimPerformRound(ptr noundef nonnull %0, i32 noundef 1)
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 48
  %.val31 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val31, i64 8
  %.val31.val = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.val31.val, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr i8, ptr %81, i64 8
  %.val = load ptr, ptr %84, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds ptr, ptr %.val, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Res_SimPrepare(ptr noundef initializes((0, 12)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  %putchar = tail call i32 @putchar(i32 10)
  br label %9

9:                                                ; preds = %8, %4
  tail call void @Res_SimAdjust(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  tail call void @Res_SimSetRandomBytes(ptr noundef %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  tail call void @Res_SimPerformRound(ptr noundef %0, i32 noundef %11)
  call void @Res_SimCountResults(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %3)
  tail call void @Res_SimCollectPatterns(ptr noundef %0, i32 noundef %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = tail call i32 @Res_SatSimulate(ptr noundef nonnull %0, i32 noundef 16, i32 noundef 0) #14
  %.not57 = icmp eq i32 %16, 0
  br i1 %.not57, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %.not58 = icmp eq i32 %19, 0
  br i1 %.not58, label %Res_SimDeriveInfoComplement.exit.sink.split, label %Res_SimDeriveInfoComplement.exit

20:                                               ; preds = %15, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = tail call i32 @Res_SatSimulate(ptr noundef nonnull %0, i32 noundef 16, i32 noundef 1) #14
  %.not59 = icmp eq i32 %25, 0
  br i1 %.not59, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  %.not60 = icmp eq i32 %28, 0
  br i1 %.not60, label %Res_SimDeriveInfoComplement.exit.sink.split, label %Res_SimDeriveInfoComplement.exit

29:                                               ; preds = %24, %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %31

31:                                               ; preds = %29, %41
  %32 = phi i1 [ true, %29 ], [ false, %41 ]
  %.0142 = phi i32 [ 1, %29 ], [ 0, %41 ]
  %33 = load i32, ptr %12, align 8
  %34 = load i32, ptr %30, align 8
  %35 = mul nsw i32 %34, 7
  %36 = sdiv i32 %35, 8
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %21, align 4
  %40 = icmp sgt i32 %39, %36
  br i1 %40, label %split, label %41

41:                                               ; preds = %38, %31
  tail call void @Res_SimSetDerivedBytes(ptr noundef nonnull %0, i32 noundef %.0142)
  %42 = load i32, ptr %10, align 4
  tail call void @Res_SimPerformRound(ptr noundef nonnull %0, i32 noundef %42)
  call void @Res_SimCountResults(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %3)
  tail call void @Res_SimCollectPatterns(ptr noundef nonnull %0, i32 noundef %3)
  br i1 %32, label %31, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %41
  %.pre = load i32, ptr %12, align 8
  %.pre147 = load i32, ptr %30, align 8
  br label %split

split:                                            ; preds = %38, %._crit_edge
  %43 = phi i32 [ %.pre147, %._crit_edge ], [ %34, %38 ]
  %44 = phi i32 [ %.pre, %._crit_edge ], [ %33, %38 ]
  %45 = icmp slt i32 %44, %43
  br i1 %45, label %46, label %Res_SimPadSimInfo.exit

46:                                               ; preds = %split
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %44, 32
  %52 = getelementptr i8, ptr %48, i64 4
  %.val2528.i = load i32, ptr %52, align 4
  br i1 %51, label %.preheader.i, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %46
  %53 = ashr i32 %44, 5
  br label %.critedge.i

.preheader.i:                                     ; preds = %46
  %54 = icmp sgt i32 %.val2528.i, 0
  br i1 %54, label %.lr.ph.i, label %Res_SimPadSimInfo.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %55 = getelementptr i8, ptr %48, i64 8
  %56 = shl nsw i32 -1, %44
  br label %57

57:                                               ; preds = %64, %.lr.ph.i
  %.val2543.i = phi i32 [ %.val2528.i, %.lr.ph.i ], [ %.val25.i, %64 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %.val27.i = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %.val27.i, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 1
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %64, label %62

62:                                               ; preds = %57
  %63 = or i32 %60, %56
  store i32 %63, ptr %59, align 4
  %.val25.pre.i = load i32, ptr %52, align 4
  br label %64

64:                                               ; preds = %62, %57
  %.val25.i = phi i32 [ %.val2543.i, %57 ], [ %.val25.pre.i, %62 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = sext i32 %.val25.i to i64
  %66 = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %66, label %57, label %.critedge.i, !llvm.loop !35

.critedge.i:                                      ; preds = %64, %..critedge_crit_edge.i
  %.val32.i = phi i32 [ %.val2528.i, %..critedge_crit_edge.i ], [ %.val25.i, %64 ]
  %.0.i = phi i32 [ %53, %..critedge_crit_edge.i ], [ 1, %64 ]
  %67 = icmp sgt i32 %.val32.i, 0
  br i1 %67, label %.lr.ph34.i, label %Res_SimPadSimInfo.exit

.lr.ph34.i:                                       ; preds = %.critedge.i
  %68 = getelementptr i8, ptr %48, i64 8
  %69 = icmp slt i32 %.0.i, %50
  br i1 %69, label %.lr.ph31.us.preheader.i, label %Res_SimPadSimInfo.exit

.lr.ph31.us.preheader.i:                          ; preds = %.lr.ph34.i
  %70 = sext i32 %.0.i to i64
  %wide.trip.count.i = sext i32 %50 to i64
  br label %.lr.ph31.us.i

.lr.ph31.us.i:                                    ; preds = %._crit_edge.us.i, %.lr.ph31.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph31.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.val26.us.i = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %.val26.us.i, i64 %indvars.iv40.i
  %72 = load ptr, ptr %71, align 8
  %.pre.i = load i32, ptr %72, align 4
  br label %73

73:                                               ; preds = %73, %.lr.ph31.us.i
  %indvars.iv37.i = phi i64 [ %70, %.lr.ph31.us.i ], [ %indvars.iv.next38.i, %73 ]
  %74 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv37.i
  store i32 %.pre.i, ptr %74, align 4
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %73, !llvm.loop !36

._crit_edge.us.i:                                 ; preds = %73
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %.val.us.i = load i32, ptr %52, align 4
  %75 = sext i32 %.val.us.i to i64
  %76 = icmp slt i64 %indvars.iv.next41.i, %75
  br i1 %76, label %.lr.ph31.us.i, label %Res_SimPadSimInfo.exit, !llvm.loop !37

Res_SimPadSimInfo.exit:                           ; preds = %._crit_edge.us.i, %.lr.ph34.i, %.critedge.i, %.preheader.i, %split
  %77 = load i32, ptr %21, align 4
  %78 = load i32, ptr %30, align 8
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %Res_SimPadSimInfo.exit88

80:                                               ; preds = %Res_SimPadSimInfo.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %77, 32
  %86 = getelementptr i8, ptr %82, i64 4
  %.val2528.i61 = load i32, ptr %86, align 4
  br i1 %85, label %.preheader.i79, label %..critedge_crit_edge.i62

..critedge_crit_edge.i62:                         ; preds = %80
  %87 = ashr i32 %77, 5
  br label %.critedge.i63

.preheader.i79:                                   ; preds = %80
  %88 = icmp sgt i32 %.val2528.i61, 0
  br i1 %88, label %.lr.ph.i80, label %Res_SimPadSimInfo.exit88

.lr.ph.i80:                                       ; preds = %.preheader.i79
  %89 = getelementptr i8, ptr %82, i64 8
  %90 = shl nsw i32 -1, %77
  br label %91

91:                                               ; preds = %98, %.lr.ph.i80
  %.val2543.i81 = phi i32 [ %.val2528.i61, %.lr.ph.i80 ], [ %.val25.i86, %98 ]
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i87, %98 ]
  %.val27.i83 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %.val27.i83, i64 %indvars.iv.i82
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 1
  %.not.i84 = icmp eq i32 %95, 0
  br i1 %.not.i84, label %98, label %96

96:                                               ; preds = %91
  %97 = or i32 %94, %90
  store i32 %97, ptr %93, align 4
  %.val25.pre.i85 = load i32, ptr %86, align 4
  br label %98

98:                                               ; preds = %96, %91
  %.val25.i86 = phi i32 [ %.val2543.i81, %91 ], [ %.val25.pre.i85, %96 ]
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i82, 1
  %99 = sext i32 %.val25.i86 to i64
  %100 = icmp slt i64 %indvars.iv.next.i87, %99
  br i1 %100, label %91, label %.critedge.i63, !llvm.loop !35

.critedge.i63:                                    ; preds = %98, %..critedge_crit_edge.i62
  %.val32.i64 = phi i32 [ %.val2528.i61, %..critedge_crit_edge.i62 ], [ %.val25.i86, %98 ]
  %.0.i65 = phi i32 [ %87, %..critedge_crit_edge.i62 ], [ 1, %98 ]
  %101 = icmp sgt i32 %.val32.i64, 0
  br i1 %101, label %.lr.ph34.i66, label %Res_SimPadSimInfo.exit88

.lr.ph34.i66:                                     ; preds = %.critedge.i63
  %102 = getelementptr i8, ptr %82, i64 8
  %103 = icmp slt i32 %.0.i65, %84
  br i1 %103, label %.lr.ph31.us.preheader.i67, label %Res_SimPadSimInfo.exit88

.lr.ph31.us.preheader.i67:                        ; preds = %.lr.ph34.i66
  %104 = sext i32 %.0.i65 to i64
  %wide.trip.count.i68 = sext i32 %84 to i64
  br label %.lr.ph31.us.i69

.lr.ph31.us.i69:                                  ; preds = %._crit_edge.us.i76, %.lr.ph31.us.preheader.i67
  %indvars.iv40.i70 = phi i64 [ 0, %.lr.ph31.us.preheader.i67 ], [ %indvars.iv.next41.i77, %._crit_edge.us.i76 ]
  %.val26.us.i71 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %.val26.us.i71, i64 %indvars.iv40.i70
  %106 = load ptr, ptr %105, align 8
  %.pre.i72 = load i32, ptr %106, align 4
  br label %107

107:                                              ; preds = %107, %.lr.ph31.us.i69
  %indvars.iv37.i73 = phi i64 [ %104, %.lr.ph31.us.i69 ], [ %indvars.iv.next38.i74, %107 ]
  %108 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv37.i73
  store i32 %.pre.i72, ptr %108, align 4
  %indvars.iv.next38.i74 = add nsw i64 %indvars.iv37.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next38.i74, %wide.trip.count.i68
  br i1 %exitcond.not.i75, label %._crit_edge.us.i76, label %107, !llvm.loop !36

._crit_edge.us.i76:                               ; preds = %107
  %indvars.iv.next41.i77 = add nuw nsw i64 %indvars.iv40.i70, 1
  %.val.us.i78 = load i32, ptr %86, align 4
  %109 = sext i32 %.val.us.i78 to i64
  %110 = icmp slt i64 %indvars.iv.next41.i77, %109
  br i1 %110, label %.lr.ph31.us.i69, label %Res_SimPadSimInfo.exit88, !llvm.loop !37

Res_SimPadSimInfo.exit88:                         ; preds = %._crit_edge.us.i76, %.lr.ph34.i66, %.critedge.i63, %.preheader.i79, %Res_SimPadSimInfo.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr i8, ptr %112, i64 40
  %.val1922.i = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %.val1922.i, i64 4
  %.val19.val23.i = load i32, ptr %114, align 4
  %115 = icmp sgt i32 %.val19.val23.i, 0
  br i1 %115, label %.lr.ph27.i, label %Res_SimSetGiven.exit

.lr.ph27.i:                                       ; preds = %Res_SimPadSimInfo.exit88
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %119 = getelementptr i8, ptr %117, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %121

121:                                              ; preds = %._crit_edge.i, %.lr.ph27.i
  %122 = phi ptr [ %112, %.lr.ph27.i ], [ %147, %._crit_edge.i ]
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next31.i, %._crit_edge.i ]
  %.val1925.i = phi ptr [ %.val1922.i, %.lr.ph27.i ], [ %.val19.i, %._crit_edge.i ]
  %123 = load i32, ptr %111, align 8
  %124 = zext i32 %123 to i64
  %125 = icmp eq i64 %indvars.iv30.i, %124
  br i1 %125, label %Res_SimSetGiven.exit, label %126

126:                                              ; preds = %121
  %127 = getelementptr i8, ptr %.val1925.i, i64 8
  %.val20.val.i = load ptr, ptr %127, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %.val20.val.i, i64 %indvars.iv30.i
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %118, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr i8, ptr %130, i64 8
  %.val18.i = load ptr, ptr %133, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds ptr, ptr %.val18.i, i64 %134
  %136 = load ptr, ptr %135, align 8
  %.val.i = load ptr, ptr %119, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv30.i
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %120, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.i90, label %._crit_edge.i

.lr.ph.i90:                                       ; preds = %126, %.lr.ph.i90
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i92, %.lr.ph.i90 ], [ 0, %126 ]
  %141 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv.i91
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv.i91
  store i32 %142, ptr %143, align 4
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %144 = load i32, ptr %120, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next.i92, %145
  br i1 %146, label %.lr.ph.i90, label %._crit_edge.loopexit.i, !llvm.loop !25

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i90
  %.pre.i93 = load ptr, ptr %0, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %126
  %147 = phi ptr [ %.pre.i93, %._crit_edge.loopexit.i ], [ %122, %126 ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %148 = getelementptr i8, ptr %147, i64 40
  %.val19.i = load ptr, ptr %148, align 8
  %149 = getelementptr i8, ptr %.val19.i, i64 4
  %.val19.val.i = load i32, ptr %149, align 4
  %150 = sext i32 %.val19.val.i to i64
  %151 = icmp slt i64 %indvars.iv.next31.i, %150
  br i1 %151, label %121, label %Res_SimSetGiven.exit, !llvm.loop !26

Res_SimSetGiven.exit:                             ; preds = %121, %._crit_edge.i, %Res_SimPadSimInfo.exit88
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %153 = load i32, ptr %152, align 4
  tail call void @Res_SimPerformRound(ptr noundef nonnull %0, i32 noundef %153)
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr i8, ptr %154, i64 48
  %.val28.i = load ptr, ptr %155, align 8
  %156 = getelementptr i8, ptr %.val28.i, i64 4
  %.val.val29.i = load i32, ptr %156, align 4
  %157 = icmp sgt i32 %.val.val29.i, 0
  br i1 %157, label %.lr.ph33.i, label %Res_SimDeriveInfoReplicate.exit

.lr.ph33.i:                                       ; preds = %Res_SimSetGiven.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %160 = load i32, ptr %30, align 8
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph33.split.i, label %Res_SimDeriveInfoReplicate.exit

.lr.ph33.split.i:                                 ; preds = %.lr.ph33.i, %._crit_edge27.i
  %162 = phi ptr [ %195, %._crit_edge27.i ], [ %154, %.lr.ph33.i ]
  %163 = phi i32 [ %196, %._crit_edge27.i ], [ %160, %.lr.ph33.i ]
  %164 = phi i32 [ %197, %._crit_edge27.i ], [ %160, %.lr.ph33.i ]
  %indvars.iv37.i95 = phi i64 [ %indvars.iv.next38.i96, %._crit_edge27.i ], [ 0, %.lr.ph33.i ]
  %.val31.i = phi ptr [ %.val.i97, %._crit_edge27.i ], [ %.val28.i, %.lr.ph33.i ]
  %165 = getelementptr i8, ptr %.val31.i, i64 8
  %.val22.val.i = load ptr, ptr %165, align 8
  %166 = getelementptr inbounds nuw ptr, ptr %.val22.val.i, i64 %indvars.iv37.i95
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %158, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr i8, ptr %168, i64 8
  %.val21.i = load ptr, ptr %171, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds ptr, ptr %.val21.i, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = icmp sgt i32 %164, 0
  br i1 %175, label %.preheader.lr.ph.i, label %._crit_edge27.i

.preheader.lr.ph.i:                               ; preds = %.lr.ph33.split.i
  %176 = load i32, ptr %152, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.preheader.preheader.i, label %._crit_edge27.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %178 = load ptr, ptr %159, align 8
  %179 = getelementptr i8, ptr %178, i64 8
  %.val20.i = load ptr, ptr %179, align 8
  %180 = getelementptr inbounds nuw ptr, ptr %.val20.i, i64 %indvars.iv37.i95
  %181 = load ptr, ptr %180, align 8
  br label %.preheader.i98

.preheader.i98:                                   ; preds = %._crit_edge.i99, %.preheader.preheader.i
  %182 = phi i32 [ %191, %._crit_edge.i99 ], [ %163, %.preheader.preheader.i ]
  %183 = phi i32 [ %192, %._crit_edge.i99 ], [ %176, %.preheader.preheader.i ]
  %.01726.i = phi i32 [ %193, %._crit_edge.i99 ], [ 0, %.preheader.preheader.i ]
  %.01925.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i99 ], [ %181, %.preheader.preheader.i ]
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph.i100, label %._crit_edge.i99

.lr.ph.i100:                                      ; preds = %.preheader.i98, %.lr.ph.i100
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i102, %.lr.ph.i100 ], [ 0, %.preheader.i98 ]
  %.123.i = phi ptr [ %187, %.lr.ph.i100 ], [ %.01925.i, %.preheader.i98 ]
  %185 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv.i101
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.123.i, i64 4
  store i32 %186, ptr %.123.i, align 4
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %188 = load i32, ptr %152, align 4
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next.i102, %189
  br i1 %190, label %.lr.ph.i100, label %._crit_edge.loopexit.i103, !llvm.loop !38

._crit_edge.loopexit.i103:                        ; preds = %.lr.ph.i100
  %.pre.i104 = load i32, ptr %30, align 8
  br label %._crit_edge.i99

._crit_edge.i99:                                  ; preds = %._crit_edge.loopexit.i103, %.preheader.i98
  %191 = phi i32 [ %182, %.preheader.i98 ], [ %.pre.i104, %._crit_edge.loopexit.i103 ]
  %192 = phi i32 [ %183, %.preheader.i98 ], [ %188, %._crit_edge.loopexit.i103 ]
  %.1.lcssa.i = phi ptr [ %.01925.i, %.preheader.i98 ], [ %187, %._crit_edge.loopexit.i103 ]
  %193 = add nuw nsw i32 %.01726.i, 1
  %194 = icmp slt i32 %193, %191
  br i1 %194, label %.preheader.i98, label %._crit_edge27.loopexit.i, !llvm.loop !39

._crit_edge27.loopexit.i:                         ; preds = %._crit_edge.i99
  %.pre40.i = load ptr, ptr %0, align 8
  br label %._crit_edge27.i

._crit_edge27.i:                                  ; preds = %._crit_edge27.loopexit.i, %.preheader.lr.ph.i, %.lr.ph33.split.i
  %195 = phi ptr [ %.pre40.i, %._crit_edge27.loopexit.i ], [ %162, %.lr.ph33.split.i ], [ %162, %.preheader.lr.ph.i ]
  %196 = phi i32 [ %191, %._crit_edge27.loopexit.i ], [ %163, %.lr.ph33.split.i ], [ %163, %.preheader.lr.ph.i ]
  %197 = phi i32 [ %191, %._crit_edge27.loopexit.i ], [ %164, %.lr.ph33.split.i ], [ %164, %.preheader.lr.ph.i ]
  %indvars.iv.next38.i96 = add nuw nsw i64 %indvars.iv37.i95, 1
  %198 = getelementptr i8, ptr %195, i64 48
  %.val.i97 = load ptr, ptr %198, align 8
  %199 = getelementptr i8, ptr %.val.i97, i64 4
  %.val.val.i = load i32, ptr %199, align 4
  %200 = sext i32 %.val.val.i to i64
  %201 = icmp slt i64 %indvars.iv.next38.i96, %200
  br i1 %201, label %.lr.ph33.split.i, label %Res_SimDeriveInfoReplicate.exit, !llvm.loop !40

Res_SimDeriveInfoReplicate.exit:                  ; preds = %._crit_edge27.i, %Res_SimSetGiven.exit, %.lr.ph33.i
  %202 = phi ptr [ %154, %Res_SimSetGiven.exit ], [ %154, %.lr.ph33.i ], [ %195, %._crit_edge27.i ]
  %203 = getelementptr i8, ptr %202, i64 40
  %.val1922.i105 = load ptr, ptr %203, align 8
  %204 = getelementptr i8, ptr %.val1922.i105, i64 4
  %.val19.val23.i106 = load i32, ptr %204, align 4
  %205 = icmp sgt i32 %.val19.val23.i106, 0
  br i1 %205, label %.lr.ph27.i108, label %Res_SimSetGiven.exit123

.lr.ph27.i108:                                    ; preds = %Res_SimDeriveInfoReplicate.exit
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %209 = getelementptr i8, ptr %207, i64 8
  br label %210

210:                                              ; preds = %._crit_edge.i114, %.lr.ph27.i108
  %211 = phi ptr [ %202, %.lr.ph27.i108 ], [ %236, %._crit_edge.i114 ]
  %indvars.iv30.i109 = phi i64 [ 0, %.lr.ph27.i108 ], [ %indvars.iv.next31.i115, %._crit_edge.i114 ]
  %.val1925.i110 = phi ptr [ %.val1922.i105, %.lr.ph27.i108 ], [ %.val19.i116, %._crit_edge.i114 ]
  %212 = load i32, ptr %111, align 8
  %213 = zext i32 %212 to i64
  %214 = icmp eq i64 %indvars.iv30.i109, %213
  br i1 %214, label %Res_SimSetGiven.exit123, label %215

215:                                              ; preds = %210
  %216 = getelementptr i8, ptr %.val1925.i110, i64 8
  %.val20.val.i111 = load ptr, ptr %216, align 8
  %217 = getelementptr inbounds nuw ptr, ptr %.val20.val.i111, i64 %indvars.iv30.i109
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %208, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr i8, ptr %219, i64 8
  %.val18.i112 = load ptr, ptr %222, align 8
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %.val18.i112, i64 %223
  %225 = load ptr, ptr %224, align 8
  %.val.i113 = load ptr, ptr %209, align 8
  %226 = getelementptr inbounds nuw ptr, ptr %.val.i113, i64 %indvars.iv30.i109
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %152, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph.i118, label %._crit_edge.i114

.lr.ph.i118:                                      ; preds = %215, %.lr.ph.i118
  %indvars.iv.i119 = phi i64 [ %indvars.iv.next.i120, %.lr.ph.i118 ], [ 0, %215 ]
  %230 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv.i119
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv.i119
  store i32 %231, ptr %232, align 4
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %233 = load i32, ptr %152, align 4
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next.i120, %234
  br i1 %235, label %.lr.ph.i118, label %._crit_edge.loopexit.i121, !llvm.loop !25

._crit_edge.loopexit.i121:                        ; preds = %.lr.ph.i118
  %.pre.i122 = load ptr, ptr %0, align 8
  br label %._crit_edge.i114

._crit_edge.i114:                                 ; preds = %._crit_edge.loopexit.i121, %215
  %236 = phi ptr [ %.pre.i122, %._crit_edge.loopexit.i121 ], [ %211, %215 ]
  %indvars.iv.next31.i115 = add nuw nsw i64 %indvars.iv30.i109, 1
  %237 = getelementptr i8, ptr %236, i64 40
  %.val19.i116 = load ptr, ptr %237, align 8
  %238 = getelementptr i8, ptr %.val19.i116, i64 4
  %.val19.val.i117 = load i32, ptr %238, align 4
  %239 = sext i32 %.val19.val.i117 to i64
  %240 = icmp slt i64 %indvars.iv.next31.i115, %239
  br i1 %240, label %210, label %Res_SimSetGiven.exit123, !llvm.loop !26

Res_SimSetGiven.exit123:                          ; preds = %210, %._crit_edge.i114, %Res_SimDeriveInfoReplicate.exit
  %241 = load i32, ptr %152, align 4
  tail call void @Res_SimPerformRound(ptr noundef nonnull %0, i32 noundef %241)
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr i8, ptr %242, i64 48
  %.val32.i124 = load ptr, ptr %243, align 8
  %244 = getelementptr i8, ptr %.val32.i124, i64 4
  %.val.val33.i = load i32, ptr %244, align 4
  %245 = icmp sgt i32 %.val.val33.i, 0
  br i1 %245, label %.lr.ph37.i, label %Res_SimDeriveInfoComplement.exit

.lr.ph37.i:                                       ; preds = %Res_SimSetGiven.exit123
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %248 = load i32, ptr %30, align 8
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph37.split.i, label %Res_SimDeriveInfoComplement.exit

.lr.ph37.split.i:                                 ; preds = %.lr.ph37.i, %._crit_edge.i127
  %250 = phi ptr [ %287, %._crit_edge.i127 ], [ %242, %.lr.ph37.i ]
  %251 = phi i32 [ %288, %._crit_edge.i127 ], [ %248, %.lr.ph37.i ]
  %252 = phi i32 [ %289, %._crit_edge.i127 ], [ %248, %.lr.ph37.i ]
  %indvars.iv40.i126 = phi i64 [ %indvars.iv.next41.i128, %._crit_edge.i127 ], [ 0, %.lr.ph37.i ]
  %.val35.i = phi ptr [ %.val.i129, %._crit_edge.i127 ], [ %.val32.i124, %.lr.ph37.i ]
  %253 = getelementptr i8, ptr %.val35.i, i64 8
  %.val27.val.i = load ptr, ptr %253, align 8
  %254 = getelementptr inbounds nuw ptr, ptr %.val27.val.i, i64 %indvars.iv40.i126
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %246, align 8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr i8, ptr %256, i64 8
  %.val26.i = load ptr, ptr %259, align 8
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds ptr, ptr %.val26.i, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = icmp sgt i32 %252, 0
  br i1 %263, label %.lr.ph31.preheader.i, label %._crit_edge.i127

.lr.ph31.preheader.i:                             ; preds = %.lr.ph37.split.i
  %264 = load ptr, ptr %247, align 8
  %265 = getelementptr i8, ptr %264, i64 8
  %.val25.i131 = load ptr, ptr %265, align 8
  %266 = getelementptr inbounds nuw ptr, ptr %.val25.i131, i64 %indvars.iv40.i126
  %267 = load ptr, ptr %266, align 8
  %.pre.pre.i = load i32, ptr %152, align 4
  br label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %.loopexit.i, %.lr.ph31.preheader.i
  %.pre.i132 = phi i32 [ %.pre45.i, %.loopexit.i ], [ %.pre.pre.i, %.lr.ph31.preheader.i ]
  %268 = phi i32 [ %283, %.loopexit.i ], [ %251, %.lr.ph31.preheader.i ]
  %.02230.i = phi i32 [ %284, %.loopexit.i ], [ 0, %.lr.ph31.preheader.i ]
  %.02429.i = phi ptr [ %285, %.loopexit.i ], [ %267, %.lr.ph31.preheader.i ]
  %269 = lshr i32 %.02230.i, 5
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i32, ptr %262, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %.02230.i, 31
  %274 = shl nuw i32 1, %273
  %275 = and i32 %272, %274
  %.not.i133 = icmp ne i32 %275, 0
  %276 = icmp sgt i32 %.pre.i132, 0
  %or.cond.i = select i1 %.not.i133, i1 %276, i1 false
  br i1 %or.cond.i, label %.lr.ph.i135, label %.lr.ph31.i..loopexit.i_crit_edge

.lr.ph31.i..loopexit.i_crit_edge:                 ; preds = %.lr.ph31.i
  %.pre148 = sext i32 %.pre.i132 to i64
  br label %.loopexit.i

.lr.ph.i135:                                      ; preds = %.lr.ph31.i, %.lr.ph.i135
  %indvars.iv.i136 = phi i64 [ %indvars.iv.next.i137, %.lr.ph.i135 ], [ 0, %.lr.ph31.i ]
  %277 = getelementptr inbounds nuw i32, ptr %.02429.i, i64 %indvars.iv.i136
  %278 = load i32, ptr %277, align 4
  %279 = xor i32 %278, -1
  store i32 %279, ptr %277, align 4
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 1
  %280 = load i32, ptr %152, align 4
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next.i137, %281
  br i1 %282, label %.lr.ph.i135, label %.loopexit.loopexit.i, !llvm.loop !41

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i135
  %.pre43.i = load i32, ptr %30, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph31.i..loopexit.i_crit_edge, %.loopexit.loopexit.i
  %.pre-phi = phi i64 [ %.pre148, %.lr.ph31.i..loopexit.i_crit_edge ], [ %281, %.loopexit.loopexit.i ]
  %.pre45.i = phi i32 [ %.pre.i132, %.lr.ph31.i..loopexit.i_crit_edge ], [ %280, %.loopexit.loopexit.i ]
  %283 = phi i32 [ %268, %.lr.ph31.i..loopexit.i_crit_edge ], [ %.pre43.i, %.loopexit.loopexit.i ]
  %284 = add nuw nsw i32 %.02230.i, 1
  %285 = getelementptr inbounds i32, ptr %.02429.i, i64 %.pre-phi
  %286 = icmp slt i32 %284, %283
  br i1 %286, label %.lr.ph31.i, label %._crit_edge.loopexit.i134, !llvm.loop !42

._crit_edge.loopexit.i134:                        ; preds = %.loopexit.i
  %.pre44.i = load ptr, ptr %0, align 8
  br label %._crit_edge.i127

._crit_edge.i127:                                 ; preds = %._crit_edge.loopexit.i134, %.lr.ph37.split.i
  %287 = phi ptr [ %.pre44.i, %._crit_edge.loopexit.i134 ], [ %250, %.lr.ph37.split.i ]
  %288 = phi i32 [ %283, %._crit_edge.loopexit.i134 ], [ %251, %.lr.ph37.split.i ]
  %289 = phi i32 [ %283, %._crit_edge.loopexit.i134 ], [ %252, %.lr.ph37.split.i ]
  %indvars.iv.next41.i128 = add nuw nsw i64 %indvars.iv40.i126, 1
  %290 = getelementptr i8, ptr %287, i64 48
  %.val.i129 = load ptr, ptr %290, align 8
  %291 = getelementptr i8, ptr %.val.i129, i64 4
  %.val.val.i130 = load i32, ptr %291, align 4
  %292 = sext i32 %.val.val.i130 to i64
  %293 = icmp slt i64 %indvars.iv.next41.i128, %292
  br i1 %293, label %.lr.ph37.split.i, label %Res_SimDeriveInfoComplement.exit, !llvm.loop !43

Res_SimDeriveInfoComplement.exit.sink.split:      ; preds = %26, %17
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %295 = load i32, ptr %294, align 8
  %296 = icmp ne i32 %295, 0
  %297 = zext i1 %296 to i32
  br label %Res_SimDeriveInfoComplement.exit

Res_SimDeriveInfoComplement.exit:                 ; preds = %._crit_edge.i127, %Res_SimDeriveInfoComplement.exit.sink.split, %.lr.ph37.i, %Res_SimSetGiven.exit123, %26, %17
  %.053.shrunk = phi i32 [ 1, %17 ], [ 1, %26 ], [ 1, %Res_SimSetGiven.exit123 ], [ 1, %.lr.ph37.i ], [ %297, %Res_SimDeriveInfoComplement.exit.sink.split ], [ 1, %._crit_edge.i127 ]
  ret i32 %.053.shrunk
}

declare i32 @Res_SatSimulate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !5, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5, !15}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5, !15}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5, !15}
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
!39 = distinct !{!39, !5, !15}
!40 = distinct !{!40, !5, !15}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5, !15}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
