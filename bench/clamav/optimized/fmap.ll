; ModuleID = 'bench/clamav/original/fmap.ll'
source_filename = "bench/clamav/original/fmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@fmap_mutex = global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"fmap: fstat failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"fmap: attempted void mapping\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"fmap: attempted oof mapping\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"fmap_duplicate: map is NULL!\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"fmap_duplicate: map allocation failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"fmap_duplicate: requested offset exceeds end of map\0A\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"fmap_duplicate: internal map error: %zu, %zu; %zu, %zu\0A\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"fmap: attempted mapping with unaligned offset\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"fmap: map header allocation failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"fmap: map allocation failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"fmap: failed to duplicate map name\0A\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"fmap_dump_to_file: Invalid offset arguments: start %zu, end %zu\0A\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"fmap_dump_to_file: Unable to determine basename from filepath.\0A\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"fmap_dump_to_file: Failed to allocate memory for tempfile prefix.\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%s.%zu-%zu\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"fmap_dump_to_file: dumping fmap not backed by file...\0A\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"fmap_dump_to_file: failed to generate temporary file.\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"fmap_dump_to_file: write failed to %s!\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"fmap_dump_to_file: lseek failed\0A\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"fmap_fd: Attempted to get fd for NULL fmap\0A\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"fmap_set_hash: Attempted to set hash for NULL fmap\0A\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"fmap_set_hash: Attempted to set hash to NULL\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"fmap_set_hash: Unsupported hash type %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"fmap_get_hash: Unsupported hash type %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"fmap_get_hash: error initializing new md5 hash!\0A\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"fmap_get_hash: error reading while generating hash!\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"fmap_get_hash: error calculating hash!\0A\00", align 1
@.str.30 = private unnamed_addr constant [72 x i8] c"funmap: unable to unmap memory segment at address: %p with length: %zu\0A\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"fmap_aging: kernel hates you\0A\00", align 1
@.str.32 = private unnamed_addr constant [95 x i8] c"fmap_readpage: size of file exceeds total prefaultible page size (unpacked file is too large)\0A\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"fmap_readpage: lock count exceeded\0A\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"fmap_readpage: fstat failed: %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"fmap_readpage: file changed as we read it\0A\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"fmap_readpage: pread error: %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [70 x i8] c"fmap_readpage: pread fail: asked for %zu bytes @ offset %lu, got %zd\0A\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"fmap_unneed: attempted void unneed\0A\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"fmap: attempted oof unneed\0A\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"fmap_unneed: inconsistent map state\0A\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"fmap_unneed: unneed on a unlocked page\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @fmap_check_empty(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %3, align 4, !tbaa !3
  %7 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %6) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str) #19
  br label %33

9:                                                ; preds = %5
  %.not29 = icmp eq i64 %2, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = sub nsw i64 %11, %1
  %.023 = select i1 %.not29, i64 %12, i64 %2
  %.not30 = icmp eq i64 %.023, 0
  br i1 %.not30, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #19
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %33

14:                                               ; preds = %9
  %.not32 = icmp ule i64 %.023, %11
  %15 = add i64 %.023, %1
  %.not33 = icmp ule i64 %15, %11
  %or.cond36.not38 = and i1 %.not32, %.not33
  %16 = icmp ult i64 %1, %11
  %or.cond37 = and i1 %16, %or.cond36.not38
  br i1 %or.cond37, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.2) #19
  br label %33

18:                                               ; preds = %14
  %19 = sext i32 %0 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call ptr @cl_fmap_open_handle(ptr noundef %20, i64 noundef %1, i64 noundef %.023, ptr noundef nonnull @pread_cb, i32 noundef 1)
  %.not34 = icmp eq ptr %21, null
  br i1 %.not34, label %33, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %24, ptr %25, align 8, !tbaa !11
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %33, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %4) #19
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 232
  store ptr %27, ptr %28, align 8, !tbaa !17
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  tail call void %32(ptr noundef nonnull %21) #19
  br label %33

33:                                               ; preds = %22, %26, %18, %30, %17, %13, %8
  %.0 = phi ptr [ null, %8 ], [ null, %30 ], [ null, %18 ], [ null, %13 ], [ null, %17 ], [ %21, %26 ], [ %21, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @cl_fmap_open_handle(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i64 @sysconf(i32 noundef 30) #19
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %sext = shl i64 %6, 32
  %9 = ashr exact i64 %sext, 32
  %10 = udiv i64 %1, %9
  %11 = urem i64 %1, %9
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = add nuw i64 %10, %13
  %15 = mul i64 %14, %9
  %.not = icmp eq i64 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %8, %5
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #19
  br label %60

17:                                               ; preds = %8
  %.not59 = icmp eq i64 %2, 0
  br i1 %.not59, label %18, label %19

18:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #19
  br label %60

19:                                               ; preds = %17
  %.not60 = icmp ult i64 %1, %2
  br i1 %.not60, label %21, label %20

20:                                               ; preds = %19
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.2) #19
  br label %60

21:                                               ; preds = %19
  %22 = udiv i64 %2, %9
  %23 = urem i64 %2, %9
  %24 = icmp ne i64 %23, 0
  %25 = zext i1 %24 to i64
  %26 = add i64 %22, %25
  %27 = mul i64 %26, %9
  %28 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #20
  %.not61 = icmp eq ptr %28, null
  br i1 %.not61, label %29, label %30

29:                                               ; preds = %21
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8) #19
  br label %60

30:                                               ; preds = %21
  %31 = shl i64 %26, 3
  %32 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %31) #19
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 224
  store ptr %32, ptr %33, align 8, !tbaa !19
  %.not62 = icmp eq ptr %32, null
  br i1 %.not62, label %34, label %35

34:                                               ; preds = %30
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8) #19
  br label %60

35:                                               ; preds = %30
  %36 = icmp ne i32 %4, 0
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %35
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fmap_mutex) #19
  %39 = tail call ptr @mmap(ptr noundef null, i64 noundef %27, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #19
  %40 = icmp eq ptr %39, inttoptr (i64 -1 to ptr)
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @fmap_mutex) #19
  br i1 %40, label %.thread, label %43

.critedge:                                        ; preds = %35
  %42 = tail call ptr @cli_max_malloc(i64 noundef %27) #19
  br label %43

43:                                               ; preds = %37, %.critedge
  %.sink = phi ptr [ %39, %37 ], [ %42, %.critedge ]
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.sink, ptr %44, align 8, !tbaa !20
  %.not63 = icmp eq ptr %.sink, null
  br i1 %.not63, label %.thread, label %45

.thread:                                          ; preds = %37, %43
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #19
  br label %60

45:                                               ; preds = %43
  store ptr %0, ptr %28, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %3, ptr %46, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %48 = zext i1 %36 to i8
  store i8 %48, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %1, ptr %49, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store i64 %2, ptr %50, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i64 %2, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %26, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 %9, ptr %53, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr @unmap_handle, ptr %54, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store ptr @handle_need, ptr %55, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store ptr @handle_need_offstr, ptr %56, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store ptr @handle_gets, ptr %57, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr @handle_unneed_off, ptr %58, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 58
  store i8 1, ptr %59, align 2, !tbaa !33
  br label %61

60:                                               ; preds = %16, %20, %.thread, %34, %29, %18
  %.054.ph = phi ptr [ null, %18 ], [ null, %29 ], [ %28, %34 ], [ %28, %.thread ], [ null, %20 ], [ null, %16 ]
  tail call void @unmap_handle(ptr noundef %.054.ph)
  br label %61

61:                                               ; preds = %45, %60
  %.1 = phi ptr [ null, %60 ], [ %28, %45 ]
  ret ptr %.1
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @pread_cb(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @pread(i32 noundef %6, ptr noundef %1, i64 noundef %2, i64 noundef %3) #19
  ret i64 %7
}

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @fmap_duplicate(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.3) #19
  br label %.thread

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(240) ptr @malloc(i64 noundef 240) #21
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.4) #19
  br label %.thread

10:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.5) #19
  br label %39

15:                                               ; preds = %10
  %.not71 = icmp ne i64 %1, 0
  %16 = icmp ult i64 %2, %12
  %or.cond79 = or i1 %.not71, %16
  br i1 %or.cond79, label %17, label %32

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = add i64 %19, %1
  store i64 %20, ptr %18, align 8, !tbaa !34
  %21 = sub i64 %12, %1
  %. = tail call i64 @llvm.umin.i64(i64 %2, i64 %21)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 %., ptr %22, align 8, !tbaa !25
  %23 = add i64 %20, %.
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %23, ptr %24, align 8, !tbaa !26
  %.not72 = icmp eq i64 %12, 0
  %.not73 = icmp ugt i64 %., %12
  %or.cond = or i1 %.not72, %.not73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  %.not74 = icmp ult i64 %20, %.pre
  %or.cond91 = select i1 %or.cond, i1 true, i1 %.not74
  br i1 %or.cond91, label %._crit_edge, label %25

25:                                               ; preds = %17
  %26 = add i64 %.pre, %12
  %.not75 = icmp ugt i64 %23, %26
  %.not76 = icmp ult i64 %23, %.pre
  %or.cond80 = or i1 %.not76, %.not75
  %.not77 = icmp ugt i64 %20, %26
  %or.cond81 = or i1 %.not77, %or.cond80
  br i1 %or.cond81, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %17, %25
  %27 = add i64 %.pre, %12
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.6, i64 noundef %.pre, i64 noundef %27, i64 noundef %20, i64 noundef %23) #19
  br label %28

28:                                               ; preds = %25, %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i8 0, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 169
  store i8 0, ptr %30, align 1, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 190
  store i8 0, ptr %31, align 2, !tbaa !37
  br label %32

32:                                               ; preds = %15, %28
  %.not78 = icmp eq ptr %3, null
  br i1 %.not78, label %37, label %33

33:                                               ; preds = %32
  %34 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %3) #19
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store ptr %34, ptr %35, align 8, !tbaa !17
  %36 = icmp eq ptr %34, null
  br i1 %36, label %39, label %.thread

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store ptr null, ptr %38, align 8, !tbaa !17
  br label %.thread

39:                                               ; preds = %14, %33
  tail call void @free(ptr noundef nonnull %8) #19
  br label %.thread

.thread:                                          ; preds = %37, %33, %9, %6, %39
  %.1 = phi ptr [ null, %39 ], [ %8, %37 ], [ null, %6 ], [ null, %9 ], [ %8, %33 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @free_duplicate_fmap(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #19
  br label %6

6:                                                ; preds = %5, %2
  tail call void @free(ptr noundef nonnull %0) #19
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @unmap_handle(ptr noundef captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8, !tbaa !23, !range !38, !noundef !39
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = mul i64 %13, %11
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fmap_mutex) #19
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = tail call i32 @munmap(ptr noundef %16, i64 noundef %14) #19
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %unmap_mmap.exit

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.30, ptr noundef %20, i64 noundef %14) #19
  br label %unmap_mmap.exit

unmap_mmap.exit:                                  ; preds = %9, %19
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @fmap_mutex) #19
  br label %23

22:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %4) #19
  br label %23

23:                                               ; preds = %22, %unmap_mmap.exit
  store ptr null, ptr %3, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %23, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %.not16 = icmp eq ptr %26, null
  br i1 %.not16, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #19
  store ptr null, ptr %25, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %.not17 = icmp eq ptr %30, null
  br i1 %.not17, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #19
  br label %32

32:                                               ; preds = %31, %28
  tail call void @free(ptr noundef nonnull %0) #19
  br label %33

33:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @handle_need(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %29, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = add i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %.not44 = icmp ugt i64 %2, %10
  %.not45 = icmp ult i64 %8, %7
  %or.cond49 = select i1 %.not44, i1 true, i1 %.not45
  br i1 %or.cond49, label %29, label %11

11:                                               ; preds = %5
  %12 = add i64 %8, %2
  %13 = add i64 %10, %7
  %.not46 = icmp ule i64 %12, %13
  %14 = icmp ugt i64 %12, %7
  %or.cond50 = and i1 %.not46, %14
  %15 = icmp ult i64 %8, %13
  %or.cond51 = and i1 %15, %or.cond50
  br i1 %or.cond51, label %16, label %29

16:                                               ; preds = %11
  tail call fastcc void @fmap_aging(ptr noundef nonnull %0)
  %17 = getelementptr i8, ptr %0, i64 40
  %.val = load i64, ptr %17, align 8, !tbaa !28
  %18 = udiv i64 %8, %.val
  %19 = add i64 %12, -1
  %20 = udiv i64 %19, %.val
  %.not47 = icmp eq i32 %3, 0
  %21 = sub i64 %20, %18
  %22 = add i64 %21, 1
  %23 = select i1 %.not47, i64 0, i64 %22
  %24 = tail call fastcc i32 @fmap_readpage(ptr noundef nonnull %0, i64 noundef %18, i64 noundef %22, i64 noundef %23)
  %.not48 = icmp eq i32 %24, 0
  br i1 %.not48, label %25, label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %8
  br label %29

29:                                               ; preds = %16, %5, %11, %4, %25
  %.0 = phi ptr [ null, %5 ], [ %28, %25 ], [ null, %4 ], [ null, %11 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @handle_need_offstr(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) #0 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  %.not = icmp eq i64 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !26
  %.pre130 = sub i64 %.pre, %5
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %.pre130)
  %.076 = select i1 %.not, i64 %.pre130, i64 %spec.select
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.076, -1
  %13 = icmp uge i64 %12, %10
  %or.cond96 = select i1 %11, i1 true, i1 %13
  %.not90 = icmp ult i64 %5, %4
  %or.cond114 = select i1 %or.cond96, i1 true, i1 %.not90
  br i1 %or.cond114, label %.thread, label %14

14:                                               ; preds = %._crit_edge
  %15 = add i64 %.076, %5
  %16 = add i64 %10, %4
  %.not91 = icmp ule i64 %15, %16
  %17 = icmp ugt i64 %15, %4
  %or.cond97 = and i1 %17, %.not91
  %18 = icmp ult i64 %5, %16
  %or.cond98 = and i1 %18, %or.cond97
  br i1 %or.cond98, label %19, label %.thread

19:                                               ; preds = %14
  tail call fastcc void @fmap_aging(ptr noundef nonnull %0)
  %20 = getelementptr i8, ptr %0, i64 40
  %.val = load i64, ptr %20, align 8, !tbaa !28
  %21 = udiv i64 %5, %.val
  %22 = add i64 %15, -1
  %23 = udiv i64 %22, %.val
  %.not92121 = icmp ugt i64 %21, %23
  br i1 %.not92121, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %40
  %24 = phi i64 [ %31, %40 ], [ %.val, %19 ]
  %.177123 = phi i64 [ %41, %40 ], [ %.076, %19 ]
  %.079122 = phi i64 [ %42, %40 ], [ %21, %19 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = mul i64 %24, %.079122
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = tail call fastcc i32 @fmap_readpage(ptr noundef nonnull %0, i64 noundef %.079122, i64 noundef 1, i64 noundef 1)
  %.not93 = icmp eq i32 %28, 0
  br i1 %.not93, label %29, label %38

29:                                               ; preds = %.lr.ph
  %30 = icmp eq i64 %.079122, %21
  %31 = load i64, ptr %20, align 8, !tbaa !28
  br i1 %30, label %32, label %35

32:                                               ; preds = %29
  %33 = urem i64 %5, %31
  %34 = sub i64 %31, %33
  br label %35

35:                                               ; preds = %29, %32
  %.sink = phi i64 [ %34, %32 ], [ %31, %29 ]
  %.070 = phi i64 [ %33, %32 ], [ 0, %29 ]
  %.177.99 = tail call i64 @llvm.umin.i64(i64 %.177123, i64 %.sink)
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 %.070
  %37 = tail call ptr @memchr(ptr noundef %36, i32 noundef 0, i64 noundef %.177.99) #22
  %.not94 = icmp eq ptr %37, null
  br i1 %.not94, label %40, label %.thread

38:                                               ; preds = %.lr.ph
  %39 = add i64 %.079122, -1
  br label %.loopexit

40:                                               ; preds = %35
  %41 = sub i64 %.177123, %.177.99
  %42 = add i64 %.079122, 1
  %.not92 = icmp ugt i64 %42, %23
  br i1 %.not92, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %40, %19, %38
  %.174 = phi i64 [ %39, %38 ], [ %23, %19 ], [ %23, %40 ]
  %.not95124 = icmp ugt i64 %21, %.174
  br i1 %.not95124, label %.thread, label %.lr.ph126

.lr.ph126:                                        ; preds = %.loopexit
  %43 = getelementptr i8, ptr %0, i64 224
  br label %44

44:                                               ; preds = %.lr.ph126, %fmap_unneed_page.exit
  %.180125 = phi i64 [ %21, %.lr.ph126 ], [ %59, %fmap_unneed_page.exit ]
  %.val101 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val101, i64 %.180125
  %46 = load i64, ptr %45, align 8, !tbaa !40
  %47 = and i64 %46, 3221225472
  %48 = icmp eq i64 %47, 3221225472
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = and i64 %46, 1073741823
  %51 = icmp samesign ugt i64 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nsw i64 %46, -1
  store i64 %53, ptr %45, align 8, !tbaa !40
  br label %fmap_unneed_page.exit

54:                                               ; preds = %49
  %55 = icmp eq i64 %50, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  store i64 2147483647, ptr %45, align 8, !tbaa !40
  br label %fmap_unneed_page.exit

57:                                               ; preds = %54
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.40) #19
  br label %fmap_unneed_page.exit

58:                                               ; preds = %44
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.41) #19
  br label %fmap_unneed_page.exit

fmap_unneed_page.exit:                            ; preds = %52, %56, %57, %58
  %59 = add i64 %.180125, 1
  %.not95 = icmp ugt i64 %59, %.174
  br i1 %.not95, label %.thread, label %44

.thread:                                          ; preds = %35, %fmap_unneed_page.exit, %.loopexit, %._crit_edge, %14
  %.071 = phi ptr [ null, %.loopexit ], [ null, %._crit_edge ], [ null, %14 ], [ null, %fmap_unneed_page.exit ], [ %8, %35 ]
  ret ptr %.071
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @handle_gets(ptr noundef captures(none) %0, ptr noundef writeonly captures(ret: address, provenance) %1, ptr noundef captures(none) %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %2, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = add i64 %3, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = sub i64 %14, %10
  %. = tail call i64 @llvm.umin.i64(i64 %12, i64 %15)
  %16 = add i64 %., -1
  %or.cond.not = icmp ult i64 %16, %14
  br i1 %or.cond.not, label %17, label %.thread

17:                                               ; preds = %4
  %18 = add i64 %., %10
  %.not98 = icmp ule i64 %18, %14
  %19 = icmp ult i64 %10, %14
  %or.cond103 = and i1 %19, %.not98
  br i1 %or.cond103, label %20, label %.thread

20:                                               ; preds = %17
  tail call fastcc void @fmap_aging(ptr noundef nonnull %0)
  %21 = load i64, ptr %7, align 8, !tbaa !34
  %22 = load i64, ptr %2, align 8, !tbaa !40
  %23 = add i64 %22, %21
  %24 = getelementptr i8, ptr %0, i64 40
  %.val = load i64, ptr %24, align 8, !tbaa !28
  %25 = udiv i64 %23, %.val
  %26 = add i64 %16, %23
  %27 = udiv i64 %26, %.val
  %.not99118 = icmp ugt i64 %25, %27
  br i1 %.not99118, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %48
  %28 = phi i64 [ %45, %48 ], [ %.val, %20 ]
  %.082120 = phi i64 [ %50, %48 ], [ %25, %20 ]
  %.083119 = phi i64 [ %49, %48 ], [ %., %20 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = mul i64 %28, %.082120
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = tail call fastcc i32 @fmap_readpage(ptr noundef nonnull %0, i64 noundef %.082120, i64 noundef 1, i64 noundef 0)
  %.not100 = icmp eq i32 %32, 0
  br i1 %.not100, label %33, label %.thread

33:                                               ; preds = %.lr.ph
  %34 = icmp eq i64 %.082120, %25
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load i64, ptr %7, align 8, !tbaa !34
  %37 = load i64, ptr %2, align 8, !tbaa !40
  %38 = add i64 %37, %36
  %39 = load i64, ptr %24, align 8, !tbaa !28
  %40 = urem i64 %38, %39
  %41 = sub i64 %39, %40
  br label %44

42:                                               ; preds = %33
  %43 = load i64, ptr %24, align 8, !tbaa !28
  br label %44

44:                                               ; preds = %42, %35
  %.sink = phi i64 [ %43, %42 ], [ %41, %35 ]
  %45 = phi i64 [ %43, %42 ], [ %39, %35 ]
  %.079 = phi i64 [ 0, %42 ], [ %40, %35 ]
  %.083.104 = tail call i64 @llvm.umin.i64(i64 %.083119, i64 %.sink)
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 %.079
  %47 = tail call ptr @memchr(ptr noundef %46, i32 noundef 10, i64 noundef %.083.104) #22
  %.not101 = icmp eq ptr %47, null
  br i1 %.not101, label %48, label %51

48:                                               ; preds = %44
  %49 = sub i64 %.083119, %.083.104
  %50 = add i64 %.082120, 1
  %.not99 = icmp ugt i64 %50, %27
  br i1 %.not99, label %.loopexit, label %.lr.ph

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %11 to i64
  %55 = sub i64 %53, %54
  br label %.loopexit

.loopexit:                                        ; preds = %48, %20, %51
  %..sink134 = phi i64 [ %55, %51 ], [ %., %20 ], [ %., %48 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %11, i64 %..sink134, i1 false)
  %56 = getelementptr inbounds i8, ptr %1, i64 %..sink134
  store i8 0, ptr %56, align 1, !tbaa !41
  %57 = load i64, ptr %2, align 8, !tbaa !40
  %58 = add i64 %57, %..sink134
  store i64 %58, ptr %2, align 8, !tbaa !40
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %4, %17, %.loopexit
  %.080 = phi ptr [ null, %4 ], [ %1, %.loopexit ], [ null, %17 ], [ null, %.lr.ph ]
  ret ptr %.080
}

; Function Attrs: nounwind uwtable
define internal void @handle_unneed_off(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !tbaa !23, !range !38, !noundef !39
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit.sink.split, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = add i64 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %.not38 = icmp ugt i64 %2, %13
  %.not39 = icmp ult i64 %11, %10
  %or.cond42 = select i1 %.not38, i1 true, i1 %.not39
  br i1 %or.cond42, label %.loopexit.sink.split, label %14

14:                                               ; preds = %8
  %15 = add i64 %11, %2
  %16 = add i64 %13, %10
  %.not40 = icmp ule i64 %15, %16
  %17 = icmp ugt i64 %15, %10
  %or.cond43 = and i1 %.not40, %17
  %18 = icmp ult i64 %11, %16
  %or.cond44 = and i1 %18, %or.cond43
  br i1 %or.cond44, label %19, label %.loopexit.sink.split

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %0, i64 40
  %.val = load i64, ptr %20, align 8, !tbaa !28
  %21 = udiv i64 %11, %.val
  %22 = add i64 %15, -1
  %23 = udiv i64 %22, %.val
  %.not4147 = icmp ugt i64 %21, %23
  br i1 %.not4147, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 224
  br label %25

25:                                               ; preds = %.lr.ph, %fmap_unneed_page.exit
  %.048 = phi i64 [ %21, %.lr.ph ], [ %40, %fmap_unneed_page.exit ]
  %.val46 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val46, i64 %.048
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = and i64 %27, 3221225472
  %29 = icmp eq i64 %28, 3221225472
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = and i64 %27, 1073741823
  %32 = icmp samesign ugt i64 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nsw i64 %27, -1
  store i64 %34, ptr %26, align 8, !tbaa !40
  br label %fmap_unneed_page.exit

35:                                               ; preds = %30
  %36 = icmp eq i64 %31, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i64 2147483647, ptr %26, align 8, !tbaa !40
  br label %fmap_unneed_page.exit

38:                                               ; preds = %35
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.40) #19
  br label %fmap_unneed_page.exit

39:                                               ; preds = %25
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.41) #19
  br label %fmap_unneed_page.exit

fmap_unneed_page.exit:                            ; preds = %33, %37, %38, %39
  %40 = add i64 %.048, 1
  %.not41 = icmp ugt i64 %40, %23
  br i1 %.not41, label %.loopexit, label %25

.loopexit.sink.split:                             ; preds = %8, %14, %7
  %.str.39.sink = phi ptr [ @.str.38, %7 ], [ @.str.39, %14 ], [ @.str.39, %8 ]
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %.str.39.sink) #19
  br label %.loopexit

.loopexit:                                        ; preds = %fmap_unneed_page.exit, %.loopexit.sink.split, %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @fmap_open_memory(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @sysconf(i32 noundef 30) #19
  %5 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #20
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %27, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %1, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %1, ptr %9, align 8, !tbaa !26
  %sext = shl i64 %4, 32
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %10, ptr %11, align 8, !tbaa !28
  %12 = udiv i64 %1, %10
  %13 = urem i64 %1, %10
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = add i64 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %16, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr @unmap_malloc, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr @mem_need, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr @mem_need_offstr, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr @mem_gets, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @mem_unneed_off, ptr %22, align 8, !tbaa !32
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %6
  %24 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %2) #19
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr %24, ptr %25, align 8, !tbaa !17
  %26 = icmp eq ptr %24, null
  br i1 %26, label %28, label %.critedge

27:                                               ; preds = %3
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #19
  br label %.critedge

28:                                               ; preds = %23
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.10) #19
  tail call void @free(ptr noundef nonnull %5) #19
  br label %.critedge

.critedge:                                        ; preds = %27, %23, %6, %28
  %.0 = phi ptr [ null, %28 ], [ null, %27 ], [ %5, %6 ], [ %5, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @unmap_malloc(ptr noundef captures(address_is_null) %0) #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #19
  br label %6

6:                                                ; preds = %5, %2
  tail call void @free(ptr noundef nonnull %0) #19
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @mem_need(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 %3) #10 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = add i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %.not29 = icmp ugt i64 %2, %10
  %.not30 = icmp ult i64 %8, %7
  %or.cond32 = select i1 %.not29, i1 true, i1 %.not30
  br i1 %or.cond32, label %20, label %11

11:                                               ; preds = %5
  %12 = add i64 %8, %2
  %13 = add i64 %10, %7
  %.not31 = icmp ule i64 %12, %13
  %14 = icmp ugt i64 %12, %7
  %or.cond33 = and i1 %.not31, %14
  %15 = icmp ult i64 %8, %13
  %or.cond34 = and i1 %15, %or.cond33
  br i1 %or.cond34, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %8
  br label %20

20:                                               ; preds = %5, %11, %4, %16
  %.0 = phi ptr [ %19, %16 ], [ null, %4 ], [ null, %11 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @mem_need_offstr(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #11 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  %.not = icmp eq i64 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !26
  %.pre48 = sub i64 %.pre, %5
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %.pre48)
  %.030 = select i1 %.not, i64 %.pre48, i64 %spec.select
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.030, -1
  %13 = icmp uge i64 %12, %10
  %or.cond41 = select i1 %11, i1 true, i1 %13
  %.not38 = icmp ult i64 %5, %4
  %or.cond44 = select i1 %or.cond41, i1 true, i1 %.not38
  br i1 %or.cond44, label %21, label %14

14:                                               ; preds = %._crit_edge
  %15 = add i64 %.030, %5
  %16 = add i64 %10, %4
  %.not39 = icmp ule i64 %15, %16
  %17 = icmp ugt i64 %15, %4
  %or.cond42 = and i1 %17, %.not39
  %18 = icmp ult i64 %5, %16
  %or.cond43 = and i1 %18, %or.cond42
  br i1 %or.cond43, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call ptr @memchr(ptr noundef %8, i32 noundef 0, i64 noundef %.030) #22
  %.not40 = icmp eq ptr %20, null
  %. = select i1 %.not40, ptr null, ptr %8
  br label %21

21:                                               ; preds = %19, %._crit_edge, %14
  %.0 = phi ptr [ %., %19 ], [ null, %._crit_edge ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @mem_gets(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(ret: address, provenance) %1, ptr noundef captures(none) %2, i64 noundef %3) #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %2, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = add i64 %3, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = sub i64 %14, %10
  %. = tail call i64 @llvm.umin.i64(i64 %12, i64 %15)
  %16 = add i64 %., -1
  %or.cond.not = icmp ult i64 %16, %14
  br i1 %or.cond.not, label %17, label %29

17:                                               ; preds = %4
  %18 = add i64 %., %10
  %.not48 = icmp ule i64 %18, %14
  %19 = icmp ult i64 %10, %14
  %or.cond50 = and i1 %19, %.not48
  br i1 %or.cond50, label %20, label %29

20:                                               ; preds = %17
  %21 = tail call ptr @memchr(ptr noundef %11, i32 noundef 10, i64 noundef %.) #22
  %.not49 = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %11 to i64
  %25 = sub i64 %23, %24
  %..sink54 = select i1 %.not49, i64 %., i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %11, i64 %..sink54, i1 false)
  %26 = getelementptr inbounds i8, ptr %1, i64 %..sink54
  store i8 0, ptr %26, align 1, !tbaa !41
  %27 = load i64, ptr %2, align 8, !tbaa !40
  %28 = add i64 %27, %..sink54
  store i64 %28, ptr %2, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %4, %17, %20
  %.0 = phi ptr [ %1, %20 ], [ null, %17 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @mem_unneed_off(ptr readnone captures(none) %0, i64 %1, i64 %2) #13 {
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @cl_fmap_open_memory(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @sysconf(i32 noundef 30) #19
  %4 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #20
  %.not32.i = icmp eq ptr %4, null
  br i1 %.not32.i, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %1, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %1, ptr %8, align 8, !tbaa !26
  %sext.i = shl i64 %3, 32
  %9 = ashr exact i64 %sext.i, 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %9, ptr %10, align 8, !tbaa !28
  %11 = udiv i64 %1, %9
  %12 = urem i64 %1, %9
  %13 = icmp ne i64 %12, 0
  %14 = zext i1 %13 to i64
  %15 = add i64 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %15, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr @unmap_malloc, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @mem_need, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr @mem_need_offstr, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @mem_gets, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @mem_unneed_off, ptr %21, align 8, !tbaa !32
  br label %fmap_open_memory.exit

22:                                               ; preds = %2
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #19
  br label %fmap_open_memory.exit

fmap_open_memory.exit:                            ; preds = %5, %22
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @fmap(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @fmap_check_empty(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %5, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @fmap_dump_to_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp ugt i64 %5, %12
  %14 = icmp ult i64 %6, %5
  %or.cond77 = or i1 %14, %13
  br i1 %or.cond77, label %15, label %16

15:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i64 noundef %5, i64 noundef %6) #19
  br label %73

16:                                               ; preds = %7
  %. = tail call i64 @llvm.umin.i64(i64 %6, i64 %12)
  %17 = sub i64 %., %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %36, label %18

18:                                               ; preds = %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %20 = call i32 @cli_basename(ptr noundef nonnull %1, i64 noundef %19, ptr noundef nonnull %8) #19
  %.not68 = icmp eq i32 %20, 0
  br i1 %.not68, label %22, label %21

21:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #19
  br label %36

22:                                               ; preds = %18
  %.not69 = icmp eq i64 %5, 0
  br i1 %.not69, label %34, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %11, align 8, !tbaa !26
  %.not70 = icmp eq i64 %., %24
  br i1 %.not70, label %34, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8, !tbaa !42
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #22
  %28 = add i64 %27, 49
  %29 = call noalias ptr @malloc(i64 noundef %28) #21
  %.not71 = icmp eq ptr %29, null
  br i1 %.not71, label %.thread, label %31

.thread:                                          ; preds = %25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13) #19
  %30 = load ptr, ptr %8, align 8, !tbaa !42
  call void @free(ptr noundef %30) #19
  br label %73

31:                                               ; preds = %25
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %29, i64 noundef %28, ptr noundef nonnull @.str.14, ptr noundef nonnull %26, i64 noundef %5, i64 noundef %.) #19
  %33 = load ptr, ptr %8, align 8, !tbaa !42
  call void @free(ptr noundef %33) #19
  store ptr null, ptr %8, align 8, !tbaa !42
  br label %36

34:                                               ; preds = %23, %22
  %35 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr null, ptr %8, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %31, %21, %34, %16
  %.057 = phi ptr [ null, %21 ], [ %29, %31 ], [ %35, %34 ], [ null, %16 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #19
  %37 = call i32 @cli_gentempfd_with_prefix(ptr noundef %2, ptr noundef %.057, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %.not72 = icmp eq i32 %37, 0
  br i1 %.not72, label %40, label %38

38:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #19
  %.not76 = icmp eq ptr %.057, null
  br i1 %.not76, label %73, label %39

39:                                               ; preds = %38
  call void @free(ptr noundef nonnull %.057) #19
  br label %73

40:                                               ; preds = %36
  %.not73 = icmp eq ptr %.057, null
  br i1 %.not73, label %42, label %41

41:                                               ; preds = %40
  call void @free(ptr noundef nonnull %.057) #19
  br label %42

42:                                               ; preds = %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %45

45:                                               ; preds = %63, %42
  %.056 = phi i64 [ %5, %42 ], [ %52, %63 ]
  %.053 = phi i64 [ %17, %42 ], [ %64, %63 ]
  %46 = load i64, ptr %43, align 8, !tbaa !25
  %.not.i = icmp ult i64 %.056, %46
  br i1 %.not.i, label %fmap_need_off_once_len.exit, label %.thread91

fmap_need_off_once_len.exit:                      ; preds = %45
  %47 = sub nuw i64 %46, %.056
  %48 = call i64 @llvm.umin.i64(i64 %.053, i64 %47)
  %spec.select.i = call i64 @llvm.umin.i64(i64 %48, i64 8192)
  %49 = load ptr, ptr %44, align 8, !tbaa !29
  %50 = call ptr %49(ptr noundef nonnull %0, i64 noundef %.056, i64 noundef %spec.select.i, i32 noundef 0) #19
  %.not20.i = icmp eq ptr %50, null
  %51 = select i1 %.not20.i, i64 0, i64 %spec.select.i
  %52 = add i64 %51, %.056
  %.not104 = icmp eq i64 %51, 0
  br i1 %.not104, label %.thread91, label %53

53:                                               ; preds = %fmap_need_off_once_len.exit
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = call i64 @cli_writen(i32 noundef %54, ptr noundef nonnull %50, i64 noundef %spec.select.i) #19
  %.not74 = icmp eq i64 %55, %spec.select.i
  br i1 %.not74, label %63, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !42
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef %57) #19
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = call i32 @close(i32 noundef %58) #19
  %60 = load ptr, ptr %9, align 8, !tbaa !42
  %61 = call i32 @unlink(ptr noundef %60) #19
  %62 = load ptr, ptr %9, align 8, !tbaa !42
  call void @free(ptr noundef %62) #19
  br label %73

63:                                               ; preds = %53
  %64 = sub nuw i64 %.053, %spec.select.i
  %65 = icmp ugt i64 %.053, %spec.select.i
  br i1 %65, label %45, label %.thread91

.thread91:                                        ; preds = %fmap_need_off_once_len.exit, %45, %63
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = call i64 @lseek(i32 noundef %66, i64 noundef 0, i32 noundef 0) #19
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %.thread91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #19
  br label %70

70:                                               ; preds = %69, %.thread91
  %71 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %71, ptr %3, align 8, !tbaa !42
  %72 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %72, ptr %4, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %56, %.thread, %38, %39, %70, %15
  %.0 = phi i32 [ 3, %15 ], [ 20, %.thread ], [ 0, %70 ], [ 14, %56 ], [ %37, %39 ], [ %37, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @cli_basename(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @cli_gentempfd_with_prefix(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noundef i32 @fmap_fd(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19) #19
  br label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %6 = load i8, ptr %5, align 2, !tbaa !33, !range !38, !noundef !39
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !21
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i64 @lseek(i32 noundef %11, i64 noundef 0, i32 noundef 0) #19
  br label %13

13:                                               ; preds = %4, %8, %3
  %.0 = phi i32 [ -1, %3 ], [ %11, %8 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @cl_fmap_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void %3(ptr noundef %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @fmap_set_hash(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20) #19
  br label %20

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.21) #19
  br label %20

9:                                                ; preds = %6
  switch i32 %2, label %19 [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %16
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 153
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %12, align 8, !tbaa !35
  br label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 170
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %14, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 20, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 1, ptr %15, align 1, !tbaa !36
  br label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 191
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 190
  store i8 1, ptr %18, align 2, !tbaa !37
  br label %20

19:                                               ; preds = %9
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22, i32 noundef %2) #19
  br label %20

20:                                               ; preds = %10, %13, %16, %19, %8, %5
  %.0 = phi i32 [ 3, %5 ], [ 3, %8 ], [ 3, %19 ], [ 0, %10 ], [ 0, %13 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 35) i32 @fmap_get_hash(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !25
  switch i32 %2, label %18 [
    i32 0, label %6
    i32 1, label %10
    i32 2, label %14
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i8, ptr %7, align 8, !tbaa !35, !range !38, !noundef !39
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %48, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %12 = load i8, ptr %11, align 1, !tbaa !36, !range !38, !noundef !39
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %50, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %16 = load i8, ptr %15, align 2, !tbaa !37, !range !38, !noundef !39
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %52, label %19

18:                                               ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23, i32 noundef %2) #19
  br label %.thread71

19:                                               ; preds = %14, %10, %6
  %.str.26.sink = phi ptr [ @.str.25, %10 ], [ @.str.24, %6 ], [ @.str.26, %14 ]
  %20 = tail call ptr @cl_hash_init(ptr noundef nonnull %.str.26.sink) #19
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %23

22:                                               ; preds = %19
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.27) #19
  br label %.thread71

23:                                               ; preds = %.preheader, %29
  %.052 = phi i64 [ %30, %29 ], [ %5, %.preheader ]
  %.050 = phi i64 [ %31, %29 ], [ 0, %.preheader ]
  %.not55 = icmp eq i64 %.052, 0
  br i1 %.not55, label %34, label %24

24:                                               ; preds = %23
  %25 = tail call i64 @llvm.umin.i64(i64 %.052, i64 10485760)
  %26 = load ptr, ptr %21, align 8, !tbaa !29
  %27 = tail call ptr %26(ptr noundef nonnull %0, i64 noundef %.050, i64 noundef %25, i32 noundef 0) #19
  %.not56 = icmp eq ptr %27, null
  br i1 %.not56, label %28, label %29

28:                                               ; preds = %24
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28) #19
  br label %.thread61

29:                                               ; preds = %24
  %30 = sub i64 %.052, %25
  %31 = add i64 %.050, %25
  %32 = tail call i32 @cl_update_hash(ptr noundef nonnull %20, ptr noundef nonnull %27, i64 noundef %25) #19
  %.not57 = icmp eq i32 %32, 0
  br i1 %.not57, label %23, label %33

33:                                               ; preds = %29
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29) #19
  br label %.thread61

34:                                               ; preds = %23
  switch i32 %2, label %47 [
    i32 0, label %35
    i32 1, label %39
    i32 2, label %43
  ]

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %37 = tail call i32 @cl_finish_hash(ptr noundef nonnull %20, ptr noundef nonnull %36) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %38, align 8, !tbaa !35
  br label %48

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %41 = tail call i32 @cl_finish_hash(ptr noundef nonnull %20, ptr noundef nonnull %40) #19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 1, ptr %42, align 1, !tbaa !36
  br label %50

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 191
  %45 = tail call i32 @cl_finish_hash(ptr noundef nonnull %20, ptr noundef nonnull %44) #19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 190
  store i8 1, ptr %46, align 2, !tbaa !37
  br label %52

47:                                               ; preds = %34
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23, i32 noundef %2) #19
  br label %.thread61

48:                                               ; preds = %35, %6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store ptr %49, ptr %1, align 8, !tbaa !42
  br label %.thread71

50:                                               ; preds = %39, %10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store ptr %51, ptr %1, align 8, !tbaa !42
  br label %.thread71

52:                                               ; preds = %14, %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 191
  store ptr %53, ptr %1, align 8, !tbaa !42
  br label %.thread71

.thread61:                                        ; preds = %28, %33, %47
  %.046 = phi i32 [ 3, %47 ], [ 12, %33 ], [ 12, %28 ]
  tail call void @cl_hash_destroy(ptr noundef nonnull %20) #19
  br label %.thread71

.thread71:                                        ; preds = %52, %48, %22, %50, %18, %.thread61
  %.04675 = phi i32 [ %.046, %.thread61 ], [ 0, %52 ], [ 0, %48 ], [ 34, %22 ], [ 0, %50 ], [ 3, %18 ]
  ret i32 %.04675
}

declare ptr @cl_hash_init(ptr noundef) local_unnamed_addr #2

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cl_hash_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @fmap_aging(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca [2048 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !tbaa !23, !range !38, !noundef !39
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %100

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = mul i64 %10, %8
  %12 = icmp ugt i64 %11, 8388608
  br i1 %12, label %13, label %100

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = udiv i64 4194304, %10
  %15 = sub i64 %8, %14
  %16 = tail call i64 @llvm.umin.i64(i64 %15, i64 2048)
  %spec.select = add nsw i64 %16, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %.not93 = icmp eq i64 %18, 0
  br i1 %.not93, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %spec.select
  br label %22

22:                                               ; preds = %.lr.ph, %56
  %.089 = phi i64 [ 0, %.lr.ph ], [ %57, %56 ]
  %.07488 = phi i64 [ 0, %.lr.ph ], [ %.175, %56 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.089
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = and i64 %24, 3221225472
  %26 = icmp eq i64 %25, 1073741824
  br i1 %26, label %27, label %56

27:                                               ; preds = %22
  %28 = and i64 %24, 1073741823
  %.not83 = icmp eq i64 %28, 0
  br i1 %.not83, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i64 %24, -1
  store i64 %30, ptr %23, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i64 [ %30, %29 ], [ %24, %27 ]
  %.not84 = icmp eq i64 %.07488, 0
  br i1 %.not84, label %33, label %34

33:                                               ; preds = %31
  store i64 %.089, ptr %2, align 16, !tbaa !40
  br label %56

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 %.07488)
  %36 = and i64 %32, 1073741823
  %.not85 = icmp ule i64 %.07488, %spec.select
  br i1 %.not85, label %.preheader100, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %21, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %41 = and i64 %40, 1073741823
  %42 = icmp samesign ugt i64 %41, %36
  br i1 %42, label %.preheader100, label %56

.preheader100:                                    ; preds = %37, %34
  br label %43

43:                                               ; preds = %.preheader100, %50
  %.076.in = phi i64 [ %.076, %50 ], [ %35, %.preheader100 ]
  %.076 = add i64 %.076.in, -1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.076
  %45 = load i64, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !40
  %48 = and i64 %47, 1073741823
  %49 = icmp samesign ugt i64 %48, %36
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = getelementptr i8, ptr %44, i64 8
  store i64 %45, ptr %51, align 8, !tbaa !40
  %.not86 = icmp eq i64 %.076, 0
  br i1 %.not86, label %52, label %43

52:                                               ; preds = %50, %43
  %.177 = phi i64 [ -1, %50 ], [ %.076, %43 ]
  %53 = getelementptr [8 x i8], ptr %2, i64 %.177
  %54 = getelementptr i8, ptr %53, i64 8
  store i64 %.089, ptr %54, align 8, !tbaa !40
  %55 = zext i1 %.not85 to i64
  %spec.select87 = add i64 %.07488, %55
  br label %56

56:                                               ; preds = %52, %37, %33, %22
  %.175 = phi i64 [ %.07488, %22 ], [ 1, %33 ], [ %.07488, %37 ], [ %spec.select87, %52 ]
  %57 = add nuw i64 %.089, 1
  %58 = load i64, ptr %17, align 8, !tbaa !27
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %56
  %.not = icmp eq i64 %.175, 0
  br i1 %.not, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.pre = load i64, ptr %9, align 8, !tbaa !28
  br label %62

62:                                               ; preds = %.preheader, %82
  %63 = phi i64 [ %.pre, %.preheader ], [ %83, %82 ]
  %.192 = phi i64 [ 0, %.preheader ], [ %85, %82 ]
  %.07091 = phi ptr [ null, %.preheader ], [ %.171, %82 ]
  %.07290 = phi ptr [ null, %.preheader ], [ %84, %82 ]
  %64 = load ptr, ptr %60, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.192
  %66 = load i64, ptr %65, align 8, !tbaa !40
  %67 = mul i64 %63, %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = load ptr, ptr %61, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %66
  store i64 2147483648, ptr %70, align 8, !tbaa !40
  %.not82 = icmp ne ptr %.07290, null
  %71 = icmp eq ptr %68, %.07290
  %or.cond = select i1 %.not82, i1 %71, i1 false
  %.not82.not = xor i1 %.not82, true
  %brmerge = select i1 %.not82.not, i1 true, i1 %71
  %.07091.mux = select i1 %or.cond, ptr %.07091, ptr %68
  br i1 %brmerge, label %82, label %72

72:                                               ; preds = %62
  %73 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fmap_mutex) #19
  %74 = ptrtoint ptr %.07290 to i64
  %75 = ptrtoint ptr %.07091 to i64
  %76 = sub i64 %74, %75
  %77 = tail call ptr @mmap(ptr noundef %.07091, i64 noundef %76, i32 noundef 3, i32 noundef 50, i32 noundef -1, i64 noundef 0) #19
  %78 = icmp eq ptr %77, inttoptr (i64 -1 to ptr)
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #19
  br label %80

80:                                               ; preds = %79, %72
  %81 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @fmap_mutex) #19
  br label %82

82:                                               ; preds = %62, %80
  %.171 = phi ptr [ %.07091.mux, %62 ], [ %68, %80 ]
  %83 = load i64, ptr %9, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 %83
  %85 = add nuw i64 %.192, 1
  %exitcond.not = icmp eq i64 %85, %.175
  br i1 %exitcond.not, label %86, label %62

86:                                               ; preds = %82
  %.not81 = icmp eq ptr %64, null
  br i1 %.not81, label %97, label %87

87:                                               ; preds = %86
  %88 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fmap_mutex) #19
  %89 = ptrtoint ptr %84 to i64
  %90 = ptrtoint ptr %.171 to i64
  %91 = sub i64 %89, %90
  %92 = tail call ptr @mmap(ptr noundef %.171, i64 noundef %91, i32 noundef 3, i32 noundef 50, i32 noundef -1, i64 noundef 0) #19
  %93 = icmp eq ptr %92, inttoptr (i64 -1 to ptr)
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #19
  br label %95

95:                                               ; preds = %94, %87
  %96 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @fmap_mutex) #19
  br label %97

97:                                               ; preds = %95, %86
  %98 = load i64, ptr %7, align 8, !tbaa !43
  %99 = sub i64 %98, %.175
  store i64 %99, ptr %7, align 8, !tbaa !43
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %13, %97, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %100

100:                                              ; preds = %1, %._crit_edge.thread, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fmap_readpage(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = mul i64 %13, %11
  %15 = icmp ugt i64 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #19
  br label %.thread166

17:                                               ; preds = %4
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fmap_mutex) #19
  %.not194 = icmp eq i64 %2, 0
  br i1 %.not194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = load i64, ptr %12, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.0109177 = phi i64 [ 0, %.lr.ph ], [ %27, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = add i64 %.0109177, %1
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !41
  store volatile i8 %26, ptr %6, align 1, !tbaa !41
  %.0..0..0..0. = load volatile i8, ptr %6, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = add nuw i64 %.0109177, 1
  %exitcond.not = icmp eq i64 %27, %2
  br i1 %exitcond.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %22, %17
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @fmap_mutex) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %37

37:                                               ; preds = %._crit_edge, %.loopexit
  %.094192 = phi i64 [ %1, %._crit_edge ], [ %.195, %.loopexit ]
  %.097191 = phi i64 [ %3, %._crit_edge ], [ %.198, %.loopexit ]
  %.0108189 = phi i64 [ %1, %._crit_edge ], [ %122, %.loopexit ]
  %.1110188 = phi i64 [ 0, %._crit_edge ], [ %121, %.loopexit ]
  %.0111187 = phi ptr [ null, %._crit_edge ], [ %.1112, %.loopexit ]
  %.0118186 = phi i64 [ 0, %._crit_edge ], [ %.1119, %.loopexit ]
  %.not127 = icmp eq i64 %.097191, 0
  %.198 = tail call i64 @llvm.usub.sat.i64(i64 %.097191, i64 1)
  %38 = icmp eq i64 %.1110188, %2
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  %.not133 = icmp eq ptr %.0111187, null
  br i1 %.not133, label %.thread166, label %.thread

40:                                               ; preds = %37
  %41 = load ptr, ptr %29, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.0108189
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = and i64 %43, 1073741824
  %.not128 = icmp eq i64 %44, 0
  br i1 %.not128, label %105, label %45

45:                                               ; preds = %40
  %46 = and i64 %43, 2147483648
  %.not130 = icmp eq i64 %46, 0
  br i1 %.not127, label %54, label %47

47:                                               ; preds = %45
  br i1 %.not130, label %.sink.split, label %48

48:                                               ; preds = %47
  %49 = and i64 %43, 1073741823
  %50 = icmp eq i64 %49, 1073741823
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.33) #19
  br label %.thread166

52:                                               ; preds = %48
  %53 = add i64 %43, 1
  br label %.sink.split

54:                                               ; preds = %45
  br i1 %.not130, label %.sink.split, label %55

.sink.split:                                      ; preds = %54, %47, %52
  %.sink = phi i64 [ 3221225473, %47 ], [ %53, %52 ], [ 2147483647, %54 ]
  store i64 %.sink, ptr %42, align 8, !tbaa !40
  br label %55

55:                                               ; preds = %.sink.split, %54
  %.not132 = icmp eq ptr %.0111187, null
  br i1 %.not132, label %.loopexit, label %.thread

.thread:                                          ; preds = %55, %39
  %56 = load i8, ptr %32, align 2, !tbaa !33, !range !38, !noundef !39
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %.thread151

58:                                               ; preds = %.thread
  %59 = load ptr, ptr %0, align 8, !tbaa !21
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i32
  %62 = icmp ult i64 %.094192, %.0108189
  br i1 %62, label %.lr.ph180, label %.thread151

.lr.ph180:                                        ; preds = %58
  %63 = load ptr, ptr %29, align 8, !tbaa !19
  br label %67

64:                                               ; preds = %67
  %65 = add nuw i64 %.099178, 1
  %66 = icmp ult i64 %65, %.0108189
  br i1 %66, label %67, label %.thread151

67:                                               ; preds = %.lr.ph180, %64
  %.099178 = phi i64 [ %.094192, %.lr.ph180 ], [ %65, %64 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.099178
  %69 = load i64, ptr %68, align 8, !tbaa !40
  %70 = and i64 %69, 2147483648
  %.not138 = icmp eq i64 %70, 0
  br i1 %.not138, label %64, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = call i32 @fstat(i32 noundef %61, ptr noundef nonnull %7) #19
  %.not139 = icmp eq i32 %72, 0
  br i1 %.not139, label %77, label %73

73:                                               ; preds = %71
  %74 = tail call ptr @__errno_location() #23
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = call ptr @cli_strerror(i32 noundef %75, ptr noundef nonnull %5, i64 noundef 256) #19
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %5) #19
  br label %82

77:                                               ; preds = %71
  %78 = load i64, ptr %33, align 8, !tbaa !11
  %79 = load i64, ptr %34, align 8, !tbaa !7
  %.not140 = icmp eq i64 %78, %79
  br i1 %.not140, label %81, label %80

80:                                               ; preds = %77
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.35) #19
  br label %82

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread151

82:                                               ; preds = %73, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread166

.thread151:                                       ; preds = %64, %58, %81, %.thread
  %.not141181 = icmp eq i64 %.0118186, 0
  br i1 %.not141181, label %.loopexit, label %.lr.ph185

.lr.ph185:                                        ; preds = %.thread151, %104
  %.2113184 = phi ptr [ %.3114, %104 ], [ %.0111187, %.thread151 ]
  %.0116183 = phi i64 [ %.1117, %104 ], [ 0, %.thread151 ]
  %.2120182 = phi i64 [ %.3121, %104 ], [ %.0118186, %.thread151 ]
  %83 = load i64, ptr %35, align 8, !tbaa !24
  %84 = add i64 %83, %.0116183
  %85 = load i64, ptr %12, align 8, !tbaa !28
  %86 = mul i64 %85, %.094192
  %87 = add i64 %84, %86
  %88 = load ptr, ptr %36, align 8, !tbaa !22
  %89 = load ptr, ptr %0, align 8, !tbaa !21
  %90 = tail call i64 %88(ptr noundef %89, ptr noundef %.2113184, i64 noundef %.2120182, i64 noundef %87) #19
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %.lr.ph185
  %93 = tail call ptr @__errno_location() #23
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %104, label %101

96:                                               ; preds = %.lr.ph185
  %.not173 = icmp eq i64 %90, 0
  br i1 %.not173, label %103, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.2113184, i64 %90
  %99 = add i64 %90, %.0116183
  %100 = sub i64 %.2120182, %90
  br label %104

101:                                              ; preds = %92
  %102 = call ptr @cli_strerror(i32 noundef %94, ptr noundef nonnull %5, i64 noundef 256) #19
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36, ptr noundef nonnull %5) #19
  br label %.thread166

103:                                              ; preds = %96
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.37, i64 noundef %.2120182, i64 noundef %87, i64 noundef 0) #19
  br label %.thread166

104:                                              ; preds = %92, %97
  %.3121 = phi i64 [ %.2120182, %92 ], [ %100, %97 ]
  %.1117 = phi i64 [ %.0116183, %92 ], [ %99, %97 ]
  %.3114 = phi ptr [ %.2113184, %92 ], [ %98, %97 ]
  %.not141 = icmp eq i64 %.3121, 0
  br i1 %.not141, label %.loopexit, label %.lr.ph185

105:                                              ; preds = %40
  %.not135 = icmp eq ptr %.0111187, null
  %.pre.pre = load i64, ptr %12, align 8, !tbaa !28
  br i1 %.not135, label %106, label %110

106:                                              ; preds = %105
  %107 = load ptr, ptr %30, align 8, !tbaa !20
  %108 = mul i64 %.pre.pre, %.0108189
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  br label %110

110:                                              ; preds = %106, %105
  %.4115 = phi ptr [ %.0111187, %105 ], [ %109, %106 ]
  %.296 = phi i64 [ %.094192, %105 ], [ %.0108189, %106 ]
  %111 = load i64, ptr %10, align 8, !tbaa !27
  %112 = add i64 %111, -1
  %113 = icmp eq i64 %.0108189, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %8, align 8, !tbaa !26
  %116 = urem i64 %115, %.pre.pre
  %.not136 = icmp eq i64 %116, 0
  br i1 %.not136, label %117, label %118

117:                                              ; preds = %114, %110
  br label %118

118:                                              ; preds = %114, %117
  %.pn = phi i64 [ %.pre.pre, %117 ], [ %116, %114 ]
  %.4122 = add i64 %.pn, %.0118186
  %spec.select = select i1 %.not127, i64 2147483647, i64 3221225473
  store i64 %spec.select, ptr %42, align 8, !tbaa !40
  %119 = load i64, ptr %31, align 8, !tbaa !43
  %120 = add i64 %119, 1
  store i64 %120, ptr %31, align 8, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %104, %.thread151, %118, %55
  %.1119 = phi i64 [ %.4122, %118 ], [ %.0118186, %55 ], [ 0, %.thread151 ], [ 0, %104 ]
  %.1112 = phi ptr [ %.4115, %118 ], [ null, %55 ], [ null, %.thread151 ], [ null, %104 ]
  %.195 = phi i64 [ %.296, %118 ], [ %.094192, %55 ], [ %.094192, %.thread151 ], [ %.094192, %104 ]
  %121 = add i64 %.1110188, 1
  %122 = add i64 %.0108189, 1
  %.not = icmp ugt i64 %121, %2
  br i1 %.not, label %.thread166, label %37

.thread166:                                       ; preds = %39, %.loopexit, %101, %103, %51, %82, %16
  %.0 = phi i32 [ 1, %16 ], [ 1, %103 ], [ 1, %51 ], [ 1, %101 ], [ 1, %82 ], [ 0, %.loopexit ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 88}
!8 = !{!"stat", !9, i64 0, !9, i64 8, !9, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !10, i64 72, !10, i64 88, !10, i64 104, !5, i64 120}
!9 = !{!"long", !5, i64 0}
!10 = !{!"timespec", !9, i64 0, !9, i64 8}
!11 = !{!12, !9, i64 24}
!12 = !{!"cl_fmap", !13, i64 0, !13, i64 8, !13, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !14, i64 56, !14, i64 57, !14, i64 58, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !14, i64 152, !5, i64 153, !14, i64 169, !5, i64 170, !14, i64 190, !5, i64 191, !15, i64 224, !16, i64 232}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"_Bool", !5, i64 0}
!15 = !{!"p1 long", !13, i64 0}
!16 = !{!"p1 omnipotent char", !13, i64 0}
!17 = !{!12, !16, i64 232}
!18 = !{!12, !13, i64 96}
!19 = !{!12, !15, i64 224}
!20 = !{!12, !13, i64 16}
!21 = !{!12, !13, i64 0}
!22 = !{!12, !13, i64 8}
!23 = !{!12, !14, i64 56}
!24 = !{!12, !9, i64 64}
!25 = !{!12, !9, i64 88}
!26 = !{!12, !9, i64 80}
!27 = !{!12, !9, i64 32}
!28 = !{!12, !9, i64 40}
!29 = !{!12, !13, i64 104}
!30 = !{!12, !13, i64 112}
!31 = !{!12, !13, i64 120}
!32 = !{!12, !13, i64 128}
!33 = !{!12, !14, i64 58}
!34 = !{!12, !9, i64 72}
!35 = !{!12, !14, i64 152}
!36 = !{!12, !14, i64 169}
!37 = !{!12, !14, i64 190}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!9, !9, i64 0}
!41 = !{!5, !5, i64 0}
!42 = !{!16, !16, i64 0}
!43 = !{!12, !9, i64 48}
