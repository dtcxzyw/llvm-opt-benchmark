target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option_value = type { i32, i32, i32 }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.archive_write_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.private_data = type { i32, i32, %struct.lzma_stream, [2 x %struct.lzma_filter], %struct.lzma_options_lzma, i64, ptr, i64, i64, i32 }
%struct.lzma_filter = type { i64, ptr }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_mt = type { i32, i32, i64, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [28 x i8] c"archive_write_add_filter_xz\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"xz\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"archive_write_add_filter_lzma\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"lzma\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"archive_write_add_filter_lzip\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"lzip\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Can't allocate data for compression buffer\00", align 1
@option_values = internal constant [10 x %struct.option_value] [%struct.option_value { i32 65536, i32 32, i32 3 }, %struct.option_value { i32 1048576, i32 32, i32 3 }, %struct.option_value { i32 1572864, i32 32, i32 4 }, %struct.option_value { i32 2097152, i32 32, i32 20 }, %struct.option_value { i32 3145728, i32 32, i32 20 }, %struct.option_value { i32 4194304, i32 32, i32 20 }, %struct.option_value { i32 8388608, i32 64, i32 20 }, %struct.option_value { i32 16777216, i32 64, i32 20 }, %struct.option_value { i32 25165824, i32 64, i32 20 }, %struct.option_value { i32 33554432, i32 64, i32 20 }], align 16
@.str.8 = private unnamed_addr constant [48 x i8] c"Internal error initializing compression library\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"lzma compression data error\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"lzma compression error: %ju MiB would have been needed\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"lzma compression failed: lzma_code() call returned status %d\00", align 1
@archive_compressor_xz_init_stream.lzma_stream_init_data = internal constant %struct.lzma_stream zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [42 x i8] c"Unacceptable dictionary size for lzip: %d\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"Internal error initializing compression library: Cannot allocate memory\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"Internal error initializing compression library: It's a bug in liblzma\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"compression-level\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"threads\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_compression_lzip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @__archive_write_filters_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @archive_write_add_filter_lzip(ptr noundef %4)
  ret i32 %5
}

declare void @__archive_write_filters_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_add_filter_lzip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str.4)
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %16 = load i32, ptr %7, align 4
  switch i32 %16, label %33 [
    i32 0, label %17
  ]

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call ptr @__archive_write_allocate_filter(ptr noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = call i32 @common_setup(ptr noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %27, i32 0, i32 11
  store i32 9, ptr %28, align 8, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %29, i32 0, i32 10
  store ptr @.str.5, ptr %30, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %26, %19
  %32 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_compression_lzma(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @__archive_write_filters_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @archive_write_add_filter_lzma(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_add_filter_lzma(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str.2)
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %16 = load i32, ptr %7, align 4
  switch i32 %16, label %33 [
    i32 0, label %17
  ]

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call ptr @__archive_write_allocate_filter(ptr noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = call i32 @common_setup(ptr noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %27, i32 0, i32 11
  store i32 5, ptr %28, align 8, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %29, i32 0, i32 10
  store ptr @.str.3, ptr %30, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %26, %19
  %32 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_compression_xz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @__archive_write_filters_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @archive_write_add_filter_xz(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_add_filter_xz(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %16 = load i32, ptr %7, align 4
  switch i32 %16, label %33 [
    i32 0, label %17
  ]

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call ptr @__archive_write_allocate_filter(ptr noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = call i32 @common_setup(ptr noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %27, i32 0, i32 11
  store i32 6, ptr %28, align 8, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %29, i32 0, i32 10
  store ptr @.str.1, ptr %30, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %26, %19
  %32 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @__archive_write_allocate_filter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @common_setup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %5, align 8, !tbaa !19
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 328) #12
  store ptr %10, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.archive_write, ptr %14, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %15, i32 noundef 12, ptr noundef @.str.6)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %18, i32 0, i32 9
  store ptr %17, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.private_data, ptr %20, i32 0, i32 0
  store i32 6, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.private_data, ptr %22, i32 0, i32 1
  store i32 1, ptr %23, align 4, !tbaa !29
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %24, i32 0, i32 4
  store ptr @archive_compressor_xz_open, ptr %25, align 8, !tbaa !30
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %26, i32 0, i32 7
  store ptr @archive_compressor_xz_close, ptr %27, align 8, !tbaa !31
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %28, i32 0, i32 8
  store ptr @archive_compressor_xz_free, ptr %29, align 8, !tbaa !32
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %30, i32 0, i32 3
  store ptr @archive_compressor_xz_options, ptr %31, align 8, !tbaa !33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_xz_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %12, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.private_data, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %68

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 65536, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.archive, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = icmp eq i32 %22, -1329217314
  br i1 %23, label %24, label %46

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = call i32 @archive_write_get_bytes_per_block(ptr noundef %27)
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %7, align 8, !tbaa !35
  %30 = load i64, ptr %7, align 8, !tbaa !35
  %31 = load i64, ptr %6, align 8, !tbaa !35
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load i64, ptr %7, align 8, !tbaa !35
  store i64 %34, ptr %6, align 8, !tbaa !35
  br label %45

35:                                               ; preds = %24
  %36 = load i64, ptr %7, align 8, !tbaa !35
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i64, ptr %6, align 8, !tbaa !35
  %40 = load i64, ptr %7, align 8, !tbaa !35
  %41 = urem i64 %39, %40
  %42 = load i64, ptr %6, align 8, !tbaa !35
  %43 = sub i64 %42, %41
  store i64 %43, ptr %6, align 8, !tbaa !35
  br label %44

44:                                               ; preds = %38, %35
  br label %45

45:                                               ; preds = %44, %33
  br label %46

46:                                               ; preds = %45, %17
  %47 = load i64, ptr %6, align 8, !tbaa !35
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.private_data, ptr %48, i32 0, i32 7
  store i64 %47, ptr %49, align 8, !tbaa !41
  %50 = load ptr, ptr %4, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.private_data, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !41
  %53 = call noalias ptr @malloc(i64 noundef %52) #13
  %54 = load ptr, ptr %4, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.private_data, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !34
  %56 = load ptr, ptr %4, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.private_data, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %46
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %63, i32 noundef 12, ptr noundef @.str.7)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %65

64:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %177 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %1
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %69, i32 0, i32 5
  store ptr @archive_compressor_xz_write, ptr %70, align 8, !tbaa !42
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 8, !tbaa !13
  %74 = icmp eq i32 %73, 9
  br i1 %74, label %75, label %139

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %76 = load ptr, ptr %4, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.private_data, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !24
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x %struct.option_value], ptr @option_values, i64 0, i64 %79
  store ptr %80, ptr %9, align 8, !tbaa !43
  %81 = load ptr, ptr %9, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.option_value, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !45
  %84 = load ptr, ptr %4, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.private_data, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %85, i32 0, i32 0
  store i32 %83, ptr %86, align 8, !tbaa !47
  %87 = load ptr, ptr %4, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.private_data, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %88, i32 0, i32 1
  store ptr null, ptr %89, align 8, !tbaa !48
  %90 = load ptr, ptr %4, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.private_data, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %91, i32 0, i32 2
  store i32 0, ptr %92, align 8, !tbaa !49
  %93 = load ptr, ptr %4, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.private_data, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %94, i32 0, i32 3
  store i32 3, ptr %95, align 4, !tbaa !50
  %96 = load ptr, ptr %4, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.private_data, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %97, i32 0, i32 4
  store i32 0, ptr %98, align 8, !tbaa !51
  %99 = load ptr, ptr %4, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.private_data, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %100, i32 0, i32 5
  store i32 2, ptr %101, align 4, !tbaa !52
  %102 = load ptr, ptr %4, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.private_data, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !24
  %105 = icmp sle i32 %104, 2
  %106 = select i1 %105, i32 1, i32 2
  %107 = load ptr, ptr %4, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.private_data, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %108, i32 0, i32 6
  store i32 %106, ptr %109, align 8, !tbaa !53
  %110 = load ptr, ptr %9, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %struct.option_value, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !54
  %113 = load ptr, ptr %4, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.private_data, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %114, i32 0, i32 7
  store i32 %112, ptr %115, align 4, !tbaa !55
  %116 = load ptr, ptr %9, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw %struct.option_value, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !56
  %119 = load ptr, ptr %4, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.private_data, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %120, i32 0, i32 8
  store i32 %118, ptr %121, align 8, !tbaa !57
  %122 = load ptr, ptr %4, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.private_data, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %123, i32 0, i32 9
  store i32 0, ptr %124, align 4, !tbaa !58
  %125 = load ptr, ptr %4, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.private_data, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds nuw %struct.lzma_filter, ptr %127, i32 0, i32 0
  store i64 4611686018427387905, ptr %128, align 8, !tbaa !59
  %129 = load ptr, ptr %4, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw %struct.private_data, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %4, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.private_data, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds nuw %struct.lzma_filter, ptr %133, i32 0, i32 1
  store ptr %130, ptr %134, align 8, !tbaa !61
  %135 = load ptr, ptr %4, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.private_data, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %136, i64 0, i64 1
  %138 = getelementptr inbounds nuw %struct.lzma_filter, ptr %137, i32 0, i32 0
  store i64 -1, ptr %138, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %166

139:                                              ; preds = %68
  %140 = load ptr, ptr %4, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.private_data, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %4, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw %struct.private_data, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !24
  %145 = call zeroext i8 @lzma_lzma_preset(ptr noundef %141, i32 noundef %144) #11
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %139
  %148 = load ptr, ptr %3, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %150, i32 noundef -1, ptr noundef @.str.8)
  br label %151

151:                                              ; preds = %147, %139
  %152 = load ptr, ptr %4, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.private_data, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %153, i64 0, i64 0
  %155 = getelementptr inbounds nuw %struct.lzma_filter, ptr %154, i32 0, i32 0
  store i64 33, ptr %155, align 8, !tbaa !59
  %156 = load ptr, ptr %4, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw %struct.private_data, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %4, align 8, !tbaa !21
  %159 = getelementptr inbounds nuw %struct.private_data, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %159, i64 0, i64 0
  %161 = getelementptr inbounds nuw %struct.lzma_filter, ptr %160, i32 0, i32 1
  store ptr %157, ptr %161, align 8, !tbaa !61
  %162 = load ptr, ptr %4, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw %struct.private_data, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %163, i64 0, i64 1
  %165 = getelementptr inbounds nuw %struct.lzma_filter, ptr %164, i32 0, i32 0
  store i64 -1, ptr %165, align 8, !tbaa !59
  br label %166

166:                                              ; preds = %151, %75
  %167 = load ptr, ptr %3, align 8, !tbaa !11
  %168 = load ptr, ptr %4, align 8, !tbaa !21
  %169 = call i32 @archive_compressor_xz_init_stream(ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %5, align 4, !tbaa !9
  %170 = load i32, ptr %5, align 4, !tbaa !9
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = load ptr, ptr %4, align 8, !tbaa !21
  %174 = load ptr, ptr %3, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %174, i32 0, i32 9
  store ptr %173, ptr %175, align 8, !tbaa !23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %177

176:                                              ; preds = %166
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %177

177:                                              ; preds = %176, %172, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %178 = load i32, ptr %2, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_xz_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %7, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = call i32 @drive_compressor(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  store i32 %10, ptr %4, align 4, !tbaa !9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %78

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.private_data, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.private_data, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.lzma_stream, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !62
  %21 = sub i64 %16, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.private_data, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !63
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !63
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.private_data, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = load ptr, ptr %3, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.private_data, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = load ptr, ptr %3, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.private_data, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.lzma_stream, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !62
  %39 = sub i64 %34, %38
  %40 = call i32 @__archive_write_filter(ptr noundef %28, ptr noundef %31, i64 noundef %39)
  store i32 %40, ptr %4, align 4, !tbaa !9
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 8, !tbaa !13
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %45, label %77

45:                                               ; preds = %13
  %46 = load i32, ptr %4, align 4, !tbaa !9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.private_data, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = load ptr, ptr %3, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.private_data, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !65
  call void @archive_le32enc(ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.private_data, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load ptr, ptr %3, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.private_data, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !66
  call void @archive_le64enc(ptr noundef %58, i64 noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.private_data, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds i8, ptr %64, i64 12
  %66 = load ptr, ptr %3, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.private_data, ptr %66, i32 0, i32 8
  %68 = load i64, ptr %67, align 8, !tbaa !63
  %69 = add nsw i64 %68, 20
  call void @archive_le64enc(ptr noundef %65, i64 noundef %69)
  %70 = load ptr, ptr %2, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = load ptr, ptr %3, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.private_data, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = call i32 @__archive_write_filter(ptr noundef %72, ptr noundef %75, i64 noundef 20)
  store i32 %76, ptr %4, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %48, %45, %13
  br label %78

78:                                               ; preds = %77, %1
  %79 = load ptr, ptr %3, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.private_data, ptr %79, i32 0, i32 2
  call void @lzma_end(ptr noundef %80) #11
  %81 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_xz_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %6, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.private_data, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_xz_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %13, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.15) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !67
  %19 = icmp eq ptr %18, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !67
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !68
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !67
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !68
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !67
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !68
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %26, %20, %17
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !67
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !68
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = load ptr, ptr %8, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.private_data, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8, !tbaa !24
  %47 = load ptr, ptr %8, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.private_data, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !24
  %50 = icmp sgt i32 %49, 9
  br i1 %50, label %51, label %54

51:                                               ; preds = %39
  %52 = load ptr, ptr %8, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.private_data, ptr %52, i32 0, i32 0
  store i32 9, ptr %53, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %51, %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

55:                                               ; preds = %3
  %56 = load ptr, ptr %6, align 8, !tbaa !67
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.16) #14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %92

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %60 = load ptr, ptr %7, align 8, !tbaa !67
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

63:                                               ; preds = %59
  %64 = call ptr @__errno_location() #15
  store i32 0, ptr %64, align 4, !tbaa !9
  %65 = load ptr, ptr %7, align 8, !tbaa !67
  %66 = call i64 @strtoul(ptr noundef %65, ptr noundef %10, i32 noundef 10) #11
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %8, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.private_data, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !29
  %70 = call ptr @__errno_location() #15
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %10, align 8, !tbaa !67
  %75 = load i8, ptr %74, align 1, !tbaa !68
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73, %63
  %79 = load ptr, ptr %8, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.private_data, ptr %79, i32 0, i32 1
  store i32 1, ptr %80, align 4, !tbaa !29
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

81:                                               ; preds = %73
  %82 = load ptr, ptr %8, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.private_data, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = call i32 @lzma_cputhreads() #11
  %88 = load ptr, ptr %8, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.private_data, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 4, !tbaa !29
  br label %90

90:                                               ; preds = %86, %81
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %90, %78, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %94

92:                                               ; preds = %55
  br label %93

93:                                               ; preds = %92
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %91, %54, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

declare i32 @archive_write_get_bytes_per_block(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_xz_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i64 %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %13, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %14 = load i64, ptr %7, align 8, !tbaa !35
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.private_data, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !66
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8, !tbaa !66
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = icmp eq i32 %21, 9
  br i1 %22, label %23, label %32

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !69
  %25 = load i64, ptr %7, align 8, !tbaa !35
  %26 = load ptr, ptr %8, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.private_data, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !65
  %29 = call i32 @lzma_crc32(ptr noundef %24, i64 noundef %25, i32 noundef %28) #14
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.private_data, ptr %30, i32 0, i32 9
  store i32 %29, ptr %31, align 8, !tbaa !65
  br label %32

32:                                               ; preds = %23, %3
  %33 = load ptr, ptr %6, align 8, !tbaa !69
  %34 = load ptr, ptr %8, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.private_data, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.lzma_stream, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !70
  %37 = load i64, ptr %7, align 8, !tbaa !35
  %38 = load ptr, ptr %8, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.private_data, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.lzma_stream, ptr %39, i32 0, i32 1
  store i64 %37, ptr %40, align 8, !tbaa !71
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = load ptr, ptr %8, align 8, !tbaa !21
  %43 = call i32 @drive_compressor(ptr noundef %41, ptr noundef %42, i32 noundef 0)
  store i32 %43, ptr %9, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

47:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind
declare zeroext i8 @lzma_lzma_preset(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_xz_init_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.lzma_mt, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.private_data, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @archive_compressor_xz_init_stream.lzma_stream_init_data, i64 136, i1 false), !tbaa.struct !72
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.private_data, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.private_data, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.lzma_stream, ptr %19, i32 0, i32 3
  store ptr %17, ptr %20, align 8, !tbaa !74
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.private_data, ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.private_data, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.lzma_stream, ptr %25, i32 0, i32 4
  store i64 %23, ptr %26, align 8, !tbaa !62
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %58

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.private_data, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 128, i1 false)
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.private_data, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.lzma_mt, ptr %7, i32 0, i32 1
  store i32 %39, ptr %40, align 4, !tbaa !75
  %41 = getelementptr inbounds nuw %struct.lzma_mt, ptr %7, i32 0, i32 3
  store i32 300, ptr %41, align 8, !tbaa !77
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.private_data, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.lzma_mt, ptr %7, i32 0, i32 5
  store ptr %44, ptr %45, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw %struct.lzma_mt, ptr %7, i32 0, i32 6
  store i32 4, ptr %46, align 8, !tbaa !79
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.private_data, ptr %47, i32 0, i32 2
  %49 = call i32 @lzma_stream_encoder_mt(ptr noundef %48, ptr noundef %7) #11
  store i32 %49, ptr %6, align 4, !tbaa !9
  br label %57

50:                                               ; preds = %31
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.private_data, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %5, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.private_data, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %54, i64 0, i64 0
  %56 = call i32 @lzma_stream_encoder(ptr noundef %52, ptr noundef %55, i32 noundef 4) #11
  store i32 %56, ptr %6, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %50, %36
  br label %171

58:                                               ; preds = %2
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 8, !tbaa !13
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.private_data, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %5, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.private_data, ptr %66, i32 0, i32 4
  %68 = call i32 @lzma_alone_encoder(ptr noundef %65, ptr noundef %67) #11
  store i32 %68, ptr %6, align 4, !tbaa !9
  br label %170

69:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %70 = load ptr, ptr %5, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.private_data, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !47
  store i32 %73, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = icmp slt i32 %74, 4096
  br i1 %75, label %79, label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = icmp sgt i32 %77, 536870912
  br i1 %78, label %79, label %84

79:                                               ; preds = %76, %69
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = load i32, ptr %8, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %82, i32 noundef -1, ptr noundef @.str.12, i32 noundef %83)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %167

84:                                               ; preds = %76
  store i32 29, ptr %10, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %96, %84
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = icmp sge i32 %86, 12
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4, !tbaa !9
  %90 = load i32, ptr %10, align 4, !tbaa !9
  %91 = shl i32 1, %90
  %92 = and i32 %89, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %99

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %10, align 4, !tbaa !9
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %10, align 4, !tbaa !9
  br label %85, !llvm.loop !80

99:                                               ; preds = %94, %85
  %100 = load i32, ptr %8, align 4, !tbaa !9
  %101 = load i32, ptr %10, align 4, !tbaa !9
  %102 = shl i32 1, %101
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %99
  %105 = load i32, ptr %10, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !9
  %107 = load i32, ptr %10, align 4, !tbaa !9
  %108 = shl i32 1, %107
  %109 = load i32, ptr %8, align 4, !tbaa !9
  %110 = sub nsw i32 %108, %109
  %111 = load i32, ptr %10, align 4, !tbaa !9
  %112 = sub nsw i32 %111, 4
  %113 = shl i32 1, %112
  %114 = sdiv i32 %110, %113
  store i32 %114, ptr %11, align 4, !tbaa !9
  br label %116

115:                                              ; preds = %99
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %115, %104
  %117 = load i32, ptr %11, align 4, !tbaa !9
  %118 = shl i32 %117, 5
  %119 = and i32 %118, 224
  %120 = load i32, ptr %10, align 4, !tbaa !9
  %121 = and i32 %120, 31
  %122 = or i32 %119, %121
  store i32 %122, ptr %9, align 4, !tbaa !9
  %123 = load ptr, ptr %5, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.private_data, ptr %123, i32 0, i32 9
  store i32 0, ptr %124, align 8, !tbaa !65
  %125 = load ptr, ptr %5, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.private_data, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  store i8 76, ptr %128, align 1, !tbaa !68
  %129 = load ptr, ptr %5, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw %struct.private_data, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  store i8 90, ptr %132, align 1, !tbaa !68
  %133 = load ptr, ptr %5, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %struct.private_data, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  store i8 73, ptr %136, align 1, !tbaa !68
  %137 = load ptr, ptr %5, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw %struct.private_data, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = getelementptr inbounds i8, ptr %139, i64 3
  store i8 80, ptr %140, align 1, !tbaa !68
  %141 = load ptr, ptr %5, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw %struct.private_data, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  store i8 1, ptr %144, align 1, !tbaa !68
  %145 = load i32, ptr %9, align 4, !tbaa !9
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %5, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %struct.private_data, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = getelementptr inbounds i8, ptr %149, i64 5
  store i8 %146, ptr %150, align 1, !tbaa !68
  %151 = load ptr, ptr %5, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.private_data, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds nuw %struct.lzma_stream, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !74
  %155 = getelementptr inbounds i8, ptr %154, i64 6
  store ptr %155, ptr %153, align 8, !tbaa !74
  %156 = load ptr, ptr %5, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw %struct.private_data, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds nuw %struct.lzma_stream, ptr %157, i32 0, i32 4
  %159 = load i64, ptr %158, align 8, !tbaa !62
  %160 = sub i64 %159, 6
  store i64 %160, ptr %158, align 8, !tbaa !62
  %161 = load ptr, ptr %5, align 8, !tbaa !21
  %162 = getelementptr inbounds nuw %struct.private_data, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %5, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.private_data, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %164, i64 0, i64 0
  %166 = call i32 @lzma_raw_encoder(ptr noundef %162, ptr noundef %165) #11
  store i32 %166, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %12, align 4
  br label %167

167:                                              ; preds = %116, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %168 = load i32, ptr %12, align 4
  switch i32 %168, label %186 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %63
  br label %171

171:                                              ; preds = %170, %57
  %172 = load i32, ptr %6, align 4, !tbaa !9
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %186

175:                                              ; preds = %171
  %176 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %176, label %181 [
    i32 5, label %177
  ]

177:                                              ; preds = %175
  %178 = load ptr, ptr %4, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %180, i32 noundef 12, ptr noundef @.str.13)
  br label %185

181:                                              ; preds = %175
  %182 = load ptr, ptr %4, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %184, i32 noundef -1, ptr noundef @.str.14)
  br label %185

185:                                              ; preds = %181, %177
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %186

186:                                              ; preds = %185, %174, %167
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %187 = load i32, ptr %3, align 4
  ret i32 %187
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @drive_compressor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  br label %10

10:                                               ; preds = %102, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.private_data, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.lzma_stream, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !62
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.private_data, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.private_data, ptr %20, i32 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !63
  %23 = add i64 %22, %19
  store i64 %23, ptr %21, align 8, !tbaa !63
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.private_data, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.private_data, ptr %30, i32 0, i32 7
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %33 = call i32 @__archive_write_filter(ptr noundef %26, ptr noundef %29, i64 noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !9
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %16
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %103

37:                                               ; preds = %16
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.private_data, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.private_data, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.lzma_stream, ptr %42, i32 0, i32 3
  store ptr %40, ptr %43, align 8, !tbaa !74
  %44 = load ptr, ptr %6, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.private_data, ptr %44, i32 0, i32 7
  %46 = load i64, ptr %45, align 8, !tbaa !41
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.private_data, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.lzma_stream, ptr %48, i32 0, i32 4
  store i64 %46, ptr %49, align 8, !tbaa !62
  br label %50

50:                                               ; preds = %37, %10
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.private_data, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.lzma_stream, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !71
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %103

60:                                               ; preds = %53, %50
  %61 = load ptr, ptr %6, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.private_data, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 3, i32 0
  %66 = call i32 @lzma_code(ptr noundef %62, i32 noundef %65) #11
  store i32 %66, ptr %8, align 4, !tbaa !9
  %67 = load i32, ptr %8, align 4, !tbaa !9
  switch i32 %67, label %97 [
    i32 0, label %68
    i32 1, label %79
    i32 6, label %87
  ]

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.private_data, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.lzma_stream, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %103

78:                                               ; preds = %71, %68
  br label %102

79:                                               ; preds = %60
  %80 = load i32, ptr %7, align 4, !tbaa !9
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %103

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %86, i32 noundef -1, ptr noundef @.str.9)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %103

87:                                               ; preds = %60
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = load ptr, ptr %6, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.private_data, ptr %91, i32 0, i32 2
  %93 = call i64 @lzma_memusage(ptr noundef %92) #14
  %94 = add i64 %93, 1048576
  %95 = sub i64 %94, 1
  %96 = udiv i64 %95, 1048576
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %90, i32 noundef 12, ptr noundef @.str.10, i64 noundef %96)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %103

97:                                               ; preds = %60
  %98 = load ptr, ptr %5, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = load i32, ptr %8, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %100, i32 noundef -1, ptr noundef @.str.11, i32 noundef %101)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %103

102:                                              ; preds = %78
  br label %10

103:                                              ; preds = %97, %87, %83, %82, %77, %59, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

declare i32 @__archive_write_filter(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_memusage(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @lzma_stream_encoder_mt(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @lzma_stream_encoder(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @lzma_alone_encoder(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @lzma_raw_encoder(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @archive_le32enc(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  store ptr %6, ptr %5, align 8, !tbaa !67
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = and i32 %7, 255
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1, !tbaa !68
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %15, ptr %17, align 1, !tbaa !68
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %5, align 8, !tbaa !67
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 %21, ptr %23, align 1, !tbaa !68
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = lshr i32 %24, 24
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8, !tbaa !67
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  store i8 %27, ptr %29, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @archive_le64enc(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  store ptr %6, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  %8 = load i64, ptr %4, align 8, !tbaa !35
  %9 = and i64 %8, 4294967295
  %10 = trunc i64 %9 to i32
  call void @archive_le32enc(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i64, ptr %4, align 8, !tbaa !35
  %14 = lshr i64 %13, 32
  %15 = trunc i64 %14 to i32
  call void @archive_le32enc(ptr noundef %12, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @lzma_cputhreads() #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7archive", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS20archive_write_filter", !6, i64 0}
!13 = !{!14, !10, i64 88}
!14 = !{!"archive_write_filter", !15, i64 0, !5, i64 8, !12, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !16, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!14, !16, i64 80}
!18 = !{!14, !5, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13archive_write", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12private_data", !6, i64 0}
!23 = !{!14, !6, i64 72}
!24 = !{!25, !10, i64 0}
!25 = !{!"private_data", !10, i64 0, !10, i64 4, !26, i64 8, !7, i64 144, !28, i64 176, !15, i64 288, !16, i64 296, !15, i64 304, !15, i64 312, !10, i64 320}
!26 = !{!"", !16, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !6, i64 48, !27, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !10, i64 128, !10, i64 132}
!27 = !{!"p1 _ZTS15lzma_internal_s", !6, i64 0}
!28 = !{!"", !10, i64 0, !16, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !6, i64 96, !6, i64 104}
!29 = !{!25, !10, i64 4}
!30 = !{!14, !6, i64 32}
!31 = !{!14, !6, i64 56}
!32 = !{!14, !6, i64 64}
!33 = !{!14, !6, i64 24}
!34 = !{!25, !16, i64 296}
!35 = !{!15, !15, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"archive", !10, i64 0, !10, i64 4, !38, i64 8, !10, i64 16, !16, i64 24, !10, i64 32, !10, i64 36, !16, i64 40, !39, i64 48, !16, i64 72, !10, i64 80, !10, i64 84, !40, i64 88, !16, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !7, i64 128, !15, i64 136}
!38 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!39 = !{!"archive_string", !16, i64 0, !15, i64 8, !15, i64 16}
!40 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!41 = !{!25, !15, i64 304}
!42 = !{!14, !6, i64 40}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12option_value", !6, i64 0}
!45 = !{!46, !10, i64 0}
!46 = !{!"option_value", !10, i64 0, !10, i64 4, !10, i64 8}
!47 = !{!25, !10, i64 176}
!48 = !{!25, !16, i64 184}
!49 = !{!25, !10, i64 192}
!50 = !{!25, !10, i64 196}
!51 = !{!25, !10, i64 200}
!52 = !{!25, !10, i64 204}
!53 = !{!25, !10, i64 208}
!54 = !{!46, !10, i64 4}
!55 = !{!25, !10, i64 212}
!56 = !{!46, !10, i64 8}
!57 = !{!25, !10, i64 216}
!58 = !{!25, !10, i64 220}
!59 = !{!60, !15, i64 0}
!60 = !{!"", !15, i64 0, !6, i64 8}
!61 = !{!60, !6, i64 8}
!62 = !{!25, !15, i64 40}
!63 = !{!25, !15, i64 312}
!64 = !{!14, !12, i64 16}
!65 = !{!25, !10, i64 320}
!66 = !{!25, !15, i64 288}
!67 = !{!16, !16, i64 0}
!68 = !{!7, !7, i64 0}
!69 = !{!6, !6, i64 0}
!70 = !{!25, !16, i64 8}
!71 = !{!25, !15, i64 16}
!72 = !{i64 0, i64 8, !67, i64 8, i64 8, !35, i64 16, i64 8, !35, i64 24, i64 8, !67, i64 32, i64 8, !35, i64 40, i64 8, !35, i64 48, i64 8, !69, i64 56, i64 8, !73, i64 64, i64 8, !69, i64 72, i64 8, !69, i64 80, i64 8, !69, i64 88, i64 8, !69, i64 96, i64 8, !35, i64 104, i64 8, !35, i64 112, i64 8, !35, i64 120, i64 8, !35, i64 128, i64 4, !9, i64 132, i64 4, !9}
!73 = !{!27, !27, i64 0}
!74 = !{!25, !16, i64 32}
!75 = !{!76, !10, i64 4}
!76 = !{!"", !10, i64 0, !10, i64 4, !15, i64 8, !10, i64 16, !10, i64 20, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!77 = !{!76, !10, i64 16}
!78 = !{!76, !6, i64 24}
!79 = !{!76, !10, i64 32}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
