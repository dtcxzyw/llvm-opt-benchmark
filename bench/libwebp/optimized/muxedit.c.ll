; ModuleID = 'bench/libwebp/original/muxedit.c.ll'
source_filename = "bench/libwebp/original/muxedit.c.ll"
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
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @ChunkListDelete(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @ChunkListDelete(ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @ChunkListDelete(ptr noundef nonnull %7) #7
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @ChunkListDelete(ptr noundef nonnull %8) #7
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @ChunkListDelete(ptr noundef nonnull %9) #7
  %10 = getelementptr inbounds i8, ptr %0, i64 48
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
  %12 = getelementptr inbounds i8, ptr %2, i64 8
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
  %.0711.i.i = phi ptr [ %.18.i.i, %28 ], [ %19, %18 ]
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %16
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i
  %25 = tail call ptr @ChunkDelete(ptr noundef nonnull %21) #7
  store ptr %25, ptr %.0711.i.i, align 8
  br label %28

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds i8, ptr %21, i64 24
  %.pre.i.i = load ptr, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %.pre.i.i, %26 ]
  %.18.i.i = phi ptr [ %.0711.i.i, %24 ], [ %27, %26 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %MuxDeleteAllNamedData.exit.thread26, label %.lr.ph.i.i, !llvm.loop !6

MuxDeleteAllNamedData.exit.thread26:              ; preds = %28, %18
  %30 = tail call fastcc i32 @MuxSet(ptr noundef %0, i32 noundef %16, ptr noundef nonnull %2, i32 noundef %3)
  br label %MuxDeleteAllNamedData.exit.thread

MuxDeleteAllNamedData.exit.thread:                ; preds = %15, %15, %15, %4, %8, %11, %MuxDeleteAllNamedData.exit.thread26
  %.0 = phi i32 [ %30, %MuxDeleteAllNamedData.exit.thread26 ], [ -1, %11 ], [ -1, %8 ], [ -1, %4 ], [ -1, %15 ], [ -1, %15 ], [ -1, %15 ]
  ret i32 %.0
}

declare i32 @ChunkGetTagFromFourCC(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @MuxSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
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
  %8 = call i32 @ChunkAssignData(ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3, i32 noundef %1) #7
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %44

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %11) #7
  %.not74 = icmp eq i32 %12, 1
  br i1 %.not74, label %44, label %.sink.split

13:                                               ; preds = %4
  %14 = call i32 @ChunkAssignData(ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3, i32 noundef %1) #7
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %17) #7
  %.not73 = icmp eq i32 %18, 1
  br i1 %.not73, label %44, label %.sink.split

19:                                               ; preds = %4
  %20 = call i32 @ChunkAssignData(ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3, i32 noundef %1) #7
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %23) #7
  %.not72 = icmp eq i32 %24, 1
  br i1 %.not72, label %44, label %.sink.split

25:                                               ; preds = %4
  %26 = call i32 @ChunkAssignData(ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3, i32 noundef %1) #7
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %29) #7
  %.not71 = icmp eq i32 %30, 1
  br i1 %.not71, label %44, label %.sink.split

31:                                               ; preds = %4
  %32 = call i32 @ChunkAssignData(ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3, i32 noundef %1) #7
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %35) #7
  %.not70 = icmp eq i32 %36, 1
  br i1 %.not70, label %44, label %.sink.split

37:                                               ; preds = %4
  %38 = call i32 @ChunkAssignData(ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3, i32 noundef %1) #7
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %41) #7
  %.not = icmp eq i32 %42, 1
  br i1 %.not, label %44, label %.sink.split

.sink.split:                                      ; preds = %40, %34, %28, %22, %16, %10
  %.050.ph = phi i32 [ %12, %10 ], [ %18, %16 ], [ %24, %22 ], [ %30, %28 ], [ %36, %34 ], [ %42, %40 ]
  %43 = call ptr @ChunkRelease(ptr noundef nonnull %5) #7
  br label %44

44:                                               ; preds = %.sink.split, %4, %37, %40, %31, %34, %25, %28, %19, %22, %13, %16, %7, %10
  %.050 = phi i32 [ 1, %10 ], [ %8, %7 ], [ 1, %16 ], [ %14, %13 ], [ 1, %22 ], [ %20, %19 ], [ 1, %28 ], [ %26, %25 ], [ 1, %34 ], [ %32, %31 ], [ 1, %40 ], [ %38, %37 ], [ 0, %4 ], [ %.050.ph, %.sink.split ]
  ret i32 %.050
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
  %11 = getelementptr inbounds i8, ptr %1, i64 8
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
  %18 = call fastcc i32 @SetAlphaAndImageChunks(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %4)
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
define internal fastcc i32 @SetAlphaAndImageChunks(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.WebPChunk, align 8
  %5 = alloca %struct.WebPChunk, align 8
  %6 = alloca %struct.WebPData, align 8
  %7 = alloca %struct.WebPData, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not19.i = icmp eq ptr %23, null
  br i1 %.not19.i, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %23, i64 8
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
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = tail call i32 @VP8LCheckSignature(ptr noundef %28, i64 noundef %30) #7
  %.fr = freeze i32 %31
  %.not = icmp eq i32 %.fr, 0
  %32 = load i32, ptr getelementptr inbounds (i8, ptr @kChunks, i64 72), align 8
  %33 = load i32, ptr getelementptr inbounds (i8, ptr @kChunks, i64 60), align 4
  %spec.select = select i1 %.not, i32 %33, i32 %32
  br i1 %.not17, label %41, label %34

34:                                               ; preds = %GetImageData.exit
  %35 = load i32, ptr getelementptr inbounds (i8, ptr @kChunks, i64 48), align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @ChunkInit(ptr noundef nonnull %5) #7
  %36 = call i32 @ChunkAssignData(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %1, i32 noundef %35) #7
  %.not.i21 = icmp eq i32 %36, 1
  br i1 %.not.i21, label %37, label %AddDataToChunkList.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %2, i64 8
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
  %44 = getelementptr inbounds i8, ptr %2, i64 16
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
  %48 = call i32 @MuxImageFinalize(ptr noundef %2) #7
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
  %10 = getelementptr inbounds i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 3
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 8
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
  %27 = call fastcc i32 @SetAlphaAndImageChunks(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %4)
  %.not49 = icmp eq i32 %27, 1
  br i1 %.not49, label %28, label %56

28:                                               ; preds = %26
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @kChunks, i64 36), align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -2
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 20
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
  %40 = getelementptr inbounds i8, ptr %6, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, 16777216
  %or.cond16.not57 = select i1 %or.cond10.not59, i1 %42, i1 false
  %43 = getelementptr inbounds i8, ptr %6, i64 32
  %44 = load i32, ptr %43, align 8
  %.not50 = icmp ult i32 %44, 2
  %or.cond55 = select i1 %or.cond16.not57, i1 %.not50, i1 false
  br i1 %or.cond55, label %45, label %56

45:                                               ; preds = %28
  %46 = getelementptr inbounds i8, ptr %4, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = call fastcc i32 @CreateFrameData(i32 noundef %47, i32 noundef %49, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %.not51 = icmp eq i32 %50, 1
  br i1 %.not51, label %51, label %56

51:                                               ; preds = %45
  %52 = call fastcc i32 @AddDataToChunkList(ptr noundef nonnull %5, i32 noundef 1, i32 noundef %29, ptr noundef nonnull %4)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -3, 2) i32 @CreateFrameData(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @kChunks, i64 44), align 4
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %6) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %70, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = sdiv i32 %11, 2
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = lshr i32 %12, 8
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %15, ptr %16, align 1
  %17 = lshr i32 %12, 16
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %7, i64 3
  %21 = getelementptr inbounds i8, ptr %2, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = sdiv i32 %22, 2
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %20, align 1
  %25 = lshr i32 %23, 8
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %26, ptr %27, align 1
  %28 = lshr i32 %23, 16
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds i8, ptr %7, i64 5
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %7, i64 6
  %32 = add nsw i32 %0, -1
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %31, align 1
  %34 = lshr i32 %32, 8
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds i8, ptr %7, i64 7
  store i8 %35, ptr %36, align 1
  %37 = lshr i32 %32, 16
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %7, i64 9
  %41 = add nsw i32 %1, -1
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %40, align 1
  %43 = lshr i32 %41, 8
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds i8, ptr %7, i64 10
  store i8 %44, ptr %45, align 1
  %46 = lshr i32 %41, 16
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds i8, ptr %7, i64 11
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %7, i64 12
  %50 = getelementptr inbounds i8, ptr %2, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %49, align 1
  %53 = lshr i32 %51, 8
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds i8, ptr %7, i64 13
  store i8 %54, ptr %55, align 1
  %56 = lshr i32 %51, 16
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds i8, ptr %7, i64 14
  store i8 %57, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %2, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i8 2, i8 0
  %63 = getelementptr inbounds i8, ptr %2, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 1
  %66 = zext i1 %65 to i8
  %67 = or disjoint i8 %62, %66
  %68 = getelementptr inbounds i8, ptr %7, i64 15
  store i8 %67, ptr %68, align 1
  store ptr %7, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %69, align 8
  br label %70

70:                                               ; preds = %4, %9
  %.0 = phi i32 [ 1, %9 ], [ -3, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @AddDataToChunkList(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.WebPChunk, align 8
  call void @ChunkInit(ptr noundef nonnull %5) #7
  %6 = call i32 @ChunkAssignData(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %1, i32 noundef %2) #7
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef %3) #7
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
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 6, ptr %5, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %MuxDeleteAllNamedData.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %or.cond18 = icmp ugt i32 %10, 65535
  br i1 %or.cond18, label %MuxDeleteAllNamedData.exit.thread, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @kChunks, i64 24), align 8
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
  %.0711.i.i = phi ptr [ %.18.i.i, %24 ], [ %15, %14 ]
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %12
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i
  %21 = call ptr @ChunkDelete(ptr noundef nonnull %17) #7
  store ptr %21, ptr %.0711.i.i, align 8
  br label %24

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds i8, ptr %17, i64 24
  %.pre.i.i = load ptr, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %.pre.i.i, %22 ]
  %.18.i.i = phi ptr [ %.0711.i.i, %20 ], [ %23, %22 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %MuxDeleteAllNamedData.exit.thread21, label %.lr.ph.i.i, !llvm.loop !6

MuxDeleteAllNamedData.exit.thread21:              ; preds = %24, %14
  %26 = load i32, ptr %1, align 4
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %3, align 1
  %28 = lshr i32 %26, 8
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %3, i64 2
  %32 = lshr i32 %26, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %31, align 1
  %34 = lshr i32 %26, 24
  %35 = trunc nuw i32 %34 to i8
  %36 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %35, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %3, i64 4
  %38 = load i32, ptr %9, align 4
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %37, align 1
  %40 = lshr i32 %38, 8
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 %41, ptr %42, align 1
  %43 = call fastcc i32 @MuxSet(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %4, i32 noundef 1)
  br label %MuxDeleteAllNamedData.exit.thread

MuxDeleteAllNamedData.exit.thread:                ; preds = %11, %11, %11, %8, %2, %MuxDeleteAllNamedData.exit.thread21
  %.0 = phi i32 [ %43, %MuxDeleteAllNamedData.exit.thread21 ], [ -1, %2 ], [ -1, %8 ], [ -1, %11 ], [ -1, %11 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @WebPMuxSetCanvasSize(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %.0711.i.i = phi ptr [ %.18.i.i, %27 ], [ %18, %17 ]
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %15
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i.i
  %24 = tail call ptr @ChunkDelete(ptr noundef nonnull %20) #7
  store ptr %24, ptr %.0711.i.i, align 8
  br label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds i8, ptr %20, i64 24
  %.pre.i.i = load ptr, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %.pre.i.i, %25 ]
  %.18.i.i = phi ptr [ %.0711.i.i, %23 ], [ %26, %25 ]
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %MuxDeleteAllNamedData.exit.thread33, label %.lr.ph.i.i, !llvm.loop !6

MuxDeleteAllNamedData.exit.thread33:              ; preds = %27, %17
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %2, ptr %30, align 4
  br label %MuxDeleteAllNamedData.exit.thread

MuxDeleteAllNamedData.exit.thread:                ; preds = %14, %14, %14, %11, %9, %5, %3, %MuxDeleteAllNamedData.exit.thread33
  %.0 = phi i32 [ 1, %MuxDeleteAllNamedData.exit.thread33 ], [ -1, %3 ], [ -1, %5 ], [ -1, %9 ], [ -1, %11 ], [ -1, %14 ], [ -1, %14 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @WebPMuxDeleteChunk(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %.012.i.i = phi i32 [ %.1.i.i, %18 ], [ 0, %8 ]
  %.0711.i.i = phi ptr [ %.18.i.i, %18 ], [ %9, %8 ]
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i.i
  %15 = tail call ptr @ChunkDelete(ptr noundef nonnull %11) #7
  store ptr %15, ptr %.0711.i.i, align 8
  br label %18

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  %.pre.i.i = load ptr, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %.pre.i.i, %16 ]
  %.18.i.i = phi ptr [ %.0711.i.i, %14 ], [ %17, %16 ]
  %.1.i.i = phi i32 [ 1, %14 ], [ %.012.i.i, %16 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %MuxDeleteAllNamedData.exit, label %.lr.ph.i.i, !llvm.loop !6

MuxDeleteAllNamedData.exit:                       ; preds = %18, %8, %5, %5, %5, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %5 ], [ -1, %5 ], [ -1, %5 ], [ 0, %8 ], [ %.1.i.i, %18 ]
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
  br i1 %8, label %256, label %9

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %10 = icmp eq ptr %0, null
  br i1 %10, label %256, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @kChunks, i64 40), align 8
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
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 60
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds i8, ptr %20, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %24
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %20, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 60
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
  %44 = load i32, ptr getelementptr inbounds (i8, ptr @kChunks, i64 28), align 4
  %45 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %0, i32 noundef %44, ptr noundef nonnull %6) #7
  %.not23.i = icmp eq i32 %45, 1
  br i1 %.not23.i, label %46, label %MuxCleanup.exit.thread

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 0
  %or.cond.i = select i1 %48, i1 %50, i1 false
  br i1 %or.cond.i, label %51, label %MuxCleanup.exit.thread64

51:                                               ; preds = %46
  %52 = load i32, ptr getelementptr inbounds (i8, ptr @kChunks, i64 24), align 8
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
  br i1 %.not10.i.i.i, label %MuxCleanup.exit.thread, label %.lr.ph.i.i.outer.i

.lr.ph.i.i.outer.i:                               ; preds = %54, %.thread.i
  %.ph.i = phi ptr [ %64, %.thread.i ], [ %56, %54 ]
  %.not24.i = phi i1 [ true, %.thread.i ], [ false, %54 ]
  %.012.i.i.ph.i = phi i32 [ 1, %.thread.i ], [ 0, %54 ]
  %.0711.i.i.ph.i = phi ptr [ %.0711.i.i.i.lcssa, %.thread.i ], [ %55, %54 ]
  %57 = load i32, ptr %.ph.i, align 8
  %58 = icmp eq i32 %57, %52
  br i1 %58, label %.thread.i, label %.lr.ph

.lr.ph.i.i.i:                                     ; preds = %.lr.ph
  %59 = load i32, ptr %.pre.i.i.i, align 8
  %60 = icmp eq i32 %59, %52
  br i1 %60, label %.thread.i.loopexit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.i.i.outer.i, %.lr.ph.i.i.i
  %61 = phi ptr [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %.ph.i, %.lr.ph.i.i.outer.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %.pre.i.i.i = load ptr, ptr %62, align 8
  %.not.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i, label %MuxDeleteAllNamedData.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

.thread.i.loopexit:                               ; preds = %.lr.ph.i.i.i
  %63 = getelementptr inbounds i8, ptr %61, i64 24
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.lr.ph.i.i.outer.i
  %.lcssa74 = phi ptr [ %.ph.i, %.lr.ph.i.i.outer.i ], [ %.pre.i.i.i, %.thread.i.loopexit ]
  %.0711.i.i.i.lcssa = phi ptr [ %.0711.i.i.ph.i, %.lr.ph.i.i.outer.i ], [ %63, %.thread.i.loopexit ]
  %64 = call ptr @ChunkDelete(ptr noundef nonnull %.lcssa74) #7
  store ptr %64, ptr %.0711.i.i.i.lcssa, align 8
  %.not.i.i29.i = icmp eq ptr %64, null
  br i1 %.not.i.i29.i, label %MuxCleanup.exit.thread64, label %.lr.ph.i.i.outer.i, !llvm.loop !6

MuxDeleteAllNamedData.exit.i:                     ; preds = %.lr.ph
  br i1 %.not24.i, label %MuxCleanup.exit.thread64, label %MuxCleanup.exit

MuxCleanup.exit.thread64:                         ; preds = %.thread.i, %46, %MuxDeleteAllNamedData.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %3, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 10, ptr %65, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %CreateVP8XChunk.exit.thread, label %68

MuxCleanup.exit.thread:                           ; preds = %11, %17, %43, %54, %51, %51, %51
  %.0.i.ph = phi i32 [ -1, %51 ], [ -1, %51 ], [ -1, %51 ], [ 0, %54 ], [ %45, %43 ], [ %18, %17 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %256

MuxCleanup.exit:                                  ; preds = %MuxDeleteAllNamedData.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %256

68:                                               ; preds = %MuxCleanup.exit.thread64
  %69 = getelementptr inbounds i8, ptr %66, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %CreateVP8XChunk.exit.thread, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %CreateVP8XChunk.exit.thread, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr @kChunks, align 16
  %78 = call i32 @ChunkGetIdFromTag(i32 noundef %77) #7
  switch i32 %78, label %79 [
    i32 3, label %CreateVP8XChunk.exit.thread
    i32 5, label %CreateVP8XChunk.exit.thread
    i32 6, label %CreateVP8XChunk.exit.thread
  ]

79:                                               ; preds = %76
  %80 = call ptr @MuxGetChunkListFromId(ptr noundef nonnull %0, i32 noundef %78) #7
  %81 = load ptr, ptr %80, align 8
  %.not10.i.i.i51 = icmp eq ptr %81, null
  br i1 %.not10.i.i.i51, label %MuxDeleteAllNamedData.exit.thread81.i, label %.lr.ph.i.i.i52

.lr.ph.i.i.i52:                                   ; preds = %79, %89
  %82 = phi ptr [ %90, %89 ], [ %81, %79 ]
  %.0711.i.i.i53 = phi ptr [ %.18.i.i.i, %89 ], [ %80, %79 ]
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, %77
  br i1 %84, label %85, label %87

85:                                               ; preds = %.lr.ph.i.i.i52
  %86 = call ptr @ChunkDelete(ptr noundef nonnull %82) #7
  store ptr %86, ptr %.0711.i.i.i53, align 8
  br label %89

87:                                               ; preds = %.lr.ph.i.i.i52
  %88 = getelementptr inbounds i8, ptr %82, i64 24
  %.pre.i.i.i54 = load ptr, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %.pre.i.i.i54, %87 ]
  %.18.i.i.i = phi ptr [ %.0711.i.i.i53, %85 ], [ %88, %87 ]
  %.not.i.i.i55 = icmp eq ptr %90, null
  br i1 %.not.i.i.i55, label %MuxDeleteAllNamedData.exit.thread81.i, label %.lr.ph.i.i.i52, !llvm.loop !6

MuxDeleteAllNamedData.exit.thread81.i:            ; preds = %89, %79
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i56 = icmp eq ptr %92, null
  br i1 %.not.i56, label %96, label %93

93:                                               ; preds = %MuxDeleteAllNamedData.exit.thread81.i
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not54.i = icmp eq ptr %95, null
  %spec.select.i = select i1 %.not54.i, i32 0, i32 32
  br label %96

96:                                               ; preds = %93, %MuxDeleteAllNamedData.exit.thread81.i
  %.0.i57 = phi i32 [ 0, %MuxDeleteAllNamedData.exit.thread81.i ], [ %spec.select.i, %93 ]
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8
  %.not55.i = icmp eq ptr %98, null
  br i1 %.not55.i, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not56.i = icmp eq ptr %101, null
  %102 = or disjoint i32 %.0.i57, 8
  %spec.select64.i = select i1 %.not56.i, i32 %.0.i57, i32 %102
  br label %103

103:                                              ; preds = %99, %96
  %.1.i = phi i32 [ %.0.i57, %96 ], [ %spec.select64.i, %99 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8
  %.not57.i = icmp eq ptr %105, null
  br i1 %.not57.i, label %110, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not58.i = icmp eq ptr %108, null
  %109 = or i32 %.1.i, 4
  %spec.select65.i = select i1 %.not58.i, i32 %.1.i, i32 %109
  br label %110

110:                                              ; preds = %106, %103
  %.2.i = phi i32 [ %.1.i, %103 ], [ %spec.select65.i, %106 ]
  %111 = load ptr, ptr %66, align 8
  %.not59.i = icmp eq ptr %111, null
  br i1 %.not59.i, label %117, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %111, align 8
  %114 = load i32, ptr getelementptr inbounds (i8, ptr @kChunks, i64 36), align 4
  %115 = icmp eq i32 %113, %114
  %116 = or i32 %.2.i, 2
  %spec.select66.i = select i1 %115, i32 %116, i32 %.2.i
  br label %117

117:                                              ; preds = %112, %110
  %.3.i = phi i32 [ %.2.i, %110 ], [ %spec.select66.i, %112 ]
  %118 = call i32 @MuxImageCount(ptr noundef nonnull %66, i32 noundef 5) #7
  %119 = icmp sgt i32 %118, 0
  %120 = or i32 %.3.i, 16
  %spec.select67.i = select i1 %119, i32 %120, i32 %.3.i
  %.val.i = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds i8, ptr %.val.i, i64 48
  %122 = load ptr, ptr %121, align 8
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %152, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %117, %126
  %.019.i.i = phi i32 [ %.1.i.i, %126 ], [ 0, %117 ]
  %.02118.i.i = phi i32 [ %spec.select.i.i, %126 ], [ 0, %117 ]
  %.02317.i.i = phi ptr [ %151, %126 ], [ %.val.i, %117 ]
  %123 = load ptr, ptr %.02317.i.i, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8
  %.not.i.i.i.i = icmp eq i64 %125, 16
  br i1 %.not.i.i.i.i, label %126, label %CreateVP8XChunk.exit.thread

126:                                              ; preds = %.lr.ph.i.i
  %127 = getelementptr inbounds i8, ptr %123, i64 8
  %128 = load ptr, ptr %127, align 8
  %.val.i.i.i.i.i = load i16, ptr %128, align 1
  %129 = zext i16 %.val.i.i.i.i.i to i32
  %130 = getelementptr inbounds i8, ptr %128, i64 2
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = shl nuw nsw i32 %132, 17
  %134 = shl nuw nsw i32 %129, 1
  %135 = or disjoint i32 %133, %134
  %136 = getelementptr inbounds i8, ptr %128, i64 3
  %.val.i8.i.i.i.i = load i16, ptr %136, align 1
  %137 = zext i16 %.val.i8.i.i.i.i to i32
  %138 = getelementptr inbounds i8, ptr %128, i64 5
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 17
  %142 = shl nuw nsw i32 %137, 1
  %143 = or disjoint i32 %141, %142
  %144 = getelementptr inbounds i8, ptr %.02317.i.i, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %.02317.i.i, i64 36
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %135, %145
  %149 = add nsw i32 %143, %147
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %148, i32 %.02118.i.i)
  %.1.i.i = call i32 @llvm.smax.i32(i32 %149, i32 %.019.i.i)
  %150 = getelementptr inbounds i8, ptr %.02317.i.i, i64 48
  %151 = load ptr, ptr %150, align 8
  %.not28.i.i = icmp eq ptr %151, null
  br i1 %.not28.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !7

152:                                              ; preds = %117
  %153 = getelementptr inbounds i8, ptr %.val.i, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %.val.i, i64 36
  %156 = load i32, ptr %155, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %126, %152
  %.177.ph.i = phi i32 [ %154, %152 ], [ %spec.select.i.i, %126 ]
  %.074.ph.i = phi i32 [ %156, %152 ], [ %.1.i.i, %126 ]
  %157 = icmp slt i32 %.177.ph.i, 1
  %158 = icmp slt i32 %.074.ph.i, 1
  %or.cond3.i = select i1 %157, i1 true, i1 %158
  br i1 %or.cond3.i, label %CreateVP8XChunk.exit.thread, label %159

159:                                              ; preds = %.loopexit.i
  %160 = icmp ugt i32 %.177.ph.i, 16777216
  %161 = icmp ugt i32 %.074.ph.i, 16777216
  %or.cond5.i = select i1 %160, i1 true, i1 %161
  br i1 %or.cond5.i, label %CreateVP8XChunk.exit.thread, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %0, i64 56
  %164 = load i32, ptr %163, align 8
  %.not61.i = icmp eq i32 %164, 0
  br i1 %.not61.i, label %165, label %168

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %0, i64 60
  %167 = load i32, ptr %166, align 4
  %.not62.i = icmp eq i32 %167, 0
  br i1 %.not62.i, label %174, label %168

168:                                              ; preds = %165, %162
  %169 = icmp sgt i32 %.177.ph.i, %164
  br i1 %169, label %CreateVP8XChunk.exit.thread, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, ptr %0, i64 60
  %172 = load i32, ptr %171, align 4
  %173 = icmp sgt i32 %.074.ph.i, %172
  br i1 %173, label %CreateVP8XChunk.exit.thread, label %174

174:                                              ; preds = %170, %165
  %.278.i = phi i32 [ %.177.ph.i, %165 ], [ %164, %170 ]
  %.175.i = phi i32 [ %.074.ph.i, %165 ], [ %172, %170 ]
  %175 = icmp eq i32 %spec.select67.i, 0
  br i1 %175, label %176, label %CreateVP8XChunk.exit

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %0, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %CreateVP8XChunk.exit.thread69, label %CreateVP8XChunk.exit

CreateVP8XChunk.exit.thread69:                    ; preds = %176
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %204

CreateVP8XChunk.exit.thread:                      ; preds = %.lr.ph.i.i, %72, %68, %MuxCleanup.exit.thread64, %.loopexit.i, %159, %170, %168, %76, %76, %76
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %256

CreateVP8XChunk.exit:                             ; preds = %174, %176
  %180 = call i32 @MuxHasAlpha(ptr noundef nonnull %66) #7
  %.not63.i = icmp eq i32 %180, 0
  %spec.select68.i = select i1 %.not63.i, i32 %spec.select67.i, i32 %120
  %181 = trunc nuw nsw i32 %spec.select68.i to i8
  store i8 %181, ptr %3, align 1
  %182 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %182, align 1
  %183 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 0, ptr %183, align 1
  %184 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 0, ptr %184, align 1
  %185 = getelementptr inbounds i8, ptr %3, i64 4
  %186 = add nsw i32 %.278.i, -1
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %185, align 1
  %188 = lshr i32 %186, 8
  %189 = trunc i32 %188 to i8
  %190 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 %189, ptr %190, align 1
  %191 = lshr i32 %186, 16
  %192 = trunc i32 %191 to i8
  %193 = getelementptr inbounds i8, ptr %3, i64 6
  store i8 %192, ptr %193, align 1
  %194 = getelementptr inbounds i8, ptr %3, i64 7
  %195 = add nsw i32 %.175.i, -1
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %194, align 1
  %197 = lshr i32 %195, 8
  %198 = trunc i32 %197 to i8
  %199 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %198, ptr %199, align 1
  %200 = lshr i32 %195, 16
  %201 = trunc i32 %200 to i8
  %202 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 %201, ptr %202, align 1
  %203 = call fastcc i32 @MuxSet(ptr noundef nonnull %0, i32 noundef %77, ptr noundef nonnull %4, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not49 = icmp eq i32 %203, 1
  br i1 %.not49, label %204, label %256

204:                                              ; preds = %CreateVP8XChunk.exit.thread69, %CreateVP8XChunk.exit
  %205 = getelementptr inbounds i8, ptr %0, i64 40
  %206 = load ptr, ptr %205, align 8
  %207 = call i64 @ChunkListDiskSize(ptr noundef %206) #7
  %208 = load ptr, ptr %91, align 8
  %209 = call i64 @ChunkListDiskSize(ptr noundef %208) #7
  %210 = getelementptr inbounds i8, ptr %0, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = call i64 @ChunkListDiskSize(ptr noundef %211) #7
  %213 = load ptr, ptr %0, align 8
  %.not5.i = icmp eq ptr %213, null
  br i1 %.not5.i, label %ImageListDiskSize.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %204, %.lr.ph.i
  %.07.i = phi i64 [ %215, %.lr.ph.i ], [ 0, %204 ]
  %.046.i = phi ptr [ %217, %.lr.ph.i ], [ %213, %204 ]
  %214 = call i64 @MuxImageDiskSize(ptr noundef nonnull %.046.i) #7
  %215 = add i64 %214, %.07.i
  %216 = getelementptr inbounds i8, ptr %.046.i, i64 48
  %217 = load ptr, ptr %216, align 8
  %.not.i58 = icmp eq ptr %217, null
  br i1 %.not.i58, label %ImageListDiskSize.exit, label %.lr.ph.i, !llvm.loop !8

ImageListDiskSize.exit:                           ; preds = %.lr.ph.i, %204
  %.0.lcssa.i = phi i64 [ 0, %204 ], [ %215, %.lr.ph.i ]
  %218 = load ptr, ptr %97, align 8
  %219 = call i64 @ChunkListDiskSize(ptr noundef %218) #7
  %220 = load ptr, ptr %104, align 8
  %221 = call i64 @ChunkListDiskSize(ptr noundef %220) #7
  %222 = getelementptr inbounds i8, ptr %0, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = call i64 @ChunkListDiskSize(ptr noundef %223) #7
  %225 = add i64 %207, 12
  %226 = add i64 %225, %209
  %227 = add i64 %226, %212
  %228 = add i64 %227, %.0.lcssa.i
  %229 = add i64 %228, %219
  %230 = add i64 %229, %221
  %231 = add i64 %230, %224
  %232 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %231) #7
  %233 = icmp eq ptr %232, null
  br i1 %233, label %256, label %234

234:                                              ; preds = %ImageListDiskSize.exit
  %235 = call ptr @MuxEmitRiffHeader(ptr noundef nonnull %232, i64 noundef %231) #7
  %236 = load ptr, ptr %205, align 8
  %237 = call ptr @ChunkListEmit(ptr noundef %236, ptr noundef %235) #7
  %238 = load ptr, ptr %91, align 8
  %239 = call ptr @ChunkListEmit(ptr noundef %238, ptr noundef %237) #7
  %240 = load ptr, ptr %210, align 8
  %241 = call ptr @ChunkListEmit(ptr noundef %240, ptr noundef %239) #7
  %242 = load ptr, ptr %0, align 8
  %.not6.i = icmp eq ptr %242, null
  br i1 %.not6.i, label %ImageListEmit.exit, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %234, %.lr.ph.i59
  %.08.i = phi ptr [ %243, %.lr.ph.i59 ], [ %241, %234 ]
  %.057.i = phi ptr [ %245, %.lr.ph.i59 ], [ %242, %234 ]
  %243 = call ptr @MuxImageEmit(ptr noundef nonnull %.057.i, ptr noundef %.08.i) #7
  %244 = getelementptr inbounds i8, ptr %.057.i, i64 48
  %245 = load ptr, ptr %244, align 8
  %.not.i60 = icmp eq ptr %245, null
  br i1 %.not.i60, label %ImageListEmit.exit, label %.lr.ph.i59, !llvm.loop !9

ImageListEmit.exit:                               ; preds = %.lr.ph.i59, %234
  %.0.lcssa.i61 = phi ptr [ %241, %234 ], [ %243, %.lr.ph.i59 ]
  %246 = load ptr, ptr %97, align 8
  %247 = call ptr @ChunkListEmit(ptr noundef %246, ptr noundef %.0.lcssa.i61) #7
  %248 = load ptr, ptr %104, align 8
  %249 = call ptr @ChunkListEmit(ptr noundef %248, ptr noundef %247) #7
  %250 = load ptr, ptr %222, align 8
  %251 = call ptr @ChunkListEmit(ptr noundef %250, ptr noundef %249) #7
  %252 = call i32 @MuxValidate(ptr noundef nonnull %0) #7
  %.not50 = icmp eq i32 %252, 1
  br i1 %.not50, label %254, label %253

253:                                              ; preds = %ImageListEmit.exit
  call void @WebPSafeFree(ptr noundef nonnull %232) #7
  br label %254

254:                                              ; preds = %253, %ImageListEmit.exit
  %.042 = phi i64 [ 0, %253 ], [ %231, %ImageListEmit.exit ]
  %.0 = phi ptr [ null, %253 ], [ %232, %ImageListEmit.exit ]
  store ptr %.0, ptr %1, align 8
  %255 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.042, ptr %255, align 8
  br label %256

256:                                              ; preds = %MuxCleanup.exit, %CreateVP8XChunk.exit.thread, %MuxCleanup.exit.thread, %ImageListDiskSize.exit, %CreateVP8XChunk.exit, %9, %2, %254
  %.043 = phi i32 [ %252, %254 ], [ -1, %2 ], [ -1, %9 ], [ %.012.i.i.ph.i, %MuxCleanup.exit ], [ %203, %CreateVP8XChunk.exit ], [ -3, %ImageListDiskSize.exit ], [ %.0.i.ph, %MuxCleanup.exit.thread ], [ -1, %CreateVP8XChunk.exit.thread ]
  ret i32 %.043
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

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
