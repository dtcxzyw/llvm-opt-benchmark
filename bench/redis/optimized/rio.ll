; ModuleID = 'bench/redis/original/rio.ll'
source_filename = "bench/redis/original/rio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, i64 }

@.str = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@rioBufferIO = internal unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, { %struct.anon, [24 x i8] } } { ptr @rioBufferRead, ptr @rioBufferWrite, ptr @rioBufferTell, ptr @rioBufferFlush, ptr null, i64 0, i64 0, i64 0, i64 0, { %struct.anon, [24 x i8] } zeroinitializer }, align 8
@rioFileIO = internal unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, { %struct.anon, [24 x i8] } } { ptr @rioFileRead, ptr @rioFileWrite, ptr @rioFileTell, ptr @rioFileFlush, ptr null, i64 0, i64 0, i64 0, i64 0, { %struct.anon, [24 x i8] } zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"r->io.file.autosync > r->io.file.buffered\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"rio.c\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"processed % r->io.file.autosync == 0\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"r->io.file.buffered == r->io.file.autosync\00", align 1
@rioConnIO = internal unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, { %struct.anon, [24 x i8] } } { ptr @rioConnRead, ptr @rioConnWrite, ptr @rioConnTell, ptr @rioConnFlush, ptr null, i64 0, i64 0, i64 0, i64 0, { %struct.anon, [24 x i8] } zeroinitializer }, align 8
@rioFdIO = internal unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, { %struct.anon, [24 x i8] } } { ptr @rioFdRead, ptr @rioFdWrite, ptr @rioFdTell, ptr @rioFdFlush, ptr null, i64 0, i64 0, i64 0, i64 0, { %struct.anon, [24 x i8] } zeroinitializer }, align 8
@rioConnsetIO = internal unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, { %struct.anon, [24 x i8] } } { ptr @rioConnsetRead, ptr @rioConnsetWrite, ptr @rioConnsetTell, ptr @rioConnsetFlush, ptr null, i64 0, i64 0, i64 0, i64 0, { %struct.anon, [24 x i8] } zeroinitializer }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @rioInitWithBuffer(ptr noundef writeonly captures(none) initializes((0, 112)) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) @rioBufferIO, i64 112, i1 false), !tbaa.struct !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @rioInitWithFile(ptr noundef writeonly captures(none) initializes((0, 112)) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) @rioFileIO, i64 112, i1 false), !tbaa.struct !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rioInitWithConn(ptr noundef writeonly captures(none) initializes((0, 112)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) @rioConnIO, i64 96, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %7, align 8, !tbaa !12
  %8 = tail call ptr @sdsnewlen(ptr noundef null, i64 noundef 16384) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %9, align 8, !tbaa !12
  tail call void @sdsclear(ptr noundef %8) #16
  ret void
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @sdsclear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rioFreeConn(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %sdslen.exit.thread [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %27
  ]

12:                                               ; preds = %3
  %13 = lshr i32 %10, 3
  %14 = zext nneg i32 %13 to i64
  br label %sdslen.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %7, i64 -3
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %7, i64 -5
  %21 = load i16, ptr %20, align 1, !tbaa !13
  %22 = zext i16 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %7, i64 -9
  %25 = load i32, ptr %24, align 1, !tbaa !15
  %26 = zext i32 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %7, i64 -17
  %29 = load i64, ptr %28, align 1, !tbaa !10
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %12, %15, %19, %23, %27
  %.0.i = phi i64 [ %29, %27 ], [ %14, %12 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ]
  %30 = icmp ult i64 %5, %.0.i
  br i1 %30, label %31, label %sdslen.exit.thread

31:                                               ; preds = %sdslen.exit
  %32 = icmp sgt i64 %5, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @sdsrange(ptr noundef nonnull %7, i64 noundef %5, i64 noundef -1) #16
  %.pre = load ptr, ptr %6, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi ptr [ %.pre, %33 ], [ %7, %31 ]
  store ptr %35, ptr %1, align 8, !tbaa !17
  br label %38

sdslen.exit.thread:                               ; preds = %3, %sdslen.exit
  tail call void @sdsfree(ptr noundef nonnull %7) #16
  store ptr null, ptr %1, align 8, !tbaa !17
  br label %38

.critedge:                                        ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  tail call void @sdsfree(ptr noundef %37) #16
  br label %38

38:                                               ; preds = %.critedge, %sdslen.exit.thread, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %39, align 8, !tbaa !12
  ret void
}

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @sdsfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rioInitWithFd(ptr noundef writeonly captures(none) initializes((0, 112)) %0, i32 noundef %1) local_unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) @rioFdIO, i64 112, i1 false), !tbaa.struct !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %4, align 8, !tbaa !12
  %5 = tail call ptr @sdsempty() #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %6, align 8, !tbaa !12
  ret void
}

declare ptr @sdsempty() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rioFreeFd(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  tail call void @sdsfree(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rioInitWithConnset(ptr noundef captures(none) initializes((0, 112)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) @rioConnsetIO, i64 112, i1 false), !tbaa.struct !5
  %4 = shl i64 %2, 4
  %5 = tail call noalias ptr @zcalloc(i64 noundef %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %8, align 8, !tbaa !12
  %9 = tail call ptr @sdsempty() #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %9, ptr %10, align 8, !tbaa !12
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi i64 [ %15, %.lr.ph ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.013
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.013
  store ptr %12, ptr %14, align 8, !tbaa !21
  %15 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23
}

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @rioFreeConnset(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  tail call void @zfree(ptr noundef %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @sdsfree(ptr noundef %5) #16
  ret void
}

declare void @zfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rioGenericUpdateChecksum(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = tail call i64 @crc64(i64 noundef %5, ptr noundef %1, i64 noundef %2) #16
  store i64 %6, ptr %4, align 8, !tbaa !25
  ret void
}

declare i64 @crc64(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @rioSetAutoSync(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not = icmp eq ptr %4, @rioFileWrite
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %1, ptr %6, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @rioSetReclaimCache(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = trunc i32 %1 to i8
  %5 = load i8, ptr %3, align 8
  %6 = and i8 %4, 1
  %7 = and i8 %5, -2
  %8 = or disjoint i8 %7, %6
  store i8 %8, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext range(i8 1, 9) i8 @rioCheckType(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = icmp eq ptr %2, @rioFileRead
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %2, @rioBufferRead
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %2, @rioConnRead
  %. = select i1 %7, i8 4, i8 8
  br label %8

8:                                                ; preds = %6, %4, %1
  %.0 = phi i8 [ 2, %4 ], [ 1, %1 ], [ %., %6 ]
  ret i8 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @rioFileRead(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = tail call i64 @fread(ptr noundef %1, i64 noundef %2, i64 noundef 1, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 0, 2) i64 @rioBufferRead(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 7
  switch i32 %9, label %sdslen.exit [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
    i32 4, label %25
  ]

10:                                               ; preds = %3
  %11 = lshr i32 %8, 3
  %12 = zext nneg i32 %11 to i64
  br label %sdslen.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %5, i64 -3
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = zext i8 %15 to i64
  br label %sdslen.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %5, i64 -5
  %19 = load i16, ptr %18, align 1, !tbaa !13
  %20 = zext i16 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %5, i64 -9
  %23 = load i32, ptr %22, align 1, !tbaa !15
  %24 = zext i32 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %5, i64 -17
  %27 = load i64, ptr %26, align 1, !tbaa !10
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %3, %10, %13, %17, %21, %25
  %.0.i = phi i64 [ %27, %25 ], [ %12, %10 ], [ %16, %13 ], [ %20, %17 ], [ %24, %21 ], [ 0, %3 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = sub i64 %.0.i, %29
  %31 = icmp ult i64 %30, %2
  br i1 %31, label %36, label %32

32:                                               ; preds = %sdslen.exit
  %33 = getelementptr inbounds i8, ptr %5, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %33, i64 %2, i1 false)
  %34 = load i64, ptr %28, align 8, !tbaa !12
  %35 = add i64 %34, %2
  store i64 %35, ptr %28, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %sdslen.exit, %32
  %.0 = phi i64 [ 1, %32 ], [ 0, %sdslen.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rioConnRead(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 7
  switch i32 %10, label %sdslen.exit74 [
    i32 0, label %sdslen.exit.thread
    i32 1, label %sdslen.exit.thread91
    i32 2, label %sdslen.exit.thread93
    i32 3, label %sdslen.exit.thread95
    i32 4, label %sdslen.exit.thread97
  ]

sdslen.exit.thread:                               ; preds = %3
  %11 = lshr i32 %9, 3
  %12 = zext nneg i32 %11 to i64
  br label %sdslen.exit74

sdslen.exit.thread91:                             ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 -3
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i64
  br label %sdslen.exit74

sdslen.exit.thread93:                             ; preds = %3
  %16 = getelementptr inbounds i8, ptr %6, i64 -5
  %17 = load i16, ptr %16, align 1, !tbaa !13
  %18 = zext i16 %17 to i64
  br label %sdslen.exit74

sdslen.exit.thread95:                             ; preds = %3
  %19 = getelementptr inbounds i8, ptr %6, i64 -9
  %20 = load i32, ptr %19, align 1, !tbaa !15
  %21 = zext i32 %20 to i64
  br label %sdslen.exit74

sdslen.exit.thread97:                             ; preds = %3
  %22 = getelementptr inbounds i8, ptr %6, i64 -17
  %23 = load i64, ptr %22, align 1, !tbaa !10
  br label %sdslen.exit74

sdslen.exit74:                                    ; preds = %3, %sdslen.exit.thread, %sdslen.exit.thread91, %sdslen.exit.thread93, %sdslen.exit.thread95, %sdslen.exit.thread97
  %.sink = phi i64 [ %23, %sdslen.exit.thread97 ], [ %12, %sdslen.exit.thread ], [ %15, %sdslen.exit.thread91 ], [ %18, %sdslen.exit.thread93 ], [ %21, %sdslen.exit.thread95 ], [ 0, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = sub i64 %.sink, %25
  %27 = and i8 %8, 7
  switch i8 %27, label %sdsavail.exit [
    i8 4, label %51
    i8 1, label %28
    i8 2, label %36
    i8 3, label %44
  ]

28:                                               ; preds = %sdslen.exit74
  %29 = getelementptr inbounds i8, ptr %6, i64 -3
  %30 = getelementptr inbounds i8, ptr %6, i64 -2
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = zext i8 %31 to i64
  %33 = load i8, ptr %29, align 1, !tbaa !12
  %34 = zext i8 %33 to i64
  %35 = sub nsw i64 %32, %34
  br label %sdsavail.exit

36:                                               ; preds = %sdslen.exit74
  %37 = getelementptr inbounds i8, ptr %6, i64 -5
  %38 = getelementptr inbounds i8, ptr %6, i64 -3
  %39 = load i16, ptr %38, align 1, !tbaa !13
  %40 = zext i16 %39 to i64
  %41 = load i16, ptr %37, align 1, !tbaa !13
  %42 = zext i16 %41 to i64
  %43 = sub nsw i64 %40, %42
  br label %sdsavail.exit

44:                                               ; preds = %sdslen.exit74
  %45 = getelementptr inbounds i8, ptr %6, i64 -9
  %46 = getelementptr inbounds i8, ptr %6, i64 -5
  %47 = load i32, ptr %46, align 1, !tbaa !15
  %48 = load i32, ptr %45, align 1, !tbaa !15
  %49 = sub i32 %47, %48
  %50 = zext i32 %49 to i64
  br label %sdsavail.exit

51:                                               ; preds = %sdslen.exit74
  %52 = getelementptr inbounds i8, ptr %6, i64 -17
  %53 = getelementptr inbounds i8, ptr %6, i64 -9
  %54 = load i64, ptr %53, align 1, !tbaa !10
  %55 = load i64, ptr %52, align 1, !tbaa !10
  %56 = sub i64 %54, %55
  br label %sdsavail.exit

sdsavail.exit:                                    ; preds = %sdslen.exit74, %28, %36, %44, %51
  %.0.i75 = phi i64 [ %50, %44 ], [ %56, %51 ], [ %35, %28 ], [ %43, %36 ], [ 0, %sdslen.exit74 ]
  %57 = add i64 %.0.i75, %.sink
  %58 = icmp ult i64 %57, %2
  br i1 %58, label %59, label %80

59:                                               ; preds = %sdsavail.exit
  switch i32 %10, label %sdslen.exit77 [
    i32 0, label %60
    i32 1, label %63
    i32 2, label %67
    i32 3, label %71
    i32 4, label %75
  ]

60:                                               ; preds = %59
  %61 = lshr i32 %9, 3
  %62 = zext nneg i32 %61 to i64
  br label %sdslen.exit77

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %6, i64 -3
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %66 = zext i8 %65 to i64
  br label %sdslen.exit77

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %6, i64 -5
  %69 = load i16, ptr %68, align 1, !tbaa !13
  %70 = zext i16 %69 to i64
  br label %sdslen.exit77

71:                                               ; preds = %59
  %72 = getelementptr inbounds i8, ptr %6, i64 -9
  %73 = load i32, ptr %72, align 1, !tbaa !15
  %74 = zext i32 %73 to i64
  br label %sdslen.exit77

75:                                               ; preds = %59
  %76 = getelementptr inbounds i8, ptr %6, i64 -17
  %77 = load i64, ptr %76, align 1, !tbaa !10
  br label %sdslen.exit77

sdslen.exit77:                                    ; preds = %59, %60, %63, %67, %71, %75
  %.0.i76 = phi i64 [ %77, %75 ], [ %62, %60 ], [ %66, %63 ], [ %70, %67 ], [ %74, %71 ], [ 0, %59 ]
  %78 = sub i64 %2, %.0.i76
  %79 = tail call ptr @sdsMakeRoomFor(ptr noundef nonnull %6, i64 noundef %78) #16
  store ptr %79, ptr %5, align 8, !tbaa !12
  br label %80

80:                                               ; preds = %sdslen.exit77, %sdsavail.exit
  %81 = phi ptr [ %79, %sdslen.exit77 ], [ %6, %sdsavail.exit ]
  %82 = icmp ugt i64 %2, %26
  br i1 %82, label %83, label %120

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %81, i64 -1
  %85 = load i8, ptr %84, align 1, !tbaa !12
  %86 = and i8 %85, 7
  switch i8 %86, label %sdsavail.exit79 [
    i8 4, label %110
    i8 1, label %87
    i8 2, label %95
    i8 3, label %103
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %81, i64 -3
  %89 = getelementptr inbounds i8, ptr %81, i64 -2
  %90 = load i8, ptr %89, align 1, !tbaa !12
  %91 = zext i8 %90 to i64
  %92 = load i8, ptr %88, align 1, !tbaa !12
  %93 = zext i8 %92 to i64
  %94 = sub nsw i64 %91, %93
  br label %sdsavail.exit79

95:                                               ; preds = %83
  %96 = getelementptr inbounds i8, ptr %81, i64 -5
  %97 = getelementptr inbounds i8, ptr %81, i64 -3
  %98 = load i16, ptr %97, align 1, !tbaa !13
  %99 = zext i16 %98 to i64
  %100 = load i16, ptr %96, align 1, !tbaa !13
  %101 = zext i16 %100 to i64
  %102 = sub nsw i64 %99, %101
  br label %sdsavail.exit79

103:                                              ; preds = %83
  %104 = getelementptr inbounds i8, ptr %81, i64 -9
  %105 = getelementptr inbounds i8, ptr %81, i64 -5
  %106 = load i32, ptr %105, align 1, !tbaa !15
  %107 = load i32, ptr %104, align 1, !tbaa !15
  %108 = sub i32 %106, %107
  %109 = zext i32 %108 to i64
  br label %sdsavail.exit79

110:                                              ; preds = %83
  %111 = getelementptr inbounds i8, ptr %81, i64 -17
  %112 = getelementptr inbounds i8, ptr %81, i64 -9
  %113 = load i64, ptr %112, align 1, !tbaa !10
  %114 = load i64, ptr %111, align 1, !tbaa !10
  %115 = sub i64 %113, %114
  br label %sdsavail.exit79

sdsavail.exit79:                                  ; preds = %83, %87, %95, %103, %110
  %.0.i78 = phi i64 [ %109, %103 ], [ %115, %110 ], [ %94, %87 ], [ %102, %95 ], [ 0, %83 ]
  %116 = sub nuw i64 %2, %26
  %117 = icmp ult i64 %.0.i78, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %sdsavail.exit79
  %119 = load i64, ptr %24, align 8, !tbaa !12
  tail call void @sdsrange(ptr noundef nonnull %81, i64 noundef %119, i64 noundef -1) #16
  store i64 0, ptr %24, align 8, !tbaa !12
  br label %120

120:                                              ; preds = %118, %sdsavail.exit79, %80
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %122 = load i64, ptr %121, align 8, !tbaa !12
  %.not = icmp eq i64 %122, 0
  br i1 %.not, label %130, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %125 = load i64, ptr %124, align 8, !tbaa !12
  %126 = add i64 %125, %2
  %127 = icmp ult i64 %122, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = tail call ptr @__errno_location() #18
  store i32 75, ptr %129, align 4, !tbaa !15
  br label %.thread

130:                                              ; preds = %123, %120
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %132

132:                                              ; preds = %.backedge, %130
  %133 = load ptr, ptr %5, align 8, !tbaa !12
  %134 = getelementptr inbounds i8, ptr %133, i64 -1
  %135 = load i8, ptr %134, align 1, !tbaa !12
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 7
  switch i32 %137, label %sdslen.exit81 [
    i32 0, label %138
    i32 1, label %141
    i32 2, label %145
    i32 3, label %149
    i32 4, label %153
  ]

138:                                              ; preds = %132
  %139 = lshr i32 %136, 3
  %140 = zext nneg i32 %139 to i64
  br label %sdslen.exit81

141:                                              ; preds = %132
  %142 = getelementptr inbounds i8, ptr %133, i64 -3
  %143 = load i8, ptr %142, align 1, !tbaa !12
  %144 = zext i8 %143 to i64
  br label %sdslen.exit81

145:                                              ; preds = %132
  %146 = getelementptr inbounds i8, ptr %133, i64 -5
  %147 = load i16, ptr %146, align 1, !tbaa !13
  %148 = zext i16 %147 to i64
  br label %sdslen.exit81

149:                                              ; preds = %132
  %150 = getelementptr inbounds i8, ptr %133, i64 -9
  %151 = load i32, ptr %150, align 1, !tbaa !15
  %152 = zext i32 %151 to i64
  br label %sdslen.exit81

153:                                              ; preds = %132
  %154 = getelementptr inbounds i8, ptr %133, i64 -17
  %155 = load i64, ptr %154, align 1, !tbaa !10
  br label %sdslen.exit81

sdslen.exit81:                                    ; preds = %132, %138, %141, %145, %149, %153
  %.0.i80 = phi i64 [ %155, %153 ], [ %140, %138 ], [ %144, %141 ], [ %148, %145 ], [ %152, %149 ], [ 0, %132 ]
  %156 = load i64, ptr %24, align 8, !tbaa !12
  %157 = sub i64 %.0.i80, %156
  %158 = icmp ugt i64 %2, %157
  br i1 %158, label %159, label %296

159:                                              ; preds = %sdslen.exit81
  switch i32 %137, label %sdslen.exit83 [
    i32 0, label %160
    i32 1, label %163
    i32 2, label %167
    i32 3, label %171
    i32 4, label %175
  ]

160:                                              ; preds = %159
  %161 = lshr i32 %136, 3
  %162 = zext nneg i32 %161 to i64
  br label %sdslen.exit83

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %133, i64 -3
  %165 = load i8, ptr %164, align 1, !tbaa !12
  %166 = zext i8 %165 to i64
  br label %sdslen.exit83

167:                                              ; preds = %159
  %168 = getelementptr inbounds i8, ptr %133, i64 -5
  %169 = load i16, ptr %168, align 1, !tbaa !13
  %170 = zext i16 %169 to i64
  br label %sdslen.exit83

171:                                              ; preds = %159
  %172 = getelementptr inbounds i8, ptr %133, i64 -9
  %173 = load i32, ptr %172, align 1, !tbaa !15
  %174 = zext i32 %173 to i64
  br label %sdslen.exit83

175:                                              ; preds = %159
  %176 = getelementptr inbounds i8, ptr %133, i64 -17
  %177 = load i64, ptr %176, align 1, !tbaa !10
  br label %sdslen.exit83

sdslen.exit83:                                    ; preds = %159, %160, %163, %167, %171, %175
  %.0.i82 = phi i64 [ %177, %175 ], [ %162, %160 ], [ %166, %163 ], [ %170, %167 ], [ %174, %171 ], [ 0, %159 ]
  %178 = sub i64 %.0.i82, %156
  %179 = sub i64 %2, %178
  %180 = tail call i64 @llvm.umax.i64(i64 %179, i64 16384)
  %181 = and i8 %135, 7
  switch i8 %181, label %sdsavail.exit87 [
    i8 4, label %212
    i8 1, label %182
    i8 2, label %190
    i8 3, label %201
  ]

182:                                              ; preds = %sdslen.exit83
  %183 = getelementptr inbounds i8, ptr %133, i64 -3
  %184 = getelementptr inbounds i8, ptr %133, i64 -2
  %185 = load i8, ptr %184, align 1, !tbaa !12
  %186 = zext i8 %185 to i64
  %187 = load i8, ptr %183, align 1, !tbaa !12
  %188 = zext i8 %187 to i64
  %189 = sub nsw i64 %186, %188
  br label %sdsavail.exit85

190:                                              ; preds = %sdslen.exit83
  %191 = getelementptr inbounds i8, ptr %133, i64 -5
  %192 = getelementptr inbounds i8, ptr %133, i64 -3
  %193 = load i16, ptr %192, align 1
  %194 = zext i16 %193 to i64
  %195 = load i16, ptr %191, align 1, !tbaa !13
  %196 = zext i16 %195 to i64
  %197 = sub nsw i64 %194, %196
  %198 = lshr i16 %193, 8
  %199 = trunc nuw i16 %198 to i8
  %200 = trunc i16 %193 to i8
  br label %sdsavail.exit85

201:                                              ; preds = %sdslen.exit83
  %202 = getelementptr inbounds i8, ptr %133, i64 -9
  %203 = getelementptr inbounds i8, ptr %133, i64 -5
  %204 = load i32, ptr %203, align 1
  %205 = load i32, ptr %202, align 1, !tbaa !15
  %206 = sub i32 %204, %205
  %207 = zext i32 %206 to i64
  %208 = lshr i32 %204, 24
  %209 = trunc nuw i32 %208 to i8
  %210 = lshr i32 %204, 16
  %211 = trunc i32 %210 to i8
  br label %sdsavail.exit85

212:                                              ; preds = %sdslen.exit83
  %213 = getelementptr inbounds i8, ptr %133, i64 -17
  %214 = getelementptr inbounds i8, ptr %133, i64 -9
  %215 = load i64, ptr %214, align 1
  %216 = load i64, ptr %213, align 1, !tbaa !10
  %217 = sub i64 %215, %216
  %218 = lshr i64 %215, 56
  %219 = trunc nuw i64 %218 to i8
  %220 = lshr i64 %215, 48
  %221 = trunc i64 %220 to i8
  br label %sdsavail.exit85

sdsavail.exit85:                                  ; preds = %182, %190, %201, %212
  %222 = phi i8 [ %211, %201 ], [ %221, %212 ], [ %187, %182 ], [ %200, %190 ]
  %223 = phi i8 [ %209, %201 ], [ %219, %212 ], [ %185, %182 ], [ %199, %190 ]
  %.0.i84 = phi i64 [ %207, %201 ], [ %217, %212 ], [ %189, %182 ], [ %197, %190 ]
  %224 = icmp ugt i64 %180, %.0.i84
  br i1 %224, label %sdsavail.exit85.thread, label %sdsavail.exit87

sdsavail.exit85.thread:                           ; preds = %sdsavail.exit85
  switch i8 %181, label %default.unreachable [
    i8 4, label %244
    i8 1, label %225
    i8 2, label %229
    i8 3, label %237
  ]

225:                                              ; preds = %sdsavail.exit85.thread
  %226 = zext i8 %223 to i64
  %227 = zext i8 %222 to i64
  %228 = sub nsw i64 %226, %227
  br label %sdsavail.exit87

229:                                              ; preds = %sdsavail.exit85.thread
  %230 = getelementptr inbounds i8, ptr %133, i64 -5
  %231 = getelementptr inbounds i8, ptr %133, i64 -3
  %232 = load i16, ptr %231, align 1, !tbaa !13
  %233 = zext i16 %232 to i64
  %234 = load i16, ptr %230, align 1, !tbaa !13
  %235 = zext i16 %234 to i64
  %236 = sub nsw i64 %233, %235
  br label %sdsavail.exit87

237:                                              ; preds = %sdsavail.exit85.thread
  %238 = getelementptr inbounds i8, ptr %133, i64 -9
  %239 = getelementptr inbounds i8, ptr %133, i64 -5
  %240 = load i32, ptr %239, align 1, !tbaa !15
  %241 = load i32, ptr %238, align 1, !tbaa !15
  %242 = sub i32 %240, %241
  %243 = zext i32 %242 to i64
  br label %sdsavail.exit87

244:                                              ; preds = %sdsavail.exit85.thread
  %245 = getelementptr inbounds i8, ptr %133, i64 -17
  %246 = getelementptr inbounds i8, ptr %133, i64 -9
  %247 = load i64, ptr %246, align 1, !tbaa !10
  %248 = load i64, ptr %245, align 1, !tbaa !10
  %249 = sub i64 %247, %248
  br label %sdsavail.exit87

default.unreachable:                              ; preds = %sdsavail.exit85.thread
  unreachable

sdsavail.exit87:                                  ; preds = %sdslen.exit83, %244, %237, %229, %225, %sdsavail.exit85
  %.060 = phi i64 [ %180, %sdsavail.exit85 ], [ %243, %237 ], [ %249, %244 ], [ %228, %225 ], [ %236, %229 ], [ 0, %sdslen.exit83 ]
  %250 = load i64, ptr %121, align 8, !tbaa !12
  %.not71 = icmp eq i64 %250, 0
  br i1 %.not71, label %257, label %251

251:                                              ; preds = %sdsavail.exit87
  %252 = load i64, ptr %131, align 8, !tbaa !12
  %253 = add i64 %252, %178
  %254 = add i64 %253, %.060
  %255 = icmp ugt i64 %254, %250
  %256 = sub i64 %250, %253
  %spec.select = select i1 %255, i64 %256, i64 %.060
  br label %257

257:                                              ; preds = %251, %sdsavail.exit87
  %.161 = phi i64 [ %.060, %sdsavail.exit87 ], [ %spec.select, %251 ]
  %258 = load ptr, ptr %4, align 8, !tbaa !12
  switch i32 %137, label %sdslen.exit89 [
    i32 0, label %259
    i32 1, label %262
    i32 2, label %266
    i32 3, label %270
    i32 4, label %274
  ]

259:                                              ; preds = %257
  %260 = lshr i32 %136, 3
  %261 = zext nneg i32 %260 to i64
  br label %sdslen.exit89

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %133, i64 -3
  %264 = load i8, ptr %263, align 1, !tbaa !12
  %265 = zext i8 %264 to i64
  br label %sdslen.exit89

266:                                              ; preds = %257
  %267 = getelementptr inbounds i8, ptr %133, i64 -5
  %268 = load i16, ptr %267, align 1, !tbaa !13
  %269 = zext i16 %268 to i64
  br label %sdslen.exit89

270:                                              ; preds = %257
  %271 = getelementptr inbounds i8, ptr %133, i64 -9
  %272 = load i32, ptr %271, align 1, !tbaa !15
  %273 = zext i32 %272 to i64
  br label %sdslen.exit89

274:                                              ; preds = %257
  %275 = getelementptr inbounds i8, ptr %133, i64 -17
  %276 = load i64, ptr %275, align 1, !tbaa !10
  br label %sdslen.exit89

sdslen.exit89:                                    ; preds = %257, %259, %262, %266, %270, %274
  %.0.i88 = phi i64 [ %276, %274 ], [ %261, %259 ], [ %265, %262 ], [ %269, %266 ], [ %273, %270 ], [ 0, %257 ]
  %277 = getelementptr inbounds nuw i8, ptr %133, i64 %.0.i88
  %278 = load ptr, ptr %258, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 144
  %280 = load ptr, ptr %279, align 8, !tbaa !33
  %281 = tail call i32 %280(ptr noundef nonnull %258, ptr noundef %277, i64 noundef %.161) #16
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %.thread, label %283

283:                                              ; preds = %sdslen.exit89
  %284 = icmp slt i32 %281, 0
  br i1 %284, label %285, label %293

285:                                              ; preds = %283
  %286 = load ptr, ptr %4, align 8, !tbaa !12
  %287 = getelementptr i8, ptr %286, i64 12
  %.val = load i32, ptr %287, align 4, !tbaa !35
  %.not101 = icmp eq i32 %.val, 4
  br i1 %.not101, label %.backedge, label %288

.backedge:                                        ; preds = %285, %293
  br label %132, !llvm.loop !36

288:                                              ; preds = %285
  %289 = tail call ptr @__errno_location() #18
  %290 = load i32, ptr %289, align 4, !tbaa !15
  %291 = icmp eq i32 %290, 11
  br i1 %291, label %292, label %.thread

292:                                              ; preds = %288
  store i32 110, ptr %289, align 4, !tbaa !15
  br label %.thread

293:                                              ; preds = %283
  %294 = load ptr, ptr %5, align 8, !tbaa !12
  %295 = zext nneg i32 %281 to i64
  tail call void @sdsIncrLen(ptr noundef %294, i64 noundef %295) #16
  br label %.backedge

296:                                              ; preds = %sdslen.exit81
  %297 = getelementptr inbounds i8, ptr %133, i64 %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %297, i64 %2, i1 false)
  %298 = load i64, ptr %131, align 8, !tbaa !12
  %299 = add i64 %298, %2
  store i64 %299, ptr %131, align 8, !tbaa !12
  %300 = load i64, ptr %24, align 8, !tbaa !12
  %301 = add i64 %300, %2
  store i64 %301, ptr %24, align 8, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %sdslen.exit89, %288, %292, %296, %128
  %.0 = phi i64 [ 0, %128 ], [ %2, %296 ], [ 0, %288 ], [ 0, %292 ], [ 0, %sdslen.exit89 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483645, 2147483648) i64 @rioWriteBulkCount(ptr noundef %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %1, ptr %4, align 16, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = call i32 @ll2string(ptr noundef nonnull %5, i64 noundef 127, i64 noundef %2) #16
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr i8, ptr %8, i64 1
  store i8 13, ptr %9, align 1, !tbaa !12
  %10 = add nsw i32 %6, 3
  %11 = getelementptr i8, ptr %8, i64 2
  store i8 10, ptr %11, align 1, !tbaa !12
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = and i64 %14, 6
  %.not.i = icmp ne i64 %15, 0
  %.not3136.i = icmp eq i32 %10, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %.not3136.i
  br i1 %or.cond, label %rioWrite.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %20

20:                                               ; preds = %32, %.lr.ph.i
  %.02538.i = phi i64 [ %12, %.lr.ph.i ], [ %34, %32 ]
  %.02737.i = phi ptr [ %4, %.lr.ph.i ], [ %33, %32 ]
  %21 = load i64, ptr %16, align 8, !tbaa !38
  %.not32.not.i = icmp eq i64 %21, 0
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %.02538.i)
  %23 = select i1 %.not32.not.i, i64 %.02538.i, i64 %22
  %24 = load ptr, ptr %17, align 8, !tbaa !39
  %.not33.i = icmp eq ptr %24, null
  br i1 %.not33.i, label %26, label %25

25:                                               ; preds = %20
  call void %24(ptr noundef nonnull %0, ptr noundef %.02737.i, i64 noundef %23) #16
  br label %26

26:                                               ; preds = %25, %20
  %27 = load ptr, ptr %18, align 8, !tbaa !27
  %28 = call i64 %27(ptr noundef nonnull %0, ptr noundef %.02737.i, i64 noundef %23) #16
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread.i, label %32

.thread.i:                                        ; preds = %26
  %30 = load i64, ptr %13, align 8, !tbaa !37
  %31 = or i64 %30, 2
  store i64 %31, ptr %13, align 8, !tbaa !37
  br label %rioWrite.exit

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %.02737.i, i64 %23
  %34 = sub i64 %.02538.i, %23
  %35 = load i64, ptr %19, align 8, !tbaa !40
  %36 = add i64 %35, %23
  store i64 %36, ptr %19, align 8, !tbaa !40
  %.not31.i = icmp eq i64 %34, 0
  br i1 %.not31.i, label %rioWrite.exit, label %20

rioWrite.exit:                                    ; preds = %32, %.thread.i, %3
  %37 = phi i64 [ 0, %3 ], [ 0, %.thread.i ], [ %12, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %37
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkString(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 36, ptr %4, align 16, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = call i32 @ll2string(ptr noundef nonnull %5, i64 noundef 127, i64 noundef %2) #16
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr i8, ptr %8, i64 1
  store i8 13, ptr %9, align 1, !tbaa !12
  %10 = add nsw i32 %6, 3
  %11 = getelementptr i8, ptr %8, i64 2
  store i8 10, ptr %11, align 1, !tbaa !12
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = and i64 %14, 6
  %.not.i.i = icmp ne i64 %15, 0
  %.not3136.i.i = icmp eq i32 %10, 0
  %or.cond.i = select i1 %.not.i.i, i1 true, i1 %.not3136.i.i
  br i1 %or.cond.i, label %rioWriteBulkCount.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %20

20:                                               ; preds = %32, %.lr.ph.i.i
  %.02538.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ %34, %32 ]
  %.02737.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %33, %32 ]
  %21 = load i64, ptr %16, align 8, !tbaa !38
  %.not32.not.i.i = icmp eq i64 %21, 0
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %.02538.i.i)
  %23 = select i1 %.not32.not.i.i, i64 %.02538.i.i, i64 %22
  %24 = load ptr, ptr %17, align 8, !tbaa !39
  %.not33.i.i = icmp eq ptr %24, null
  br i1 %.not33.i.i, label %26, label %25

25:                                               ; preds = %20
  call void %24(ptr noundef nonnull %0, ptr noundef %.02737.i.i, i64 noundef %23) #16
  br label %26

26:                                               ; preds = %25, %20
  %27 = load ptr, ptr %18, align 8, !tbaa !27
  %28 = call i64 %27(ptr noundef nonnull %0, ptr noundef %.02737.i.i, i64 noundef %23) #16
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread.i.i, label %32

.thread.i.i:                                      ; preds = %26
  %30 = load i64, ptr %13, align 8, !tbaa !37
  %31 = or i64 %30, 2
  store i64 %31, ptr %13, align 8, !tbaa !37
  br label %rioWriteBulkCount.exit.thread

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %.02737.i.i, i64 %23
  %34 = sub i64 %.02538.i.i, %23
  %35 = load i64, ptr %19, align 8, !tbaa !40
  %36 = add i64 %35, %23
  store i64 %36, ptr %19, align 8, !tbaa !40
  %.not31.i.i = icmp eq i64 %34, 0
  br i1 %.not31.i.i, label %37, label %20

rioWriteBulkCount.exit.thread:                    ; preds = %3, %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rioWrite.exit.thread

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %rioWrite.exit, label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %13, align 8, !tbaa !37
  %40 = and i64 %39, 6
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %.lr.ph.i, label %rioWrite.exit.thread

.lr.ph.i:                                         ; preds = %38, %52
  %.02538.i = phi i64 [ %54, %52 ], [ %2, %38 ]
  %.02737.i = phi ptr [ %53, %52 ], [ %1, %38 ]
  %41 = load i64, ptr %16, align 8, !tbaa !38
  %.not32.not.i = icmp eq i64 %41, 0
  %42 = call i64 @llvm.umin.i64(i64 %41, i64 %.02538.i)
  %43 = select i1 %.not32.not.i, i64 %.02538.i, i64 %42
  %44 = load ptr, ptr %17, align 8, !tbaa !39
  %.not33.i = icmp eq ptr %44, null
  br i1 %.not33.i, label %46, label %45

45:                                               ; preds = %.lr.ph.i
  call void %44(ptr noundef nonnull %0, ptr noundef %.02737.i, i64 noundef %43) #16
  br label %46

46:                                               ; preds = %45, %.lr.ph.i
  %47 = load ptr, ptr %18, align 8, !tbaa !27
  %48 = call i64 %47(ptr noundef nonnull %0, ptr noundef %.02737.i, i64 noundef %43) #16
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread.i, label %52

.thread.i:                                        ; preds = %46
  %50 = load i64, ptr %13, align 8, !tbaa !37
  %51 = or i64 %50, 2
  store i64 %51, ptr %13, align 8, !tbaa !37
  br label %rioWrite.exit.thread

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %.02737.i, i64 %43
  %54 = sub i64 %.02538.i, %43
  %55 = load i64, ptr %19, align 8, !tbaa !40
  %56 = add i64 %55, %43
  store i64 %56, ptr %19, align 8, !tbaa !40
  %.not31.i = icmp eq i64 %54, 0
  br i1 %.not31.i, label %rioWrite.exit, label %.lr.ph.i

rioWrite.exit:                                    ; preds = %52, %37
  %57 = load i64, ptr %13, align 8, !tbaa !37
  %58 = and i64 %57, 6
  %.not.i11 = icmp eq i64 %58, 0
  br i1 %.not.i11, label %.preheader.i13, label %rioWrite.exit.thread

.preheader.i13:                                   ; preds = %rioWrite.exit, %70
  %.02538.i15 = phi i64 [ %72, %70 ], [ 2, %rioWrite.exit ]
  %.02737.i16 = phi ptr [ %71, %70 ], [ @.str, %rioWrite.exit ]
  %59 = load i64, ptr %16, align 8, !tbaa !38
  %.not32.not.i17 = icmp eq i64 %59, 0
  %60 = call i64 @llvm.umin.i64(i64 %59, i64 %.02538.i15)
  %61 = select i1 %.not32.not.i17, i64 %.02538.i15, i64 %60
  %62 = load ptr, ptr %17, align 8, !tbaa !39
  %.not33.i18 = icmp eq ptr %62, null
  br i1 %.not33.i18, label %64, label %63

63:                                               ; preds = %.preheader.i13
  call void %62(ptr noundef nonnull %0, ptr noundef %.02737.i16, i64 noundef %61) #16
  br label %64

64:                                               ; preds = %63, %.preheader.i13
  %65 = load ptr, ptr %18, align 8, !tbaa !27
  %66 = call i64 %65(ptr noundef nonnull %0, ptr noundef %.02737.i16, i64 noundef %61) #16
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.thread.i20, label %70

.thread.i20:                                      ; preds = %64
  %68 = load i64, ptr %13, align 8, !tbaa !37
  %69 = or i64 %68, 2
  store i64 %69, ptr %13, align 8, !tbaa !37
  br label %rioWrite.exit.thread

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %.02737.i16, i64 %61
  %72 = sub i64 %.02538.i15, %61
  %73 = load i64, ptr %19, align 8, !tbaa !40
  %74 = add i64 %73, %61
  store i64 %74, ptr %19, align 8, !tbaa !40
  %.not31.i19 = icmp eq i64 %72, 0
  br i1 %.not31.i19, label %rioWrite.exit21, label %.preheader.i13

rioWrite.exit21:                                  ; preds = %70
  %75 = add i64 %2, 2
  %76 = add i64 %75, %12
  br label %rioWrite.exit.thread

rioWrite.exit.thread:                             ; preds = %.thread.i20, %rioWrite.exit, %.thread.i, %38, %rioWriteBulkCount.exit.thread, %rioWrite.exit21
  %.0 = phi i64 [ %76, %rioWrite.exit21 ], [ 0, %.thread.i20 ], [ 0, %rioWriteBulkCount.exit.thread ], [ 0, %.thread.i ], [ 0, %38 ], [ 0, %rioWrite.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkLongLong(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @ll2string(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %1) #16
  %5 = zext i32 %4 to i64
  %6 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkDouble(ptr noundef %0, double noundef %1) local_unnamed_addr #2 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @fpconv_dtoa(double noundef %1, ptr noundef nonnull %3) #16
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %7
}

declare i32 @fpconv_dtoa(double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i64 @rioBufferWrite(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = tail call ptr @sdscatlen(ptr noundef %5, ptr noundef %1, i64 noundef %2) #16
  store ptr %6, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = add i64 %8, %2
  store i64 %9, ptr %7, align 8, !tbaa !12
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @rioBufferTell(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !tbaa !12
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @rioBufferFlush(ptr readnone captures(none) %0) #8 {
  ret i32 1
}

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i64 @rioFileWrite(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %10, label %.preheader

.preheader:                                       ; preds = %3
  %.not5763 = icmp eq i64 %2, 0
  br i1 %.not5763, label %.critedge62, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load i64, ptr %7, align 8, !tbaa !12
  br label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = tail call i64 @fwrite(ptr noundef %1, i64 noundef %2, i64 noundef 1, ptr noundef %11)
  br label %.critedge62

13:                                               ; preds = %.lr.ph, %69
  %14 = phi i64 [ %.pre, %.lr.ph ], [ %70, %69 ]
  %.05164 = phi i64 [ 0, %.lr.ph ], [ %27, %69 ]
  %15 = load i64, ptr %5, align 8, !tbaa !12
  %16 = icmp sgt i64 %15, %14
  br i1 %16, label %18, label %17, !prof !41

17:                                               ; preds = %13
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 104) #16
  tail call void @abort() #19
  unreachable

18:                                               ; preds = %13
  %19 = sub nsw i64 %15, %14
  %20 = sub i64 %2, %.05164
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 %20)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %.05164
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = tail call i64 @fwrite(ptr noundef %22, i64 noundef %21, i64 noundef 1, ptr noundef %23)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.critedge62, label %26

26:                                               ; preds = %18
  %27 = add i64 %21, %.05164
  %28 = load i64, ptr %7, align 8, !tbaa !12
  %29 = add i64 %28, %21
  store i64 %29, ptr %7, align 8, !tbaa !12
  %30 = load i64, ptr %5, align 8, !tbaa !12
  %.not58 = icmp slt i64 %29, %30
  br i1 %.not58, label %69, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = tail call i32 @fflush(ptr noundef %32)
  %34 = load i64, ptr %8, align 8, !tbaa !40
  %35 = add i64 %34, %27
  %36 = load i64, ptr %5, align 8, !tbaa !12
  %37 = urem i64 %35, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %39, !prof !41

39:                                               ; preds = %31
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 116) #16
  tail call void @abort() #19
  unreachable

40:                                               ; preds = %31
  %41 = load i64, ptr %7, align 8, !tbaa !12
  %42 = icmp eq i64 %41, %36
  br i1 %42, label %44, label %43, !prof !41

43:                                               ; preds = %40
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 117) #16
  tail call void @abort() #19
  unreachable

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = tail call i32 @fileno(ptr noundef %45) #16
  %47 = load i64, ptr %5, align 8, !tbaa !12
  %48 = sub i64 %35, %47
  %49 = tail call i32 @sync_file_range(i32 noundef %46, i64 noundef %48, i64 noundef %47, i32 noundef 2) #16
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %.critedge62, label %51

51:                                               ; preds = %44
  %52 = load i64, ptr %5, align 8, !tbaa !12
  %53 = shl i64 %52, 1
  %.not59 = icmp ult i64 %35, %53
  br i1 %.not59, label %62, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = tail call i32 @fileno(ptr noundef %55) #16
  %57 = load i64, ptr %5, align 8, !tbaa !12
  %58 = shl nsw i64 %57, 1
  %59 = sub i64 %35, %58
  %60 = tail call i32 @sync_file_range(i32 noundef %56, i64 noundef %59, i64 noundef %57, i32 noundef 7) #16
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %.critedge62, label %62

62:                                               ; preds = %54, %51
  %63 = load i8, ptr %9, align 8
  %64 = and i8 %63, 1
  %.not60 = icmp eq i8 %64, 0
  br i1 %.not60, label %.critedge, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !12
  %67 = tail call i32 @fileno(ptr noundef %66) #16
  %68 = tail call i32 @reclaimFilePageCache(i32 noundef %67, i64 noundef 0, i64 noundef 0) #16
  br label %.critedge

.critedge:                                        ; preds = %65, %62
  store i64 0, ptr %7, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %26, %.critedge
  %70 = phi i64 [ %29, %26 ], [ 0, %.critedge ]
  %.not57 = icmp eq i64 %2, %27
  br i1 %.not57, label %.critedge62, label %13, !llvm.loop !42

.critedge62:                                      ; preds = %18, %44, %54, %69, %.preheader, %10
  %.0 = phi i64 [ %12, %10 ], [ 1, %.preheader ], [ 0, %18 ], [ 0, %44 ], [ 0, %54 ], [ 1, %69 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @rioFileTell(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = tail call i64 @ftello64(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @rioFileFlush(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = tail call i32 @fflush(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @sync_file_range(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @reclaimFilePageCache(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @rioConnWrite(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #8 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @rioConnTell(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !tbaa !12
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @rioConnFlush(ptr readnone captures(none) %0) #8 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @rioFdRead(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #8 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 2) i64 @rioFdWrite(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq i64 %2, 0
  %.not41.not58 = and i1 %4, %5
  %6 = icmp ugt i64 %2, 16384
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  br i1 %6, label %9, label %70

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 7
  switch i32 %13, label %.outer.split.preheader [
    i32 0, label %14
    i32 1, label %17
    i32 2, label %21
    i32 3, label %25
    i32 4, label %29
  ]

14:                                               ; preds = %9
  %15 = lshr i32 %12, 3
  %16 = zext nneg i32 %15 to i64
  br label %sdslen.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %8, i64 -3
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = zext i8 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %8, i64 -5
  %23 = load i16, ptr %22, align 1, !tbaa !13
  %24 = zext i16 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %9
  %26 = getelementptr inbounds i8, ptr %8, i64 -9
  %27 = load i32, ptr %26, align 1, !tbaa !15
  %28 = zext i32 %27 to i64
  br label %sdslen.exit

29:                                               ; preds = %9
  %30 = getelementptr inbounds i8, ptr %8, i64 -17
  %31 = load i64, ptr %30, align 1, !tbaa !10
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %14, %17, %21, %25, %29
  %.0.i = phi i64 [ %31, %29 ], [ %16, %14 ], [ %20, %17 ], [ %24, %21 ], [ %28, %25 ]
  %.not42 = icmp eq i64 %.0.i, 0
  br i1 %.not42, label %.outer.split.preheader, label %32

32:                                               ; preds = %sdslen.exit
  switch i32 %13, label %default.unreachable [
    i32 0, label %33
    i32 1, label %36
    i32 2, label %40
    i32 3, label %44
    i32 4, label %48
  ]

33:                                               ; preds = %32
  %34 = lshr i32 %12, 3
  %35 = zext nneg i32 %34 to i64
  br label %sdslen.exit50

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %8, i64 -3
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = zext i8 %38 to i64
  br label %sdslen.exit50

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %8, i64 -5
  %42 = load i16, ptr %41, align 1, !tbaa !13
  %43 = zext i16 %42 to i64
  br label %sdslen.exit50

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, ptr %8, i64 -9
  %46 = load i32, ptr %45, align 1, !tbaa !15
  %47 = zext i32 %46 to i64
  br label %sdslen.exit50

48:                                               ; preds = %32
  %49 = getelementptr inbounds i8, ptr %8, i64 -17
  %50 = load i64, ptr %49, align 1, !tbaa !10
  br label %sdslen.exit50

default.unreachable:                              ; preds = %32
  unreachable

sdslen.exit50:                                    ; preds = %33, %36, %40, %44, %48
  %.0.i49 = phi i64 [ %50, %48 ], [ %35, %33 ], [ %39, %36 ], [ %43, %40 ], [ %47, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not43.i68 = icmp eq i64 %.0.i49, 0
  br i1 %.not43.i68, label %rioFdWrite.exit, label %.outer60.split

.outer60.split:                                   ; preds = %sdslen.exit50, %.outer60
  %52 = phi i64 [ %65, %.outer60 ], [ %.0.i49, %sdslen.exit50 ]
  %.0.i44.ph69 = phi i64 [ %64, %.outer60 ], [ 0, %sdslen.exit50 ]
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 %.0.i44.ph69
  br label %54

54:                                               ; preds = %.outer60.split, %60
  %55 = load i32, ptr %51, align 8, !tbaa !12
  %56 = tail call i64 @write(i32 noundef %55, ptr noundef %53, i64 noundef %52) #16
  %57 = icmp slt i64 %56, 1
  br i1 %57, label %58, label %.outer60

58:                                               ; preds = %54
  %59 = icmp eq i64 %56, -1
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %58
  %61 = tail call ptr @__errno_location() #18
  %62 = load i32, ptr %61, align 4, !tbaa !15
  switch i32 %62, label %.critedge [
    i32 4, label %54
    i32 11, label %63
  ]

63:                                               ; preds = %60
  store i32 110, ptr %61, align 4, !tbaa !15
  br label %.critedge

.outer60:                                         ; preds = %54
  %64 = add i64 %56, %.0.i44.ph69
  %.not43.i = icmp eq i64 %64, %.0.i49
  %65 = sub i64 %.0.i49, %64
  br i1 %.not43.i, label %rioFdWrite.exit.loopexit, label %.outer60.split, !llvm.loop !43

rioFdWrite.exit.loopexit:                         ; preds = %.outer60
  %.pre82 = load ptr, ptr %7, align 8, !tbaa !12
  br label %rioFdWrite.exit

rioFdWrite.exit:                                  ; preds = %rioFdWrite.exit.loopexit, %sdslen.exit50
  %66 = phi ptr [ %.pre82, %rioFdWrite.exit.loopexit ], [ %8, %sdslen.exit50 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load i64, ptr %67, align 8, !tbaa !12
  %69 = add i64 %68, %.0.i49
  store i64 %69, ptr %67, align 8, !tbaa !12
  tail call void @sdsclear(ptr noundef %66) #16
  br label %sdslen.exit48

70:                                               ; preds = %3
  br i1 %5, label %..thread_crit_edge, label %71

..thread_crit_edge:                               ; preds = %70
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %8, i64 -1
  %.pre81 = load i8, ptr %.phi.trans.insert80, align 1, !tbaa !12
  br label %.thread

71:                                               ; preds = %70
  %72 = tail call ptr @sdscatlen(ptr noundef %8, ptr noundef %1, i64 noundef %2) #16
  store ptr %72, ptr %7, align 8, !tbaa !12
  %73 = getelementptr inbounds i8, ptr %72, i64 -1
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = and i8 %74, 7
  switch i8 %75, label %.critedge [
    i8 4, label %84
    i8 3, label %80
    i8 2, label %76
  ]

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %72, i64 -5
  %78 = load i16, ptr %77, align 1, !tbaa !13
  %79 = zext i16 %78 to i64
  br label %sdslen.exit46

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, ptr %72, i64 -9
  %82 = load i32, ptr %81, align 1, !tbaa !15
  %83 = zext i32 %82 to i64
  br label %sdslen.exit46

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, ptr %72, i64 -17
  %86 = load i64, ptr %85, align 1, !tbaa !10
  br label %sdslen.exit46

sdslen.exit46:                                    ; preds = %76, %80, %84
  %.0.i45 = phi i64 [ %86, %84 ], [ %79, %76 ], [ %83, %80 ]
  %.0.i45.fr = freeze i64 %.0.i45
  %87 = icmp ugt i64 %.0.i45.fr, 16384
  %brmerge = or i1 %.not41.not58, %87
  br i1 %brmerge, label %.thread, label %.critedge

.thread:                                          ; preds = %..thread_crit_edge, %sdslen.exit46
  %88 = phi i8 [ %.pre81, %..thread_crit_edge ], [ %74, %sdslen.exit46 ]
  %89 = phi ptr [ %8, %..thread_crit_edge ], [ %72, %sdslen.exit46 ]
  %90 = zext i8 %88 to i32
  %91 = and i32 %90, 7
  switch i32 %91, label %.outer._crit_edge [
    i32 0, label %92
    i32 1, label %95
    i32 2, label %99
    i32 3, label %103
    i32 4, label %107
  ]

92:                                               ; preds = %.thread
  %93 = lshr i32 %90, 3
  %94 = zext nneg i32 %93 to i64
  br label %sdslen.exit48

95:                                               ; preds = %.thread
  %96 = getelementptr inbounds i8, ptr %89, i64 -3
  %97 = load i8, ptr %96, align 1, !tbaa !12
  %98 = zext i8 %97 to i64
  br label %sdslen.exit48

99:                                               ; preds = %.thread
  %100 = getelementptr inbounds i8, ptr %89, i64 -5
  %101 = load i16, ptr %100, align 1, !tbaa !13
  %102 = zext i16 %101 to i64
  br label %sdslen.exit48

103:                                              ; preds = %.thread
  %104 = getelementptr inbounds i8, ptr %89, i64 -9
  %105 = load i32, ptr %104, align 1, !tbaa !15
  %106 = zext i32 %105 to i64
  br label %sdslen.exit48

107:                                              ; preds = %.thread
  %108 = getelementptr inbounds i8, ptr %89, i64 -17
  %109 = load i64, ptr %108, align 1, !tbaa !10
  br label %sdslen.exit48

sdslen.exit48:                                    ; preds = %107, %103, %99, %95, %92, %rioFdWrite.exit
  %.033 = phi i64 [ %2, %rioFdWrite.exit ], [ %106, %103 ], [ %102, %99 ], [ %109, %107 ], [ %94, %92 ], [ %98, %95 ]
  %.031 = phi ptr [ %1, %rioFdWrite.exit ], [ %89, %103 ], [ %89, %99 ], [ %89, %107 ], [ %89, %92 ], [ %89, %95 ]
  %.not4370 = icmp eq i64 %.033, 0
  br i1 %.not4370, label %.outer._crit_edge, label %.outer.split.preheader

.outer.split.preheader:                           ; preds = %9, %sdslen.exit, %sdslen.exit48
  %.03194 = phi ptr [ %.031, %sdslen.exit48 ], [ %1, %sdslen.exit ], [ %1, %9 ]
  %.03392 = phi i64 [ %.033, %sdslen.exit48 ], [ %2, %sdslen.exit ], [ %2, %9 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.outer.split

.outer.split:                                     ; preds = %.outer.split.preheader, %.outer
  %111 = phi i64 [ %124, %.outer ], [ %.03392, %.outer.split.preheader ]
  %.0.ph71 = phi i64 [ %123, %.outer ], [ 0, %.outer.split.preheader ]
  %112 = getelementptr inbounds nuw i8, ptr %.03194, i64 %.0.ph71
  br label %113

113:                                              ; preds = %.outer.split, %119
  %114 = load i32, ptr %110, align 8, !tbaa !12
  %115 = tail call i64 @write(i32 noundef %114, ptr noundef %112, i64 noundef %111) #16
  %116 = icmp slt i64 %115, 1
  br i1 %116, label %117, label %.outer

117:                                              ; preds = %113
  %118 = icmp eq i64 %115, -1
  br i1 %118, label %119, label %.critedge

119:                                              ; preds = %117
  %120 = tail call ptr @__errno_location() #18
  %121 = load i32, ptr %120, align 4, !tbaa !15
  switch i32 %121, label %.critedge [
    i32 4, label %113
    i32 11, label %122
  ]

122:                                              ; preds = %119
  store i32 110, ptr %120, align 4, !tbaa !15
  br label %.critedge

.outer:                                           ; preds = %113
  %123 = add i64 %115, %.0.ph71
  %.not43 = icmp eq i64 %123, %.03392
  %124 = sub i64 %.03392, %123
  br i1 %.not43, label %.outer._crit_edge, label %.outer.split, !llvm.loop !43

.outer._crit_edge:                                ; preds = %.outer, %.thread, %sdslen.exit48
  %.03393 = phi i64 [ 0, %.thread ], [ 0, %sdslen.exit48 ], [ %.03392, %.outer ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %126 = load i64, ptr %125, align 8, !tbaa !12
  %127 = add i64 %126, %.03393
  store i64 %127, ptr %125, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %129 = load ptr, ptr %128, align 8, !tbaa !12
  tail call void @sdsclear(ptr noundef %129) #16
  br label %.critedge

.critedge:                                        ; preds = %60, %58, %119, %117, %71, %sdslen.exit46, %63, %.outer._crit_edge, %122
  %.032 = phi i64 [ 0, %119 ], [ 1, %sdslen.exit46 ], [ 1, %.outer._crit_edge ], [ 0, %63 ], [ 0, %122 ], [ 1, %71 ], [ 0, %117 ], [ 0, %58 ], [ 0, %60 ]
  ret i64 %.032
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @rioFdTell(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !tbaa !12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rioFdFlush(ptr noundef captures(none) %0) #2 {
  %2 = tail call i64 @rioFdWrite(ptr noundef %0, ptr noundef null, i64 noundef 0)
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @rioConnsetRead(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #8 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal noundef range(i64 0, 2) i64 @rioConnsetWrite(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = icmp ugt i64 %2, 262144
  br i1 %4, label %sdslen.exit76.thread116, label %6

sdslen.exit76.thread116:                          ; preds = %3
  %5 = tail call i64 @rioConnsetWrite(ptr noundef %0, ptr noundef null, i64 noundef 0)
  br label %.lr.ph91

6:                                                ; preds = %3
  %7 = icmp ne ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond = and i1 %7, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %or.cond, label %11, label %._crit_edge99

._crit_edge99:                                    ; preds = %6
  %.phi.trans.insert100 = getelementptr inbounds i8, ptr %10, i64 -1
  %.pre101 = load i8, ptr %.phi.trans.insert100, align 1, !tbaa !12
  br label %28

11:                                               ; preds = %6
  %12 = tail call ptr @sdscatlen(ptr noundef %10, ptr noundef nonnull %1, i64 noundef %2) #16
  store ptr %12, ptr %9, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = and i8 %14, 7
  switch i8 %15, label %.critedge [
    i8 4, label %24
    i8 3, label %20
    i8 2, label %16
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 -5
  %18 = load i16, ptr %17, align 1, !tbaa !13
  %19 = zext i16 %18 to i64
  br label %sdslen.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %12, i64 -9
  %22 = load i32, ptr %21, align 1, !tbaa !15
  %23 = zext i32 %22 to i64
  br label %sdslen.exit

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %12, i64 -17
  %26 = load i64, ptr %25, align 1, !tbaa !10
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %16, %20, %24
  %.0.i = phi i64 [ %26, %24 ], [ %19, %16 ], [ %23, %20 ]
  %27 = icmp ult i64 %.0.i, 16385
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %._crit_edge99, %sdslen.exit
  %29 = phi i8 [ %.pre101, %._crit_edge99 ], [ %14, %sdslen.exit ]
  %30 = phi ptr [ %10, %._crit_edge99 ], [ %12, %sdslen.exit ]
  %31 = zext i8 %29 to i32
  %32 = and i32 %31, 7
  switch i32 %32, label %._crit_edge92 [
    i32 0, label %33
    i32 1, label %36
    i32 2, label %40
    i32 3, label %44
    i32 4, label %48
  ]

33:                                               ; preds = %28
  %34 = lshr i32 %31, 3
  %35 = zext nneg i32 %34 to i64
  br label %sdslen.exit76

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %30, i64 -3
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = zext i8 %38 to i64
  br label %sdslen.exit76

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, ptr %30, i64 -5
  %42 = load i16, ptr %41, align 1, !tbaa !13
  %43 = zext i16 %42 to i64
  br label %sdslen.exit76

44:                                               ; preds = %28
  %45 = getelementptr inbounds i8, ptr %30, i64 -9
  %46 = load i32, ptr %45, align 1, !tbaa !15
  %47 = zext i32 %46 to i64
  br label %sdslen.exit76

48:                                               ; preds = %28
  %49 = getelementptr inbounds i8, ptr %30, i64 -17
  %50 = load i64, ptr %49, align 1, !tbaa !10
  br label %sdslen.exit76

sdslen.exit76:                                    ; preds = %48, %44, %40, %36, %33
  %.057 = phi i64 [ %47, %44 ], [ %50, %48 ], [ %35, %33 ], [ %39, %36 ], [ %43, %40 ]
  %.not87 = icmp eq i64 %.057, 0
  br i1 %.not87, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %sdslen.exit76.thread116, %sdslen.exit76
  %.051121 = phi ptr [ %1, %sdslen.exit76.thread116 ], [ %30, %sdslen.exit76 ]
  %.057120 = phi i64 [ %2, %sdslen.exit76.thread116 ], [ %.057, %sdslen.exit76 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load i64, ptr %52, align 8, !tbaa !12
  %.not94 = icmp eq i64 %54, 0
  br i1 %.not94, label %.critedge, label %.lr.ph91.split

.lr.ph91.split:                                   ; preds = %.lr.ph91, %90
  %55 = phi i64 [ %57, %90 ], [ 1, %.lr.ph91 ]
  %.15290 = phi ptr [ %91, %90 ], [ %.051121, %.lr.ph91 ]
  %.15889 = phi i64 [ %92, %90 ], [ %.057120, %.lr.ph91 ]
  %.06088 = phi i64 [ %.161.lcssa, %90 ], [ 0, %.lr.ph91 ]
  %56 = tail call i64 @llvm.umin.i64(i64 %.15889, i64 32768)
  %.not95 = icmp eq i64 %55, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph91.split
  %57 = phi i64 [ 0, %.lr.ph91.split ], [ %88, %.loopexit ]
  %.161.lcssa = phi i64 [ %.06088, %.lr.ph91.split ], [ %.262, %.loopexit ]
  %.not71 = icmp eq i64 %.161.lcssa, %57
  br i1 %.not71, label %.critedge, label %90

.lr.ph:                                           ; preds = %.lr.ph91.split, %.loopexit
  %.05685 = phi i64 [ %87, %.loopexit ], [ 0, %.lr.ph91.split ]
  %.16184 = phi i64 [ %.262, %.loopexit ], [ %.06088, %.lr.ph91.split ]
  %58 = load ptr, ptr %51, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %.05685
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !44
  %.not72 = icmp eq i32 %61, 0
  br i1 %.not72, label %.preheader, label %62

62:                                               ; preds = %.lr.ph
  %63 = add i64 %.16184, 1
  br label %.loopexit

.preheader:                                       ; preds = %.lr.ph, %84
  %.054 = phi i64 [ %86, %84 ], [ 0, %.lr.ph ]
  %64 = load ptr, ptr %51, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %.05685
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %.15290, i64 %.054
  %68 = sub i64 %56, %.054
  %69 = load ptr, ptr %66, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = tail call i32 %71(ptr noundef nonnull %66, ptr noundef %67, i64 noundef %68) #16
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %84

74:                                               ; preds = %.preheader
  %75 = tail call ptr @__errno_location() #18
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread.sink.split, label %78

78:                                               ; preds = %74
  %79 = icmp eq i32 %72, -1
  %80 = icmp eq i32 %76, 11
  %or.cond126 = and i1 %79, %80
  br i1 %or.cond126, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %78, %74
  %.sink = phi i32 [ 5, %74 ], [ 110, %78 ]
  store i32 %.sink, ptr %75, align 4, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %78
  %81 = load ptr, ptr %51, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %.05685
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 1, ptr %83, align 8, !tbaa !44
  br label %.loopexit

84:                                               ; preds = %.preheader
  %85 = zext nneg i32 %72 to i64
  %86 = add i64 %.054, %85
  %.not73 = icmp eq i64 %86, %56
  br i1 %.not73, label %.loopexit, label %.preheader, !llvm.loop !46

.loopexit:                                        ; preds = %84, %.thread, %62
  %.262 = phi i64 [ %63, %62 ], [ %.16184, %.thread ], [ %.16184, %84 ]
  %87 = add nuw i64 %.05685, 1
  %88 = load i64, ptr %52, align 8, !tbaa !12
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %.lr.ph, label %._crit_edge, !llvm.loop !47

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %.15290, i64 %56
  %92 = sub i64 %.15889, %56
  %93 = load i64, ptr %53, align 8, !tbaa !12
  %94 = add i64 %93, %56
  store i64 %94, ptr %53, align 8, !tbaa !12
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %._crit_edge92, label %.lr.ph91.split, !llvm.loop !48

._crit_edge92:                                    ; preds = %90, %28, %sdslen.exit76
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  tail call void @sdsclear(ptr noundef %96) #16
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %.lr.ph91, %11, %sdslen.exit, %._crit_edge92
  %.0 = phi i64 [ 1, %11 ], [ 1, %._crit_edge92 ], [ 1, %sdslen.exit ], [ 0, %.lr.ph91 ], [ 0, %._crit_edge ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @rioConnsetTell(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !tbaa !12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rioConnsetFlush(ptr noundef captures(none) %0) #2 {
  %2 = tail call i64 @rioConnsetWrite(ptr noundef %0, ptr noundef null, i64 noundef 0)
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @sdsMakeRoomFor(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @sdsIncrLen(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 8, !6, i64 32, i64 8, !6, i64 40, i64 8, !10, i64 48, i64 8, !10, i64 56, i64 8, !10, i64 64, i64 8, !10, i64 72, i64 40, !12}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10connection", !7, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"", !20, i64 0, !16, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !11, i64 40}
!26 = !{!"_rio", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !8, i64 72}
!27 = !{!26, !7, i64 8}
!28 = !{!26, !7, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"connection", !31, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !14, i64 20, !14, i64 22, !14, i64 24, !7, i64 32, !32, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!31 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!32 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!33 = !{!34, !7, i64 144}
!34 = !{!"ConnectionType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232}
!35 = !{!30, !16, i64 12}
!36 = distinct !{!36, !24}
!37 = !{!26, !11, i64 48}
!38 = !{!26, !11, i64 64}
!39 = !{!26, !7, i64 32}
!40 = !{!26, !11, i64 56}
!41 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = !{!22, !16, i64 8}
!45 = !{!34, !7, i64 128}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
