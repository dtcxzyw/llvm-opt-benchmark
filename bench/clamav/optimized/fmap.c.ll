; ModuleID = 'bench/clamav/original/fmap.c.ll'
source_filename = "bench/clamav/original/fmap.c.ll"
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
  store i32 0, ptr %3, align 4
  %7 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %6) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str) #18
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #18
  store i32 1, ptr %3, align 4
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
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.2) #18
  br label %33

18:                                               ; preds = %14
  %19 = sext i32 %0 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call ptr @cl_fmap_open_handle(ptr noundef %20, i64 noundef %1, i64 noundef %.023, ptr noundef nonnull @pread_cb, i32 noundef 1)
  %.not34 = icmp eq ptr %21, null
  br i1 %.not34, label %33, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %24, ptr %25, align 8
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %33, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %4) #18
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 232
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %21) #18
  br label %33

33:                                               ; preds = %22, %26, %18, %30, %17, %13, %8
  %.0 = phi ptr [ null, %8 ], [ null, %30 ], [ null, %17 ], [ null, %13 ], [ null, %18 ], [ %21, %26 ], [ %21, %22 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @cl_fmap_open_handle(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i64 @sysconf(i32 noundef 30) #18
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
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #18
  br label %69

17:                                               ; preds = %8
  %.not59 = icmp eq i64 %2, 0
  br i1 %.not59, label %18, label %19

18:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #18
  br label %69

19:                                               ; preds = %17
  %.not60 = icmp ult i64 %1, %2
  br i1 %.not60, label %21, label %20

20:                                               ; preds = %19
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.2) #18
  br label %69

21:                                               ; preds = %19
  %22 = udiv i64 %2, %9
  %23 = urem i64 %2, %9
  %24 = icmp ne i64 %23, 0
  %25 = zext i1 %24 to i64
  %26 = add i64 %22, %25
  %27 = mul i64 %26, %9
  %28 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #19
  %.not61 = icmp eq ptr %28, null
  br i1 %.not61, label %29, label %30

29:                                               ; preds = %21
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8) #18
  br label %69

30:                                               ; preds = %21
  %31 = shl i64 %26, 3
  %32 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %31) #18
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 224
  store ptr %32, ptr %33, align 8
  %.not62 = icmp eq ptr %32, null
  br i1 %.not62, label %34, label %35

34:                                               ; preds = %30
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8) #18
  br label %69

35:                                               ; preds = %30
  %36 = icmp ne i32 %4, 0
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %35
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fmap_mutex) #18
  %39 = tail call ptr @mmap(ptr noundef null, i64 noundef %27, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #18
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %41 = icmp eq ptr %39, inttoptr (i64 -1 to ptr)
  %spec.select = select i1 %41, ptr null, ptr %39
  store ptr %spec.select, ptr %40, align 8
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @fmap_mutex) #18
  br label %45

.critedge:                                        ; preds = %35
  %43 = tail call ptr @cli_max_malloc(i64 noundef %27) #18
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %37, %.critedge
  %46 = phi ptr [ %spec.select, %37 ], [ %43, %.critedge ]
  %.not63 = icmp eq ptr %46, null
  br i1 %.not63, label %47, label %48

47:                                               ; preds = %45
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #18
  br label %69

48:                                               ; preds = %45
  store ptr %0, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %3, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %51 = zext i1 %36 to i8
  store i8 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store i64 %2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i64 %2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %26, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 %9, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 57
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr @unmap_handle, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store ptr @handle_need, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store ptr @handle_need_offstr, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store ptr @handle_gets, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr @handle_unneed_off, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 58
  store i8 1, ptr %65, align 2
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 169
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 190
  store i8 0, ptr %68, align 2
  br label %70

69:                                               ; preds = %16, %20, %47, %34, %29, %18
  %.054.ph = phi ptr [ null, %18 ], [ null, %29 ], [ %28, %34 ], [ %28, %47 ], [ null, %20 ], [ null, %16 ]
  tail call void @unmap_handle(ptr noundef %.054.ph)
  br label %70

70:                                               ; preds = %48, %69
  %.1 = phi ptr [ null, %69 ], [ %28, %48 ]
  ret ptr %.1
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @pread_cb(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @pread(i32 noundef %6, ptr noundef %1, i64 noundef %2, i64 noundef %3) #18
  ret i64 %7
}

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @fmap_duplicate(ptr noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.3) #18
  br label %.thread

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(240) ptr @malloc(i64 noundef 240) #20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.4) #18
  br label %.thread

10:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.5) #18
  br label %39

15:                                               ; preds = %10
  %.not71 = icmp ne i64 %1, 0
  %16 = icmp ult i64 %2, %12
  %or.cond79 = or i1 %.not71, %16
  br i1 %or.cond79, label %17, label %32

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %1
  store i64 %20, ptr %18, align 8
  %21 = sub i64 %12, %1
  %. = tail call i64 @llvm.umin.i64(i64 %2, i64 %21)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 %., ptr %22, align 8
  %23 = add i64 %20, %.
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %23, ptr %24, align 8
  %.not72 = icmp eq i64 %12, 0
  %.not73 = icmp ugt i64 %., %12
  %or.cond = or i1 %.not72, %.not73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.not74 = icmp ult i64 %20, %.pre
  %or.cond84 = select i1 %or.cond, i1 true, i1 %.not74
  br i1 %or.cond84, label %._crit_edge, label %25

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
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.6, i64 noundef %.pre, i64 noundef %27, i64 noundef %20, i64 noundef %23) #18
  br label %28

28:                                               ; preds = %25, %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 169
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 190
  store i8 0, ptr %31, align 2
  br label %32

32:                                               ; preds = %15, %28
  %.not78 = icmp eq ptr %3, null
  br i1 %.not78, label %37, label %33

33:                                               ; preds = %32
  %34 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %3) #18
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %39, label %.thread

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store ptr null, ptr %38, align 8
  br label %.thread

39:                                               ; preds = %14, %33
  tail call void @free(ptr noundef nonnull %8) #18
  br label %.thread

.thread:                                          ; preds = %37, %33, %9, %6, %39
  %.1 = phi ptr [ null, %39 ], [ null, %9 ], [ null, %6 ], [ %8, %33 ], [ %8, %37 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @free_duplicate_fmap(ptr noundef %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #18
  br label %6

6:                                                ; preds = %5, %2
  tail call void @free(ptr noundef nonnull %0) #18
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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
define internal void @unmap_handle(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, %11
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fmap_mutex) #18
  %16 = load ptr, ptr %3, align 8
  %17 = tail call i32 @munmap(ptr noundef %16, i64 noundef %14) #18
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %unmap_mmap.exit

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.30, ptr noundef %20, i64 noundef %14) #18
  br label %unmap_mmap.exit

unmap_mmap.exit:                                  ; preds = %9, %19
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @fmap_mutex) #18
  br label %23

22:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %4) #18
  br label %23

23:                                               ; preds = %22, %unmap_mmap.exit
  store ptr null, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8
  %.not16 = icmp eq ptr %26, null
  br i1 %.not16, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #18
  store ptr null, ptr %25, align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8
  %.not17 = icmp eq ptr %30, null
  br i1 %.not17, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #18
  br label %32

32:                                               ; preds = %31, %28
  tail call void @free(ptr noundef nonnull %0) #18
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
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8
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
  %.val = load i64, ptr %17, align 8
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
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %8
  br label %29

29:                                               ; preds = %16, %5, %11, %4, %25
  %.0 = phi ptr [ %28, %25 ], [ null, %4 ], [ null, %11 ], [ null, %5 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @handle_need_offstr(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) #0 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %5
  %.not = icmp eq i64 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre114 = sub i64 %.pre, %5
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %.pre114)
  %.072 = select i1 %.not, i64 %.pre114, i64 %spec.select
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.072, -1
  %13 = icmp uge i64 %12, %10
  %or.cond91 = select i1 %11, i1 true, i1 %13
  %.not85 = icmp ult i64 %5, %4
  %or.cond97 = select i1 %or.cond91, i1 true, i1 %.not85
  br i1 %or.cond97, label %.loopexit, label %14

14:                                               ; preds = %._crit_edge
  %15 = add i64 %.072, %5
  %16 = add i64 %10, %4
  %.not86 = icmp ule i64 %15, %16
  %17 = icmp ugt i64 %15, %4
  %or.cond92 = and i1 %17, %.not86
  %18 = icmp ult i64 %5, %16
  %or.cond93 = and i1 %18, %or.cond92
  br i1 %or.cond93, label %19, label %.loopexit

19:                                               ; preds = %14
  tail call fastcc void @fmap_aging(ptr noundef nonnull %0)
  %20 = getelementptr i8, ptr %0, i64 40
  %.val = load i64, ptr %20, align 8
  %21 = udiv i64 %5, %.val
  %22 = add i64 %15, -1
  %23 = udiv i64 %22, %.val
  %.not87105 = icmp ugt i64 %21, %23
  br i1 %.not87105, label %.loopexit101, label %.lr.ph

.lr.ph:                                           ; preds = %19, %40
  %24 = phi i64 [ %33, %40 ], [ %.val, %19 ]
  %.1107 = phi i64 [ %41, %40 ], [ %.072, %19 ]
  %.073106 = phi i64 [ %42, %40 ], [ %21, %19 ]
  %25 = load ptr, ptr %6, align 8
  %26 = mul i64 %24, %.073106
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = tail call fastcc i32 @fmap_readpage(ptr noundef nonnull %0, i64 noundef %.073106, i64 noundef 1, i64 noundef 1)
  %.not88 = icmp eq i32 %28, 0
  br i1 %.not88, label %31, label %29

29:                                               ; preds = %.lr.ph
  %30 = add i64 %.073106, -1
  br label %.loopexit101

31:                                               ; preds = %.lr.ph
  %32 = icmp eq i64 %.073106, %21
  %33 = load i64, ptr %20, align 8
  br i1 %32, label %34, label %37

34:                                               ; preds = %31
  %35 = urem i64 %5, %33
  %36 = sub i64 %33, %35
  br label %37

37:                                               ; preds = %31, %34
  %.sink = phi i64 [ %36, %34 ], [ %33, %31 ]
  %.069 = phi i64 [ %35, %34 ], [ 0, %31 ]
  %.1.94 = tail call i64 @llvm.umin.i64(i64 %.1107, i64 %.sink)
  %38 = getelementptr inbounds i8, ptr %27, i64 %.069
  %39 = tail call ptr @memchr(ptr noundef %38, i32 noundef 0, i64 noundef %.1.94) #21
  %.not89 = icmp eq ptr %39, null
  br i1 %.not89, label %40, label %.loopexit

40:                                               ; preds = %37
  %41 = sub i64 %.1107, %.1.94
  %42 = add i64 %.073106, 1
  %.not87 = icmp ugt i64 %42, %23
  br i1 %.not87, label %.loopexit101, label %.lr.ph

.loopexit101:                                     ; preds = %40, %19, %29
  %.071 = phi i64 [ %30, %29 ], [ %23, %19 ], [ %23, %40 ]
  %.not90108 = icmp ugt i64 %21, %.071
  br i1 %.not90108, label %.loopexit, label %.lr.ph110

.lr.ph110:                                        ; preds = %.loopexit101
  %43 = getelementptr i8, ptr %0, i64 224
  br label %44

44:                                               ; preds = %.lr.ph110, %fmap_unneed_page.exit
  %.174109 = phi i64 [ %21, %.lr.ph110 ], [ %59, %fmap_unneed_page.exit ]
  %.val96 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i64, ptr %.val96, i64 %.174109
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 3221225472
  %48 = icmp eq i64 %47, 3221225472
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = and i64 %46, 1073741823
  %51 = icmp samesign ugt i64 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nsw i64 %46, -1
  store i64 %53, ptr %45, align 8
  br label %fmap_unneed_page.exit

54:                                               ; preds = %49
  %55 = icmp eq i64 %50, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  store i64 2147483647, ptr %45, align 8
  br label %fmap_unneed_page.exit

57:                                               ; preds = %54
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.40) #18
  br label %fmap_unneed_page.exit

58:                                               ; preds = %44
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.41) #18
  br label %fmap_unneed_page.exit

fmap_unneed_page.exit:                            ; preds = %52, %56, %57, %58
  %59 = add i64 %.174109, 1
  %.not90 = icmp ugt i64 %59, %.071
  br i1 %.not90, label %.loopexit, label %44

.loopexit:                                        ; preds = %37, %fmap_unneed_page.exit, %.loopexit101, %._crit_edge, %14
  %.070 = phi ptr [ null, %14 ], [ null, %._crit_edge ], [ null, %.loopexit101 ], [ null, %fmap_unneed_page.exit ], [ %8, %37 ]
  ret ptr %.070
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @handle_gets(ptr noundef captures(none) %0, ptr noundef writeonly %1, ptr noundef captures(none) %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i64, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = add i64 %3, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, %10
  %. = tail call i64 @llvm.umin.i64(i64 %12, i64 %15)
  %16 = add i64 %., -1
  %or.cond.not = icmp ult i64 %16, %14
  br i1 %or.cond.not, label %17, label %.loopexit

17:                                               ; preds = %4
  %18 = add i64 %., %10
  %.not93 = icmp ule i64 %18, %14
  %19 = icmp ult i64 %10, %14
  %or.cond98 = and i1 %19, %.not93
  br i1 %or.cond98, label %20, label %.loopexit

20:                                               ; preds = %17
  tail call fastcc void @fmap_aging(ptr noundef nonnull %0)
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %2, align 8
  %23 = add i64 %22, %21
  %24 = getelementptr i8, ptr %0, i64 40
  %.val = load i64, ptr %24, align 8
  %25 = udiv i64 %23, %.val
  %26 = add i64 %16, %23
  %27 = udiv i64 %26, %.val
  %.not94103 = icmp ugt i64 %25, %27
  br i1 %.not94103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %48
  %28 = phi i64 [ %45, %48 ], [ %.val, %20 ]
  %.080105 = phi i64 [ %50, %48 ], [ %25, %20 ]
  %.081104 = phi i64 [ %49, %48 ], [ %., %20 ]
  %29 = load ptr, ptr %5, align 8
  %30 = mul i64 %28, %.080105
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = tail call fastcc i32 @fmap_readpage(ptr noundef nonnull %0, i64 noundef %.080105, i64 noundef 1, i64 noundef 0)
  %.not95 = icmp eq i32 %32, 0
  br i1 %.not95, label %33, label %.loopexit

33:                                               ; preds = %.lr.ph
  %34 = icmp eq i64 %.080105, %25
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %2, align 8
  %38 = add i64 %37, %36
  %39 = load i64, ptr %24, align 8
  %40 = urem i64 %38, %39
  %41 = sub i64 %39, %40
  br label %44

42:                                               ; preds = %33
  %43 = load i64, ptr %24, align 8
  br label %44

44:                                               ; preds = %42, %35
  %.sink = phi i64 [ %43, %42 ], [ %41, %35 ]
  %45 = phi i64 [ %43, %42 ], [ %39, %35 ]
  %.078 = phi i64 [ 0, %42 ], [ %40, %35 ]
  %.081.99 = tail call i64 @llvm.umin.i64(i64 %.081104, i64 %.sink)
  %46 = getelementptr inbounds i8, ptr %31, i64 %.078
  %47 = tail call ptr @memchr(ptr noundef %46, i32 noundef 10, i64 noundef %.081.99) #21
  %.not96 = icmp eq ptr %47, null
  br i1 %.not96, label %48, label %51

48:                                               ; preds = %44
  %49 = sub i64 %.081104, %.081.99
  %50 = add i64 %.080105, 1
  %.not94 = icmp ugt i64 %50, %27
  br i1 %.not94, label %._crit_edge, label %.lr.ph

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %11 to i64
  %55 = sub i64 %53, %54
  br label %._crit_edge

._crit_edge:                                      ; preds = %48, %20, %51
  %..sink111 = phi i64 [ %55, %51 ], [ %., %20 ], [ %., %48 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %11, i64 %..sink111, i1 false)
  %56 = getelementptr inbounds i8, ptr %1, i64 %..sink111
  store i8 0, ptr %56, align 1
  %57 = load i64, ptr %2, align 8
  %58 = add i64 %57, %..sink111
  store i64 %58, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %4, %17, %._crit_edge
  %.079 = phi ptr [ %1, %._crit_edge ], [ null, %17 ], [ null, %4 ], [ null, %.lr.ph ]
  ret ptr %.079
}

; Function Attrs: nounwind uwtable
define internal void @handle_unneed_off(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit.sink.split, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
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
  %.val = load i64, ptr %20, align 8
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
  %.val46 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %.val46, i64 %.048
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 3221225472
  %29 = icmp eq i64 %28, 3221225472
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = and i64 %27, 1073741823
  %32 = icmp samesign ugt i64 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nsw i64 %27, -1
  store i64 %34, ptr %26, align 8
  br label %fmap_unneed_page.exit

35:                                               ; preds = %30
  %36 = icmp eq i64 %31, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i64 2147483647, ptr %26, align 8
  br label %fmap_unneed_page.exit

38:                                               ; preds = %35
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.40) #18
  br label %fmap_unneed_page.exit

39:                                               ; preds = %25
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.41) #18
  br label %fmap_unneed_page.exit

fmap_unneed_page.exit:                            ; preds = %33, %37, %38, %39
  %40 = add i64 %.048, 1
  %.not41 = icmp ugt i64 %40, %23
  br i1 %.not41, label %.loopexit, label %25

.loopexit.sink.split:                             ; preds = %8, %14, %7
  %.str.39.sink = phi ptr [ @.str.38, %7 ], [ @.str.39, %14 ], [ @.str.39, %8 ]
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %.str.39.sink) #18
  br label %.loopexit

.loopexit:                                        ; preds = %fmap_unneed_page.exit, %.loopexit.sink.split, %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @fmap_open_memory(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @sysconf(i32 noundef 30) #18
  %5 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #19
  %.not33 = icmp eq ptr %5, null
  br i1 %.not33, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #18
  br label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %1, ptr %10, align 8
  %sext = shl i64 %4, 32
  %11 = ashr exact i64 %sext, 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %11, ptr %12, align 8
  %13 = udiv i64 %1, %11
  %14 = urem i64 %1, %11
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i64
  %17 = add i64 %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr @unmap_malloc, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr @mem_need, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr @mem_need_offstr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr @mem_gets, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @mem_unneed_off, ptr %23, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %7
  %25 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %2) #18
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.10) #18
  tail call void @free(ptr noundef nonnull %5) #18
  br label %.thread

.thread:                                          ; preds = %6, %7, %24, %28
  %.0 = phi ptr [ null, %28 ], [ %5, %24 ], [ %5, %7 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @unmap_malloc(ptr noundef %0) #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #18
  br label %6

6:                                                ; preds = %5, %2
  tail call void @free(ptr noundef nonnull %0) #18
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
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8
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
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %8
  br label %20

20:                                               ; preds = %5, %11, %4, %16
  %.0 = phi ptr [ %19, %16 ], [ null, %4 ], [ null, %11 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @mem_need_offstr(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #11 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %5
  %.not = icmp eq i64 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre48 = sub i64 %.pre, %5
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %.pre48)
  %.030 = select i1 %.not, i64 %.pre48, i64 %spec.select
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8
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
  %20 = tail call ptr @memchr(ptr noundef %8, i32 noundef 0, i64 noundef %.030) #21
  %.not40 = icmp eq ptr %20, null
  %. = select i1 %.not40, ptr null, ptr %8
  br label %21

21:                                               ; preds = %19, %._crit_edge, %14
  %.0 = phi ptr [ null, %14 ], [ null, %._crit_edge ], [ %., %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef ptr @mem_gets(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef captures(none) %2, i64 noundef %3) #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i64, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = add i64 %3, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8
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
  %21 = tail call ptr @memchr(ptr noundef %11, i32 noundef 10, i64 noundef %.) #21
  %.not49 = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %11 to i64
  %25 = sub i64 %23, %24
  %..sink52 = select i1 %.not49, i64 %., i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %11, i64 %..sink52, i1 false)
  %26 = getelementptr inbounds i8, ptr %1, i64 %..sink52
  store i8 0, ptr %26, align 1
  %27 = load i64, ptr %2, align 8
  %28 = add i64 %27, %..sink52
  store i64 %28, ptr %2, align 8
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
  %3 = tail call i64 @sysconf(i32 noundef 30) #18
  %4 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #19
  %.not33.i = icmp eq ptr %4, null
  br i1 %.not33.i, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #18
  br label %fmap_open_memory.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %1, ptr %9, align 8
  %sext.i = shl i64 %3, 32
  %10 = ashr exact i64 %sext.i, 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %10, ptr %11, align 8
  %12 = udiv i64 %1, %10
  %13 = urem i64 %1, %10
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = add i64 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr @unmap_malloc, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @mem_need, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr @mem_need_offstr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @mem_gets, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @mem_unneed_off, ptr %22, align 8
  br label %fmap_open_memory.exit

fmap_open_memory.exit:                            ; preds = %5, %6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @fmap(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = call ptr @fmap_check_empty(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %5, ptr noundef %3)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @fmap_dump_to_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %5, %12
  %14 = icmp ult i64 %6, %5
  %or.cond69 = or i1 %14, %13
  br i1 %or.cond69, label %15, label %16

15:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i64 noundef %5, i64 noundef %6) #18
  br label %75

16:                                               ; preds = %7
  %. = tail call i64 @llvm.umin.i64(i64 %6, i64 %12)
  %17 = sub i64 %., %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %38, label %18

18:                                               ; preds = %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %20 = call i32 @cli_basename(ptr noundef nonnull %1, i64 noundef %19, ptr noundef nonnull %8) #18
  %.not61 = icmp eq i32 %20, 0
  br i1 %.not61, label %22, label %21

21:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #18
  br label %38

22:                                               ; preds = %18
  %.not62 = icmp eq i64 %5, 0
  br i1 %.not62, label %36, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %11, align 8
  %.not63 = icmp eq i64 %., %24
  br i1 %.not63, label %36, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #21
  %28 = add i64 %27, 49
  %29 = call noalias ptr @malloc(i64 noundef %28) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13) #18
  %32 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %32) #18
  br label %75

33:                                               ; preds = %25
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %29, i64 noundef %28, ptr noundef nonnull @.str.14, ptr noundef nonnull %26, i64 noundef %5, i64 noundef %.) #18
  %35 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %35) #18
  store ptr null, ptr %8, align 8
  br label %38

36:                                               ; preds = %23, %22
  %37 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  br label %38

38:                                               ; preds = %21, %36, %33, %16
  %.050 = phi ptr [ null, %21 ], [ %29, %33 ], [ %37, %36 ], [ null, %16 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #18
  %39 = call i32 @cli_gentempfd_with_prefix(ptr noundef %2, ptr noundef %.050, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  %.not64 = icmp eq i32 %39, 0
  br i1 %.not64, label %42, label %40

40:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #18
  %.not68 = icmp eq ptr %.050, null
  br i1 %.not68, label %75, label %41

41:                                               ; preds = %40
  call void @free(ptr noundef nonnull %.050) #18
  br label %75

42:                                               ; preds = %38
  %.not65 = icmp eq ptr %.050, null
  br i1 %.not65, label %44, label %43

43:                                               ; preds = %42
  call void @free(ptr noundef nonnull %.050) #18
  br label %44

44:                                               ; preds = %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %47

47:                                               ; preds = %65, %44
  %.049 = phi i64 [ %5, %44 ], [ %54, %65 ]
  %.048 = phi i64 [ %17, %44 ], [ %66, %65 ]
  %48 = load i64, ptr %45, align 8
  %.not.i = icmp ult i64 %.049, %48
  br i1 %.not.i, label %fmap_need_off_once_len.exit, label %.thread

fmap_need_off_once_len.exit:                      ; preds = %47
  %49 = sub nuw i64 %48, %.049
  %50 = call i64 @llvm.umin.i64(i64 %.048, i64 %49)
  %spec.select.i = call i64 @llvm.umin.i64(i64 %50, i64 8192)
  %51 = load ptr, ptr %46, align 8
  %52 = call ptr %51(ptr noundef nonnull %0, i64 noundef %.049, i64 noundef %spec.select.i, i32 noundef 0) #18
  %.not20.i = icmp eq ptr %52, null
  %53 = select i1 %.not20.i, i64 0, i64 %spec.select.i
  %54 = add i64 %53, %.049
  %.not82 = icmp eq i64 %53, 0
  br i1 %.not82, label %.thread, label %55

55:                                               ; preds = %fmap_need_off_once_len.exit
  %56 = load i32, ptr %10, align 4
  %57 = call i64 @cli_writen(i32 noundef %56, ptr noundef nonnull %52, i64 noundef %spec.select.i) #18
  %.not66 = icmp eq i64 %57, %spec.select.i
  br i1 %.not66, label %65, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef %59) #18
  %60 = load i32, ptr %10, align 4
  %61 = call i32 @close(i32 noundef %60) #18
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @unlink(ptr noundef %62) #18
  %64 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %64) #18
  br label %75

65:                                               ; preds = %55
  %66 = sub nuw i64 %.048, %spec.select.i
  %67 = icmp ugt i64 %.048, %spec.select.i
  br i1 %67, label %47, label %.thread

.thread:                                          ; preds = %fmap_need_off_once_len.exit, %47, %65
  %68 = load i32, ptr %10, align 4
  %69 = call i64 @lseek(i32 noundef %68, i64 noundef 0, i32 noundef 0) #18
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #18
  br label %72

72:                                               ; preds = %71, %.thread
  %73 = load ptr, ptr %9, align 8
  store ptr %73, ptr %3, align 8
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %40, %41, %72, %58, %31, %15
  %.0 = phi i32 [ 3, %15 ], [ 14, %58 ], [ 0, %72 ], [ 20, %31 ], [ %39, %41 ], [ %39, %40 ]
  ret i32 %.0
}

declare i32 @cli_basename(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
define noundef i32 @fmap_fd(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19) #18
  br label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i64 @lseek(i32 noundef %11, i64 noundef 0, i32 noundef 0) #18
  br label %13

13:                                               ; preds = %4, %8, %3
  %.0 = phi i32 [ -1, %3 ], [ %11, %8 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @cl_fmap_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @fmap_set_hash(ptr noundef writeonly %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20) #18
  br label %20

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.21) #18
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
  store i8 1, ptr %12, align 8
  br label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 170
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %14, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 20, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 1, ptr %15, align 1
  br label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 191
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 190
  store i8 1, ptr %18, align 2
  br label %20

19:                                               ; preds = %9
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22, i32 noundef %2) #18
  br label %20

20:                                               ; preds = %10, %13, %16, %19, %8, %5
  %.0 = phi i32 [ 3, %5 ], [ 3, %8 ], [ 3, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 35) i32 @fmap_get_hash(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  switch i32 %2, label %18 [
    i32 0, label %6
    i32 1, label %10
    i32 2, label %14
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %48, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %50, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %52, label %19

18:                                               ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23, i32 noundef %2) #18
  br label %.thread56

19:                                               ; preds = %14, %10, %6
  %.str.26.sink = phi ptr [ @.str.24, %6 ], [ @.str.25, %10 ], [ @.str.26, %14 ]
  %20 = tail call ptr @cl_hash_init(ptr noundef nonnull %.str.26.sink) #18
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %23

22:                                               ; preds = %19
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.27) #18
  br label %.thread56

23:                                               ; preds = %.preheader, %29
  %.045 = phi i64 [ %31, %29 ], [ 0, %.preheader ]
  %.043 = phi i64 [ %30, %29 ], [ %5, %.preheader ]
  %.not47 = icmp eq i64 %.043, 0
  br i1 %.not47, label %34, label %24

24:                                               ; preds = %23
  %25 = tail call i64 @llvm.umin.i64(i64 %.043, i64 10485760)
  %26 = load ptr, ptr %21, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %0, i64 noundef %.045, i64 noundef %25, i32 noundef 0) #18
  %.not48 = icmp eq ptr %27, null
  br i1 %.not48, label %28, label %29

28:                                               ; preds = %24
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28) #18
  br label %54

29:                                               ; preds = %24
  %30 = sub i64 %.043, %25
  %31 = add i64 %25, %.045
  %32 = tail call i32 @cl_update_hash(ptr noundef nonnull %20, ptr noundef nonnull %27, i64 noundef %25) #18
  %.not49 = icmp eq i32 %32, 0
  br i1 %.not49, label %23, label %33

33:                                               ; preds = %29
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29) #18
  br label %54

34:                                               ; preds = %23
  switch i32 %2, label %47 [
    i32 0, label %35
    i32 1, label %39
    i32 2, label %43
  ]

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %37 = tail call i32 @cl_finish_hash(ptr noundef nonnull %20, ptr noundef nonnull %36) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %38, align 8
  br label %48

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %41 = tail call i32 @cl_finish_hash(ptr noundef nonnull %20, ptr noundef nonnull %40) #18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 1, ptr %42, align 1
  br label %50

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 191
  %45 = tail call i32 @cl_finish_hash(ptr noundef nonnull %20, ptr noundef nonnull %44) #18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 190
  store i8 1, ptr %46, align 2
  br label %52

47:                                               ; preds = %34
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23, i32 noundef %2) #18
  br label %54

48:                                               ; preds = %35, %6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store ptr %49, ptr %1, align 8
  br label %.thread56

50:                                               ; preds = %39, %10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store ptr %51, ptr %1, align 8
  br label %.thread56

52:                                               ; preds = %14, %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 191
  store ptr %53, ptr %1, align 8
  br label %.thread56

54:                                               ; preds = %28, %33, %47
  %.0 = phi i32 [ 12, %33 ], [ 12, %28 ], [ 3, %47 ]
  tail call void @cl_hash_destroy(ptr noundef nonnull %20) #18
  br label %.thread56

.thread56:                                        ; preds = %48, %50, %52, %22, %18, %54
  %.060 = phi i32 [ %.0, %54 ], [ 0, %48 ], [ 0, %50 ], [ 0, %52 ], [ 34, %22 ], [ 3, %18 ]
  ret i32 %.060
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
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %._crit_edge.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, %8
  %12 = icmp ugt i64 %11, 8388608
  br i1 %12, label %13, label %._crit_edge.thread

13:                                               ; preds = %6
  %14 = udiv i64 4194304, %10
  %15 = sub i64 %8, %14
  %16 = tail call i64 @llvm.umin.i64(i64 %15, i64 2048)
  %spec.select = add nsw i64 %16, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %.not93 = icmp eq i64 %18, 0
  br i1 %.not93, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = getelementptr inbounds nuw [2048 x i64], ptr %2, i64 0, i64 %spec.select
  br label %21

21:                                               ; preds = %.lr.ph, %57
  %.089 = phi i64 [ 0, %.lr.ph ], [ %58, %57 ]
  %.07488 = phi i64 [ 0, %.lr.ph ], [ %.175, %57 ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 %.089
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 3221225472
  %26 = icmp eq i64 %25, 1073741824
  br i1 %26, label %27, label %57

27:                                               ; preds = %21
  %28 = and i64 %24, 1073741823
  %.not83 = icmp eq i64 %28, 0
  br i1 %.not83, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i64 %24, -1
  store i64 %30, ptr %23, align 8
  br label %31

31:                                               ; preds = %29, %27
  %.not84 = icmp eq i64 %.07488, 0
  br i1 %.not84, label %32, label %33

32:                                               ; preds = %31
  store i64 %.089, ptr %2, align 16
  br label %57

33:                                               ; preds = %31
  %34 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 %.07488)
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 %.089
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1073741823
  %.not85 = icmp ule i64 %.07488, %spec.select
  br i1 %.not85, label %.preheader98, label %39

39:                                               ; preds = %33
  %40 = load i64, ptr %20, align 8
  %41 = getelementptr inbounds i64, ptr %35, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1073741823
  %44 = icmp samesign ugt i64 %43, %38
  br i1 %44, label %.preheader98, label %57

.preheader98:                                     ; preds = %39, %33
  br label %45

45:                                               ; preds = %.preheader98, %52
  %.076.in = phi i64 [ %.076, %52 ], [ %34, %.preheader98 ]
  %.076 = add i64 %.076.in, -1
  %46 = getelementptr inbounds [2048 x i64], ptr %2, i64 0, i64 %.076
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i64, ptr %35, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1073741823
  %51 = icmp samesign ugt i64 %50, %38
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = getelementptr inbounds [2048 x i64], ptr %2, i64 0, i64 %.076.in
  store i64 %47, ptr %53, align 8
  %.not86 = icmp eq i64 %.076, 0
  br i1 %.not86, label %54, label %45

54:                                               ; preds = %52, %45
  %.177 = phi i64 [ 0, %52 ], [ %.076.in, %45 ]
  %55 = getelementptr inbounds [2048 x i64], ptr %2, i64 0, i64 %.177
  store i64 %.089, ptr %55, align 8
  %56 = zext i1 %.not85 to i64
  %spec.select87 = add i64 %.07488, %56
  br label %57

57:                                               ; preds = %54, %21, %39, %32
  %.175 = phi i64 [ %.07488, %39 ], [ 1, %32 ], [ %.07488, %21 ], [ %spec.select87, %54 ]
  %58 = add nuw i64 %.089, 1
  %59 = load i64, ptr %17, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %57
  %.not = icmp eq i64 %.175, 0
  br i1 %.not, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.pre = load i64, ptr %9, align 8
  br label %63

63:                                               ; preds = %.preheader, %83
  %64 = phi i64 [ %.pre, %.preheader ], [ %84, %83 ]
  %.192 = phi i64 [ 0, %.preheader ], [ %86, %83 ]
  %.07091 = phi ptr [ null, %.preheader ], [ %.171, %83 ]
  %.07290 = phi ptr [ null, %.preheader ], [ %85, %83 ]
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds [2048 x i64], ptr %2, i64 0, i64 %.192
  %67 = load i64, ptr %66, align 8
  %68 = mul i64 %64, %67
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds i64, ptr %70, i64 %67
  store i64 2147483648, ptr %71, align 8
  %.not82 = icmp ne ptr %.07290, null
  %72 = icmp eq ptr %69, %.07290
  %or.cond = select i1 %.not82, i1 %72, i1 false
  %.not82.not = xor i1 %.not82, true
  %brmerge = select i1 %.not82.not, i1 true, i1 %72
  %.07091.mux = select i1 %or.cond, ptr %.07091, ptr %69
  br i1 %brmerge, label %83, label %73

73:                                               ; preds = %63
  %74 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fmap_mutex) #18
  %75 = ptrtoint ptr %.07290 to i64
  %76 = ptrtoint ptr %.07091 to i64
  %77 = sub i64 %75, %76
  %78 = tail call ptr @mmap(ptr noundef %.07091, i64 noundef %77, i32 noundef 3, i32 noundef 50, i32 noundef -1, i64 noundef 0) #18
  %79 = icmp eq ptr %78, inttoptr (i64 -1 to ptr)
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #18
  br label %81

81:                                               ; preds = %80, %73
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @fmap_mutex) #18
  br label %83

83:                                               ; preds = %63, %81
  %.171 = phi ptr [ %69, %81 ], [ %.07091.mux, %63 ]
  %84 = load i64, ptr %9, align 8
  %85 = getelementptr inbounds i8, ptr %69, i64 %84
  %86 = add nuw i64 %.192, 1
  %exitcond.not = icmp eq i64 %86, %.175
  br i1 %exitcond.not, label %87, label %63

87:                                               ; preds = %83
  %.not81 = icmp eq ptr %65, null
  br i1 %.not81, label %98, label %88

88:                                               ; preds = %87
  %89 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fmap_mutex) #18
  %90 = ptrtoint ptr %85 to i64
  %91 = ptrtoint ptr %.171 to i64
  %92 = sub i64 %90, %91
  %93 = tail call ptr @mmap(ptr noundef %.171, i64 noundef %92, i32 noundef 3, i32 noundef 50, i32 noundef -1, i64 noundef 0) #18
  %94 = icmp eq ptr %93, inttoptr (i64 -1 to ptr)
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #18
  br label %96

96:                                               ; preds = %95, %88
  %97 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @fmap_mutex) #18
  br label %98

98:                                               ; preds = %96, %87
  %99 = load i64, ptr %7, align 8
  %100 = sub i64 %99, %.175
  store i64 %100, ptr %7, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %13, %._crit_edge, %98, %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fmap_readpage(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca %struct.stat, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, %11
  %15 = icmp ugt i64 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #18
  br label %.loopexit129

17:                                               ; preds = %4
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fmap_mutex) #18
  %.not151 = icmp eq i64 %2, 0
  br i1 %.not151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %12, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.097135 = phi i64 [ 0, %.lr.ph ], [ %27, %22 ]
  %23 = add i64 %.097135, %1
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load i8, ptr %25, align 1
  store volatile i8 %26, ptr %6, align 1
  %.0..0..0..0. = load volatile i8, ptr %6, align 1
  %27 = add nuw i64 %.097135, 1
  %exitcond.not = icmp eq i64 %27, %2
  br i1 %exitcond.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %22, %17
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @fmap_mutex) #18
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
  %.088149 = phi i64 [ %1, %._crit_edge ], [ %.1, %.loopexit ]
  %.089148 = phi i64 [ %3, %._crit_edge ], [ %.190, %.loopexit ]
  %.096146 = phi i64 [ %1, %._crit_edge ], [ %119, %.loopexit ]
  %.198145 = phi i64 [ 0, %._crit_edge ], [ %118, %.loopexit ]
  %.099144 = phi ptr [ null, %._crit_edge ], [ %.1100, %.loopexit ]
  %.0103143 = phi i64 [ 0, %._crit_edge ], [ %.1104, %.loopexit ]
  %.not111 = icmp eq i64 %.089148, 0
  %.190 = tail call i64 @llvm.usub.sat.i64(i64 %.089148, i64 1)
  %38 = icmp eq i64 %.198145, %2
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  %.not117 = icmp eq ptr %.099144, null
  br i1 %.not117, label %.loopexit129, label %56

40:                                               ; preds = %37
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 %.096146
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1073741824
  %.not112 = icmp eq i64 %44, 0
  br i1 %.not112, label %.critedge, label %45

45:                                               ; preds = %40
  %46 = and i64 %43, 2147483648
  %.not114 = icmp eq i64 %46, 0
  br i1 %.not111, label %54, label %47

47:                                               ; preds = %45
  br i1 %.not114, label %.sink.split, label %48

48:                                               ; preds = %47
  %49 = and i64 %43, 1073741823
  %50 = icmp eq i64 %49, 1073741823
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.33) #18
  br label %.loopexit129

52:                                               ; preds = %48
  %53 = add i64 %43, 1
  br label %.sink.split

54:                                               ; preds = %45
  br i1 %.not114, label %.sink.split, label %55

.sink.split:                                      ; preds = %54, %47, %52
  %.sink = phi i64 [ %53, %52 ], [ 3221225473, %47 ], [ 2147483647, %54 ]
  store i64 %.sink, ptr %42, align 8
  br label %55

55:                                               ; preds = %.sink.split, %54
  %.not116 = icmp eq ptr %.099144, null
  br i1 %.not116, label %.loopexit, label %56

56:                                               ; preds = %39, %55
  %57 = load i8, ptr %32, align 2
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %.loopexit128

59:                                               ; preds = %56
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i32
  %63 = icmp ult i64 %.088149, %.096146
  br i1 %63, label %.lr.ph138, label %.loopexit128

.lr.ph138:                                        ; preds = %59
  %64 = load ptr, ptr %29, align 8
  br label %68

65:                                               ; preds = %68
  %66 = add nuw i64 %.091136, 1
  %67 = icmp ult i64 %66, %.096146
  br i1 %67, label %68, label %.loopexit128

68:                                               ; preds = %.lr.ph138, %65
  %.091136 = phi i64 [ %.088149, %.lr.ph138 ], [ %66, %65 ]
  %69 = getelementptr inbounds i64, ptr %64, i64 %.091136
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 2147483648
  %.not122 = icmp eq i64 %71, 0
  br i1 %.not122, label %65, label %72

72:                                               ; preds = %68
  %73 = call i32 @fstat(i32 noundef %62, ptr noundef nonnull %7) #18
  %.not123 = icmp eq i32 %73, 0
  br i1 %.not123, label %78, label %74

74:                                               ; preds = %72
  %75 = tail call ptr @__errno_location() #22
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @cli_strerror(i32 noundef %76, ptr noundef nonnull %5, i64 noundef 256) #18
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %5) #18
  br label %.loopexit129

78:                                               ; preds = %72
  %79 = load i64, ptr %33, align 8
  %80 = load i64, ptr %34, align 8
  %.not124 = icmp eq i64 %79, %80
  br i1 %.not124, label %.loopexit128, label %81

81:                                               ; preds = %78
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.35) #18
  br label %.loopexit129

.loopexit128:                                     ; preds = %65, %59, %78, %56
  %.not125139 = icmp eq i64 %.0103143, 0
  br i1 %.not125139, label %.loopexit, label %.outer.split

.outer.split:                                     ; preds = %.loopexit128, %.outer
  %.2101.ph142 = phi ptr [ %97, %.outer ], [ %.099144, %.loopexit128 ]
  %.0102.ph141 = phi i64 [ %98, %.outer ], [ 0, %.loopexit128 ]
  %.2105.ph140 = phi i64 [ %99, %.outer ], [ %.0103143, %.loopexit128 ]
  br label %82

82:                                               ; preds = %.outer.split, %92
  %83 = load i64, ptr %35, align 8
  %84 = add i64 %83, %.0102.ph141
  %85 = load i64, ptr %12, align 8
  %86 = mul i64 %85, %.088149
  %87 = add i64 %84, %86
  %88 = load ptr, ptr %36, align 8
  %89 = load ptr, ptr %0, align 8
  %90 = tail call i64 %88(ptr noundef %89, ptr noundef %.2101.ph142, i64 noundef %.2105.ph140, i64 noundef %87) #18
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %82
  %93 = tail call ptr @__errno_location() #22
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %82, label %100

96:                                               ; preds = %82
  %.not127 = icmp eq i64 %90, 0
  br i1 %.not127, label %102, label %.outer

.outer:                                           ; preds = %96
  %97 = getelementptr inbounds nuw i8, ptr %.2101.ph142, i64 %90
  %98 = add i64 %90, %.0102.ph141
  %99 = sub i64 %.2105.ph140, %90
  %.not125 = icmp eq i64 %99, 0
  br i1 %.not125, label %.loopexit, label %.outer.split

100:                                              ; preds = %92
  %101 = call ptr @cli_strerror(i32 noundef %94, ptr noundef nonnull %5, i64 noundef 256) #18
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36, ptr noundef nonnull %5) #18
  br label %.loopexit129

102:                                              ; preds = %96
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.37, i64 noundef %.2105.ph140, i64 noundef %87, i64 noundef 0) #18
  br label %.loopexit129

.critedge:                                        ; preds = %40
  %.not119 = icmp eq ptr %.099144, null
  %.pre.pre = load i64, ptr %12, align 8
  br i1 %.not119, label %103, label %107

103:                                              ; preds = %.critedge
  %104 = load ptr, ptr %30, align 8
  %105 = mul i64 %.pre.pre, %.096146
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  br label %107

107:                                              ; preds = %103, %.critedge
  %.3 = phi ptr [ %.099144, %.critedge ], [ %106, %103 ]
  %.2 = phi i64 [ %.088149, %.critedge ], [ %.096146, %103 ]
  %108 = load i64, ptr %10, align 8
  %109 = add i64 %108, -1
  %110 = icmp eq i64 %.096146, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %8, align 8
  %113 = urem i64 %112, %.pre.pre
  %.not120 = icmp eq i64 %113, 0
  br i1 %.not120, label %114, label %115

114:                                              ; preds = %111, %107
  br label %115

115:                                              ; preds = %111, %114
  %.pn = phi i64 [ %.pre.pre, %114 ], [ %113, %111 ]
  %.3106 = add i64 %.pn, %.0103143
  %. = select i1 %.not111, i64 2147483647, i64 3221225473
  store i64 %., ptr %42, align 8
  %116 = load i64, ptr %31, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %31, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.outer, %.loopexit128, %55, %115
  %.1104 = phi i64 [ %.3106, %115 ], [ %.0103143, %55 ], [ 0, %.loopexit128 ], [ 0, %.outer ]
  %.1100 = phi ptr [ %.3, %115 ], [ null, %55 ], [ null, %.loopexit128 ], [ null, %.outer ]
  %.1 = phi i64 [ %.2, %115 ], [ %.088149, %55 ], [ %.088149, %.loopexit128 ], [ %.088149, %.outer ]
  %118 = add i64 %.198145, 1
  %119 = add i64 %.096146, 1
  %.not = icmp ugt i64 %118, %2
  br i1 %.not, label %.loopexit129, label %37

.loopexit129:                                     ; preds = %.loopexit, %39, %100, %102, %81, %74, %51, %16
  %.0 = phi i32 [ 1, %16 ], [ 1, %74 ], [ 1, %81 ], [ 1, %51 ], [ 1, %102 ], [ 1, %100 ], [ 0, %39 ], [ 0, %.loopexit ]
  ret i32 %.0
}

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
