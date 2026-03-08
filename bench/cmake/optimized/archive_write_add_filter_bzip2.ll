; ModuleID = 'bench/cmake/original/archive_write_add_filter_bzip2.ll'
source_filename = "bench/cmake/original/archive_write_add_filter_bzip2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"archive_write_add_filter_bzip2\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"bzip2\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"compression-level\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Can't allocate data for compression buffer\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Internal error initializing compression library\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"Internal error initializing compression library: invalid setup parameter\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Internal error initializing compression library: out of memory\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"Internal error initializing compression library: mis-compiled library\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Bzip2 compression failed; BZ2_bzCompress() returned %d\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Failed to clean up compressor\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_compression_bzip2(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @__archive_write_filters_free(ptr noundef %0) #9
  %2 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #9
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #9
  %.not.i = icmp eq i32 %3, -30
  br i1 %.not.i, label %archive_write_add_filter_bzip2.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #9
  br label %archive_write_add_filter_bzip2.exit

8:                                                ; preds = %4
  store i32 9, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %5, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @archive_compressor_bzip2_options, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @archive_compressor_bzip2_close, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @archive_compressor_bzip2_free, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @archive_compressor_bzip2_open, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 2, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @.str.2, ptr %15, align 8, !tbaa !22
  br label %archive_write_add_filter_bzip2.exit

archive_write_add_filter_bzip2.exit:              ; preds = %1, %7, %8
  %.1.i = phi i32 [ -30, %7 ], [ 0, %8 ], [ -30, %1 ]
  ret i32 %.1.i
}

declare void @__archive_write_filters_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_add_filter_bzip2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #9
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #9
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #9
  br label %16

8:                                                ; preds = %4
  store i32 9, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %5, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @archive_compressor_bzip2_options, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @archive_compressor_bzip2_close, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @archive_compressor_bzip2_free, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @archive_compressor_bzip2_open, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 2, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @.str.2, ptr %15, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %1, %8, %7
  %.1 = phi i32 [ -30, %7 ], [ 0, %8 ], [ -30, %1 ]
  ret i32 %.1
}

declare ptr @__archive_write_allocate_filter(ptr noundef) local_unnamed_addr #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -20, 1) i32 @archive_compressor_bzip2_options(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.3) #11
  %7 = icmp ne i32 %6, 0
  %8 = icmp eq ptr %2, null
  %or.cond12 = or i1 %8, %7
  br i1 %or.cond12, label %17, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %2, align 1, !tbaa !23
  %11 = add i8 %10, -48
  %or.cond = icmp ult i8 %11, 10
  br i1 %or.cond, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !23
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %12
  %16 = icmp eq i8 %10, 48
  %narrow13 = select i1 %16, i8 1, i8 %11
  %spec.select = zext nneg i8 %narrow13 to i32
  store i32 %spec.select, ptr %5, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %3, %9, %12, %15
  %.0 = phi i32 [ -20, %3 ], [ 0, %15 ], [ -20, %12 ], [ -20, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_bzip2_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %.split.i

.split.i:                                         ; preds = %.split.i.backedge, %1
  %10 = load i32, ptr %5, align 8, !tbaa !24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %.split.i
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = load i64, ptr %8, align 8, !tbaa !27
  %16 = tail call i32 @__archive_write_filter(ptr noundef %13, ptr noundef %14, i64 noundef %15) #9
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %drive_compressor.exit.thread

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %18, ptr %9, align 8, !tbaa !28
  %19 = load i64, ptr %8, align 8, !tbaa !27
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %17, %.split.i
  %22 = tail call i32 @BZ2_bzCompress(ptr noundef nonnull %4, i32 noundef 2) #9
  switch i32 %22, label %.split20.us.i [
    i32 1, label %.split.i.backedge
    i32 3, label %.split.i.backedge
    i32 4, label %drive_compressor.exit
  ]

.split.i.backedge:                                ; preds = %21, %21
  br label %.split.i

.split20.us.i:                                    ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %24, i32 noundef 22, ptr noundef nonnull @.str.9, i32 noundef %22) #9
  br label %drive_compressor.exit.thread

drive_compressor.exit:                            ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = load i64, ptr %8, align 8, !tbaa !27
  %28 = load i32, ptr %5, align 8, !tbaa !24
  %29 = zext i32 %28 to i64
  %30 = sub i64 %27, %29
  %31 = tail call i32 @__archive_write_filter(ptr noundef %25, ptr noundef %26, i64 noundef %30) #9
  br label %drive_compressor.exit.thread

drive_compressor.exit.thread:                     ; preds = %12, %.split20.us.i, %drive_compressor.exit
  %.0 = phi i32 [ %31, %drive_compressor.exit ], [ -30, %.split20.us.i ], [ -30, %12 ]
  %32 = tail call i32 @BZ2_bzCompressEnd(ptr noundef nonnull %4) #9
  %cond = icmp eq i32 %32, 0
  br i1 %cond, label %36, label %33

33:                                               ; preds = %drive_compressor.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %35, i32 noundef 22, ptr noundef nonnull @.str.10) #9
  br label %36

36:                                               ; preds = %drive_compressor.exit.thread, %33
  %.1 = phi i32 [ %.0, %drive_compressor.exit.thread ], [ -30, %33 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @archive_compressor_bzip2_free(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  tail call void @free(ptr noundef %5) #9
  tail call void @free(ptr noundef %3) #9
  store ptr null, ptr %2, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_compressor_bzip2_open(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 104
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %.critedge

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = icmp eq i32 %10, -1329217314
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = tail call i32 @archive_write_get_bytes_per_block(ptr noundef nonnull %9) #9
  %14 = sext i32 %13 to i64
  %15 = icmp ugt i32 %13, 65536
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %16
  %18 = urem i32 65536, %13
  %narrow = sub nuw nsw i32 65536, %18
  %19 = zext nneg i32 %narrow to i64
  br label %20

20:                                               ; preds = %12, %17, %16, %7
  %.035 = phi i64 [ 65536, %7 ], [ %19, %17 ], [ 65536, %16 ], [ %14, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %.035, ptr %21, align 8, !tbaa !27
  %22 = tail call noalias ptr @malloc(i64 noundef %.035) #12
  store ptr %22, ptr %4, align 8, !tbaa !26
  %.not39 = icmp eq ptr %22, null
  br i1 %.not39, label %23, label %.critedge

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %24, i32 noundef 12, ptr noundef nonnull @.str.4) #9
  br label %45

.critedge:                                        ; preds = %..critedge_crit_edge, %20
  %25 = phi i64 [ %.035, %20 ], [ %.pre, %..critedge_crit_edge ]
  %26 = phi ptr [ %22, %20 ], [ %5, %..critedge_crit_edge ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, i8 0, i64 80, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %26, ptr %28, align 8, !tbaa !28
  %29 = trunc i64 %25 to i32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %29, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @archive_compressor_bzip2_write, ptr %31, align 8, !tbaa !35
  %32 = load i32, ptr %3, align 8, !tbaa !4
  %33 = tail call i32 @BZ2_bzCompressInit(ptr noundef nonnull %27, i32 noundef %32, i32 noundef 0, i32 noundef 30) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %.critedge
  store ptr %3, ptr %2, align 8, !tbaa !13
  br label %45

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %38, i32 noundef -1, ptr noundef nonnull @.str.5) #9
  switch i32 %33, label %45 [
    i32 -2, label %39
    i32 -3, label %41
    i32 -9, label %43
  ]

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %40, i32 noundef -1, ptr noundef nonnull @.str.6) #9
  br label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %37, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %42, i32 noundef 12, ptr noundef nonnull @.str.7) #9
  br label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %37, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %44, i32 noundef -1, ptr noundef nonnull @.str.8) #9
  br label %45

45:                                               ; preds = %23, %36, %39, %41, %43, %35
  %.1 = phi i32 [ 0, %35 ], [ -30, %23 ], [ -30, %43 ], [ -30, %41 ], [ -30, %39 ], [ -30, %36 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @archive_write_get_bytes_per_block(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_compressor_bzip2_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = add i64 %7, %2
  store i64 %8, ptr %6, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !37
  %10 = trunc i64 %2 to i32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %10, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i.backedge, %3
  %17 = load i32, ptr %12, align 8, !tbaa !24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %.split.us.i
  %20 = load ptr, ptr %13, align 8, !tbaa !25
  %21 = load ptr, ptr %14, align 8, !tbaa !26
  %22 = load i64, ptr %15, align 8, !tbaa !27
  %23 = tail call i32 @__archive_write_filter(ptr noundef %20, ptr noundef %21, i64 noundef %22) #9
  %.not.us.i = icmp eq i32 %23, 0
  br i1 %.not.us.i, label %24, label %drive_compressor.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %25, ptr %16, align 8, !tbaa !28
  %26 = load i64, ptr %15, align 8, !tbaa !27
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %12, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %24, %.split.us.i
  %29 = load i32, ptr %11, align 8, !tbaa !38
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %drive_compressor.exit, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @BZ2_bzCompress(ptr noundef nonnull %9, i32 noundef 0) #9
  switch i32 %32, label %.split20.us.i [
    i32 1, label %33
    i32 3, label %.split.us.i.backedge
    i32 4, label %drive_compressor.exit
  ]

33:                                               ; preds = %31
  %34 = load i32, ptr %11, align 8, !tbaa !38
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %drive_compressor.exit, label %.split.us.i.backedge

.split.us.i.backedge:                             ; preds = %33, %31
  br label %.split.us.i

.split20.us.i:                                    ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %37, i32 noundef 22, ptr noundef nonnull @.str.9, i32 noundef %32) #9
  br label %drive_compressor.exit

drive_compressor.exit:                            ; preds = %28, %33, %31, %19, %.split20.us.i
  %38 = phi i32 [ -30, %.split20.us.i ], [ 0, %28 ], [ 0, %33 ], [ 0, %31 ], [ -30, %19 ]
  ret i32 %38
}

declare i32 @BZ2_bzCompressInit(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__archive_write_filter(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BZ2_bzCompress(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BZ2_bzCompressEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"private_data", !6, i64 0, !9, i64 8, !12, i64 88, !10, i64 96, !12, i64 104}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !11, i64 72}
!14 = !{!"archive_write_filter", !12, i64 0, !15, i64 8, !16, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !10, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100}
!15 = !{!"p1 _ZTS7archive", !11, i64 0}
!16 = !{!"p1 _ZTS20archive_write_filter", !11, i64 0}
!17 = !{!14, !11, i64 24}
!18 = !{!14, !11, i64 56}
!19 = !{!14, !11, i64 64}
!20 = !{!14, !11, i64 32}
!21 = !{!14, !6, i64 88}
!22 = !{!14, !10, i64 80}
!23 = !{!7, !7, i64 0}
!24 = !{!5, !6, i64 40}
!25 = !{!14, !16, i64 16}
!26 = !{!5, !10, i64 96}
!27 = !{!5, !12, i64 104}
!28 = !{!5, !10, i64 32}
!29 = !{!14, !15, i64 8}
!30 = !{!31, !6, i64 0}
!31 = !{!"archive", !6, i64 0, !6, i64 4, !32, i64 8, !6, i64 16, !10, i64 24, !6, i64 32, !6, i64 36, !10, i64 40, !33, i64 48, !10, i64 72, !6, i64 80, !6, i64 84, !34, i64 88, !10, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !7, i64 128, !12, i64 136}
!32 = !{!"p1 _ZTS14archive_vtable", !11, i64 0}
!33 = !{!"archive_string", !10, i64 0, !12, i64 8, !12, i64 16}
!34 = !{!"p1 _ZTS19archive_string_conv", !11, i64 0}
!35 = !{!14, !11, i64 40}
!36 = !{!5, !12, i64 88}
!37 = !{!5, !10, i64 8}
!38 = !{!5, !6, i64 16}
