; ModuleID = 'bench/postgres/original/md.ll'
source_filename = "bench/postgres/original/md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.8 = private unnamed_addr constant [30 x i8] c"read crosses segment boundary\00", align 1
@__func__.mdreadv = private unnamed_addr constant [8 x i8] c"mdreadv\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"could not read blocks %u..%u in file \22%s\22: %m\00", align 1
@zero_damaged_pages = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"could not read blocks %u..%u in file \22%s\22: read only %zu of %zu bytes\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"write crosses segment boundary\00", align 1
@__func__.mdwritev = private unnamed_addr constant [9 x i8] c"mdwritev\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"could not write blocks %u..%u in file \22%s\22: %m\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"segment too big\00", align 1
@__func__.mdnblocks = private unnamed_addr constant [10 x i8] c"mdnblocks\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"could not truncate file \22%s\22 to %u blocks: it's only %u blocks now\00", align 1
@__func__.mdtruncate = private unnamed_addr constant [11 x i8] c"mdtruncate\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"could not truncate file \22%s\22: %m\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"could not truncate file \22%s\22 to %u blocks: %m\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@__func__.mdimmedsync = private unnamed_addr constant [12 x i8] c"mdimmedsync\00", align 1
@track_io_timing = external local_unnamed_addr global i8, align 1
@io_direct_flags = external local_unnamed_addr global i32, align 4
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@__func__.mdunlinkfork = private unnamed_addr constant [13 x i8] c"mdunlinkfork\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%s.%u\00", align 1
@__func__.do_truncate = private unnamed_addr constant [12 x i8] c"do_truncate\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@__func__.mdopenfork = private unnamed_addr constant [11 x i8] c"mdopenfork\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"could not forward fsync request because request queue is full\00", align 1
@__func__.register_dirty_segment = private unnamed_addr constant [23 x i8] c"register_dirty_segment\00", align 1
@__func__._mdfd_getseg = private unnamed_addr constant [13 x i8] c"_mdfd_getseg\00", align 1
@.str.22 = private unnamed_addr constant [79 x i8] c"could not open file \22%s\22 (target block %u): previous segment is only %u blocks\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"could not open file \22%s\22 (target block %u): %m\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"could not seek to end of file \22%s\22: %m\00", align 1
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
  %3 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %mdclose.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %mdclose.exit

.lr.ph.i:                                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %7
  %13 = zext nneg i32 %9 to i64
  %14 = load ptr, ptr %12, align 8
  %indvars.iv.next.i3 = add nsw i64 %13, -1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.next.i3
  %16 = load i32, ptr %15, align 4
  tail call void @FileClose(i32 noundef %16) #14
  %17 = icmp eq i64 %indvars.iv.next.i3, 0
  %18 = load i32, ptr %8, align 4
  br i1 %17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_fdvec_resize.exit.i, %.lr.ph.i
  %.lcssa = phi i32 [ %18, %.lr.ph.i ], [ %40, %_fdvec_resize.exit.i ]
  %19 = icmp sgt i32 %.lcssa, 0
  br i1 %19, label %20, label %.loopexit.loopexit.i

20:                                               ; preds = %._crit_edge
  %21 = load ptr, ptr %12, align 8
  tail call void @pfree(ptr noundef %21) #14
  store ptr null, ptr %12, align 8
  br label %.loopexit.loopexit.i

.lr.ph:                                           ; preds = %.lr.ph.i, %_fdvec_resize.exit.i
  %22 = phi i32 [ %40, %_fdvec_resize.exit.i ], [ %18, %.lr.ph.i ]
  %indvars.iv.next.i4 = phi i64 [ %indvars.iv.next.i, %_fdvec_resize.exit.i ], [ %indvars.iv.next.i3, %.lr.ph.i ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr @MdCxt, align 8
  %26 = shl nuw nsw i64 %indvars.iv.next.i4, 3
  %27 = tail call ptr @MemoryContextAlloc(ptr noundef %25, i64 noundef %26) #14
  br label %_fdvec_resize.exit.sink.split.i

28:                                               ; preds = %.lr.ph
  %29 = sext i32 %22 to i64
  %30 = icmp sgt i64 %indvars.iv.next.i4, %29
  br i1 %30, label %31, label %_fdvec_resize.exit.i

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8
  %33 = shl nuw nsw i64 %indvars.iv.next.i4, 3
  %34 = tail call ptr @repalloc(ptr noundef %32, i64 noundef %33) #14
  br label %_fdvec_resize.exit.sink.split.i

_fdvec_resize.exit.sink.split.i:                  ; preds = %31, %24
  %.sink.i = phi ptr [ %27, %24 ], [ %34, %31 ]
  store ptr %.sink.i, ptr %12, align 8
  br label %_fdvec_resize.exit.i

_fdvec_resize.exit.i:                             ; preds = %_fdvec_resize.exit.sink.split.i, %28
  %35 = trunc nuw nsw i64 %indvars.iv.next.i4 to i32
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %12, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.next.i4, -1
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.next.i
  %38 = load i32, ptr %37, align 4
  tail call void @FileClose(i32 noundef %38) #14
  %39 = icmp eq i64 %indvars.iv.next.i, 0
  %40 = load i32, ptr %8, align 4
  br i1 %39, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.loopexit.loopexit.i:                             ; preds = %20, %._crit_edge
  store i32 0, ptr %8, align 4
  br label %mdclose.exit

mdclose.exit:                                     ; preds = %.loopexit.loopexit.i, %5, %2
  %41 = tail call fastcc ptr @mdopenfork(ptr noundef %0, i32 noundef %1, i32 noundef 2)
  %42 = icmp ne ptr %41, null
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @mdclose(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 %4
  %10 = zext nneg i32 %6 to i64
  %11 = load ptr, ptr %9, align 8
  %indvars.iv.next15 = add nsw i64 %10, -1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next15
  %13 = load i32, ptr %12, align 4
  tail call void @FileClose(i32 noundef %13) #14
  %14 = icmp eq i64 %indvars.iv.next15, 0
  %15 = load i32, ptr %5, align 4
  br i1 %14, label %._crit_edge, label %.lr.ph17

._crit_edge:                                      ; preds = %_fdvec_resize.exit, %.lr.ph
  %.lcssa = phi i32 [ %15, %.lr.ph ], [ %37, %_fdvec_resize.exit ]
  %16 = icmp sgt i32 %.lcssa, 0
  br i1 %16, label %17, label %.loopexit.loopexit

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %9, align 8
  tail call void @pfree(ptr noundef %18) #14
  store ptr null, ptr %9, align 8
  br label %.loopexit.loopexit

.lr.ph17:                                         ; preds = %.lr.ph, %_fdvec_resize.exit
  %19 = phi i32 [ %37, %_fdvec_resize.exit ], [ %15, %.lr.ph ]
  %indvars.iv.next16 = phi i64 [ %indvars.iv.next, %_fdvec_resize.exit ], [ %indvars.iv.next15, %.lr.ph ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %.lr.ph17
  %22 = load ptr, ptr @MdCxt, align 8
  %23 = shl nuw nsw i64 %indvars.iv.next16, 3
  %24 = tail call ptr @MemoryContextAlloc(ptr noundef %22, i64 noundef %23) #14
  br label %_fdvec_resize.exit.sink.split

25:                                               ; preds = %.lr.ph17
  %26 = sext i32 %19 to i64
  %27 = icmp sgt i64 %indvars.iv.next16, %26
  br i1 %27, label %28, label %_fdvec_resize.exit

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = shl nuw nsw i64 %indvars.iv.next16, 3
  %31 = tail call ptr @repalloc(ptr noundef %29, i64 noundef %30) #14
  br label %_fdvec_resize.exit.sink.split

_fdvec_resize.exit.sink.split:                    ; preds = %28, %21
  %.sink = phi ptr [ %24, %21 ], [ %31, %28 ]
  store ptr %.sink, ptr %9, align 8
  br label %_fdvec_resize.exit

_fdvec_resize.exit:                               ; preds = %_fdvec_resize.exit.sink.split, %25
  %32 = trunc nuw nsw i64 %indvars.iv.next16 to i32
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %9, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv.next16, -1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.next
  %35 = load i32, ptr %34, align 4
  tail call void @FileClose(i32 noundef %35) #14
  %36 = icmp eq i64 %indvars.iv.next, 0
  %37 = load i32, ptr %5, align 4
  br i1 %36, label %._crit_edge, label %.lr.ph17, !llvm.loop !6

.loopexit.loopexit:                               ; preds = %._crit_edge, %17
  store i32 0, ptr %5, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mdopenfork(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 1, 33) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %5
  %12 = load ptr, ptr %11, align 8
  br label %56

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
  br label %56

33:                                               ; preds = %28, %26
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %35 = tail call i32 @errcode_for_file_access() #14
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %21) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 653, ptr noundef nonnull @__func__.mdopenfork) #14
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
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %5
  store ptr %42, ptr %44, align 8
  br label %_fdvec_resize.exit

45:                                               ; preds = %37
  %46 = icmp slt i32 %38, 1
  br i1 %46, label %47, label %_fdvec_resize.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %5
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @repalloc(ptr noundef %50, i64 noundef 8) #14
  store ptr %51, ptr %49, align 8
  br label %_fdvec_resize.exit

_fdvec_resize.exit:                               ; preds = %40, %45, %47
  store i32 1, ptr %6, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 %5
  %54 = load ptr, ptr %53, align 8
  store i32 %24, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %_fdvec_resize.exit, %32, %9
  %.0 = phi ptr [ %12, %9 ], [ null, %32 ], [ %54, %_fdvec_resize.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @mdcreate(ptr noundef captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %4, label %10

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %61, label %10

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
  %35 = tail call i32 @errcode_for_file_access() #14
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef %20) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 222, ptr noundef nonnull @__func__.mdcreate) #14
  unreachable

37:                                               ; preds = %29, %10
  %.0 = phi i32 [ %24, %10 ], [ %32, %29 ]
  tail call void @pfree(ptr noundef %20) #14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = sext i32 %1 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr @MdCxt, align 8
  %45 = tail call ptr @MemoryContextAlloc(ptr noundef %44, i64 noundef 8) #14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %39
  store ptr %45, ptr %47, align 8
  br label %_fdvec_resize.exit

48:                                               ; preds = %37
  %49 = icmp slt i32 %41, 1
  br i1 %49, label %50, label %_fdvec_resize.exit

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %39
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @repalloc(ptr noundef %53, i64 noundef 8) #14
  store ptr %54, ptr %52, align 8
  br label %_fdvec_resize.exit

_fdvec_resize.exit:                               ; preds = %43, %48, %50
  store i32 1, ptr %40, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %39
  %57 = load ptr, ptr %56, align 8
  store i32 %.0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %59, -1
  br i1 %.not, label %60, label %61

60:                                               ; preds = %_fdvec_resize.exit
  tail call fastcc void @register_dirty_segment(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %57)
  br label %61

61:                                               ; preds = %_fdvec_resize.exit, %60, %4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1382, ptr noundef nonnull @__func__.register_dirty_segment) #14
  br label %17

17:                                               ; preds = %15, %13
  %18 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
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
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %30) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1390, ptr noundef nonnull @__func__.register_dirty_segment) #14
  br label %32

32:                                               ; preds = %24, %27, %17
  call void @pgstat_count_io_op_time(i32 noundef 0, i32 noundef 3, i32 noundef 1, i64 %20, i32 noundef 1, i64 noundef 0) #14
  br label %33

33:                                               ; preds = %32, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !8

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
  %9 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %3, i1 true, i1 %10
  %11 = icmp ne i32 %2, 0
  %or.cond3 = or i1 %11, %or.cond
  %12 = icmp ne i64 %.sroa.11.8.extract.shift, 4294967295
  %or.cond6 = or i1 %12, %or.cond3
  br i1 %or.cond6, label %13, label %42

13:                                               ; preds = %4
  br i1 %12, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @pg_truncate(ptr noundef %8, i64 noundef 0) #14
  %16 = icmp slt i32 %15, 0
  %17 = tail call ptr @__errno_location() #15
  br i1 %16, label %18, label %do_truncate.exit

18:                                               ; preds = %14
  %19 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %19, 2
  br i1 %.not.i, label %do_truncate.exit, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #14
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = tail call i32 @errcode_for_file_access() #14
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %8) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 328, ptr noundef nonnull @__func__.do_truncate) #14
  br label %25

25:                                               ; preds = %22, %20
  store i32 %19, ptr %17, align 4
  br label %do_truncate.exit

do_truncate.exit:                                 ; preds = %14, %18, %25
  %26 = load i32, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i64 0, ptr %7, align 8
  store i64 %0, ptr %27, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.sroa.6.8.extract.trunc, ptr %.sroa.2.0..sroa_idx.i, align 4
  %28 = trunc i32 %2 to i16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %28, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %30, align 8
  %31 = call zeroext i1 @RegisterSyncRequest(ptr noundef nonnull %7, i32 noundef 2, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %26, ptr %17, align 4
  %.not = icmp eq i32 %26, 2
  %or.cond93 = select i1 %16, i1 %.not, i1 false
  br i1 %or.cond93, label %.critedge82.thread, label %.critedge

.critedge:                                        ; preds = %13, %do_truncate.exit
  %32 = call i32 @unlink(ptr noundef %8) #14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.critedge84

34:                                               ; preds = %.critedge
  %35 = tail call ptr @__errno_location() #15
  %36 = load i32, ptr %35, align 4
  %.not78 = icmp eq i32 %36, 2
  br i1 %.not78, label %.critedge82.thread, label %37

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #14
  br i1 %38, label %39, label %.critedge82.thread104

39:                                               ; preds = %37
  %40 = call i32 @errcode_for_file_access() #14
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %8) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 373, ptr noundef nonnull @__func__.mdunlinkfork) #14
  br label %.critedge82.thread104

.critedge82.thread104:                            ; preds = %37, %39
  store i32 %36, ptr %35, align 4
  br label %.critedge84

42:                                               ; preds = %4
  %43 = tail call i32 @pg_truncate(ptr noundef %8, i64 noundef 0) #14
  %44 = icmp slt i32 %43, 0
  %45 = tail call ptr @__errno_location() #15
  br i1 %44, label %46, label %do_truncate.exit86

46:                                               ; preds = %42
  %47 = load i32, ptr %45, align 4
  %.not.i85 = icmp eq i32 %47, 2
  br i1 %.not.i85, label %do_truncate.exit86, label %48

48:                                               ; preds = %46
  %49 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #14
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = tail call i32 @errcode_for_file_access() #14
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %8) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 328, ptr noundef nonnull @__func__.do_truncate) #14
  br label %53

53:                                               ; preds = %50, %48
  store i32 %47, ptr %45, align 4
  br label %do_truncate.exit86

do_truncate.exit86:                               ; preds = %42, %46, %53
  %54 = load i32, ptr %45, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %6, align 8
  store i64 %0, ptr %55, align 4
  %.sroa.2.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sroa.6.8.extract.trunc, ptr %.sroa.2.0..sroa_idx.i87, align 4
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %56, align 8
  %57 = call zeroext i1 @RegisterSyncRequest(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %54, ptr %45, align 4
  %58 = icmp slt i32 %43, 0
  %.not79 = icmp eq i32 %54, 2
  %or.cond108 = select i1 %58, i1 %.not79, i1 false
  br i1 %or.cond108, label %.critedge82.thread, label %.critedge84

.critedge84:                                      ; preds = %.critedge82.thread104, %.critedge, %do_truncate.exit86
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  %60 = add i64 %59, 12
  %61 = call ptr @palloc(i64 noundef %60) #14
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.2.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %63 = trunc i32 %2 to i16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %12, label %.critedge84.split.us, label %.critedge84.split

.critedge84.split.us:                             ; preds = %.critedge84, %.critedge84.split.us
  %.0.us = phi i32 [ %69, %.critedge84.split.us ], [ 1, %.critedge84 ]
  %66 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %61, ptr noundef nonnull @.str.19, ptr noundef nonnull %8, i32 noundef %.0.us) #14
  %67 = call i32 @unlink(ptr noundef %61) #14
  %68 = icmp slt i32 %67, 0
  %69 = add i32 %.0.us, 1
  br i1 %68, label %.split.us, label %.critedge84.split.us

.critedge84.split:                                ; preds = %.critedge84, %do_truncate.exit90
  %.0 = phi i32 [ %86, %do_truncate.exit90 ], [ 1, %.critedge84 ]
  %70 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %61, ptr noundef nonnull @.str.19, ptr noundef nonnull %8, i32 noundef %.0) #14
  %71 = call i32 @pg_truncate(ptr noundef %61, i64 noundef 0) #14
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %do_truncate.exit90

73:                                               ; preds = %.critedge84.split
  %74 = tail call ptr @__errno_location() #15
  %75 = load i32, ptr %74, align 4
  %.not.i89 = icmp eq i32 %75, 2
  br i1 %.not.i89, label %.loopexit, label %76

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #14
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = call i32 @errcode_for_file_access() #14
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %61) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 328, ptr noundef nonnull @__func__.do_truncate) #14
  br label %81

81:                                               ; preds = %76, %78
  store i32 %75, ptr %74, align 4
  br label %do_truncate.exit90

do_truncate.exit90:                               ; preds = %81, %.critedge84.split
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  store i64 %0, ptr %62, align 4
  store i32 %.sroa.6.8.extract.trunc, ptr %.sroa.2.0..sroa_idx.i91, align 4
  store i16 %63, ptr %64, align 2
  %82 = zext i32 %.0 to i64
  store i64 %82, ptr %65, align 8
  %83 = call zeroext i1 @RegisterSyncRequest(ptr noundef nonnull %5, i32 noundef 2, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %84 = call i32 @unlink(ptr noundef %61) #14
  %85 = icmp slt i32 %84, 0
  %86 = add i32 %.0, 1
  br i1 %85, label %.split.us, label %.critedge84.split

.split.us:                                        ; preds = %do_truncate.exit90, %.critedge84.split.us
  %87 = tail call ptr @__errno_location() #15
  %88 = load i32, ptr %87, align 4
  %.not80 = icmp eq i32 %88, 2
  br i1 %.not80, label %.loopexit, label %89

89:                                               ; preds = %.split.us
  %90 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #14
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %89
  %92 = call i32 @errcode_for_file_access() #14
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %61) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 432, ptr noundef nonnull @__func__.mdunlinkfork) #14
  br label %.loopexit

.loopexit:                                        ; preds = %73, %.split.us, %91, %89
  call void @pfree(ptr noundef %61) #14
  br label %.critedge82.thread

.critedge82.thread:                               ; preds = %do_truncate.exit86, %34, %do_truncate.exit, %.loopexit
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
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 479, ptr noundef nonnull @__func__.mdextend) #14
  unreachable

20:                                               ; preds = %5
  %21 = tail call fastcc ptr @_mdfd_getseg(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %4, i32 noundef 4)
  %22 = shl i32 %2, 13
  %23 = and i32 %22, 1073733632
  %24 = zext nneg i32 %23 to i64
  %25 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8192, ptr %26, align 8
  %27 = call i64 @FileWriteV(i32 noundef %25, ptr noundef nonnull %6, i32 noundef 1, i64 noundef range(i64 0, 1073733633) %24, i32 noundef 167772173) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = trunc i64 %27 to i32
  %.not = icmp eq i32 %28, 8192
  br i1 %.not, label %44, label %29

29:                                               ; preds = %20
  %30 = icmp slt i32 %28, 0
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %30, label %32, label %38

32:                                               ; preds = %29
  %33 = call i32 @errcode_for_file_access() #14
  %34 = load i32, ptr %21, align 4
  %35 = call ptr @FilePathName(i32 noundef %34) #14
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %35) #14
  %37 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 494, ptr noundef nonnull @__func__.mdextend) #14
  unreachable

38:                                               ; preds = %29
  %39 = call i32 @errcode(i32 noundef 4293) #14
  %40 = load i32, ptr %21, align 4
  %41 = call ptr @FilePathName(i32 noundef %40) #14
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %41, i32 noundef %28, i32 noundef 8192, i32 noundef %2) #14
  %43 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 501, ptr noundef nonnull @__func__.mdextend) #14
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
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %8
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %6 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  br label %.critedge

18:                                               ; preds = %5
  %.not = icmp samesign ult i32 %4, 32
  br i1 %.not, label %19, label %.critedge

19:                                               ; preds = %18
  %.not78 = icmp eq i32 %10, 0
  br i1 %.not78, label %27, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %8
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %10 to i64
  %25 = getelementptr [8 x i8], ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8
  br label %29

27:                                               ; preds = %19
  %28 = tail call fastcc ptr @mdopenfork(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %4)
  %.not69 = icmp eq ptr %28, null
  br i1 %.not69, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load i32, ptr %9, align 4
  br label %29

29:                                               ; preds = %._crit_edge, %20
  %30 = phi i32 [ %10, %20 ], [ %.pre, %._crit_edge ]
  %.057 = phi ptr [ %26, %20 ], [ %28, %._crit_edge ]
  %.not7089 = icmp ugt i32 %30, %6
  br i1 %.not7089, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %31 = and i32 %4, 4
  %.not71 = icmp eq i32 %31, 0
  br i1 %.not71, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %32 = and i32 %4, 8
  %.not72.not = icmp eq i32 %32, 0
  br i1 %.not72.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %42
  %.15891.us.us = phi ptr [ %40, %42 ], [ %.057, %.lr.ph.split.us ]
  %.06190.us.us = phi i32 [ %43, %42 ], [ %30, %.lr.ph.split.us ]
  %33 = load i32, ptr %.15891.us.us, align 4
  %34 = tail call i64 @FileSize(i32 noundef %33) #14
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %.split93.us, label %_mdnblocks.exit.us.us

_mdnblocks.exit.us.us:                            ; preds = %.lr.ph.split.us.split.us
  %36 = lshr i64 %34, 13
  %37 = trunc i64 %36 to i32
  %38 = icmp ugt i32 %37, 131072
  br i1 %38, label %.split95.us, label %39

39:                                               ; preds = %_mdnblocks.exit.us.us
  %.not73.us.us = icmp eq i32 %37, 131072
  br i1 %.not73.us.us, label %.split.us.us, label %.split97.us

.split.us.us:                                     ; preds = %39
  %40 = tail call fastcc ptr @_mdfd_openseg(ptr noundef %0, i32 noundef %1, i32 noundef %.06190.us.us, i32 noundef 0)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.split101.us, label %42

42:                                               ; preds = %.split.us.us
  %43 = add i32 %.06190.us.us, 1
  %exitcond151.not = icmp eq i32 %.06190.us.us, %6
  br i1 %exitcond151.not, label %.critedge, label %.lr.ph.split.us.split.us, !llvm.loop !9

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %61
  %.15891.us = phi ptr [ %59, %61 ], [ %.057, %.lr.ph.split.us ]
  %.06190.us = phi i32 [ %62, %61 ], [ %30, %.lr.ph.split.us ]
  %44 = load i32, ptr %.15891.us, align 4
  %45 = tail call i64 @FileSize(i32 noundef %44) #14
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %.split93.us, label %_mdnblocks.exit.us

_mdnblocks.exit.us:                               ; preds = %.lr.ph.split.us.split
  %47 = lshr i64 %45, 13
  %48 = trunc i64 %47 to i32
  %49 = icmp ugt i32 %48, 131072
  br i1 %49, label %.split95.us, label %50

50:                                               ; preds = %_mdnblocks.exit.us
  %51 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  %.not75.us = icmp eq i32 %48, 131072
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  br i1 %.not75.us, label %.split.us, label %.split97.us

54:                                               ; preds = %50
  br i1 %.not75.us, label %.split.us, label %55

55:                                               ; preds = %54
  %56 = tail call ptr @palloc_aligned(i64 noundef 8192, i64 noundef 4096, i32 noundef 4) #14
  %57 = shl nuw i32 %.06190.us, 17
  %58 = add i32 %57, -1
  tail call void @mdextend(ptr noundef %0, i32 noundef %1, i32 noundef %58, ptr noundef %56, i1 noundef zeroext %3)
  tail call void @pfree(ptr noundef %56) #14
  br label %.split.us

.split.us:                                        ; preds = %54, %55, %53
  %.sink = phi i32 [ 0, %53 ], [ 64, %55 ], [ 64, %54 ]
  %59 = tail call fastcc ptr @_mdfd_openseg(ptr noundef %0, i32 noundef %1, i32 noundef %.06190.us, i32 noundef %.sink)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.split101.us, label %61

61:                                               ; preds = %.split.us
  %62 = add i32 %.06190.us, 1
  %exitcond150.not = icmp eq i32 %.06190.us, %6
  br i1 %exitcond150.not, label %.critedge, label %.lr.ph.split.us.split, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %101
  %.15891 = phi ptr [ %81, %101 ], [ %.057, %.lr.ph ]
  %.06190 = phi i32 [ %102, %101 ], [ %30, %.lr.ph ]
  %63 = load i32, ptr %.15891, align 4
  %64 = tail call i64 @FileSize(i32 noundef %63) #14
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %.split93.us, label %_mdnblocks.exit

.split93.us:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us
  %.us-phi = phi ptr [ %.15891.us, %.lr.ph.split.us.split ], [ %.15891.us.us, %.lr.ph.split.us.split.us ], [ %.15891, %.lr.ph.split ]
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %67 = tail call i32 @errcode_for_file_access() #14
  %68 = load i32, ptr %.us-phi, align 4
  %69 = tail call ptr @FilePathName(i32 noundef %68) #14
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %69) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1747, ptr noundef nonnull @__func__._mdnblocks) #14
  unreachable

_mdnblocks.exit:                                  ; preds = %.lr.ph.split
  %71 = lshr i64 %64, 13
  %72 = trunc i64 %71 to i32
  %73 = icmp ugt i32 %72, 131072
  br i1 %73, label %.split95.us, label %76

.split95.us:                                      ; preds = %_mdnblocks.exit, %_mdnblocks.exit.us, %_mdnblocks.exit.us.us
  %74 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  %75 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1659, ptr noundef nonnull @__func__._mdfd_getseg) #14
  unreachable

76:                                               ; preds = %_mdnblocks.exit
  %.not75 = icmp eq i32 %72, 131072
  br i1 %.not75, label %.split63, label %77

77:                                               ; preds = %76
  %78 = tail call ptr @palloc_aligned(i64 noundef 8192, i64 noundef 4096, i32 noundef 4) #14
  %79 = shl nuw i32 %.06190, 17
  %80 = add i32 %79, -1
  tail call void @mdextend(ptr noundef %0, i32 noundef %1, i32 noundef %80, ptr noundef %78, i1 noundef zeroext %3)
  tail call void @pfree(ptr noundef %78) #14
  br label %.split63

.split63:                                         ; preds = %76, %77
  %81 = tail call fastcc ptr @_mdfd_openseg(ptr noundef %0, i32 noundef %1, i32 noundef %.06190, i32 noundef 64)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.split101.us, label %101

.split97.us:                                      ; preds = %53, %39
  %.us-phi105 = phi i32 [ %37, %39 ], [ %48, %53 ]
  %.us-phi106 = phi i32 [ %.06190.us.us, %39 ], [ %.06190.us, %53 ]
  %83 = and i32 %4, 2
  %.not74 = icmp eq i32 %83, 0
  br i1 %.not74, label %86, label %84

84:                                               ; preds = %.split97.us
  %85 = tail call ptr @__errno_location() #15
  store i32 2, ptr %85, align 4
  br label %.critedge

86:                                               ; preds = %.split97.us
  %87 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %88 = tail call i32 @errcode_for_file_access() #14
  %89 = tail call fastcc ptr @_mdfd_segpath(ptr noundef %0, i32 noundef %1, i32 noundef %.us-phi106)
  %90 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %89, i32 noundef %2, i32 noundef %.us-phi105) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1713, ptr noundef nonnull @__func__._mdfd_getseg) #14
  unreachable

.split101.us:                                     ; preds = %.split63, %.split.us, %.split.us.us
  %.us-phi102 = phi i32 [ %.06190.us, %.split.us ], [ %.06190.us.us, %.split.us.us ], [ %.06190, %.split63 ]
  %91 = and i32 %4, 2
  %.not76 = icmp eq i32 %91, 0
  br i1 %.not76, label %96, label %92

92:                                               ; preds = %.split101.us
  %93 = tail call ptr @__errno_location() #15
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %.critedge, label %96

96:                                               ; preds = %92, %.split101.us
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %98 = tail call i32 @errcode_for_file_access() #14
  %99 = tail call fastcc ptr @_mdfd_segpath(ptr noundef %0, i32 noundef %1, i32 noundef %.us-phi102)
  %100 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %99, i32 noundef %2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1727, ptr noundef nonnull @__func__._mdfd_getseg) #14
  unreachable

101:                                              ; preds = %.split63
  %102 = add i32 %.06190, 1
  %exitcond.not = icmp eq i32 %.06190, %6
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !9

.critedge:                                        ; preds = %101, %61, %42, %29, %84, %92, %27, %18, %12
  %.0 = phi ptr [ %17, %12 ], [ null, %18 ], [ null, %84 ], [ null, %27 ], [ null, %92 ], [ %.057, %29 ], [ %59, %61 ], [ %40, %42 ], [ %81, %101 ]
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
  br i1 %31, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !10

32:                                               ; preds = %5
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
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
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 541, ptr noundef nonnull @__func__.mdzeroextend) #14
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
  %58 = tail call i32 @errcode_for_file_access() #14
  %59 = load i32, ptr %.us-phi47, align 4
  %60 = tail call ptr @FilePathName(i32 noundef %59) #14
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %60) #14
  %62 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 583, ptr noundef nonnull @__func__.mdzeroextend) #14
  unreachable

63:                                               ; preds = %.lr.ph.split
  %64 = tail call i32 @FileZero(i32 noundef %52, i64 noundef %46, i64 noundef %54, i32 noundef 167772173) #14
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.split.us, label %72

.split.us:                                        ; preds = %63, %23
  %.us-phi = phi ptr [ %18, %23 ], [ %50, %63 ]
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %67 = tail call i32 @errcode_for_file_access() #14
  %68 = load i32, ptr %.us-phi, align 4
  %69 = tail call ptr @FilePathName(i32 noundef %68) #14
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %69) #14
  %71 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 605, ptr noundef nonnull @__func__.mdzeroextend) #14
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
  br i1 %78, label %.lr.ph.split, label %._crit_edge, !llvm.loop !10

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
  br i1 %8, label %.thread, label %.preheader

.preheader:                                       ; preds = %4
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader, %14
  %.02129 = phi i32 [ %24, %14 ], [ %2, %.preheader ]
  %.02328 = phi i32 [ %25, %14 ], [ %3, %.preheader ]
  %10 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %11, i32 2, i32 1
  %13 = tail call fastcc ptr @_mdfd_getseg(ptr noundef %0, i32 noundef %1, i32 noundef %.02129, i1 noundef zeroext false, i32 noundef %12)
  %.not.not = icmp ne ptr %13, null
  br i1 %.not.not, label %14, label %.thread

14:                                               ; preds = %.lr.ph
  %15 = and i32 %.02129, 131071
  %16 = shl nuw nsw i32 %15, 13
  %17 = zext nneg i32 %16 to i64
  %18 = sub nuw nsw i32 131072, %15
  %19 = tail call i32 @llvm.umin.i32(i32 %.02328, i32 %18)
  %20 = load i32, ptr %13, align 4
  %21 = shl nuw nsw i32 %19, 13
  %22 = zext nneg i32 %21 to i64
  %23 = tail call i32 @FilePrefetch(i32 noundef %20, i64 noundef %17, i64 noundef %22, i32 noundef 167772176) #14
  %24 = add i32 %19, %.02129
  %25 = sub nsw i32 %.02328, %19
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.thread

.thread:                                          ; preds = %14, %.lr.ph, %.preheader, %4
  %.020 = phi i1 [ false, %4 ], [ true, %.preheader ], [ %.not.not, %.lr.ph ], [ %.not.not, %14 ]
  ret i1 %.020
}

declare i32 @FilePrefetch(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 1, 131073) i32 @mdmaxcombine(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = and i32 %2, 131071
  %5 = sub nuw nsw i32 131072, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @mdreadv(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [32 x %struct.iovec], align 16
  %.not85 = icmp eq i32 %4, 0
  br i1 %.not85, label %._crit_edge91, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call fastcc ptr @_mdfd_getseg(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false, i32 noundef 9)
  %9 = and i32 %2, 131071
  %10 = sub nuw nsw i32 131072, %9
  %11 = tail call i32 @llvm.umin.i32(i32 %4, i32 %10)
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 32)
  %.not60 = icmp eq i32 %12, %4
  br i1 %.not60, label %16, label %13

13:                                               ; preds = %7
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 844, ptr noundef nonnull @__func__.mdreadv) #14
  unreachable

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = shl nuw nsw i32 %9, 13
  %19 = zext nneg i32 %18 to i64
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %6, align 16
  store i64 8192, ptr %17, align 8
  %21 = icmp samesign ugt i32 %11, 1
  br i1 %21, label %.lr.ph.preheader.i, label %buffers_to_iovec.exit

.lr.ph.preheader.i:                               ; preds = %16
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.preheader.i
  %22 = phi ptr [ %20, %.lr.ph.preheader.i ], [ %36, %35 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %35 ]
  %.029.i = phi ptr [ %6, %.lr.ph.preheader.i ], [ %.1.i, %35 ]
  %.02327.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.124.i, %35 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i
  %30 = add i64 %26, 8192
  store i64 %30, ptr %25, align 8
  br label %35

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  store ptr %24, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.029.i, i64 24
  store i64 8192, ptr %33, align 8
  %34 = add i32 %.02327.i, 1
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi ptr [ %22, %29 ], [ %24, %31 ]
  %.124.i = phi i32 [ %.02327.i, %29 ], [ %34, %31 ]
  %.1.i = phi ptr [ %.029.i, %29 ], [ %32, %31 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %buffers_to_iovec.exit, label %.lr.ph.i, !llvm.loop !11

buffers_to_iovec.exit:                            ; preds = %35, %16
  %.023.lcssa.i = phi i32 [ 1, %16 ], [ %.124.i, %35 ]
  %37 = shl nuw nsw i32 %4, 13
  %38 = zext nneg i32 %37 to i64
  %39 = load i32, ptr %8, align 4
  %40 = call i64 @FileReadV(i32 noundef %39, ptr noundef nonnull %6, i32 noundef %.023.lcssa.i, i64 noundef %19, i32 noundef 167772177) #14
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %buffers_to_iovec.exit._crit_edge, label %.lr.ph

buffers_to_iovec.exit._crit_edge:                 ; preds = %77, %buffers_to_iovec.exit
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %44 = call i32 @errcode_for_file_access() #14
  %45 = add i32 %2, -1
  %46 = add i32 %45, %4
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @FilePathName(i32 noundef %47) #14
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %2, i32 noundef %46, ptr noundef %48) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 882, ptr noundef nonnull @__func__.mdreadv) #14
  unreachable

.lr.ph:                                           ; preds = %buffers_to_iovec.exit, %77
  %50 = phi i32 [ %82, %77 ], [ %41, %buffers_to_iovec.exit ]
  %51 = phi i64 [ %81, %77 ], [ %40, %buffers_to_iovec.exit ]
  %.05276 = phi i64 [ %75, %77 ], [ 0, %buffers_to_iovec.exit ]
  %.05575 = phi i64 [ %78, %77 ], [ %19, %buffers_to_iovec.exit ]
  %.05674 = phi i32 [ %79, %77 ], [ %.023.lcssa.i, %buffers_to_iovec.exit ]
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %.lr.ph
  %54 = load i8, ptr @zero_damaged_pages, align 1, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  %56 = load i8, ptr @InRecovery, align 1, !range !4
  %57 = trunc nuw i8 %56 to i1
  %or.cond = select i1 %55, i1 true, i1 %57
  br i1 %or.cond, label %58, label %65

58:                                               ; preds = %53
  %59 = lshr i64 %.05276, 13
  %60 = trunc i64 %59 to i32
  %61 = icmp ugt i32 %4, %60
  br i1 %61, label %.lr.ph84.preheader, label %._crit_edge91.loopexit

.lr.ph84.preheader:                               ; preds = %58
  %62 = and i64 %59, 4294967295
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv = phi i64 [ %62, %.lr.ph84.preheader ], [ %indvars.iv.next, %.lr.ph84 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %64, i8 0, i64 8192, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge91.loopexit, label %.lr.ph84, !llvm.loop !12

65:                                               ; preds = %53
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %67 = call i32 @errcode(i32 noundef 16779816) #14
  %68 = add i32 %2, -1
  %69 = add i32 %68, %4
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @FilePathName(i32 noundef %70) #14
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, i32 noundef %2, i32 noundef %69, ptr noundef %71, i64 noundef %.05276, i64 noundef %38) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 910, ptr noundef nonnull @__func__.mdreadv) #14
  unreachable

73:                                               ; preds = %.lr.ph
  %74 = and i64 %51, 2147483647
  %75 = add i64 %74, %.05276
  %76 = icmp eq i64 %75, %38
  br i1 %76, label %._crit_edge91.loopexit, label %77

77:                                               ; preds = %73
  %78 = add i64 %74, %.05575
  %79 = call i32 @compute_remaining_iovec(ptr noundef nonnull %6, ptr noundef nonnull %6, i32 noundef %.05674, i64 noundef %74) #14
  %80 = load i32, ptr %8, align 4
  %81 = call i64 @FileReadV(i32 noundef %80, ptr noundef nonnull %6, i32 noundef %79, i64 noundef %78, i32 noundef 167772177) #14
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %buffers_to_iovec.exit._crit_edge, label %.lr.ph

._crit_edge91.loopexit:                           ; preds = %73, %.lr.ph84, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %._crit_edge91.loopexit, %5
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare i64 @FileReadV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @compute_remaining_iovec(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @mdwritev(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca [32 x %struct.iovec], align 16
  %.not69 = icmp eq i32 %4, 0
  br i1 %.not69, label %._crit_edge75, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call fastcc ptr @_mdfd_getseg(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %5, i32 noundef 9)
  %11 = and i32 %2, 131071
  %12 = sub nuw nsw i32 131072, %11
  %13 = tail call i32 @llvm.umin.i32(i32 %4, i32 %12)
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 32)
  %.not52 = icmp eq i32 %14, %4
  br i1 %.not52, label %18, label %15

15:                                               ; preds = %8
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 970, ptr noundef nonnull @__func__.mdwritev) #14
  unreachable

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = shl nuw nsw i32 %11, 13
  %21 = zext nneg i32 %20 to i64
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %7, align 16
  store i64 8192, ptr %19, align 8
  %23 = icmp samesign ugt i32 %13, 1
  br i1 %23, label %.lr.ph.preheader.i, label %buffers_to_iovec.exit

.lr.ph.preheader.i:                               ; preds = %18
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %24 = phi ptr [ %22, %.lr.ph.preheader.i ], [ %38, %37 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %37 ]
  %.029.i = phi ptr [ %7, %.lr.ph.preheader.i ], [ %.1.i, %37 ]
  %.02327.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.124.i, %37 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i
  %32 = add i64 %28, 8192
  store i64 %32, ptr %27, align 8
  br label %37

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  store ptr %26, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.029.i, i64 24
  store i64 8192, ptr %35, align 8
  %36 = add i32 %.02327.i, 1
  br label %37

37:                                               ; preds = %33, %31
  %38 = phi ptr [ %24, %31 ], [ %26, %33 ]
  %.124.i = phi i32 [ %.02327.i, %31 ], [ %36, %33 ]
  %.1.i = phi ptr [ %.029.i, %31 ], [ %34, %33 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %buffers_to_iovec.exit, label %.lr.ph.i, !llvm.loop !11

buffers_to_iovec.exit:                            ; preds = %37, %18
  %.023.lcssa.i = phi i32 [ 1, %18 ], [ %.124.i, %37 ]
  %39 = shl nuw nsw i32 %4, 13
  %40 = zext nneg i32 %39 to i64
  %41 = load i32, ptr %10, align 4
  %42 = call i64 @FileWriteV(i32 noundef %41, ptr noundef nonnull %7, i32 noundef %.023.lcssa.i, i64 noundef %21, i32 noundef 167772180) #14
  %43 = and i64 %42, 2147483648
  %.not5360 = icmp eq i64 %43, 0
  br i1 %.not5360, label %.lr.ph, label %buffers_to_iovec.exit._crit_edge

buffers_to_iovec.exit._crit_edge:                 ; preds = %61, %buffers_to_iovec.exit
  %44 = tail call ptr @__errno_location() #15
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 28
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %48 = call i32 @errcode_for_file_access() #14
  %49 = add i32 %2, -1
  %50 = add i32 %49, %4
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @FilePathName(i32 noundef %51) #14
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %2, i32 noundef %50, ptr noundef %52) #14
  br i1 %46, label %54, label %56

54:                                               ; preds = %buffers_to_iovec.exit._crit_edge
  %55 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #14
  br label %56

56:                                               ; preds = %buffers_to_iovec.exit._crit_edge, %54
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1012, ptr noundef nonnull @__func__.mdwritev) #14
  unreachable

.lr.ph:                                           ; preds = %buffers_to_iovec.exit, %61
  %57 = phi i64 [ %65, %61 ], [ %42, %buffers_to_iovec.exit ]
  %.04563 = phi i64 [ %59, %61 ], [ 0, %buffers_to_iovec.exit ]
  %.04762 = phi i32 [ %63, %61 ], [ %.023.lcssa.i, %buffers_to_iovec.exit ]
  %.04861 = phi i64 [ %62, %61 ], [ %21, %buffers_to_iovec.exit ]
  %58 = and i64 %57, 2147483647
  %59 = add i64 %58, %.04563
  %60 = icmp eq i64 %59, %40
  br i1 %60, label %67, label %61

61:                                               ; preds = %.lr.ph
  %62 = add i64 %58, %.04861
  %63 = call i32 @compute_remaining_iovec(ptr noundef nonnull %7, ptr noundef nonnull %7, i32 noundef %.04762, i64 noundef %58) #14
  %64 = load i32, ptr %10, align 4
  %65 = call i64 @FileWriteV(i32 noundef %64, ptr noundef nonnull %7, i32 noundef %63, i64 noundef %62, i32 noundef 167772180) #14
  %66 = and i64 %65, 2147483648
  %.not53 = icmp eq i64 %66, 0
  br i1 %.not53, label %.lr.ph, label %buffers_to_iovec.exit._crit_edge

67:                                               ; preds = %.lr.ph
  br i1 %5, label %._crit_edge75.loopexit, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4
  %.not54 = icmp eq i32 %69, -1
  br i1 %.not54, label %70, label %._crit_edge75.loopexit

70:                                               ; preds = %68
  call fastcc void @register_dirty_segment(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %10)
  br label %._crit_edge75.loopexit

._crit_edge75.loopexit:                           ; preds = %67, %68, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %._crit_edge75.loopexit, %6
  ret void
}

declare i64 @FileWriteV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @mdwriteback(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %.not33 = icmp eq i32 %3, 0
  br i1 %.not33, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds [4 x i8], ptr %8, i64 %6
  br label %10

10:                                               ; preds = %.lr.ph, %15
  %.02035 = phi i32 [ %2, %.lr.ph ], [ %29, %15 ]
  %.02134 = phi i32 [ %3, %.lr.ph ], [ %28, %15 ]
  %11 = lshr i32 %.02035, 17
  %12 = load i32, ptr %9, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %_mdfd_getseg.exit, label %.thread

_mdfd_getseg.exit:                                ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %.thread, label %15

15:                                               ; preds = %_mdfd_getseg.exit
  %16 = zext nneg i32 %11 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  %18 = add i32 %.02134, -1
  %19 = add i32 %18, %.02035
  %.not26.unshifted = xor i32 %19, %.02035
  %.not26 = icmp ult i32 %.not26.unshifted, 131072
  %20 = and i32 %.02035, 131071
  %21 = sub nuw nsw i32 131072, %20
  %.023 = select i1 %.not26, i32 %.02134, i32 %21
  %22 = shl i32 %.02035, 13
  %23 = and i32 %22, 1073733632
  %24 = zext nneg i32 %23 to i64
  %25 = load i32, ptr %17, align 4
  %26 = zext i32 %.023 to i64
  %27 = shl nuw nsw i64 %26, 13
  tail call void @FileWriteback(i32 noundef %25, i64 noundef %24, i64 noundef %27, i32 noundef 167772174) #14
  %28 = sub i32 %.02134, %.023
  %29 = add i32 %.023, %.02035
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.thread, label %10

.thread:                                          ; preds = %15, %_mdfd_getseg.exit, %10, %4
  ret void
}

declare void @FileWriteback(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @mdnblocks(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @mdopenfork(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %5
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
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
  %20 = tail call i32 @errcode_for_file_access() #14
  %21 = load i32, ptr %.021, align 4
  %22 = tail call ptr @FilePathName(i32 noundef %21) #14
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %22) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1747, ptr noundef nonnull @__func__._mdnblocks) #14
  unreachable

_mdnblocks.exit:                                  ; preds = %14
  %24 = lshr i64 %16, 13
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %25, 131072
  br i1 %26, label %27, label %30

27:                                               ; preds = %_mdnblocks.exit
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1133, ptr noundef nonnull @__func__.mdnblocks) #14
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
  %14 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.19, ptr noundef %12, i32 noundef %2) #14
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
  br i1 %19, label %57, label %20

20:                                               ; preds = %_mdfd_segpath.exit
  %21 = add i32 %2, 1
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  br i1 %22, label %27, label %33

27:                                               ; preds = %20
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %_fdvec_resize.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %24
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
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %24
  store ptr %39, ptr %41, align 8
  br label %_fdvec_resize.exit

42:                                               ; preds = %33
  %43 = icmp sgt i32 %21, %26
  br i1 %43, label %44, label %_fdvec_resize.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %24
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %21 to i64
  %49 = shl nsw i64 %48, 3
  %50 = tail call ptr @repalloc(ptr noundef %47, i64 noundef %49) #14
  store ptr %50, ptr %46, align 8
  br label %_fdvec_resize.exit

_fdvec_resize.exit:                               ; preds = %27, %29, %35, %42, %44
  store i32 %21, ptr %25, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %24
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %2 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  store i32 %18, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %2, ptr %56, align 4
  br label %57

57:                                               ; preds = %_mdfd_segpath.exit, %_fdvec_resize.exit
  %.0 = phi ptr [ %55, %_fdvec_resize.exit ], [ null, %_mdfd_segpath.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @mdtruncate(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ugt i32 %3, %2
  br i1 %5, label %6, label %20

6:                                                ; preds = %4
  %7 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @GetRelationPath(i32 noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %1) #14
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %18, i32 noundef %3, i32 noundef %2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1180, ptr noundef nonnull @__func__.mdtruncate) #14
  unreachable

20:                                               ; preds = %4
  %21 = icmp eq i32 %3, %2
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = zext nneg i32 %26 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %33 = trunc nuw nsw i64 %indvars.iv.next to i32
  %34 = shl i32 %33, 17
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.next
  %37 = icmp ugt i32 %34, %3
  br i1 %37, label %38, label %72

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = tail call i32 @FileTruncate(i32 noundef %39, i64 noundef 0, i32 noundef 167772179) #14
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %44 = tail call i32 @errcode_for_file_access() #14
  %45 = load i32, ptr %36, align 4
  %46 = tail call ptr @FilePathName(i32 noundef %45) #14
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %46) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1208, ptr noundef nonnull @__func__.mdtruncate) #14
  unreachable

48:                                               ; preds = %38
  %49 = load i32, ptr %30, align 4
  %.not49 = icmp eq i32 %49, -1
  br i1 %.not49, label %50, label %51

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
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = load ptr, ptr @MdCxt, align 8
  %63 = shl nuw nsw i64 %indvars.iv.next, 3
  %64 = tail call ptr @MemoryContextAlloc(ptr noundef %62, i64 noundef %63) #14
  br label %_fdvec_resize.exit.sink.split

65:                                               ; preds = %59
  %66 = sext i32 %54 to i64
  %67 = icmp sgt i64 %indvars.iv.next, %66
  br i1 %67, label %68, label %_fdvec_resize.exit

68:                                               ; preds = %65
  %69 = load ptr, ptr %29, align 8
  %70 = shl nuw nsw i64 %indvars.iv.next, 3
  %71 = tail call ptr @repalloc(ptr noundef %69, i64 noundef %70) #14
  br label %_fdvec_resize.exit.sink.split

_fdvec_resize.exit.sink.split:                    ; preds = %68, %61, %57
  %.sink = phi ptr [ null, %57 ], [ %64, %61 ], [ %71, %68 ]
  store ptr %.sink, ptr %29, align 8
  br label %_fdvec_resize.exit

_fdvec_resize.exit:                               ; preds = %_fdvec_resize.exit.sink.split, %55, %65
  store i32 %33, ptr %25, align 4
  br label %91

72:                                               ; preds = %32
  %73 = add i32 %34, 131072
  %74 = icmp ugt i32 %73, %3
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %72
  %76 = sub i32 %3, %34
  %77 = load i32, ptr %36, align 4
  %78 = zext i32 %76 to i64
  %79 = shl nuw nsw i64 %78, 13
  %80 = tail call i32 @FileTruncate(i32 noundef %77, i64 noundef %79, i32 noundef 167772179) #14
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %84 = tail call i32 @errcode_for_file_access() #14
  %85 = load i32, ptr %36, align 4
  %86 = tail call ptr @FilePathName(i32 noundef %85) #14
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %86, i32 noundef %3) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1235, ptr noundef nonnull @__func__.mdtruncate) #14
  unreachable

88:                                               ; preds = %75
  %89 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %89, -1
  br i1 %.not, label %90, label %91

90:                                               ; preds = %88
  tail call fastcc void @register_dirty_segment(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %36)
  br label %91

91:                                               ; preds = %_fdvec_resize.exit, %90, %88
  %92 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %92, label %32, label %.thread

.thread:                                          ; preds = %91, %72, %22, %20, %6
  ret void
}

declare i32 @FileTruncate(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @mdregistersync(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @mdnblocks(ptr noundef %0, i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %8, %2
  %.0 = phi i32 [ %7, %2 ], [ %10, %8 ]
  %9 = tail call fastcc ptr @_mdfd_openseg(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.0, i32 noundef 0)
  %.not = icmp eq ptr %9, null
  %10 = add i32 %.0, 1
  br i1 %.not, label %.preheader, label %8, !llvm.loop !13

.preheader:                                       ; preds = %8
  %11 = icmp sgt i32 %.0, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %5
  %14 = zext nneg i32 %.0 to i64
  %15 = sext i32 %7 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %17 = load ptr, ptr %13, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.next
  tail call fastcc void @register_dirty_segment(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %18)
  %19 = icmp sgt i64 %indvars.iv, %15
  br i1 %19, label %20, label %42

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
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load ptr, ptr @MdCxt, align 8
  %32 = shl nuw nsw i64 %indvars.iv.next, 3
  %33 = tail call ptr @MemoryContextAlloc(ptr noundef %31, i64 noundef %32) #14
  br label %_fdvec_resize.exit.sink.split

34:                                               ; preds = %28
  %35 = sext i32 %23 to i64
  %36 = icmp sgt i64 %indvars.iv.next, %35
  br i1 %36, label %37, label %_fdvec_resize.exit

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8
  %39 = shl nuw nsw i64 %indvars.iv.next, 3
  %40 = tail call ptr @repalloc(ptr noundef %38, i64 noundef %39) #14
  br label %_fdvec_resize.exit.sink.split

_fdvec_resize.exit.sink.split:                    ; preds = %37, %30, %26
  %.sink = phi ptr [ null, %26 ], [ %33, %30 ], [ %40, %37 ]
  store ptr %.sink, ptr %13, align 8
  br label %_fdvec_resize.exit

_fdvec_resize.exit:                               ; preds = %_fdvec_resize.exit.sink.split, %24, %34
  %41 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %_fdvec_resize.exit, %16
  %43 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %43, label %16, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %42, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mdimmedsync(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @mdnblocks(ptr noundef %0, i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %8, %2
  %.0 = phi i32 [ %7, %2 ], [ %10, %8 ]
  %9 = tail call fastcc ptr @_mdfd_openseg(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.0, i32 noundef 0)
  %.not = icmp eq ptr %9, null
  %10 = add i32 %.0, 1
  br i1 %.not, label %.preheader, label %8, !llvm.loop !15

.preheader:                                       ; preds = %8
  %11 = icmp sgt i32 %.0, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %5
  %14 = zext nneg i32 %.0 to i64
  %15 = sext i32 %7 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %17 = load ptr, ptr %13, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.next
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
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %28) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1345, ptr noundef nonnull @__func__.mdimmedsync) #14
  br label %30

30:                                               ; preds = %22, %25, %16
  %31 = icmp sgt i64 %indvars.iv, %15
  br i1 %31, label %32, label %54

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
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr @MdCxt, align 8
  %44 = shl nuw nsw i64 %indvars.iv.next, 3
  %45 = tail call ptr @MemoryContextAlloc(ptr noundef %43, i64 noundef %44) #14
  br label %_fdvec_resize.exit.sink.split

46:                                               ; preds = %40
  %47 = sext i32 %35 to i64
  %48 = icmp sgt i64 %indvars.iv.next, %47
  br i1 %48, label %49, label %_fdvec_resize.exit

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8
  %51 = shl nuw nsw i64 %indvars.iv.next, 3
  %52 = tail call ptr @repalloc(ptr noundef %50, i64 noundef %51) #14
  br label %_fdvec_resize.exit.sink.split

_fdvec_resize.exit.sink.split:                    ; preds = %49, %42, %38
  %.sink = phi ptr [ null, %38 ], [ %45, %42 ], [ %52, %49 ]
  store ptr %.sink, ptr %13, align 8
  br label %_fdvec_resize.exit

_fdvec_resize.exit:                               ; preds = %_fdvec_resize.exit.sink.split, %36, %46
  %53 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %_fdvec_resize.exit, %30
  %55 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %55, label %16, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %54, %.preheader
  ret void
}

declare i32 @FileSync(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @data_sync_elevel(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ForgetDatabaseSyncRequests(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.FileTag, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %2, align 8
  store i32 %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 -1, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 4294967295, ptr %4, align 8
  %5 = call zeroext i1 @RegisterSyncRequest(ptr noundef nonnull %2, i32 noundef 3, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare zeroext i1 @RegisterSyncRequest(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @DropRelationFiles(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call ptr @palloc(i64 noundef %5) #14
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge.thread46

._crit_edge.thread46:                             ; preds = %3
  tail call void @smgrdounlinkall(ptr noundef %6, i32 noundef %1, i1 noundef zeroext %2) #14
  br label %._crit_edge32

.lr.ph:                                           ; preds = %3
  %wide.trip.count39 = zext nneg i32 %1 to i64
  br i1 %2, label %.preheader.us, label %.lr.ph.split

.preheader.us:                                    ; preds = %.lr.ph, %.loopexit.us
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %.loopexit.us ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv36
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
  br i1 %exitcond35.not, label %.loopexit.us, label %10, !llvm.loop !17

.loopexit.us:                                     ; preds = %10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv36
  store ptr %9, ptr %12, align 8
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %.lr.ph31.preheader, label %.preheader.us, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv
  %.sroa.03.0.copyload = load i64, ptr %13, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 4
  %14 = tail call ptr @smgropen(i64 %.sroa.03.0.copyload, i32 %.sroa.24.0.copyload, i32 noundef -1) #14
  %15 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %14, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count39
  br i1 %exitcond.not, label %.lr.ph31.preheader, label %.lr.ph.split, !llvm.loop !18

.lr.ph31.preheader:                               ; preds = %.lr.ph.split, %.loopexit.us
  tail call void @smgrdounlinkall(ptr noundef nonnull %6, i32 noundef %1, i1 noundef zeroext %2) #14
  %wide.trip.count44 = zext nneg i32 %1 to i64
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %indvars.iv41 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next42, %.lr.ph31 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv41
  %17 = load ptr, ptr %16, align 8
  tail call void @smgrclose(ptr noundef %17) #14
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge32, label %.lr.ph31, !llvm.loop !19

._crit_edge32:                                    ; preds = %.lr.ph31, %._crit_edge.thread46
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
  %.sroa.010.0.copyload = load i64, ptr %3, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %4 = tail call ptr @smgropen(i64 %.sroa.010.0.copyload, i32 %.sroa.2.0.copyload, i32 noundef -1) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %.not = icmp ult i64 %6, %13
  br i1 %.not, label %14, label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %10
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %6
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
  %34 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.19, ptr noundef %32, i32 noundef %24) #14
  tail call void @pfree(ptr noundef %32) #14
  br label %_mdfd_segpath.exit

_mdfd_segpath.exit:                               ; preds = %22, %33
  %.0.i = phi ptr [ %34, %33 ], [ %32, %22 ]
  %35 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %.0.i, i64 noundef 1024) #14
  tail call void @pfree(ptr noundef nonnull %.0.i) #14
  %36 = load i32, ptr @io_direct_flags, align 4
  %37 = and i32 %36, 1
  %.not.i30 = icmp eq i32 %37, 0
  %spec.select.i = select i1 %.not.i30, i32 2, i32 16386
  %38 = tail call i32 @PathNameOpenFile(ptr noundef nonnull %1, i32 noundef %spec.select.i) #14
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %49

40:                                               ; preds = %_mdfd_segpath.exit, %14
  %.026 = phi i32 [ %19, %14 ], [ %38, %_mdfd_segpath.exit ]
  %41 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  %43 = tail call i64 @pgstat_prepare_io_time(i1 noundef zeroext %42) #14
  %44 = tail call i32 @FileSync(i32 noundef %.026, i32 noundef 167772178) #14
  %45 = tail call ptr @__errno_location() #15
  %46 = load i32, ptr %45, align 4
  br i1 %.not, label %48, label %47

47:                                               ; preds = %40
  tail call void @FileClose(i32 noundef %.026) #14
  br label %48

48:                                               ; preds = %47, %40
  tail call void @pgstat_count_io_op_time(i32 noundef 0, i32 noundef 3, i32 noundef 1, i64 %43, i32 noundef 1, i64 noundef 0) #14
  store i32 %46, ptr %45, align 4
  br label %49

49:                                               ; preds = %_mdfd_segpath.exit, %48
  %.1 = phi i32 [ %44, %48 ], [ -1, %_mdfd_segpath.exit ]
  ret i32 %.1
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

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
  %13 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.19, ptr noundef %11, i32 noundef %2) #14
  tail call void @pfree(ptr noundef %11) #14
  br label %14

14:                                               ; preds = %3, %12
  %.0 = phi ptr [ %13, %12 ], [ %11, %3 ]
  ret ptr %.0
}

declare i64 @pgstat_prepare_io_time(i1 noundef zeroext) local_unnamed_addr #1

declare void @pgstat_count_io_op_time(i32 noundef, i32 noundef, i32 noundef, i64, i32 noundef, i64 noundef) local_unnamed_addr #1

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
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @mdfiletagmatches(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc_aligned(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @FileSize(i32 noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
