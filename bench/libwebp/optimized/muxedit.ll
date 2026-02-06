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
  %.pr.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %.not3.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not3.i.i, label %MuxRelease.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %3 = phi ptr [ %4, %.lr.ph.i.i ], [ %.pr.i.i, %2 ]
  %4 = tail call ptr @MuxImageDelete(ptr noundef nonnull %3) #7
  store ptr %4, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %MuxRelease.exit, label %.lr.ph.i.i, !llvm.loop !8

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
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %MuxDeleteAllNamedData.exit.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
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
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %.not10.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i, label %MuxDeleteAllNamedData.exit.thread26, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %28
  %21 = phi ptr [ %29, %28 ], [ %20, %18 ]
  %.012.i.i = phi ptr [ %.1.i.i, %28 ], [ %19, %18 ]
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = icmp eq i32 %22, %16
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i
  %25 = tail call ptr @ChunkDelete(ptr noundef nonnull %21) #7
  store ptr %25, ptr %.012.i.i, align 8, !tbaa !15
  br label %28

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %.pre.i.i, %26 ]
  %.1.i.i = phi ptr [ %.012.i.i, %24 ], [ %27, %26 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %MuxDeleteAllNamedData.exit.thread26, label %.lr.ph.i.i, !llvm.loop !20

MuxDeleteAllNamedData.exit.thread26:              ; preds = %28, %18
  %30 = tail call fastcc i32 @MuxSet(ptr noundef %0, i32 noundef %16, ptr noundef %2, i32 noundef %3)
  br label %MuxDeleteAllNamedData.exit.thread

MuxDeleteAllNamedData.exit.thread:                ; preds = %15, %15, %15, %4, %8, %11, %MuxDeleteAllNamedData.exit.thread26
  %.0 = phi i32 [ %30, %MuxDeleteAllNamedData.exit.thread26 ], [ -1, %4 ], [ -1, %11 ], [ -1, %8 ], [ -1, %15 ], [ -1, %15 ], [ -1, %15 ]
  ret i32 %.0
}

declare i32 @ChunkGetTagFromFourCC(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @MuxSet(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.WebPChunk, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.0.ph = phi i32 [ %36, %34 ], [ %30, %28 ], [ %24, %22 ], [ %18, %16 ], [ %12, %10 ], [ %42, %40 ]
  %43 = call ptr @ChunkRelease(ptr noundef nonnull %5) #7
  br label %44

44:                                               ; preds = %.sink.split, %4, %37, %40, %31, %34, %25, %28, %19, %22, %13, %16, %7, %10
  %.0 = phi i32 [ %38, %37 ], [ %8, %7 ], [ %14, %13 ], [ %20, %19 ], [ %26, %25 ], [ %32, %31 ], [ 1, %28 ], [ 1, %10 ], [ 1, %40 ], [ 1, %16 ], [ 1, %34 ], [ 1, %22 ], [ 0, %4 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @WebPMuxSetImage(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.WebPMuxImage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %23, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ugt i64 %12, 4294967286
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %DeleteAllImages.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %16 = phi ptr [ %17, %.lr.ph.i ], [ %15, %14 ]
  %17 = tail call ptr @MuxImageDelete(ptr noundef nonnull %16) #7
  store ptr %17, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %DeleteAllImages.exit, label %.lr.ph.i, !llvm.loop !8

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
  %.013 = phi i32 [ -1, %3 ], [ %.0, %21 ], [ -1, %10 ], [ -1, %7 ], [ 1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.013
}

declare void @MuxImageInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SetAlphaAndImageChunks(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.WebPChunk, align 8
  %5 = alloca %struct.WebPChunk, align 8
  %6 = alloca %struct.WebPData, align 8
  %7 = alloca %struct.WebPData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %11, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !23
  br label %GetImageData.exit

14:                                               ; preds = %11
  %15 = tail call ptr @WebPMuxCreateInternal(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 265) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !23
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %.not21.i = icmp eq ptr %23, null
  br i1 %.not21.i, label %.thread.i, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !23
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !10
  %26 = icmp eq ptr %.pre.pre, null
  br label %.thread.i

.thread.i:                                        ; preds = %24, %17
  %.pre = phi i1 [ %26, %24 ], [ true, %17 ]
  tail call void @WebPMuxDelete(ptr noundef nonnull %15)
  br label %GetImageData.exit

GetImageData.exit:                                ; preds = %13, %.thread.i
  %.not17 = phi i1 [ true, %13 ], [ %.pre, %.thread.i ]
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = tail call i32 @VP8LCheckSignature(ptr noundef %27, i64 noundef %29) #7
  %.fr = freeze i32 %30
  %.not = icmp eq i32 %.fr, 0
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 72), align 8
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 60), align 4
  %spec.select = select i1 %.not, i32 %32, i32 %31
  br i1 %.not17, label %40, label %33

33:                                               ; preds = %GetImageData.exit
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 48), align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @ChunkInit(ptr noundef nonnull %5) #7
  %35 = call i32 @ChunkAssignData(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %1, i32 noundef %34) #7
  %.not.i21 = icmp eq i32 %35, 1
  br i1 %.not.i21, label %36, label %AddDataToChunkList.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %37) #7
  %.not10.i = icmp eq i32 %38, 1
  br i1 %.not10.i, label %AddDataToChunkList.exit.thread, label %AddDataToChunkList.exit

AddDataToChunkList.exit.thread:                   ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

AddDataToChunkList.exit:                          ; preds = %33, %36
  %.0.i = phi i32 [ %35, %33 ], [ %38, %36 ]
  %39 = call ptr @ChunkRelease(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

40:                                               ; preds = %AddDataToChunkList.exit.thread, %GetImageData.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @ChunkInit(ptr noundef nonnull %4) #7
  %41 = call i32 @ChunkAssignData(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef %1, i32 noundef %spec.select) #7
  %.not.i22 = icmp eq i32 %41, 1
  br i1 %.not.i22, label %42, label %AddDataToChunkList.exit26

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = call i32 @ChunkSetHead(ptr noundef nonnull %4, ptr noundef nonnull %43) #7
  %.not10.i25 = icmp eq i32 %44, 1
  br i1 %.not10.i25, label %46, label %AddDataToChunkList.exit26

AddDataToChunkList.exit26:                        ; preds = %40, %42
  %.0.i23 = phi i32 [ %41, %40 ], [ %44, %42 ]
  %45 = call ptr @ChunkRelease(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = call i32 @MuxImageFinalize(ptr noundef nonnull %2) #7
  %.not20 = icmp eq i32 %47, 0
  %48 = select i1 %.not20, i32 -1, i32 1
  br label %49

49:                                               ; preds = %14, %AddDataToChunkList.exit26, %AddDataToChunkList.exit, %46
  %.0 = phi i32 [ %48, %46 ], [ %.0.i23, %AddDataToChunkList.exit26 ], [ %.0.i, %AddDataToChunkList.exit ], [ -2, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @MuxImagePush(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MuxImageRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @WebPMuxPushFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.WebPMuxImage, align 8
  %5 = alloca %struct.WebPData, align 8
  %6 = alloca %struct.WebPMuxFrameInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %.thread83, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %.not = icmp eq i32 %11, 3
  br i1 %.not, label %12, label %.thread83

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread83, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = icmp ugt i64 %17, 4294967286
  br i1 %18, label %.thread83, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  %.not51 = icmp eq ptr %20, null
  br i1 %.not51, label %27, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %20, align 8, !tbaa !35
  %.not52 = icmp eq ptr %22, null
  br i1 %.not52, label %.thread83, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %22, align 8, !tbaa !17
  %25 = tail call i32 @ChunkGetIdFromTag(i32 noundef %24) #7
  %.pre = load i32, ptr %10, align 4, !tbaa !31
  %26 = icmp eq i32 %25, %.pre
  br i1 %26, label %27, label %.thread83

27:                                               ; preds = %23, %19
  call void @MuxImageInit(ptr noundef nonnull %4) #7
  %28 = call fastcc i32 @SetAlphaAndImageChunks(ptr noundef %1, i32 noundef %2, ptr noundef %4)
  %.not54 = icmp eq i32 %28, 1
  br i1 %.not54, label %29, label %57

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 36), align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !36
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !39
  %33 = and i32 %32, -2
  store i32 %33, ptr %31, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = and i32 %35, -2
  store i32 %36, ptr %34, align 4, !tbaa !40
  %37 = icmp sgt i32 %32, -1
  %38 = icmp slt i32 %33, 16777216
  %or.cond4.not71 = and i1 %37, %38
  %39 = icmp sgt i32 %35, -1
  %40 = icmp slt i32 %36, 16777216
  %.not74 = and i1 %39, %40
  %or.cond10.not68 = select i1 %or.cond4.not71, i1 %.not74, i1 false
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %42, 16777216
  %or.cond16.not66 = select i1 %or.cond10.not68, i1 %43, i1 false
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = load i32, ptr %44, align 8
  %.not55 = icmp ult i32 %45, 2
  %or.cond60 = select i1 %or.cond16.not66, i1 %.not55, i1 false
  br i1 %or.cond60, label %46, label %.thread

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = call fastcc i32 @CreateFrameData(i32 noundef %48, i32 noundef %50, ptr noundef %6, ptr noundef %5)
  %.not56 = icmp eq i32 %51, 1
  br i1 %.not56, label %52, label %.thread

52:                                               ; preds = %46
  %53 = call fastcc i32 @AddDataToChunkList(ptr noundef %5, i32 noundef 1, i32 noundef %30, ptr noundef %4)
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  call void @WebPFree(ptr noundef %54) #7
  %.not57 = icmp eq i32 %53, 1
  br i1 %.not57, label %55, label %.thread

.thread:                                          ; preds = %46, %29, %52
  %.140.ph = phi i32 [ %53, %52 ], [ -1, %29 ], [ %51, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = call i32 @MuxImagePush(ptr noundef nonnull %4, ptr noundef nonnull %0) #7
  %.not58 = icmp eq i32 %56, 1
  br i1 %.not58, label %.thread83, label %57

57:                                               ; preds = %.thread, %55, %27
  %.039 = phi i32 [ %28, %27 ], [ %56, %55 ], [ %.140.ph, %.thread ]
  %58 = call ptr @MuxImageRelease(ptr noundef nonnull %4) #7
  br label %.thread83

.thread83:                                        ; preds = %21, %55, %12, %15, %9, %3, %23, %57
  %.0 = phi i32 [ -1, %23 ], [ -1, %3 ], [ -1, %9 ], [ %.039, %57 ], [ -1, %12 ], [ -1, %15 ], [ 1, %55 ], [ -1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @ChunkGetIdFromTag(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -3, 2) i32 @CreateFrameData(i32 noundef %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 44), align 4, !tbaa !43
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %6) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %55, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = sdiv i32 %11, 2
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %7, align 1
  %14 = lshr i32 %12, 16
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %15, ptr %16, align 1, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = sdiv i32 %19, 2
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %17, align 1
  %22 = lshr i32 %20, 16
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %23, ptr %24, align 1, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %26 = add nsw i32 %0, -1
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %25, align 1
  %28 = lshr i32 %26, 16
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %29, ptr %30, align 1, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %32 = add nsw i32 %1, -1
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %31, align 1
  %34 = lshr i32 %32, 16
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 %35, ptr %36, align 1, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !44
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %37, align 1
  %41 = lshr i32 %39, 16
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i8 %42, ptr %43, align 1, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !45
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i8 2, i8 0
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !46
  %50 = icmp eq i32 %49, 1
  %51 = zext i1 %50 to i8
  %52 = or disjoint i8 %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 15
  store i8 %52, ptr %53, align 1, !tbaa !38
  store ptr %7, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %54, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %4, %9
  %.0 = phi i32 [ 1, %9 ], [ -3, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @AddDataToChunkList(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.WebPChunk, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define i32 @WebPMuxSetAnimationParams(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i8], align 4
  %4 = alloca %struct.WebPData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %5, align 8, !tbaa !14
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %MuxDeleteAllNamedData.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %or.cond18 = icmp ugt i32 %10, 65535
  br i1 %or.cond18, label %MuxDeleteAllNamedData.exit.thread, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 24), align 8, !tbaa !29
  %13 = call i32 @ChunkGetIdFromTag(i32 noundef %12) #7
  switch i32 %13, label %14 [
    i32 3, label %MuxDeleteAllNamedData.exit.thread
    i32 5, label %MuxDeleteAllNamedData.exit.thread
    i32 6, label %MuxDeleteAllNamedData.exit.thread
  ]

14:                                               ; preds = %11
  %15 = call ptr @MuxGetChunkListFromId(ptr noundef nonnull %0, i32 noundef %13) #7
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %.not10.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i, label %MuxDeleteAllNamedData.exit.thread21, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %24
  %17 = phi ptr [ %25, %24 ], [ %16, %14 ]
  %.012.i.i = phi ptr [ %.1.i.i, %24 ], [ %15, %14 ]
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = icmp eq i32 %18, %12
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i
  %21 = call ptr @ChunkDelete(ptr noundef nonnull %17) #7
  store ptr %21, ptr %.012.i.i, align 8, !tbaa !15
  br label %24

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %.pre.i.i, %22 ]
  %.1.i.i = phi ptr [ %.012.i.i, %20 ], [ %23, %22 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %MuxDeleteAllNamedData.exit.thread21, label %.lr.ph.i.i, !llvm.loop !20

MuxDeleteAllNamedData.exit.thread21:              ; preds = %24, %14
  %26 = load i32, ptr %1, align 4, !tbaa !49
  store i32 %26, ptr %3, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i32, ptr %9, align 4, !tbaa !47
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %27, align 4
  %30 = call fastcc i32 @MuxSet(ptr noundef %0, i32 noundef %12, ptr noundef %4, i32 noundef 1)
  br label %MuxDeleteAllNamedData.exit.thread

MuxDeleteAllNamedData.exit.thread:                ; preds = %11, %11, %11, %8, %2, %MuxDeleteAllNamedData.exit.thread21
  %.0 = phi i32 [ %30, %MuxDeleteAllNamedData.exit.thread21 ], [ -1, %2 ], [ -1, %8 ], [ -1, %11 ], [ -1, %11 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %15 = load i32, ptr @kChunks, align 16, !tbaa !29
  %16 = tail call i32 @ChunkGetIdFromTag(i32 noundef %15) #7
  switch i32 %16, label %16 [
    i32 3, label %MuxDeleteAllNamedData.exit.thread
    i32 5, label %MuxDeleteAllNamedData.exit.thread
    i32 6, label %MuxDeleteAllNamedData.exit.thread
  ]

17:                                               ; preds = %14
  %18 = tail call ptr @MuxGetChunkListFromId(ptr noundef nonnull %0, i32 noundef %16) #7
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %.not10.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i, label %MuxDeleteAllNamedData.exit.thread33, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %27
  %20 = phi ptr [ %28, %26 ], [ %19, %16 ]
  %.012.i.i = phi ptr [ %.1.i.i, %26 ], [ %18, %16 ]
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = icmp eq i32 %21, %15
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i.i
  %24 = tail call ptr @ChunkDelete(ptr noundef nonnull %20) #7
  store ptr %24, ptr %.012.i.i, align 8, !tbaa !15
  br label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %22 ], [ %.pre.i.i, %24 ]
  %.1.i.i = phi ptr [ %.012.i.i, %22 ], [ %26, %24 ]
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %MuxDeleteAllNamedData.exit.thread33, label %.lr.ph.i.i, !llvm.loop !20

MuxDeleteAllNamedData.exit.thread33:              ; preds = %27, %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %29, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %2, ptr %30, align 4, !tbaa !51
  br label %MuxDeleteAllNamedData.exit.thread

MuxDeleteAllNamedData.exit.thread:                ; preds = %14, %14, %14, %11, %9, %5, %3, %MuxDeleteAllNamedData.exit.thread33
  %.0 = phi i32 [ 1, %MuxDeleteAllNamedData.exit.thread33 ], [ -1, %3 ], [ -1, %5 ], [ -1, %9 ], [ -1, %10 ], [ -1, %13 ], [ -1, %13 ], [ -1, %13 ]
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
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not10.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i, label %MuxDeleteAllNamedData.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %18
  %11 = phi ptr [ %19, %18 ], [ %10, %8 ]
  %.012.i.i = phi ptr [ %.1.i.i, %18 ], [ %9, %8 ]
  %.0711.i.i = phi i32 [ %.18.i.i, %18 ], [ 0, %8 ]
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i.i
  %15 = tail call ptr @ChunkDelete(ptr noundef nonnull %11) #7
  store ptr %15, ptr %.012.i.i, align 8, !tbaa !15
  br label %18

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %.pre.i.i, %16 ]
  %.18.i.i = phi i32 [ 1, %14 ], [ %.0711.i.i, %16 ]
  %.1.i.i = phi ptr [ %.012.i.i, %14 ], [ %17, %16 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %MuxDeleteAllNamedData.exit, label %.lr.ph.i.i, !llvm.loop !20

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
define i32 @WebPMuxAssemble(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i8], align 4
  %4 = alloca %struct.WebPData, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %250, label %9

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %10 = icmp eq ptr %0, null
  br i1 %10, label %250, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 40), align 8, !tbaa !52
  %13 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %0, i32 noundef %12, ptr noundef nonnull %5) #7
  %.not.i = icmp eq i32 %13, 1
  br i1 %.not.i, label %14, label %MuxCleanup.exit.thread

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !37
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %44

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !3
  %18 = call i32 @MuxImageGetNth(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %7) #7
  %.not22.i = icmp eq i32 %18, 1
  br i1 %.not22.i, label %19, label %.critedge.i

19:                                               ; preds = %17
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %.not23.i = icmp eq ptr %21, null
  br i1 %.not23.i, label %43, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !50
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %28 = load i32, ptr %27, align 4, !tbaa !51
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = icmp eq i32 %32, %24
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %34, %26
  %41 = call ptr @ChunkDelete(ptr noundef nonnull %21) #7
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr null, ptr %42, align 8, !tbaa !35
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %43

43:                                               ; preds = %40, %34, %30, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

44:                                               ; preds = %43, %14
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 28), align 4, !tbaa !52
  %46 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %0, i32 noundef %45, ptr noundef nonnull %6) #7
  %.not24.i = icmp eq i32 %46, 1
  br i1 %.not24.i, label %47, label %MuxCleanup.exit.thread

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4, !tbaa !37
  %49 = icmp sgt i32 %48, 0
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 0
  %or.cond.i = select i1 %49, i1 %51, i1 false
  br i1 %or.cond.i, label %52, label %.loopexit

52:                                               ; preds = %47
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 24), align 8, !tbaa !29
  %54 = call i32 @ChunkGetIdFromTag(i32 noundef %53) #7
  switch i32 %54, label %55 [
    i32 3, label %MuxCleanup.exit.thread
    i32 5, label %MuxCleanup.exit.thread
    i32 6, label %MuxCleanup.exit.thread
  ]

55:                                               ; preds = %52
  %56 = call ptr @MuxGetChunkListFromId(ptr noundef nonnull %0, i32 noundef %54) #7
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %.not10.i.i.i = icmp eq ptr %57, null
  br i1 %.not10.i.i.i, label %MuxCleanup.exit.thread, label %.lr.ph.i.i.outer.i.outer

.lr.ph.i.i.outer.i.outer:                         ; preds = %55, %.lr.ph.i.i.i._crit_edge.thread
  %.ph.i.ph = phi ptr [ %.pre.i.i.i101, %.lr.ph.i.i.i._crit_edge.thread ], [ %57, %55 ]
  %.012.i.i.ph.i.ph = phi ptr [ %66, %.lr.ph.i.i.i._crit_edge.thread ], [ %56, %55 ]
  %.not25.not.i = phi i1 [ false, %.lr.ph.i.i.i._crit_edge.thread ], [ true, %55 ]
  %58 = load i32, ptr %.ph.i.ph, align 8, !tbaa !17
  %59 = icmp eq i32 %58, %53
  br i1 %59, label %.thread.i.preheader, label %.lr.ph.i.i.i._crit_edge

.lr.ph.i.i.outer.i:                               ; preds = %.lr.ph.i.i.i._crit_edge
  %60 = load i32, ptr %.pre.i.i.i, align 8, !tbaa !17
  %61 = icmp eq i32 %60, %53
  br i1 %61, label %.thread.i.preheader.loopexit, label %.lr.ph.i.i.i._crit_edge, !llvm.loop !20

.thread.i.preheader.loopexit:                     ; preds = %.lr.ph.i.i.outer.i
  %62 = getelementptr inbounds nuw i8, ptr %.ph.i122, i64 24
  br label %.thread.i.preheader

.thread.i.preheader:                              ; preds = %.thread.i.preheader.loopexit, %.lr.ph.i.i.outer.i.outer
  %.ph.i.lcssa = phi ptr [ %.ph.i.ph, %.lr.ph.i.i.outer.i.outer ], [ %.pre.i.i.i, %.thread.i.preheader.loopexit ]
  %.012.i.i.ph.i.lcssa = phi ptr [ %.012.i.i.ph.i.ph, %.lr.ph.i.i.outer.i.outer ], [ %62, %.thread.i.preheader.loopexit ]
  br label %.thread.i

.lr.ph.i.i.i:                                     ; preds = %.thread.i
  %63 = load i32, ptr %68, align 8, !tbaa !17
  %64 = icmp eq i32 %63, %53
  br i1 %64, label %.thread.i, label %.lr.ph.i.i.i._crit_edge.thread, !llvm.loop !20

.lr.ph.i.i.i._crit_edge:                          ; preds = %.lr.ph.i.i.outer.i.outer, %.lr.ph.i.i.outer.i
  %.ph.i122 = phi ptr [ %.pre.i.i.i, %.lr.ph.i.i.outer.i ], [ %.ph.i.ph, %.lr.ph.i.i.outer.i.outer ]
  %65 = getelementptr inbounds nuw i8, ptr %.ph.i122, i64 24
  %.pre.i.i.i = load ptr, ptr %65, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i, label %MuxDeleteAllNamedData.exit.i, label %.lr.ph.i.i.outer.i, !llvm.loop !20

.lr.ph.i.i.i._crit_edge.thread:                   ; preds = %.lr.ph.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %.pre.i.i.i101 = load ptr, ptr %66, align 8, !tbaa !15
  %.not.i.i.i102 = icmp eq ptr %.pre.i.i.i101, null
  br i1 %.not.i.i.i102, label %.loopexit, label %.lr.ph.i.i.outer.i.outer, !llvm.loop !20

.thread.i:                                        ; preds = %.thread.i.preheader, %.lr.ph.i.i.i
  %67 = phi ptr [ %68, %.lr.ph.i.i.i ], [ %.ph.i.lcssa, %.thread.i.preheader ]
  %68 = call ptr @ChunkDelete(ptr noundef nonnull %67) #7
  store ptr %68, ptr %.012.i.i.ph.i.lcssa, align 8, !tbaa !15
  %.not.i.i35.i = icmp eq ptr %68, null
  br i1 %.not.i.i35.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !20

MuxDeleteAllNamedData.exit.i:                     ; preds = %.lr.ph.i.i.i._crit_edge
  br i1 %.not25.not.i, label %MuxCleanup.exit.thread, label %.loopexit

.critedge.i:                                      ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %MuxCleanup.exit.thread

MuxCleanup.exit.thread:                           ; preds = %MuxDeleteAllNamedData.exit.i, %.critedge.i, %44, %11, %55, %52, %52, %52
  %.018.i.ph = phi i32 [ -1, %52 ], [ -1, %52 ], [ -1, %52 ], [ 0, %55 ], [ %13, %11 ], [ %46, %44 ], [ %18, %.critedge.i ], [ 0, %MuxDeleteAllNamedData.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %250

.loopexit:                                        ; preds = %.lr.ph.i.i.i._crit_edge.thread, %.thread.i, %MuxDeleteAllNamedData.exit.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %69, align 8, !tbaa !14
  %70 = load ptr, ptr %0, align 8, !tbaa !21
  %71 = icmp eq ptr %70, null
  br i1 %71, label %CreateVP8XChunk.exit.thread, label %72

72:                                               ; preds = %.loopexit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = icmp eq ptr %74, null
  br i1 %75, label %CreateVP8XChunk.exit.thread, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = icmp eq ptr %78, null
  br i1 %79, label %CreateVP8XChunk.exit.thread, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr @kChunks, align 16, !tbaa !29
  %82 = call i32 @ChunkGetIdFromTag(i32 noundef %81) #7
  switch i32 %82, label %83 [
    i32 3, label %CreateVP8XChunk.exit.thread
    i32 5, label %CreateVP8XChunk.exit.thread
    i32 6, label %CreateVP8XChunk.exit.thread
  ]

83:                                               ; preds = %80
  %84 = call ptr @MuxGetChunkListFromId(ptr noundef nonnull %0, i32 noundef %82) #7
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %.not10.i.i.i51 = icmp eq ptr %85, null
  br i1 %.not10.i.i.i51, label %MuxDeleteAllNamedData.exit.thread81.i, label %.lr.ph.i.i.i52

.lr.ph.i.i.i52:                                   ; preds = %83, %93
  %86 = phi ptr [ %94, %93 ], [ %85, %83 ]
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %93 ], [ %84, %83 ]
  %87 = load i32, ptr %86, align 8, !tbaa !17
  %88 = icmp eq i32 %87, %81
  br i1 %88, label %89, label %91

89:                                               ; preds = %.lr.ph.i.i.i52
  %90 = call ptr @ChunkDelete(ptr noundef nonnull %86) #7
  store ptr %90, ptr %.012.i.i.i, align 8, !tbaa !15
  br label %93

91:                                               ; preds = %.lr.ph.i.i.i52
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %.pre.i.i.i53 = load ptr, ptr %92, align 8, !tbaa !15
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %.pre.i.i.i53, %91 ]
  %.1.i.i.i = phi ptr [ %.012.i.i.i, %89 ], [ %92, %91 ]
  %.not.i.i.i54 = icmp eq ptr %94, null
  br i1 %.not.i.i.i54, label %MuxDeleteAllNamedData.exit.thread81.i, label %.lr.ph.i.i.i52, !llvm.loop !20

MuxDeleteAllNamedData.exit.thread81.i:            ; preds = %93, %83
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !54
  %.not.i55 = icmp eq ptr %96, null
  br i1 %.not.i55, label %100, label %97

97:                                               ; preds = %MuxDeleteAllNamedData.exit.thread81.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %.not54.i = icmp eq ptr %99, null
  %spec.select.i = select i1 %.not54.i, i32 0, i32 32
  br label %100

100:                                              ; preds = %97, %MuxDeleteAllNamedData.exit.thread81.i
  %.0.i = phi i32 [ 0, %MuxDeleteAllNamedData.exit.thread81.i ], [ %spec.select.i, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %.not55.i = icmp eq ptr %102, null
  br i1 %.not55.i, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !53
  %.not56.i = icmp eq ptr %105, null
  %106 = or disjoint i32 %.0.i, 8
  %spec.select64.i = select i1 %.not56.i, i32 %.0.i, i32 %106
  br label %107

107:                                              ; preds = %103, %100
  %.1.i = phi i32 [ %.0.i, %100 ], [ %spec.select64.i, %103 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  %.not57.i = icmp eq ptr %109, null
  br i1 %.not57.i, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  %.not58.i = icmp eq ptr %112, null
  %113 = or i32 %.1.i, 4
  %spec.select65.i = select i1 %.not58.i, i32 %.1.i, i32 %113
  br label %114

114:                                              ; preds = %110, %107
  %.2.i = phi i32 [ %.1.i, %107 ], [ %spec.select65.i, %110 ]
  %115 = load ptr, ptr %70, align 8, !tbaa !35
  %.not59.i = icmp eq ptr %115, null
  br i1 %.not59.i, label %121, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %115, align 8, !tbaa !17
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 36), align 4, !tbaa !29
  %119 = icmp eq i32 %117, %118
  %120 = or i32 %.2.i, 2
  %spec.select66.i = select i1 %119, i32 %120, i32 %.2.i
  br label %121

121:                                              ; preds = %116, %114
  %.3.i = phi i32 [ %.2.i, %114 ], [ %spec.select66.i, %116 ]
  %122 = call i32 @MuxImageCount(ptr noundef nonnull %70, i32 noundef 5) #7
  %123 = icmp sgt i32 %122, 0
  %124 = or i32 %.3.i, 16
  %spec.select67.i = select i1 %123, i32 %124, i32 %.3.i
  %.val.i = load ptr, ptr %0, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i, label %156, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %121, %130
  %.02613.i.i = phi ptr [ %155, %130 ], [ %.val.i, %121 ]
  %.02712.i.i = phi i32 [ %spec.select.i.i, %130 ], [ 0, %121 ]
  %.03011.i.i = phi i32 [ %.232.i.i, %130 ], [ 0, %121 ]
  %127 = load ptr, ptr %.02613.i.i, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq i64 %129, 16
  br i1 %.not.i.i.i.i, label %130, label %CreateVP8XChunk.exit.thread

130:                                              ; preds = %.lr.ph.i.i
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %.val.i.i.i.i.i = load i16, ptr %132, align 1
  %133 = zext i16 %.val.i.i.i.i.i to i32
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !38
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 17
  %138 = shl nuw nsw i32 %133, 1
  %139 = or disjoint i32 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 3
  %.val.i8.i.i.i.i = load i16, ptr %140, align 1
  %141 = zext i16 %.val.i8.i.i.i.i to i32
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 5
  %143 = load i8, ptr %142, align 1, !tbaa !38
  %144 = zext i8 %143 to i32
  %145 = shl nuw nsw i32 %144, 17
  %146 = shl nuw nsw i32 %141, 1
  %147 = or disjoint i32 %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %.02613.i.i, i64 32
  %149 = load i32, ptr %148, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw i8, ptr %.02613.i.i, i64 36
  %151 = load i32, ptr %150, align 4, !tbaa !42
  %152 = add nsw i32 %139, %149
  %153 = add nsw i32 %147, %151
  %.232.i.i = call i32 @llvm.smax.i32(i32 %153, i32 %.03011.i.i)
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %152, i32 %.02712.i.i)
  %154 = getelementptr inbounds nuw i8, ptr %.02613.i.i, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !57
  %.not36.i.i = icmp eq ptr %155, null
  br i1 %.not36.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !58

156:                                              ; preds = %121
  %157 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %158 = load i32, ptr %157, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw i8, ptr %.val.i, i64 36
  %160 = load i32, ptr %159, align 4, !tbaa !42
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %130, %156
  %.278.ph.i = phi i32 [ %158, %156 ], [ %spec.select.i.i, %130 ]
  %.175.ph.i = phi i32 [ %160, %156 ], [ %.232.i.i, %130 ]
  %161 = icmp slt i32 %.278.ph.i, 1
  %162 = icmp slt i32 %.175.ph.i, 1
  %or.cond3.i = select i1 %161, i1 true, i1 %162
  br i1 %or.cond3.i, label %CreateVP8XChunk.exit.thread, label %163

163:                                              ; preds = %.loopexit.i
  %164 = icmp samesign ugt i32 %.278.ph.i, 16777216
  %165 = icmp samesign ugt i32 %.175.ph.i, 16777216
  %or.cond5.i = select i1 %164, i1 true, i1 %165
  br i1 %or.cond5.i, label %CreateVP8XChunk.exit.thread, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %168 = load i32, ptr %167, align 8, !tbaa !50
  %.not61.i = icmp eq i32 %168, 0
  br i1 %.not61.i, label %169, label %172

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %171 = load i32, ptr %170, align 4, !tbaa !51
  %.not62.i = icmp eq i32 %171, 0
  br i1 %.not62.i, label %178, label %172

172:                                              ; preds = %169, %166
  %173 = icmp sgt i32 %.278.ph.i, %168
  br i1 %173, label %CreateVP8XChunk.exit.thread, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %176 = load i32, ptr %175, align 4, !tbaa !51
  %177 = icmp sgt i32 %.175.ph.i, %176
  br i1 %177, label %CreateVP8XChunk.exit.thread, label %178

178:                                              ; preds = %174, %169
  %.076.i = phi i32 [ %.278.ph.i, %169 ], [ %168, %174 ]
  %.074.i = phi i32 [ %.175.ph.i, %169 ], [ %176, %174 ]
  %179 = icmp eq i32 %spec.select67.i, 0
  br i1 %179, label %180, label %CreateVP8XChunk.exit

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !59
  %183 = icmp eq ptr %182, null
  br i1 %183, label %CreateVP8XChunk.exit.thread64, label %CreateVP8XChunk.exit

CreateVP8XChunk.exit.thread64:                    ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %198

CreateVP8XChunk.exit.thread:                      ; preds = %.lr.ph.i.i, %.loopexit, %80, %80, %80, %.loopexit.i, %163, %172, %76, %72, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %250

CreateVP8XChunk.exit:                             ; preds = %178, %180
  %184 = call i32 @MuxHasAlpha(ptr noundef nonnull %70) #7
  %.not63.i = icmp eq i32 %184, 0
  %spec.select68.i = select i1 %.not63.i, i32 %spec.select67.i, i32 %124
  store i32 %spec.select68.i, ptr %3, align 4
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %186 = add nsw i32 %.076.i, -1
  %187 = trunc i32 %186 to i16
  store i16 %187, ptr %185, align 4
  %188 = lshr i32 %186, 16
  %189 = trunc i32 %188 to i8
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %189, ptr %190, align 2, !tbaa !38
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %192 = add nsw i32 %.074.i, -1
  %193 = trunc i32 %192 to i16
  store i16 %193, ptr %191, align 1
  %194 = lshr i32 %192, 16
  %195 = trunc i32 %194 to i8
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %195, ptr %196, align 1, !tbaa !38
  %197 = call fastcc i32 @MuxSet(ptr noundef nonnull %0, i32 noundef %81, ptr noundef %4, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not49 = icmp eq i32 %197, 1
  br i1 %.not49, label %198, label %250

198:                                              ; preds = %CreateVP8XChunk.exit.thread64, %CreateVP8XChunk.exit
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !60
  %201 = call i64 @ChunkListDiskSize(ptr noundef %200) #7
  %202 = load ptr, ptr %95, align 8, !tbaa !54
  %203 = call i64 @ChunkListDiskSize(ptr noundef %202) #7
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !61
  %206 = call i64 @ChunkListDiskSize(ptr noundef %205) #7
  %207 = load ptr, ptr %0, align 8, !tbaa !21
  %.not5.i = icmp eq ptr %207, null
  br i1 %.not5.i, label %ImageListDiskSize.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %198, %.lr.ph.i
  %.07.i = phi i64 [ %209, %.lr.ph.i ], [ 0, %198 ]
  %.046.i = phi ptr [ %211, %.lr.ph.i ], [ %207, %198 ]
  %208 = call i64 @MuxImageDiskSize(ptr noundef nonnull %.046.i) #7
  %209 = add i64 %208, %.07.i
  %210 = getelementptr inbounds nuw i8, ptr %.046.i, i64 48
  %211 = load ptr, ptr %210, align 8, !tbaa !57
  %.not.i56 = icmp eq ptr %211, null
  br i1 %.not.i56, label %ImageListDiskSize.exit, label %.lr.ph.i, !llvm.loop !62

ImageListDiskSize.exit:                           ; preds = %.lr.ph.i, %198
  %.0.lcssa.i = phi i64 [ 0, %198 ], [ %209, %.lr.ph.i ]
  %212 = load ptr, ptr %101, align 8, !tbaa !55
  %213 = call i64 @ChunkListDiskSize(ptr noundef %212) #7
  %214 = load ptr, ptr %108, align 8, !tbaa !56
  %215 = call i64 @ChunkListDiskSize(ptr noundef %214) #7
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %217 = load ptr, ptr %216, align 8, !tbaa !59
  %218 = call i64 @ChunkListDiskSize(ptr noundef %217) #7
  %219 = add i64 %201, 12
  %220 = add i64 %219, %203
  %221 = add i64 %220, %206
  %222 = add i64 %221, %.0.lcssa.i
  %223 = add i64 %222, %213
  %224 = add i64 %223, %215
  %225 = add i64 %224, %218
  %226 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %225) #7
  %227 = icmp eq ptr %226, null
  br i1 %227, label %250, label %228

228:                                              ; preds = %ImageListDiskSize.exit
  %229 = call ptr @MuxEmitRiffHeader(ptr noundef nonnull %226, i64 noundef %225) #7
  %230 = load ptr, ptr %199, align 8, !tbaa !60
  %231 = call ptr @ChunkListEmit(ptr noundef %230, ptr noundef %229) #7
  %232 = load ptr, ptr %95, align 8, !tbaa !54
  %233 = call ptr @ChunkListEmit(ptr noundef %232, ptr noundef %231) #7
  %234 = load ptr, ptr %204, align 8, !tbaa !61
  %235 = call ptr @ChunkListEmit(ptr noundef %234, ptr noundef %233) #7
  %236 = load ptr, ptr %0, align 8, !tbaa !21
  %.not6.i = icmp eq ptr %236, null
  br i1 %.not6.i, label %ImageListEmit.exit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %228, %.lr.ph.i57
  %.08.i = phi ptr [ %237, %.lr.ph.i57 ], [ %235, %228 ]
  %.057.i = phi ptr [ %239, %.lr.ph.i57 ], [ %236, %228 ]
  %237 = call ptr @MuxImageEmit(ptr noundef nonnull %.057.i, ptr noundef %.08.i) #7
  %238 = getelementptr inbounds nuw i8, ptr %.057.i, i64 48
  %239 = load ptr, ptr %238, align 8, !tbaa !57
  %.not.i58 = icmp eq ptr %239, null
  br i1 %.not.i58, label %ImageListEmit.exit, label %.lr.ph.i57, !llvm.loop !63

ImageListEmit.exit:                               ; preds = %.lr.ph.i57, %228
  %.0.lcssa.i59 = phi ptr [ %235, %228 ], [ %237, %.lr.ph.i57 ]
  %240 = load ptr, ptr %101, align 8, !tbaa !55
  %241 = call ptr @ChunkListEmit(ptr noundef %240, ptr noundef %.0.lcssa.i59) #7
  %242 = load ptr, ptr %108, align 8, !tbaa !56
  %243 = call ptr @ChunkListEmit(ptr noundef %242, ptr noundef %241) #7
  %244 = load ptr, ptr %216, align 8, !tbaa !59
  %245 = call ptr @ChunkListEmit(ptr noundef %244, ptr noundef %243) #7
  %246 = call i32 @MuxValidate(ptr noundef nonnull %0) #7
  %.not50 = icmp eq i32 %246, 1
  br i1 %.not50, label %248, label %247

247:                                              ; preds = %ImageListEmit.exit
  call void @WebPSafeFree(ptr noundef nonnull %226) #7
  br label %248

248:                                              ; preds = %247, %ImageListEmit.exit
  %.042 = phi i64 [ 0, %247 ], [ %225, %ImageListEmit.exit ]
  %.0 = phi ptr [ null, %247 ], [ %226, %ImageListEmit.exit ]
  store ptr %.0, ptr %1, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.042, ptr %249, align 8, !tbaa !14
  br label %250

250:                                              ; preds = %CreateVP8XChunk.exit.thread, %MuxCleanup.exit.thread, %ImageListDiskSize.exit, %CreateVP8XChunk.exit, %9, %2, %248
  %.043 = phi i32 [ %246, %248 ], [ -1, %2 ], [ -1, %9 ], [ %.018.i.ph, %MuxCleanup.exit.thread ], [ %197, %CreateVP8XChunk.exit ], [ -3, %ImageListDiskSize.exit ], [ -1, %CreateVP8XChunk.exit.thread ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12WebPMuxImage", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 0}
!11 = !{!"WebPData", !12, i64 0, !13, i64 8}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9WebPChunk", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"WebPChunk", !19, i64 0, !19, i64 4, !11, i64 8, !16, i64 24}
!19 = !{!"int", !6, i64 0}
!20 = distinct !{!20, !9}
!21 = !{!22, !4, i64 0}
!22 = !{!"WebPMux", !4, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !19, i64 56, !19, i64 60}
!23 = !{i64 0, i64 8, !24, i64 8, i64 8, !25}
!24 = !{!12, !12, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !16, i64 16}
!27 = !{!"WebPMuxImage", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !4, i64 48}
!28 = !{!27, !16, i64 8}
!29 = !{!30, !19, i64 0}
!30 = !{!"", !19, i64 0, !19, i64 4, !19, i64 8}
!31 = !{!32, !19, i64 28}
!32 = !{!"WebPMuxFrameInfo", !11, i64 0, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !6, i64 40}
!33 = !{!32, !12, i64 0}
!34 = !{!32, !13, i64 8}
!35 = !{!27, !16, i64 0}
!36 = !{i64 0, i64 8, !24, i64 8, i64 8, !25, i64 16, i64 4, !37, i64 20, i64 4, !37, i64 24, i64 4, !37, i64 28, i64 4, !37, i64 32, i64 4, !37, i64 36, i64 4, !37, i64 40, i64 4, !38}
!37 = !{!19, !19, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!32, !19, i64 16}
!40 = !{!32, !19, i64 20}
!41 = !{!27, !19, i64 32}
!42 = !{!27, !19, i64 36}
!43 = !{!30, !19, i64 8}
!44 = !{!32, !19, i64 24}
!45 = !{!32, !19, i64 36}
!46 = !{!32, !19, i64 32}
!47 = !{!48, !19, i64 4}
!48 = !{!"WebPMuxAnimParams", !19, i64 0, !19, i64 4}
!49 = !{!48, !19, i64 0}
!50 = !{!22, !19, i64 56}
!51 = !{!22, !19, i64 60}
!52 = !{!30, !19, i64 4}
!53 = !{!18, !12, i64 8}
!54 = !{!22, !16, i64 8}
!55 = !{!22, !16, i64 16}
!56 = !{!22, !16, i64 24}
!57 = !{!27, !4, i64 48}
!58 = distinct !{!58, !9}
!59 = !{!22, !16, i64 48}
!60 = !{!22, !16, i64 40}
!61 = !{!22, !16, i64 32}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
