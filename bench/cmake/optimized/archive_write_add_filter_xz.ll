; ModuleID = 'bench/cmake/original/archive_write_add_filter_xz.ll'
source_filename = "bench/cmake/original/archive_write_add_filter_xz.ll"
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
  %.not.i = icmp eq i32 %2, -30
  br i1 %.not.i, label %archive_write_add_filter_lzip.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call noalias dereferenceable_or_null(328) ptr @calloc(i64 noundef 1, i64 noundef 328) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %common_setup.exit.i, label %9

common_setup.exit.i:                              ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %6, i32 noundef 12, ptr noundef nonnull @.str.6) #13
  br label %archive_write_add_filter_lzip.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %7, ptr %10, align 8, !tbaa !14
  store i32 6, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %11, align 4, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @archive_compressor_xz_open, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @archive_compressor_xz_close, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @archive_compressor_xz_free, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @archive_compressor_xz_options, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 9, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.5, ptr %17, align 8, !tbaa !26
  br label %archive_write_add_filter_lzip.exit

archive_write_add_filter_lzip.exit:               ; preds = %1, %common_setup.exit.i, %9
  %.1.i = phi i32 [ -30, %1 ], [ 0, %9 ], [ -30, %common_setup.exit.i ]
  ret i32 %.1.i
}

declare void @__archive_write_filters_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_add_filter_lzip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str.4) #13
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call noalias dereferenceable_or_null(328) ptr @calloc(i64 noundef 1, i64 noundef 328) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %common_setup.exit, label %9

common_setup.exit:                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %6, i32 noundef 12, ptr noundef nonnull @.str.6) #13
  br label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %7, ptr %10, align 8, !tbaa !14
  store i32 6, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %11, align 4, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @archive_compressor_xz_open, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @archive_compressor_xz_close, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @archive_compressor_xz_free, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @archive_compressor_xz_options, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 9, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.5, ptr %17, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %common_setup.exit, %9, %1
  %.1 = phi i32 [ -30, %1 ], [ 0, %9 ], [ -30, %common_setup.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_compression_lzma(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @__archive_write_filters_free(ptr noundef %0) #13
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str.2) #13
  %.not.i = icmp eq i32 %2, -30
  br i1 %.not.i, label %archive_write_add_filter_lzma.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call noalias dereferenceable_or_null(328) ptr @calloc(i64 noundef 1, i64 noundef 328) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %common_setup.exit.i, label %9

common_setup.exit.i:                              ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %6, i32 noundef 12, ptr noundef nonnull @.str.6) #13
  br label %archive_write_add_filter_lzma.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %7, ptr %10, align 8, !tbaa !14
  store i32 6, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %11, align 4, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @archive_compressor_xz_open, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @archive_compressor_xz_close, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @archive_compressor_xz_free, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @archive_compressor_xz_options, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 5, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.3, ptr %17, align 8, !tbaa !26
  br label %archive_write_add_filter_lzma.exit

archive_write_add_filter_lzma.exit:               ; preds = %1, %common_setup.exit.i, %9
  %.1.i = phi i32 [ -30, %1 ], [ 0, %9 ], [ -30, %common_setup.exit.i ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_add_filter_lzma(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str.2) #13
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call noalias dereferenceable_or_null(328) ptr @calloc(i64 noundef 1, i64 noundef 328) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %common_setup.exit, label %9

common_setup.exit:                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %6, i32 noundef 12, ptr noundef nonnull @.str.6) #13
  br label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %7, ptr %10, align 8, !tbaa !14
  store i32 6, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %11, align 4, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @archive_compressor_xz_open, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @archive_compressor_xz_close, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @archive_compressor_xz_free, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @archive_compressor_xz_options, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 5, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.3, ptr %17, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %common_setup.exit, %9, %1
  %.1 = phi i32 [ -30, %1 ], [ 0, %9 ], [ -30, %common_setup.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_compression_xz(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @__archive_write_filters_free(ptr noundef %0) #13
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #13
  %.not.i = icmp eq i32 %2, -30
  br i1 %.not.i, label %archive_write_add_filter_xz.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call noalias dereferenceable_or_null(328) ptr @calloc(i64 noundef 1, i64 noundef 328) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %common_setup.exit.i, label %9

common_setup.exit.i:                              ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %6, i32 noundef 12, ptr noundef nonnull @.str.6) #13
  br label %archive_write_add_filter_xz.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %7, ptr %10, align 8, !tbaa !14
  store i32 6, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %11, align 4, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @archive_compressor_xz_open, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @archive_compressor_xz_close, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @archive_compressor_xz_free, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @archive_compressor_xz_options, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 6, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.1, ptr %17, align 8, !tbaa !26
  br label %archive_write_add_filter_xz.exit

archive_write_add_filter_xz.exit:                 ; preds = %1, %common_setup.exit.i, %9
  %.1.i = phi i32 [ -30, %1 ], [ 0, %9 ], [ -30, %common_setup.exit.i ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_add_filter_xz(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #13
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call noalias dereferenceable_or_null(328) ptr @calloc(i64 noundef 1, i64 noundef 328) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %common_setup.exit, label %9

common_setup.exit:                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %6, i32 noundef 12, ptr noundef nonnull @.str.6) #13
  br label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %7, ptr %10, align 8, !tbaa !14
  store i32 6, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %11, align 4, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @archive_compressor_xz_open, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @archive_compressor_xz_close, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @archive_compressor_xz_free, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @archive_compressor_xz_options, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 6, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.1, ptr %17, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %common_setup.exit, %9, %1
  %.1 = phi i32 [ -30, %1 ], [ 0, %9 ], [ -30, %common_setup.exit ]
  ret i32 %.1
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__archive_write_allocate_filter(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_compressor_xz_open(ptr noundef captures(none) %0) #0 {
  %2 = alloca %struct.lzma_mt, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load i32, ptr %10, align 8, !tbaa !28
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
  %19 = urem i32 65536, %14
  %narrow = sub nuw nsw i32 65536, %19
  %20 = zext nneg i32 %narrow to i64
  br label %21

21:                                               ; preds = %13, %18, %17, %8
  %.052 = phi i64 [ 65536, %8 ], [ %20, %18 ], [ 65536, %17 ], [ %15, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i64 %.052, ptr %22, align 8, !tbaa !33
  %23 = tail call noalias ptr @malloc(i64 noundef %.052) #15
  store ptr %23, ptr %5, align 8, !tbaa !27
  %.not54 = icmp eq ptr %23, null
  br i1 %.not54, label %24, label %.critedge

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %25, i32 noundef 12, ptr noundef nonnull @.str.7) #13
  br label %140

.critedge:                                        ; preds = %21, %1
  %26 = phi ptr [ %23, %21 ], [ %6, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @archive_compressor_xz_write, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %31, label %54

31:                                               ; preds = %.critedge
  %32 = load i32, ptr %4, align 8, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i8], ptr @option_values, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i32 %35, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr null, ptr %37, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i32 0, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 196
  store i32 3, ptr %39, align 4, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 0, ptr %40, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i32 2, ptr %41, align 4, !tbaa !42
  %.inv = icmp sgt i32 %32, 2
  %42 = select i1 %.inv, i32 2, i32 1
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i32 %42, ptr %43, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i32 %45, ptr %46, align 4, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i32 %48, ptr %49, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 220
  store i32 0, ptr %50, align 4, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 4611686018427387905, ptr %51, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %36, ptr %52, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 -1, ptr %53, align 8, !tbaa !49
  br label %65

54:                                               ; preds = %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %56 = load i32, ptr %4, align 8, !tbaa !15
  %57 = tail call zeroext i8 @lzma_lzma_preset(ptr noundef nonnull %55, i32 noundef %56) #13
  %.not55 = icmp eq i8 %57, 0
  br i1 %.not55, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %60, i32 noundef -1, ptr noundef nonnull @.str.8) #13
  br label %61

61:                                               ; preds = %58, %54
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 33, ptr %62, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %55, ptr %63, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 -1, ptr %64, align 8, !tbaa !49
  %.pre = load ptr, ptr %5, align 8, !tbaa !27
  br label %65

65:                                               ; preds = %61, %31
  %66 = phi ptr [ %.pre, %61 ], [ %26, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %67, i8 0, i64 136, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %66, ptr %68, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %70, ptr %71, align 8, !tbaa !53
  %72 = load i32, ptr %28, align 8, !tbaa !25
  switch i32 %72, label %89 [
    i32 6, label %73
    i32 5, label %86
  ]

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %.not59.i = icmp eq i32 %75, 1
  br i1 %.not59.i, label %83, label %76

76:                                               ; preds = %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %75, ptr %77, align 4, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 300, ptr %78, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %79, ptr %80, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 4, ptr %81, align 8, !tbaa !58
  %82 = call i32 @lzma_stream_encoder_mt(ptr noundef nonnull %67, ptr noundef nonnull %2) #13
  br label %132

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %85 = tail call i32 @lzma_stream_encoder(ptr noundef nonnull %67, ptr noundef nonnull %84, i32 noundef 4) #13
  br label %132

86:                                               ; preds = %65
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %88 = tail call i32 @lzma_alone_encoder(ptr noundef nonnull %67, ptr noundef nonnull %87) #13
  br label %132

89:                                               ; preds = %65
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %91 = load i32, ptr %90, align 8, !tbaa !37
  %92 = add i32 %91, -4096
  %or.cond.i = icmp ult i32 %92, 536866817
  br i1 %or.cond.i, label %.preheader.i, label %.thread.i

.thread.i:                                        ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %94, i32 noundef -1, ptr noundef nonnull @.str.12, i32 noundef %91) #13
  br label %archive_compressor_xz_init_stream.exit.thread

.preheader.i:                                     ; preds = %89, %97
  %.05261.i = phi i32 [ %98, %97 ], [ 29, %89 ]
  %95 = shl nuw i32 1, %.05261.i
  %96 = and i32 %95, %91
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %97, label %split.i

97:                                               ; preds = %.preheader.i
  %98 = add nsw i32 %.05261.i, -1
  %99 = icmp samesign ugt i32 %.05261.i, 12
  br i1 %99, label %.preheader.i, label %._crit_edge.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %97
  br label %split.i, !llvm.loop !59

split.i:                                          ; preds = %.preheader.i, %._crit_edge.i
  %.052.lcssa.i = phi i32 [ 11, %._crit_edge.i ], [ %.05261.i, %.preheader.i ]
  %100 = shl nuw i32 1, %.052.lcssa.i
  %101 = icmp sgt i32 %91, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %split.i
  %103 = add nuw nsw i32 %.052.lcssa.i, 1
  %104 = shl nuw i32 2, %.052.lcssa.i
  %105 = sub nsw i32 %104, %91
  %106 = add nsw i32 %.052.lcssa.i, -3
  %107 = shl nuw i32 1, %106
  %108 = sdiv i32 %105, %107
  %109 = shl nsw i32 %108, 5
  %110 = and i32 %109, 224
  br label %111

111:                                              ; preds = %102, %split.i
  %.1.i = phi i32 [ %103, %102 ], [ %.052.lcssa.i, %split.i ]
  %.051.i = phi i32 [ %110, %102 ], [ 0, %split.i ]
  %112 = and i32 %.1.i, 31
  %113 = or disjoint i32 %.051.i, %112
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i32 0, ptr %114, align 8, !tbaa !61
  store i8 76, ptr %66, align 1, !tbaa !62
  %115 = load ptr, ptr %5, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store i8 90, ptr %116, align 1, !tbaa !62
  %117 = load ptr, ptr %5, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2
  store i8 73, ptr %118, align 1, !tbaa !62
  %119 = load ptr, ptr %5, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 3
  store i8 80, ptr %120, align 1, !tbaa !62
  %121 = load ptr, ptr %5, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i8 1, ptr %122, align 1, !tbaa !62
  %123 = trunc nuw i32 %113 to i8
  %124 = load ptr, ptr %5, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 5
  store i8 %123, ptr %125, align 1, !tbaa !62
  %126 = load ptr, ptr %68, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 6
  store ptr %127, ptr %68, align 8, !tbaa !52
  %128 = load i64, ptr %71, align 8, !tbaa !53
  %129 = add i64 %128, -6
  store i64 %129, ptr %71, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %131 = tail call i32 @lzma_raw_encoder(ptr noundef nonnull %67, ptr noundef nonnull %130) #13
  br label %132

132:                                              ; preds = %111, %86, %83, %76
  %.055.i = phi i32 [ %82, %76 ], [ %85, %83 ], [ %88, %86 ], [ %131, %111 ]
  switch i32 %.055.i, label %136 [
    i32 0, label %139
    i32 5, label %133
  ]

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %135, i32 noundef 12, ptr noundef nonnull @.str.13) #13
  br label %archive_compressor_xz_init_stream.exit.thread

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %138, i32 noundef -1, ptr noundef nonnull @.str.14) #13
  br label %archive_compressor_xz_init_stream.exit.thread

archive_compressor_xz_init_stream.exit.thread:    ; preds = %.thread.i, %136, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %140

139:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %4, ptr %3, align 8, !tbaa !14
  br label %140

140:                                              ; preds = %archive_compressor_xz_init_stream.exit.thread, %24, %139
  %.1 = phi i32 [ 0, %139 ], [ -30, %24 ], [ -30, %archive_compressor_xz_init_stream.exit.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_xz_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call fastcc i32 @drive_compressor(ptr noundef %0, ptr noundef %3, i32 noundef 1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = sub i64 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %13 = load i64, ptr %12, align 8, !tbaa !63
  %14 = add i64 %13, %11
  store i64 %14, ptr %12, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = tail call i32 @__archive_write_filter(ptr noundef %16, ptr noundef %18, i64 noundef %11) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = icmp eq i32 %21, 9
  %23 = icmp eq i32 %19, 0
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %39

24:                                               ; preds = %6
  %25 = load ptr, ptr %17, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %27 = load i32, ptr %26, align 8, !tbaa !61
  store i32 %27, ptr %25, align 1
  %28 = load ptr, ptr %17, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %31 = load i64, ptr %30, align 8, !tbaa !65
  store i64 %31, ptr %29, align 1
  %32 = load ptr, ptr %17, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i64, ptr %12, align 8, !tbaa !63
  %35 = add nsw i64 %34, 20
  store i64 %35, ptr %33, align 1
  %36 = load ptr, ptr %15, align 8, !tbaa !64
  %37 = load ptr, ptr %17, align 8, !tbaa !27
  %38 = tail call i32 @__archive_write_filter(ptr noundef %36, ptr noundef %37, i64 noundef 20) #13
  br label %39

39:                                               ; preds = %6, %24, %1
  %.0 = phi i32 [ %38, %24 ], [ %19, %6 ], [ %4, %1 ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @lzma_end(ptr noundef nonnull %40) #13
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @archive_compressor_xz_free(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  tail call void @free(ptr noundef %5) #13
  tail call void @free(ptr noundef %3) #13
  store ptr null, ptr %2, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -20, 1) i32 @archive_compressor_xz_options(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.15) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = icmp eq ptr %2, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %2, align 1, !tbaa !62
  %13 = add i8 %12, -48
  %or.cond = icmp ult i8 %13, 10
  br i1 %or.cond, label %14, label %38

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !62
  %.not21 = icmp eq i8 %16, 0
  br i1 %.not21, label %17, label %38

17:                                               ; preds = %14
  %18 = zext nneg i8 %13 to i32
  store i32 %18, ptr %6, align 8, !tbaa !15
  br label %38

19:                                               ; preds = %3
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.16) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = icmp eq ptr %2, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #17
  store i32 0, ptr %25, align 4, !tbaa !66
  %26 = call i64 @strtoul(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 10) #13
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !20
  %29 = load i32, ptr %25, align 4, !tbaa !66
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %.sink.split

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !67
  %32 = load i8, ptr %31, align 1, !tbaa !62
  %.not20 = icmp eq i8 %32, 0
  br i1 %.not20, label %33, label %.sink.split

33:                                               ; preds = %30
  %34 = icmp eq i32 %27, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call i32 @lzma_cputhreads() #13
  br label %.sink.split

.sink.split:                                      ; preds = %24, %30, %35
  %.sink = phi i32 [ %36, %35 ], [ 1, %30 ], [ 1, %24 ]
  %.1.ph = phi i32 [ 0, %35 ], [ -20, %30 ], [ -20, %24 ]
  store i32 %.sink, ptr %28, align 4, !tbaa !20
  br label %37

37:                                               ; preds = %.sink.split, %33, %22
  %.1 = phi i32 [ -20, %22 ], [ 0, %33 ], [ %.1.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %19, %9, %11, %14, %37, %17
  %.0 = phi i32 [ -20, %9 ], [ 0, %17 ], [ %.1, %37 ], [ -20, %14 ], [ -20, %11 ], [ -20, %19 ]
  ret i32 %.0
}

declare i32 @archive_write_get_bytes_per_block(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_compressor_xz_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = add i64 %7, %2
  store i64 %8, ptr %6, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = tail call i32 @lzma_crc32(ptr noundef %1, i64 noundef %2, i32 noundef %14) #16
  store i32 %15, ptr %13, align 8, !tbaa !61
  br label %16

16:                                               ; preds = %12, %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %18, align 8, !tbaa !69
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
  %12 = load i64, ptr %5, align 8, !tbaa !53
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %.split.us
  %15 = load i64, ptr %6, align 8, !tbaa !33
  %16 = load i64, ptr %7, align 8, !tbaa !63
  %17 = add i64 %16, %15
  store i64 %17, ptr %7, align 8, !tbaa !63
  %18 = load ptr, ptr %8, align 8, !tbaa !64
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = tail call i32 @__archive_write_filter(ptr noundef %18, ptr noundef %19, i64 noundef %15) #13
  %.not.us = icmp eq i32 %20, 0
  br i1 %.not.us, label %21, label %.split37.us

21:                                               ; preds = %14
  %22 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %22, ptr %10, align 8, !tbaa !52
  %23 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %23, ptr %5, align 8, !tbaa !53
  br label %24

24:                                               ; preds = %21, %.split.us
  %25 = load i64, ptr %11, align 8, !tbaa !69
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
  %30 = load i64, ptr %11, align 8, !tbaa !69
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.split37.us, label %.split.us

.split:                                           ; preds = %3, %44
  %32 = load i64, ptr %5, align 8, !tbaa !53
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %.split
  %35 = load i64, ptr %6, align 8, !tbaa !33
  %36 = load i64, ptr %7, align 8, !tbaa !63
  %37 = add i64 %36, %35
  store i64 %37, ptr %7, align 8, !tbaa !63
  %38 = load ptr, ptr %8, align 8, !tbaa !64
  %39 = load ptr, ptr %9, align 8, !tbaa !27
  %40 = tail call i32 @__archive_write_filter(ptr noundef %38, ptr noundef %39, i64 noundef %35) #13
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %.split37.us

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %42, ptr %10, align 8, !tbaa !52
  %43 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %43, ptr %5, align 8, !tbaa !53
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
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %47, i32 noundef -1, ptr noundef nonnull @.str.9) #13
  br label %.split37.us

.split40.us:                                      ; preds = %44, %27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = tail call i64 @lzma_memusage(ptr noundef nonnull %4) #16
  %51 = add i64 %50, 1048575
  %52 = lshr i64 %51, 20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %49, i32 noundef 12, ptr noundef nonnull @.str.10, i64 noundef %52) #13
  br label %.split37.us

.split34.us:                                      ; preds = %44, %27
  %.us-phi35 = phi i32 [ %28, %27 ], [ %45, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %54, i32 noundef -1, ptr noundef nonnull @.str.11, i32 noundef %.us-phi35) #13
  br label %.split37.us

.split37.us:                                      ; preds = %34, %44, %29, %24, %14, %.split34.us, %.split40.us, %.critedge
  %.0 = phi i32 [ -30, %.critedge ], [ -30, %.split34.us ], [ -30, %.split40.us ], [ -30, %14 ], [ 0, %29 ], [ 0, %24 ], [ -30, %34 ], [ 0, %44 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @lzma_cputhreads() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"archive_write_filter", !6, i64 0, !9, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !12, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS7archive", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS20archive_write_filter", !10, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!5, !10, i64 72}
!15 = !{!16, !13, i64 0}
!16 = !{!"private_data", !13, i64 0, !13, i64 4, !17, i64 8, !7, i64 144, !19, i64 176, !6, i64 288, !12, i64 296, !6, i64 304, !6, i64 312, !13, i64 320}
!17 = !{!"", !12, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !6, i64 32, !6, i64 40, !10, i64 48, !18, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !13, i64 128, !13, i64 132}
!18 = !{!"p1 _ZTS15lzma_internal_s", !10, i64 0}
!19 = !{!"", !13, i64 0, !12, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !10, i64 96, !10, i64 104}
!20 = !{!16, !13, i64 4}
!21 = !{!5, !10, i64 32}
!22 = !{!5, !10, i64 56}
!23 = !{!5, !10, i64 64}
!24 = !{!5, !10, i64 24}
!25 = !{!5, !13, i64 88}
!26 = !{!5, !12, i64 80}
!27 = !{!16, !12, i64 296}
!28 = !{!29, !13, i64 0}
!29 = !{!"archive", !13, i64 0, !13, i64 4, !30, i64 8, !13, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !12, i64 40, !31, i64 48, !12, i64 72, !13, i64 80, !13, i64 84, !32, i64 88, !12, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !7, i64 128, !6, i64 136}
!30 = !{!"p1 _ZTS14archive_vtable", !10, i64 0}
!31 = !{!"archive_string", !12, i64 0, !6, i64 8, !6, i64 16}
!32 = !{!"p1 _ZTS19archive_string_conv", !10, i64 0}
!33 = !{!16, !6, i64 304}
!34 = !{!5, !10, i64 40}
!35 = !{!36, !13, i64 0}
!36 = !{!"option_value", !13, i64 0, !13, i64 4, !13, i64 8}
!37 = !{!16, !13, i64 176}
!38 = !{!16, !12, i64 184}
!39 = !{!16, !13, i64 192}
!40 = !{!16, !13, i64 196}
!41 = !{!16, !13, i64 200}
!42 = !{!16, !13, i64 204}
!43 = !{!16, !13, i64 208}
!44 = !{!36, !13, i64 4}
!45 = !{!16, !13, i64 212}
!46 = !{!36, !13, i64 8}
!47 = !{!16, !13, i64 216}
!48 = !{!16, !13, i64 220}
!49 = !{!50, !6, i64 0}
!50 = !{!"", !6, i64 0, !10, i64 8}
!51 = !{!50, !10, i64 8}
!52 = !{!16, !12, i64 32}
!53 = !{!16, !6, i64 40}
!54 = !{!55, !13, i64 4}
!55 = !{!"", !13, i64 0, !13, i64 4, !6, i64 8, !13, i64 16, !13, i64 20, !10, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120}
!56 = !{!55, !13, i64 16}
!57 = !{!55, !10, i64 24}
!58 = !{!55, !13, i64 32}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!16, !13, i64 320}
!62 = !{!7, !7, i64 0}
!63 = !{!16, !6, i64 312}
!64 = !{!5, !11, i64 16}
!65 = !{!16, !6, i64 288}
!66 = !{!13, !13, i64 0}
!67 = !{!12, !12, i64 0}
!68 = !{!16, !12, i64 8}
!69 = !{!16, !6, i64 16}
