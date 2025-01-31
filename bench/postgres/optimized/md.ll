; ModuleID = 'bench/postgres/original/md.ll'
source_filename = "bench/postgres/original/md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._MdfdVec = type { i32, i32 }
%struct.FileTag = type { i16, i16, %struct.RelFileLocator, i64 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.iovec = type { ptr, i64 }

@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"MdSmgr\00", align 1
@MdCxt = internal unnamed_addr global ptr null, align 8
@InRecovery = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"md.c\00", align 1
@__func__.mdcreate = private unnamed_addr constant [9 x i8] c"mdcreate\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"cannot extend file \22%s\22 beyond %u blocks\00", align 1
@__func__.mdextend = private unnamed_addr constant [9 x i8] c"mdextend\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"could not extend file \22%s\22: %m\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Check free disk space.\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"could not extend file \22%s\22: wrote only %d of %d bytes at block %u\00", align 1
@__func__.mdzeroextend = private unnamed_addr constant [13 x i8] c"mdzeroextend\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"could not extend file \22%s\22 with FileFallocate(): %m\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"could not read blocks %u..%u in file \22%s\22: %m\00", align 1
@__func__.mdreadv = private unnamed_addr constant [8 x i8] c"mdreadv\00", align 1
@zero_damaged_pages = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"could not read blocks %u..%u in file \22%s\22: read only %zu of %zu bytes\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"could not write blocks %u..%u in file \22%s\22: %m\00", align 1
@__func__.mdwritev = private unnamed_addr constant [9 x i8] c"mdwritev\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"segment too big\00", align 1
@__func__.mdnblocks = private unnamed_addr constant [10 x i8] c"mdnblocks\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"could not truncate file \22%s\22 to %u blocks: it's only %u blocks now\00", align 1
@__func__.mdtruncate = private unnamed_addr constant [11 x i8] c"mdtruncate\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"could not truncate file \22%s\22: %m\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"could not truncate file \22%s\22 to %u blocks: %m\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@__func__.mdimmedsync = private unnamed_addr constant [12 x i8] c"mdimmedsync\00", align 1
@track_io_timing = external local_unnamed_addr global i8, align 1
@io_direct_flags = external local_unnamed_addr global i32, align 4
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@__func__.mdunlinkfork = private unnamed_addr constant [13 x i8] c"mdunlinkfork\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%s.%u\00", align 1
@__func__.do_truncate = private unnamed_addr constant [12 x i8] c"do_truncate\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@__func__.mdopenfork = private unnamed_addr constant [11 x i8] c"mdopenfork\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"could not forward fsync request because request queue is full\00", align 1
@__func__.register_dirty_segment = private unnamed_addr constant [23 x i8] c"register_dirty_segment\00", align 1
@__func__._mdfd_getseg = private unnamed_addr constant [13 x i8] c"_mdfd_getseg\00", align 1
@.str.20 = private unnamed_addr constant [79 x i8] c"could not open file \22%s\22 (target block %u): previous segment is only %u blocks\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"could not open file \22%s\22 (target block %u): %m\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"could not seek to end of file \22%s\22: %m\00", align 1
@__func__._mdnblocks = private unnamed_addr constant [11 x i8] c"_mdnblocks\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @mdinit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @TopMemoryContext, align 8
  %2 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #14
  store ptr %2, ptr @MdCxt, align 8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @mdexists(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @InRecovery, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @mdclose(ptr noundef %0, i32 noundef %1)
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call fastcc ptr @mdopenfork(ptr noundef %0, i32 noundef %1, i32 noundef 2)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @mdclose(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = sext i32 %1 to i64
  %5 = getelementptr [4 x i32], ptr %3, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader, label %38

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr [4 x ptr], ptr %8, i64 0, i64 %4
  %10 = load ptr, ptr %9, align 8
  %11 = add nsw i32 %6, -1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr %struct._MdfdVec, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  tail call void @FileClose(i32 noundef %14) #14
  %15 = icmp eq i32 %11, 0
  %16 = load i32, ptr %5, align 4
  br i1 %15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %17 = zext nneg i32 %6 to i64
  %18 = add nsw i64 %17, -1
  br label %.lr.ph

._crit_edge:                                      ; preds = %_fdvec_resize.exit, %.preheader
  %.lcssa = phi i32 [ %16, %.preheader ], [ %37, %_fdvec_resize.exit ]
  %19 = icmp sgt i32 %.lcssa, 0
  br i1 %19, label %20, label %_fdvec_resize.exit.thread

20:                                               ; preds = %._crit_edge
  %21 = load ptr, ptr %9, align 8
  tail call void @pfree(ptr noundef %21) #14
  store ptr null, ptr %9, align 8
  br label %_fdvec_resize.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_fdvec_resize.exit
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %_fdvec_resize.exit ]
  %22 = phi i32 [ %16, %.lr.ph.preheader ], [ %37, %_fdvec_resize.exit ]
  %23 = phi i64 [ %12, %.lr.ph.preheader ], [ %indvars.iv.next, %_fdvec_resize.exit ]
  %24 = icmp eq i32 %22, 0
  %25 = shl nsw i64 %23, 3
  br i1 %24, label %26, label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr @MdCxt, align 8
  %28 = tail call ptr @MemoryContextAlloc(ptr noundef %27, i64 noundef %25) #14
  br label %_fdvec_resize.exit

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %9, align 8
  %31 = tail call ptr @repalloc(ptr noundef %30, i64 noundef %25) #14
  br label %_fdvec_resize.exit

_fdvec_resize.exit.thread:                        ; preds = %._crit_edge, %20
  store i32 0, ptr %5, align 4
  br label %38

_fdvec_resize.exit:                               ; preds = %26, %29
  %storemerge = phi ptr [ %31, %29 ], [ %28, %26 ]
  store ptr %storemerge, ptr %9, align 8
  %32 = trunc nsw i64 %indvars.iv to i32
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %9, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %34 = getelementptr %struct._MdfdVec, ptr %33, i64 %indvars.iv.next
  %35 = load i32, ptr %34, align 4
  tail call void @FileClose(i32 noundef %35) #14
  %36 = icmp eq i64 %indvars.iv.next, 0
  %37 = load i32, ptr %5, align 4
  br i1 %36, label %._crit_edge, label %.lr.ph

38:                                               ; preds = %_fdvec_resize.exit.thread, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mdopenfork(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 1, 33) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = sext i32 %1 to i64
  %6 = getelementptr [4 x i32], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr [4 x ptr], ptr %10, i64 0, i64 %5
  %12 = load ptr, ptr %11, align 8
  br label %54

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @GetRelationPath(i32 noundef %15, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %1) #14
  %22 = load i32, ptr @io_direct_flags, align 4
  %23 = and i32 %22, 1
  %.not.i = icmp eq i32 %23, 0
  %spec.select.i = select i1 %.not.i, i32 2, i32 16386
  %24 = tail call i32 @PathNameOpenFile(ptr noundef %21, i32 noundef %spec.select.i) #14
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %13
  %27 = and i32 %2, 2
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %33, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @__errno_location() #15
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @pfree(ptr noundef %21) #14
  br label %54

33:                                               ; preds = %28, %26
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode_for_file_access() #14
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %21) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 664, ptr noundef nonnull @__func__.mdopenfork) #14
  unreachable

37:                                               ; preds = %13
  tail call void @pfree(ptr noundef %21) #14
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr @MdCxt, align 8
  %42 = tail call ptr @MemoryContextAlloc(ptr noundef %41, i64 noundef 8) #14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr [4 x ptr], ptr %43, i64 0, i64 %5
  store ptr %42, ptr %44, align 8
  br label %_fdvec_resize.exit

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr [4 x ptr], ptr %46, i64 0, i64 %5
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @repalloc(ptr noundef %48, i64 noundef 8) #14
  store ptr %49, ptr %47, align 8
  br label %_fdvec_resize.exit

_fdvec_resize.exit:                               ; preds = %40, %45
  store i32 1, ptr %6, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = getelementptr [4 x ptr], ptr %50, i64 0, i64 %5
  %52 = load ptr, ptr %51, align 8
  store i32 %24, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %_fdvec_resize.exit, %32, %9
  %.0 = phi ptr [ %12, %9 ], [ null, %32 ], [ %52, %_fdvec_resize.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @mdcreate(ptr noundef captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %4, label %10

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = sext i32 %1 to i64
  %7 = getelementptr [4 x i32], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %59, label %10

10:                                               ; preds = %4, %3
  %11 = load i32, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  tail call void @TablespaceCreateDbspace(i32 noundef %11, i32 noundef %13, i1 noundef zeroext %2) #14
  %14 = load i32, ptr %12, align 4
  %15 = load i32, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @GetRelationPath(i32 noundef %14, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %1) #14
  %21 = load i32, ptr @io_direct_flags, align 4
  %22 = and i32 %21, 1
  %.not.i = icmp eq i32 %22, 0
  %23 = select i1 %.not.i, i32 194, i32 16578
  %24 = tail call i32 @PathNameOpenFile(ptr noundef %20, i32 noundef %23) #14
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %10
  %27 = tail call ptr @__errno_location() #15
  %28 = load i32, ptr %27, align 4
  br i1 %2, label %29, label %.thread

29:                                               ; preds = %26
  %30 = load i32, ptr @io_direct_flags, align 4
  %31 = and i32 %30, 1
  %.not.i31 = icmp eq i32 %31, 0
  %spec.select.i32 = select i1 %.not.i31, i32 2, i32 16386
  %32 = tail call i32 @PathNameOpenFile(ptr noundef %20, i32 noundef %spec.select.i32) #14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %37

.thread:                                          ; preds = %26, %29
  store i32 %28, ptr %27, align 4
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode_for_file_access() #14
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef %20) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 233, ptr noundef nonnull @__func__.mdcreate) #14
  unreachable

37:                                               ; preds = %29, %10
  %.0 = phi i32 [ %32, %29 ], [ %24, %10 ]
  tail call void @pfree(ptr noundef %20) #14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = sext i32 %1 to i64
  %40 = getelementptr [4 x i32], ptr %38, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr @MdCxt, align 8
  %45 = tail call ptr @MemoryContextAlloc(ptr noundef %44, i64 noundef 8) #14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr [4 x ptr], ptr %46, i64 0, i64 %39
  store ptr %45, ptr %47, align 8
  br label %_fdvec_resize.exit

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = getelementptr [4 x ptr], ptr %49, i64 0, i64 %39
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @repalloc(ptr noundef %51, i64 noundef 8) #14
  store ptr %52, ptr %50, align 8
  br label %_fdvec_resize.exit

_fdvec_resize.exit:                               ; preds = %43, %48
  store i32 1, ptr %40, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = getelementptr [4 x ptr], ptr %53, i64 0, i64 %39
  %55 = load ptr, ptr %54, align 8
  store i32 %.0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %56, align 4
  %57 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %57, -1
  br i1 %.not, label %58, label %59

58:                                               ; preds = %_fdvec_resize.exit
  tail call fastcc void @register_dirty_segment(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %55)
  br label %59

59:                                               ; preds = %4, %58, %_fdvec_resize.exit
  ret void
}

declare void @TablespaceCreateDbspace(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PathNameOpenFile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @register_dirty_segment(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.FileTag, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  %6 = trunc i32 %1 to i16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %6, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %11, align 8
  %12 = call zeroext i1 @RegisterSyncRequest(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext false) #14
  br i1 %12, label %33, label %13

13:                                               ; preds = %3
  %14 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1370, ptr noundef nonnull @__func__.register_dirty_segment) #14
  br label %17

17:                                               ; preds = %13, %15
  %18 = load i8, ptr @track_io_timing, align 1
  %19 = trunc i8 %18 to i1
  %20 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %19) #14
  %21 = load i32, ptr %2, align 4
  %22 = call i32 @FileSync(i32 noundef %21, i32 noundef 167772178) #14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = call i32 @data_sync_elevel(i32 noundef 21) #14
  %26 = call zeroext i1 @errstart(i32 noundef %25, ptr noundef null) #14
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = call i32 @errcode_for_file_access() #14
  %29 = load i32, ptr %2, align 4
  %30 = call ptr @FilePathName(i32 noundef %29) #14
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %30) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1378, ptr noundef nonnull @__func__.register_dirty_segment) #14
  br label %32

32:                                               ; preds = %27, %24, %17
  call void @pgstat_count_io_op_time(i32 noundef 0, i32 noundef 2, i32 noundef 2, i64 %20, i32 noundef 1) #14
  br label %33

33:                                               ; preds = %32, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mdunlink(i64 %0, i64 %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, -1
  br i1 %5, label %.preheader, label %7

.preheader:                                       ; preds = %4, %.preheader
  %.010 = phi i32 [ %6, %.preheader ], [ 0, %4 ]
  tail call fastcc void @mdunlinkfork(i64 %0, i64 %1, i32 noundef %.010, i1 noundef zeroext %3)
  %6 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %6, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !5

7:                                                ; preds = %4
  tail call fastcc void @mdunlinkfork(i64 %0, i64 %1, i32 noundef %2, i1 noundef zeroext %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mdunlinkfork(i64 %0, i64 %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.FileTag, align 8
  %6 = alloca %struct.FileTag, align 8
  %7 = alloca %struct.FileTag, align 8
  %.fr = freeze i64 %1
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.5.0.extract.shift = lshr i64 %0, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.sroa.6.8.extract.trunc = trunc i64 %.fr to i32
  %.sroa.11.8.extract.shift = lshr i64 %.fr, 32
  %.sroa.11.8.extract.trunc = trunc nuw i64 %.sroa.11.8.extract.shift to i32
  %8 = tail call ptr @GetRelationPath(i32 noundef %.sroa.5.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.6.8.extract.trunc, i32 noundef %.sroa.11.8.extract.trunc, i32 noundef %2) #14
  br i1 %3, label %14, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr @IsBinaryUpgrade, align 1
  %11 = trunc i8 %10 to i1
  %12 = icmp ne i32 %2, 0
  %or.cond = or i1 %12, %11
  %13 = icmp ne i64 %.sroa.11.8.extract.shift, 4294967295
  %or.cond4 = or i1 %13, %or.cond
  br i1 %or.cond4, label %14, label %44

14:                                               ; preds = %9, %4
  %.not = icmp eq i64 %.sroa.11.8.extract.shift, 4294967295
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %14
  %16 = tail call i32 @pg_truncate(ptr noundef %8, i64 noundef 0) #14
  %17 = icmp slt i32 %16, 0
  %18 = tail call ptr @__errno_location() #15
  %19 = load i32, ptr %18, align 4
  br i1 %17, label %20, label %._crit_edge95

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %19, 2
  br i1 %.not.i, label %._crit_edge95, label %21

21:                                               ; preds = %20
  %22 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #14
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = tail call i32 @errcode_for_file_access() #14
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %8) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 339, ptr noundef nonnull @__func__.do_truncate) #14
  br label %26

26:                                               ; preds = %23, %21
  store i32 %19, ptr %18, align 4
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %15, %26, %20
  %27 = phi i32 [ %19, %26 ], [ 2, %20 ], [ %19, %15 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i64 0, ptr %7, align 8
  store i64 %0, ptr %28, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.sroa.6.8.extract.trunc, ptr %.sroa.2.0..sroa_idx.i, align 4
  %29 = trunc i32 %2 to i16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %29, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %31, align 8
  %32 = call zeroext i1 @RegisterSyncRequest(ptr noundef nonnull %7, i32 noundef 2, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i32 %27, ptr %18, align 4
  %33 = icmp slt i32 %16, 0
  %.not76 = icmp eq i32 %27, 2
  %or.cond106 = select i1 %33, i1 %.not76, i1 false
  br i1 %or.cond106, label %.thread90.thread, label %.thread

.thread:                                          ; preds = %14, %._crit_edge95
  %34 = call i32 @unlink(ptr noundef %8) #14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %.thread92

36:                                               ; preds = %.thread
  %37 = tail call ptr @__errno_location() #15
  %38 = load i32, ptr %37, align 4
  %.not77 = icmp eq i32 %38, 2
  br i1 %.not77, label %.thread90.thread, label %39

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #14
  br i1 %40, label %41, label %.thread90.thread101

41:                                               ; preds = %39
  %42 = call i32 @errcode_for_file_access() #14
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %8) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 384, ptr noundef nonnull @__func__.mdunlinkfork) #14
  br label %.thread90.thread101

.thread90.thread101:                              ; preds = %41, %39
  store i32 %38, ptr %37, align 4
  br label %.thread92

44:                                               ; preds = %9
  %45 = tail call i32 @pg_truncate(ptr noundef %8, i64 noundef 0) #14
  %46 = icmp slt i32 %45, 0
  %47 = tail call ptr @__errno_location() #15
  br i1 %46, label %48, label %._crit_edge

48:                                               ; preds = %44
  %49 = load i32, ptr %47, align 4
  %.not.i81 = icmp eq i32 %49, 2
  br i1 %.not.i81, label %._crit_edge, label %50

50:                                               ; preds = %48
  %51 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #14
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = tail call i32 @errcode_for_file_access() #14
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %8) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 339, ptr noundef nonnull @__func__.do_truncate) #14
  br label %55

55:                                               ; preds = %52, %50
  store i32 %49, ptr %47, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %44, %55, %48
  %56 = load i32, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %6, align 8
  store i64 %0, ptr %57, align 4
  %.sroa.2.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sroa.6.8.extract.trunc, ptr %.sroa.2.0..sroa_idx.i83, align 4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %58, align 8
  %59 = call zeroext i1 @RegisterSyncRequest(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 %56, ptr %47, align 4
  %60 = icmp slt i32 %45, 0
  %.not78 = icmp eq i32 %56, 2
  %or.cond107 = select i1 %60, i1 %.not78, i1 false
  br i1 %or.cond107, label %.thread90.thread, label %.thread92

.thread92:                                        ; preds = %.thread90.thread101, %.thread, %._crit_edge
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  %62 = add i64 %61, 12
  %63 = call ptr @palloc(i64 noundef %62) #14
  %.not79 = icmp eq i64 %.sroa.11.8.extract.shift, 4294967295
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.2.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %65 = trunc i32 %2 to i16
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not79, label %.thread92.split.us, label %.thread92.split

.thread92.split.us:                               ; preds = %.thread92, %do_truncate.exit86.us
  %.0.us = phi i32 [ %84, %do_truncate.exit86.us ], [ 1, %.thread92 ]
  %68 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %63, ptr noundef nonnull @.str.17, ptr noundef nonnull %8, i32 noundef %.0.us) #14
  %69 = call i32 @pg_truncate(ptr noundef %63, i64 noundef 0) #14
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %do_truncate.exit86.us

71:                                               ; preds = %.thread92.split.us
  %72 = tail call ptr @__errno_location() #15
  %73 = load i32, ptr %72, align 4
  %.not.i85.us = icmp eq i32 %73, 2
  br i1 %.not.i85.us, label %.loopexit, label %74

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #14
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = call i32 @errcode_for_file_access() #14
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %63) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 339, ptr noundef nonnull @__func__.do_truncate) #14
  br label %79

79:                                               ; preds = %74, %76
  store i32 %73, ptr %72, align 4
  br label %do_truncate.exit86.us

do_truncate.exit86.us:                            ; preds = %79, %.thread92.split.us
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  store i64 %0, ptr %64, align 4
  store i32 %.sroa.6.8.extract.trunc, ptr %.sroa.2.0..sroa_idx.i87, align 4
  store i16 %65, ptr %66, align 2
  %80 = zext i32 %.0.us to i64
  store i64 %80, ptr %67, align 8
  %81 = call zeroext i1 @RegisterSyncRequest(ptr noundef nonnull %5, i32 noundef 2, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %82 = call i32 @unlink(ptr noundef %63) #14
  %83 = icmp slt i32 %82, 0
  %84 = add i32 %.0.us, 1
  br i1 %83, label %.split.us, label %.thread92.split.us

.thread92.split:                                  ; preds = %.thread92, %.thread92.split
  %.0 = phi i32 [ %88, %.thread92.split ], [ 1, %.thread92 ]
  %85 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %63, ptr noundef nonnull @.str.17, ptr noundef nonnull %8, i32 noundef %.0) #14
  %86 = call i32 @unlink(ptr noundef %63) #14
  %87 = icmp slt i32 %86, 0
  %88 = add i32 %.0, 1
  br i1 %87, label %.split.us, label %.thread92.split

.split.us:                                        ; preds = %.thread92.split, %do_truncate.exit86.us
  %89 = tail call ptr @__errno_location() #15
  %90 = load i32, ptr %89, align 4
  %.not80 = icmp eq i32 %90, 2
  br i1 %.not80, label %.loopexit, label %91

91:                                               ; preds = %.split.us
  %92 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #14
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %91
  %94 = call i32 @errcode_for_file_access() #14
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %63) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 443, ptr noundef nonnull @__func__.mdunlinkfork) #14
  br label %.loopexit

.loopexit:                                        ; preds = %71, %.split.us, %91, %93
  call void @pfree(ptr noundef %63) #14
  br label %.thread90.thread

.thread90.thread:                                 ; preds = %._crit_edge, %._crit_edge95, %36, %.loopexit
  call void @pfree(ptr noundef %8) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mdextend(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.iovec, align 8
  %7 = icmp eq i32 %2, -1
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 261) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @GetRelationPath(i32 noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %1) #14
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %18, i32 noundef -1) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 490, ptr noundef nonnull @__func__.mdextend) #14
  unreachable

20:                                               ; preds = %5
  %21 = tail call fastcc ptr @_mdfd_getseg(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %4, i32 noundef 4)
  %22 = shl i32 %2, 13
  %23 = and i32 %22, 1073733632
  %24 = zext nneg i32 %23 to i64
  %25 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8192, ptr %26, align 8
  %27 = call i64 @FileWriteV(i32 noundef %25, ptr noundef nonnull %6, i32 noundef 1, i64 noundef range(i64 0, 1073733633) %24, i32 noundef 167772173) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %28 = trunc i64 %27 to i32
  %.not = icmp eq i32 %28, 8192
  br i1 %.not, label %44, label %29

29:                                               ; preds = %20
  %30 = icmp slt i32 %28, 0
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %31)
  br i1 %30, label %32, label %38

32:                                               ; preds = %29
  %33 = call i32 @errcode_for_file_access() #14
  %34 = load i32, ptr %21, align 4
  %35 = call ptr @FilePathName(i32 noundef %34) #14
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %35) #14
  %37 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 505, ptr noundef nonnull @__func__.mdextend) #14
  unreachable

38:                                               ; preds = %29
  %39 = call i32 @errcode(i32 noundef 4293) #14
  %40 = load i32, ptr %21, align 4
  %41 = call ptr @FilePathName(i32 noundef %40) #14
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %41, i32 noundef %28, i32 noundef 8192, i32 noundef %2) #14
  %43 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 512, ptr noundef nonnull @__func__.mdextend) #14
  unreachable

44:                                               ; preds = %20
  br i1 %4, label %49, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4
  %.not24 = icmp eq i32 %47, -1
  br i1 %.not24, label %48, label %49

48:                                               ; preds = %45
  call fastcc void @register_dirty_segment(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %21)
  br label %49

49:                                               ; preds = %48, %45, %44
  ret void
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_mdfd_getseg(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef range(i32 1, 33) %4) unnamed_addr #0 {
  %6 = lshr i32 %2, 17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = sext i32 %1 to i64
  %9 = getelementptr [4 x i32], ptr %7, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr [4 x ptr], ptr %13, i64 0, i64 %8
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %6 to i64
  %17 = getelementptr %struct._MdfdVec, ptr %15, i64 %16
  br label %.loopexit

18:                                               ; preds = %5
  %.not = icmp samesign ult i32 %4, 32
  br i1 %.not, label %19, label %.loopexit

19:                                               ; preds = %18
  %.not76 = icmp eq i32 %10, 0
  br i1 %.not76, label %27, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr [4 x ptr], ptr %21, i64 0, i64 %8
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %10 to i64
  %25 = getelementptr %struct._MdfdVec, ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8
  br label %29

27:                                               ; preds = %19
  %28 = tail call fastcc ptr @mdopenfork(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %4)
  %.not67 = icmp eq ptr %28, null
  br i1 %.not67, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load i32, ptr %9, align 4
  br label %29

29:                                               ; preds = %._crit_edge, %20
  %30 = phi i32 [ %10, %20 ], [ %.pre, %._crit_edge ]
  %.058 = phi ptr [ %26, %20 ], [ %28, %._crit_edge ]
  %.not6887 = icmp ugt i32 %30, %6
  br i1 %.not6887, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %31 = and i32 %4, 4
  %.not69 = icmp eq i32 %31, 0
  %32 = icmp samesign ult i32 %4, 16
  br i1 %.not69, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %33 = and i32 %4, 8
  %.not70.not = icmp eq i32 %33, 0
  br i1 %.not70.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %32, label %.lr.ph.split.us.split.us.split, label %.lr.ph.split.us.split.us.split.us

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %42
  %.189.us.us.us = phi ptr [ %40, %42 ], [ %.058, %.lr.ph.split.us.split.us ]
  %.05988.us.us.us = phi i32 [ %43, %42 ], [ %30, %.lr.ph.split.us.split.us ]
  %34 = load i32, ptr %.189.us.us.us, align 4
  %35 = tail call i64 @FileSize(i32 noundef %34) #14
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %.split91.us, label %_mdnblocks.exit.us.us.us

_mdnblocks.exit.us.us.us:                         ; preds = %.lr.ph.split.us.split.us.split.us
  %37 = lshr i64 %35, 13
  %38 = trunc i64 %37 to i32
  %39 = icmp ugt i32 %38, 131072
  br i1 %39, label %.split93.us, label %.split.us.us.us

.split.us.us.us:                                  ; preds = %_mdnblocks.exit.us.us.us
  %40 = tail call fastcc ptr @_mdfd_openseg(ptr noundef %0, i32 noundef %1, i32 noundef %.05988.us.us.us, i32 noundef 0)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.split99.us, label %42

42:                                               ; preds = %.split.us.us.us
  %43 = add i32 %.05988.us.us.us, 1
  %exitcond191.not = icmp eq i32 %.05988.us.us.us, %6
  br i1 %exitcond191.not, label %.loopexit, label %.lr.ph.split.us.split.us.split.us, !llvm.loop !7

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %53
  %.189.us.us = phi ptr [ %51, %53 ], [ %.058, %.lr.ph.split.us.split.us ]
  %.05988.us.us = phi i32 [ %54, %53 ], [ %30, %.lr.ph.split.us.split.us ]
  %44 = load i32, ptr %.189.us.us, align 4
  %45 = tail call i64 @FileSize(i32 noundef %44) #14
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %.split91.us, label %_mdnblocks.exit.us.us

_mdnblocks.exit.us.us:                            ; preds = %.lr.ph.split.us.split.us.split
  %47 = lshr i64 %45, 13
  %48 = trunc i64 %47 to i32
  %49 = icmp ugt i32 %48, 131072
  br i1 %49, label %.split93.us, label %50

50:                                               ; preds = %_mdnblocks.exit.us.us
  %.not124 = icmp eq i32 %48, 131072
  br i1 %.not124, label %.split.us.us, label %.split95.us

.split.us.us:                                     ; preds = %50
  %51 = tail call fastcc ptr @_mdfd_openseg(ptr noundef %0, i32 noundef %1, i32 noundef %.05988.us.us, i32 noundef 0)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.split99.us, label %53

53:                                               ; preds = %.split.us.us
  %54 = add i32 %.05988.us.us, 1
  %exitcond192.not = icmp eq i32 %.05988.us.us, %6
  br i1 %exitcond192.not, label %.loopexit, label %.lr.ph.split.us.split.us.split, !llvm.loop !7

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %32, label %.lr.ph.split.us.split.split, label %.lr.ph.split.us.split.split.us

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %71
  %.189.us.us107 = phi ptr [ %69, %71 ], [ %.058, %.lr.ph.split.us.split ]
  %.05988.us.us108 = phi i32 [ %72, %71 ], [ %30, %.lr.ph.split.us.split ]
  %55 = load i32, ptr %.189.us.us107, align 4
  %56 = tail call i64 @FileSize(i32 noundef %55) #14
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %.split91.us, label %_mdnblocks.exit.us.us109

_mdnblocks.exit.us.us109:                         ; preds = %.lr.ph.split.us.split.split.us
  %58 = lshr i64 %56, 13
  %59 = trunc i64 %58 to i32
  %60 = icmp ugt i32 %59, 131072
  br i1 %60, label %.split93.us, label %61

61:                                               ; preds = %_mdnblocks.exit.us.us109
  %62 = load i8, ptr @InRecovery, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %.split.us.us111

64:                                               ; preds = %61
  %.not72.us.us = icmp eq i32 %59, 131072
  br i1 %.not72.us.us, label %.split.us.us111, label %65

65:                                               ; preds = %64
  %66 = tail call ptr @palloc_aligned(i64 noundef 8192, i64 noundef 4096, i32 noundef 4) #14
  %67 = shl nuw i32 %.05988.us.us108, 17
  %68 = add i32 %67, -1
  tail call void @mdextend(ptr noundef %0, i32 noundef %1, i32 noundef %68, ptr noundef %66, i1 noundef zeroext %3)
  tail call void @pfree(ptr noundef %66) #14
  br label %.split.us.us111

.split.us.us111:                                  ; preds = %64, %65, %61
  %.sink = phi i32 [ 0, %61 ], [ 64, %65 ], [ 64, %64 ]
  %69 = tail call fastcc ptr @_mdfd_openseg(ptr noundef %0, i32 noundef %1, i32 noundef %.05988.us.us108, i32 noundef %.sink)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.split99.us, label %71

71:                                               ; preds = %.split.us.us111
  %72 = add i32 %.05988.us.us108, 1
  %exitcond189.not = icmp eq i32 %.05988.us.us108, %6
  br i1 %exitcond189.not, label %.loopexit, label %.lr.ph.split.us.split.split.us, !llvm.loop !7

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %90
  %.189.us = phi ptr [ %88, %90 ], [ %.058, %.lr.ph.split.us.split ]
  %.05988.us = phi i32 [ %91, %90 ], [ %30, %.lr.ph.split.us.split ]
  %73 = load i32, ptr %.189.us, align 4
  %74 = tail call i64 @FileSize(i32 noundef %73) #14
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %.split91.us, label %_mdnblocks.exit.us

_mdnblocks.exit.us:                               ; preds = %.lr.ph.split.us.split.split
  %76 = lshr i64 %74, 13
  %77 = trunc i64 %76 to i32
  %78 = icmp ugt i32 %77, 131072
  br i1 %78, label %.split93.us, label %79

79:                                               ; preds = %_mdnblocks.exit.us
  %80 = load i8, ptr @InRecovery, align 1
  %81 = trunc i8 %80 to i1
  %.not72.us = icmp eq i32 %77, 131072
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  br i1 %.not72.us, label %.split.us, label %.split95.us

83:                                               ; preds = %79
  br i1 %.not72.us, label %.split.us, label %84

84:                                               ; preds = %83
  %85 = tail call ptr @palloc_aligned(i64 noundef 8192, i64 noundef 4096, i32 noundef 4) #14
  %86 = shl nuw i32 %.05988.us, 17
  %87 = add i32 %86, -1
  tail call void @mdextend(ptr noundef %0, i32 noundef %1, i32 noundef %87, ptr noundef %85, i1 noundef zeroext %3)
  tail call void @pfree(ptr noundef %85) #14
  br label %.split.us

.split.us:                                        ; preds = %83, %84, %82
  %.sink256 = phi i32 [ 0, %82 ], [ 64, %84 ], [ 64, %83 ]
  %88 = tail call fastcc ptr @_mdfd_openseg(ptr noundef %0, i32 noundef %1, i32 noundef %.05988.us, i32 noundef %.sink256)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.split99.us, label %90

90:                                               ; preds = %.split.us
  %91 = add i32 %.05988.us, 1
  %exitcond190.not = icmp eq i32 %.05988.us, %6
  br i1 %exitcond190.not, label %.loopexit, label %.lr.ph.split.us.split.split, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %130
  %.189 = phi ptr [ %110, %130 ], [ %.058, %.lr.ph ]
  %.05988 = phi i32 [ %131, %130 ], [ %30, %.lr.ph ]
  %92 = load i32, ptr %.189, align 4
  %93 = tail call i64 @FileSize(i32 noundef %92) #14
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %.split91.us, label %_mdnblocks.exit

.split91.us:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us.split.split.us, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.us.split.us, %.lr.ph.split.us.split.us.split
  %.us-phi = phi ptr [ %.189.us.us, %.lr.ph.split.us.split.us.split ], [ %.189.us.us.us, %.lr.ph.split.us.split.us.split.us ], [ %.189.us, %.lr.ph.split.us.split.split ], [ %.189.us.us107, %.lr.ph.split.us.split.split.us ], [ %.189, %.lr.ph.split ]
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %95)
  %96 = tail call i32 @errcode_for_file_access() #14
  %97 = load i32, ptr %.us-phi, align 4
  %98 = tail call ptr @FilePathName(i32 noundef %97) #14
  %99 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %98) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1727, ptr noundef nonnull @__func__._mdnblocks) #14
  unreachable

_mdnblocks.exit:                                  ; preds = %.lr.ph.split
  %100 = lshr i64 %93, 13
  %101 = trunc i64 %100 to i32
  %102 = icmp ugt i32 %101, 131072
  br i1 %102, label %.split93.us, label %105

.split93.us:                                      ; preds = %_mdnblocks.exit, %_mdnblocks.exit.us.us109, %_mdnblocks.exit.us, %_mdnblocks.exit.us.us.us, %_mdnblocks.exit.us.us
  %103 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  tail call void @llvm.assume(i1 %103)
  %104 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1637, ptr noundef nonnull @__func__._mdfd_getseg) #14
  unreachable

105:                                              ; preds = %_mdnblocks.exit
  %.not72 = icmp eq i32 %101, 131072
  br i1 %.not72, label %.split61, label %106

106:                                              ; preds = %105
  %107 = tail call ptr @palloc_aligned(i64 noundef 8192, i64 noundef 4096, i32 noundef 4) #14
  %108 = shl nuw i32 %.05988, 17
  %109 = add i32 %108, -1
  tail call void @mdextend(ptr noundef %0, i32 noundef %1, i32 noundef %109, ptr noundef %107, i1 noundef zeroext %3)
  tail call void @pfree(ptr noundef %107) #14
  br label %.split61

.split61:                                         ; preds = %105, %106
  %110 = tail call fastcc ptr @_mdfd_openseg(ptr noundef %0, i32 noundef %1, i32 noundef %.05988, i32 noundef 64)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.split99.us, label %130

.split95.us:                                      ; preds = %82, %50
  %.us-phi103 = phi i32 [ %48, %50 ], [ %77, %82 ]
  %.us-phi104 = phi i32 [ %.05988.us.us, %50 ], [ %.05988.us, %82 ]
  %112 = and i32 %4, 2
  %.not71 = icmp eq i32 %112, 0
  br i1 %.not71, label %115, label %113

113:                                              ; preds = %.split95.us
  %114 = tail call ptr @__errno_location() #15
  store i32 2, ptr %114, align 4
  br label %.loopexit

115:                                              ; preds = %.split95.us
  %116 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %116)
  %117 = tail call i32 @errcode_for_file_access() #14
  %118 = tail call fastcc ptr @_mdfd_segpath(ptr noundef %0, i32 noundef %1, i32 noundef %.us-phi104)
  %119 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %118, i32 noundef %2, i32 noundef %.us-phi103) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1693, ptr noundef nonnull @__func__._mdfd_getseg) #14
  unreachable

.split99.us:                                      ; preds = %.split61, %.split.us.us111, %.split.us, %.split.us.us.us, %.split.us.us
  %.us-phi100 = phi i32 [ %.05988.us.us, %.split.us.us ], [ %.05988.us.us.us, %.split.us.us.us ], [ %.05988.us, %.split.us ], [ %.05988.us.us108, %.split.us.us111 ], [ %.05988, %.split61 ]
  %120 = and i32 %4, 2
  %.not73 = icmp eq i32 %120, 0
  br i1 %.not73, label %125, label %121

121:                                              ; preds = %.split99.us
  %122 = tail call ptr @__errno_location() #15
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %121, %.split99.us
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %126)
  %127 = tail call i32 @errcode_for_file_access() #14
  %128 = tail call fastcc ptr @_mdfd_segpath(ptr noundef %0, i32 noundef %1, i32 noundef %.us-phi100)
  %129 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %128, i32 noundef %2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1707, ptr noundef nonnull @__func__._mdfd_getseg) #14
  unreachable

130:                                              ; preds = %.split61
  %131 = add i32 %.05988, 1
  %exitcond.not = icmp eq i32 %.05988, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !7

.loopexit:                                        ; preds = %130, %71, %90, %42, %53, %29, %121, %27, %18, %113, %12
  %.0 = phi ptr [ %17, %12 ], [ null, %113 ], [ null, %18 ], [ null, %27 ], [ null, %121 ], [ %.058, %29 ], [ %51, %53 ], [ %40, %42 ], [ %88, %90 ], [ %69, %71 ], [ %110, %130 ]
  ret ptr %.0
}

declare ptr @FilePathName(i32 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @mdzeroextend(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = zext i32 %2 to i64
  %7 = sext i32 %3 to i64
  %8 = add nsw i64 %7, %6
  %9 = icmp ugt i64 %8, 4294967294
  br i1 %9, label %32, label %.preheader

.preheader:                                       ; preds = %5
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %28
  %.044.us = phi i32 [ %30, %28 ], [ %2, %.lr.ph ]
  %.03943.us = phi i32 [ %29, %28 ], [ %3, %.lr.ph ]
  %12 = and i32 %.044.us, 131071
  %13 = shl nuw nsw i32 %12, 13
  %14 = zext nneg i32 %13 to i64
  %15 = add nuw i32 %12, %.03943.us
  %16 = icmp ugt i32 %15, 131072
  %17 = sub nuw nsw i32 131072, %12
  %.040.us = select i1 %16, i32 %17, i32 %.03943.us
  %18 = tail call fastcc ptr @_mdfd_getseg(ptr noundef %0, i32 noundef %1, i32 noundef %.044.us, i1 noundef zeroext true, i32 noundef 4)
  %19 = icmp samesign ugt i32 %.040.us, 8
  %20 = load i32, ptr %18, align 4
  %21 = shl nuw nsw i32 %.040.us, 13
  %22 = zext nneg i32 %21 to i64
  br i1 %19, label %26, label %23

23:                                               ; preds = %.lr.ph.split.us
  %24 = tail call i32 @FileZero(i32 noundef %20, i64 noundef %14, i64 noundef %22, i32 noundef 167772173) #14
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.split.us, label %28

26:                                               ; preds = %.lr.ph.split.us
  %27 = tail call i32 @FileFallocate(i32 noundef %20, i64 noundef %14, i64 noundef %22, i32 noundef 167772173) #14
  %.not.us = icmp eq i32 %27, 0
  br i1 %.not.us, label %28, label %.split46.us

28:                                               ; preds = %26, %23
  %29 = sub nsw i32 %.03943.us, %.040.us
  %30 = add i32 %.040.us, %.044.us
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !8

32:                                               ; preds = %5
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 261) #14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @GetRelationPath(i32 noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %1) #14
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %42, i32 noundef -1) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 552, ptr noundef nonnull @__func__.mdzeroextend) #14
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph, %75
  %.044 = phi i32 [ %77, %75 ], [ %2, %.lr.ph ]
  %.03943 = phi i32 [ %76, %75 ], [ %3, %.lr.ph ]
  %44 = and i32 %.044, 131071
  %45 = shl nuw nsw i32 %44, 13
  %46 = zext nneg i32 %45 to i64
  %47 = add nuw i32 %44, %.03943
  %48 = icmp ugt i32 %47, 131072
  %49 = sub nuw nsw i32 131072, %44
  %.040 = select i1 %48, i32 %49, i32 %.03943
  %50 = tail call fastcc ptr @_mdfd_getseg(ptr noundef %0, i32 noundef %1, i32 noundef %.044, i1 noundef zeroext false, i32 noundef 4)
  %51 = icmp samesign ugt i32 %.040, 8
  %52 = load i32, ptr %50, align 4
  %53 = shl nuw nsw i32 %.040, 13
  %54 = zext nneg i32 %53 to i64
  br i1 %51, label %55, label %63

55:                                               ; preds = %.lr.ph.split
  %56 = tail call i32 @FileFallocate(i32 noundef %52, i64 noundef %46, i64 noundef %54, i32 noundef 167772173) #14
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %72, label %.split46.us

.split46.us:                                      ; preds = %55, %26
  %.us-phi47 = phi ptr [ %18, %26 ], [ %50, %55 ]
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %57)
  %58 = tail call i32 @errcode_for_file_access() #14
  %59 = load i32, ptr %.us-phi47, align 4
  %60 = tail call ptr @FilePathName(i32 noundef %59) #14
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %60) #14
  %62 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 594, ptr noundef nonnull @__func__.mdzeroextend) #14
  unreachable

63:                                               ; preds = %.lr.ph.split
  %64 = tail call i32 @FileZero(i32 noundef %52, i64 noundef %46, i64 noundef %54, i32 noundef 167772173) #14
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.split.us, label %72

.split.us:                                        ; preds = %63, %23
  %.us-phi = phi ptr [ %18, %23 ], [ %50, %63 ]
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %66)
  %67 = tail call i32 @errcode_for_file_access() #14
  %68 = load i32, ptr %.us-phi, align 4
  %69 = tail call ptr @FilePathName(i32 noundef %68) #14
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %69) #14
  %71 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 616, ptr noundef nonnull @__func__.mdzeroextend) #14
  unreachable

72:                                               ; preds = %63, %55
  %73 = load i32, ptr %11, align 4
  %.not41 = icmp eq i32 %73, -1
  br i1 %.not41, label %74, label %75

74:                                               ; preds = %72
  tail call fastcc void @register_dirty_segment(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %50)
  br label %75

75:                                               ; preds = %74, %72
  %76 = sub nsw i32 %.03943, %.040
  %77 = add i32 %.040, %.044
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %.lr.ph.split, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %75, %28, %.preheader
  ret void
}

declare i32 @FileFallocate(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FileZero(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @mdopen(ptr noundef writeonly captures(none) initializes((40, 56)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @FileClose(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @mdprefetch(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = add nsw i64 %6, %5
  %8 = icmp ugt i64 %7, 4294967295
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %14
  %.01923 = phi i32 [ %24, %14 ], [ %2, %.preheader ]
  %.02022 = phi i32 [ %25, %14 ], [ %3, %.preheader ]
  %10 = load i8, ptr @InRecovery, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 2, i32 1
  %13 = tail call fastcc ptr @_mdfd_getseg(ptr noundef %0, i32 noundef %1, i32 noundef %.01923, i1 noundef zeroext false, i32 noundef %12)
  %.not.not = icmp ne ptr %13, null
  br i1 %.not.not, label %14, label %.loopexit

14:                                               ; preds = %.lr.ph
  %15 = and i32 %.01923, 131071
  %16 = shl nuw nsw i32 %15, 13
  %17 = zext nneg i32 %16 to i64
  %18 = sub nuw nsw i32 131072, %15
  %19 = tail call i32 @llvm.umin.i32(i32 %.02022, i32 %18)
  %20 = load i32, ptr %13, align 4
  %21 = shl nuw nsw i32 %19, 13
  %22 = zext nneg i32 %21 to i64
  %23 = tail call i32 @FilePrefetch(i32 noundef %20, i64 noundef %17, i64 noundef %22, i32 noundef 167772176) #14
  %24 = add i32 %19, %.01923
  %25 = sub nsw i32 %.02022, %19
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %14, %.preheader, %4
  %.0 = phi i1 [ false, %4 ], [ true, %.preheader ], [ %.not.not, %14 ], [ %.not.not, %.lr.ph ]
  ret i1 %.0
}

declare i32 @FilePrefetch(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @mdreadv(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [32 x %struct.iovec], align 16
  %.not77 = icmp eq i32 %4, 0
  br i1 %.not77, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %8

8:                                                ; preds = %.lr.ph83, %.loopexit
  %.04880 = phi i32 [ %2, %.lr.ph83 ], [ %84, %.loopexit ]
  %.05079 = phi ptr [ %3, %.lr.ph83 ], [ %83, %.loopexit ]
  %.05178 = phi i32 [ %4, %.lr.ph83 ], [ %81, %.loopexit ]
  %9 = call fastcc ptr @_mdfd_getseg(ptr noundef %0, i32 noundef %1, i32 noundef %.04880, i1 noundef zeroext false, i32 noundef 9)
  %10 = and i32 %.04880, 131071
  %11 = shl nuw nsw i32 %10, 13
  %12 = zext nneg i32 %11 to i64
  %13 = sub nuw nsw i32 131072, %10
  %14 = call i32 @llvm.umin.i32(i32 %.05178, i32 %13)
  %15 = call i32 @llvm.umin.i32(i32 %14, i32 32)
  %16 = load ptr, ptr %.05079, align 8
  store ptr %16, ptr %6, align 16
  store i64 8192, ptr %7, align 8
  %17 = icmp samesign ugt i32 %14, 1
  br i1 %17, label %.lr.ph.preheader.i, label %buffers_to_iovec.exit

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.preheader.i
  %18 = phi ptr [ %16, %.lr.ph.preheader.i ], [ %32, %31 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %31 ]
  %.029.i = phi ptr [ %6, %.lr.ph.preheader.i ], [ %.1.i, %31 ]
  %.02327.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.124.i, %31 ]
  %19 = getelementptr ptr, ptr %.05079, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr i8, ptr %18, i64 %22
  %24 = icmp eq ptr %23, %20
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i
  %26 = add i64 %22, 8192
  store i64 %26, ptr %21, align 8
  br label %31

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr i8, ptr %.029.i, i64 16
  store ptr %20, ptr %28, align 8
  %29 = getelementptr i8, ptr %.029.i, i64 24
  store i64 8192, ptr %29, align 8
  %30 = add i32 %.02327.i, 1
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi ptr [ %18, %25 ], [ %20, %27 ]
  %.124.i = phi i32 [ %.02327.i, %25 ], [ %30, %27 ]
  %.1.i = phi ptr [ %.029.i, %25 ], [ %28, %27 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %buffers_to_iovec.exit, label %.lr.ph.i, !llvm.loop !10

buffers_to_iovec.exit:                            ; preds = %31, %8
  %.023.lcssa.i = phi i32 [ 1, %8 ], [ %.124.i, %31 ]
  %33 = shl nuw nsw i32 %15, 13
  %34 = zext nneg i32 %33 to i64
  %35 = load i32, ptr %9, align 4
  %36 = call i64 @FileReadV(i32 noundef %35, ptr noundef nonnull %6, i32 noundef %.023.lcssa.i, i64 noundef %12, i32 noundef 167772177) #14
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %buffers_to_iovec.exit._crit_edge, label %.lr.ph

buffers_to_iovec.exit._crit_edge:                 ; preds = %buffers_to_iovec.exit, %74
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %39)
  %40 = call i32 @errcode_for_file_access() #14
  %41 = add i32 %.04880, -1
  %42 = add i32 %41, %15
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @FilePathName(i32 noundef %43) #14
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %.04880, i32 noundef %42, ptr noundef %44) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 875, ptr noundef nonnull @__func__.mdreadv) #14
  unreachable

.lr.ph:                                           ; preds = %buffers_to_iovec.exit, %74
  %46 = phi i32 [ %79, %74 ], [ %37, %buffers_to_iovec.exit ]
  %47 = phi i64 [ %78, %74 ], [ %36, %buffers_to_iovec.exit ]
  %.04968 = phi i64 [ %72, %74 ], [ 0, %buffers_to_iovec.exit ]
  %.05267 = phi i64 [ %75, %74 ], [ %12, %buffers_to_iovec.exit ]
  %.05366 = phi i32 [ %76, %74 ], [ %.023.lcssa.i, %buffers_to_iovec.exit ]
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %49, label %70

49:                                               ; preds = %.lr.ph
  %50 = load i8, ptr @zero_damaged_pages, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @InRecovery, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %62

55:                                               ; preds = %52, %49
  %56 = lshr i64 %.04968, 13
  %57 = trunc i64 %56 to i32
  %58 = icmp ugt i32 %15, %57
  br i1 %58, label %.lr.ph76.preheader, label %.loopexit

.lr.ph76.preheader:                               ; preds = %55
  %59 = and i64 %56, 4294967295
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %indvars.iv = phi i64 [ %59, %.lr.ph76.preheader ], [ %indvars.iv.next, %.lr.ph76 ]
  %60 = getelementptr ptr, ptr %.05079, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %61, i8 0, i64 8192, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph76, !llvm.loop !11

62:                                               ; preds = %52
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %63)
  %64 = call i32 @errcode(i32 noundef 16779816) #14
  %65 = add i32 %.04880, -1
  %66 = add i32 %65, %15
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @FilePathName(i32 noundef %67) #14
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %.04880, i32 noundef %66, ptr noundef %68, i64 noundef %.04968, i64 noundef %34) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 903, ptr noundef nonnull @__func__.mdreadv) #14
  unreachable

70:                                               ; preds = %.lr.ph
  %71 = and i64 %47, 2147483647
  %72 = add i64 %71, %.04968
  %73 = icmp eq i64 %72, %34
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %70
  %75 = add i64 %71, %.05267
  %76 = call i32 @compute_remaining_iovec(ptr noundef nonnull %6, ptr noundef nonnull %6, i32 noundef %.05366, i64 noundef %71) #14
  %77 = load i32, ptr %9, align 4
  %78 = call i64 @FileReadV(i32 noundef %77, ptr noundef nonnull %6, i32 noundef %76, i64 noundef %75, i32 noundef 167772177) #14
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %buffers_to_iovec.exit._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %70, %.lr.ph76, %55
  %81 = sub i32 %.05178, %15
  %82 = zext nneg i32 %15 to i64
  %83 = getelementptr ptr, ptr %.05079, i64 %82
  %84 = add i32 %15, %.04880
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %._crit_edge84, label %8, !llvm.loop !12

._crit_edge84:                                    ; preds = %.loopexit, %5
  ret void
}

declare i64 @FileReadV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @compute_remaining_iovec(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @mdwritev(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca [32 x %struct.iovec], align 16
  %.not62 = icmp eq i32 %4, 0
  br i1 %.not62, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %10

10:                                               ; preds = %.lr.ph67, %67
  %.065 = phi i32 [ %2, %.lr.ph67 ], [ %71, %67 ]
  %.04264 = phi ptr [ %3, %.lr.ph67 ], [ %70, %67 ]
  %.04463 = phi i32 [ %4, %.lr.ph67 ], [ %68, %67 ]
  %11 = call fastcc ptr @_mdfd_getseg(ptr noundef %0, i32 noundef %1, i32 noundef %.065, i1 noundef zeroext %5, i32 noundef 9)
  %12 = and i32 %.065, 131071
  %13 = shl nuw nsw i32 %12, 13
  %14 = zext nneg i32 %13 to i64
  %15 = sub nuw nsw i32 131072, %12
  %16 = call i32 @llvm.umin.i32(i32 %.04463, i32 %15)
  %17 = call i32 @llvm.umin.i32(i32 %16, i32 32)
  %18 = load ptr, ptr %.04264, align 8
  store ptr %18, ptr %7, align 16
  store i64 8192, ptr %8, align 8
  %19 = icmp samesign ugt i32 %16, 1
  br i1 %19, label %.lr.ph.preheader.i, label %buffers_to_iovec.exit

.lr.ph.preheader.i:                               ; preds = %10
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.preheader.i
  %20 = phi ptr [ %18, %.lr.ph.preheader.i ], [ %34, %33 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %33 ]
  %.029.i = phi ptr [ %7, %.lr.ph.preheader.i ], [ %.1.i, %33 ]
  %.02327.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.124.i, %33 ]
  %21 = getelementptr ptr, ptr %.04264, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr i8, ptr %20, i64 %24
  %26 = icmp eq ptr %25, %22
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i
  %28 = add i64 %24, 8192
  store i64 %28, ptr %23, align 8
  br label %33

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr i8, ptr %.029.i, i64 16
  store ptr %22, ptr %30, align 8
  %31 = getelementptr i8, ptr %.029.i, i64 24
  store i64 8192, ptr %31, align 8
  %32 = add i32 %.02327.i, 1
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi ptr [ %20, %27 ], [ %22, %29 ]
  %.124.i = phi i32 [ %.02327.i, %27 ], [ %32, %29 ]
  %.1.i = phi ptr [ %.029.i, %27 ], [ %30, %29 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %buffers_to_iovec.exit, label %.lr.ph.i, !llvm.loop !10

buffers_to_iovec.exit:                            ; preds = %33, %10
  %.023.lcssa.i = phi i32 [ 1, %10 ], [ %.124.i, %33 ]
  %35 = shl nuw nsw i32 %17, 13
  %36 = zext nneg i32 %35 to i64
  %37 = load i32, ptr %11, align 4
  %38 = call i64 @FileWriteV(i32 noundef %37, ptr noundef nonnull %7, i32 noundef %.023.lcssa.i, i64 noundef %14, i32 noundef 167772180) #14
  %39 = and i64 %38, 2147483648
  %.not4953 = icmp eq i64 %39, 0
  br i1 %.not4953, label %.lr.ph, label %buffers_to_iovec.exit._crit_edge

buffers_to_iovec.exit._crit_edge:                 ; preds = %buffers_to_iovec.exit, %57
  %40 = tail call ptr @__errno_location() #15
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 28
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %43)
  %44 = call i32 @errcode_for_file_access() #14
  %45 = add i32 %.065, -1
  %46 = add i32 %45, %17
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @FilePathName(i32 noundef %47) #14
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, i32 noundef %.065, i32 noundef %46, ptr noundef %48) #14
  br i1 %42, label %50, label %52

50:                                               ; preds = %buffers_to_iovec.exit._crit_edge
  %51 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #14
  br label %52

52:                                               ; preds = %buffers_to_iovec.exit._crit_edge, %50
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1002, ptr noundef nonnull @__func__.mdwritev) #14
  unreachable

.lr.ph:                                           ; preds = %buffers_to_iovec.exit, %57
  %53 = phi i64 [ %61, %57 ], [ %38, %buffers_to_iovec.exit ]
  %.04356 = phi i64 [ %55, %57 ], [ 0, %buffers_to_iovec.exit ]
  %.04555 = phi i32 [ %59, %57 ], [ %.023.lcssa.i, %buffers_to_iovec.exit ]
  %.04654 = phi i64 [ %58, %57 ], [ %14, %buffers_to_iovec.exit ]
  %54 = and i64 %53, 2147483647
  %55 = add i64 %54, %.04356
  %56 = icmp eq i64 %55, %36
  br i1 %56, label %63, label %57

57:                                               ; preds = %.lr.ph
  %58 = add i64 %54, %.04654
  %59 = call i32 @compute_remaining_iovec(ptr noundef nonnull %7, ptr noundef nonnull %7, i32 noundef %.04555, i64 noundef %54) #14
  %60 = load i32, ptr %11, align 4
  %61 = call i64 @FileWriteV(i32 noundef %60, ptr noundef nonnull %7, i32 noundef %59, i64 noundef %58, i32 noundef 167772180) #14
  %62 = and i64 %61, 2147483648
  %.not49 = icmp eq i64 %62, 0
  br i1 %.not49, label %.lr.ph, label %buffers_to_iovec.exit._crit_edge

63:                                               ; preds = %.lr.ph
  br i1 %5, label %67, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4
  %.not50 = icmp eq i32 %65, -1
  br i1 %.not50, label %66, label %67

66:                                               ; preds = %64
  call fastcc void @register_dirty_segment(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %11)
  br label %67

67:                                               ; preds = %66, %64, %63
  %68 = sub i32 %.04463, %17
  %69 = zext nneg i32 %17 to i64
  %70 = getelementptr ptr, ptr %.04264, i64 %69
  %71 = add i32 %17, %.065
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %._crit_edge68, label %10, !llvm.loop !13

._crit_edge68:                                    ; preds = %67, %6
  ret void
}

declare i64 @FileWriteV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @mdwriteback(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = sext i32 %1 to i64
  %7 = getelementptr [4 x ptr], ptr %5, i64 0, i64 %6
  %.not26 = icmp eq i32 %3, 0
  br i1 %.not26, label %_mdfd_getseg.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr [4 x i32], ptr %8, i64 0, i64 %6
  br label %10

10:                                               ; preds = %.lr.ph, %17
  %.028 = phi i32 [ %2, %.lr.ph ], [ %29, %17 ]
  %.01927 = phi i32 [ %3, %.lr.ph ], [ %28, %17 ]
  %11 = lshr i32 %.028, 17
  %12 = load i32, ptr %9, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %_mdfd_getseg.exit, label %_mdfd_getseg.exit.thread

_mdfd_getseg.exit:                                ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr %struct._MdfdVec, ptr %14, i64 %15
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %_mdfd_getseg.exit.thread, label %17

17:                                               ; preds = %_mdfd_getseg.exit
  %18 = add i32 %.01927, -1
  %19 = add i32 %18, %.028
  %.not23.unshifted = xor i32 %19, %.028
  %.not23 = icmp ult i32 %.not23.unshifted, 131072
  %20 = and i32 %.028, 131071
  %21 = sub nuw nsw i32 131072, %20
  %.020 = select i1 %.not23, i32 %.01927, i32 %21
  %22 = shl i32 %.028, 13
  %23 = and i32 %22, 1073733632
  %24 = zext nneg i32 %23 to i64
  %25 = load i32, ptr %16, align 4
  %26 = zext i32 %.020 to i64
  %27 = shl nuw nsw i64 %26, 13
  tail call void @FileWriteback(i32 noundef %25, i64 noundef %24, i64 noundef %27, i32 noundef 167772174) #14
  %28 = sub i32 %.01927, %.020
  %29 = add i32 %.020, %.028
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %_mdfd_getseg.exit.thread, label %10, !llvm.loop !14

_mdfd_getseg.exit.thread:                         ; preds = %17, %_mdfd_getseg.exit, %10, %4
  ret void
}

declare void @FileWriteback(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @mdnblocks(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @mdopenfork(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = sext i32 %1 to i64
  %6 = getelementptr [4 x i32], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %5
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %8 to i64
  %13 = getelementptr %struct._MdfdVec, ptr %11, i64 %12
  br label %14

14:                                               ; preds = %34, %2
  %.021 = phi ptr [ %13, %2 ], [ %36, %34 ]
  %.0 = phi i32 [ %8, %2 ], [ %35, %34 ]
  %15 = load i32, ptr %.021, align 4
  %16 = tail call i64 @FileSize(i32 noundef %15) #14
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %_mdnblocks.exit

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode_for_file_access() #14
  %21 = load i32, ptr %.021, align 4
  %22 = tail call ptr @FilePathName(i32 noundef %21) #14
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %22) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1727, ptr noundef nonnull @__func__._mdnblocks) #14
  unreachable

_mdnblocks.exit:                                  ; preds = %14
  %24 = lshr i64 %16, 13
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %25, 131072
  br i1 %26, label %27, label %30

27:                                               ; preds = %_mdnblocks.exit
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1123, ptr noundef nonnull @__func__.mdnblocks) #14
  unreachable

30:                                               ; preds = %_mdnblocks.exit
  %.not = icmp eq i32 %25, 131072
  br i1 %.not, label %34, label %31

31:                                               ; preds = %30
  %32 = shl i32 %.0, 17
  %33 = add nuw i32 %32, %25
  br label %40

34:                                               ; preds = %30
  %35 = add i32 %.0, 1
  %36 = tail call fastcc ptr @_mdfd_openseg(ptr noundef %0, i32 noundef %1, i32 noundef %35, i32 noundef 0)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %14

38:                                               ; preds = %34
  %39 = shl i32 %35, 17
  br label %40

40:                                               ; preds = %38, %31
  %.020 = phi i32 [ %33, %31 ], [ %39, %38 ]
  ret i32 %.020
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_mdfd_openseg(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 65) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @GetRelationPath(i32 noundef %6, i32 noundef %7, i32 noundef %9, i32 noundef %11, i32 noundef %1) #14
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_mdfd_segpath.exit, label %13

13:                                               ; preds = %4
  %14 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.17, ptr noundef %12, i32 noundef %2) #14
  tail call void @pfree(ptr noundef %12) #14
  br label %_mdfd_segpath.exit

_mdfd_segpath.exit:                               ; preds = %4, %13
  %.0.i = phi ptr [ %14, %13 ], [ %12, %4 ]
  %15 = load i32, ptr @io_direct_flags, align 4
  %16 = and i32 %15, 1
  %.not.i19 = icmp eq i32 %16, 0
  %spec.select.i = select i1 %.not.i19, i32 2, i32 16386
  %17 = or i32 %spec.select.i, %3
  %18 = tail call i32 @PathNameOpenFile(ptr noundef %.0.i, i32 noundef %17) #14
  tail call void @pfree(ptr noundef %.0.i) #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %55, label %20

20:                                               ; preds = %_mdfd_segpath.exit
  %21 = add i32 %2, 1
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = sext i32 %1 to i64
  %25 = getelementptr [4 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  br i1 %22, label %27, label %33

27:                                               ; preds = %20
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %_fdvec_resize.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr [4 x ptr], ptr %30, i64 0, i64 %24
  %32 = load ptr, ptr %31, align 8
  tail call void @pfree(ptr noundef %32) #14
  store ptr null, ptr %31, align 8
  br label %_fdvec_resize.exit

33:                                               ; preds = %20
  %34 = icmp eq i32 %26, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr @MdCxt, align 8
  %37 = sext i32 %21 to i64
  %38 = shl nsw i64 %37, 3
  %39 = tail call ptr @MemoryContextAlloc(ptr noundef %36, i64 noundef %38) #14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = getelementptr [4 x ptr], ptr %40, i64 0, i64 %24
  store ptr %39, ptr %41, align 8
  br label %_fdvec_resize.exit

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr [4 x ptr], ptr %43, i64 0, i64 %24
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %21 to i64
  %47 = shl nsw i64 %46, 3
  %48 = tail call ptr @repalloc(ptr noundef %45, i64 noundef %47) #14
  store ptr %48, ptr %44, align 8
  br label %_fdvec_resize.exit

_fdvec_resize.exit:                               ; preds = %27, %29, %35, %42
  store i32 %21, ptr %25, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = getelementptr [4 x ptr], ptr %49, i64 0, i64 %24
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %2 to i64
  %53 = getelementptr %struct._MdfdVec, ptr %51, i64 %52
  store i32 %18, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %2, ptr %54, align 4
  br label %55

55:                                               ; preds = %_mdfd_segpath.exit, %_fdvec_resize.exit
  %.0 = phi ptr [ %53, %_fdvec_resize.exit ], [ null, %_mdfd_segpath.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @mdtruncate(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @mdnblocks(ptr noundef %0, i32 noundef %1)
  %5 = icmp ugt i32 %2, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = load i8, ptr @InRecovery, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @GetRelationPath(i32 noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %1) #14
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %18, i32 noundef %2, i32 noundef %4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1168, ptr noundef nonnull @__func__.mdtruncate) #14
  unreachable

20:                                               ; preds = %3
  %21 = icmp eq i32 %2, %4
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = sext i32 %1 to i64
  %25 = getelementptr [4 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr [4 x ptr], ptr %28, i64 0, i64 %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = zext nneg i32 %26 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %33 = trunc nuw nsw i64 %indvars.iv.next to i32
  %34 = shl i32 %33, 17
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr %struct._MdfdVec, ptr %35, i64 %indvars.iv.next
  %37 = icmp ugt i32 %34, %2
  br i1 %37, label %38, label %68

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = tail call i32 @FileTruncate(i32 noundef %39, i64 noundef 0, i32 noundef 167772179) #14
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode_for_file_access() #14
  %45 = load i32, ptr %36, align 4
  %46 = tail call ptr @FilePathName(i32 noundef %45) #14
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %46) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1196, ptr noundef nonnull @__func__.mdtruncate) #14
  unreachable

48:                                               ; preds = %38
  %49 = load i32, ptr %30, align 4
  %.not48 = icmp eq i32 %49, -1
  br i1 %.not48, label %50, label %51

50:                                               ; preds = %48
  tail call fastcc void @register_dirty_segment(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %36)
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %36, align 4
  tail call void @FileClose(i32 noundef %52) #14
  %53 = icmp eq i64 %indvars.iv.next, 0
  %54 = load i32, ptr %25, align 4
  br i1 %53, label %55, label %59

55:                                               ; preds = %51
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %57, label %_fdvec_resize.exit

57:                                               ; preds = %55
  %58 = load ptr, ptr %29, align 8
  tail call void @pfree(ptr noundef %58) #14
  br label %_fdvec_resize.exit.sink.split

59:                                               ; preds = %51
  %60 = icmp eq i32 %54, 0
  %61 = shl nuw nsw i64 %indvars.iv.next, 3
  br i1 %60, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr @MdCxt, align 8
  %64 = tail call ptr @MemoryContextAlloc(ptr noundef %63, i64 noundef %61) #14
  br label %_fdvec_resize.exit.sink.split

65:                                               ; preds = %59
  %66 = load ptr, ptr %29, align 8
  %67 = tail call ptr @repalloc(ptr noundef %66, i64 noundef %61) #14
  br label %_fdvec_resize.exit.sink.split

_fdvec_resize.exit.sink.split:                    ; preds = %65, %62, %57
  %.sink = phi ptr [ null, %57 ], [ %64, %62 ], [ %67, %65 ]
  store ptr %.sink, ptr %29, align 8
  br label %_fdvec_resize.exit

_fdvec_resize.exit:                               ; preds = %_fdvec_resize.exit.sink.split, %55
  store i32 %33, ptr %25, align 4
  br label %87

68:                                               ; preds = %32
  %69 = add i32 %34, 131072
  %70 = icmp ugt i32 %69, %2
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %68
  %72 = sub i32 %2, %34
  %73 = load i32, ptr %36, align 4
  %74 = zext i32 %72 to i64
  %75 = shl nuw nsw i64 %74, 13
  %76 = tail call i32 @FileTruncate(i32 noundef %73, i64 noundef %75, i32 noundef 167772179) #14
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %79)
  %80 = tail call i32 @errcode_for_file_access() #14
  %81 = load i32, ptr %36, align 4
  %82 = tail call ptr @FilePathName(i32 noundef %81) #14
  %83 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %82, i32 noundef %2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1223, ptr noundef nonnull @__func__.mdtruncate) #14
  unreachable

84:                                               ; preds = %71
  %85 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %85, -1
  br i1 %.not, label %86, label %87

86:                                               ; preds = %84
  tail call fastcc void @register_dirty_segment(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %36)
  br label %87

87:                                               ; preds = %86, %84, %_fdvec_resize.exit
  %88 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %88, label %32, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %87, %68, %22, %20, %6
  ret void
}

declare i32 @FileTruncate(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @mdregistersync(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @mdnblocks(ptr noundef %0, i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = sext i32 %1 to i64
  %6 = getelementptr [4 x i32], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %8, %2
  %.0 = phi i32 [ %7, %2 ], [ %10, %8 ]
  %9 = tail call fastcc ptr @_mdfd_openseg(ptr noundef %0, i32 noundef %1, i32 noundef %.0, i32 noundef 0)
  %.not = icmp eq ptr %9, null
  %10 = add i32 %.0, 1
  br i1 %.not, label %.preheader, label %8, !llvm.loop !16

.preheader:                                       ; preds = %8
  %11 = icmp sgt i32 %.0, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr [4 x ptr], ptr %12, i64 0, i64 %5
  %14 = zext nneg i32 %.0 to i64
  %15 = sext i32 %7 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %17 = load ptr, ptr %13, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = getelementptr %struct._MdfdVec, ptr %17, i64 %indvars.iv.next
  tail call fastcc void @register_dirty_segment(ptr noundef %0, i32 noundef %1, ptr noundef %18)
  %19 = icmp sgt i64 %indvars.iv, %15
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load i32, ptr %18, align 4
  tail call void @FileClose(i32 noundef %21) #14
  %22 = icmp eq i64 %indvars.iv.next, 0
  %23 = load i32, ptr %6, align 4
  br i1 %22, label %24, label %28

24:                                               ; preds = %20
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %_fdvec_resize.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %13, align 8
  tail call void @pfree(ptr noundef %27) #14
  br label %_fdvec_resize.exit.sink.split

28:                                               ; preds = %20
  %29 = icmp eq i32 %23, 0
  %30 = shl nuw nsw i64 %indvars.iv.next, 3
  br i1 %29, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr @MdCxt, align 8
  %33 = tail call ptr @MemoryContextAlloc(ptr noundef %32, i64 noundef %30) #14
  br label %_fdvec_resize.exit.sink.split

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8
  %36 = tail call ptr @repalloc(ptr noundef %35, i64 noundef %30) #14
  br label %_fdvec_resize.exit.sink.split

_fdvec_resize.exit.sink.split:                    ; preds = %34, %31, %26
  %.sink = phi ptr [ null, %26 ], [ %33, %31 ], [ %36, %34 ]
  store ptr %.sink, ptr %13, align 8
  br label %_fdvec_resize.exit

_fdvec_resize.exit:                               ; preds = %_fdvec_resize.exit.sink.split, %24
  %37 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %_fdvec_resize.exit, %16
  %39 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %39, label %16, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %38, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mdimmedsync(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @mdnblocks(ptr noundef %0, i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = sext i32 %1 to i64
  %6 = getelementptr [4 x i32], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %8, %2
  %.0 = phi i32 [ %7, %2 ], [ %10, %8 ]
  %9 = tail call fastcc ptr @_mdfd_openseg(ptr noundef %0, i32 noundef %1, i32 noundef %.0, i32 noundef 0)
  %.not = icmp eq ptr %9, null
  %10 = add i32 %.0, 1
  br i1 %.not, label %.preheader, label %8, !llvm.loop !18

.preheader:                                       ; preds = %8
  %11 = icmp sgt i32 %.0, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr [4 x ptr], ptr %12, i64 0, i64 %5
  %14 = zext nneg i32 %.0 to i64
  %15 = sext i32 %7 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %17 = load ptr, ptr %13, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = getelementptr %struct._MdfdVec, ptr %17, i64 %indvars.iv.next
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @FileSync(i32 noundef %19, i32 noundef 167772175) #14
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = tail call i32 @data_sync_elevel(i32 noundef 21) #14
  %24 = tail call zeroext i1 @errstart(i32 noundef %23, ptr noundef null) #14
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = tail call i32 @errcode_for_file_access() #14
  %27 = load i32, ptr %18, align 4
  %28 = tail call ptr @FilePathName(i32 noundef %27) #14
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %28) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1333, ptr noundef nonnull @__func__.mdimmedsync) #14
  br label %30

30:                                               ; preds = %25, %22, %16
  %31 = icmp sgt i64 %indvars.iv, %15
  br i1 %31, label %32, label %50

32:                                               ; preds = %30
  %33 = load i32, ptr %18, align 4
  tail call void @FileClose(i32 noundef %33) #14
  %34 = icmp eq i64 %indvars.iv.next, 0
  %35 = load i32, ptr %6, align 4
  br i1 %34, label %36, label %40

36:                                               ; preds = %32
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %_fdvec_resize.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %13, align 8
  tail call void @pfree(ptr noundef %39) #14
  br label %_fdvec_resize.exit.sink.split

40:                                               ; preds = %32
  %41 = icmp eq i32 %35, 0
  %42 = shl nuw nsw i64 %indvars.iv.next, 3
  br i1 %41, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr @MdCxt, align 8
  %45 = tail call ptr @MemoryContextAlloc(ptr noundef %44, i64 noundef %42) #14
  br label %_fdvec_resize.exit.sink.split

46:                                               ; preds = %40
  %47 = load ptr, ptr %13, align 8
  %48 = tail call ptr @repalloc(ptr noundef %47, i64 noundef %42) #14
  br label %_fdvec_resize.exit.sink.split

_fdvec_resize.exit.sink.split:                    ; preds = %46, %43, %38
  %.sink = phi ptr [ null, %38 ], [ %45, %43 ], [ %48, %46 ]
  store ptr %.sink, ptr %13, align 8
  br label %_fdvec_resize.exit

_fdvec_resize.exit:                               ; preds = %_fdvec_resize.exit.sink.split, %36
  %49 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %_fdvec_resize.exit, %30
  %51 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %51, label %16, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %50, %.preheader
  ret void
}

declare i32 @FileSync(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @data_sync_elevel(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ForgetDatabaseSyncRequests(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.FileTag, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %2, align 8
  store i32 %0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 -1, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 4294967295, ptr %4, align 8
  %5 = call zeroext i1 @RegisterSyncRequest(ptr noundef nonnull %2, i32 noundef 3, i1 noundef zeroext true) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare zeroext i1 @RegisterSyncRequest(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @DropRelationFiles(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call ptr @palloc(i64 noundef %5) #14
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3
  tail call void @smgrdounlinkall(ptr noundef %6, i32 noundef %1, i1 noundef zeroext %2) #14
  br label %._crit_edge32

.lr.ph:                                           ; preds = %3
  %wide.trip.count39 = zext nneg i32 %1 to i64
  br i1 %2, label %.preheader.us, label %.lr.ph.split

.preheader.us:                                    ; preds = %.lr.ph, %.loopexit.us
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %.loopexit.us ], [ 0, %.lr.ph ]
  %8 = getelementptr %struct.RelFileLocator, ptr %0, i64 %indvars.iv36
  %.sroa.03.0.copyload.us = load i64, ptr %8, align 4
  %.sroa.24.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.24.0.copyload.us = load i32, ptr %.sroa.24.0..sroa_idx.us, align 4
  %9 = tail call ptr @smgropen(i64 %.sroa.03.0.copyload.us, i32 %.sroa.24.0.copyload.us, i32 noundef -1) #14
  br label %10

10:                                               ; preds = %.preheader.us, %10
  %.02527.us = phi i32 [ 0, %.preheader.us ], [ %11, %10 ]
  %.sroa.0.0.copyload.us = load i64, ptr %8, align 4
  %.sroa.2.0.copyload.us = load i32, ptr %.sroa.24.0..sroa_idx.us, align 4
  tail call void @XLogDropRelation(i64 %.sroa.0.0.copyload.us, i32 %.sroa.2.0.copyload.us, i32 noundef %.02527.us) #14
  %11 = add nuw nsw i32 %.02527.us, 1
  %exitcond35.not = icmp eq i32 %11, 4
  br i1 %exitcond35.not, label %.loopexit.us, label %10, !llvm.loop !20

.loopexit.us:                                     ; preds = %10
  %12 = getelementptr ptr, ptr %6, i64 %indvars.iv36
  store ptr %9, ptr %12, align 8
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge, label %.preheader.us, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %13 = getelementptr %struct.RelFileLocator, ptr %0, i64 %indvars.iv
  %.sroa.03.0.copyload = load i64, ptr %13, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 4
  %14 = tail call ptr @smgropen(i64 %.sroa.03.0.copyload, i32 %.sroa.24.0.copyload, i32 noundef -1) #14
  %15 = getelementptr ptr, ptr %6, i64 %indvars.iv
  store ptr %14, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count39
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph.split, %.loopexit.us
  tail call void @smgrdounlinkall(ptr noundef nonnull %6, i32 noundef %1, i1 noundef zeroext %2) #14
  %wide.trip.count44 = zext nneg i32 %1 to i64
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %._crit_edge, %.lr.ph31
  %indvars.iv41 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next42, %.lr.ph31 ]
  %16 = getelementptr ptr, ptr %6, i64 %indvars.iv41
  %17 = load ptr, ptr %16, align 8
  tail call void @smgrclose(ptr noundef %17) #14
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge32, label %.lr.ph31, !llvm.loop !22

._crit_edge32:                                    ; preds = %.lr.ph31, %._crit_edge.thread
  tail call void @pfree(ptr noundef %6) #14
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #1

declare void @XLogDropRelation(i64, i32, i32 noundef) local_unnamed_addr #1

declare void @smgrdounlinkall(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @smgrclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @mdsyncfiletag(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.09.0.copyload = load i64, ptr %3, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %4 = tail call ptr @smgropen(i64 %.sroa.09.0.copyload, i32 %.sroa.2.0.copyload, i32 noundef -1) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i64
  %11 = getelementptr [4 x i32], ptr %7, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %.not = icmp ult i64 %6, %13
  br i1 %.not, label %14, label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = getelementptr [4 x ptr], ptr %15, i64 0, i64 %10
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr %struct._MdfdVec, ptr %17, i64 %6
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @FilePathName(i32 noundef %19) #14
  %21 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %20, i64 noundef 1024) #14
  br label %40

22:                                               ; preds = %2
  %23 = sext i16 %9 to i32
  %24 = trunc i64 %6 to i32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @GetRelationPath(i32 noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %23) #14
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_mdfd_segpath.exit, label %33

33:                                               ; preds = %22
  %34 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.17, ptr noundef %32, i32 noundef %24) #14
  tail call void @pfree(ptr noundef %32) #14
  br label %_mdfd_segpath.exit

_mdfd_segpath.exit:                               ; preds = %22, %33
  %.0.i = phi ptr [ %34, %33 ], [ %32, %22 ]
  %35 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %.0.i, i64 noundef 1024) #14
  tail call void @pfree(ptr noundef nonnull %.0.i) #14
  %36 = load i32, ptr @io_direct_flags, align 4
  %37 = and i32 %36, 1
  %.not.i28 = icmp eq i32 %37, 0
  %spec.select.i = select i1 %.not.i28, i32 2, i32 16386
  %38 = tail call i32 @PathNameOpenFile(ptr noundef nonnull %1, i32 noundef %spec.select.i) #14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %_mdfd_segpath.exit, %14
  %.024 = phi i32 [ %19, %14 ], [ %38, %_mdfd_segpath.exit ]
  %41 = load i8, ptr @track_io_timing, align 1
  %42 = trunc i8 %41 to i1
  %43 = tail call i64 @pgstat_prepare_io_time(i1 noundef zeroext %42) #14
  %44 = tail call i32 @FileSync(i32 noundef %.024, i32 noundef 167772178) #14
  %45 = tail call ptr @__errno_location() #15
  %46 = load i32, ptr %45, align 4
  br i1 %.not, label %48, label %47

47:                                               ; preds = %40
  tail call void @FileClose(i32 noundef %.024) #14
  br label %48

48:                                               ; preds = %47, %40
  tail call void @pgstat_count_io_op_time(i32 noundef 0, i32 noundef 2, i32 noundef 2, i64 %43, i32 noundef 1) #14
  store i32 %46, ptr %45, align 4
  br label %49

49:                                               ; preds = %_mdfd_segpath.exit, %48
  %.0 = phi i32 [ %44, %48 ], [ -1, %_mdfd_segpath.exit ]
  ret i32 %.0
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_mdfd_segpath(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @GetRelationPath(i32 noundef %5, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %1) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.17, ptr noundef %11, i32 noundef %2) #14
  tail call void @pfree(ptr noundef %11) #14
  br label %14

14:                                               ; preds = %3, %12
  %.0 = phi ptr [ %13, %12 ], [ %11, %3 ]
  ret ptr %.0
}

declare i64 @pgstat_prepare_io_time(i1 noundef zeroext) local_unnamed_addr #1

declare void @pgstat_count_io_op_time(i32 noundef, i32 noundef, i32 noundef, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @mdunlinkfiletag(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @GetRelationPath(i32 noundef %5, i32 noundef %6, i32 noundef %8, i32 noundef -1, i32 noundef 0) #14
  %10 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024) #14
  tail call void @pfree(ptr noundef nonnull %9) #14
  %11 = tail call i32 @unlink(ptr noundef nonnull %1) #14
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @mdfiletagmatches(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc_aligned(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @FileSize(i32 noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
