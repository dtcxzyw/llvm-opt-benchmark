; ModuleID = 'bench/cmake/original/archive_write_add_filter_bzip2.c.ll'
source_filename = "bench/cmake/original/archive_write_add_filter_bzip2.c.ll"
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
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %archive_write_add_filter_bzip2.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #9
  br label %archive_write_add_filter_bzip2.exit

9:                                                ; preds = %5
  store i32 9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @archive_compressor_bzip2_options, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @archive_compressor_bzip2_close, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @archive_compressor_bzip2_free, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @archive_compressor_bzip2_open, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @.str.2, ptr %16, align 8
  br label %archive_write_add_filter_bzip2.exit

archive_write_add_filter_bzip2.exit:              ; preds = %1, %8, %9
  %.0.i = phi i32 [ -30, %8 ], [ 0, %9 ], [ -30, %1 ]
  ret i32 %.0.i
}

declare void @__archive_write_filters_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_add_filter_bzip2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #9
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #9
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #9
  br label %17

9:                                                ; preds = %5
  store i32 9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @archive_compressor_bzip2_options, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @archive_compressor_bzip2_close, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @archive_compressor_bzip2_free, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @archive_compressor_bzip2_open, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @.str.2, ptr %16, align 8
  br label %17

17:                                               ; preds = %1, %9, %8
  %.0 = phi i32 [ -30, %8 ], [ 0, %9 ], [ -30, %1 ]
  ret i32 %.0
}

declare ptr @__archive_write_allocate_filter(ptr noundef) local_unnamed_addr #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -20, 1) i32 @archive_compressor_bzip2_options(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.3) #11
  %7 = icmp ne i32 %6, 0
  %8 = icmp eq ptr %2, null
  %or.cond12 = or i1 %8, %7
  br i1 %or.cond12, label %17, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %2, align 1
  %11 = add i8 %10, -48
  %or.cond = icmp ult i8 %11, 10
  br i1 %or.cond, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %12
  %16 = icmp eq i8 %10, 48
  %narrow13 = select i1 %16, i8 1, i8 %11
  %spec.select = zext nneg i8 %narrow13 to i32
  store i32 %spec.select, ptr %5, align 8
  br label %17

17:                                               ; preds = %3, %9, %12, %15
  %.0 = phi i32 [ 0, %15 ], [ -20, %12 ], [ -20, %9 ], [ -20, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_bzip2_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %.split.i

.split.i:                                         ; preds = %.split.i.backedge, %1
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %.split.i
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = tail call i32 @__archive_write_filter(ptr noundef %13, ptr noundef %14, i64 noundef %15) #9
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %drive_compressor.exit.thread

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 8
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
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %24, i32 noundef 22, ptr noundef nonnull @.str.9, i32 noundef %22) #9
  br label %drive_compressor.exit.thread

drive_compressor.exit:                            ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load i32, ptr %5, align 8
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
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %35, i32 noundef 22, ptr noundef nonnull @.str.10) #9
  br label %36

36:                                               ; preds = %drive_compressor.exit.thread, %33
  %.1 = phi i32 [ %.0, %drive_compressor.exit.thread ], [ -30, %33 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @archive_compressor_bzip2_free(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #9
  tail call void @free(ptr noundef %3) #9
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_compressor_bzip2_open(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 104
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
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
  %18 = urem i64 65536, %14
  %19 = sub nuw nsw i64 65536, %18
  br label %20

20:                                               ; preds = %12, %17, %16, %7
  %.033 = phi i64 [ %19, %17 ], [ 65536, %16 ], [ 65536, %7 ], [ %14, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %.033, ptr %21, align 8
  %22 = tail call noalias ptr @malloc(i64 noundef %.033) #12
  store ptr %22, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %25, i32 noundef 12, ptr noundef nonnull @.str.4) #9
  br label %47

26:                                               ; preds = %._crit_edge, %20
  %27 = phi i64 [ %.033, %20 ], [ %.pre, %._crit_edge ]
  %28 = phi ptr [ %22, %20 ], [ %5, %._crit_edge ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %29, i8 0, i64 80, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %28, ptr %30, align 8
  %31 = trunc i64 %27 to i32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @archive_compressor_bzip2_write, ptr %33, align 8
  %34 = load i32, ptr %3, align 8
  %35 = tail call i32 @BZ2_bzCompressInit(ptr noundef nonnull %29, i32 noundef %34, i32 noundef 0, i32 noundef 30) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store ptr %3, ptr %2, align 8
  br label %47

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %40, i32 noundef -1, ptr noundef nonnull @.str.5) #9
  switch i32 %35, label %47 [
    i32 -2, label %41
    i32 -3, label %43
    i32 -9, label %45
  ]

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %42, i32 noundef -1, ptr noundef nonnull @.str.6) #9
  br label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %39, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %44, i32 noundef 12, ptr noundef nonnull @.str.7) #9
  br label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %39, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %46, i32 noundef -1, ptr noundef nonnull @.str.8) #9
  br label %47

47:                                               ; preds = %38, %41, %43, %45, %37, %24
  %.0 = phi i32 [ -30, %24 ], [ 0, %37 ], [ -30, %45 ], [ -30, %43 ], [ -30, %41 ], [ -30, %38 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @archive_write_get_bytes_per_block(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_compressor_bzip2_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %2
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %9, align 8
  %10 = trunc i64 %2 to i32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i.backedge, %3
  %17 = load i32, ptr %12, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %.split.us.i
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load i64, ptr %15, align 8
  %23 = tail call i32 @__archive_write_filter(ptr noundef %20, ptr noundef %21, i64 noundef %22) #9
  %.not.us.i = icmp eq i32 %23, 0
  br i1 %.not.us.i, label %24, label %drive_compressor.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %14, align 8
  store ptr %25, ptr %16, align 8
  %26 = load i64, ptr %15, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %24, %.split.us.i
  %29 = load i32, ptr %11, align 8
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
  %34 = load i32, ptr %11, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %drive_compressor.exit, label %.split.us.i.backedge

.split.us.i.backedge:                             ; preds = %33, %31
  br label %.split.us.i

.split20.us.i:                                    ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
