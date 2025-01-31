; ModuleID = 'bench/cmake/original/archive_write_add_filter_xz.c.ll'
source_filename = "bench/cmake/original/archive_write_add_filter_xz.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option_value = type { i32, i32, i32 }
%struct.lzma_mt = type { i32, i32, i64, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [28 x i8] c"archive_write_add_filter_xz\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"xz\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"archive_write_add_filter_lzma\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"lzma\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"archive_write_add_filter_lzip\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"lzip\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Can't allocate data for compression buffer\00", align 1
@option_values = internal unnamed_addr constant [10 x %struct.option_value] [%struct.option_value { i32 65536, i32 32, i32 3 }, %struct.option_value { i32 1048576, i32 32, i32 3 }, %struct.option_value { i32 1572864, i32 32, i32 4 }, %struct.option_value { i32 2097152, i32 32, i32 20 }, %struct.option_value { i32 3145728, i32 32, i32 20 }, %struct.option_value { i32 4194304, i32 32, i32 20 }, %struct.option_value { i32 8388608, i32 64, i32 20 }, %struct.option_value { i32 16777216, i32 64, i32 20 }, %struct.option_value { i32 25165824, i32 64, i32 20 }, %struct.option_value { i32 33554432, i32 64, i32 20 }], align 16
@.str.8 = private unnamed_addr constant [48 x i8] c"Internal error initializing compression library\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"lzma compression data error\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"lzma compression error: %ju MiB would have been needed\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"lzma compression failed: lzma_code() call returned status %d\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Unacceptable dictionary size for lzip: %d\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"Internal error initializing compression library: Cannot allocate memory\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"Internal error initializing compression library: It's a bug in liblzma\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"compression-level\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"threads\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_compression_lzip(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @__archive_write_filters_free(ptr noundef %0) #13
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str.4) #13
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %archive_write_add_filter_lzip.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(328) ptr @calloc(i64 noundef 1, i64 noundef 328) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %common_setup.exit.i, label %10

common_setup.exit.i:                              ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %7, i32 noundef 12, ptr noundef nonnull @.str.6) #13
  br label %archive_write_add_filter_lzip.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %8, ptr %11, align 8
  store i32 6, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @archive_compressor_xz_open, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @archive_compressor_xz_close, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @archive_compressor_xz_free, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @archive_compressor_xz_options, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @.str.5, ptr %18, align 8
  br label %archive_write_add_filter_lzip.exit

archive_write_add_filter_lzip.exit:               ; preds = %1, %common_setup.exit.i, %10
  %.0.i = phi i32 [ -30, %1 ], [ 0, %10 ], [ -30, %common_setup.exit.i ]
  ret i32 %.0.i
}

declare void @__archive_write_filters_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_add_filter_lzip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str.4) #13
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(328) ptr @calloc(i64 noundef 1, i64 noundef 328) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %common_setup.exit, label %10

common_setup.exit:                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %7, i32 noundef 12, ptr noundef nonnull @.str.6) #13
  br label %19

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %8, ptr %11, align 8
  store i32 6, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @archive_compressor_xz_open, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @archive_compressor_xz_close, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @archive_compressor_xz_free, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @archive_compressor_xz_options, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @.str.5, ptr %18, align 8
  br label %19

19:                                               ; preds = %common_setup.exit, %10, %1
  %.0 = phi i32 [ -30, %1 ], [ 0, %10 ], [ -30, %common_setup.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_compression_lzma(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @__archive_write_filters_free(ptr noundef %0) #13
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str.2) #13
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %archive_write_add_filter_lzma.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(328) ptr @calloc(i64 noundef 1, i64 noundef 328) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %common_setup.exit.i, label %10

common_setup.exit.i:                              ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %7, i32 noundef 12, ptr noundef nonnull @.str.6) #13
  br label %archive_write_add_filter_lzma.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %8, ptr %11, align 8
  store i32 6, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @archive_compressor_xz_open, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @archive_compressor_xz_close, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @archive_compressor_xz_free, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @archive_compressor_xz_options, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @.str.3, ptr %18, align 8
  br label %archive_write_add_filter_lzma.exit

archive_write_add_filter_lzma.exit:               ; preds = %1, %common_setup.exit.i, %10
  %.0.i = phi i32 [ -30, %1 ], [ 0, %10 ], [ -30, %common_setup.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_add_filter_lzma(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str.2) #13
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(328) ptr @calloc(i64 noundef 1, i64 noundef 328) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %common_setup.exit, label %10

common_setup.exit:                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %7, i32 noundef 12, ptr noundef nonnull @.str.6) #13
  br label %19

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %8, ptr %11, align 8
  store i32 6, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @archive_compressor_xz_open, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @archive_compressor_xz_close, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @archive_compressor_xz_free, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @archive_compressor_xz_options, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @.str.3, ptr %18, align 8
  br label %19

19:                                               ; preds = %common_setup.exit, %10, %1
  %.0 = phi i32 [ -30, %1 ], [ 0, %10 ], [ -30, %common_setup.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_compression_xz(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @__archive_write_filters_free(ptr noundef %0) #13
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #13
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %archive_write_add_filter_xz.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(328) ptr @calloc(i64 noundef 1, i64 noundef 328) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %common_setup.exit.i, label %10

common_setup.exit.i:                              ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %7, i32 noundef 12, ptr noundef nonnull @.str.6) #13
  br label %archive_write_add_filter_xz.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %8, ptr %11, align 8
  store i32 6, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @archive_compressor_xz_open, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @archive_compressor_xz_close, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @archive_compressor_xz_free, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @archive_compressor_xz_options, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @.str.1, ptr %18, align 8
  br label %archive_write_add_filter_xz.exit

archive_write_add_filter_xz.exit:                 ; preds = %1, %common_setup.exit.i, %10
  %.0.i = phi i32 [ -30, %1 ], [ 0, %10 ], [ -30, %common_setup.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_add_filter_xz(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #13
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(328) ptr @calloc(i64 noundef 1, i64 noundef 328) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %common_setup.exit, label %10

common_setup.exit:                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %7, i32 noundef 12, ptr noundef nonnull @.str.6) #13
  br label %19

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %8, ptr %11, align 8
  store i32 6, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @archive_compressor_xz_open, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @archive_compressor_xz_close, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @archive_compressor_xz_free, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @archive_compressor_xz_options, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @.str.1, ptr %18, align 8
  br label %19

19:                                               ; preds = %common_setup.exit, %10, %1
  %.0 = phi i32 [ -30, %1 ], [ 0, %10 ], [ -30, %common_setup.exit ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__archive_write_allocate_filter(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_compressor_xz_open(ptr noundef captures(none) %0) #0 {
  %2 = alloca %struct.lzma_mt, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1329217314
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = tail call i32 @archive_write_get_bytes_per_block(ptr noundef nonnull %10) #13
  %15 = sext i32 %14 to i64
  %16 = icmp ugt i32 %14, 65536
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %17
  %19 = urem i64 65536, %15
  %20 = sub nuw nsw i64 65536, %19
  br label %21

21:                                               ; preds = %13, %18, %17, %8
  %.050 = phi i64 [ %20, %18 ], [ 65536, %17 ], [ 65536, %8 ], [ %15, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i64 %.050, ptr %22, align 8
  %23 = tail call noalias ptr @malloc(i64 noundef %.050) #15
  store ptr %23, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 12, ptr noundef nonnull @.str.7) #13
  br label %138

27:                                               ; preds = %21, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @archive_compressor_xz_write, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load i32, ptr %4, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %struct.option_value], ptr @option_values, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 196
  store i32 3, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i32 2, ptr %42, align 4
  %.inv = icmp sgt i32 %33, 2
  %43 = select i1 %.inv, i32 2, i32 1
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 220
  store i32 0, ptr %51, align 4
  br label %59

52:                                               ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %54 = load i32, ptr %4, align 8
  %55 = tail call zeroext i8 @lzma_lzma_preset(ptr noundef nonnull %53, i32 noundef %54) #13
  %.not52 = icmp eq i8 %55, 0
  br i1 %.not52, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %58, i32 noundef -1, ptr noundef nonnull @.str.8) #13
  br label %59

59:                                               ; preds = %52, %56, %32
  %.sink55 = phi i64 [ 4611686018427387905, %32 ], [ 33, %56 ], [ 33, %52 ]
  %.sink = phi ptr [ %37, %32 ], [ %53, %56 ], [ %53, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 %.sink55, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %.sink, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 -1, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %63, i8 0, i64 136, i1 false)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %67, ptr %68, align 8
  %69 = load i32, ptr %29, align 8
  switch i32 %69, label %86 [
    i32 6, label %70
    i32 5, label %83
  ]

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %72 = load i32, ptr %71, align 4
  %.not54.i = icmp eq i32 %72, 1
  br i1 %.not54.i, label %80, label %73

73:                                               ; preds = %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %72, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 300, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 4, ptr %78, align 8
  %79 = call i32 @lzma_stream_encoder_mt(ptr noundef nonnull %63, ptr noundef nonnull %2) #13
  br label %130

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %82 = tail call i32 @lzma_stream_encoder(ptr noundef nonnull %63, ptr noundef nonnull %81, i32 noundef 4) #13
  br label %130

83:                                               ; preds = %59
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %85 = tail call i32 @lzma_alone_encoder(ptr noundef nonnull %63, ptr noundef nonnull %84) #13
  br label %130

86:                                               ; preds = %59
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, -536870913
  %or.cond.i = icmp ult i32 %89, -536866817
  br i1 %or.cond.i, label %90, label %.preheader.i

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %92, i32 noundef -1, ptr noundef nonnull @.str.12, i32 noundef %88) #13
  br label %archive_compressor_xz_init_stream.exit.thread

.preheader.i:                                     ; preds = %86, %95
  %.04955.i = phi i32 [ %96, %95 ], [ 29, %86 ]
  %93 = shl nuw i32 1, %.04955.i
  %94 = and i32 %93, %88
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %95, label %._crit_edge.i

95:                                               ; preds = %.preheader.i
  %96 = add nsw i32 %.04955.i, -1
  %97 = icmp ugt i32 %.04955.i, 12
  br i1 %97, label %.preheader.i, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.preheader.i, %95
  %.049.lcssa.i = phi i32 [ 11, %95 ], [ %.04955.i, %.preheader.i ]
  %98 = shl nuw i32 1, %.049.lcssa.i
  %99 = icmp sgt i32 %88, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %._crit_edge.i
  %101 = add nuw nsw i32 %.049.lcssa.i, 1
  %102 = shl nuw i32 2, %.049.lcssa.i
  %103 = sub nsw i32 %102, %88
  %104 = add nsw i32 %.049.lcssa.i, -3
  %105 = shl nuw i32 1, %104
  %106 = sdiv i32 %103, %105
  %107 = shl nsw i32 %106, 5
  %108 = and i32 %107, 224
  br label %109

109:                                              ; preds = %100, %._crit_edge.i
  %.1.i = phi i32 [ %101, %100 ], [ %.049.lcssa.i, %._crit_edge.i ]
  %.0.i = phi i32 [ %108, %100 ], [ 0, %._crit_edge.i ]
  %110 = and i32 %.1.i, 31
  %111 = or disjoint i32 %.0.i, %110
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i32 0, ptr %112, align 8
  store i8 76, ptr %64, align 1
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store i8 90, ptr %114, align 1
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2
  store i8 73, ptr %116, align 1
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 3
  store i8 80, ptr %118, align 1
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i8 1, ptr %120, align 1
  %121 = trunc nuw i32 %111 to i8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 5
  store i8 %121, ptr %123, align 1
  %124 = load ptr, ptr %65, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 6
  store ptr %125, ptr %65, align 8
  %126 = load i64, ptr %68, align 8
  %127 = add i64 %126, -6
  store i64 %127, ptr %68, align 8
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %129 = tail call i32 @lzma_raw_encoder(ptr noundef nonnull %63, ptr noundef nonnull %128) #13
  br label %130

130:                                              ; preds = %109, %83, %80, %73
  %.051.i = phi i32 [ %79, %73 ], [ %82, %80 ], [ %85, %83 ], [ %129, %109 ]
  switch i32 %.051.i, label %134 [
    i32 0, label %137
    i32 5, label %131
  ]

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %133, i32 noundef 12, ptr noundef nonnull @.str.13) #13
  br label %archive_compressor_xz_init_stream.exit.thread

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %136, i32 noundef -1, ptr noundef nonnull @.str.14) #13
  br label %archive_compressor_xz_init_stream.exit.thread

archive_compressor_xz_init_stream.exit.thread:    ; preds = %90, %134, %131
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2)
  br label %138

137:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2)
  store ptr %4, ptr %3, align 8
  br label %138

138:                                              ; preds = %archive_compressor_xz_init_stream.exit.thread, %137, %25
  %.0 = phi i32 [ -30, %25 ], [ 0, %137 ], [ -30, %archive_compressor_xz_init_stream.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_xz_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @drive_compressor(ptr noundef %0, ptr noundef %3, i32 noundef 1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %91

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__archive_write_filter(ptr noundef %16, ptr noundef %18, i64 noundef %11) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 9
  %23 = icmp eq i32 %19, 0
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %91

24:                                               ; preds = %6
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %27 = load i32, ptr %26, align 8
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %25, align 1
  %29 = lshr i32 %27, 8
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %30, ptr %31, align 1
  %32 = lshr i32 %27, 16
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %27, 24
  %36 = trunc nuw i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 3
  store i8 %36, ptr %37, align 1
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr %39, align 1
  %43 = lshr i64 %41, 8
  %44 = trunc i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 5
  store i8 %44, ptr %45, align 1
  %46 = lshr i64 %41, 16
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 6
  store i8 %47, ptr %48, align 1
  %49 = lshr i64 %41, 24
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 7
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %53 = lshr i64 %41, 32
  %54 = trunc i64 %53 to i8
  store i8 %54, ptr %52, align 1
  %55 = lshr i64 %41, 40
  %56 = trunc i64 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 %56, ptr %57, align 1
  %58 = lshr i64 %41, 48
  %59 = trunc i64 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 10
  store i8 %59, ptr %60, align 1
  %sum.shift.i = lshr i64 %41, 56
  %61 = trunc nuw i64 %sum.shift.i to i8
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 11
  store i8 %61, ptr %62, align 1
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i64, ptr %12, align 8
  %66 = add nsw i64 %65, 20
  %67 = trunc i64 %66 to i8
  store i8 %67, ptr %64, align 1
  %68 = lshr i64 %66, 8
  %69 = trunc i64 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 13
  store i8 %69, ptr %70, align 1
  %71 = lshr i64 %66, 16
  %72 = trunc i64 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 14
  store i8 %72, ptr %73, align 1
  %74 = lshr i64 %66, 24
  %75 = trunc i64 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 15
  store i8 %75, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %78 = lshr i64 %66, 32
  %79 = trunc i64 %78 to i8
  store i8 %79, ptr %77, align 1
  %80 = lshr i64 %66, 40
  %81 = trunc i64 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 17
  store i8 %81, ptr %82, align 1
  %83 = lshr i64 %66, 48
  %84 = trunc i64 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 18
  store i8 %84, ptr %85, align 1
  %sum.shift.i24 = lshr i64 %66, 56
  %86 = trunc nuw i64 %sum.shift.i24 to i8
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 19
  store i8 %86, ptr %87, align 1
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = tail call i32 @__archive_write_filter(ptr noundef %88, ptr noundef %89, i64 noundef 20) #13
  br label %91

91:                                               ; preds = %6, %24, %1
  %.0 = phi i32 [ %90, %24 ], [ %19, %6 ], [ %4, %1 ]
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @lzma_end(ptr noundef nonnull %92) #13
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @archive_compressor_xz_free(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #13
  tail call void @free(ptr noundef %3) #13
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -20, 1) i32 @archive_compressor_xz_options(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.15) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = icmp eq ptr %2, null
  br i1 %10, label %37, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %2, align 1
  %13 = add i8 %12, -48
  %or.cond = icmp ult i8 %13, 10
  br i1 %or.cond, label %14, label %37

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = load i8, ptr %15, align 1
  %.not20 = icmp eq i8 %16, 0
  br i1 %.not20, label %17, label %37

17:                                               ; preds = %14
  %18 = zext nneg i8 %13 to i32
  store i32 %18, ptr %6, align 8
  br label %37

19:                                               ; preds = %3
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.16) #16
  %21 = icmp ne i32 %20, 0
  %22 = icmp eq ptr %2, null
  %or.cond21 = or i1 %22, %21
  br i1 %or.cond21, label %37, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @__errno_location() #17
  store i32 0, ptr %24, align 4
  %25 = call i64 @strtoul(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 10) #13
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  %.not19 = icmp eq i8 %31, 0
  br i1 %.not19, label %33, label %32

32:                                               ; preds = %29, %23
  store i32 1, ptr %27, align 4
  br label %37

33:                                               ; preds = %29
  %34 = icmp eq i32 %26, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call i32 @lzma_cputhreads() #13
  store i32 %36, ptr %27, align 4
  br label %37

37:                                               ; preds = %19, %33, %35, %9, %11, %14, %32, %17
  %.0 = phi i32 [ 0, %17 ], [ -20, %32 ], [ -20, %14 ], [ -20, %11 ], [ -20, %9 ], [ 0, %35 ], [ 0, %33 ], [ -20, %19 ]
  ret i32 %.0
}

declare i32 @archive_write_get_bytes_per_block(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_compressor_xz_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %2
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @lzma_crc32(ptr noundef %1, i64 noundef %2, i32 noundef %14) #16
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %18, align 8
  %19 = tail call fastcc i32 @drive_compressor(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 0)
  ret i32 %19
}

; Function Attrs: nounwind
declare zeroext i8 @lzma_lzma_preset(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @drive_compressor(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not24 = icmp eq i32 %2, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not24, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %29
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %.split.us
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = add i64 %16, %15
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = tail call i32 @__archive_write_filter(ptr noundef %18, ptr noundef %19, i64 noundef %15) #13
  %.not.us = icmp eq i32 %20, 0
  br i1 %.not.us, label %21, label %.split37.us

21:                                               ; preds = %14
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %10, align 8
  %23 = load i64, ptr %6, align 8
  store i64 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %21, %.split.us
  %25 = load i64, ptr %11, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.split37.us, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @lzma_code(ptr noundef nonnull %4, i32 noundef 0) #13
  switch i32 %28, label %.split34.us [
    i32 0, label %29
    i32 1, label %.critedge
    i32 6, label %.split40.us
  ]

29:                                               ; preds = %27
  %30 = load i64, ptr %11, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.split37.us, label %.split.us

.split:                                           ; preds = %3, %44
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %.split
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = tail call i32 @__archive_write_filter(ptr noundef %38, ptr noundef %39, i64 noundef %35) #13
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %.split37.us

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %10, align 8
  %43 = load i64, ptr %6, align 8
  store i64 %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %41, %.split
  %45 = tail call i32 @lzma_code(ptr noundef nonnull %4, i32 noundef 3) #13
  switch i32 %45, label %.split34.us [
    i32 0, label %.split
    i32 1, label %.split37.us
    i32 6, label %.split40.us
  ]

.critedge:                                        ; preds = %27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %47, i32 noundef -1, ptr noundef nonnull @.str.9) #13
  br label %.split37.us

.split40.us:                                      ; preds = %44, %27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 @lzma_memusage(ptr noundef nonnull %4) #16
  %51 = add i64 %50, 1048575
  %52 = lshr i64 %51, 20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %49, i32 noundef 12, ptr noundef nonnull @.str.10, i64 noundef %52) #13
  br label %.split37.us

.split34.us:                                      ; preds = %44, %27
  %.us-phi35 = phi i32 [ %28, %27 ], [ %45, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %54, i32 noundef -1, ptr noundef nonnull @.str.11, i32 noundef %.us-phi35) #13
  br label %.split37.us

.split37.us:                                      ; preds = %34, %44, %29, %24, %14, %.split34.us, %.split40.us, %.critedge
  %.0 = phi i32 [ -30, %.split34.us ], [ -30, %.split40.us ], [ -30, %.critedge ], [ 0, %29 ], [ 0, %24 ], [ -30, %14 ], [ 0, %44 ], [ -30, %34 ]
  ret i32 %.0
}

declare i32 @__archive_write_filter(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_memusage(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @lzma_stream_encoder_mt(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @lzma_stream_encoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @lzma_alone_encoder(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @lzma_raw_encoder(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @lzma_cputhreads() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
