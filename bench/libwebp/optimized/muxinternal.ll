; ModuleID = 'bench/libwebp/original/muxinternal.ll'
source_filename = "bench/libwebp/original/muxinternal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ChunkInfo = type { i32, i32, i32 }

@kChunks = hidden local_unnamed_addr constant [11 x %struct.ChunkInfo] [%struct.ChunkInfo { i32 1480085590, i32 0, i32 10 }, %struct.ChunkInfo { i32 1346585417, i32 1, i32 -1 }, %struct.ChunkInfo { i32 1296649793, i32 2, i32 6 }, %struct.ChunkInfo { i32 1179471425, i32 3, i32 16 }, %struct.ChunkInfo { i32 1213221953, i32 5, i32 -1 }, %struct.ChunkInfo { i32 540561494, i32 6, i32 -1 }, %struct.ChunkInfo { i32 1278758998, i32 6, i32 -1 }, %struct.ChunkInfo { i32 1179211845, i32 7, i32 -1 }, %struct.ChunkInfo { i32 542133592, i32 8, i32 -1 }, %struct.ChunkInfo { i32 0, i32 9, i32 -1 }, %struct.ChunkInfo { i32 0, i32 10, i32 -1 }], align 16
@switch.table.MuxGetChunkListFromId = private unnamed_addr constant [9 x i64] [i64 40, i64 8, i64 32, i64 48, i64 48, i64 48, i64 48, i64 16, i64 24], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @WebPGetMuxVersion() local_unnamed_addr #0 {
  ret i32 66816
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @ChunkInit(ptr noundef writeonly captures(none) initializes((0, 32)) %0) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @ChunkRelease(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @WebPFree(ptr noundef %8) #13
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %12

12:                                               ; preds = %1, %9
  %.0 = phi ptr [ %11, %9 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden range(i32 11, 10) i32 @ChunkGetIndexFromTag(i32 noundef %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %3 = getelementptr inbounds nuw [12 x i8], ptr @kChunks, i64 %indvars.iv
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = icmp eq i32 %0, %4
  br i1 %5, label %.split.loop.exit10, label %6

6:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond, label %.split.loop.exit, label %2, !llvm.loop !17

.split.loop.exit10:                               ; preds = %2
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %6, %.split.loop.exit10
  %.06 = phi i32 [ %7, %.split.loop.exit10 ], [ 9, %6 ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden i32 @ChunkGetIdFromTag(i32 noundef %0) local_unnamed_addr #4 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond, label %.loopexit, label %3, !llvm.loop !19

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [12 x i8], ptr @kChunks, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp eq i32 %0, %5
  br i1 %6, label %7, label %2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %.06 = phi i32 [ %9, %7 ], [ 9, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ChunkGetTagFromFourCC(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !21
  %3 = sext i8 %2 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !21
  %6 = sext i8 %5 to i32
  %7 = shl nsw i32 %6, 8
  %8 = or i32 %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !21
  %11 = sext i8 %10 to i32
  %12 = shl nsw i32 %11, 16
  %13 = or i32 %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !21
  %16 = sext i8 %15 to i32
  %17 = shl nsw i32 %16, 24
  %18 = or i32 %13, %17
  ret i32 %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @ChunkGetIndexFromFourCC(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !21
  %3 = sext i8 %2 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !21
  %6 = sext i8 %5 to i32
  %7 = shl nsw i32 %6, 8
  %8 = or i32 %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !21
  %11 = sext i8 %10 to i32
  %12 = shl nsw i32 %11, 16
  %13 = or i32 %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !21
  %16 = sext i8 %15 to i32
  %17 = shl nsw i32 %16, 24
  %18 = or i32 %13, %17
  br label %19

19:                                               ; preds = %23, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %23 ]
  %20 = getelementptr inbounds nuw [12 x i8], ptr @kChunks, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %.split.loop.exit10.i, label %23

23:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.i, label %ChunkGetIndexFromTag.exit, label %19, !llvm.loop !17

.split.loop.exit10.i:                             ; preds = %19
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %ChunkGetIndexFromTag.exit

ChunkGetIndexFromTag.exit:                        ; preds = %23, %.split.loop.exit10.i
  %.06.i = phi i32 [ %24, %.split.loop.exit10.i ], [ 9, %23 ]
  ret i32 %.06.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @ChunkSearchList(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %.not5.i = icmp eq ptr %0, null
  br i1 %.not5.i, label %ChunkSearchNextInList.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %6
  %.06.i = phi ptr [ %8, %6 ], [ %0, %3 ]
  %4 = load i32, ptr %.06.i, align 8, !tbaa !22
  %.not4.i = icmp eq i32 %4, %2
  br i1 %.not4.i, label %ChunkSearchNextInList.exit.preheader, label %6

ChunkSearchNextInList.exit.preheader:             ; preds = %.lr.ph.i
  %5 = add i32 %1, -1
  %.not36 = icmp eq i32 %5, 0
  br i1 %.not36, label %ChunkSearchNextInList.exit26.thread, label %.lr.ph

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %ChunkSearchNextInList.exit.thread, label %.lr.ph.i, !llvm.loop !23

ChunkSearchNextInList.exit.loopexit:              ; preds = %.lr.ph.i21
  %9 = add i32 %10, -1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %ChunkSearchNextInList.exit26.thread, label %.lr.ph

.lr.ph:                                           ; preds = %ChunkSearchNextInList.exit.preheader, %ChunkSearchNextInList.exit.loopexit
  %10 = phi i32 [ %9, %ChunkSearchNextInList.exit.loopexit ], [ %5, %ChunkSearchNextInList.exit.preheader ]
  %.01637 = phi ptr [ %.06.i22, %ChunkSearchNextInList.exit.loopexit ], [ %.06.i, %ChunkSearchNextInList.exit.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01637, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %.not5.i20 = icmp eq ptr %12, null
  br i1 %.not5.i20, label %ChunkSearchNextInList.exit26.thread, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.lr.ph, %14
  %.06.i22 = phi ptr [ %16, %14 ], [ %12, %.lr.ph ]
  %13 = load i32, ptr %.06.i22, align 8, !tbaa !22
  %.not4.i23 = icmp eq i32 %13, %2
  br i1 %.not4.i23, label %ChunkSearchNextInList.exit.loopexit, label %14

14:                                               ; preds = %.lr.ph.i21
  %15 = getelementptr inbounds nuw i8, ptr %.06.i22, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i24 = icmp eq ptr %16, null
  br i1 %.not.i24, label %ChunkSearchNextInList.exit26.thread, label %.lr.ph.i21, !llvm.loop !23

ChunkSearchNextInList.exit26.thread:              ; preds = %ChunkSearchNextInList.exit.loopexit, %.lr.ph, %14, %ChunkSearchNextInList.exit.preheader
  %.01634 = phi ptr [ %.01637, %14 ], [ %.06.i, %ChunkSearchNextInList.exit.preheader ], [ %.06.i22, %ChunkSearchNextInList.exit.loopexit ], [ %.01637, %.lr.ph ]
  %17 = phi i1 [ true, %14 ], [ false, %ChunkSearchNextInList.exit.preheader ], [ %.not5.i20, %.lr.ph ], [ %.not5.i20, %ChunkSearchNextInList.exit.loopexit ]
  %18 = icmp ne i32 %1, 0
  %or.cond = and i1 %18, %17
  %19 = select i1 %or.cond, ptr null, ptr %.01634
  br label %ChunkSearchNextInList.exit.thread

ChunkSearchNextInList.exit.thread:                ; preds = %6, %3, %ChunkSearchNextInList.exit26.thread
  %.0 = phi ptr [ %19, %ChunkSearchNextInList.exit26.thread ], [ null, %3 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -3, 2) i32 @ChunkAssignData(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  switch i32 %3, label %6 [
    i32 1480085590, label %5
    i32 1296649793, label %5
  ]

5:                                                ; preds = %4, %4
  br label %6

6:                                                ; preds = %4, %5
  %.013 = phi i32 [ 1, %5 ], [ %2, %4 ]
  %7 = icmp eq ptr %0, null
  br i1 %7, label %ChunkRelease.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  tail call void @WebPFree(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %11, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %ChunkRelease.exit

ChunkRelease.exit:                                ; preds = %6, %14
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %33, label %15

15:                                               ; preds = %ChunkRelease.exit
  %.not15 = icmp eq i32 %.013, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not15, label %32, label %17

17:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %1, align 8, !tbaa !13
  %.not.i17 = icmp eq ptr %18, null
  br i1 %.not.i17, label %30, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %.not18.i = icmp eq i64 %21, 0
  br i1 %.not18.i, label %30, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @WebPMalloc(i64 noundef %21) #13
  store ptr %23, ptr %16, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %WebPDataCopy.exit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %1, align 8, !tbaa !13
  %27 = load i64, ptr %20, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %26, i64 %27, i1 false)
  %28 = load i64, ptr %20, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %29, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %17, %25, %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %31, align 4, !tbaa !3
  br label %33

32:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !25
  br label %33

33:                                               ; preds = %30, %32, %ChunkRelease.exit
  store i32 %3, ptr %0, align 8, !tbaa !22
  br label %WebPDataCopy.exit

WebPDataCopy.exit:                                ; preds = %22, %33
  %.0 = phi i32 [ 1, %33 ], [ -3, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden range(i32 -3, 2) i32 @ChunkSetHead(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 32) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 24, i1 false), !tbaa.struct !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %9, align 8, !tbaa !14
  store ptr %5, ptr %1, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %4, %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ], [ -3, %4 ]
  ret i32 %.0
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden range(i32 -3, 2) i32 @ChunkAppend(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %2
  %7 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 32) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %ChunkSetHead.exit, label %9

9:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 24, i1 false), !tbaa.struct !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %11, align 8, !tbaa !14
  store ptr %7, ptr %3, align 8, !tbaa !28
  br label %ChunkSetHead.exit

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi ptr [ %13, %.preheader ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %.preheader, !llvm.loop !33

14:                                               ; preds = %.preheader
  %15 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 32) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ChunkSetHead.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 24, i1 false), !tbaa.struct !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %19, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %20, align 8, !tbaa !14
  store ptr %15, ptr %18, align 8, !tbaa !28
  store ptr %18, ptr %1, align 8, !tbaa !31
  br label %ChunkSetHead.exit

ChunkSetHead.exit:                                ; preds = %14, %9, %6, %17
  %.011 = phi i32 [ -3, %6 ], [ 1, %17 ], [ 1, %9 ], [ -3, %14 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define hidden ptr @ChunkDelete(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ChunkRelease.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @WebPFree(ptr noundef %8) #13
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %ChunkRelease.exit

ChunkRelease.exit:                                ; preds = %1, %9
  %.0.i = phi ptr [ %11, %9 ], [ null, %1 ]
  tail call void @WebPSafeFree(ptr noundef %0) #13
  ret ptr %.0.i
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @ChunkListDelete(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %.pr = load ptr, ptr %0, align 8, !tbaa !28
  %.not3 = icmp eq ptr %.pr, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %ChunkDelete.exit
  %2 = phi ptr [ %9, %ChunkDelete.exit ], [ %.pr, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %ChunkDelete.exit, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  tail call void @WebPFree(ptr noundef %7) #13
  br label %ChunkDelete.exit

ChunkDelete.exit:                                 ; preds = %.lr.ph, %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  tail call void @WebPSafeFree(ptr noundef nonnull %2) #13
  store ptr %9, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %ChunkDelete.exit, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @ChunkListEmit(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(ret: address, provenance) %1) local_unnamed_addr #10 {
  %.not6 = icmp eq ptr %0, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %ChunkEmit.exit
  %.08 = phi ptr [ %18, %ChunkEmit.exit ], [ %1, %2 ]
  %.057 = phi ptr [ %20, %ChunkEmit.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = load i32, ptr %.057, align 8, !tbaa !22
  store i32 %6, ptr %.08, align 1
  %7 = getelementptr inbounds nuw i8, ptr %.08, i64 4
  %8 = trunc i64 %5 to i32
  store i32 %8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %10, i64 %5, i1 false)
  %11 = and i64 %5, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %ChunkEmit.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %.08, i64 %5
  %14 = getelementptr i8, ptr %13, i64 8
  store i8 0, ptr %14, align 1, !tbaa !21
  br label %ChunkEmit.exit

ChunkEmit.exit:                                   ; preds = %.lr.ph, %12
  %.val.i = load i64, ptr %4, align 8, !tbaa !35
  %15 = add i64 %.val.i, 1
  %16 = and i64 %15, 4294967294
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.057, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %ChunkEmit.exit, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %18, %ChunkEmit.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @ChunkListDiskSize(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi i64 [ %6, %.lr.ph ], [ 0, %1 ]
  %.046 = phi ptr [ %8, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.046, i64 16
  %.04.val = load i64, ptr %2, align 8, !tbaa !35
  %3 = add i64 %.04.val, 1
  %4 = and i64 %3, 4294967294
  %5 = add i64 %.07, 8
  %6 = add i64 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %.046, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %6, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @MuxImageInit(ptr noundef writeonly captures(none) initializes((0, 56)) %0) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @MuxImageRelease(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !28
  %.not3.i = icmp eq ptr %.pr.i, null
  br i1 %.not3.i, label %ChunkListDelete.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %ChunkDelete.exit.i
  %4 = phi ptr [ %11, %ChunkDelete.exit.i ], [ %.pr.i, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %ChunkDelete.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  tail call void @WebPFree(ptr noundef %9) #13
  br label %ChunkDelete.exit.i

ChunkDelete.exit.i:                               ; preds = %7, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  tail call void @WebPSafeFree(ptr noundef nonnull %4) #13
  store ptr %11, ptr %0, align 8, !tbaa !28
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %ChunkListDelete.exit, label %.lr.ph.i, !llvm.loop !34

ChunkListDelete.exit:                             ; preds = %ChunkDelete.exit.i, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pr.i10 = load ptr, ptr %12, align 8, !tbaa !28
  %.not3.i11 = icmp eq ptr %.pr.i10, null
  br i1 %.not3.i11, label %ChunkListDelete.exit16, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %ChunkListDelete.exit, %ChunkDelete.exit.i14
  %13 = phi ptr [ %20, %ChunkDelete.exit.i14 ], [ %.pr.i10, %ChunkListDelete.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %.not.i.i.i13 = icmp eq i32 %15, 0
  br i1 %.not.i.i.i13, label %ChunkDelete.exit.i14, label %16

16:                                               ; preds = %.lr.ph.i12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  tail call void @WebPFree(ptr noundef %18) #13
  br label %ChunkDelete.exit.i14

ChunkDelete.exit.i14:                             ; preds = %16, %.lr.ph.i12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @WebPSafeFree(ptr noundef nonnull %13) #13
  store ptr %20, ptr %12, align 8, !tbaa !28
  %.not.i15 = icmp eq ptr %20, null
  br i1 %.not.i15, label %ChunkListDelete.exit16, label %.lr.ph.i12, !llvm.loop !34

ChunkListDelete.exit16:                           ; preds = %ChunkDelete.exit.i14, %ChunkListDelete.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pr.i17 = load ptr, ptr %21, align 8, !tbaa !28
  %.not3.i18 = icmp eq ptr %.pr.i17, null
  br i1 %.not3.i18, label %ChunkListDelete.exit23, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %ChunkListDelete.exit16, %ChunkDelete.exit.i21
  %22 = phi ptr [ %29, %ChunkDelete.exit.i21 ], [ %.pr.i17, %ChunkListDelete.exit16 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %.not.i.i.i20 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i20, label %ChunkDelete.exit.i21, label %25

25:                                               ; preds = %.lr.ph.i19
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  tail call void @WebPFree(ptr noundef %27) #13
  br label %ChunkDelete.exit.i21

ChunkDelete.exit.i21:                             ; preds = %25, %.lr.ph.i19
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  tail call void @WebPSafeFree(ptr noundef nonnull %22) #13
  store ptr %29, ptr %21, align 8, !tbaa !28
  %.not.i22 = icmp eq ptr %29, null
  br i1 %.not.i22, label %ChunkListDelete.exit23, label %.lr.ph.i19, !llvm.loop !34

ChunkListDelete.exit23:                           ; preds = %ChunkDelete.exit.i21, %ChunkListDelete.exit16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pr.i24 = load ptr, ptr %30, align 8, !tbaa !28
  %.not3.i25 = icmp eq ptr %.pr.i24, null
  br i1 %.not3.i25, label %ChunkListDelete.exit30, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %ChunkListDelete.exit23, %ChunkDelete.exit.i28
  %31 = phi ptr [ %38, %ChunkDelete.exit.i28 ], [ %.pr.i24, %ChunkListDelete.exit23 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %.not.i.i.i27 = icmp eq i32 %33, 0
  br i1 %.not.i.i.i27, label %ChunkDelete.exit.i28, label %34

34:                                               ; preds = %.lr.ph.i26
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  tail call void @WebPFree(ptr noundef %36) #13
  br label %ChunkDelete.exit.i28

ChunkDelete.exit.i28:                             ; preds = %34, %.lr.ph.i26
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  tail call void @WebPSafeFree(ptr noundef nonnull %31) #13
  store ptr %38, ptr %30, align 8, !tbaa !28
  %.not.i29 = icmp eq ptr %38, null
  br i1 %.not.i29, label %ChunkListDelete.exit30, label %.lr.ph.i26, !llvm.loop !34

ChunkListDelete.exit30:                           ; preds = %ChunkDelete.exit.i28, %ChunkListDelete.exit23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %41

41:                                               ; preds = %1, %ChunkListDelete.exit30
  %.0 = phi ptr [ %40, %ChunkListDelete.exit30 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @MuxImageCount(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %.021 = phi i32 [ %.3, %23 ], [ 0, %2 ]
  %.01219 = phi ptr [ %25, %23 ], [ %0, %2 ]
  switch i32 %1, label %9 [
    i32 10, label %3
    i32 3, label %GetChunkListFromId.exit
    i32 5, label %5
    i32 6, label %7
  ]

3:                                                ; preds = %.lr.ph
  %4 = add nsw i32 %.021, 1
  br label %23

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01219, i64 8
  br label %GetChunkListFromId.exit

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.01219, i64 16
  br label %GetChunkListFromId.exit

9:                                                ; preds = %.lr.ph
  unreachable

GetChunkListFromId.exit:                          ; preds = %.lr.ph, %5, %7
  %.0.i = phi ptr [ %.01219, %.lr.ph ], [ %8, %7 ], [ %6, %5 ]
  %10 = load ptr, ptr %.0.i, align 8, !tbaa !28
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %23, label %11

11:                                               ; preds = %GetChunkListFromId.exit
  %12 = load i32, ptr %10, align 8, !tbaa !22
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.i, label %ChunkGetIdFromTag.exit, label %14, !llvm.loop !19

14:                                               ; preds = %13, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %13 ]
  %15 = getelementptr inbounds nuw [12 x i8], ptr @kChunks, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %13

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !20
  br label %ChunkGetIdFromTag.exit

ChunkGetIdFromTag.exit:                           ; preds = %13, %18
  %.06.i = phi i32 [ %20, %18 ], [ 9, %13 ]
  %21 = icmp eq i32 %.06.i, %1
  %22 = zext i1 %21 to i32
  %spec.select = add nsw i32 %.021, %22
  br label %23

23:                                               ; preds = %GetChunkListFromId.exit, %ChunkGetIdFromTag.exit, %3
  %.3 = phi i32 [ %4, %3 ], [ %spec.select, %ChunkGetIdFromTag.exit ], [ %.021, %GetChunkListFromId.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.01219, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %23, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.3, %23 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -3, 2) i32 @MuxImagePush(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %.pre = load ptr, ptr %1, align 8, !tbaa !43
  %.not23 = icmp eq ptr %.pre, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01524 = phi ptr [ %4, %.lr.ph ], [ %1, %2 ]
  %3 = phi ptr [ %5, %.lr.ph ], [ %.pre, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.015.lcssa = phi ptr [ %1, %2 ], [ %.01524, %.lr.ph ]
  %7 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 56) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 48, i1 false), !tbaa.struct !44
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %.015.lcssa, align 8, !tbaa !43
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %7, ptr %13, align 8, !tbaa !39
  br label %15

14:                                               ; preds = %9
  store ptr %7, ptr %.015.lcssa, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %12, %14, %._crit_edge
  %.014 = phi i32 [ -3, %._crit_edge ], [ 1, %14 ], [ 1, %12 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define hidden ptr @MuxImageDelete(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @MuxImageRelease(ptr noundef %0)
  tail call void @WebPSafeFree(ptr noundef %0) #13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @MuxImageDeleteNth(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !43
  %.not18.i.i = icmp eq ptr %.pre.i, null
  br i1 %3, label %4, label %MuxImageCount.exit.i

4:                                                ; preds = %2
  br i1 %.not18.i.i, label %SearchImageToGetOrDelete.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.021.i.i = phi i32 [ %5, %.lr.ph.i.i ], [ 0, %4 ]
  %.01219.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %.pre.i, %4 ]
  %5 = add nuw nsw i32 %.021.i.i, 1
  %6 = getelementptr inbounds nuw i8, ptr %.01219.i.i, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %.lr.ph.preheader.i, label %.lr.ph.i.i, !llvm.loop !42

MuxImageCount.exit.i:                             ; preds = %2
  br i1 %.not18.i.i, label %SearchImageToGetOrDelete.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.i.i, %MuxImageCount.exit.i
  %.01833.i = phi i32 [ %1, %MuxImageCount.exit.i ], [ %5, %.lr.ph.i.i ]
  %.not22.i8 = icmp eq i32 %.01833.i, 1
  br i1 %.not22.i8, label %SearchImageToGetOrDelete.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %8 = add i32 %9, 1
  %.not22.i = icmp eq i32 %8, %.01833.i
  br i1 %.not22.i, label %SearchImageToGetOrDelete.exit.loopexit, label %.lr.ph, !llvm.loop !45

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %9 = phi i32 [ %8, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %SearchImageToGetOrDelete.exit.thread, label %.lr.ph.i, !llvm.loop !45

SearchImageToGetOrDelete.exit.loopexit:           ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %SearchImageToGetOrDelete.exit

SearchImageToGetOrDelete.exit:                    ; preds = %SearchImageToGetOrDelete.exit.loopexit, %.lr.ph.preheader.i
  %14 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %12, %SearchImageToGetOrDelete.exit.loopexit ]
  %.03.lcssa = phi ptr [ %0, %.lr.ph.preheader.i ], [ %13, %SearchImageToGetOrDelete.exit.loopexit ]
  %15 = tail call ptr @MuxImageRelease(ptr noundef nonnull %14)
  tail call void @WebPSafeFree(ptr noundef nonnull %14) #13
  store ptr %15, ptr %.03.lcssa, align 8, !tbaa !43
  br label %SearchImageToGetOrDelete.exit.thread

SearchImageToGetOrDelete.exit.thread:             ; preds = %.lr.ph, %MuxImageCount.exit.i, %4, %SearchImageToGetOrDelete.exit
  %.0 = phi i32 [ 1, %SearchImageToGetOrDelete.exit ], [ 0, %4 ], [ 0, %MuxImageCount.exit.i ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @MuxImageGetNth(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #11 {
  %4 = icmp eq i32 %1, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !43
  %.not18.i.i = icmp eq ptr %.pre.i, null
  br i1 %4, label %5, label %MuxImageCount.exit.i

5:                                                ; preds = %3
  br i1 %.not18.i.i, label %SearchImageToGetOrDelete.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.021.i.i = phi i32 [ %6, %.lr.ph.i.i ], [ 0, %5 ]
  %.01219.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %.pre.i, %5 ]
  %6 = add nuw nsw i32 %.021.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %.01219.i.i, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %.lr.ph.preheader.i, label %.lr.ph.i.i, !llvm.loop !42

MuxImageCount.exit.i:                             ; preds = %3
  br i1 %.not18.i.i, label %SearchImageToGetOrDelete.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.i.i, %MuxImageCount.exit.i
  %.01833.i = phi i32 [ %1, %MuxImageCount.exit.i ], [ %6, %.lr.ph.i.i ]
  %.not22.i7 = icmp eq i32 %.01833.i, 1
  br i1 %.not22.i7, label %SearchImageToGetOrDelete.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %9 = add i32 %10, 1
  %.not22.i = icmp eq i32 %9, %.01833.i
  br i1 %.not22.i, label %SearchImageToGetOrDelete.exit, label %.lr.ph, !llvm.loop !45

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %10 = phi i32 [ %9, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %11 = phi ptr [ %13, %.lr.ph.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %SearchImageToGetOrDelete.exit.thread, label %.lr.ph.i, !llvm.loop !45

SearchImageToGetOrDelete.exit:                    ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %14 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %13, %.lr.ph.i ]
  store ptr %14, ptr %2, align 8, !tbaa !43
  br label %SearchImageToGetOrDelete.exit.thread

SearchImageToGetOrDelete.exit.thread:             ; preds = %.lr.ph, %MuxImageCount.exit.i, %5, %SearchImageToGetOrDelete.exit
  %.0 = phi i32 [ 1, %SearchImageToGetOrDelete.exit ], [ 0, %5 ], [ 0, %MuxImageCount.exit.i ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @MuxImageDiskSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %2, i64 16
  %.val20 = load i64, ptr %4, align 8, !tbaa !35
  %5 = add i64 %.val20, 1
  %6 = and i64 %5, 4294967294
  %7 = add nuw nsw i64 %6, 8
  br label %8

8:                                                ; preds = %3, %1
  %.0 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %10, i64 16
  %.val19 = load i64, ptr %12, align 8, !tbaa !35
  %13 = add i64 %.val19, 1
  %14 = and i64 %13, 4294967294
  %15 = add nuw nsw i64 %.0, 8
  %16 = add nuw nsw i64 %15, %14
  br label %17

17:                                               ; preds = %11, %8
  %.1 = phi i64 [ %16, %11 ], [ %.0, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %19, i64 16
  %.val = load i64, ptr %21, align 8, !tbaa !35
  %22 = add i64 %.val, 1
  %23 = and i64 %22, 4294967294
  %24 = add nuw nsw i64 %.1, 8
  %25 = add nuw nsw i64 %24, %23
  br label %26

26:                                               ; preds = %20, %17
  %.2 = phi i64 [ %25, %20 ], [ %.1, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %.not18 = icmp eq ptr %28, null
  br i1 %.not18, label %37, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.07.i = phi i64 [ %33, %.lr.ph.i ], [ 0, %26 ]
  %.046.i = phi ptr [ %35, %.lr.ph.i ], [ %28, %26 ]
  %29 = getelementptr i8, ptr %.046.i, i64 16
  %.04.val.i = load i64, ptr %29, align 8, !tbaa !35
  %30 = add i64 %.04.val.i, 1
  %31 = and i64 %30, 4294967294
  %32 = add i64 %.07.i, 8
  %33 = add i64 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %.046.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %ChunkListDiskSize.exit, label %.lr.ph.i, !llvm.loop !38

ChunkListDiskSize.exit:                           ; preds = %.lr.ph.i
  %36 = add i64 %33, %.2
  br label %37

37:                                               ; preds = %ChunkListDiskSize.exit, %26
  %.3 = phi i64 [ %36, %ChunkListDiskSize.exit ], [ %.2, %26 ]
  ret i64 %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @MuxImageEmit(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(ret: address, provenance) %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %52, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %3, i64 16
  %.val20.i = load i64, ptr %5, align 8, !tbaa !35
  %6 = add i64 %.val20.i, 1
  %7 = and i64 %6, 4294967294
  %8 = add nuw nsw i64 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %.not16.i = icmp eq ptr %10, null
  br i1 %.not16.i, label %17, label %11

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %10, i64 16
  %.val19.i = load i64, ptr %12, align 8, !tbaa !35
  %13 = add i64 %.val19.i, 1
  %14 = and i64 %13, 4294967294
  %15 = add nuw nsw i64 %7, 16
  %16 = add nuw nsw i64 %15, %14
  br label %17

17:                                               ; preds = %11, %4
  %.1.i = phi i64 [ %16, %11 ], [ %8, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %.not17.i = icmp eq ptr %19, null
  br i1 %.not17.i, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %19, i64 16
  %.val.i = load i64, ptr %21, align 8, !tbaa !35
  %22 = add i64 %.val.i, 1
  %23 = and i64 %22, 4294967294
  %24 = add nuw nsw i64 %.1.i, 8
  %25 = add nuw nsw i64 %24, %23
  br label %26

26:                                               ; preds = %20, %17
  %.2.i = phi i64 [ %25, %20 ], [ %.1.i, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %.not18.i = icmp eq ptr %28, null
  br i1 %.not18.i, label %MuxImageDiskSize.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ 0, %26 ]
  %.046.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %28, %26 ]
  %29 = getelementptr i8, ptr %.046.i.i, i64 16
  %.04.val.i.i = load i64, ptr %29, align 8, !tbaa !35
  %30 = add i64 %.04.val.i.i, 1
  %31 = and i64 %30, 4294967294
  %32 = add i64 %.07.i.i, 8
  %33 = add i64 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %ChunkListDiskSize.exit.i, label %.lr.ph.i.i, !llvm.loop !38

ChunkListDiskSize.exit.i:                         ; preds = %.lr.ph.i.i
  %36 = add i64 %33, %.2.i
  br label %MuxImageDiskSize.exit

MuxImageDiskSize.exit:                            ; preds = %26, %ChunkListDiskSize.exit.i
  %.3.i = phi i64 [ %36, %ChunkListDiskSize.exit.i ], [ %.2.i, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %3, align 8, !tbaa !22
  store i32 %38, ptr %1, align 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = trunc i64 %.3.i to i32
  %41 = add i32 %40, -8
  store i32 %41, ptr %39, align 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %37, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %43, i64 %.val20.i, i1 false)
  %44 = and i64 %.val20.i, 1
  %.not.i21 = icmp eq i64 %44, 0
  br i1 %.not.i21, label %ChunkEmitSpecial.exit, label %45

45:                                               ; preds = %MuxImageDiskSize.exit
  %46 = getelementptr i8, ptr %1, i64 %.val20.i
  %47 = getelementptr i8, ptr %46, i64 8
  store i8 0, ptr %47, align 1, !tbaa !21
  br label %ChunkEmitSpecial.exit

ChunkEmitSpecial.exit:                            ; preds = %MuxImageDiskSize.exit, %45
  %.val.i22 = load i64, ptr %5, align 8, !tbaa !35
  %48 = add i64 %.val.i22, 1
  %49 = and i64 %48, 4294967294
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %52

52:                                               ; preds = %ChunkEmitSpecial.exit, %2
  %.0 = phi ptr [ %51, %ChunkEmitSpecial.exit ], [ %1, %2 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %.not18 = icmp eq ptr %54, null
  br i1 %.not18, label %72, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !35
  %59 = load i32, ptr %54, align 8, !tbaa !22
  store i32 %59, ptr %.0, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %61 = trunc i64 %58 to i32
  store i32 %61, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %63 = load ptr, ptr %56, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr align 1 %63, i64 %58, i1 false)
  %64 = and i64 %58, 1
  %.not.i23 = icmp eq i64 %64, 0
  br i1 %.not.i23, label %ChunkEmit.exit, label %65

65:                                               ; preds = %55
  %66 = getelementptr i8, ptr %.0, i64 %58
  %67 = getelementptr i8, ptr %66, i64 8
  store i8 0, ptr %67, align 1, !tbaa !21
  br label %ChunkEmit.exit

ChunkEmit.exit:                                   ; preds = %55, %65
  %.val.i24 = load i64, ptr %57, align 8, !tbaa !35
  %68 = add i64 %.val.i24, 1
  %69 = and i64 %68, 4294967294
  %70 = getelementptr inbounds nuw i8, ptr %.0, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br label %72

72:                                               ; preds = %ChunkEmit.exit, %52
  %.1 = phi ptr [ %71, %ChunkEmit.exit ], [ %.0, %52 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %.not19 = icmp eq ptr %74, null
  br i1 %.not19, label %92, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !35
  %79 = load i32, ptr %74, align 8, !tbaa !22
  store i32 %79, ptr %.1, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %81 = trunc i64 %78 to i32
  store i32 %81, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %83 = load ptr, ptr %76, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr align 1 %83, i64 %78, i1 false)
  %84 = and i64 %78, 1
  %.not.i25 = icmp eq i64 %84, 0
  br i1 %.not.i25, label %ChunkEmit.exit27, label %85

85:                                               ; preds = %75
  %86 = getelementptr i8, ptr %.1, i64 %78
  %87 = getelementptr i8, ptr %86, i64 8
  store i8 0, ptr %87, align 1, !tbaa !21
  br label %ChunkEmit.exit27

ChunkEmit.exit27:                                 ; preds = %75, %85
  %.val.i26 = load i64, ptr %77, align 8, !tbaa !35
  %88 = add i64 %.val.i26, 1
  %89 = and i64 %88, 4294967294
  %90 = getelementptr inbounds nuw i8, ptr %.1, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  br label %92

92:                                               ; preds = %ChunkEmit.exit27, %72
  %.2 = phi ptr [ %91, %ChunkEmit.exit27 ], [ %.1, %72 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %.not20 = icmp eq ptr %94, null
  br i1 %.not20, label %ChunkListEmit.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92, %ChunkEmit.exit.i
  %.08.i = phi ptr [ %110, %ChunkEmit.exit.i ], [ %.2, %92 ]
  %.057.i = phi ptr [ %112, %ChunkEmit.exit.i ], [ %94, %92 ]
  %95 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.057.i, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !35
  %98 = load i32, ptr %.057.i, align 8, !tbaa !22
  store i32 %98, ptr %.08.i, align 1
  %99 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %100 = trunc i64 %97 to i32
  store i32 %100, ptr %99, align 1
  %101 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %102 = load ptr, ptr %95, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr align 1 %102, i64 %97, i1 false)
  %103 = and i64 %97, 1
  %.not.i.i28 = icmp eq i64 %103, 0
  br i1 %.not.i.i28, label %ChunkEmit.exit.i, label %104

104:                                              ; preds = %.lr.ph.i
  %105 = getelementptr i8, ptr %.08.i, i64 %97
  %106 = getelementptr i8, ptr %105, i64 8
  store i8 0, ptr %106, align 1, !tbaa !21
  br label %ChunkEmit.exit.i

ChunkEmit.exit.i:                                 ; preds = %104, %.lr.ph.i
  %.val.i.i = load i64, ptr %96, align 8, !tbaa !35
  %107 = add i64 %.val.i.i, 1
  %108 = and i64 %107, 4294967294
  %109 = getelementptr inbounds nuw i8, ptr %.08.i, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.057.i, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  %.not.i29 = icmp eq ptr %112, null
  br i1 %.not.i29, label %ChunkListEmit.exit, label %.lr.ph.i, !llvm.loop !37

ChunkListEmit.exit:                               ; preds = %ChunkEmit.exit.i, %92
  %.3 = phi ptr [ %.2, %92 ], [ %110, %ChunkEmit.exit.i ]
  ret ptr %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @MuxHasAlpha(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %4
  %.06 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.06, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !50
  %.not4 = icmp eq i32 %3, 0
  br i1 %.not4, label %4, label %._crit_edge

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %4, %1
  %.03 = phi i32 [ 0, %1 ], [ 0, %4 ], [ 1, %.lr.ph ]
  ret i32 %.03
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden nonnull ptr @MuxEmitRiffHeader(ptr noundef writeonly captures(ret: address, provenance) initializes((0, 12)) %0, i64 noundef %1) local_unnamed_addr #1 {
  store i32 1179011410, ptr %0, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, -8
  store i32 %5, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1346520407, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @MuxGetChunkListFromId(ptr noundef readnone captures(ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %1, 9
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.MuxGetChunkListFromId, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %2, %switch.lookup
  %.sink = phi i64 [ %switch.load, %switch.lookup ], [ 48, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @MuxValidate(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp eq ptr %0, null
  br i1 %11, label %.critedge81, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !52
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge81, label %15

15:                                               ; preds = %12
  %16 = call i32 @WebPMuxGetFeatures(ptr noundef nonnull %0, ptr noundef nonnull %10) #13
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %17, label %.critedge81

17:                                               ; preds = %15
  %18 = load i32, ptr %10, align 4, !tbaa !30
  %19 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %2) #13
  %.not.i = icmp eq i32 %19, 1
  br i1 %.not.i, label %20, label %.critedge81

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4, !tbaa !30
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %.critedge81, label %23

23:                                               ; preds = %20
  %24 = and i32 %18, 32
  %25 = icmp ne i32 %24, 0
  %26 = icmp ne i32 %21, 1
  %.not16.i = xor i1 %25, %26
  br i1 %.not16.i, label %ValidateChunk.exit, label %.critedge81

ValidateChunk.exit:                               ; preds = %23
  %27 = load i32, ptr %10, align 4, !tbaa !30
  %28 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %0, i32 noundef 7, ptr noundef nonnull %3) #13
  %.not.i82 = icmp eq i32 %28, 1
  br i1 %.not.i82, label %29, label %.critedge81

29:                                               ; preds = %ValidateChunk.exit
  %30 = load i32, ptr %3, align 4, !tbaa !30
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %.critedge81, label %32

32:                                               ; preds = %29
  %33 = and i32 %27, 8
  %34 = icmp ne i32 %33, 0
  %35 = icmp ne i32 %30, 1
  %.not16.i84 = xor i1 %34, %35
  br i1 %.not16.i84, label %ValidateChunk.exit85, label %.critedge81

ValidateChunk.exit85:                             ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !30
  %37 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull %4) #13
  %.not.i86 = icmp eq i32 %37, 1
  br i1 %.not.i86, label %38, label %.critedge81

38:                                               ; preds = %ValidateChunk.exit85
  %39 = load i32, ptr %4, align 4, !tbaa !30
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %.critedge81, label %41

41:                                               ; preds = %38
  %42 = and i32 %36, 4
  %43 = icmp ne i32 %42, 0
  %44 = icmp ne i32 %39, 1
  %.not16.i88 = xor i1 %43, %44
  br i1 %.not16.i88, label %ValidateChunk.exit89, label %.critedge81

ValidateChunk.exit89:                             ; preds = %41
  %45 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %5) #13
  %.not.i90 = icmp eq i32 %45, 1
  br i1 %.not.i90, label %46, label %.critedge81

46:                                               ; preds = %ValidateChunk.exit89
  %47 = load i32, ptr %5, align 4, !tbaa !30
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %.critedge81, label %ValidateChunk.exit92

ValidateChunk.exit92:                             ; preds = %46
  %49 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %6) #13
  %.not.i93 = icmp eq i32 %49, 1
  br i1 %.not.i93, label %50, label %.critedge81

50:                                               ; preds = %ValidateChunk.exit92
  %51 = load i32, ptr %10, align 4, !tbaa !30
  %52 = and i32 %51, 2
  %.not68 = icmp eq i32 %52, 0
  %53 = load i32, ptr %5, align 4, !tbaa !30
  %54 = load i32, ptr %6, align 4
  br i1 %.not68, label %.critedge, label %55

55:                                               ; preds = %50
  %56 = icmp eq i32 %53, 0
  %57 = icmp eq i32 %54, 0
  %or.cond = select i1 %56, i1 true, i1 %57
  br i1 %or.cond, label %.critedge81, label %.critedge78

.critedge:                                        ; preds = %50
  %58 = icmp eq i32 %53, 1
  %59 = icmp sgt i32 %54, 0
  %or.cond4 = select i1 %58, i1 true, i1 %59
  br i1 %or.cond4, label %.critedge81, label %60

60:                                               ; preds = %.critedge
  %61 = load ptr, ptr %0, align 8, !tbaa !52
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge81, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %.not69 = icmp eq ptr %65, null
  br i1 %.not69, label %66, label %.critedge81

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i32, ptr %67, align 8, !tbaa !54
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %.critedge78

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !55
  %.not70 = icmp eq i32 %72, %68
  br i1 %.not70, label %73, label %.critedge81

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %77 = load i32, ptr %76, align 4, !tbaa !57
  %.not71 = icmp eq i32 %75, %77
  br i1 %.not71, label %.critedge78, label %.critedge81

.critedge78:                                      ; preds = %55, %66, %73
  %78 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %7) #13
  %.not.i96 = icmp eq i32 %78, 1
  br i1 %.not.i96, label %79, label %.critedge81

79:                                               ; preds = %.critedge78
  %80 = load i32, ptr %7, align 4, !tbaa !30
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %.critedge81, label %ValidateChunk.exit98

ValidateChunk.exit98:                             ; preds = %79
  %82 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull %8) #13
  %.not.i99 = icmp eq i32 %82, 1
  br i1 %.not.i99, label %83, label %.critedge81

83:                                               ; preds = %ValidateChunk.exit98
  %84 = load i32, ptr %7, align 4, !tbaa !30
  %85 = icmp eq i32 %84, 0
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %86, 1
  %or.cond6 = select i1 %85, i1 %87, i1 false
  br i1 %or.cond6, label %.critedge81, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %0, align 8, !tbaa !52
  %.not5.i = icmp eq ptr %89, null
  br i1 %.not5.i, label %MuxHasAlpha.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %92
  %.06.i = phi ptr [ %94, %92 ], [ %89, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !50
  %.not4.i = icmp eq i32 %91, 0
  br i1 %.not4.i, label %92, label %MuxHasAlpha.exit

92:                                               ; preds = %.lr.ph.i
  %93 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %.not.i102 = icmp eq ptr %94, null
  br i1 %.not.i102, label %MuxHasAlpha.exit.thread, label %.lr.ph.i, !llvm.loop !51

MuxHasAlpha.exit:                                 ; preds = %.lr.ph.i
  %95 = icmp sgt i32 %84, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %MuxHasAlpha.exit
  %97 = load i32, ptr %10, align 4, !tbaa !30
  %98 = and i32 %97, 16
  %.not76 = icmp eq i32 %98, 0
  br i1 %.not76, label %.critedge81, label %MuxHasAlpha.exit.thread

99:                                               ; preds = %MuxHasAlpha.exit
  %100 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull %9) #13
  %.not75 = icmp eq i32 %100, 1
  br i1 %.not75, label %101, label %.critedge81

101:                                              ; preds = %99
  %102 = load i32, ptr %9, align 4, !tbaa !30
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.critedge81, label %MuxHasAlpha.exit.thread

MuxHasAlpha.exit.thread:                          ; preds = %92, %88, %96, %101
  br label %.critedge81

.critedge81:                                      ; preds = %79, %.critedge78, %46, %ValidateChunk.exit89, %41, %38, %ValidateChunk.exit85, %32, %29, %ValidateChunk.exit, %23, %20, %17, %ValidateChunk.exit98, %ValidateChunk.exit92, %55, %63, %.critedge, %70, %73, %60, %101, %99, %96, %83, %15, %12, %1, %MuxHasAlpha.exit.thread
  %.0 = phi i32 [ -1, %101 ], [ -1, %1 ], [ -1, %12 ], [ %16, %15 ], [ %82, %ValidateChunk.exit98 ], [ %19, %17 ], [ %28, %ValidateChunk.exit ], [ %37, %ValidateChunk.exit85 ], [ -1, %55 ], [ %45, %ValidateChunk.exit89 ], [ %49, %ValidateChunk.exit92 ], [ 1, %MuxHasAlpha.exit.thread ], [ -1, %83 ], [ -1, %96 ], [ %100, %99 ], [ -1, %60 ], [ -1, %73 ], [ -1, %70 ], [ -1, %.critedge ], [ -1, %63 ], [ -1, %23 ], [ -1, %20 ], [ -1, %32 ], [ -1, %29 ], [ -1, %41 ], [ -1, %38 ], [ -1, %46 ], [ -1, %79 ], [ %78, %.critedge78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @WebPMuxGetFeatures(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @WebPMuxNumChunks(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @WebPFree(ptr noundef) local_unnamed_addr #9

declare ptr @WebPMalloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"WebPChunk", !5, i64 0, !5, i64 4, !8, i64 8, !12, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"WebPData", !9, i64 0, !11, i64 8}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"p1 _ZTS9WebPChunk", !10, i64 0}
!13 = !{!8, !9, i64 0}
!14 = !{!4, !12, i64 24}
!15 = !{!16, !5, i64 0}
!16 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!16, !5, i64 4}
!21 = !{!6, !6, i64 0}
!22 = !{!4, !5, i64 0}
!23 = distinct !{!23, !18}
!24 = !{!8, !11, i64 8}
!25 = !{i64 0, i64 8, !26, i64 8, i64 8, !27}
!26 = !{!9, !9, i64 0}
!27 = !{!11, !11, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 8, !26, i64 16, i64 8, !27, i64 24, i64 8, !28}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS9WebPChunk", !10, i64 0}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = !{!4, !11, i64 16}
!36 = !{!4, !9, i64 8}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = !{!40, !41, i64 48}
!40 = !{!"WebPMuxImage", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !41, i64 48}
!41 = !{!"p1 _ZTS12WebPMuxImage", !10, i64 0}
!42 = distinct !{!42, !18}
!43 = !{!41, !41, i64 0}
!44 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 8, !28, i64 32, i64 4, !30, i64 36, i64 4, !30, i64 40, i64 4, !30, i64 44, i64 4, !30, i64 48, i64 8, !43}
!45 = distinct !{!45, !18}
!46 = !{!40, !12, i64 0}
!47 = !{!40, !12, i64 8}
!48 = !{!40, !12, i64 16}
!49 = !{!40, !12, i64 24}
!50 = !{!40, !5, i64 40}
!51 = distinct !{!51, !18}
!52 = !{!53, !41, i64 0}
!53 = !{!"WebPMux", !41, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !5, i64 56, !5, i64 60}
!54 = !{!53, !5, i64 56}
!55 = !{!40, !5, i64 32}
!56 = !{!40, !5, i64 36}
!57 = !{!53, !5, i64 60}
