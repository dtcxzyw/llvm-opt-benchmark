; ModuleID = 'bench/libwebp/original/picture_rescale_enc.ll'
source_filename = "bench/libwebp/original/picture_rescale_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.WebPRescaler = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @WebPPictureCopy(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %77, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %77, label %7

7:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull readonly align 8 dereferenceable(256) %0, i64 256, i1 false), !tbaa.struct !3
  tail call void @WebPPictureResetBuffers(ptr noundef nonnull %1) #5
  %8 = tail call i32 @WebPPictureAlloc(ptr noundef nonnull %1) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %77, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8, !tbaa !17
  %.not43 = icmp eq i32 %10, 0
  br i1 %.not43, label %11, label %61

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !22
  tail call void @WebPCopyPlane(ptr noundef %13, i32 noundef %15, ptr noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23) #5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = load i32, ptr %20, align 8, !tbaa !21
  %33 = add nsw i32 %32, 1
  %34 = ashr i32 %33, 1
  %35 = load i32, ptr %22, align 4, !tbaa !22
  %36 = add nsw i32 %35, 1
  %37 = ashr i32 %36, 1
  tail call void @WebPCopyPlane(ptr noundef %25, i32 noundef %27, ptr noundef %29, i32 noundef %31, i32 noundef %34, i32 noundef %37) #5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = load i32, ptr %26, align 4, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load i32, ptr %30, align 4, !tbaa !24
  %44 = load i32, ptr %20, align 8, !tbaa !21
  %45 = add nsw i32 %44, 1
  %46 = ashr i32 %45, 1
  %47 = load i32, ptr %22, align 4, !tbaa !22
  %48 = add nsw i32 %47, 1
  %49 = ashr i32 %48, 1
  tail call void @WebPCopyPlane(ptr noundef %39, i32 noundef %40, ptr noundef %42, i32 noundef %43, i32 noundef %46, i32 noundef %49) #5
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %.not44 = icmp eq ptr %51, null
  br i1 %.not44, label %77, label %52

52:                                               ; preds = %11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load i32, ptr %57, align 8, !tbaa !27
  %59 = load i32, ptr %20, align 8, !tbaa !21
  %60 = load i32, ptr %22, align 4, !tbaa !22
  tail call void @WebPCopyPlane(ptr noundef %54, i32 noundef %56, ptr noundef nonnull %51, i32 noundef %58, i32 noundef %59, i32 noundef %60) #5
  br label %77

61:                                               ; preds = %9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %66 = shl nsw i32 %65, 2
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %70 = load i32, ptr %69, align 8, !tbaa !29
  %71 = shl nsw i32 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !21
  %74 = shl nsw i32 %73, 2
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !22
  tail call void @WebPCopyPlane(ptr noundef %63, i32 noundef %66, ptr noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %76) #5
  br label %77

77:                                               ; preds = %61, %52, %11, %7, %5, %2
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ], [ 0, %7 ], [ 1, %11 ], [ 1, %52 ], [ 1, %61 ]
  ret i32 %.0
}

declare i32 @WebPPictureAlloc(ptr noundef) local_unnamed_addr #1

declare void @WebPCopyPlane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @WebPPictureIsView(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %.sink.split

.sink.split:                                      ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !17
  %.not = icmp eq i32 %3, 0
  %. = select i1 %.not, i64 224, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.0.shrunk = phi i32 [ 0, %1 ], [ %7, %.sink.split ]
  ret i32 %.0.shrunk
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @WebPPictureView(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %5, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %AdjustAndCheckRectangle.exit.thread, label %SnapTopLeftPosition.exit.i

SnapTopLeftPosition.exit.i:                       ; preds = %6
  %.val.i = load i32, ptr %0, align 8, !tbaa !17
  %.not.i.i = icmp eq i32 %.val.i, 0
  %9 = and i32 %1, -2
  %10 = and i32 %2, -2
  %.059 = select i1 %.not.i.i, i32 %9, i32 %1
  %.058 = select i1 %.not.i.i, i32 %10, i32 %2
  %11 = or i32 %.059, %.058
  %or.cond62.not = icmp sgt i32 %11, -1
  br i1 %or.cond62.not, label %12, label %AdjustAndCheckRectangle.exit.thread

12:                                               ; preds = %SnapTopLeftPosition.exit.i
  %13 = icmp slt i32 %3, 1
  %14 = icmp slt i32 %4, 1
  %or.cond.i = or i1 %13, %14
  br i1 %or.cond.i, label %AdjustAndCheckRectangle.exit.thread, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %.059, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %AdjustAndCheckRectangle.exit.thread, label %AdjustAndCheckRectangle.exit

AdjustAndCheckRectangle.exit:                     ; preds = %15
  %20 = add nuw nsw i32 %.058, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %.not63 = icmp sgt i32 %20, %22
  br i1 %.not63, label %AdjustAndCheckRectangle.exit.thread, label %23

23:                                               ; preds = %AdjustAndCheckRectangle.exit
  %.not42 = icmp eq ptr %0, %5
  br i1 %.not42, label %25, label %24

24:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull readonly align 8 dereferenceable(256) %0, i64 256, i1 false), !tbaa.struct !3
  tail call void @WebPPictureResetBuffers(ptr noundef nonnull %5) #5
  %.pre = load i32, ptr %0, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %24, %23
  %26 = phi i32 [ %.pre, %24 ], [ %.val.i, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %4, ptr %28, align 4, !tbaa !22
  %.not43 = icmp eq i32 %26, 0
  %29 = zext nneg i32 %.059 to i64
  br i1 %.not43, label %30, label %68

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %35 = mul nsw i32 %34, %.058
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %29
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = lshr i32 %.058, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = mul nsw i32 %44, %42
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = lshr i32 %.059, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %50, ptr %51, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds i8, ptr %53, i64 %46
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %49
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %55, ptr %56, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %34, ptr %57, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %44, ptr %58, align 4, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %.not44 = icmp eq ptr %60, null
  br i1 %.not44, label %AdjustAndCheckRectangle.exit.thread, label %61

61:                                               ; preds = %30
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i32, ptr %62, align 8, !tbaa !27
  %64 = mul nsw i32 %63, %.058
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %29
  br label %AdjustAndCheckRectangle.exit.thread.sink.split

68:                                               ; preds = %25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load i32, ptr %71, align 8, !tbaa !29
  %73 = mul nsw i32 %72, %.058
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %70, i64 %74
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %29
  br label %AdjustAndCheckRectangle.exit.thread.sink.split

AdjustAndCheckRectangle.exit.thread.sink.split:   ; preds = %61, %68
  %.sink73 = phi i64 [ 72, %68 ], [ 48, %61 ]
  %.sink71 = phi ptr [ %76, %68 ], [ %67, %61 ]
  %.sink70 = phi i64 [ 80, %68 ], [ 56, %61 ]
  %.sink = phi i32 [ %72, %68 ], [ %63, %61 ]
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink73
  store ptr %.sink71, ptr %77, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink70
  store i32 %.sink, ptr %78, align 8, !tbaa !4
  br label %AdjustAndCheckRectangle.exit.thread

AdjustAndCheckRectangle.exit.thread:              ; preds = %AdjustAndCheckRectangle.exit.thread.sink.split, %12, %SnapTopLeftPosition.exit.i, %15, %30, %AdjustAndCheckRectangle.exit, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %AdjustAndCheckRectangle.exit ], [ 1, %30 ], [ 0, %SnapTopLeftPosition.exit.i ], [ 0, %12 ], [ 0, %15 ], [ 1, %AdjustAndCheckRectangle.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureCrop(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.WebPPicture, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %AdjustAndCheckRectangle.exit.thread, label %SnapTopLeftPosition.exit.i

SnapTopLeftPosition.exit.i:                       ; preds = %5
  %.val.i = load i32, ptr %0, align 8, !tbaa !17
  %.not.i.i = icmp eq i32 %.val.i, 0
  %8 = and i32 %1, -2
  %9 = and i32 %2, -2
  %.055 = select i1 %.not.i.i, i32 %8, i32 %1
  %.054 = select i1 %.not.i.i, i32 %9, i32 %2
  %10 = or i32 %.055, %.054
  %or.cond.not = icmp sgt i32 %10, -1
  br i1 %or.cond.not, label %11, label %AdjustAndCheckRectangle.exit.thread

11:                                               ; preds = %SnapTopLeftPosition.exit.i
  %12 = icmp slt i32 %3, 1
  %13 = icmp slt i32 %4, 1
  %or.cond.i = or i1 %12, %13
  br i1 %or.cond.i, label %AdjustAndCheckRectangle.exit.thread, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i32 %.055, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %AdjustAndCheckRectangle.exit.thread, label %AdjustAndCheckRectangle.exit

AdjustAndCheckRectangle.exit:                     ; preds = %14
  %19 = add nuw nsw i32 %.054, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %.not58 = icmp sgt i32 %19, %21
  br i1 %.not58, label %AdjustAndCheckRectangle.exit.thread, label %22

22:                                               ; preds = %AdjustAndCheckRectangle.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull readonly align 8 dereferenceable(256) %0, i64 256, i1 false), !tbaa.struct !3
  call void @WebPPictureResetBuffers(ptr noundef nonnull %6) #5
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %4, ptr %24, align 4, !tbaa !22
  %25 = call i32 @WebPPictureAlloc(ptr noundef nonnull %6) #5
  %.not42 = icmp eq i32 %25, 0
  br i1 %.not42, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef %28) #5
  br label %AdjustAndCheckRectangle.exit.thread

30:                                               ; preds = %22
  %31 = load i32, ptr %0, align 8, !tbaa !17
  %.not43 = icmp eq i32 %31, 0
  br i1 %.not43, label %32, label %84

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %35 = mul nsw i32 %34, %.054
  %36 = add nsw i32 %35, %.055
  %37 = lshr i32 %.054, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = mul nsw i32 %39, %37
  %41 = lshr i32 %.055, 1
  %42 = add nsw i32 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = sext i32 %36 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !20
  call void @WebPCopyPlane(ptr noundef %46, i32 noundef %34, ptr noundef %48, i32 noundef %50, i32 noundef %3, i32 noundef %4) #5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = sext i32 %42 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i32, ptr %38, align 4, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = add nuw nsw i32 %3, 1
  %61 = lshr i32 %60, 1
  %62 = add nuw nsw i32 %4, 1
  %63 = lshr i32 %62, 1
  call void @WebPCopyPlane(ptr noundef %54, i32 noundef %55, ptr noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63) #5
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds i8, ptr %65, i64 %53
  %67 = load i32, ptr %38, align 4, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = load i32, ptr %58, align 4, !tbaa !24
  call void @WebPCopyPlane(ptr noundef %66, i32 noundef %67, ptr noundef %69, i32 noundef %70, i32 noundef %61, i32 noundef %63) #5
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %.not44 = icmp eq ptr %72, null
  br i1 %.not44, label %101, label %73

73:                                               ; preds = %32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load i32, ptr %74, align 8, !tbaa !27
  %76 = mul nsw i32 %75, %.054
  %77 = add nsw i32 %76, %.055
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %83 = load i32, ptr %82, align 8, !tbaa !27
  call void @WebPCopyPlane(ptr noundef %81, i32 noundef %75, ptr noundef nonnull %72, i32 noundef %83, i32 noundef %3, i32 noundef %4) #5
  br label %101

84:                                               ; preds = %30
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load i32, ptr %87, align 8, !tbaa !29
  %89 = mul nsw i32 %88, %.054
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %86, i64 %90
  %92 = zext nneg i32 %.055 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %92
  %94 = shl nsw i32 %88, 2
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %98 = load i32, ptr %97, align 8, !tbaa !29
  %99 = shl nsw i32 %98, 2
  %100 = shl nsw i32 %3, 2
  call void @WebPCopyPlane(ptr noundef %93, i32 noundef %94, ptr noundef %96, i32 noundef %99, i32 noundef %100, i32 noundef %4) #5
  br label %101

101:                                              ; preds = %32, %73, %84
  call void @WebPPictureFree(ptr noundef nonnull %0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %6, i64 256, i1 false), !tbaa.struct !3
  br label %AdjustAndCheckRectangle.exit.thread

AdjustAndCheckRectangle.exit.thread:              ; preds = %11, %SnapTopLeftPosition.exit.i, %14, %AdjustAndCheckRectangle.exit, %5, %101, %26
  %.0 = phi i32 [ 0, %5 ], [ 1, %101 ], [ %29, %26 ], [ 0, %AdjustAndCheckRectangle.exit ], [ 0, %14 ], [ 0, %SnapTopLeftPosition.exit.i ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @WebPPictureFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @WebPPictureRescale(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.WebPRescaler, align 8
  %5 = alloca %struct.WebPRescaler, align 8
  %6 = alloca %struct.WebPRescaler, align 8
  %7 = alloca %struct.WebPRescaler, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.WebPPicture, align 8
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp eq ptr %0, null
  br i1 %11, label %187, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = call i32 @WebPRescalerGetScaledDimensions(i32 noundef %14, i32 noundef %16, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %20

18:                                               ; preds = %12
  %19 = call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef 5) #5
  br label %187

20:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull readonly align 8 dereferenceable(256) %0, i64 256, i1 false), !tbaa.struct !3
  call void @WebPPictureResetBuffers(ptr noundef nonnull %10) #5
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !21
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !22
  %25 = call i32 @WebPPictureAlloc(ptr noundef nonnull %10) #5
  %.not51 = icmp eq i32 %25, 0
  br i1 %.not51, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef %28) #5
  br label %187

30:                                               ; preds = %20
  %31 = load i32, ptr %0, align 8, !tbaa !17
  %.not52 = icmp eq i32 %31, 0
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  br i1 %.not52, label %34, label %146

34:                                               ; preds = %30
  %35 = shl nsw i64 %33, 1
  %36 = call ptr @WebPSafeMalloc(i64 noundef %35, i64 noundef 4) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  call void @WebPPictureFree(ptr noundef nonnull %10) #5
  %39 = call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef 1) #5
  br label %187

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %.not53 = icmp eq ptr %42, null
  br i1 %.not53, label %AlphaMultiplyY.exit, label %43

43:                                               ; preds = %40
  call void @WebPInitAlphaProcessing() #5
  %44 = load ptr, ptr %41, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = load i32, ptr %9, align 4, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %52 = load i32, ptr %51, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = call i32 @WebPRescalerInit(ptr noundef nonnull %7, i32 noundef %14, i32 noundef %16, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %52, i32 noundef 1, ptr noundef nonnull %36) #5
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %63, label %.preheader.i

.preheader.i:                                     ; preds = %43
  %54 = icmp sgt i32 %16, 0
  br i1 %54, label %.lr.ph.i, label %.loopexit90

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.019.i = phi i32 [ %60, %.lr.ph.i ], [ 0, %.preheader.i ]
  %55 = sub nsw i32 %16, %.019.i
  %56 = mul nsw i32 %.019.i, %46
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %44, i64 %57
  %59 = call i32 @WebPRescalerImport(ptr noundef nonnull %7, i32 noundef %55, ptr noundef %58, i32 noundef %46) #5
  %60 = add nsw i32 %59, %.019.i
  %61 = call i32 @WebPRescalerExport(ptr noundef nonnull %7) #5
  %62 = icmp slt i32 %60, %16
  br i1 %62, label %.lr.ph.i, label %.loopexit90, !llvm.loop !31

63:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %64 = call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef 5) #5
  br label %187

.loopexit90:                                      ; preds = %.lr.ph.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr = load ptr, ptr %41, align 8, !tbaa !26
  %.not.i59 = icmp eq ptr %.pr, null
  br i1 %.not.i59, label %AlphaMultiplyY.exit, label %65

65:                                               ; preds = %.loopexit90
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !20
  %70 = load i32, ptr %45, align 8, !tbaa !27
  %71 = load i32, ptr %13, align 8, !tbaa !21
  %72 = load i32, ptr %15, align 4, !tbaa !22
  call void @WebPMultRows(ptr noundef %67, i32 noundef %69, ptr noundef nonnull %.pr, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef 0) #5
  br label %AlphaMultiplyY.exit

AlphaMultiplyY.exit:                              ; preds = %40, %.loopexit90, %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i32, ptr %75, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = load i32, ptr %8, align 4, !tbaa !4
  %80 = load i32, ptr %9, align 4, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = call i32 @WebPRescalerInit(ptr noundef nonnull %6, i32 noundef %14, i32 noundef %16, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %82, i32 noundef 1, ptr noundef nonnull %36) #5
  %.not.i60 = icmp eq i32 %83, 0
  br i1 %.not.i60, label %RescalePlane.exit65, label %.preheader.i61

.preheader.i61:                                   ; preds = %AlphaMultiplyY.exit
  %84 = icmp sgt i32 %16, 0
  br i1 %84, label %.lr.ph.i63, label %.loopexit89

.lr.ph.i63:                                       ; preds = %.preheader.i61, %.lr.ph.i63
  %.019.i64 = phi i32 [ %90, %.lr.ph.i63 ], [ 0, %.preheader.i61 ]
  %85 = sub nsw i32 %16, %.019.i64
  %86 = mul nsw i32 %.019.i64, %76
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %74, i64 %87
  %89 = call i32 @WebPRescalerImport(ptr noundef nonnull %6, i32 noundef %85, ptr noundef %88, i32 noundef %76) #5
  %90 = add nsw i32 %89, %.019.i64
  %91 = call i32 @WebPRescalerExport(ptr noundef nonnull %6) #5
  %92 = icmp slt i32 %90, %16
  br i1 %92, label %.lr.ph.i63, label %.loopexit89, !llvm.loop !31

RescalePlane.exit65:                              ; preds = %AlphaMultiplyY.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

.loopexit89:                                      ; preds = %.lr.ph.i63, %.preheader.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = add nsw i32 %14, 1
  %96 = ashr i32 %95, 1
  %97 = add nsw i32 %16, 1
  %98 = ashr i32 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = add nsw i32 %103, 1
  %105 = ashr i32 %104, 1
  %106 = load i32, ptr %9, align 4, !tbaa !4
  %107 = add nsw i32 %106, 1
  %108 = ashr i32 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %110 = load i32, ptr %109, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %111 = call i32 @WebPRescalerInit(ptr noundef nonnull %5, i32 noundef %96, i32 noundef %98, ptr noundef %102, i32 noundef %105, i32 noundef %108, i32 noundef %110, i32 noundef 1, ptr noundef nonnull %36) #5
  %.not.i66 = icmp eq i32 %111, 0
  br i1 %.not.i66, label %RescalePlane.exit71, label %.preheader.i67

.preheader.i67:                                   ; preds = %.loopexit89
  %112 = icmp sgt i32 %98, 0
  br i1 %112, label %.lr.ph.i69, label %.loopexit

.lr.ph.i69:                                       ; preds = %.preheader.i67, %.lr.ph.i69
  %.019.i70 = phi i32 [ %118, %.lr.ph.i69 ], [ 0, %.preheader.i67 ]
  %113 = sub nsw i32 %98, %.019.i70
  %114 = mul nsw i32 %.019.i70, %100
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %94, i64 %115
  %117 = call i32 @WebPRescalerImport(ptr noundef nonnull %5, i32 noundef %113, ptr noundef %116, i32 noundef %100) #5
  %118 = add nsw i32 %117, %.019.i70
  %119 = call i32 @WebPRescalerExport(ptr noundef nonnull %5) #5
  %120 = icmp slt i32 %118, %98
  br i1 %120, label %.lr.ph.i69, label %.loopexit, !llvm.loop !31

RescalePlane.exit71:                              ; preds = %.loopexit89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %134

.loopexit:                                        ; preds = %.lr.ph.i69, %.preheader.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = load i32, ptr %99, align 4, !tbaa !24
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %126 = load i32, ptr %8, align 4, !tbaa !4
  %127 = add nsw i32 %126, 1
  %128 = ashr i32 %127, 1
  %129 = load i32, ptr %9, align 4, !tbaa !4
  %130 = add nsw i32 %129, 1
  %131 = ashr i32 %130, 1
  %132 = load i32, ptr %109, align 4, !tbaa !24
  %133 = call fastcc i32 @RescalePlane(ptr noundef %122, i32 noundef %96, i32 noundef %98, i32 noundef %123, ptr noundef %125, i32 noundef %128, i32 noundef %131, i32 noundef %132, ptr noundef %36, i32 noundef 1)
  %.not57 = icmp eq i32 %133, 0
  br i1 %.not57, label %134, label %136

134:                                              ; preds = %RescalePlane.exit71, %RescalePlane.exit65, %.loopexit
  %135 = call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef 5) #5
  br label %187

136:                                              ; preds = %.loopexit
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  %.not.i72 = icmp eq ptr %138, null
  br i1 %.not.i72, label %AlphaMultiplyY.exit73, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %77, align 8, !tbaa !19
  %141 = load i32, ptr %81, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %143 = load i32, ptr %142, align 8, !tbaa !27
  %144 = load i32, ptr %22, align 8, !tbaa !21
  %145 = load i32, ptr %24, align 4, !tbaa !22
  call void @WebPMultRows(ptr noundef %140, i32 noundef %141, ptr noundef nonnull %138, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef 1) #5
  br label %AlphaMultiplyY.exit73

146:                                              ; preds = %30
  %147 = shl nsw i64 %33, 3
  %148 = call ptr @WebPSafeMalloc(i64 noundef %147, i64 noundef 4) #5
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  call void @WebPPictureFree(ptr noundef nonnull %10) #5
  %151 = call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef 1) #5
  br label %187

152:                                              ; preds = %146
  call void @WebPInitAlphaProcessing() #5
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %154 = load ptr, ptr %153, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %156 = load i32, ptr %155, align 8, !tbaa !29
  %157 = shl i32 %156, 2
  %158 = load i32, ptr %13, align 8, !tbaa !21
  %159 = load i32, ptr %15, align 4, !tbaa !22
  call void @WebPMultARGBRows(ptr noundef %154, i32 noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef 0) #5
  %160 = load ptr, ptr %153, align 8, !tbaa !28
  %161 = load i32, ptr %155, align 8, !tbaa !29
  %162 = shl nsw i32 %161, 2
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !28
  %165 = load i32, ptr %8, align 4, !tbaa !4
  %166 = load i32, ptr %9, align 4, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %168 = load i32, ptr %167, align 8, !tbaa !29
  %169 = shl nsw i32 %168, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %170 = call i32 @WebPRescalerInit(ptr noundef nonnull %4, i32 noundef %14, i32 noundef %16, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %169, i32 noundef 4, ptr noundef nonnull %148) #5
  %.not.i74 = icmp eq i32 %170, 0
  br i1 %.not.i74, label %180, label %.preheader.i75

.preheader.i75:                                   ; preds = %152
  %171 = icmp sgt i32 %16, 0
  br i1 %171, label %.lr.ph.i77, label %.loopexit91

.lr.ph.i77:                                       ; preds = %.preheader.i75, %.lr.ph.i77
  %.019.i78 = phi i32 [ %177, %.lr.ph.i77 ], [ 0, %.preheader.i75 ]
  %172 = sub nsw i32 %16, %.019.i78
  %173 = mul nsw i32 %.019.i78, %162
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %160, i64 %174
  %176 = call i32 @WebPRescalerImport(ptr noundef nonnull %4, i32 noundef %172, ptr noundef %175, i32 noundef %162) #5
  %177 = add nsw i32 %176, %.019.i78
  %178 = call i32 @WebPRescalerExport(ptr noundef nonnull %4) #5
  %179 = icmp slt i32 %177, %16
  br i1 %179, label %.lr.ph.i77, label %.loopexit91, !llvm.loop !31

180:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %181 = call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef 5) #5
  br label %187

.loopexit91:                                      ; preds = %.lr.ph.i77, %.preheader.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %182 = load ptr, ptr %163, align 8, !tbaa !28
  %183 = load i32, ptr %167, align 8, !tbaa !29
  %184 = shl i32 %183, 2
  %185 = load i32, ptr %22, align 8, !tbaa !21
  %186 = load i32, ptr %24, align 4, !tbaa !22
  call void @WebPMultARGBRows(ptr noundef %182, i32 noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef 1) #5
  br label %AlphaMultiplyY.exit73

AlphaMultiplyY.exit73:                            ; preds = %139, %136, %.loopexit91
  %.0 = phi ptr [ %148, %.loopexit91 ], [ %36, %136 ], [ %36, %139 ]
  call void @WebPPictureFree(ptr noundef nonnull %0) #5
  call void @WebPSafeFree(ptr noundef nonnull %.0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %10, i64 256, i1 false), !tbaa.struct !3
  br label %187

187:                                              ; preds = %3, %AlphaMultiplyY.exit73, %180, %150, %134, %63, %38, %26, %18
  %.047 = phi i32 [ %19, %18 ], [ %151, %150 ], [ 1, %AlphaMultiplyY.exit73 ], [ %181, %180 ], [ %39, %38 ], [ %135, %134 ], [ %64, %63 ], [ %29, %26 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.047
}

declare i32 @WebPRescalerGetScaledDimensions(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @WebPInitAlphaProcessing() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @RescalePlane(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %8, i32 noundef range(i32 1, 5) %9) unnamed_addr #0 {
  %11 = alloca %struct.WebPRescaler, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @WebPRescalerInit(ptr noundef nonnull %11, i32 noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %9, ptr noundef nonnull %8) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.019 = phi i32 [ %19, %.lr.ph ], [ 0, %.preheader ]
  %14 = sub nsw i32 %2, %.019
  %15 = mul nsw i32 %.019, %3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = call i32 @WebPRescalerImport(ptr noundef nonnull %11, i32 noundef %14, ptr noundef %17, i32 noundef %3) #5
  %19 = add nsw i32 %18, %.019
  %20 = call i32 @WebPRescalerExport(ptr noundef nonnull %11) #5
  %21 = icmp slt i32 %19, %2
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %10
  %.017 = phi i32 [ 0, %10 ], [ 1, %.preheader ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.017
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #1

declare void @WebPPictureResetBuffers(ptr noundef) local_unnamed_addr #1

declare i32 @WebPRescalerInit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WebPRescalerImport(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WebPRescalerExport(ptr noundef) local_unnamed_addr #1

declare void @WebPMultRows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @WebPMultARGBRows(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 8, !8, i64 24, i64 8, !8, i64 32, i64 8, !8, i64 40, i64 4, !4, i64 44, i64 4, !4, i64 48, i64 8, !8, i64 56, i64 4, !4, i64 60, i64 8, !11, i64 72, i64 8, !12, i64 80, i64 4, !4, i64 84, i64 12, !11, i64 96, i64 8, !14, i64 104, i64 8, !14, i64 112, i64 4, !4, i64 120, i64 8, !8, i64 128, i64 8, !15, i64 136, i64 4, !4, i64 144, i64 8, !14, i64 152, i64 8, !14, i64 160, i64 12, !11, i64 176, i64 8, !8, i64 184, i64 8, !8, i64 192, i64 32, !11, i64 224, i64 8, !14, i64 232, i64 8, !14, i64 240, i64 16, !11}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !10, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12WebPAuxStats", !10, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"WebPPicture", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !5, i64 40, !5, i64 44, !9, i64 48, !5, i64 56, !6, i64 60, !13, i64 72, !5, i64 80, !6, i64 84, !10, i64 96, !10, i64 104, !5, i64 112, !9, i64 120, !16, i64 128, !5, i64 136, !10, i64 144, !10, i64 152, !6, i64 160, !9, i64 176, !9, i64 184, !6, i64 192, !10, i64 224, !10, i64 232, !6, i64 240}
!19 = !{!18, !9, i64 16}
!20 = !{!18, !5, i64 40}
!21 = !{!18, !5, i64 8}
!22 = !{!18, !5, i64 12}
!23 = !{!18, !9, i64 24}
!24 = !{!18, !5, i64 44}
!25 = !{!18, !9, i64 32}
!26 = !{!18, !9, i64 48}
!27 = !{!18, !5, i64 56}
!28 = !{!18, !13, i64 72}
!29 = !{!18, !5, i64 80}
!30 = !{!18, !5, i64 136}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
