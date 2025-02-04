; ModuleID = 'bench/libwebp/original/muxinternal.c.ll'
source_filename = "bench/libwebp/original/muxinternal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ChunkInfo = type { i32, i32, i32 }

@kChunks = hidden local_unnamed_addr constant [11 x %struct.ChunkInfo] [%struct.ChunkInfo { i32 1480085590, i32 0, i32 10 }, %struct.ChunkInfo { i32 1346585417, i32 1, i32 -1 }, %struct.ChunkInfo { i32 1296649793, i32 2, i32 6 }, %struct.ChunkInfo { i32 1179471425, i32 3, i32 16 }, %struct.ChunkInfo { i32 1213221953, i32 5, i32 -1 }, %struct.ChunkInfo { i32 540561494, i32 6, i32 -1 }, %struct.ChunkInfo { i32 1278758998, i32 6, i32 -1 }, %struct.ChunkInfo { i32 1179211845, i32 7, i32 -1 }, %struct.ChunkInfo { i32 542133592, i32 8, i32 -1 }, %struct.ChunkInfo { i32 0, i32 9, i32 -1 }, %struct.ChunkInfo { i32 0, i32 10, i32 -1 }], align 16
@switch.table.MuxGetChunkListFromId = private unnamed_addr constant [9 x i64] [i64 40, i64 8, i64 32, i64 48, i64 48, i64 48, i64 48, i64 16, i64 24], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @WebPGetMuxVersion() local_unnamed_addr #0 {
  ret i32 66560
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @ChunkInit(ptr noundef writeonly captures(none) initializes((0, 32)) %0) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @ChunkRelease(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @WebPFree(ptr noundef %8) #12
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %12

12:                                               ; preds = %1, %9
  %.0 = phi ptr [ %11, %9 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden i32 @ChunkGetIndexFromTag(i32 noundef %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %3 = phi i32 [ 1480085590, %1 ], [ %7, %5 ]
  %4 = icmp eq i32 %0, %3
  br i1 %4, label %.split.loop.exit10, label %5

5:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = getelementptr inbounds nuw [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %indvars.iv.next
  %7 = load i32, ptr %6, align 4
  %exitcond = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond, label %.split.loop.exit, label %2, !llvm.loop !4

.split.loop.exit10:                               ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %5, %.split.loop.exit10
  %.06 = phi i32 [ %8, %.split.loop.exit10 ], [ 9, %5 ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden i32 @ChunkGetIdFromTag(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 1480085590
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %3
  %indvars.iv14 = phi i64 [ %indvars.iv.next, %3 ], [ 0, %1 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv14, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond, label %.loopexit, label %3, !llvm.loop !6

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %indvars.iv.next
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %0, %5
  br i1 %6, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %3, %1
  %.lcssa = phi ptr [ @kChunks, %1 ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  %8 = load i32, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.06 = phi i32 [ %8, %._crit_edge ], [ 9, %.lr.ph ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ChunkGetTagFromFourCC(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1
  %3 = sext i8 %2 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = shl nsw i32 %6, 8
  %8 = or i32 %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = shl nsw i32 %11, 16
  %13 = or i32 %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = shl nsw i32 %16, 24
  %18 = or i32 %13, %17
  ret i32 %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @ChunkGetIndexFromFourCC(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1
  %3 = sext i8 %2 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = shl nsw i32 %6, 8
  %8 = or i32 %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = shl nsw i32 %11, 16
  %13 = or i32 %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = shl nsw i32 %16, 24
  %18 = or i32 %13, %17
  br label %19

19:                                               ; preds = %22, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %22 ]
  %20 = phi i32 [ 1480085590, %1 ], [ %24, %22 ]
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %.split.loop.exit10.i, label %22

22:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = getelementptr inbounds nuw [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %indvars.iv.next.i
  %24 = load i32, ptr %23, align 4
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.i, label %ChunkGetIndexFromTag.exit, label %19, !llvm.loop !4

.split.loop.exit10.i:                             ; preds = %19
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %ChunkGetIndexFromTag.exit

ChunkGetIndexFromTag.exit:                        ; preds = %22, %.split.loop.exit10.i
  %.06.i = phi i32 [ %25, %.split.loop.exit10.i ], [ 9, %22 ]
  ret i32 %.06.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @ChunkSearchList(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %.not5.i = icmp eq ptr %0, null
  br i1 %.not5.i, label %ChunkSearchNextInList.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %6
  %.06.i = phi ptr [ %8, %6 ], [ %0, %3 ]
  %4 = load i32, ptr %.06.i, align 8
  %.not4.i = icmp eq i32 %4, %2
  br i1 %.not4.i, label %ChunkSearchNextInList.exit.preheader, label %6

ChunkSearchNextInList.exit.preheader:             ; preds = %.lr.ph.i
  %5 = add i32 %1, -1
  %.not33 = icmp eq i32 %5, 0
  br i1 %.not33, label %ChunkSearchNextInList.exit24.thread, label %.lr.ph

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %ChunkSearchNextInList.exit.thread, label %.lr.ph.i, !llvm.loop !7

ChunkSearchNextInList.exit.loopexit:              ; preds = %.lr.ph.i19
  %9 = add i32 %10, -1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %ChunkSearchNextInList.exit24.thread, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %ChunkSearchNextInList.exit.preheader, %ChunkSearchNextInList.exit.loopexit
  %10 = phi i32 [ %9, %ChunkSearchNextInList.exit.loopexit ], [ %5, %ChunkSearchNextInList.exit.preheader ]
  %.01434 = phi ptr [ %.06.i20, %ChunkSearchNextInList.exit.loopexit ], [ %.06.i, %ChunkSearchNextInList.exit.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01434, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not5.i18 = icmp eq ptr %12, null
  br i1 %.not5.i18, label %ChunkSearchNextInList.exit24.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.lr.ph, %14
  %.06.i20 = phi ptr [ %16, %14 ], [ %12, %.lr.ph ]
  %13 = load i32, ptr %.06.i20, align 8
  %.not4.i21 = icmp eq i32 %13, %2
  br i1 %.not4.i21, label %ChunkSearchNextInList.exit.loopexit, label %14

14:                                               ; preds = %.lr.ph.i19
  %15 = getelementptr inbounds nuw i8, ptr %.06.i20, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i22 = icmp eq ptr %16, null
  br i1 %.not.i22, label %ChunkSearchNextInList.exit24.thread, label %.lr.ph.i19, !llvm.loop !7

ChunkSearchNextInList.exit24.thread:              ; preds = %ChunkSearchNextInList.exit.loopexit, %.lr.ph, %14, %ChunkSearchNextInList.exit.preheader
  %.01431 = phi ptr [ %.06.i, %ChunkSearchNextInList.exit.preheader ], [ %.01434, %14 ], [ %.06.i20, %ChunkSearchNextInList.exit.loopexit ], [ %.01434, %.lr.ph ]
  %17 = phi i1 [ false, %ChunkSearchNextInList.exit.preheader ], [ true, %14 ], [ %.not5.i18, %.lr.ph ], [ %.not5.i18, %ChunkSearchNextInList.exit.loopexit ]
  %18 = icmp ne i32 %1, 0
  %or.cond = and i1 %18, %17
  %19 = select i1 %or.cond, ptr null, ptr %.01431
  br label %ChunkSearchNextInList.exit.thread

ChunkSearchNextInList.exit.thread:                ; preds = %6, %3, %ChunkSearchNextInList.exit24.thread
  %.0 = phi ptr [ %19, %ChunkSearchNextInList.exit24.thread ], [ null, %3 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -3, 2) i32 @ChunkAssignData(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
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
  %10 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @WebPFree(ptr noundef %13) #12
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
  %18 = load ptr, ptr %1, align 8
  %.not.i17 = icmp eq ptr %18, null
  br i1 %.not.i17, label %30, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  %.not18.i = icmp eq i64 %21, 0
  br i1 %.not18.i, label %30, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @WebPMalloc(i64 noundef %21) #12
  store ptr %23, ptr %16, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %WebPDataCopy.exit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %1, align 8
  %27 = load i64, ptr %20, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %26, i64 %27, i1 false)
  %28 = load i64, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %19, %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %31, align 4
  br label %33

32:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %33

33:                                               ; preds = %30, %32, %ChunkRelease.exit
  store i32 %3, ptr %0, align 8
  br label %WebPDataCopy.exit

WebPDataCopy.exit:                                ; preds = %22, %33
  %.0 = phi i32 [ 1, %33 ], [ -3, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden range(i32 -3, 2) i32 @ChunkSetHead(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 32) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %9, align 8
  store ptr %5, ptr %1, align 8
  br label %10

10:                                               ; preds = %4, %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ], [ -3, %4 ]
  ret i32 %.0
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden range(i32 -3, 2) i32 @ChunkAppend(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %2
  %7 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 32) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %ChunkSetHead.exit, label %9

9:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %11, align 8
  store ptr %7, ptr %3, align 8
  br label %ChunkSetHead.exit

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi ptr [ %13, %.preheader ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %.preheader, !llvm.loop !9

14:                                               ; preds = %.preheader
  %15 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 32) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ChunkSetHead.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %20, align 8
  store ptr %15, ptr %18, align 8
  store ptr %18, ptr %1, align 8
  br label %ChunkSetHead.exit

ChunkSetHead.exit:                                ; preds = %14, %9, %6, %17
  %.011 = phi i32 [ 1, %17 ], [ 1, %9 ], [ -3, %6 ], [ -3, %14 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define hidden ptr @ChunkDelete(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ChunkRelease.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @WebPFree(ptr noundef %8) #12
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %ChunkRelease.exit

ChunkRelease.exit:                                ; preds = %1, %9
  %.0.i = phi ptr [ %11, %9 ], [ null, %1 ]
  tail call void @WebPSafeFree(ptr noundef %0) #12
  ret ptr %.0.i
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @ChunkListDelete(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %.pr = load ptr, ptr %0, align 8
  %.not3 = icmp eq ptr %.pr, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %ChunkDelete.exit
  %2 = phi ptr [ %9, %ChunkDelete.exit ], [ %.pr, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %ChunkDelete.exit, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @WebPFree(ptr noundef %7) #12
  br label %ChunkDelete.exit

ChunkDelete.exit:                                 ; preds = %.lr.ph, %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  tail call void @WebPSafeFree(ptr noundef nonnull %2) #12
  store ptr %9, ptr %0, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %ChunkDelete.exit, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @ChunkListEmit(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #10 {
  %.not6 = icmp eq ptr %0, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %ChunkEmit.exit
  %.08 = phi ptr [ %37, %ChunkEmit.exit ], [ %1, %2 ]
  %.057 = phi ptr [ %39, %ChunkEmit.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = load i32, ptr %.057, align 8
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %.08, align 1
  %8 = lshr i32 %6, 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %.08, i64 1
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.08, i64 2
  %12 = lshr i32 %6, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %11, align 1
  %14 = lshr i32 %6, 24
  %15 = trunc nuw i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %.08, i64 3
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 4
  %18 = trunc i64 %5 to i8
  store i8 %18, ptr %17, align 1
  %19 = lshr i64 %5, 8
  %20 = trunc i64 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.08, i64 5
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.08, i64 6
  %23 = lshr i64 %5, 16
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %22, align 1
  %25 = lshr i64 %5, 24
  %26 = trunc i64 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.08, i64 7
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %29 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %29, i64 %5, i1 false)
  %30 = and i64 %5, 1
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %ChunkEmit.exit, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr i8, ptr %.08, i64 %5
  %33 = getelementptr i8, ptr %32, i64 8
  store i8 0, ptr %33, align 1
  br label %ChunkEmit.exit

ChunkEmit.exit:                                   ; preds = %.lr.ph, %31
  %.val.i = load i64, ptr %4, align 8
  %34 = add i64 %.val.i, 1
  %35 = and i64 %34, 4294967294
  %36 = getelementptr inbounds nuw i8, ptr %.08, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.057, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %ChunkEmit.exit, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %37, %ChunkEmit.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @ChunkListDiskSize(ptr noundef readonly %0) local_unnamed_addr #7 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi i64 [ %6, %.lr.ph ], [ 0, %1 ]
  %.046 = phi ptr [ %8, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.046, i64 16
  %.04.val = load i64, ptr %2, align 8
  %3 = add i64 %.04.val, 1
  %4 = and i64 %3, 4294967294
  %5 = add i64 %.07, 8
  %6 = add i64 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %.046, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

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
define hidden ptr @MuxImageRelease(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %.pr.i = load ptr, ptr %0, align 8
  %.not3.i = icmp eq ptr %.pr.i, null
  br i1 %.not3.i, label %ChunkListDelete.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %ChunkDelete.exit.i
  %4 = phi ptr [ %11, %ChunkDelete.exit.i ], [ %.pr.i, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %ChunkDelete.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @WebPFree(ptr noundef %9) #12
  br label %ChunkDelete.exit.i

ChunkDelete.exit.i:                               ; preds = %7, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  tail call void @WebPSafeFree(ptr noundef nonnull %4) #12
  store ptr %11, ptr %0, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %ChunkListDelete.exit, label %.lr.ph.i, !llvm.loop !10

ChunkListDelete.exit:                             ; preds = %ChunkDelete.exit.i, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pr.i10 = load ptr, ptr %12, align 8
  %.not3.i11 = icmp eq ptr %.pr.i10, null
  br i1 %.not3.i11, label %ChunkListDelete.exit16, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %ChunkListDelete.exit, %ChunkDelete.exit.i14
  %13 = phi ptr [ %20, %ChunkDelete.exit.i14 ], [ %.pr.i10, %ChunkListDelete.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %.not.i.i.i13 = icmp eq i32 %15, 0
  br i1 %.not.i.i.i13, label %ChunkDelete.exit.i14, label %16

16:                                               ; preds = %.lr.ph.i12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @WebPFree(ptr noundef %18) #12
  br label %ChunkDelete.exit.i14

ChunkDelete.exit.i14:                             ; preds = %16, %.lr.ph.i12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @WebPSafeFree(ptr noundef nonnull %13) #12
  store ptr %20, ptr %12, align 8
  %.not.i15 = icmp eq ptr %20, null
  br i1 %.not.i15, label %ChunkListDelete.exit16, label %.lr.ph.i12, !llvm.loop !10

ChunkListDelete.exit16:                           ; preds = %ChunkDelete.exit.i14, %ChunkListDelete.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pr.i17 = load ptr, ptr %21, align 8
  %.not3.i18 = icmp eq ptr %.pr.i17, null
  br i1 %.not3.i18, label %ChunkListDelete.exit23, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %ChunkListDelete.exit16, %ChunkDelete.exit.i21
  %22 = phi ptr [ %29, %ChunkDelete.exit.i21 ], [ %.pr.i17, %ChunkListDelete.exit16 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %.not.i.i.i20 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i20, label %ChunkDelete.exit.i21, label %25

25:                                               ; preds = %.lr.ph.i19
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @WebPFree(ptr noundef %27) #12
  br label %ChunkDelete.exit.i21

ChunkDelete.exit.i21:                             ; preds = %25, %.lr.ph.i19
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  tail call void @WebPSafeFree(ptr noundef nonnull %22) #12
  store ptr %29, ptr %21, align 8
  %.not.i22 = icmp eq ptr %29, null
  br i1 %.not.i22, label %ChunkListDelete.exit23, label %.lr.ph.i19, !llvm.loop !10

ChunkListDelete.exit23:                           ; preds = %ChunkDelete.exit.i21, %ChunkListDelete.exit16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pr.i24 = load ptr, ptr %30, align 8
  %.not3.i25 = icmp eq ptr %.pr.i24, null
  br i1 %.not3.i25, label %ChunkListDelete.exit30, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %ChunkListDelete.exit23, %ChunkDelete.exit.i28
  %31 = phi ptr [ %38, %ChunkDelete.exit.i28 ], [ %.pr.i24, %ChunkListDelete.exit23 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %.not.i.i.i27 = icmp eq i32 %33, 0
  br i1 %.not.i.i.i27, label %ChunkDelete.exit.i28, label %34

34:                                               ; preds = %.lr.ph.i26
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void @WebPFree(ptr noundef %36) #12
  br label %ChunkDelete.exit.i28

ChunkDelete.exit.i28:                             ; preds = %34, %.lr.ph.i26
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  tail call void @WebPSafeFree(ptr noundef nonnull %31) #12
  store ptr %38, ptr %30, align 8
  %.not.i29 = icmp eq ptr %38, null
  br i1 %.not.i29, label %ChunkListDelete.exit30, label %.lr.ph.i26, !llvm.loop !10

ChunkListDelete.exit30:                           ; preds = %ChunkDelete.exit.i28, %ChunkListDelete.exit23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %41

41:                                               ; preds = %1, %ChunkListDelete.exit30
  %.0 = phi ptr [ %40, %ChunkListDelete.exit30 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @MuxImageCount(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %.not19 = icmp eq ptr %0, null
  br i1 %.not19, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %2, %22
  %.022 = phi i32 [ %.1, %22 ], [ 0, %2 ]
  %.01220 = phi ptr [ %24, %22 ], [ %0, %2 ]
  switch i32 %1, label %9 [
    i32 10, label %3
    i32 3, label %GetChunkListFromId.exit
    i32 5, label %5
    i32 6, label %7
  ]

3:                                                ; preds = %.lr.ph24
  %4 = add nsw i32 %.022, 1
  br label %22

5:                                                ; preds = %.lr.ph24
  %6 = getelementptr inbounds nuw i8, ptr %.01220, i64 8
  br label %GetChunkListFromId.exit

7:                                                ; preds = %.lr.ph24
  %8 = getelementptr inbounds nuw i8, ptr %.01220, i64 16
  br label %GetChunkListFromId.exit

9:                                                ; preds = %.lr.ph24
  unreachable

GetChunkListFromId.exit:                          ; preds = %.lr.ph24, %5, %7
  %.0.i = phi ptr [ %8, %7 ], [ %6, %5 ], [ %.01220, %.lr.ph24 ]
  %10 = load ptr, ptr %.0.i, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %22, label %11

11:                                               ; preds = %GetChunkListFromId.exit
  %12 = load i32, ptr %10, align 8
  %13 = icmp eq i32 %12, 1480085590
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %14
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %11 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.i, label %ChunkGetIdFromTag.exit, label %14, !llvm.loop !6

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %indvars.iv.next.i
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %14, %11
  %.lcssa = phi ptr [ @kChunks, %11 ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  %19 = load i32, ptr %18, align 4
  br label %ChunkGetIdFromTag.exit

ChunkGetIdFromTag.exit:                           ; preds = %.lr.ph, %._crit_edge
  %.06.i = phi i32 [ %19, %._crit_edge ], [ 9, %.lr.ph ]
  %20 = icmp eq i32 %.06.i, %1
  %21 = zext i1 %20 to i32
  %spec.select = add nsw i32 %.022, %21
  br label %22

22:                                               ; preds = %ChunkGetIdFromTag.exit, %3, %GetChunkListFromId.exit
  %.1 = phi i32 [ %4, %3 ], [ %.022, %GetChunkListFromId.exit ], [ %spec.select, %ChunkGetIdFromTag.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.01220, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge25, label %.lr.ph24, !llvm.loop !13

._crit_edge25:                                    ; preds = %22, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %22 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -3, 2) i32 @MuxImagePush(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %.pr = load ptr, ptr %1, align 8
  %.not18 = icmp eq ptr %.pr, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01319 = phi ptr [ %4, %.lr.ph ], [ %1, %2 ]
  %3 = phi ptr [ %5, %.lr.ph ], [ %.pr, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.013.lcssa = phi ptr [ %1, %2 ], [ %.01319, %.lr.ph ]
  %7 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 56) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 48, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %.013.lcssa, align 8
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %7, ptr %13, align 8
  br label %15

14:                                               ; preds = %9
  store ptr %7, ptr %.013.lcssa, align 8
  br label %15

15:                                               ; preds = %12, %14, %._crit_edge
  %.0 = phi i32 [ -3, %._crit_edge ], [ 1, %14 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @MuxImageDelete(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @MuxImageRelease(ptr noundef %0)
  tail call void @WebPSafeFree(ptr noundef %0) #12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @MuxImageDeleteNth(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  %.pre.i = load ptr, ptr %0, align 8
  br i1 %3, label %4, label %MuxImageCount.exit.i

4:                                                ; preds = %2
  %.not19.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not19.i.i, label %SearchImageToGetOrDelete.exit.thread, label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %4, %.lr.ph24.i.i
  %.022.i.i = phi i32 [ %5, %.lr.ph24.i.i ], [ 0, %4 ]
  %.01220.i.i = phi ptr [ %7, %.lr.ph24.i.i ], [ %.pre.i, %4 ]
  %5 = add nuw nsw i32 %.022.i.i, 1
  %6 = getelementptr inbounds nuw i8, ptr %.01220.i.i, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %MuxImageCount.exit.i, label %.lr.ph24.i.i, !llvm.loop !13

MuxImageCount.exit.i:                             ; preds = %.lr.ph24.i.i, %2
  %.015.i = phi i32 [ %1, %2 ], [ %5, %.lr.ph24.i.i ]
  %.not21.i = icmp eq ptr %.pre.i, null
  br i1 %.not21.i, label %SearchImageToGetOrDelete.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %MuxImageCount.exit.i
  %8 = icmp eq i32 %.015.i, 1
  br i1 %8, label %SearchImageToGetOrDelete.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %9 = add i32 %11, 1
  %10 = icmp eq i32 %9, %.015.i
  br i1 %10, label %SearchImageToGetOrDelete.exit.loopexit, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %11 = phi i32 [ %9, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %.pre.i, %.lr.ph.i.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %SearchImageToGetOrDelete.exit.thread, label %.lr.ph.i, !llvm.loop !15

SearchImageToGetOrDelete.exit.loopexit:           ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  br label %SearchImageToGetOrDelete.exit

SearchImageToGetOrDelete.exit:                    ; preds = %SearchImageToGetOrDelete.exit.loopexit, %.lr.ph.i.preheader
  %16 = phi ptr [ %.pre.i, %.lr.ph.i.preheader ], [ %14, %SearchImageToGetOrDelete.exit.loopexit ]
  %.03.lcssa = phi ptr [ %0, %.lr.ph.i.preheader ], [ %15, %SearchImageToGetOrDelete.exit.loopexit ]
  %17 = tail call ptr @MuxImageRelease(ptr noundef nonnull %16)
  tail call void @WebPSafeFree(ptr noundef nonnull %16) #12
  store ptr %17, ptr %.03.lcssa, align 8
  br label %SearchImageToGetOrDelete.exit.thread

SearchImageToGetOrDelete.exit.thread:             ; preds = %.lr.ph, %MuxImageCount.exit.i, %4, %SearchImageToGetOrDelete.exit
  %.0 = phi i32 [ 1, %SearchImageToGetOrDelete.exit ], [ 0, %4 ], [ 0, %MuxImageCount.exit.i ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @MuxImageGetNth(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #11 {
  %4 = icmp eq i32 %1, 0
  %.pre.i = load ptr, ptr %0, align 8
  br i1 %4, label %5, label %MuxImageCount.exit.i

5:                                                ; preds = %3
  %.not19.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not19.i.i, label %SearchImageToGetOrDelete.exit.thread, label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %5, %.lr.ph24.i.i
  %.022.i.i = phi i32 [ %6, %.lr.ph24.i.i ], [ 0, %5 ]
  %.01220.i.i = phi ptr [ %8, %.lr.ph24.i.i ], [ %.pre.i, %5 ]
  %6 = add nuw nsw i32 %.022.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %.01220.i.i, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %MuxImageCount.exit.i, label %.lr.ph24.i.i, !llvm.loop !13

MuxImageCount.exit.i:                             ; preds = %.lr.ph24.i.i, %3
  %.015.i = phi i32 [ %1, %3 ], [ %6, %.lr.ph24.i.i ]
  %.not21.i = icmp eq ptr %.pre.i, null
  br i1 %.not21.i, label %SearchImageToGetOrDelete.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %MuxImageCount.exit.i
  %9 = icmp eq i32 %.015.i, 1
  br i1 %9, label %SearchImageToGetOrDelete.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %10 = add i32 %12, 1
  %11 = icmp eq i32 %10, %.015.i
  br i1 %11, label %SearchImageToGetOrDelete.exit, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %12 = phi i32 [ %10, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %.pre.i, %.lr.ph.i.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %SearchImageToGetOrDelete.exit.thread, label %.lr.ph.i, !llvm.loop !15

SearchImageToGetOrDelete.exit:                    ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %16 = phi ptr [ %.pre.i, %.lr.ph.i.preheader ], [ %15, %.lr.ph.i ]
  store ptr %16, ptr %2, align 8
  br label %SearchImageToGetOrDelete.exit.thread

SearchImageToGetOrDelete.exit.thread:             ; preds = %.lr.ph, %MuxImageCount.exit.i, %5, %SearchImageToGetOrDelete.exit
  %.0 = phi i32 [ 1, %SearchImageToGetOrDelete.exit ], [ 0, %5 ], [ 0, %MuxImageCount.exit.i ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @MuxImageDiskSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %2, i64 16
  %.val20 = load i64, ptr %4, align 8
  %5 = add i64 %.val20, 1
  %6 = and i64 %5, 4294967294
  %7 = add nuw nsw i64 %6, 8
  br label %8

8:                                                ; preds = %3, %1
  %.0 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %10, i64 16
  %.val19 = load i64, ptr %12, align 8
  %13 = add i64 %.val19, 1
  %14 = and i64 %13, 4294967294
  %15 = add nuw nsw i64 %.0, 8
  %16 = add nuw nsw i64 %15, %14
  br label %17

17:                                               ; preds = %11, %8
  %.1 = phi i64 [ %16, %11 ], [ %.0, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %19, i64 16
  %.val = load i64, ptr %21, align 8
  %22 = add i64 %.val, 1
  %23 = and i64 %22, 4294967294
  %24 = add nuw nsw i64 %.1, 8
  %25 = add nuw nsw i64 %24, %23
  br label %26

26:                                               ; preds = %20, %17
  %.2 = phi i64 [ %25, %20 ], [ %.1, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not18 = icmp eq ptr %28, null
  br i1 %.not18, label %37, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.07.i = phi i64 [ %33, %.lr.ph.i ], [ 0, %26 ]
  %.046.i = phi ptr [ %35, %.lr.ph.i ], [ %28, %26 ]
  %29 = getelementptr i8, ptr %.046.i, i64 16
  %.04.val.i = load i64, ptr %29, align 8
  %30 = add i64 %.04.val.i, 1
  %31 = and i64 %30, 4294967294
  %32 = add i64 %.07.i, 8
  %33 = add i64 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %.046.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %ChunkListDiskSize.exit, label %.lr.ph.i, !llvm.loop !12

ChunkListDiskSize.exit:                           ; preds = %.lr.ph.i
  %36 = add i64 %33, %.2
  br label %37

37:                                               ; preds = %ChunkListDiskSize.exit, %26
  %.3 = phi i64 [ %36, %ChunkListDiskSize.exit ], [ %.2, %26 ]
  ret i64 %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @MuxImageEmit(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %3, i64 16
  %.val20.i = load i64, ptr %5, align 8
  %6 = add i64 %.val20.i, 1
  %7 = and i64 %6, 4294967294
  %8 = add nuw nsw i64 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not16.i = icmp eq ptr %10, null
  br i1 %.not16.i, label %17, label %11

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %10, i64 16
  %.val19.i = load i64, ptr %12, align 8
  %13 = add i64 %.val19.i, 1
  %14 = and i64 %13, 4294967294
  %15 = add nuw nsw i64 %7, 16
  %16 = add nuw nsw i64 %15, %14
  br label %17

17:                                               ; preds = %11, %4
  %.1.i = phi i64 [ %16, %11 ], [ %8, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not17.i = icmp eq ptr %19, null
  br i1 %.not17.i, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %19, i64 16
  %.val.i = load i64, ptr %21, align 8
  %22 = add i64 %.val.i, 1
  %23 = and i64 %22, 4294967294
  %24 = add nuw nsw i64 %.1.i, 8
  %25 = add nuw nsw i64 %24, %23
  br label %26

26:                                               ; preds = %20, %17
  %.2.i = phi i64 [ %25, %20 ], [ %.1.i, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not18.i = icmp eq ptr %28, null
  br i1 %.not18.i, label %MuxImageDiskSize.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ 0, %26 ]
  %.046.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %28, %26 ]
  %29 = getelementptr i8, ptr %.046.i.i, i64 16
  %.04.val.i.i = load i64, ptr %29, align 8
  %30 = add i64 %.04.val.i.i, 1
  %31 = and i64 %30, 4294967294
  %32 = add i64 %.07.i.i, 8
  %33 = add i64 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %ChunkListDiskSize.exit.i, label %.lr.ph.i.i, !llvm.loop !12

ChunkListDiskSize.exit.i:                         ; preds = %.lr.ph.i.i
  %36 = add i64 %33, %.2.i
  br label %MuxImageDiskSize.exit

MuxImageDiskSize.exit:                            ; preds = %26, %ChunkListDiskSize.exit.i
  %.3.i = phi i64 [ %36, %ChunkListDiskSize.exit.i ], [ %.2.i, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %3, align 8
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %1, align 1
  %40 = lshr i32 %38, 8
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %44 = lshr i32 %38, 16
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %43, align 1
  %46 = lshr i32 %38, 24
  %47 = trunc nuw i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = trunc i64 %.3.i to i32
  %51 = add i32 %50, -8
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %49, align 1
  %53 = lshr i32 %51, 8
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %57 = lshr i32 %51, 16
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %56, align 1
  %59 = lshr i32 %51, 24
  %60 = trunc nuw i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %60, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr align 1 %63, i64 %.val20.i, i1 false)
  %64 = and i64 %.val20.i, 1
  %.not.i21 = icmp eq i64 %64, 0
  br i1 %.not.i21, label %ChunkEmitSpecial.exit, label %65

65:                                               ; preds = %MuxImageDiskSize.exit
  %66 = getelementptr i8, ptr %1, i64 %.val20.i
  %67 = getelementptr i8, ptr %66, i64 8
  store i8 0, ptr %67, align 1
  br label %ChunkEmitSpecial.exit

ChunkEmitSpecial.exit:                            ; preds = %MuxImageDiskSize.exit, %65
  %.val.i22 = load i64, ptr %5, align 8
  %68 = add i64 %.val.i22, 1
  %69 = and i64 %68, 4294967294
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br label %72

72:                                               ; preds = %ChunkEmitSpecial.exit, %2
  %.0 = phi ptr [ %71, %ChunkEmitSpecial.exit ], [ %1, %2 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not18 = icmp eq ptr %74, null
  br i1 %.not18, label %111, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = load i32, ptr %74, align 8
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %.0, align 1
  %81 = lshr i32 %79, 8
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %82, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %85 = lshr i32 %79, 16
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %84, align 1
  %87 = lshr i32 %79, 24
  %88 = trunc nuw i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %88, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %91 = trunc i64 %78 to i8
  store i8 %91, ptr %90, align 1
  %92 = lshr i64 %78, 8
  %93 = trunc i64 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %.0, i64 5
  store i8 %93, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  %96 = lshr i64 %78, 16
  %97 = trunc i64 %96 to i8
  store i8 %97, ptr %95, align 1
  %98 = lshr i64 %78, 24
  %99 = trunc i64 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 7
  store i8 %99, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %102 = load ptr, ptr %76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr align 1 %102, i64 %78, i1 false)
  %103 = and i64 %78, 1
  %.not.i23 = icmp eq i64 %103, 0
  br i1 %.not.i23, label %ChunkEmit.exit, label %104

104:                                              ; preds = %75
  %105 = getelementptr i8, ptr %.0, i64 %78
  %106 = getelementptr i8, ptr %105, i64 8
  store i8 0, ptr %106, align 1
  br label %ChunkEmit.exit

ChunkEmit.exit:                                   ; preds = %75, %104
  %.val.i24 = load i64, ptr %77, align 8
  %107 = add i64 %.val.i24, 1
  %108 = and i64 %107, 4294967294
  %109 = getelementptr inbounds nuw i8, ptr %.0, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br label %111

111:                                              ; preds = %ChunkEmit.exit, %72
  %.1 = phi ptr [ %110, %ChunkEmit.exit ], [ %.0, %72 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8
  %.not19 = icmp eq ptr %113, null
  br i1 %.not19, label %150, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = load i32, ptr %113, align 8
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %.1, align 1
  %120 = lshr i32 %118, 8
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %121, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %124 = lshr i32 %118, 16
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %123, align 1
  %126 = lshr i32 %118, 24
  %127 = trunc nuw i32 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %127, ptr %128, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %130 = trunc i64 %117 to i8
  store i8 %130, ptr %129, align 1
  %131 = lshr i64 %117, 8
  %132 = trunc i64 %131 to i8
  %133 = getelementptr inbounds nuw i8, ptr %.1, i64 5
  store i8 %132, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %.1, i64 6
  %135 = lshr i64 %117, 16
  %136 = trunc i64 %135 to i8
  store i8 %136, ptr %134, align 1
  %137 = lshr i64 %117, 24
  %138 = trunc i64 %137 to i8
  %139 = getelementptr inbounds nuw i8, ptr %.1, i64 7
  store i8 %138, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %141 = load ptr, ptr %115, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %140, ptr align 1 %141, i64 %117, i1 false)
  %142 = and i64 %117, 1
  %.not.i25 = icmp eq i64 %142, 0
  br i1 %.not.i25, label %ChunkEmit.exit27, label %143

143:                                              ; preds = %114
  %144 = getelementptr i8, ptr %.1, i64 %117
  %145 = getelementptr i8, ptr %144, i64 8
  store i8 0, ptr %145, align 1
  br label %ChunkEmit.exit27

ChunkEmit.exit27:                                 ; preds = %114, %143
  %.val.i26 = load i64, ptr %116, align 8
  %146 = add i64 %.val.i26, 1
  %147 = and i64 %146, 4294967294
  %148 = getelementptr inbounds nuw i8, ptr %.1, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  br label %150

150:                                              ; preds = %ChunkEmit.exit27, %111
  %.2 = phi ptr [ %149, %ChunkEmit.exit27 ], [ %.1, %111 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load ptr, ptr %151, align 8
  %.not20 = icmp eq ptr %152, null
  br i1 %.not20, label %ChunkListEmit.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %150, %ChunkEmit.exit.i
  %.08.i = phi ptr [ %187, %ChunkEmit.exit.i ], [ %.2, %150 ]
  %.057.i = phi ptr [ %189, %ChunkEmit.exit.i ], [ %152, %150 ]
  %153 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %.057.i, i64 16
  %155 = load i64, ptr %154, align 8
  %156 = load i32, ptr %.057.i, align 8
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %.08.i, align 1
  %158 = lshr i32 %156, 8
  %159 = trunc i32 %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store i8 %159, ptr %160, align 1
  %161 = getelementptr inbounds nuw i8, ptr %.08.i, i64 2
  %162 = lshr i32 %156, 16
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %161, align 1
  %164 = lshr i32 %156, 24
  %165 = trunc nuw i32 %164 to i8
  %166 = getelementptr inbounds nuw i8, ptr %.08.i, i64 3
  store i8 %165, ptr %166, align 1
  %167 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %168 = trunc i64 %155 to i8
  store i8 %168, ptr %167, align 1
  %169 = lshr i64 %155, 8
  %170 = trunc i64 %169 to i8
  %171 = getelementptr inbounds nuw i8, ptr %.08.i, i64 5
  store i8 %170, ptr %171, align 1
  %172 = getelementptr inbounds nuw i8, ptr %.08.i, i64 6
  %173 = lshr i64 %155, 16
  %174 = trunc i64 %173 to i8
  store i8 %174, ptr %172, align 1
  %175 = lshr i64 %155, 24
  %176 = trunc i64 %175 to i8
  %177 = getelementptr inbounds nuw i8, ptr %.08.i, i64 7
  store i8 %176, ptr %177, align 1
  %178 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %179 = load ptr, ptr %153, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %178, ptr align 1 %179, i64 %155, i1 false)
  %180 = and i64 %155, 1
  %.not.i.i28 = icmp eq i64 %180, 0
  br i1 %.not.i.i28, label %ChunkEmit.exit.i, label %181

181:                                              ; preds = %.lr.ph.i
  %182 = getelementptr i8, ptr %.08.i, i64 %155
  %183 = getelementptr i8, ptr %182, i64 8
  store i8 0, ptr %183, align 1
  br label %ChunkEmit.exit.i

ChunkEmit.exit.i:                                 ; preds = %181, %.lr.ph.i
  %.val.i.i = load i64, ptr %154, align 8
  %184 = add i64 %.val.i.i, 1
  %185 = and i64 %184, 4294967294
  %186 = getelementptr inbounds nuw i8, ptr %.08.i, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %.057.i, i64 24
  %189 = load ptr, ptr %188, align 8
  %.not.i29 = icmp eq ptr %189, null
  br i1 %.not.i29, label %ChunkListEmit.exit, label %.lr.ph.i, !llvm.loop !11

ChunkListEmit.exit:                               ; preds = %ChunkEmit.exit.i, %150
  %.3 = phi ptr [ %.2, %150 ], [ %187, %ChunkEmit.exit.i ]
  ret ptr %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @MuxHasAlpha(ptr noundef readonly %0) local_unnamed_addr #7 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %4
  %.06 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.06, i64 40
  %3 = load i32, ptr %2, align 8
  %.not4 = icmp eq i32 %3, 0
  br i1 %.not4, label %4, label %._crit_edge

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %4, %1
  %.03 = phi i32 [ 0, %1 ], [ 0, %4 ], [ 1, %.lr.ph ]
  ret i32 %.03
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden nonnull ptr @MuxEmitRiffHeader(ptr noundef writeonly initializes((0, 12)) %0, i64 noundef %1) local_unnamed_addr #1 {
  store i8 82, ptr %0, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 73, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 70, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 70, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = trunc i64 %1 to i32
  %8 = add i32 %7, -8
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %6, align 1
  %10 = lshr i32 %8, 8
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %14 = lshr i32 %8, 16
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %13, align 1
  %16 = lshr i32 %8, 24
  %17 = trunc nuw i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %17, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 87, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 69, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 66, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 80, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  ret ptr %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @MuxGetChunkListFromId(ptr noundef readnone %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %1, 9
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [9 x i64], ptr @switch.table.MuxGetChunkListFromId, i64 0, i64 %4
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
  %11 = icmp eq ptr %0, null
  br i1 %11, label %ValidateChunk.exit87, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %ValidateChunk.exit87, label %15

15:                                               ; preds = %12
  %16 = call i32 @WebPMuxGetFeatures(ptr noundef nonnull %0, ptr noundef nonnull %10) #12
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %17, label %ValidateChunk.exit87

17:                                               ; preds = %15
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %2) #12
  %.not.i = icmp eq i32 %19, 1
  br i1 %.not.i, label %20, label %ValidateChunk.exit87

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %ValidateChunk.exit87, label %23

23:                                               ; preds = %20
  %24 = and i32 %18, 32
  %25 = icmp ne i32 %24, 0
  %26 = icmp ne i32 %21, 1
  %.not16.i = xor i1 %25, %26
  br i1 %.not16.i, label %ValidateChunk.exit, label %ValidateChunk.exit87

ValidateChunk.exit:                               ; preds = %23
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %0, i32 noundef 7, ptr noundef nonnull %3) #12
  %.not.i74 = icmp eq i32 %28, 1
  br i1 %.not.i74, label %29, label %ValidateChunk.exit87

29:                                               ; preds = %ValidateChunk.exit
  %30 = load i32, ptr %3, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %ValidateChunk.exit87, label %32

32:                                               ; preds = %29
  %33 = and i32 %27, 8
  %34 = icmp ne i32 %33, 0
  %35 = icmp ne i32 %30, 1
  %.not16.i76 = xor i1 %34, %35
  br i1 %.not16.i76, label %ValidateChunk.exit77, label %ValidateChunk.exit87

ValidateChunk.exit77:                             ; preds = %32
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull %4) #12
  %.not.i78 = icmp eq i32 %37, 1
  br i1 %.not.i78, label %38, label %ValidateChunk.exit87

38:                                               ; preds = %ValidateChunk.exit77
  %39 = load i32, ptr %4, align 4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %ValidateChunk.exit87, label %41

41:                                               ; preds = %38
  %42 = and i32 %36, 4
  %43 = icmp ne i32 %42, 0
  %44 = icmp ne i32 %39, 1
  %.not16.i80 = xor i1 %43, %44
  br i1 %.not16.i80, label %ValidateChunk.exit81, label %ValidateChunk.exit87

ValidateChunk.exit81:                             ; preds = %41
  %45 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %5) #12
  %.not.i82 = icmp eq i32 %45, 1
  br i1 %.not.i82, label %46, label %ValidateChunk.exit87

46:                                               ; preds = %ValidateChunk.exit81
  %47 = load i32, ptr %5, align 4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %ValidateChunk.exit87, label %ValidateChunk.exit84

ValidateChunk.exit84:                             ; preds = %46
  %49 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %6) #12
  %.not.i85 = icmp eq i32 %49, 1
  br i1 %.not.i85, label %50, label %ValidateChunk.exit87

50:                                               ; preds = %ValidateChunk.exit84
  %51 = load i32, ptr %10, align 4
  %52 = and i32 %51, 2
  %.not63 = icmp eq i32 %52, 0
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %6, align 4
  br i1 %.not63, label %.critedge, label %55

55:                                               ; preds = %50
  %56 = icmp eq i32 %53, 0
  %57 = icmp eq i32 %54, 0
  %or.cond = select i1 %56, i1 true, i1 %57
  br i1 %or.cond, label %ValidateChunk.exit87, label %.critedge73

.critedge:                                        ; preds = %50
  %58 = icmp eq i32 %53, 1
  %59 = icmp sgt i32 %54, 0
  %or.cond3 = select i1 %58, i1 true, i1 %59
  br i1 %or.cond3, label %ValidateChunk.exit87, label %60

60:                                               ; preds = %.critedge
  %61 = load ptr, ptr %0, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %ValidateChunk.exit87, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %65 = load ptr, ptr %64, align 8
  %.not64 = icmp eq ptr %65, null
  br i1 %.not64, label %66, label %ValidateChunk.exit87

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %.critedge73

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %72 = load i32, ptr %71, align 8
  %.not65 = icmp eq i32 %72, %68
  br i1 %.not65, label %73, label %ValidateChunk.exit87

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %77 = load i32, ptr %76, align 4
  %.not66 = icmp eq i32 %75, %77
  br i1 %.not66, label %.critedge73, label %ValidateChunk.exit87

.critedge73:                                      ; preds = %55, %66, %73
  %78 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %7) #12
  %.not.i88 = icmp eq i32 %78, 1
  br i1 %.not.i88, label %79, label %ValidateChunk.exit87

79:                                               ; preds = %.critedge73
  %80 = load i32, ptr %7, align 4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %ValidateChunk.exit87, label %ValidateChunk.exit90

ValidateChunk.exit90:                             ; preds = %79
  %82 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull %8) #12
  %.not.i91 = icmp eq i32 %82, 1
  br i1 %.not.i91, label %83, label %ValidateChunk.exit87

83:                                               ; preds = %ValidateChunk.exit90
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 0
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %86, 1
  %or.cond5 = select i1 %85, i1 %87, i1 false
  br i1 %or.cond5, label %ValidateChunk.exit87, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %0, align 8
  %.not5.i = icmp eq ptr %89, null
  br i1 %.not5.i, label %MuxHasAlpha.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %92
  %.06.i = phi ptr [ %94, %92 ], [ %89, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %91 = load i32, ptr %90, align 8
  %.not4.i = icmp eq i32 %91, 0
  br i1 %.not4.i, label %92, label %MuxHasAlpha.exit

92:                                               ; preds = %.lr.ph.i
  %93 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %94 = load ptr, ptr %93, align 8
  %.not.i94 = icmp eq ptr %94, null
  br i1 %.not.i94, label %MuxHasAlpha.exit.thread, label %.lr.ph.i, !llvm.loop !16

MuxHasAlpha.exit:                                 ; preds = %.lr.ph.i
  %95 = icmp sgt i32 %84, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %MuxHasAlpha.exit
  %97 = load i32, ptr %10, align 4
  %98 = and i32 %97, 16
  %.not71 = icmp eq i32 %98, 0
  br i1 %.not71, label %ValidateChunk.exit87, label %MuxHasAlpha.exit.thread

99:                                               ; preds = %MuxHasAlpha.exit
  %100 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull %9) #12
  %.not70 = icmp eq i32 %100, 1
  br i1 %.not70, label %101, label %ValidateChunk.exit87

101:                                              ; preds = %99
  %102 = load i32, ptr %9, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %ValidateChunk.exit87, label %MuxHasAlpha.exit.thread

MuxHasAlpha.exit.thread:                          ; preds = %92, %88, %96, %101
  br label %ValidateChunk.exit87

ValidateChunk.exit87:                             ; preds = %79, %.critedge73, %46, %ValidateChunk.exit81, %41, %38, %ValidateChunk.exit77, %32, %29, %ValidateChunk.exit, %23, %20, %17, %ValidateChunk.exit90, %ValidateChunk.exit84, %101, %99, %96, %83, %70, %73, %60, %63, %.critedge, %55, %15, %12, %1, %MuxHasAlpha.exit.thread
  %.0 = phi i32 [ 1, %MuxHasAlpha.exit.thread ], [ -1, %1 ], [ -1, %12 ], [ %16, %15 ], [ -1, %55 ], [ -1, %.critedge ], [ -1, %63 ], [ -1, %60 ], [ -1, %73 ], [ -1, %70 ], [ -1, %83 ], [ -1, %96 ], [ %100, %99 ], [ -1, %101 ], [ %49, %ValidateChunk.exit84 ], [ %82, %ValidateChunk.exit90 ], [ -1, %23 ], [ -1, %20 ], [ %19, %17 ], [ -1, %32 ], [ -1, %29 ], [ %28, %ValidateChunk.exit ], [ -1, %41 ], [ -1, %38 ], [ %37, %ValidateChunk.exit77 ], [ -1, %46 ], [ %45, %ValidateChunk.exit81 ], [ -1, %79 ], [ %78, %.critedge73 ]
  ret i32 %.0
}

declare i32 @WebPMuxGetFeatures(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @WebPMuxNumChunks(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @WebPFree(ptr noundef) local_unnamed_addr #9

declare ptr @WebPMalloc(i64 noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }

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
