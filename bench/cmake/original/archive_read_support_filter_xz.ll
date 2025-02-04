target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read_filter_bidder_vtable = type { ptr, ptr, ptr }
%struct.archive_read_filter_vtable = type { ptr, ptr, ptr }
%struct.archive_read_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i8, i8, i8 }
%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }
%struct.private_data = type { %struct.lzma_stream, ptr, i64, i64, i8, i8, i8, i32, i64, i64 }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_filter = type { i64, ptr }

@.str = private unnamed_addr constant [3 x i8] c"xz\00", align 1
@xz_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @xz_bidder_bid, ptr @xz_bidder_init, ptr null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"lzma\00", align 1
@lzma_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @lzma_bidder_bid, ptr @lzma_bidder_init, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"lzip\00", align 1
@lzip_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @lzip_bidder_bid, ptr @lzip_bidder_init, ptr null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"\FD7zXZ\00\00", align 1
@xz_lzma_bidder_init.out_block_size = internal constant i64 65536, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"Can't allocate data for xz decompression\00", align 1
@xz_lzma_reader_vtable = internal constant %struct.archive_read_filter_vtable { ptr @xz_filter_read, ptr @xz_filter_close, ptr null }, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"truncated input\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Lzip: Remaining data is less bytes\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Lzip: CRC32 error\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Lzip: Uncompressed size error\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Lzip: Member size error\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"LZIP\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Lzma library error: Cannot allocate memory\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Lzma library error: Out of memory\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Lzma library error: format not recognized\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Lzma library error: Invalid options\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Lzma library error: Corrupted input data\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Lzma library error:  No progress is possible\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Lzma decompression failed:  Unknown error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_compression_xz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @archive_read_support_filter_xz(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_xz(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @__archive_read_register_bidder(ptr noundef %6, ptr noundef null, ptr noundef @.str, ptr noundef @xz_bidder_vtable)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -30, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_compression_lzma(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @archive_read_support_filter_lzma(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_lzma(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @__archive_read_register_bidder(ptr noundef %6, ptr noundef null, ptr noundef @.str.1, ptr noundef @lzma_bidder_vtable)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -30, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_compression_lzip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @archive_read_support_filter_lzip(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_lzip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @__archive_read_register_bidder(ptr noundef %6, ptr noundef null, ptr noundef @.str.2, ptr noundef @lzip_bidder_vtable)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -30, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @xz_bidder_bid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @__archive_read_filter_ahead(ptr noundef %8, i64 noundef 6, ptr noundef %7)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @memcmp(ptr noundef %14, ptr noundef @.str.3, i64 noundef 6) #6
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %19

18:                                               ; preds = %13
  store i32 48, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17, %12
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @xz_bidder_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_read_filter, ptr %3, i32 0, i32 7
  store i32 6, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_read_filter, ptr %5, i32 0, i32 6
  store ptr @.str, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @xz_lzma_bidder_init(ptr noundef %7)
  ret i32 %8
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xz_lzma_bidder_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = call noalias ptr @calloc(i64 noundef 184, i64 noundef 1) #7
  store ptr %7, ptr %5, align 8
  %8 = call noalias ptr @malloc(i64 noundef 65536) #8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_read_filter, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.archive_read, ptr %17, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %18, i32 noundef 12, ptr noundef @.str.4)
  %19 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %19) #9
  %20 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %20) #9
  store i32 -30, ptr %2, align 4
  br label %85

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.archive_read_filter, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.private_data, ptr %25, i32 0, i32 2
  store i64 65536, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.private_data, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.archive_read_filter, ptr %30, i32 0, i32 4
  store ptr @xz_lzma_reader_vtable, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.private_data, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.lzma_stream, ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.private_data, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.private_data, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.lzma_stream, ptr %39, i32 0, i32 3
  store ptr %37, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.private_data, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.private_data, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.lzma_stream, ptr %45, i32 0, i32 4
  store i64 %43, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.private_data, ptr %47, i32 0, i32 7
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.archive_read_filter, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %53, label %56

53:                                               ; preds = %21
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.private_data, ptr %54, i32 0, i32 5
  store i8 0, ptr %55, align 1
  store i32 0, ptr %2, align 4
  br label %85

56:                                               ; preds = %21
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.private_data, ptr %57, i32 0, i32 5
  store i8 1, ptr %58, align 1
  br label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.archive_read_filter, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.private_data, ptr %65, i32 0, i32 0
  %67 = call i32 @lzma_stream_decoder(ptr noundef %66, i64 noundef -1, i32 noundef 8) #9
  store i32 %67, ptr %6, align 4
  br label %72

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.private_data, ptr %69, i32 0, i32 0
  %71 = call i32 @lzma_alone_decoder(ptr noundef %70, i64 noundef -1) #9
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %68, %64
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 0, ptr %2, align 4
  br label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %6, align 4
  call void @set_error(ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.private_data, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %81) #9
  %82 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %82) #9
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.archive_read_filter, ptr %83, i32 0, i32 5
  store ptr null, ptr %84, align 8
  store i32 -30, ptr %2, align 4
  br label %85

85:                                               ; preds = %76, %75, %53, %14
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @lzma_stream_decoder(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @lzma_alone_decoder(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @set_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %37 [
    i32 1, label %6
    i32 0, label %6
    i32 5, label %7
    i32 6, label %12
    i32 7, label %17
    i32 8, label %22
    i32 9, label %27
    i32 10, label %32
  ]

6:                                                ; preds = %2, %2
  br label %42

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_read_filter, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.archive_read, ptr %10, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %11, i32 noundef 12, ptr noundef @.str.11)
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.archive_read_filter, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.archive_read, ptr %15, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %16, i32 noundef 12, ptr noundef @.str.12)
  br label %42

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.archive_read_filter, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.archive_read, ptr %20, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %21, i32 noundef -1, ptr noundef @.str.13)
  br label %42

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.archive_read_filter, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.archive_read, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef -1, ptr noundef @.str.14)
  br label %42

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.archive_read_filter, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.archive_read, ptr %30, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %31, i32 noundef -1, ptr noundef @.str.15)
  br label %42

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.archive_read_filter, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.archive_read, ptr %35, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %36, i32 noundef -1, ptr noundef @.str.16)
  br label %42

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.archive_read_filter, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.archive_read, ptr %40, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %41, i32 noundef -1, ptr noundef @.str.17)
  br label %42

42:                                               ; preds = %37, %32, %27, %22, %17, %12, %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @xz_filter_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.archive_read_filter, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.private_data, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.private_data, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.lzma_stream, ptr %17, i32 0, i32 3
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.private_data, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.private_data, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.lzma_stream, ptr %23, i32 0, i32 4
  store i64 %21, ptr %24, align 8
  br label %25

25:                                               ; preds = %118, %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.private_data, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.lzma_stream, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.private_data, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 8
  %35 = icmp ne i8 %34, 0
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %31, %25
  %38 = phi i1 [ false, %25 ], [ %36, %31 ]
  br i1 %38, label %39, label %119

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.private_data, ptr %40, i32 0, i32 5
  %42 = load i8, ptr %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @lzip_init(ptr noundef %45)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %3, align 8
  br label %181

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.private_data, ptr %53, i32 0, i32 5
  store i8 1, ptr %54, align 1
  br label %55

55:                                               ; preds = %52, %39
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.archive_read_filter, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @__archive_read_filter_ahead(ptr noundef %58, i64 noundef 1, ptr noundef %8)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.private_data, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.lzma_stream, ptr %61, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.private_data, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.lzma_stream, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %55
  %69 = load i64, ptr %8, align 8
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.archive_read_filter, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.archive_read, ptr %74, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %75, i32 noundef -1, ptr noundef @.str.5)
  store i64 -30, ptr %3, align 8
  br label %181

76:                                               ; preds = %68, %55
  %77 = load i64, ptr %8, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.private_data, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.lzma_stream, ptr %79, i32 0, i32 1
  store i64 %77, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.private_data, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.private_data, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.lzma_stream, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 3, i32 0
  %89 = call i32 @lzma_code(ptr noundef %82, i32 noundef %88) #9
  store i32 %89, ptr %9, align 4
  %90 = load i32, ptr %9, align 4
  switch i32 %90, label %115 [
    i32 1, label %91
    i32 0, label %94
  ]

91:                                               ; preds = %76
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.private_data, ptr %92, i32 0, i32 4
  store i8 1, ptr %93, align 8
  br label %94

94:                                               ; preds = %91, %76
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.archive_read_filter, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %8, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.private_data, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.lzma_stream, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = sub i64 %98, %102
  %104 = call i64 @__archive_read_filter_consume(ptr noundef %97, i64 noundef %103)
  %105 = load i64, ptr %8, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.private_data, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.lzma_stream, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = sub i64 %105, %109
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.private_data, ptr %111, i32 0, i32 8
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, %110
  store i64 %114, ptr %112, align 8
  br label %118

115:                                              ; preds = %76
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %9, align 4
  call void @set_error(ptr noundef %116, i32 noundef %117)
  store i64 -30, ptr %3, align 8
  br label %181

118:                                              ; preds = %94
  br label %25, !llvm.loop !5

119:                                              ; preds = %37
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.private_data, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.lzma_stream, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.private_data, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %123 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  store i64 %129, ptr %7, align 8
  %130 = load i64, ptr %7, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.private_data, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, %130
  store i64 %134, ptr %132, align 8
  %135 = load i64, ptr %7, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.private_data, ptr %136, i32 0, i32 9
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %135
  store i64 %139, ptr %137, align 8
  %140 = load i64, ptr %7, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %119
  %143 = load ptr, ptr %5, align 8
  store ptr null, ptr %143, align 8
  br label %179

144:                                              ; preds = %119
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.private_data, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  store ptr %147, ptr %148, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.archive_read_filter, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 9
  br i1 %152, label %153, label %178

153:                                              ; preds = %144
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.private_data, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %7, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.private_data, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 4
  %161 = call i32 @lzma_crc32(ptr noundef %156, i64 noundef %157, i32 noundef %160) #6
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.private_data, ptr %162, i32 0, i32 7
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.private_data, ptr %164, i32 0, i32 4
  %166 = load i8, ptr %165, align 8
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %153
  %169 = load ptr, ptr %4, align 8
  %170 = call i32 @lzip_tail(ptr noundef %169)
  store i32 %170, ptr %9, align 4
  %171 = load i32, ptr %9, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load i32, ptr %9, align 4
  %175 = sext i32 %174 to i64
  store i64 %175, ptr %3, align 8
  br label %181

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176, %153
  br label %178

178:                                              ; preds = %177, %144
  br label %179

179:                                              ; preds = %178, %142
  %180 = load i64, ptr %7, align 8
  store i64 %180, ptr %3, align 8
  br label %181

181:                                              ; preds = %179, %173, %115, %71, %49
  %182 = load i64, ptr %3, align 8
  ret i64 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @xz_filter_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_read_filter, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.private_data, ptr %7, i32 0, i32 0
  call void @lzma_end(ptr noundef %8) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.private_data, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #9
  %12 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %12) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lzip_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.lzma_filter], align 16
  %7 = alloca [5 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_read_filter, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_read_filter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @__archive_read_filter_ahead(ptr noundef %17, i64 noundef 6, ptr noundef %8)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 -30, ptr %2, align 4
  br label %96

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.private_data, ptr %26, i32 0, i32 6
  store i8 %25, ptr %27, align 2
  %28 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  store i8 93, ptr %28, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 31
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %34, 12
  br i1 %35, label %39, label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %10, align 4
  %38 = icmp sgt i32 %37, 29
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %22
  store i32 -30, ptr %2, align 4
  br label %96

40:                                               ; preds = %36
  %41 = load i32, ptr %10, align 4
  %42 = shl i32 1, %41
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp sgt i32 %43, 12
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 4
  %47 = udiv i32 %46, 16
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, 5
  %53 = mul i32 %47, %52
  %54 = load i32, ptr %9, align 4
  %55 = sub i32 %54, %53
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %45, %40
  %57 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i32, ptr %9, align 4
  call void @archive_le32enc(ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.archive_read_filter, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @__archive_read_filter_consume(ptr noundef %62, i64 noundef 6)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.private_data, ptr %64, i32 0, i32 8
  store i64 6, ptr %65, align 8
  %66 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %6, i64 0, i64 0
  %67 = getelementptr inbounds %struct.lzma_filter, ptr %66, i32 0, i32 0
  store i64 4611686018427387905, ptr %67, align 16
  %68 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %6, i64 0, i64 0
  %69 = getelementptr inbounds %struct.lzma_filter, ptr %68, i32 0, i32 1
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %6, i64 0, i64 1
  %71 = getelementptr inbounds %struct.lzma_filter, ptr %70, i32 0, i32 0
  store i64 -1, ptr %71, align 16
  %72 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %6, i64 0, i64 1
  %73 = getelementptr inbounds %struct.lzma_filter, ptr %72, i32 0, i32 1
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %6, i64 0, i64 0
  %75 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %76 = call i32 @lzma_properties_decode(ptr noundef %74, ptr noundef null, ptr noundef %75, i64 noundef 5) #9
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %56
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %11, align 4
  call void @set_error(ptr noundef %80, i32 noundef %81)
  store i32 -30, ptr %2, align 4
  br label %96

82:                                               ; preds = %56
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.private_data, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %6, i64 0, i64 0
  %86 = call i32 @lzma_raw_decoder(ptr noundef %84, ptr noundef %85) #9
  store i32 %86, ptr %11, align 4
  %87 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %6, i64 0, i64 0
  %88 = getelementptr inbounds %struct.lzma_filter, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %89) #9
  %90 = load i32, ptr %11, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %82
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %11, align 4
  call void @set_error(ptr noundef %93, i32 noundef %94)
  store i32 -30, ptr %2, align 4
  br label %96

95:                                               ; preds = %82
  store i32 0, ptr %2, align 4
  br label %96

96:                                               ; preds = %95, %92, %79, %39, %21
  %97 = load i32, ptr %2, align 4
  ret i32 %97
}

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) #5

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lzip_tail(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_read_filter, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.private_data, ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 2
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 12, ptr %7, align 4
  br label %18

17:                                               ; preds = %1
  store i32 20, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.archive_read_filter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = call ptr @__archive_read_filter_ahead(ptr noundef %21, i64 noundef %23, ptr noundef %6)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load i64, ptr %6, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -30, ptr %2, align 4
  br label %115

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %34, %31
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.archive_read_filter, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.archive_read, ptr %42, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef -1, ptr noundef @.str.6)
  store i32 -25, ptr %2, align 4
  br label %115

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.private_data, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @archive_le32dec(ptr noundef %48)
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.archive_read_filter, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.archive_read, ptr %54, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %55, i32 noundef -1, ptr noundef @.str.7)
  store i32 -25, ptr %2, align 4
  br label %115

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.private_data, ptr %57, i32 0, i32 9
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = call i64 @archive_le64dec(ptr noundef %61)
  %63 = icmp ne i64 %59, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.archive_read_filter, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.archive_read, ptr %67, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %68, i32 noundef -1, ptr noundef @.str.8)
  store i32 -25, ptr %2, align 4
  br label %115

69:                                               ; preds = %56
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.private_data, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 2
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %91

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.private_data, ptr %76, i32 0, i32 8
  %78 = load i64, ptr %77, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = add i64 %78, %80
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 12
  %84 = call i64 @archive_le64dec(ptr noundef %83)
  %85 = icmp ne i64 %81, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %75
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.archive_read_filter, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.archive_read, ptr %89, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %90, i32 noundef -1, ptr noundef @.str.9)
  store i32 -25, ptr %2, align 4
  br label %115

91:                                               ; preds = %75, %69
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.archive_read_filter, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = call i64 @__archive_read_filter_consume(ptr noundef %94, i64 noundef %96)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.archive_read_filter, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @lzip_has_member(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %91
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.private_data, ptr %104, i32 0, i32 5
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.private_data, ptr %106, i32 0, i32 7
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.private_data, ptr %108, i32 0, i32 9
  store i64 0, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.private_data, ptr %110, i32 0, i32 8
  store i64 0, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.private_data, ptr %112, i32 0, i32 4
  store i8 0, ptr %113, align 8
  br label %114

114:                                              ; preds = %103, %91
  store i32 0, ptr %2, align 4
  br label %115

115:                                              ; preds = %114, %86, %64, %51, %39, %30
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

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

; Function Attrs: nounwind
declare i32 @lzma_properties_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @lzma_raw_decoder(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @archive_le32dec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %4, align 4
  %26 = shl i32 %25, 24
  %27 = load i32, ptr %5, align 4
  %28 = shl i32 %27, 16
  %29 = or i32 %26, %28
  %30 = load i32, ptr %6, align 4
  %31 = shl i32 %30, 8
  %32 = or i32 %29, %31
  %33 = load i32, ptr %7, align 4
  %34 = or i32 %32, %33
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_le64dec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = call i32 @archive_le32dec(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 32
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @archive_le32dec(ptr noundef %10)
  %12 = zext i32 %11 to i64
  %13 = or i64 %9, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @lzip_has_member(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @__archive_read_filter_ahead(ptr noundef %8, i64 noundef 6, ptr noundef %5)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %51

13:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @memcmp(ptr noundef %14, ptr noundef @.str.10, i64 noundef 4) #6
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %51

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %19, 32
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %51

33:                                               ; preds = %26, %18
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 8
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 31
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %41, 12
  br i1 %42, label %46, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %7, align 4
  %45 = icmp sgt i32 %44, 29
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %33
  store i32 0, ptr %2, align 4
  br label %51

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  store i32 %50, ptr %2, align 4
  br label %51

51:                                               ; preds = %47, %46, %32, %17, %12
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @lzma_bidder_bid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @__archive_read_filter_ahead(ptr noundef %11, i64 noundef 14, ptr noundef %7)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %74

16:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp sgt i32 %20, 224
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %74

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 93
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 94
  br i1 %34, label %35, label %38

35:                                               ; preds = %29, %23
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, 8
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %35, %29
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 5
  %41 = call i64 @archive_le64dec(ptr noundef %40)
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %9, align 8
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 64
  store i32 %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %44, %38
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = call i32 @archive_le32dec(ptr noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %55 [
    i32 4096, label %52
    i32 8192, label %52
    i32 16384, label %52
    i32 32768, label %52
    i32 65536, label %52
    i32 131072, label %52
    i32 262144, label %52
    i32 524288, label %52
    i32 1048576, label %52
    i32 2097152, label %52
    i32 4194304, label %52
    i32 8388608, label %52
    i32 16777216, label %52
    i32 33554432, label %52
    i32 67108864, label %52
    i32 134217728, label %52
  ]

52:                                               ; preds = %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 32
  store i32 %54, ptr %10, align 4
  br label %72

55:                                               ; preds = %47
  %56 = load i32, ptr %8, align 4
  %57 = icmp ule i32 %56, 66060288
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4
  %60 = icmp uge i32 %59, 3145728
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4
  %63 = and i32 %62, 1048575
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load i32, ptr %10, align 4
  %67 = icmp eq i32 %66, 72
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 32
  store i32 %70, ptr %10, align 4
  br label %72

71:                                               ; preds = %65, %61, %58, %55
  store i32 0, ptr %3, align 4
  br label %74

72:                                               ; preds = %68, %52
  %73 = load i32, ptr %10, align 4
  store i32 %73, ptr %3, align 4
  br label %74

74:                                               ; preds = %72, %71, %22, %15
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @lzma_bidder_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_read_filter, ptr %3, i32 0, i32 7
  store i32 5, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_read_filter, ptr %5, i32 0, i32 6
  store ptr @.str.1, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @xz_lzma_bidder_init(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @lzip_bidder_bid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @lzip_has_member(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @lzip_bidder_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_read_filter, ptr %3, i32 0, i32 7
  store i32 9, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_read_filter, ptr %5, i32 0, i32 6
  store ptr @.str.2, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @xz_lzma_bidder_init(ptr noundef %7)
  ret i32 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
