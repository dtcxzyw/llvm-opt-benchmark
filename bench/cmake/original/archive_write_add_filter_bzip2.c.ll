target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.private_data = type { i32, %struct.bz_stream, i64, ptr, i64 }
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.archive_write_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

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
define dso_local i32 @archive_write_set_compression_bzip2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @__archive_write_filters_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @archive_write_add_filter_bzip2(ptr noundef %4)
  ret i32 %5
}

declare void @__archive_write_filters_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_add_filter_bzip2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @__archive_write_allocate_filter(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.archive_write, ptr %12, i32 0, i32 0
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -30, ptr %2, align 4
  br label %44

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 112) #7
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.archive_write, ptr %24, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %25, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %44

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.private_data, ptr %27, i32 0, i32 0
  store i32 9, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.archive_write_filter, ptr %30, i32 0, i32 9
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.archive_write_filter, ptr %32, i32 0, i32 3
  store ptr @archive_compressor_bzip2_options, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.archive_write_filter, ptr %34, i32 0, i32 7
  store ptr @archive_compressor_bzip2_close, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.archive_write_filter, ptr %36, i32 0, i32 8
  store ptr @archive_compressor_bzip2_free, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.archive_write_filter, ptr %38, i32 0, i32 4
  store ptr @archive_compressor_bzip2_open, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.archive_write_filter, ptr %40, i32 0, i32 11
  store i32 2, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.archive_write_filter, ptr %42, i32 0, i32 10
  store ptr @.str.2, ptr %43, align 8
  store i32 0, ptr %2, align 4
  br label %44

44:                                               ; preds = %26, %23, %17
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

declare ptr @__archive_write_allocate_filter(ptr noundef) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_bzip2_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive_write_filter, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.3) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %24, %18, %15
  store i32 -20, ptr %4, align 4
  br label %54

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.private_data, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.private_data, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.private_data, ptr %50, i32 0, i32 0
  store i32 1, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %37
  store i32 0, ptr %4, align 4
  br label %54

53:                                               ; preds = %3
  store i32 -20, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %52, %36
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_bzip2_close(ptr noundef %0) #0 {
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
  br i1 %12, label %13, label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.archive_write_filter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.private_data, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.private_data, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.private_data, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.bz_stream, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = sub i64 %22, %27
  %29 = call i32 @__archive_write_filter(ptr noundef %16, ptr noundef %19, i64 noundef %28)
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %13, %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.private_data, ptr %31, i32 0, i32 1
  %33 = call i32 @BZ2_bzCompressEnd(ptr noundef %32)
  switch i32 %33, label %35 [
    i32 0, label %34
  ]

34:                                               ; preds = %30
  br label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.archive_write_filter, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %38, i32 noundef 22, ptr noundef @.str.10)
  store i32 -30, ptr %4, align 4
  br label %39

39:                                               ; preds = %35, %34
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_bzip2_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.private_data, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #9
  %10 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.archive_write_filter, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_bzip2_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_write_filter, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.private_data, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %63

15:                                               ; preds = %1
  store i64 65536, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.archive_write_filter, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.archive, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1329217314
  br i1 %21, label %22, label %44

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.archive_write_filter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @archive_write_get_bytes_per_block(ptr noundef %25)
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %6, align 8
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i64, ptr %7, align 8
  store i64 %32, ptr %6, align 8
  br label %43

33:                                               ; preds = %22
  %34 = load i64, ptr %7, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = urem i64 %37, %38
  %40 = load i64, ptr %6, align 8
  %41 = sub i64 %40, %39
  store i64 %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %36, %33
  br label %43

43:                                               ; preds = %42, %31
  br label %44

44:                                               ; preds = %43, %15
  %45 = load i64, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.private_data, ptr %46, i32 0, i32 4
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.private_data, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = call noalias ptr @malloc(i64 noundef %50) #10
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.private_data, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.private_data, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %44
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.archive_write_filter, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %61, i32 noundef 12, ptr noundef @.str.4)
  store i32 -30, ptr %2, align 4
  br label %111

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62, %1
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.private_data, ptr %64, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 80, i1 false)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.private_data, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.private_data, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.bz_stream, ptr %70, i32 0, i32 4
  store ptr %68, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.private_data, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.private_data, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.bz_stream, ptr %77, i32 0, i32 5
  store i32 %75, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.archive_write_filter, ptr %79, i32 0, i32 5
  store ptr @archive_compressor_bzip2_write, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.private_data, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.private_data, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = call i32 @BZ2_bzCompressInit(ptr noundef %82, i32 noundef %85, i32 noundef 0, i32 noundef 30)
  store i32 %86, ptr %5, align 4
  %87 = load i32, ptr %5, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %63
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.archive_write_filter, ptr %91, i32 0, i32 9
  store ptr %90, ptr %92, align 8
  store i32 0, ptr %2, align 4
  br label %111

93:                                               ; preds = %63
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.archive_write_filter, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %96, i32 noundef -1, ptr noundef @.str.5)
  %97 = load i32, ptr %5, align 4
  switch i32 %97, label %110 [
    i32 -2, label %98
    i32 -3, label %102
    i32 -9, label %106
  ]

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.archive_write_filter, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %101, i32 noundef -1, ptr noundef @.str.6)
  br label %110

102:                                              ; preds = %93
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.archive_write_filter, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %105, i32 noundef 12, ptr noundef @.str.7)
  br label %110

106:                                              ; preds = %93
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.archive_write_filter, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %109, i32 noundef -1, ptr noundef @.str.8)
  br label %110

110:                                              ; preds = %106, %102, %98, %93
  store i32 -30, ptr %2, align 4
  br label %111

111:                                              ; preds = %110, %89, %58
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @archive_write_get_bytes_per_block(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_bzip2_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive_write_filter, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.private_data, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %12
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.private_data, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.bz_stream, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = load i64, ptr %7, align 8
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.private_data, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.bz_stream, ptr %26, i32 0, i32 1
  store i32 %24, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @drive_compressor(ptr noundef %28, ptr noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 -30, ptr %4, align 4
  br label %34

33:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare i32 @BZ2_bzCompressInit(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

9:                                                ; preds = %79, %3
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.private_data, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.bz_stream, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.archive_write_filter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.private_data, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.private_data, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @__archive_write_filter(ptr noundef %18, ptr noundef %21, i64 noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i32 -30, ptr %4, align 4
  br label %80

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.private_data, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.private_data, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.bz_stream, ptr %34, i32 0, i32 4
  store ptr %32, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.private_data, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.private_data, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.bz_stream, ptr %41, i32 0, i32 5
  store i32 %39, ptr %42, align 8
  br label %43

43:                                               ; preds = %29, %9
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.private_data, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.bz_stream, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %80

53:                                               ; preds = %46, %43
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.private_data, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %7, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 2, i32 0
  %59 = call i32 @BZ2_bzCompress(ptr noundef %55, i32 noundef %58)
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %74 [
    i32 1, label %61
    i32 3, label %72
    i32 4, label %73
  ]

61:                                               ; preds = %53
  %62 = load i32, ptr %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.private_data, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.bz_stream, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  br label %80

71:                                               ; preds = %64, %61
  br label %79

72:                                               ; preds = %53
  br label %79

73:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %80

74:                                               ; preds = %53
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.archive_write_filter, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %77, i32 noundef 22, ptr noundef @.str.9, i32 noundef %78)
  store i32 -30, ptr %4, align 4
  br label %80

79:                                               ; preds = %72, %71
  br label %9

80:                                               ; preds = %74, %73, %70, %52, %28
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare i32 @__archive_write_filter(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @BZ2_bzCompress(ptr noundef, i32 noundef) #1

declare i32 @BZ2_bzCompressEnd(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
