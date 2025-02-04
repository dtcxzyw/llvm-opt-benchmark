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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @__archive_write_filters_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @__archive_check_magic(ptr noundef %8, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str.4)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -30
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -30, ptr %2, align 4
  br label %28

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @__archive_write_allocate_filter(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @common_setup(ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.archive_write_filter, ptr %22, i32 0, i32 11
  store i32 9, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.archive_write_filter, ptr %24, i32 0, i32 10
  store ptr @.str.5, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %14
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %12
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_compression_lzma(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @__archive_write_filters_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @__archive_check_magic(ptr noundef %8, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str.2)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -30
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -30, ptr %2, align 4
  br label %28

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @__archive_write_allocate_filter(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @common_setup(ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.archive_write_filter, ptr %22, i32 0, i32 11
  store i32 5, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.archive_write_filter, ptr %24, i32 0, i32 10
  store ptr @.str.3, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %14
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %12
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_compression_xz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @__archive_write_filters_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @__archive_check_magic(ptr noundef %8, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -30
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -30, ptr %2, align 4
  br label %28

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @__archive_write_allocate_filter(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @common_setup(ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.archive_write_filter, ptr %22, i32 0, i32 11
  store i32 6, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.archive_write_filter, ptr %24, i32 0, i32 10
  store ptr @.str.1, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %14
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %12
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @__archive_write_allocate_filter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @common_setup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.archive_write_filter, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 328) #9
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.archive_write, ptr %13, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %14, i32 noundef 12, ptr noundef @.str.6)
  store i32 -30, ptr %2, align 4
  br label %31

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.archive_write_filter, ptr %17, i32 0, i32 9
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.private_data, ptr %19, i32 0, i32 0
  store i32 6, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.private_data, ptr %21, i32 0, i32 1
  store i32 1, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.archive_write_filter, ptr %23, i32 0, i32 4
  store ptr @archive_compressor_xz_open, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.archive_write_filter, ptr %25, i32 0, i32 7
  store ptr @archive_compressor_xz_close, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.archive_write_filter, ptr %27, i32 0, i32 8
  store ptr @archive_compressor_xz_free, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.archive_write_filter, ptr %29, i32 0, i32 3
  store ptr @archive_compressor_xz_options, ptr %30, align 8
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %15, %12
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_xz_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.archive_write_filter, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.private_data, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %64

16:                                               ; preds = %1
  store i64 65536, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.archive_write_filter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.archive, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1329217314
  br i1 %22, label %23, label %45

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.archive_write_filter, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @archive_write_get_bytes_per_block(ptr noundef %26)
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %6, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load i64, ptr %7, align 8
  store i64 %33, ptr %6, align 8
  br label %44

34:                                               ; preds = %23
  %35 = load i64, ptr %7, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = urem i64 %38, %39
  %41 = load i64, ptr %6, align 8
  %42 = sub i64 %41, %40
  store i64 %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %37, %34
  br label %44

44:                                               ; preds = %43, %32
  br label %45

45:                                               ; preds = %44, %16
  %46 = load i64, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.private_data, ptr %47, i32 0, i32 7
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.private_data, ptr %49, i32 0, i32 7
  %51 = load i64, ptr %50, align 8
  %52 = call noalias ptr @malloc(i64 noundef %51) #10
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.private_data, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.private_data, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %45
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.archive_write_filter, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %62, i32 noundef 12, ptr noundef @.str.7)
  store i32 -30, ptr %2, align 4
  br label %173

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %63, %1
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.archive_write_filter, ptr %65, i32 0, i32 5
  store ptr @archive_compressor_xz_write, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.archive_write_filter, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 9
  br i1 %70, label %71, label %135

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.private_data, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x %struct.option_value], ptr @option_values, i64 0, i64 %75
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.option_value, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.private_data, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds %struct.lzma_options_lzma, ptr %81, i32 0, i32 0
  store i32 %79, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.private_data, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds %struct.lzma_options_lzma, ptr %84, i32 0, i32 1
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.private_data, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds %struct.lzma_options_lzma, ptr %87, i32 0, i32 2
  store i32 0, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.private_data, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds %struct.lzma_options_lzma, ptr %90, i32 0, i32 3
  store i32 3, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.private_data, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds %struct.lzma_options_lzma, ptr %93, i32 0, i32 4
  store i32 0, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.private_data, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds %struct.lzma_options_lzma, ptr %96, i32 0, i32 5
  store i32 2, ptr %97, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.private_data, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp sle i32 %100, 2
  %102 = select i1 %101, i32 1, i32 2
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.private_data, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds %struct.lzma_options_lzma, ptr %104, i32 0, i32 6
  store i32 %102, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.option_value, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.private_data, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds %struct.lzma_options_lzma, ptr %110, i32 0, i32 7
  store i32 %108, ptr %111, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.option_value, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.private_data, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds %struct.lzma_options_lzma, ptr %116, i32 0, i32 8
  store i32 %114, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.private_data, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds %struct.lzma_options_lzma, ptr %119, i32 0, i32 9
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.private_data, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %122, i64 0, i64 0
  %124 = getelementptr inbounds %struct.lzma_filter, ptr %123, i32 0, i32 0
  store i64 4611686018427387905, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.private_data, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.private_data, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %128, i64 0, i64 0
  %130 = getelementptr inbounds %struct.lzma_filter, ptr %129, i32 0, i32 1
  store ptr %126, ptr %130, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.private_data, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %132, i64 0, i64 1
  %134 = getelementptr inbounds %struct.lzma_filter, ptr %133, i32 0, i32 0
  store i64 -1, ptr %134, align 8
  br label %162

135:                                              ; preds = %64
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.private_data, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.private_data, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = call zeroext i8 @lzma_lzma_preset(ptr noundef %137, i32 noundef %140) #11
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %135
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.archive_write_filter, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %146, i32 noundef -1, ptr noundef @.str.8)
  br label %147

147:                                              ; preds = %143, %135
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.private_data, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %149, i64 0, i64 0
  %151 = getelementptr inbounds %struct.lzma_filter, ptr %150, i32 0, i32 0
  store i64 33, ptr %151, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.private_data, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.private_data, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %155, i64 0, i64 0
  %157 = getelementptr inbounds %struct.lzma_filter, ptr %156, i32 0, i32 1
  store ptr %153, ptr %157, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.private_data, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %159, i64 0, i64 1
  %161 = getelementptr inbounds %struct.lzma_filter, ptr %160, i32 0, i32 0
  store i64 -1, ptr %161, align 8
  br label %162

162:                                              ; preds = %147, %71
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = call i32 @archive_compressor_xz_init_stream(ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %5, align 4
  %166 = load i32, ptr %5, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.archive_write_filter, ptr %170, i32 0, i32 9
  store ptr %169, ptr %171, align 8
  store i32 0, ptr %2, align 4
  br label %173

172:                                              ; preds = %162
  store i32 -30, ptr %2, align 4
  br label %173

173:                                              ; preds = %172, %168, %59
  %174 = load i32, ptr %2, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_xz_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_write_filter, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @drive_compressor(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %78

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.private_data, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.private_data, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.lzma_stream, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %16, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.private_data, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.archive_write_filter, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.private_data, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.private_data, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.private_data, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.lzma_stream, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %34, %38
  %40 = call i32 @__archive_write_filter(ptr noundef %28, ptr noundef %31, i64 noundef %39)
  store i32 %40, ptr %4, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.archive_write_filter, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %45, label %77

45:                                               ; preds = %13
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.private_data, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.private_data, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8
  call void @archive_le32enc(ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.private_data, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.private_data, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8
  call void @archive_le64enc(ptr noundef %58, i64 noundef %61)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.private_data, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 12
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.private_data, ptr %66, i32 0, i32 8
  %68 = load i64, ptr %67, align 8
  %69 = add nsw i64 %68, 20
  call void @archive_le64enc(ptr noundef %65, i64 noundef %69)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.archive_write_filter, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.private_data, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @__archive_write_filter(ptr noundef %72, ptr noundef %75, i64 noundef 20)
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %48, %45, %13
  br label %78

78:                                               ; preds = %77, %1
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.private_data, ptr %79, i32 0, i32 2
  call void @lzma_end(ptr noundef %80) #11
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_xz_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.private_data, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.archive_write_filter, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_xz_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.archive_write_filter, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.15) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %25, %19, %16
  store i32 -20, ptr %4, align 4
  br label %92

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.private_data, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.private_data, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 9
  br i1 %49, label %50, label %53

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.private_data, ptr %51, i32 0, i32 0
  store i32 9, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %38
  store i32 0, ptr %4, align 4
  br label %92

54:                                               ; preds = %3
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.16) #12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %90

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 -20, ptr %4, align 4
  br label %92

62:                                               ; preds = %58
  %63 = call ptr @__errno_location() #13
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call i64 @strtoul(ptr noundef %64, ptr noundef %9, i32 noundef 10) #11
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.private_data, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4
  %69 = call ptr @__errno_location() #13
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %62
  %73 = load ptr, ptr %9, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72, %62
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.private_data, ptr %78, i32 0, i32 1
  store i32 1, ptr %79, align 4
  store i32 -20, ptr %4, align 4
  br label %92

80:                                               ; preds = %72
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.private_data, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = call i32 @lzma_cputhreads() #11
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.private_data, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4
  br label %89

89:                                               ; preds = %85, %80
  store i32 0, ptr %4, align 4
  br label %92

90:                                               ; preds = %54
  br label %91

91:                                               ; preds = %90
  store i32 -20, ptr %4, align 4
  br label %92

92:                                               ; preds = %91, %89, %77, %61, %53, %37
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

declare i32 @archive_write_get_bytes_per_block(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_xz_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.archive_write_filter, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.private_data, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.archive_write_filter, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %22, label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.private_data, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @lzma_crc32(ptr noundef %23, i64 noundef %24, i32 noundef %27) #12
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.private_data, ptr %29, i32 0, i32 9
  store i32 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %22, %3
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.private_data, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.lzma_stream, ptr %34, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.private_data, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.lzma_stream, ptr %38, i32 0, i32 1
  store i64 %36, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @drive_compressor(ptr noundef %40, ptr noundef %41, i32 noundef 0)
  store i32 %42, ptr %9, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  %45 = load i32, ptr %9, align 4
  store i32 %45, ptr %4, align 4
  br label %47

46:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind
declare zeroext i8 @lzma_lzma_preset(ptr noundef, i32 noundef) #4

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.private_data, ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @archive_compressor_xz_init_stream.lzma_stream_init_data, i64 136, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.private_data, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.private_data, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.lzma_stream, ptr %18, i32 0, i32 3
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.private_data, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.private_data, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.lzma_stream, ptr %24, i32 0, i32 4
  store i64 %22, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.archive_write_filter, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %57

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.private_data, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 128, i1 false)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.private_data, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %struct.lzma_mt, ptr %7, i32 0, i32 1
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds %struct.lzma_mt, ptr %7, i32 0, i32 3
  store i32 300, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.private_data, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds %struct.lzma_mt, ptr %7, i32 0, i32 5
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct.lzma_mt, ptr %7, i32 0, i32 6
  store i32 4, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.private_data, ptr %46, i32 0, i32 2
  %48 = call i32 @lzma_stream_encoder_mt(ptr noundef %47, ptr noundef %7) #11
  store i32 %48, ptr %6, align 4
  br label %56

49:                                               ; preds = %30
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.private_data, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.private_data, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %53, i64 0, i64 0
  %55 = call i32 @lzma_stream_encoder(ptr noundef %51, ptr noundef %54, i32 noundef 4) #11
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %49, %35
  br label %167

57:                                               ; preds = %2
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.archive_write_filter, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.private_data, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.private_data, ptr %65, i32 0, i32 4
  %67 = call i32 @lzma_alone_encoder(ptr noundef %64, ptr noundef %66) #11
  store i32 %67, ptr %6, align 4
  br label %166

68:                                               ; preds = %57
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.private_data, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds %struct.lzma_options_lzma, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp slt i32 %73, 4096
  br i1 %74, label %78, label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %8, align 4
  %77 = icmp sgt i32 %76, 536870912
  br i1 %77, label %78, label %83

78:                                               ; preds = %75, %68
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.archive_write_filter, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %81, i32 noundef -1, ptr noundef @.str.12, i32 noundef %82)
  store i32 -30, ptr %3, align 4
  br label %182

83:                                               ; preds = %75
  store i32 29, ptr %10, align 4
  br label %84

84:                                               ; preds = %95, %83
  %85 = load i32, ptr %10, align 4
  %86 = icmp sge i32 %85, 12
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %10, align 4
  %90 = shl i32 1, %89
  %91 = and i32 %88, %90
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %98

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %10, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %10, align 4
  br label %84, !llvm.loop !5

98:                                               ; preds = %93, %84
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %10, align 4
  %101 = shl i32 1, %100
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %98
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4
  %106 = load i32, ptr %10, align 4
  %107 = shl i32 1, %106
  %108 = load i32, ptr %8, align 4
  %109 = sub nsw i32 %107, %108
  %110 = load i32, ptr %10, align 4
  %111 = sub nsw i32 %110, 4
  %112 = shl i32 1, %111
  %113 = sdiv i32 %109, %112
  store i32 %113, ptr %11, align 4
  br label %115

114:                                              ; preds = %98
  store i32 0, ptr %11, align 4
  br label %115

115:                                              ; preds = %114, %103
  %116 = load i32, ptr %11, align 4
  %117 = shl i32 %116, 5
  %118 = and i32 %117, 224
  %119 = load i32, ptr %10, align 4
  %120 = and i32 %119, 31
  %121 = or i32 %118, %120
  store i32 %121, ptr %9, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.private_data, ptr %122, i32 0, i32 9
  store i32 0, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.private_data, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  store i8 76, ptr %127, align 1
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.private_data, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  store i8 90, ptr %131, align 1
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.private_data, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  store i8 73, ptr %135, align 1
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.private_data, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 3
  store i8 80, ptr %139, align 1
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.private_data, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  store i8 1, ptr %143, align 1
  %144 = load i32, ptr %9, align 4
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.private_data, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 5
  store i8 %145, ptr %149, align 1
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.private_data, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds %struct.lzma_stream, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 6
  store ptr %154, ptr %152, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.private_data, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds %struct.lzma_stream, ptr %156, i32 0, i32 4
  %158 = load i64, ptr %157, align 8
  %159 = sub i64 %158, 6
  store i64 %159, ptr %157, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.private_data, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.private_data, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %163, i64 0, i64 0
  %165 = call i32 @lzma_raw_encoder(ptr noundef %161, ptr noundef %164) #11
  store i32 %165, ptr %6, align 4
  br label %166

166:                                              ; preds = %115, %62
  br label %167

167:                                              ; preds = %166, %56
  %168 = load i32, ptr %6, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 0, ptr %3, align 4
  br label %182

171:                                              ; preds = %167
  %172 = load i32, ptr %6, align 4
  switch i32 %172, label %177 [
    i32 5, label %173
  ]

173:                                              ; preds = %171
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.archive_write_filter, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %176, i32 noundef 12, ptr noundef @.str.13)
  br label %181

177:                                              ; preds = %171
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.archive_write_filter, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %180, i32 noundef -1, ptr noundef @.str.14)
  br label %181

181:                                              ; preds = %177, %173
  store i32 -30, ptr %3, align 4
  br label %182

182:                                              ; preds = %181, %170, %78
  %183 = load i32, ptr %3, align 4
  ret i32 %183
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @drive_compressor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %9

9:                                                ; preds = %101, %3
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.private_data, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.lzma_stream, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %9
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.private_data, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.private_data, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %18
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.archive_write_filter, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.private_data, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.private_data, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @__archive_write_filter(ptr noundef %25, ptr noundef %28, i64 noundef %31)
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %15
  store i32 -30, ptr %4, align 4
  br label %102

36:                                               ; preds = %15
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.private_data, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.private_data, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.lzma_stream, ptr %41, i32 0, i32 3
  store ptr %39, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.private_data, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.private_data, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.lzma_stream, ptr %47, i32 0, i32 4
  store i64 %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %36, %9
  %50 = load i32, ptr %7, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.private_data, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.lzma_stream, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  br label %102

59:                                               ; preds = %52, %49
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.private_data, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %7, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 3, i32 0
  %65 = call i32 @lzma_code(ptr noundef %61, i32 noundef %64) #11
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %96 [
    i32 0, label %67
    i32 1, label %78
    i32 6, label %86
  ]

67:                                               ; preds = %59
  %68 = load i32, ptr %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.private_data, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.lzma_stream, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  br label %102

77:                                               ; preds = %70, %67
  br label %101

78:                                               ; preds = %59
  %79 = load i32, ptr %7, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  br label %102

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.archive_write_filter, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %85, i32 noundef -1, ptr noundef @.str.9)
  store i32 -30, ptr %4, align 4
  br label %102

86:                                               ; preds = %59
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.archive_write_filter, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.private_data, ptr %90, i32 0, i32 2
  %92 = call i64 @lzma_memusage(ptr noundef %91) #12
  %93 = add i64 %92, 1048576
  %94 = sub i64 %93, 1
  %95 = udiv i64 %94, 1048576
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %89, i32 noundef 12, ptr noundef @.str.10, i64 noundef %95)
  store i32 -30, ptr %4, align 4
  br label %102

96:                                               ; preds = %59
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.archive_write_filter, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %99, i32 noundef -1, ptr noundef @.str.11, i32 noundef %100)
  store i32 -30, ptr %4, align 4
  br label %102

101:                                              ; preds = %77
  br label %9

102:                                              ; preds = %96, %86, %82, %81, %76, %58, %35
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

declare i32 @__archive_write_filter(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_memusage(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @lzma_stream_encoder_mt(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @lzma_stream_encoder(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @lzma_alone_encoder(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @lzma_raw_encoder(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @archive_le32enc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 255
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1
  %12 = load i32, ptr %4, align 4
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %15, ptr %17, align 1
  %18 = load i32, ptr %4, align 4
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 %21, ptr %23, align 1
  %24 = load i32, ptr %4, align 4
  %25 = lshr i32 %24, 24
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  store i8 %27, ptr %29, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @archive_le64enc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = and i64 %8, 4294967295
  %10 = trunc i64 %9 to i32
  call void @archive_le32enc(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i64, ptr %4, align 8
  %14 = lshr i64 %13, 32
  %15 = trunc i64 %14 to i32
  call void @archive_le32enc(ptr noundef %12, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @lzma_cputhreads() #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
