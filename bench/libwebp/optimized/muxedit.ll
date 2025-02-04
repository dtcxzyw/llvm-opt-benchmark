; ModuleID = 'bench/libwebp/original/muxedit.ll'
source_filename = "bench/libwebp/original/muxedit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ChunkInfo = type { i32, i32, i32 }
%struct.WebPChunk = type { i32, i32, %struct.WebPData, ptr }
%struct.WebPData = type { ptr, i64 }
%struct.WebPMuxImage = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.WebPMuxFrameInfo = type { %struct.WebPData, i32, i32, i32, i32, i32, i32, [1 x i32] }

@kChunks = external local_unnamed_addr constant [11 x %struct.ChunkInfo], align 16
@.str = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1

; Function Attrs: nounwind uwtable
define ptr @WebPNewInternal(i32 noundef %0) local_unnamed_addr #0 {
  %.mask = and i32 %0, -256
  %.not = icmp eq i32 %.mask, 256
  br i1 %.not, label %2, label %5

2:                                                ; preds = %1
  %3 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 64) #7
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  br label %5

5:                                                ; preds = %2, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %3, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @WebPMuxDelete(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %.pr.i.i = load ptr, ptr %0, align 8
  %.not3.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not3.i.i, label %MuxRelease.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %3 = phi ptr [ %4, %.lr.ph.i.i ], [ %.pr.i.i, %2 ]
  %4 = tail call ptr @MuxImageDelete(ptr noundef nonnull %3) #7
  store ptr %4, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %MuxRelease.exit, label %.lr.ph.i.i, !llvm.loop !4

MuxRelease.exit:                                  ; preds = %.lr.ph.i.i, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @ChunkListDelete(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @ChunkListDelete(ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @ChunkListDelete(ptr noundef nonnull %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ChunkListDelete(ptr noundef nonnull %8) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @ChunkListDelete(ptr noundef nonnull %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @ChunkListDelete(ptr noundef nonnull %10) #7
  tail call void @WebPSafeFree(ptr noundef nonnull %0) #7
  br label %11

11:                                               ; preds = %MuxRelease.exit, %1
  ret void
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @WebPMuxSetChunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %MuxDeleteAllNamedData.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %MuxDeleteAllNamedData.exit.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, 4294967286
  br i1 %14, label %MuxDeleteAllNamedData.exit.thread, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @ChunkGetTagFromFourCC(ptr noundef nonnull %1) #7
  %17 = tail call i32 @ChunkGetIdFromTag(i32 noundef %16) #7
  switch i32 %17, label %18 [
    i32 3, label %MuxDeleteAllNamedData.exit.thread
    i32 5, label %MuxDeleteAllNamedData.exit.thread
    i32 6, label %MuxDeleteAllNamedData.exit.thread
  ]

18:                                               ; preds = %15
  %19 = tail call ptr @MuxGetChunkListFromId(ptr noundef nonnull %0, i32 noundef %17) #7
  %20 = load ptr, ptr %19, align 8
  %.not10.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i, label %MuxDeleteAllNamedData.exit.thread26, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %28
  %21 = phi ptr [ %29, %28 ], [ %20, %18 ]
  %.012.i.i = phi ptr [ %.1.i.i, %28 ], [ %19, %18 ]
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %16
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i
  %25 = tail call ptr @ChunkDelete(ptr noundef nonnull %21) #7
  store ptr %25, ptr %.012.i.i, align 8
  br label %28

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.pre.i.i = load ptr, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %.pre.i.i, %26 ]
  %.1.i.i = phi ptr [ %.012.i.i, %24 ], [ %27, %26 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %MuxDeleteAllNamedData.exit.thread26, label %.lr.ph.i.i, !llvm.loop !6

MuxDeleteAllNamedData.exit.thread26:              ; preds = %28, %18
  %30 = tail call fastcc i32 @MuxSet(ptr noundef %0, i32 noundef %16, ptr noundef %2, i32 noundef %3)
  br label %MuxDeleteAllNamedData.exit.thread

MuxDeleteAllNamedData.exit.thread:                ; preds = %15, %15, %15, %4, %8, %11, %MuxDeleteAllNamedData.exit.thread26
  %.0 = phi i32 [ %30, %MuxDeleteAllNamedData.exit.thread26 ], [ -1, %11 ], [ -1, %8 ], [ -1, %4 ], [ -1, %15 ], [ -1, %15 ], [ -1, %15 ]
  ret i32 %.0
}

declare i32 @ChunkGetTagFromFourCC(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @MuxSet(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.WebPChunk, align 8
  %6 = tail call i32 @ChunkGetIndexFromTag(i32 noundef %1) #7
  call void @ChunkInit(ptr noundef nonnull %5) #7
  switch i32 %6, label %44 [
    i32 0, label %7
    i32 1, label %13
    i32 2, label %19
    i32 7, label %25
    i32 8, label %31
    i32 9, label %37
  ]

7:                                                ; preds = %4
  %8 = call i32 @ChunkAssignData(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %1) #7
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %44

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %11) #7
  %.not74 = icmp eq i32 %12, 1
  br i1 %.not74, label %44, label %.sink.split

13:                                               ; preds = %4
  %14 = call i32 @ChunkAssignData(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %1) #7
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %17) #7
  %.not73 = icmp eq i32 %18, 1
  br i1 %.not73, label %44, label %.sink.split

19:                                               ; preds = %4
  %20 = call i32 @ChunkAssignData(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %1) #7
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %23) #7
  %.not72 = icmp eq i32 %24, 1
  br i1 %.not72, label %44, label %.sink.split

25:                                               ; preds = %4
  %26 = call i32 @ChunkAssignData(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %1) #7
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %29) #7
  %.not71 = icmp eq i32 %30, 1
  br i1 %.not71, label %44, label %.sink.split

31:                                               ; preds = %4
  %32 = call i32 @ChunkAssignData(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %1) #7
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %35) #7
  %.not70 = icmp eq i32 %36, 1
  br i1 %.not70, label %44, label %.sink.split

37:                                               ; preds = %4
  %38 = call i32 @ChunkAssignData(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %1) #7
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %41) #7
  %.not = icmp eq i32 %42, 1
  br i1 %.not, label %44, label %.sink.split

.sink.split:                                      ; preds = %40, %34, %28, %22, %16, %10
  %.0.ph = phi i32 [ %12, %10 ], [ %18, %16 ], [ %24, %22 ], [ %30, %28 ], [ %36, %34 ], [ %42, %40 ]
  %43 = call ptr @ChunkRelease(ptr noundef nonnull %5) #7
  br label %44

44:                                               ; preds = %.sink.split, %4, %37, %40, %31, %34, %25, %28, %19, %22, %13, %16, %7, %10
  %.0 = phi i32 [ 1, %10 ], [ %8, %7 ], [ 1, %16 ], [ %14, %13 ], [ 1, %22 ], [ %20, %19 ], [ 1, %28 ], [ %26, %25 ], [ 1, %34 ], [ %32, %31 ], [ 1, %40 ], [ %38, %37 ], [ 0, %4 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @WebPMuxSetImage(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.WebPMuxImage, align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %23, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 4294967286
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %DeleteAllImages.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %16 = phi ptr [ %17, %.lr.ph.i ], [ %15, %14 ]
  %17 = tail call ptr @MuxImageDelete(ptr noundef nonnull %16) #7
  store ptr %17, ptr %0, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %DeleteAllImages.exit, label %.lr.ph.i, !llvm.loop !4

DeleteAllImages.exit:                             ; preds = %.lr.ph.i, %14
  call void @MuxImageInit(ptr noundef nonnull %4) #7
  %18 = call fastcc i32 @SetAlphaAndImageChunks(ptr noundef %1, i32 noundef %2, ptr noundef %4)
  %.not18 = icmp eq i32 %18, 1
  br i1 %.not18, label %19, label %21

19:                                               ; preds = %DeleteAllImages.exit
  %20 = call i32 @MuxImagePush(ptr noundef nonnull %4, ptr noundef nonnull %0) #7
  %.not19 = icmp eq i32 %20, 1
  br i1 %.not19, label %23, label %21

21:                                               ; preds = %19, %DeleteAllImages.exit
  %.0 = phi i32 [ %18, %DeleteAllImages.exit ], [ %20, %19 ]
  %22 = call ptr @MuxImageRelease(ptr noundef nonnull %4) #7
  br label %23

23:                                               ; preds = %19, %3, %7, %10, %21
  %.013 = phi i32 [ %.0, %21 ], [ -1, %10 ], [ -1, %7 ], [ -1, %3 ], [ 1, %19 ]
  ret i32 %.013
}

declare void @MuxImageInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SetAlphaAndImageChunks(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.WebPChunk, align 8
  %5 = alloca %struct.WebPChunk, align 8
  %6 = alloca %struct.WebPData, align 8
  %7 = alloca %struct.WebPData, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %11, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %GetImageData.exit

14:                                               ; preds = %11
  %15 = tail call ptr @WebPMuxCreateInternal(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 265) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %50, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not19.i = icmp eq ptr %23, null
  br i1 %.not19.i, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %.pre.pre = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %.pre.pre, null
  br label %27

27:                                               ; preds = %24, %17
  %.pre = phi i1 [ %26, %24 ], [ true, %17 ]
  tail call void @WebPMuxDelete(ptr noundef nonnull %15)
  br label %GetImageData.exit

GetImageData.exit:                                ; preds = %13, %27
  %.not17 = phi i1 [ true, %13 ], [ %.pre, %27 ]
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = tail call i32 @VP8LCheckSignature(ptr noundef %28, i64 noundef %30) #7
  %.fr = freeze i32 %31
  %.not = icmp eq i32 %.fr, 0
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 72), align 8
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 60), align 4
  %spec.select = select i1 %.not, i32 %33, i32 %32
  br i1 %.not17, label %41, label %34

34:                                               ; preds = %GetImageData.exit
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 48), align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @ChunkInit(ptr noundef nonnull %5) #7
  %36 = call i32 @ChunkAssignData(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %1, i32 noundef %35) #7
  %.not.i21 = icmp eq i32 %36, 1
  br i1 %.not.i21, label %37, label %AddDataToChunkList.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %38) #7
  %.not10.i = icmp eq i32 %39, 1
  br i1 %.not10.i, label %AddDataToChunkList.exit.thread, label %AddDataToChunkList.exit

AddDataToChunkList.exit.thread:                   ; preds = %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %41

AddDataToChunkList.exit:                          ; preds = %34, %37
  %.0.i22 = phi i32 [ %36, %34 ], [ %39, %37 ]
  %40 = call ptr @ChunkRelease(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %50

41:                                               ; preds = %AddDataToChunkList.exit.thread, %GetImageData.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @ChunkInit(ptr noundef nonnull %4) #7
  %42 = call i32 @ChunkAssignData(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef %1, i32 noundef %spec.select) #7
  %.not.i23 = icmp eq i32 %42, 1
  br i1 %.not.i23, label %43, label %AddDataToChunkList.exit27

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = call i32 @ChunkSetHead(ptr noundef nonnull %4, ptr noundef nonnull %44) #7
  %.not10.i26 = icmp eq i32 %45, 1
  br i1 %.not10.i26, label %47, label %AddDataToChunkList.exit27

AddDataToChunkList.exit27:                        ; preds = %41, %43
  %.0.i24 = phi i32 [ %42, %41 ], [ %45, %43 ]
  %46 = call ptr @ChunkRelease(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %50

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %48 = call i32 @MuxImageFinalize(ptr noundef nonnull %2) #7
  %.not20 = icmp eq i32 %48, 0
  %49 = select i1 %.not20, i32 -1, i32 1
  br label %50

50:                                               ; preds = %14, %AddDataToChunkList.exit27, %AddDataToChunkList.exit, %47
  %.0 = phi i32 [ %49, %47 ], [ %.0.i22, %AddDataToChunkList.exit ], [ %.0.i24, %AddDataToChunkList.exit27 ], [ -2, %14 ]
  ret i32 %.0
}

declare i32 @MuxImagePush(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MuxImageRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @WebPMuxPushFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.WebPMuxImage, align 8
  %5 = alloca %struct.WebPData, align 8
  %6 = alloca %struct.WebPMuxFrameInfo, align 8
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 3
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 4294967286
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %.not46 = icmp eq ptr %20, null
  br i1 %.not46, label %26, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %20, align 8
  %.not47 = icmp eq ptr %22, null
  br i1 %.not47, label %.thread, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %22, align 8
  %25 = tail call i32 @ChunkGetIdFromTag(i32 noundef %24) #7
  %.pre = load i32, ptr %10, align 4
  %.not48 = icmp eq i32 %25, %.pre
  br i1 %.not48, label %26, label %.thread

26:                                               ; preds = %23, %19
  call void @MuxImageInit(ptr noundef nonnull %4) #7
  %27 = call fastcc i32 @SetAlphaAndImageChunks(ptr noundef %1, i32 noundef %2, ptr noundef %4)
  %.not49 = icmp eq i32 %27, 1
  br i1 %.not49, label %28, label %56

28:                                               ; preds = %26
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 36), align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -2
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -2
  store i32 %35, ptr %33, align 4
  %36 = icmp sgt i32 %31, -1
  %37 = icmp slt i32 %32, 16777216
  %or.cond4.not62 = and i1 %36, %37
  %38 = icmp sgt i32 %34, -1
  %39 = icmp slt i32 %35, 16777216
  %.not65 = and i1 %38, %39
  %or.cond10.not59 = select i1 %or.cond4.not62, i1 %.not65, i1 false
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, 16777216
  %or.cond16.not57 = select i1 %or.cond10.not59, i1 %42, i1 false
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = load i32, ptr %43, align 8
  %.not50 = icmp ult i32 %44, 2
  %or.cond55 = select i1 %or.cond16.not57, i1 %.not50, i1 false
  br i1 %or.cond55, label %45, label %56

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = call fastcc i32 @CreateFrameData(i32 noundef %47, i32 noundef %49, ptr noundef %6, ptr noundef %5)
  %.not51 = icmp eq i32 %50, 1
  br i1 %.not51, label %51, label %56

51:                                               ; preds = %45
  %52 = call fastcc i32 @AddDataToChunkList(ptr noundef %5, i32 noundef 1, i32 noundef %29, ptr noundef %4)
  %53 = load ptr, ptr %5, align 8
  call void @WebPFree(ptr noundef %53) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.not52 = icmp eq i32 %52, 1
  br i1 %.not52, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 @MuxImagePush(ptr noundef nonnull %4, ptr noundef nonnull %0) #7
  %.not53 = icmp eq i32 %55, 1
  br i1 %.not53, label %.thread, label %56

56:                                               ; preds = %28, %54, %51, %45, %26
  %.037 = phi i32 [ %27, %26 ], [ %50, %45 ], [ %52, %51 ], [ %55, %54 ], [ -1, %28 ]
  %57 = call ptr @MuxImageRelease(ptr noundef nonnull %4) #7
  br label %.thread

.thread:                                          ; preds = %21, %54, %23, %12, %15, %9, %3, %56
  %.0 = phi i32 [ %.037, %56 ], [ -1, %3 ], [ -1, %9 ], [ -1, %15 ], [ -1, %12 ], [ -1, %23 ], [ 1, %54 ], [ -1, %21 ]
  ret i32 %.0
}

declare i32 @ChunkGetIdFromTag(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -3, 2) i32 @CreateFrameData(i32 noundef %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 44), align 4
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %6) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %70, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = sdiv i32 %11, 2
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = lshr i32 %12, 8
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %15, ptr %16, align 1
  %17 = lshr i32 %12, 16
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = sdiv i32 %22, 2
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %20, align 1
  %25 = lshr i32 %23, 8
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %26, ptr %27, align 1
  %28 = lshr i32 %23, 16
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %32 = add nsw i32 %0, -1
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %31, align 1
  %34 = lshr i32 %32, 8
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %35, ptr %36, align 1
  %37 = lshr i32 %32, 16
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %41 = add nsw i32 %1, -1
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %40, align 1
  %43 = lshr i32 %41, 8
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %44, ptr %45, align 1
  %46 = lshr i32 %41, 16
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %49, align 1
  %53 = lshr i32 %51, 8
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 %54, ptr %55, align 1
  %56 = lshr i32 %51, 16
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i8 %57, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i8 2, i8 0
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 1
  %66 = zext i1 %65 to i8
  %67 = or disjoint i8 %62, %66
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 15
  store i8 %67, ptr %68, align 1
  store ptr %7, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %69, align 8
  br label %70

70:                                               ; preds = %4, %9
  %.0 = phi i32 [ 1, %9 ], [ -3, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @AddDataToChunkList(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.WebPChunk, align 8
  call void @ChunkInit(ptr noundef nonnull %5) #7
  %6 = call i32 @ChunkAssignData(ptr noundef nonnull %5, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #7
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  %.not10 = icmp eq i32 %8, 1
  br i1 %.not10, label %11, label %9

9:                                                ; preds = %7, %4
  %.0 = phi i32 [ %6, %4 ], [ %8, %7 ]
  %10 = call ptr @ChunkRelease(ptr noundef nonnull %5) #7
  br label %11

11:                                               ; preds = %7, %9
  %.07 = phi i32 [ %.0, %9 ], [ 1, %7 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define i32 @WebPMuxSetAnimationParams(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i8], align 1
  %4 = alloca %struct.WebPData, align 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %5, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %MuxDeleteAllNamedData.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %or.cond18 = icmp ugt i32 %10, 65535
  br i1 %or.cond18, label %MuxDeleteAllNamedData.exit.thread, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 24), align 8
  %13 = call i32 @ChunkGetIdFromTag(i32 noundef %12) #7
  switch i32 %13, label %14 [
    i32 3, label %MuxDeleteAllNamedData.exit.thread
    i32 5, label %MuxDeleteAllNamedData.exit.thread
    i32 6, label %MuxDeleteAllNamedData.exit.thread
  ]

14:                                               ; preds = %11
  %15 = call ptr @MuxGetChunkListFromId(ptr noundef nonnull %0, i32 noundef %13) #7
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i, label %MuxDeleteAllNamedData.exit.thread21, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %24
  %17 = phi ptr [ %25, %24 ], [ %16, %14 ]
  %.012.i.i = phi ptr [ %.1.i.i, %24 ], [ %15, %14 ]
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %12
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i
  %21 = call ptr @ChunkDelete(ptr noundef nonnull %17) #7
  store ptr %21, ptr %.012.i.i, align 8
  br label %24

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.pre.i.i = load ptr, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %.pre.i.i, %22 ]
  %.1.i.i = phi ptr [ %.012.i.i, %20 ], [ %23, %22 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %MuxDeleteAllNamedData.exit.thread21, label %.lr.ph.i.i, !llvm.loop !6

MuxDeleteAllNamedData.exit.thread21:              ; preds = %24, %14
  %26 = load i32, ptr %1, align 4
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %3, align 1
  %28 = lshr i32 %26, 8
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %32 = lshr i32 %26, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %31, align 1
  %34 = lshr i32 %26, 24
  %35 = trunc nuw i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %35, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load i32, ptr %9, align 4
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %37, align 1
  %40 = lshr i32 %38, 8
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %41, ptr %42, align 1
  %43 = call fastcc i32 @MuxSet(ptr noundef %0, i32 noundef %12, ptr noundef %4, i32 noundef 1)
  br label %MuxDeleteAllNamedData.exit.thread

MuxDeleteAllNamedData.exit.thread:                ; preds = %11, %11, %11, %8, %2, %MuxDeleteAllNamedData.exit.thread21
  %.0 = phi i32 [ %43, %MuxDeleteAllNamedData.exit.thread21 ], [ -1, %2 ], [ -1, %8 ], [ -1, %11 ], [ -1, %11 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @WebPMuxSetCanvasSize(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %MuxDeleteAllNamedData.exit.thread, label %5

5:                                                ; preds = %3
  %6 = or i32 %2, %1
  %or.cond = icmp slt i32 %6, 0
  %7 = icmp sgt i32 %1, 16777216
  %or.cond3 = or i1 %7, %or.cond
  %8 = icmp sgt i32 %2, 16777216
  %or.cond5 = or i1 %8, %or.cond3
  br i1 %or.cond5, label %MuxDeleteAllNamedData.exit.thread, label %9

9:                                                ; preds = %5
  %umul = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %1, i32 %2)
  %10 = extractvalue { i32, i1 } %umul, 1
  br i1 %10, label %MuxDeleteAllNamedData.exit.thread, label %11

11:                                               ; preds = %9
  %12 = mul nsw i32 %2, %1
  %13 = icmp ne i32 %12, 0
  %.not = icmp eq i32 %6, 0
  %or.cond30 = or i1 %13, %.not
  br i1 %or.cond30, label %14, label %MuxDeleteAllNamedData.exit.thread

14:                                               ; preds = %11
  %15 = load i32, ptr @kChunks, align 16
  %16 = tail call i32 @ChunkGetIdFromTag(i32 noundef %15) #7
  switch i32 %16, label %17 [
    i32 3, label %MuxDeleteAllNamedData.exit.thread
    i32 5, label %MuxDeleteAllNamedData.exit.thread
    i32 6, label %MuxDeleteAllNamedData.exit.thread
  ]

17:                                               ; preds = %14
  %18 = tail call ptr @MuxGetChunkListFromId(ptr noundef nonnull %0, i32 noundef %16) #7
  %19 = load ptr, ptr %18, align 8
  %.not10.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i, label %MuxDeleteAllNamedData.exit.thread33, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %27
  %20 = phi ptr [ %28, %27 ], [ %19, %17 ]
  %.012.i.i = phi ptr [ %.1.i.i, %27 ], [ %18, %17 ]
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %15
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i.i
  %24 = tail call ptr @ChunkDelete(ptr noundef nonnull %20) #7
  store ptr %24, ptr %.012.i.i, align 8
  br label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.pre.i.i = load ptr, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %.pre.i.i, %25 ]
  %.1.i.i = phi ptr [ %.012.i.i, %23 ], [ %26, %25 ]
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %MuxDeleteAllNamedData.exit.thread33, label %.lr.ph.i.i, !llvm.loop !6

MuxDeleteAllNamedData.exit.thread33:              ; preds = %27, %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %2, ptr %30, align 4
  br label %MuxDeleteAllNamedData.exit.thread

MuxDeleteAllNamedData.exit.thread:                ; preds = %14, %14, %14, %11, %9, %5, %3, %MuxDeleteAllNamedData.exit.thread33
  %.0 = phi i32 [ 1, %MuxDeleteAllNamedData.exit.thread33 ], [ -1, %3 ], [ -1, %5 ], [ -1, %9 ], [ -1, %11 ], [ -1, %14 ], [ -1, %14 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @WebPMuxDeleteChunk(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %MuxDeleteAllNamedData.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @ChunkGetTagFromFourCC(ptr noundef nonnull %1) #7
  %7 = tail call i32 @ChunkGetIdFromTag(i32 noundef %6) #7
  switch i32 %7, label %8 [
    i32 3, label %MuxDeleteAllNamedData.exit
    i32 5, label %MuxDeleteAllNamedData.exit
    i32 6, label %MuxDeleteAllNamedData.exit
  ]

8:                                                ; preds = %5
  %9 = tail call ptr @MuxGetChunkListFromId(ptr noundef nonnull %0, i32 noundef %7) #7
  %10 = load ptr, ptr %9, align 8
  %.not10.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i, label %MuxDeleteAllNamedData.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %18
  %11 = phi ptr [ %19, %18 ], [ %10, %8 ]
  %.012.i.i = phi ptr [ %.1.i.i, %18 ], [ %9, %8 ]
  %.0711.i.i = phi i32 [ %.18.i.i, %18 ], [ 0, %8 ]
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i.i
  %15 = tail call ptr @ChunkDelete(ptr noundef nonnull %11) #7
  store ptr %15, ptr %.012.i.i, align 8
  br label %18

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.pre.i.i = load ptr, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %.pre.i.i, %16 ]
  %.18.i.i = phi i32 [ 1, %14 ], [ %.0711.i.i, %16 ]
  %.1.i.i = phi ptr [ %.012.i.i, %14 ], [ %17, %16 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %MuxDeleteAllNamedData.exit, label %.lr.ph.i.i, !llvm.loop !6

MuxDeleteAllNamedData.exit:                       ; preds = %18, %8, %5, %5, %5, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %5 ], [ -1, %5 ], [ -1, %5 ], [ 0, %8 ], [ %.18.i.i, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @WebPMuxDeleteFrame(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @MuxImageDeleteNth(ptr noundef nonnull %0, i32 noundef %1) #7
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @MuxImageDeleteNth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @WebPMuxAssemble(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca %struct.WebPData, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %259, label %9

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %10 = icmp eq ptr %0, null
  br i1 %10, label %259, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 40), align 8
  %13 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %0, i32 noundef %12, ptr noundef nonnull %5) #7
  %.not.i = icmp eq i32 %13, 1
  br i1 %.not.i, label %14, label %MuxCleanup.exit.thread

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  store ptr null, ptr %7, align 8
  %18 = call i32 @MuxImageGetNth(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %7) #7
  %.not21.i = icmp eq i32 %18, 1
  br i1 %.not21.i, label %19, label %MuxCleanup.exit.thread

19:                                               ; preds = %17
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %.not22.i = icmp eq ptr %21, null
  br i1 %.not22.i, label %43, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %24
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %34, %26
  %41 = call ptr @ChunkDelete(ptr noundef nonnull %21) #7
  %42 = load ptr, ptr %7, align 8
  store ptr null, ptr %42, align 8
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %40, %34, %30, %19, %14
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 28), align 4
  %45 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %0, i32 noundef %44, ptr noundef nonnull %6) #7
  %.not23.i = icmp eq i32 %45, 1
  br i1 %.not23.i, label %46, label %MuxCleanup.exit.thread

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 0
  %or.cond.i = select i1 %48, i1 %50, i1 false
  br i1 %or.cond.i, label %51, label %.loopexit

51:                                               ; preds = %46
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 24), align 8
  %53 = call i32 @ChunkGetIdFromTag(i32 noundef %52) #7
  switch i32 %53, label %54 [
    i32 3, label %MuxCleanup.exit.thread
    i32 5, label %MuxCleanup.exit.thread
    i32 6, label %MuxCleanup.exit.thread
  ]

54:                                               ; preds = %51
  %55 = call ptr @MuxGetChunkListFromId(ptr noundef nonnull %0, i32 noundef %53) #7
  %56 = load ptr, ptr %55, align 8
  %.not10.i.i.i = icmp eq ptr %56, null
  br i1 %.not10.i.i.i, label %MuxCleanup.exit.thread, label %.lr.ph.i.i.outer.i.outer

.lr.ph.i.i.outer.i.outer:                         ; preds = %54, %.lr.ph.i.i.i._crit_edge.thread
  %.ph.i.ph = phi ptr [ %.pre.i.i.i78, %.lr.ph.i.i.i._crit_edge.thread ], [ %56, %54 ]
  %.012.i.i.ph.i.ph = phi ptr [ %65, %.lr.ph.i.i.i._crit_edge.thread ], [ %55, %54 ]
  %.not24.not.i = phi i1 [ false, %.lr.ph.i.i.i._crit_edge.thread ], [ true, %54 ]
  %57 = load i32, ptr %.ph.i.ph, align 8
  %58 = icmp eq i32 %57, %52
  br i1 %58, label %.thread.i.preheader, label %.lr.ph.i.i.i._crit_edge

.lr.ph.i.i.outer.i:                               ; preds = %.lr.ph.i.i.i._crit_edge
  %59 = load i32, ptr %.pre.i.i.i, align 8
  %60 = icmp eq i32 %59, %52
  br i1 %60, label %.thread.i.preheader.loopexit, label %.lr.ph.i.i.i._crit_edge, !llvm.loop !6

.thread.i.preheader.loopexit:                     ; preds = %.lr.ph.i.i.outer.i
  %61 = getelementptr inbounds nuw i8, ptr %.ph.i99, i64 24
  br label %.thread.i.preheader

.thread.i.preheader:                              ; preds = %.thread.i.preheader.loopexit, %.lr.ph.i.i.outer.i.outer
  %.ph.i.lcssa = phi ptr [ %.ph.i.ph, %.lr.ph.i.i.outer.i.outer ], [ %.pre.i.i.i, %.thread.i.preheader.loopexit ]
  %.012.i.i.ph.i.lcssa = phi ptr [ %.012.i.i.ph.i.ph, %.lr.ph.i.i.outer.i.outer ], [ %61, %.thread.i.preheader.loopexit ]
  br label %.thread.i

.lr.ph.i.i.i:                                     ; preds = %.thread.i
  %62 = load i32, ptr %67, align 8
  %63 = icmp eq i32 %62, %52
  br i1 %63, label %.thread.i, label %.lr.ph.i.i.i._crit_edge.thread, !llvm.loop !6

.lr.ph.i.i.i._crit_edge:                          ; preds = %.lr.ph.i.i.outer.i.outer, %.lr.ph.i.i.outer.i
  %.ph.i99 = phi ptr [ %.pre.i.i.i, %.lr.ph.i.i.outer.i ], [ %.ph.i.ph, %.lr.ph.i.i.outer.i.outer ]
  %64 = getelementptr inbounds nuw i8, ptr %.ph.i99, i64 24
  %.pre.i.i.i = load ptr, ptr %64, align 8
  %.not.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i, label %MuxDeleteAllNamedData.exit.i, label %.lr.ph.i.i.outer.i, !llvm.loop !6

.lr.ph.i.i.i._crit_edge.thread:                   ; preds = %.lr.ph.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.pre.i.i.i78 = load ptr, ptr %65, align 8
  %.not.i.i.i79 = icmp eq ptr %.pre.i.i.i78, null
  br i1 %.not.i.i.i79, label %.loopexit, label %.lr.ph.i.i.outer.i.outer, !llvm.loop !6

.thread.i:                                        ; preds = %.thread.i.preheader, %.lr.ph.i.i.i
  %66 = phi ptr [ %67, %.lr.ph.i.i.i ], [ %.ph.i.lcssa, %.thread.i.preheader ]
  %67 = call ptr @ChunkDelete(ptr noundef nonnull %66) #7
  store ptr %67, ptr %.012.i.i.ph.i.lcssa, align 8
  %.not.i.i29.i = icmp eq ptr %67, null
  br i1 %.not.i.i29.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !6

MuxDeleteAllNamedData.exit.i:                     ; preds = %.lr.ph.i.i.i._crit_edge
  br i1 %.not24.not.i, label %MuxCleanup.exit.thread, label %.loopexit

MuxCleanup.exit.thread:                           ; preds = %11, %17, %43, %MuxDeleteAllNamedData.exit.i, %54, %51, %51, %51
  %.0.i.ph = phi i32 [ -1, %51 ], [ -1, %51 ], [ -1, %51 ], [ 0, %54 ], [ 0, %MuxDeleteAllNamedData.exit.i ], [ %45, %43 ], [ %18, %17 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %259

.loopexit:                                        ; preds = %.lr.ph.i.i.i._crit_edge.thread, %.thread.i, %MuxDeleteAllNamedData.exit.i, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %3, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %68, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %CreateVP8XChunk.exit.thread, label %71

71:                                               ; preds = %.loopexit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %CreateVP8XChunk.exit.thread, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %CreateVP8XChunk.exit.thread, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr @kChunks, align 16
  %81 = call i32 @ChunkGetIdFromTag(i32 noundef %80) #7
  switch i32 %81, label %82 [
    i32 3, label %CreateVP8XChunk.exit.thread
    i32 5, label %CreateVP8XChunk.exit.thread
    i32 6, label %CreateVP8XChunk.exit.thread
  ]

82:                                               ; preds = %79
  %83 = call ptr @MuxGetChunkListFromId(ptr noundef nonnull %0, i32 noundef %81) #7
  %84 = load ptr, ptr %83, align 8
  %.not10.i.i.i51 = icmp eq ptr %84, null
  br i1 %.not10.i.i.i51, label %MuxDeleteAllNamedData.exit.thread82.i, label %.lr.ph.i.i.i52

.lr.ph.i.i.i52:                                   ; preds = %82, %92
  %85 = phi ptr [ %93, %92 ], [ %84, %82 ]
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %92 ], [ %83, %82 ]
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, %80
  br i1 %87, label %88, label %90

88:                                               ; preds = %.lr.ph.i.i.i52
  %89 = call ptr @ChunkDelete(ptr noundef nonnull %85) #7
  store ptr %89, ptr %.012.i.i.i, align 8
  br label %92

90:                                               ; preds = %.lr.ph.i.i.i52
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %.pre.i.i.i53 = load ptr, ptr %91, align 8
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %.pre.i.i.i53, %90 ]
  %.1.i.i.i = phi ptr [ %.012.i.i.i, %88 ], [ %91, %90 ]
  %.not.i.i.i54 = icmp eq ptr %93, null
  br i1 %.not.i.i.i54, label %MuxDeleteAllNamedData.exit.thread82.i, label %.lr.ph.i.i.i52, !llvm.loop !6

MuxDeleteAllNamedData.exit.thread82.i:            ; preds = %92, %82
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i55 = icmp eq ptr %95, null
  br i1 %.not.i55, label %99, label %96

96:                                               ; preds = %MuxDeleteAllNamedData.exit.thread82.i
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not54.i = icmp eq ptr %98, null
  %spec.select.i = select i1 %.not54.i, i32 0, i32 32
  br label %99

99:                                               ; preds = %96, %MuxDeleteAllNamedData.exit.thread82.i
  %.0.i56 = phi i32 [ 0, %MuxDeleteAllNamedData.exit.thread82.i ], [ %spec.select.i, %96 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not55.i = icmp eq ptr %101, null
  br i1 %.not55.i, label %106, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not56.i = icmp eq ptr %104, null
  %105 = or disjoint i32 %.0.i56, 8
  %spec.select64.i = select i1 %.not56.i, i32 %.0.i56, i32 %105
  br label %106

106:                                              ; preds = %102, %99
  %.1.i = phi i32 [ %.0.i56, %99 ], [ %spec.select64.i, %102 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = load ptr, ptr %107, align 8
  %.not57.i = icmp eq ptr %108, null
  br i1 %.not57.i, label %113, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not58.i = icmp eq ptr %111, null
  %112 = or i32 %.1.i, 4
  %spec.select65.i = select i1 %.not58.i, i32 %.1.i, i32 %112
  br label %113

113:                                              ; preds = %109, %106
  %.2.i = phi i32 [ %.1.i, %106 ], [ %spec.select65.i, %109 ]
  %114 = load ptr, ptr %69, align 8
  %.not59.i = icmp eq ptr %114, null
  br i1 %.not59.i, label %120, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %114, align 8
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 36), align 4
  %118 = icmp eq i32 %116, %117
  %119 = or i32 %.2.i, 2
  %spec.select66.i = select i1 %118, i32 %119, i32 %.2.i
  br label %120

120:                                              ; preds = %115, %113
  %.3.i = phi i32 [ %.2.i, %113 ], [ %spec.select66.i, %115 ]
  %121 = call i32 @MuxImageCount(ptr noundef nonnull %69, i32 noundef 5) #7
  %122 = icmp sgt i32 %121, 0
  %123 = or i32 %.3.i, 16
  %spec.select67.i = select i1 %122, i32 %123, i32 %.3.i
  %.val.i = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %125 = load ptr, ptr %124, align 8
  %.not.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i, label %155, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %120, %129
  %.02119.i.i = phi ptr [ %154, %129 ], [ %.val.i, %120 ]
  %.02218.i.i = phi i32 [ %spec.select.i.i, %129 ], [ 0, %120 ]
  %.02317.i.i = phi i32 [ %.124.i.i, %129 ], [ 0, %120 ]
  %126 = load ptr, ptr %.02119.i.i, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i64, ptr %127, align 8
  %.not.i.i.i.i = icmp eq i64 %128, 16
  br i1 %.not.i.i.i.i, label %129, label %CreateVP8XChunk.exit.thread

129:                                              ; preds = %.lr.ph.i.i
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = load ptr, ptr %130, align 8
  %.val.i.i.i.i.i = load i16, ptr %131, align 1
  %132 = zext i16 %.val.i.i.i.i.i to i32
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 17
  %137 = shl nuw nsw i32 %132, 1
  %138 = or disjoint i32 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 3
  %.val.i8.i.i.i.i = load i16, ptr %139, align 1
  %140 = zext i16 %.val.i8.i.i.i.i to i32
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 5
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 17
  %145 = shl nuw nsw i32 %140, 1
  %146 = or disjoint i32 %144, %145
  %147 = getelementptr inbounds nuw i8, ptr %.02119.i.i, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.02119.i.i, i64 36
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %138, %148
  %152 = add nsw i32 %146, %150
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %151, i32 %.02218.i.i)
  %.124.i.i = call i32 @llvm.smax.i32(i32 %152, i32 %.02317.i.i)
  %153 = getelementptr inbounds nuw i8, ptr %.02119.i.i, i64 48
  %154 = load ptr, ptr %153, align 8
  %.not28.i.i = icmp eq ptr %154, null
  br i1 %.not28.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !7

155:                                              ; preds = %120
  %156 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.val.i, i64 36
  %159 = load i32, ptr %158, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %129, %155
  %.279.ph.i = phi i32 [ %157, %155 ], [ %spec.select.i.i, %129 ]
  %.176.ph.i = phi i32 [ %159, %155 ], [ %.124.i.i, %129 ]
  %160 = icmp slt i32 %.279.ph.i, 1
  %161 = icmp slt i32 %.176.ph.i, 1
  %or.cond3.i = select i1 %160, i1 true, i1 %161
  br i1 %or.cond3.i, label %CreateVP8XChunk.exit.thread, label %162

162:                                              ; preds = %.loopexit.i
  %163 = icmp samesign ugt i32 %.279.ph.i, 16777216
  %164 = icmp samesign ugt i32 %.176.ph.i, 16777216
  %or.cond5.i = select i1 %163, i1 true, i1 %164
  br i1 %or.cond5.i, label %CreateVP8XChunk.exit.thread, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %167 = load i32, ptr %166, align 8
  %.not61.i = icmp eq i32 %167, 0
  br i1 %.not61.i, label %168, label %171

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %170 = load i32, ptr %169, align 4
  %.not62.i = icmp eq i32 %170, 0
  br i1 %.not62.i, label %177, label %171

171:                                              ; preds = %168, %165
  %172 = icmp sgt i32 %.279.ph.i, %167
  br i1 %172, label %CreateVP8XChunk.exit.thread, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %175 = load i32, ptr %174, align 4
  %176 = icmp sgt i32 %.176.ph.i, %175
  br i1 %176, label %CreateVP8XChunk.exit.thread, label %177

177:                                              ; preds = %173, %168
  %.077.i = phi i32 [ %.279.ph.i, %168 ], [ %167, %173 ]
  %.075.i = phi i32 [ %.176.ph.i, %168 ], [ %175, %173 ]
  %178 = icmp eq i32 %spec.select67.i, 0
  br i1 %178, label %179, label %CreateVP8XChunk.exit

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %CreateVP8XChunk.exit.thread65, label %CreateVP8XChunk.exit

CreateVP8XChunk.exit.thread65:                    ; preds = %179
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %207

CreateVP8XChunk.exit.thread:                      ; preds = %.lr.ph.i.i, %75, %71, %.loopexit, %.loopexit.i, %162, %173, %171, %79, %79, %79
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %259

CreateVP8XChunk.exit:                             ; preds = %177, %179
  %183 = call i32 @MuxHasAlpha(ptr noundef nonnull %69) #7
  %.not63.i = icmp eq i32 %183, 0
  %spec.select68.i = select i1 %.not63.i, i32 %spec.select67.i, i32 %123
  %184 = trunc nuw nsw i32 %spec.select68.i to i8
  store i8 %184, ptr %3, align 1
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %185, align 1
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %186, align 1
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 0, ptr %187, align 1
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %189 = add nsw i32 %.077.i, -1
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %188, align 1
  %191 = lshr i32 %189, 8
  %192 = trunc i32 %191 to i8
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %192, ptr %193, align 1
  %194 = lshr i32 %189, 16
  %195 = trunc i32 %194 to i8
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %195, ptr %196, align 1
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %198 = add nsw i32 %.075.i, -1
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %197, align 1
  %200 = lshr i32 %198, 8
  %201 = trunc i32 %200 to i8
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %201, ptr %202, align 1
  %203 = lshr i32 %198, 16
  %204 = trunc i32 %203 to i8
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %204, ptr %205, align 1
  %206 = call fastcc i32 @MuxSet(ptr noundef nonnull %0, i32 noundef %80, ptr noundef %4, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not49 = icmp eq i32 %206, 1
  br i1 %.not49, label %207, label %259

207:                                              ; preds = %CreateVP8XChunk.exit.thread65, %CreateVP8XChunk.exit
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %209 = load ptr, ptr %208, align 8
  %210 = call i64 @ChunkListDiskSize(ptr noundef %209) #7
  %211 = load ptr, ptr %94, align 8
  %212 = call i64 @ChunkListDiskSize(ptr noundef %211) #7
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = call i64 @ChunkListDiskSize(ptr noundef %214) #7
  %216 = load ptr, ptr %0, align 8
  %.not5.i = icmp eq ptr %216, null
  br i1 %.not5.i, label %ImageListDiskSize.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %207, %.lr.ph.i
  %.07.i = phi i64 [ %218, %.lr.ph.i ], [ 0, %207 ]
  %.046.i = phi ptr [ %220, %.lr.ph.i ], [ %216, %207 ]
  %217 = call i64 @MuxImageDiskSize(ptr noundef nonnull %.046.i) #7
  %218 = add i64 %217, %.07.i
  %219 = getelementptr inbounds nuw i8, ptr %.046.i, i64 48
  %220 = load ptr, ptr %219, align 8
  %.not.i57 = icmp eq ptr %220, null
  br i1 %.not.i57, label %ImageListDiskSize.exit, label %.lr.ph.i, !llvm.loop !8

ImageListDiskSize.exit:                           ; preds = %.lr.ph.i, %207
  %.0.lcssa.i = phi i64 [ 0, %207 ], [ %218, %.lr.ph.i ]
  %221 = load ptr, ptr %100, align 8
  %222 = call i64 @ChunkListDiskSize(ptr noundef %221) #7
  %223 = load ptr, ptr %107, align 8
  %224 = call i64 @ChunkListDiskSize(ptr noundef %223) #7
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = call i64 @ChunkListDiskSize(ptr noundef %226) #7
  %228 = add i64 %210, 12
  %229 = add i64 %228, %212
  %230 = add i64 %229, %215
  %231 = add i64 %230, %.0.lcssa.i
  %232 = add i64 %231, %222
  %233 = add i64 %232, %224
  %234 = add i64 %233, %227
  %235 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %234) #7
  %236 = icmp eq ptr %235, null
  br i1 %236, label %259, label %237

237:                                              ; preds = %ImageListDiskSize.exit
  %238 = call ptr @MuxEmitRiffHeader(ptr noundef nonnull %235, i64 noundef %234) #7
  %239 = load ptr, ptr %208, align 8
  %240 = call ptr @ChunkListEmit(ptr noundef %239, ptr noundef %238) #7
  %241 = load ptr, ptr %94, align 8
  %242 = call ptr @ChunkListEmit(ptr noundef %241, ptr noundef %240) #7
  %243 = load ptr, ptr %213, align 8
  %244 = call ptr @ChunkListEmit(ptr noundef %243, ptr noundef %242) #7
  %245 = load ptr, ptr %0, align 8
  %.not6.i = icmp eq ptr %245, null
  br i1 %.not6.i, label %ImageListEmit.exit, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %237, %.lr.ph.i58
  %.08.i = phi ptr [ %246, %.lr.ph.i58 ], [ %244, %237 ]
  %.057.i = phi ptr [ %248, %.lr.ph.i58 ], [ %245, %237 ]
  %246 = call ptr @MuxImageEmit(ptr noundef nonnull %.057.i, ptr noundef %.08.i) #7
  %247 = getelementptr inbounds nuw i8, ptr %.057.i, i64 48
  %248 = load ptr, ptr %247, align 8
  %.not.i59 = icmp eq ptr %248, null
  br i1 %.not.i59, label %ImageListEmit.exit, label %.lr.ph.i58, !llvm.loop !9

ImageListEmit.exit:                               ; preds = %.lr.ph.i58, %237
  %.0.lcssa.i60 = phi ptr [ %244, %237 ], [ %246, %.lr.ph.i58 ]
  %249 = load ptr, ptr %100, align 8
  %250 = call ptr @ChunkListEmit(ptr noundef %249, ptr noundef %.0.lcssa.i60) #7
  %251 = load ptr, ptr %107, align 8
  %252 = call ptr @ChunkListEmit(ptr noundef %251, ptr noundef %250) #7
  %253 = load ptr, ptr %225, align 8
  %254 = call ptr @ChunkListEmit(ptr noundef %253, ptr noundef %252) #7
  %255 = call i32 @MuxValidate(ptr noundef nonnull %0) #7
  %.not50 = icmp eq i32 %255, 1
  br i1 %.not50, label %257, label %256

256:                                              ; preds = %ImageListEmit.exit
  call void @WebPSafeFree(ptr noundef nonnull %235) #7
  br label %257

257:                                              ; preds = %256, %ImageListEmit.exit
  %.042 = phi i64 [ 0, %256 ], [ %234, %ImageListEmit.exit ]
  %.0 = phi ptr [ null, %256 ], [ %235, %ImageListEmit.exit ]
  store ptr %.0, ptr %1, align 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.042, ptr %258, align 8
  br label %259

259:                                              ; preds = %CreateVP8XChunk.exit.thread, %MuxCleanup.exit.thread, %ImageListDiskSize.exit, %CreateVP8XChunk.exit, %9, %2, %257
  %.043 = phi i32 [ %255, %257 ], [ -1, %2 ], [ -1, %9 ], [ %206, %CreateVP8XChunk.exit ], [ -3, %ImageListDiskSize.exit ], [ %.0.i.ph, %MuxCleanup.exit.thread ], [ -1, %CreateVP8XChunk.exit.thread ]
  ret i32 %.043
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @ChunkListDiskSize(ptr noundef) local_unnamed_addr #1

declare ptr @MuxEmitRiffHeader(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ChunkListEmit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MuxValidate(ptr noundef) local_unnamed_addr #1

declare void @ChunkListDelete(ptr noundef) local_unnamed_addr #1

declare ptr @MuxGetChunkListFromId(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ChunkDelete(ptr noundef) local_unnamed_addr #1

declare i32 @ChunkGetIndexFromTag(i32 noundef) local_unnamed_addr #1

declare void @ChunkInit(ptr noundef) local_unnamed_addr #1

declare i32 @ChunkAssignData(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ChunkSetHead(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ChunkRelease(ptr noundef) local_unnamed_addr #1

declare ptr @MuxImageDelete(ptr noundef) local_unnamed_addr #1

declare i32 @MuxImageFinalize(ptr noundef) local_unnamed_addr #1

declare i32 @VP8LCheckSignature(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @WebPMuxCreateInternal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @WebPFree(ptr noundef) local_unnamed_addr #1

declare i32 @WebPMuxNumChunks(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MuxImageGetNth(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MuxImageCount(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @MuxHasAlpha(ptr noundef) local_unnamed_addr #1

declare i64 @MuxImageDiskSize(ptr noundef) local_unnamed_addr #1

declare ptr @MuxImageEmit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
