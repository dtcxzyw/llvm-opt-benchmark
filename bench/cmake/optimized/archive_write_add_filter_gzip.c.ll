; ModuleID = 'bench/cmake/original/archive_write_add_filter_gzip.c.ll'
source_filename = "bench/cmake/original/archive_write_add_filter_gzip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"archive_write_add_filter_gzip\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"compression-level\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Can't allocate data for compression buffer\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Internal error initializing compression library\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"Internal error initializing compression library: invalid setup parameter\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"Internal error initializing compression library: invalid library version\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"GZip compression failed: deflate() call returned status %d\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Failed to clean up compressor\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_write_set_compression_gzip(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @__archive_write_filters_free(ptr noundef %0) #9
  %2 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #9
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #9
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %archive_write_add_filter_gzip.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #9
  br label %archive_write_add_filter_gzip.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr @archive_compressor_gzip_open, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @archive_compressor_gzip_options, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr @archive_compressor_gzip_close, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr @archive_compressor_gzip_free, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr @.str.2, ptr %16, align 8
  store i32 -1, ptr %6, align 8
  br label %archive_write_add_filter_gzip.exit

archive_write_add_filter_gzip.exit:               ; preds = %1, %8, %9
  %.0.i = phi i32 [ -30, %8 ], [ 0, %9 ], [ -30, %1 ]
  ret i32 %.0.i
}

declare void @__archive_write_filters_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_write_add_filter_gzip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #9
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #9
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #9
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr @archive_compressor_gzip_open, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @archive_compressor_gzip_options, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr @archive_compressor_gzip_close, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr @archive_compressor_gzip_free, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr @.str.2, ptr %16, align 8
  store i32 -1, ptr %6, align 8
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

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_compressor_gzip_open(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.055 = phi i64 [ %19, %17 ], [ 65536, %16 ], [ 65536, %7 ], [ %14, %12 ]
  %21 = getelementptr inbounds i8, ptr %3, i64 136
  store i64 %.055, ptr %21, align 8
  %22 = tail call noalias ptr @malloc(i64 noundef %.055) #11
  store ptr %22, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %25, i32 noundef 12, ptr noundef nonnull @.str.5) #9
  br label %89

26:                                               ; preds = %20, %1
  %27 = tail call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  %28 = getelementptr inbounds i8, ptr %3, i64 144
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 136
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 %34, ptr %35, align 8
  store i8 31, ptr %29, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 -117, ptr %37, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store i8 8, ptr %39, align 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %3, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %62

45:                                               ; preds = %26
  %46 = tail call i64 @time(ptr noundef null) #9
  %47 = trunc i64 %46 to i8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store i8 %47, ptr %49, align 1
  %50 = lshr i64 %46, 8
  %51 = trunc i64 %50 to i8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 5
  store i8 %51, ptr %53, align 1
  %54 = lshr i64 %46, 16
  %55 = trunc i64 %54 to i8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 6
  store i8 %55, ptr %57, align 1
  %58 = lshr i64 %46, 24
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 7
  store i8 %59, ptr %61, align 1
  br label %65

62:                                               ; preds = %26
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  store i32 0, ptr %64, align 1
  br label %65

65:                                               ; preds = %62, %45
  %66 = load i32, ptr %3, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %switch.selectcmp = icmp eq i32 %66, 1
  %switch.select = select i1 %switch.selectcmp, i8 4, i8 0
  %switch.selectcmp59 = icmp eq i32 %66, 9
  %switch.select60 = select i1 %switch.selectcmp59, i8 2, i8 %switch.select
  store i8 %switch.select60, ptr %68, align 1
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 9
  store i8 3, ptr %70, align 1
  %71 = load ptr, ptr %31, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 10
  store ptr %72, ptr %31, align 8
  %73 = load i32, ptr %35, align 8
  %74 = add i32 %73, -10
  store i32 %74, ptr %35, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr @archive_compressor_gzip_write, ptr %75, align 8
  %76 = load i32, ptr %3, align 8
  %77 = tail call i32 @cm_zlib_deflateInit2_(ptr noundef nonnull %30, i32 noundef %76, i32 noundef 8, i32 noundef -15, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 112) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  store ptr %3, ptr %2, align 8
  br label %89

80:                                               ; preds = %65
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %82, i32 noundef -1, ptr noundef nonnull @.str.7) #9
  switch i32 %77, label %89 [
    i32 -2, label %83
    i32 -4, label %85
    i32 -6, label %87
  ]

83:                                               ; preds = %80
  %84 = load ptr, ptr %81, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %84, i32 noundef -1, ptr noundef nonnull @.str.8) #9
  br label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %81, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %86, i32 noundef 12, ptr noundef nonnull @.str.7) #9
  br label %89

87:                                               ; preds = %80
  %88 = load ptr, ptr %81, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %88, i32 noundef -1, ptr noundef nonnull @.str.9) #9
  br label %89

89:                                               ; preds = %80, %83, %85, %87, %79, %24
  %.0 = phi i32 [ -30, %24 ], [ 0, %79 ], [ -30, %87 ], [ -30, %85 ], [ -30, %83 ], [ -30, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @archive_compressor_gzip_options(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.3) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %2, align 1
  %12 = add i8 %11, -48
  %or.cond = icmp ult i8 %12, 10
  br i1 %or.cond, label %13, label %25

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %25

16:                                               ; preds = %13
  %17 = zext nneg i8 %12 to i32
  store i32 %17, ptr %5, align 8
  br label %25

18:                                               ; preds = %3
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.4) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = icmp eq ptr %2, null
  %23 = select i1 %22, i32 -1, i32 1
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %18, %8, %10, %13, %21, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %21 ], [ -20, %13 ], [ -20, %10 ], [ -20, %8 ], [ -20, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_gzip_close(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [8 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %4, i64 128
  %9 = getelementptr inbounds i8, ptr %4, i64 136
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  br label %.split.i

.split.i:                                         ; preds = %22, %1
  %11 = load i32, ptr %6, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %.split.i
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = tail call i32 @__archive_write_filter(ptr noundef %14, ptr noundef %15, i64 noundef %16) #9
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %.thread

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %10, align 8
  %20 = load i64, ptr %9, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %18, %.split.i
  %23 = tail call i32 @cm_zlib_deflate(ptr noundef nonnull %5, i32 noundef 4) #9
  switch i32 %23, label %.split20.us.i [
    i32 0, label %.split.i
    i32 1, label %26
  ]

.split20.us.i:                                    ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %25, i32 noundef -1, ptr noundef nonnull @.str.10, i32 noundef %23) #9
  br label %.thread

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load i32, ptr %6, align 8
  %31 = zext i32 %30 to i64
  %32 = sub i64 %29, %31
  %33 = tail call i32 @__archive_write_filter(ptr noundef %27, ptr noundef %28, i64 noundef %32) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %4, i64 144
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %2, align 1
  %39 = lshr i64 %37, 8
  %40 = trunc i64 %39 to i8
  %41 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %40, ptr %41, align 1
  %42 = lshr i64 %37, 16
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %43, ptr %44, align 1
  %45 = lshr i64 %37, 24
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %4, i64 120
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %50, ptr %51, align 1
  %52 = lshr i64 %49, 8
  %53 = trunc i64 %52 to i8
  %54 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 %53, ptr %54, align 1
  %55 = lshr i64 %49, 16
  %56 = trunc i64 %55 to i8
  %57 = getelementptr inbounds i8, ptr %2, i64 6
  store i8 %56, ptr %57, align 1
  %58 = lshr i64 %49, 24
  %59 = trunc i64 %58 to i8
  %60 = getelementptr inbounds i8, ptr %2, i64 7
  store i8 %59, ptr %60, align 1
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @__archive_write_filter(ptr noundef %61, ptr noundef nonnull %2, i64 noundef 8) #9
  br label %.thread

.thread:                                          ; preds = %13, %.split20.us.i, %35, %26
  %.1 = phi i32 [ %62, %35 ], [ %33, %26 ], [ -30, %.split20.us.i ], [ -30, %13 ]
  %63 = call i32 @cm_zlib_deflateEnd(ptr noundef nonnull %5) #9
  %cond = icmp eq i32 %63, 0
  br i1 %cond, label %67, label %64

64:                                               ; preds = %.thread
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %66, i32 noundef -1, ptr noundef nonnull @.str.11) #9
  br label %67

67:                                               ; preds = %.thread, %64
  %.2 = phi i32 [ %.1, %.thread ], [ -30, %64 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @archive_compressor_gzip_free(ptr nocapture noundef %0) #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #9
  tail call void @free(ptr noundef %3) #9
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @archive_write_get_bytes_per_block(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_compressor_gzip_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 144
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %2 to i32
  %9 = tail call i64 @cm_zlib_crc32(i64 noundef %7, ptr noundef %1, i32 noundef %8) #9
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 120
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %2
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %5, i64 128
  %18 = getelementptr inbounds i8, ptr %5, i64 136
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  br label %.split.us.i

.split.us.i:                                      ; preds = %37, %3
  %20 = phi i32 [ %38, %37 ], [ %8, %3 ]
  %21 = load i32, ptr %15, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %.split.us.i
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load i64, ptr %18, align 8
  %27 = tail call i32 @__archive_write_filter(ptr noundef %24, ptr noundef %25, i64 noundef %26) #9
  %.not.us.i = icmp eq i32 %27, 0
  br i1 %.not.us.i, label %28, label %drive_compressor.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr %17, align 8
  store ptr %29, ptr %19, align 8
  %30 = load i64, ptr %18, align 8
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %15, align 8
  %.pre = load i32, ptr %14, align 8
  br label %32

32:                                               ; preds = %28, %.split.us.i
  %33 = phi i32 [ %.pre, %28 ], [ %20, %.split.us.i ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %drive_compressor.exit, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @cm_zlib_deflate(ptr noundef nonnull %13, i32 noundef 0) #9
  switch i32 %36, label %.split20.us.i [
    i32 0, label %37
    i32 1, label %drive_compressor.exit
  ]

37:                                               ; preds = %35
  %38 = load i32, ptr %14, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %drive_compressor.exit, label %.split.us.i

.split20.us.i:                                    ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %41, i32 noundef -1, ptr noundef nonnull @.str.10, i32 noundef %36) #9
  br label %drive_compressor.exit

drive_compressor.exit:                            ; preds = %23, %32, %35, %37, %.split20.us.i
  %.0.i = phi i32 [ -30, %.split20.us.i ], [ -30, %23 ], [ 0, %32 ], [ 0, %37 ], [ 0, %35 ]
  ret i32 %.0.i
}

declare i32 @cm_zlib_deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__archive_write_filter(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cm_zlib_deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cm_zlib_deflateEnd(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
