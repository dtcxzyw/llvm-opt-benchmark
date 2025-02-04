target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive_read_filter_vtable = type { ptr, ptr, ptr }
%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }
%struct.archive_read_data_node = type { i64, i64, ptr }
%struct.archive_read_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i8, i8, i8 }
%struct.archive_read_filter_bidder_vtable = type { ptr, ptr, ptr }
%struct.archive_read_passphrase = type { ptr, ptr }

@archive_read_vtable = internal constant %struct.archive_vtable { ptr @_archive_read_close, ptr @_archive_read_free, ptr null, ptr null, ptr null, ptr null, ptr @_archive_read_next_header, ptr @_archive_read_next_header2, ptr @_archive_read_data_block, ptr @_archive_filter_count, ptr @_archive_filter_bytes, ptr @_archive_filter_code, ptr @_archive_filter_name }, align 8
@.str = private unnamed_addr constant [35 x i8] c"archive_read_extract_set_skip_file\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"archive_read_set_open_callback\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"archive_read_set_read_callback\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"archive_read_set_skip_callback\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"archive_read_set_seek_callback\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"archive_read_set_close_callback\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"archive_read_set_switch_callback\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"archive_read_set_callback_data2\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"No memory.\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Invalid index specified.\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"archive_read_add_callback_data\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"archive_read_open\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"No reader function provided to archive_read_open\00", align 1
@none_reader_vtable = internal constant %struct.archive_read_filter_vtable { ptr @client_read_proxy, ptr @client_close_proxy, ptr null }, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"archive_read_header_position\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Encountered out-of-order sparse blocks\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"archive_read_data_skip\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"archive_seek_data_block\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"Internal error: No format_seek_data_block function registered\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"__archive_read_register_format\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Not enough slots for format registration\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"__archive_read_register_bidder\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"Internal error: no bid/init for filter bidder\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Not enough slots for filter registration\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Unable to allocate copy buffer\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"Truncated input file (needed %jd bytes, only %jd available)\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"archive_read_close\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"archive_read_free\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"archive_read_next_header\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Premature end-of-file.\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"archive_read_data_block\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"Internal error: No format->read_data function registered\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"Input requires too many filters for decoding\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"No formats registered\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Unrecognized archive format\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Negative skip requested.\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"Current client reader does not support seeking a device\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_read_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 2136) #10
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %30

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.archive_read, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.archive, ptr %9, i32 0, i32 0
  store i32 14594245, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.archive_read, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.archive, ptr %12, i32 0, i32 1
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.archive_read, ptr %14, i32 0, i32 0
  %16 = call ptr @archive_entry_new2(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.archive_read, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.archive_read, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.archive, ptr %20, i32 0, i32 2
  store ptr @archive_read_vtable, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.archive_read, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.archive_read, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.archive_read, ptr %28, i32 0, i32 0
  store ptr %29, ptr %1, align 8
  br label %30

30:                                               ; preds = %7, %6
  %31 = load ptr, ptr %1, align 8
  ret ptr %31
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare ptr @archive_entry_new2(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @archive_read_extract_set_skip_file(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef 14594245, i32 noundef 32767, ptr noundef @.str)
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.archive_read, ptr %14, i32 0, i32 2
  store i32 1, ptr %15, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.archive_read, ptr %17, i32 0, i32 3
  store i64 %16, ptr %18, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.archive_read, ptr %20, i32 0, i32 4
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %13, %12
  ret void
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @archive_read_set_open_callback(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @archive_read_set_read_callback(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @archive_read_set_close_callback(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @archive_read_set_callback_data(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @archive_read_open1(ptr noundef %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_open_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.1)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %3, align 4
  br label %21

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.archive_read, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.archive_read_client, ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %14
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_read_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.2)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %3, align 4
  br label %21

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.archive_read, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.archive_read_client, ptr %19, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %14
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_close_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.5)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %3, align 4
  br label %21

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.archive_read, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.archive_read_client, ptr %19, i32 0, i32 4
  store ptr %17, ptr %20, align 8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %14
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_callback_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @archive_read_set_callback_data2(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.11)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -30, ptr %2, align 4
  br label %170

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.archive_read, ptr %19, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_read, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds %struct.archive_read_client, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.archive_read, ptr %27, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %28, i32 noundef 22, ptr noundef @.str.12)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.archive_read, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.archive, ptr %30, i32 0, i32 1
  store i32 32768, ptr %31, align 4
  store i32 -30, ptr %2, align 4
  br label %170

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.archive_read, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds %struct.archive_read_client, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %60

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.archive_read, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds %struct.archive_read_client, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.archive_read, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.archive_read, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds %struct.archive_read_client, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.archive_read_data_node, ptr %48, i64 0
  %50 = getelementptr inbounds %struct.archive_read_data_node, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %42(ptr noundef %44, ptr noundef %51)
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %38
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @read_client_close_proxy(ptr noundef %56)
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %2, align 4
  br label %170

59:                                               ; preds = %38
  br label %60

60:                                               ; preds = %59, %32
  %61 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 144) #10
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 -30, ptr %2, align 4
  br label %170

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.archive_read_filter, ptr %66, i32 0, i32 1
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.archive_read_filter, ptr %68, i32 0, i32 2
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.archive_read_filter, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.archive_read, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds %struct.archive_read_client, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.archive_read_data_node, ptr %76, i64 0
  %78 = getelementptr inbounds %struct.archive_read_data_node, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.archive_read_filter, ptr %80, i32 0, i32 5
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.archive_read_filter, ptr %82, i32 0, i32 4
  store ptr @none_reader_vtable, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.archive_read_filter, ptr %84, i32 0, i32 6
  store ptr @.str.13, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.archive_read_filter, ptr %86, i32 0, i32 7
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.archive_read_filter, ptr %88, i32 0, i32 8
  store i32 1, ptr %89, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.archive_read_filter, ptr %90, i32 0, i32 9
  store i32 1, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.archive_read, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds %struct.archive_read_client, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.archive_read_data_node, ptr %95, i64 0
  %97 = getelementptr inbounds %struct.archive_read_data_node, ptr %96, i32 0, i32 0
  store i64 0, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.archive_read, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %65
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.archive_read, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %120, label %107

107:                                              ; preds = %102, %65
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.archive_read, ptr %109, i32 0, i32 7
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @choose_filters(ptr noundef %111)
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %8, align 4
  %114 = icmp slt i32 %113, -20
  br i1 %114, label %115, label %119

115:                                              ; preds = %107
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.archive_read, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.archive, ptr %117, i32 0, i32 1
  store i32 32768, ptr %118, align 4
  store i32 -30, ptr %2, align 4
  br label %170

119:                                              ; preds = %107
  br label %137

120:                                              ; preds = %102
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.archive_read, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %6, align 8
  br label %124

124:                                              ; preds = %129, %120
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.archive_read_filter, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.archive_read_filter, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %6, align 8
  br label %124, !llvm.loop !5

133:                                              ; preds = %124
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.archive_read_filter, ptr %135, i32 0, i32 2
  store ptr %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %133, %119
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.archive_read, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %161, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 @choose_format(ptr noundef %143)
  store i32 %144, ptr %7, align 4
  %145 = load i32, ptr %7, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8
  %149 = call i32 @close_filters(ptr noundef %148)
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.archive_read, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.archive, ptr %151, i32 0, i32 1
  store i32 32768, ptr %152, align 4
  store i32 -30, ptr %2, align 4
  br label %170

153:                                              ; preds = %142
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.archive_read, ptr %154, i32 0, i32 12
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %155, i64 0, i64 %157
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.archive_read, ptr %159, i32 0, i32 13
  store ptr %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %153, %137
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.archive_read, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.archive, ptr %163, i32 0, i32 1
  store i32 2, ptr %164, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.archive_read, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @client_switch_proxy(ptr noundef %167, i32 noundef 0)
  %169 = load i32, ptr %8, align 4
  store i32 %169, ptr %2, align 4
  br label %170

170:                                              ; preds = %161, %147, %115, %64, %55, %26, %16
  %171 = load i32, ptr %2, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @archive_read_set_callback_data(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @archive_read_set_open_callback(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @archive_read_set_read_callback(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @archive_read_set_skip_callback(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @archive_read_set_close_callback(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @archive_read_open1(ptr noundef %28)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_skip_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.3)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %3, align 4
  br label %21

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.archive_read, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.archive_read_client, ptr %19, i32 0, i32 2
  store ptr %17, ptr %20, align 8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %14
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_seek_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.4)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %3, align 4
  br label %21

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.archive_read, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.archive_read_client, ptr %19, i32 0, i32 3
  store ptr %17, ptr %20, align 8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %14
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_switch_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.6)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %3, align 4
  br label %21

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.archive_read, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.archive_read_client, ptr %19, i32 0, i32 5
  store ptr %17, ptr %20, align 8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %14
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_callback_data2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.7)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -30, ptr %4, align 4
  br label %78

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.archive_read, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds %struct.archive_read_client, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  %25 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #10
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.archive_read, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds %struct.archive_read_client, ptr %27, i32 0, i32 9
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.archive_read, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.archive_read_client, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.archive_read, ptr %35, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %36, i32 noundef 12, ptr noundef @.str.8)
  store i32 -30, ptr %4, align 4
  br label %78

37:                                               ; preds = %24
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.archive_read, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds %struct.archive_read_client, ptr %39, i32 0, i32 6
  store i32 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %18
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.archive_read, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds %struct.archive_read_client, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %46, 1
  %48 = icmp ugt i32 %42, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.archive_read, ptr %50, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %51, i32 noundef 22, ptr noundef @.str.9)
  store i32 -30, ptr %4, align 4
  br label %78

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.archive_read, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds %struct.archive_read_client, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.archive_read_data_node, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.archive_read_data_node, ptr %60, i32 0, i32 2
  store ptr %53, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.archive_read, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds %struct.archive_read_client, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.archive_read_data_node, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.archive_read_data_node, ptr %68, i32 0, i32 0
  store i64 -1, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.archive_read, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds %struct.archive_read_client, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.archive_read_data_node, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.archive_read_data_node, ptr %76, i32 0, i32 1
  store i64 -1, ptr %77, align 8
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %52, %49, %34, %16
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_add_callback_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @__archive_check_magic(ptr noundef %14, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.10)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, -30
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -30, ptr %4, align 4
  br label %126

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.archive_read, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.archive_read_client, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %21, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.archive_read, ptr %28, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %29, i32 noundef 22, ptr noundef @.str.9)
  store i32 -30, ptr %4, align 4
  br label %126

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.archive_read, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds %struct.archive_read_client, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.archive_read, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds %struct.archive_read_client, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = zext i32 %39 to i64
  %41 = mul i64 24, %40
  %42 = call ptr @realloc(ptr noundef %34, i64 noundef %41) #11
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %30
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.archive_read, ptr %46, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %47, i32 noundef 12, ptr noundef @.str.8)
  store i32 -30, ptr %4, align 4
  br label %126

48:                                               ; preds = %30
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.archive_read, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds %struct.archive_read_client, ptr %51, i32 0, i32 9
  store ptr %49, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.archive_read, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds %struct.archive_read_client, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %97, %48
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp ugt i32 %59, %60
  br i1 %61, label %62, label %100

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.archive_read, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds %struct.archive_read_client, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sub i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.archive_read_data_node, ptr %66, i64 %69
  %71 = getelementptr inbounds %struct.archive_read_data_node, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.archive_read, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds %struct.archive_read_client, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.archive_read_data_node, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.archive_read_data_node, ptr %79, i32 0, i32 2
  store ptr %72, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.archive_read, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds %struct.archive_read_client, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %10, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.archive_read_data_node, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.archive_read_data_node, ptr %87, i32 0, i32 0
  store i64 -1, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.archive_read, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds %struct.archive_read_client, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %10, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct.archive_read_data_node, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.archive_read_data_node, ptr %95, i32 0, i32 1
  store i64 -1, ptr %96, align 8
  br label %97

97:                                               ; preds = %62
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %10, align 4
  br label %58, !llvm.loop !7

100:                                              ; preds = %58
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.archive_read, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds %struct.archive_read_client, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %7, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.archive_read_data_node, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.archive_read_data_node, ptr %108, i32 0, i32 2
  store ptr %101, ptr %109, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.archive_read, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds %struct.archive_read_client, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %7, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.archive_read_data_node, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.archive_read_data_node, ptr %116, i32 0, i32 0
  store i64 -1, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.archive_read, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds %struct.archive_read_client, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %7, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.archive_read_data_node, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.archive_read_data_node, ptr %124, i32 0, i32 1
  store i64 -1, ptr %125, align 8
  store i32 0, ptr %4, align 4
  br label %126

126:                                              ; preds = %100, %45, %27, %18
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_append_callback_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive_read, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds %struct.archive_read_client, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = call i32 @archive_read_add_callback_data(ptr noundef %7, ptr noundef %8, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_prepend_callback_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @archive_read_add_callback_data(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

declare void @archive_clear_error(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_client_close_proxy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_read, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds %struct.archive_read_client, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %2, align 4
  br label %49

14:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %44, %14
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.archive_read, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.archive_read_client, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %16, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.archive_read, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.archive_read_client, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.archive_read, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds %struct.archive_read_client, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.archive_read_data_node, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.archive_read_data_node, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %26(ptr noundef %27, ptr noundef %36)
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %22
  %42 = load i32, ptr %5, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %41, %22
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %15, !llvm.loop !8

47:                                               ; preds = %15
  %48 = load i32, ptr %4, align 4
  store i32 %48, ptr %2, align 4
  br label %49

49:                                               ; preds = %47, %12
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @choose_filters(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %101, %1
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 25
  br i1 %16, label %17, label %104

17:                                               ; preds = %14
  store i32 16, ptr %4, align 4
  store i32 0, ptr %7, align 4
  store ptr null, ptr %10, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.archive_read, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [16 x %struct.archive_read_filter_bidder], ptr %19, i64 0, i64 0
  store ptr %20, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %49, %17
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %49

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.archive_read_filter_bidder_vtable, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.archive_read, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %36(ptr noundef %37, ptr noundef %40)
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %31
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %45, %31
  br label %49

49:                                               ; preds = %48, %30
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %52, i32 1
  store ptr %53, ptr %9, align 8
  br label %21, !llvm.loop !9

54:                                               ; preds = %21
  %55 = load ptr, ptr %10, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.archive_read, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @__archive_read_filter_ahead(ptr noundef %60, i64 noundef 1, ptr noundef %12)
  %62 = load i64, ptr %12, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  call void @__archive_read_free_filters(ptr noundef %65)
  store i32 -30, ptr %2, align 4
  br label %107

66:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  br label %107

67:                                               ; preds = %54
  %68 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 144) #10
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 -30, ptr %2, align 4
  br label %107

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.archive_read_filter, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.archive_read_filter, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.archive_read, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.archive_read_filter, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.archive_read, ptr %85, i32 0, i32 7
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.archive_read_filter_bidder_vtable, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.archive_read, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %91(ptr noundef %94)
  store i32 %95, ptr %13, align 4
  %96 = load i32, ptr %13, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %72
  %99 = load ptr, ptr %3, align 8
  call void @__archive_read_free_filters(ptr noundef %99)
  store i32 -30, ptr %2, align 4
  br label %107

100:                                              ; preds = %72
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %14, !llvm.loop !10

104:                                              ; preds = %14
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.archive_read, ptr %105, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %106, i32 noundef 84, ptr noundef @.str.32)
  store i32 -30, ptr %2, align 4
  br label %107

107:                                              ; preds = %104, %98, %71, %66, %64
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @choose_format(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 16, ptr %4, align 4
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.archive_read, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_read, ptr %12, i32 0, i32 13
  store ptr %11, ptr %13, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %59, %1
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.archive_read, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.archive_format_descriptor, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %58

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.archive_read, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.archive_format_descriptor, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 %30(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, -30
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i32 -30, ptr %2, align 4
  br label %80

37:                                               ; preds = %25
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.archive_read, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.archive_read_filter, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = call i64 @__archive_read_seek(ptr noundef %45, i64 noundef 0, i32 noundef 0)
  br label %47

47:                                               ; preds = %44, %37
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51, %47
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %5, align 4
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57, %18
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.archive_read, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.archive_format_descriptor, ptr %64, i32 1
  store ptr %65, ptr %63, align 8
  br label %14, !llvm.loop !11

66:                                               ; preds = %14
  %67 = load i32, ptr %8, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.archive_read, ptr %70, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %71, i32 noundef 84, ptr noundef @.str.33)
  store i32 -30, ptr %2, align 4
  br label %80

72:                                               ; preds = %66
  %73 = load i32, ptr %7, align 4
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.archive_read, ptr %76, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %77, i32 noundef 84, ptr noundef @.str.34)
  store i32 -30, ptr %2, align 4
  br label %80

78:                                               ; preds = %72
  %79 = load i32, ptr %8, align 4
  store i32 %79, ptr %2, align 4
  br label %80

80:                                               ; preds = %78, %75, %69, %36
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @close_filters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.archive_read, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %42, %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %49

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.archive_read_filter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.archive_read_filter, ptr %17, i32 0, i32 19
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.archive_read_filter, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.archive_read_filter, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.archive_read_filter_vtable, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 %31(ptr noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.archive_read_filter, ptr %34, i32 0, i32 19
  store i8 1, ptr %35, align 1
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %39, %26
  br label %42

42:                                               ; preds = %41, %21, %13
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.archive_read_filter, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #12
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.archive_read_filter, ptr %46, i32 0, i32 10
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr %3, align 8
  br label %10, !llvm.loop !12

49:                                               ; preds = %10
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @client_switch_proxy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.archive_read_filter, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.archive_read, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds %struct.archive_read_client, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %104

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.archive_read_filter, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.archive_read, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.archive_read_client, ptr %23, i32 0, i32 7
  store i32 %19, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.archive_read_filter, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.archive_read, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds %struct.archive_read_client, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.archive_read_filter, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.archive_read, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds %struct.archive_read_client, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.archive_read_data_node, ptr %30, i64 %37
  %39 = getelementptr inbounds %struct.archive_read_data_node, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.archive_read_filter, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.archive_read, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds %struct.archive_read_client, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %66

48:                                               ; preds = %18
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.archive_read_filter, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.archive_read, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds %struct.archive_read_client, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.archive_read_filter, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.archive_read_filter, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 %54(ptr noundef %57, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %7, align 4
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.archive_read_filter, ptr %64, i32 0, i32 5
  store ptr %63, ptr %65, align 8
  br label %94

66:                                               ; preds = %18
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.archive_read_filter, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.archive_read, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds %struct.archive_read_client, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %88

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.archive_read_filter, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.archive_read, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds %struct.archive_read_client, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.archive_read_filter, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.archive_read_filter, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %80(ptr noundef %83, ptr noundef %86)
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %74, %66
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.archive_read_filter, ptr %90, i32 0, i32 5
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @client_open_proxy(ptr noundef %92)
  store i32 %93, ptr %7, align 4
  br label %94

94:                                               ; preds = %88, %48
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i32, ptr %6, align 4
  br label %102

100:                                              ; preds = %94
  %101 = load i32, ptr %7, align 4
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %99, %98 ], [ %101, %100 ]
  store i32 %103, ptr %3, align 4
  br label %104

104:                                              ; preds = %102, %17
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.archive_read, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.archive_read_filter, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.archive_read_filter_vtable, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.archive_read, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.archive_read_filter, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.archive_read_filter_vtable, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.archive_read, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 %22(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %15, %14
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_read_header_position(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @__archive_check_magic(ptr noundef %8, i32 noundef 14594245, i32 noundef 32767, ptr noundef @.str.14)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, -30
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i64 -30, ptr %2, align 8
  br label %18

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.archive_read, ptr %15, i32 0, i32 9
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %12
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_has_encrypted_entries(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @archive_read_format_capabilities(ptr noundef %7)
  %9 = and i32 %8, 3
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %1
  store i32 -2, ptr %2, align 4
  br label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.archive_read, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.archive_read, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.archive_format_descriptor, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.archive_read, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.archive_format_descriptor, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 %33(ptr noundef %34)
  store i32 %35, ptr %2, align 4
  br label %37

36:                                               ; preds = %21, %16
  store i32 -1, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %28, %15
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_format_capabilities(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.archive_read, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.archive_read, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.archive_format_descriptor, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_read, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.archive_format_descriptor, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %2, align 4
  br label %29

28:                                               ; preds = %13, %8, %1
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %20
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_read_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  store i64 0, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %168, %3
  %17 = load i64, ptr %7, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %169

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.archive, ptr %20, i32 0, i32 14
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.archive, ptr %23, i32 0, i32 15
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.archive, ptr %28, i32 0, i32 16
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.archive, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.archive, ptr %36, i32 0, i32 17
  store i8 1, ptr %37, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.archive, ptr %39, i32 0, i32 18
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.archive, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.archive, ptr %44, i32 0, i32 14
  %46 = call i32 @archive_read_data_block(ptr noundef %41, ptr noundef %10, ptr noundef %43, ptr noundef %45)
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.archive, ptr %48, i32 0, i32 13
  store ptr %47, ptr %49, align 8
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %32
  %53 = load i64, ptr %11, align 8
  store i64 %53, ptr %4, align 8
  br label %175

54:                                               ; preds = %32
  %55 = load i32, ptr %13, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %4, align 8
  br label %175

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %27, %19
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.archive, ptr %62, i32 0, i32 14
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.archive, ptr %65, i32 0, i32 15
  %67 = load i64, ptr %66, align 8
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %70, i32 noundef 84, ptr noundef @.str.15)
  store i64 -10, ptr %4, align 8
  br label %175

71:                                               ; preds = %61
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.archive, ptr %72, i32 0, i32 15
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %7, align 8
  %76 = add nsw i64 %74, %75
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.archive, ptr %77, i32 0, i32 14
  %79 = load i64, ptr %78, align 8
  %80 = icmp slt i64 %76, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = load i64, ptr %7, align 8
  store i64 %82, ptr %12, align 8
  br label %101

83:                                               ; preds = %71
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.archive, ptr %84, i32 0, i32 15
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.archive, ptr %87, i32 0, i32 14
  %89 = load i64, ptr %88, align 8
  %90 = icmp slt i64 %86, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %83
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.archive, ptr %92, i32 0, i32 14
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.archive, ptr %95, i32 0, i32 15
  %97 = load i64, ptr %96, align 8
  %98 = sub nsw i64 %94, %97
  store i64 %98, ptr %12, align 8
  br label %100

99:                                               ; preds = %83
  store i64 0, ptr %12, align 8
  br label %100

100:                                              ; preds = %99, %91
  br label %101

101:                                              ; preds = %100, %81
  %102 = load ptr, ptr %9, align 8
  %103 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %102, i8 0, i64 %103, i1 false)
  %104 = load i64, ptr %12, align 8
  %105 = load i64, ptr %7, align 8
  %106 = sub i64 %105, %104
  store i64 %106, ptr %7, align 8
  %107 = load i64, ptr %12, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.archive, ptr %108, i32 0, i32 15
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, %107
  store i64 %111, ptr %109, align 8
  %112 = load i64, ptr %12, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %112
  store ptr %114, ptr %9, align 8
  %115 = load i64, ptr %12, align 8
  %116 = load i64, ptr %11, align 8
  %117 = add i64 %116, %115
  store i64 %117, ptr %11, align 8
  %118 = load i64, ptr %7, align 8
  %119 = icmp ugt i64 %118, 0
  br i1 %119, label %120, label %168

120:                                              ; preds = %101
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.archive, ptr %121, i32 0, i32 16
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %12, align 8
  %124 = load i64, ptr %12, align 8
  %125 = load i64, ptr %7, align 8
  %126 = icmp ugt i64 %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = load i64, ptr %7, align 8
  store i64 %128, ptr %12, align 8
  br label %129

129:                                              ; preds = %127, %120
  %130 = load i64, ptr %12, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %167

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.archive, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8
  %137 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %136, i64 %137, i1 false)
  %138 = load i64, ptr %12, align 8
  %139 = load i64, ptr %7, align 8
  %140 = sub i64 %139, %138
  store i64 %140, ptr %7, align 8
  %141 = load i64, ptr %12, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.archive, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 %141
  store ptr %145, ptr %143, align 8
  %146 = load i64, ptr %12, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.archive, ptr %147, i32 0, i32 16
  %149 = load i64, ptr %148, align 8
  %150 = sub i64 %149, %146
  store i64 %150, ptr %148, align 8
  %151 = load i64, ptr %12, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.archive, ptr %152, i32 0, i32 15
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, %151
  store i64 %155, ptr %153, align 8
  %156 = load i64, ptr %12, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.archive, ptr %157, i32 0, i32 14
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, %156
  store i64 %160, ptr %158, align 8
  %161 = load i64, ptr %12, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 %161
  store ptr %163, ptr %9, align 8
  %164 = load i64, ptr %12, align 8
  %165 = load i64, ptr %11, align 8
  %166 = add i64 %165, %164
  store i64 %166, ptr %11, align 8
  br label %167

167:                                              ; preds = %132, %129
  br label %168

168:                                              ; preds = %167, %101
  br label %16, !llvm.loop !13

169:                                              ; preds = %16
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.archive, ptr %170, i32 0, i32 17
  store i8 0, ptr %171, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.archive, ptr %172, i32 0, i32 18
  store i64 0, ptr %173, align 8
  %174 = load i64, ptr %11, align 8
  store i64 %174, ptr %4, align 8
  br label %175

175:                                              ; preds = %169, %69, %57, %52
  %176 = load i64, ptr %4, align 8
  ret i64 %176
}

declare i32 @archive_read_data_block(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @__archive_reset_read_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive, ptr %3, i32 0, i32 15
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive, ptr %5, i32 0, i32 16
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.archive, ptr %7, i32 0, i32 17
  store i8 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.archive, ptr %9, i32 0, i32 18
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.archive, ptr %11, i32 0, i32 13
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.archive, ptr %13, i32 0, i32 14
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_data_skip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef 14594245, i32 noundef 4, ptr noundef @.str.16)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -30, ptr %2, align 4
  br label %50

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.archive_read, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.archive_format_descriptor, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.archive_read, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.archive_format_descriptor, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 %30(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %41

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %39, %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.archive_read, ptr %35, i32 0, i32 0
  %37 = call i32 @archive_read_data_block(ptr noundef %36, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %37, ptr %5, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %34, !llvm.loop !14

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %25
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.archive_read, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.archive, ptr %47, i32 0, i32 1
  store i32 2, ptr %48, align 4
  %49 = load i32, ptr %5, align 4
  store i32 %49, ptr %2, align 4
  br label %50

50:                                               ; preds = %45, %16
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_seek_data(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef 14594245, i32 noundef 4, ptr noundef @.str.17)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i64 -30, ptr %4, align 8
  br label %38

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.archive_read, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.archive_format_descriptor, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.archive_read, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 22, ptr noundef @.str.18)
  store i64 -30, ptr %4, align 8
  br label %38

28:                                               ; preds = %18
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.archive_read, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.archive_format_descriptor, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i64 %33(ptr noundef %34, i64 noundef %35, i32 noundef %36)
  store i64 %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %28, %25, %16
  %39 = load i64, ptr %4, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local void @__archive_read_free_filters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @close_filters(ptr noundef %4)
  br label %6

6:                                                ; preds = %11, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.archive_read, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.archive_read, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.archive_read_filter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.archive_read, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.archive_read, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8
  br label %6, !llvm.loop !15

23:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_read_register_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  br label %29

29:                                               ; preds = %12
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.archive_read, ptr %30, i32 0, i32 0
  %32 = call i32 @__archive_check_magic(ptr noundef %31, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.19)
  store i32 %32, ptr %28, align 4
  %33 = load i32, ptr %28, align 4
  %34 = icmp eq i32 %33, -30
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -30, ptr %13, align 4
  br label %147

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  store i32 16, ptr %27, align 4
  store i32 0, ptr %26, align 4
  br label %38

38:                                               ; preds = %141, %37
  %39 = load i32, ptr %26, align 4
  %40 = load i32, ptr %27, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %144

42:                                               ; preds = %38
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.archive_read, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %26, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.archive_format_descriptor, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 -20, ptr %13, align 4
  br label %147

53:                                               ; preds = %42
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.archive_read, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %26, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.archive_format_descriptor, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %140

62:                                               ; preds = %53
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.archive_read, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %26, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.archive_format_descriptor, ptr %68, i32 0, i32 2
  store ptr %63, ptr %69, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.archive_read, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %26, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.archive_format_descriptor, ptr %75, i32 0, i32 3
  store ptr %70, ptr %76, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.archive_read, ptr %78, i32 0, i32 12
  %80 = load i32, ptr %26, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.archive_format_descriptor, ptr %82, i32 0, i32 4
  store ptr %77, ptr %83, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.archive_read, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %26, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.archive_format_descriptor, ptr %89, i32 0, i32 5
  store ptr %84, ptr %90, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.archive_read, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %26, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.archive_format_descriptor, ptr %96, i32 0, i32 6
  store ptr %91, ptr %97, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.archive_read, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %26, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.archive_format_descriptor, ptr %103, i32 0, i32 7
  store ptr %98, ptr %104, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.archive_read, ptr %106, i32 0, i32 12
  %108 = load i32, ptr %26, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.archive_format_descriptor, ptr %110, i32 0, i32 8
  store ptr %105, ptr %111, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.archive_read, ptr %113, i32 0, i32 12
  %115 = load i32, ptr %26, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.archive_format_descriptor, ptr %117, i32 0, i32 0
  store ptr %112, ptr %118, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.archive_read, ptr %120, i32 0, i32 12
  %122 = load i32, ptr %26, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.archive_format_descriptor, ptr %124, i32 0, i32 1
  store ptr %119, ptr %125, align 8
  %126 = load ptr, ptr %24, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.archive_read, ptr %127, i32 0, i32 12
  %129 = load i32, ptr %26, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %128, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.archive_format_descriptor, ptr %131, i32 0, i32 9
  store ptr %126, ptr %132, align 8
  %133 = load ptr, ptr %25, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.archive_read, ptr %134, i32 0, i32 12
  %136 = load i32, ptr %26, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.archive_format_descriptor, ptr %138, i32 0, i32 10
  store ptr %133, ptr %139, align 8
  store i32 0, ptr %13, align 4
  br label %147

140:                                              ; preds = %53
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %26, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %26, align 4
  br label %38, !llvm.loop !16

144:                                              ; preds = %38
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.archive_read, ptr %145, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %146, i32 noundef 12, ptr noundef @.str.20)
  store i32 -30, ptr %13, align 4
  br label %147

147:                                              ; preds = %144, %62, %52, %35
  %148 = load i32, ptr %13, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.archive_read, ptr %15, i32 0, i32 0
  %17 = call i32 @__archive_check_magic(ptr noundef %16, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.21)
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp eq i32 %18, -30
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -30, ptr %5, align 4
  br label %82

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  store i32 16, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %76, %22
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %79

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.archive_read, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x %struct.archive_read_filter_bidder], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %76

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.archive_read, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [16 x %struct.archive_read_filter_bidder], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %40, i64 %42
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 24, i1 false)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.archive_read, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [16 x %struct.archive_read_filter_bidder], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %46, i64 %48
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.archive_read_filter_bidder_vtable, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %37
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.archive_read_filter_bidder_vtable, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %65, %37
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.archive_read, ptr %73, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %74, i32 noundef 22, ptr noundef @.str.22)
  store i32 -30, ptr %5, align 4
  br label %82

75:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  br label %82

76:                                               ; preds = %36
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %23, !llvm.loop !17

79:                                               ; preds = %23
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.archive_read, ptr %80, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %81, i32 noundef 12, ptr noundef @.str.23)
  store i32 -30, ptr %5, align 4
  br label %82

82:                                               ; preds = %79, %75, %72, %20
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.archive_read, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @__archive_read_filter_ahead(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_read_filter_ahead(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.archive_read_filter, ptr %13, i32 0, i32 20
  %15 = load i8, ptr %14, align 2
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  store i64 -30, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %17
  store ptr null, ptr %4, align 8
  br label %404

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %403, %219, %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.archive_read_filter, ptr %25, i32 0, i32 13
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp uge i64 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.archive_read_filter, ptr %31, i32 0, i32 13
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.archive_read_filter, ptr %39, i32 0, i32 13
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.archive_read_filter, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  br label %404

47:                                               ; preds = %30, %24
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.archive_read_filter, ptr %48, i32 0, i32 15
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.archive_read_filter, ptr %51, i32 0, i32 17
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.archive_read_filter, ptr %54, i32 0, i32 13
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %53, %56
  %58 = icmp uge i64 %50, %57
  br i1 %58, label %59, label %103

59:                                               ; preds = %47
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.archive_read_filter, ptr %60, i32 0, i32 17
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.archive_read_filter, ptr %63, i32 0, i32 13
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %62, %65
  %67 = load i64, ptr %6, align 8
  %68 = icmp uge i64 %66, %67
  br i1 %68, label %69, label %103

69:                                               ; preds = %59
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.archive_read_filter, ptr %70, i32 0, i32 13
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.archive_read_filter, ptr %73, i32 0, i32 17
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %72
  store i64 %76, ptr %74, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.archive_read_filter, ptr %77, i32 0, i32 13
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.archive_read_filter, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8
  %83 = sub i64 0, %79
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %81, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.archive_read_filter, ptr %85, i32 0, i32 13
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.archive_read_filter, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.archive_read_filter, ptr %90, i32 0, i32 12
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %69
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.archive_read_filter, ptr %95, i32 0, i32 17
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  store i64 %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %94, %69
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.archive_read_filter, ptr %100, i32 0, i32 16
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %4, align 8
  br label %404

103:                                              ; preds = %59, %47
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.archive_read_filter, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.archive_read_filter, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ugt ptr %106, %109
  br i1 %110, label %111, label %146

111:                                              ; preds = %103
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.archive_read_filter, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %6, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.archive_read_filter, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.archive_read_filter, ptr %120, i32 0, i32 11
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = icmp ugt ptr %116, %123
  br i1 %124, label %125, label %146

125:                                              ; preds = %111
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.archive_read_filter, ptr %126, i32 0, i32 13
  %128 = load i64, ptr %127, align 8
  %129 = icmp ugt i64 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.archive_read_filter, ptr %131, i32 0, i32 10
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.archive_read_filter, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.archive_read_filter, ptr %137, i32 0, i32 13
  %139 = load i64, ptr %138, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %133, ptr align 1 %136, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %130, %125
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.archive_read_filter, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.archive_read_filter, ptr %144, i32 0, i32 12
  store ptr %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %140, %111, %103
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.archive_read_filter, ptr %147, i32 0, i32 17
  %149 = load i64, ptr %148, align 8
  %150 = icmp ule i64 %149, 0
  br i1 %150, label %151, label %254

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.archive_read_filter, ptr %152, i32 0, i32 18
  %154 = load i8, ptr %153, align 8
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8
  store i64 0, ptr %160, align 8
  br label %161

161:                                              ; preds = %159, %156
  store ptr null, ptr %4, align 8
  br label %404

162:                                              ; preds = %151
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.archive_read_filter, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.archive_read_filter_vtable, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.archive_read_filter, ptr %169, i32 0, i32 14
  %171 = call i64 %167(ptr noundef %168, ptr noundef %170)
  store i64 %171, ptr %8, align 8
  %172 = load i64, ptr %8, align 8
  %173 = icmp slt i64 %172, 0
  br i1 %173, label %174, label %190

174:                                              ; preds = %162
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.archive_read_filter, ptr %175, i32 0, i32 17
  store i64 0, ptr %176, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.archive_read_filter, ptr %177, i32 0, i32 15
  store i64 0, ptr %178, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.archive_read_filter, ptr %179, i32 0, i32 14
  store ptr null, ptr %180, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.archive_read_filter, ptr %181, i32 0, i32 16
  store ptr null, ptr %182, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.archive_read_filter, ptr %183, i32 0, i32 20
  store i8 1, ptr %184, align 2
  %185 = load ptr, ptr %7, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %174
  %188 = load ptr, ptr %7, align 8
  store i64 -30, ptr %188, align 8
  br label %189

189:                                              ; preds = %187, %174
  store ptr null, ptr %4, align 8
  br label %404

190:                                              ; preds = %162
  %191 = load i64, ptr %8, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %240

193:                                              ; preds = %190
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.archive_read_filter, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.archive_read, ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds %struct.archive_read_client, ptr %197, i32 0, i32 7
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.archive_read_filter, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.archive_read, ptr %202, i32 0, i32 5
  %204 = getelementptr inbounds %struct.archive_read_client, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 8
  %206 = sub i32 %205, 1
  %207 = icmp ne i32 %199, %206
  br i1 %207, label %208, label %221

208:                                              ; preds = %193
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.archive_read_filter, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.archive_read, ptr %212, i32 0, i32 5
  %214 = getelementptr inbounds %struct.archive_read_client, ptr %213, i32 0, i32 7
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, 1
  %217 = call i32 @client_switch_proxy(ptr noundef %209, i32 noundef %216)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %208
  br label %24

220:                                              ; preds = %208
  br label %221

221:                                              ; preds = %220, %193
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.archive_read_filter, ptr %222, i32 0, i32 17
  store i64 0, ptr %223, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.archive_read_filter, ptr %224, i32 0, i32 15
  store i64 0, ptr %225, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.archive_read_filter, ptr %226, i32 0, i32 14
  store ptr null, ptr %227, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.archive_read_filter, ptr %228, i32 0, i32 16
  store ptr null, ptr %229, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.archive_read_filter, ptr %230, i32 0, i32 18
  store i8 1, ptr %231, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %239

234:                                              ; preds = %221
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.archive_read_filter, ptr %235, i32 0, i32 13
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %7, align 8
  store i64 %237, ptr %238, align 8
  br label %239

239:                                              ; preds = %234, %221
  store ptr null, ptr %4, align 8
  br label %404

240:                                              ; preds = %190
  %241 = load i64, ptr %8, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.archive_read_filter, ptr %242, i32 0, i32 15
  store i64 %241, ptr %243, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.archive_read_filter, ptr %244, i32 0, i32 15
  %246 = load i64, ptr %245, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.archive_read_filter, ptr %247, i32 0, i32 17
  store i64 %246, ptr %248, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.archive_read_filter, ptr %249, i32 0, i32 14
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.archive_read_filter, ptr %252, i32 0, i32 16
  store ptr %251, ptr %253, align 8
  br label %403

254:                                              ; preds = %146
  %255 = load i64, ptr %6, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.archive_read_filter, ptr %256, i32 0, i32 11
  %258 = load i64, ptr %257, align 8
  %259 = icmp ugt i64 %255, %258
  br i1 %259, label %260, label %335

260:                                              ; preds = %254
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.archive_read_filter, ptr %261, i32 0, i32 11
  %263 = load i64, ptr %262, align 8
  store i64 %263, ptr %11, align 8
  store i64 %263, ptr %10, align 8
  %264 = load i64, ptr %10, align 8
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %260
  %267 = load i64, ptr %6, align 8
  store i64 %267, ptr %10, align 8
  br label %268

268:                                              ; preds = %266, %260
  br label %269

269:                                              ; preds = %291, %268
  %270 = load i64, ptr %10, align 8
  %271 = load i64, ptr %6, align 8
  %272 = icmp ult i64 %270, %271
  br i1 %272, label %273, label %293

273:                                              ; preds = %269
  %274 = load i64, ptr %11, align 8
  %275 = mul i64 %274, 2
  store i64 %275, ptr %11, align 8
  %276 = load i64, ptr %11, align 8
  %277 = load i64, ptr %10, align 8
  %278 = icmp ule i64 %276, %277
  br i1 %278, label %279, label %291

279:                                              ; preds = %273
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.archive_read_filter, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.archive_read, ptr %282, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %283, i32 noundef 12, ptr noundef @.str.24)
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.archive_read_filter, ptr %284, i32 0, i32 20
  store i8 1, ptr %285, align 2
  %286 = load ptr, ptr %7, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = load ptr, ptr %7, align 8
  store i64 -30, ptr %289, align 8
  br label %290

290:                                              ; preds = %288, %279
  store ptr null, ptr %4, align 8
  br label %404

291:                                              ; preds = %273
  %292 = load i64, ptr %11, align 8
  store i64 %292, ptr %10, align 8
  br label %269, !llvm.loop !18

293:                                              ; preds = %269
  %294 = load i64, ptr %10, align 8
  %295 = call noalias ptr @malloc(i64 noundef %294) #13
  store ptr %295, ptr %12, align 8
  %296 = load ptr, ptr %12, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %310

298:                                              ; preds = %293
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.archive_read_filter, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.archive_read, ptr %301, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %302, i32 noundef 12, ptr noundef @.str.24)
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.archive_read_filter, ptr %303, i32 0, i32 20
  store i8 1, ptr %304, align 2
  %305 = load ptr, ptr %7, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %298
  %308 = load ptr, ptr %7, align 8
  store i64 -30, ptr %308, align 8
  br label %309

309:                                              ; preds = %307, %298
  store ptr null, ptr %4, align 8
  br label %404

310:                                              ; preds = %293
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.archive_read_filter, ptr %311, i32 0, i32 13
  %313 = load i64, ptr %312, align 8
  %314 = icmp ugt i64 %313, 0
  br i1 %314, label %315, label %323

315:                                              ; preds = %310
  %316 = load ptr, ptr %12, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.archive_read_filter, ptr %317, i32 0, i32 12
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.archive_read_filter, ptr %320, i32 0, i32 13
  %322 = load i64, ptr %321, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %316, ptr align 1 %319, i64 %322, i1 false)
  br label %323

323:                                              ; preds = %315, %310
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.archive_read_filter, ptr %324, i32 0, i32 10
  %326 = load ptr, ptr %325, align 8
  call void @free(ptr noundef %326) #12
  %327 = load ptr, ptr %12, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.archive_read_filter, ptr %328, i32 0, i32 10
  store ptr %327, ptr %329, align 8
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.archive_read_filter, ptr %330, i32 0, i32 12
  store ptr %327, ptr %331, align 8
  %332 = load i64, ptr %10, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.archive_read_filter, ptr %333, i32 0, i32 11
  store i64 %332, ptr %334, align 8
  br label %335

335:                                              ; preds = %323, %254
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.archive_read_filter, ptr %336, i32 0, i32 10
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.archive_read_filter, ptr %339, i32 0, i32 11
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.archive_read_filter, ptr %343, i32 0, i32 12
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.archive_read_filter, ptr %346, i32 0, i32 13
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  %350 = ptrtoint ptr %342 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  store i64 %352, ptr %9, align 8
  %353 = load i64, ptr %9, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.archive_read_filter, ptr %354, i32 0, i32 13
  %356 = load i64, ptr %355, align 8
  %357 = add i64 %353, %356
  %358 = load i64, ptr %6, align 8
  %359 = icmp ugt i64 %357, %358
  br i1 %359, label %360, label %366

360:                                              ; preds = %335
  %361 = load i64, ptr %6, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.archive_read_filter, ptr %362, i32 0, i32 13
  %364 = load i64, ptr %363, align 8
  %365 = sub i64 %361, %364
  store i64 %365, ptr %9, align 8
  br label %366

366:                                              ; preds = %360, %335
  %367 = load i64, ptr %9, align 8
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct.archive_read_filter, ptr %368, i32 0, i32 17
  %370 = load i64, ptr %369, align 8
  %371 = icmp ugt i64 %367, %370
  br i1 %371, label %372, label %376

372:                                              ; preds = %366
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.archive_read_filter, ptr %373, i32 0, i32 17
  %375 = load i64, ptr %374, align 8
  store i64 %375, ptr %9, align 8
  br label %376

376:                                              ; preds = %372, %366
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds %struct.archive_read_filter, ptr %377, i32 0, i32 12
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.archive_read_filter, ptr %380, i32 0, i32 13
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %379, i64 %382
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct.archive_read_filter, ptr %384, i32 0, i32 16
  %386 = load ptr, ptr %385, align 8
  %387 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %383, ptr align 1 %386, i64 %387, i1 false)
  %388 = load i64, ptr %9, align 8
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct.archive_read_filter, ptr %389, i32 0, i32 16
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 %388
  store ptr %392, ptr %390, align 8
  %393 = load i64, ptr %9, align 8
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.archive_read_filter, ptr %394, i32 0, i32 17
  %396 = load i64, ptr %395, align 8
  %397 = sub i64 %396, %393
  store i64 %397, ptr %395, align 8
  %398 = load i64, ptr %9, align 8
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds %struct.archive_read_filter, ptr %399, i32 0, i32 13
  %401 = load i64, ptr %400, align 8
  %402 = add i64 %401, %398
  store i64 %402, ptr %400, align 8
  br label %403

403:                                              ; preds = %376, %240
  br label %24

404:                                              ; preds = %309, %290, %239, %189, %161, %99, %43, %22
  %405 = load ptr, ptr %4, align 8
  ret ptr %405
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @__archive_read_consume(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_read, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @__archive_read_filter_consume(ptr noundef %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @__archive_read_filter_consume(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -30, ptr %3, align 8
  br label %34

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i64 0, ptr %3, align 8
  br label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @advance_file_pointer(ptr noundef %15, i64 noundef %16)
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i64, ptr %6, align 8
  store i64 %22, ptr %3, align 8
  br label %34

23:                                               ; preds = %14
  %24 = load i64, ptr %6, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 0, ptr %6, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.archive_read_filter, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.archive_read, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %31, i32 noundef -1, ptr noundef @.str.25, i64 noundef %32, i64 noundef %33)
  store i64 -30, ptr %3, align 8
  br label %34

34:                                               ; preds = %27, %21, %13, %9
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @advance_file_pointer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.archive_read_filter, ptr %10, i32 0, i32 20
  %12 = load i8, ptr %11, align 2
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %229

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.archive_read_filter, ptr %16, i32 0, i32 13
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %15
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.archive_read_filter, ptr %22, i32 0, i32 13
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, ptr %5, align 8
  br label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.archive_read_filter, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i64 [ %27, %26 ], [ %31, %28 ]
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.archive_read_filter, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %34
  store ptr %38, ptr %36, align 8
  %39 = load i64, ptr %9, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.archive_read_filter, ptr %40, i32 0, i32 13
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, %39
  store i64 %43, ptr %41, align 8
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr %5, align 8
  %46 = sub i64 %45, %44
  store i64 %46, ptr %5, align 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.archive_read_filter, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %47
  store i64 %51, ptr %49, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load i64, ptr %7, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %32, %15
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.archive_read_filter, ptr %56, i32 0, i32 17
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %95

60:                                               ; preds = %55
  %61 = load i64, ptr %5, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.archive_read_filter, ptr %62, i32 0, i32 17
  %64 = load i64, ptr %63, align 8
  %65 = icmp slt i64 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i64, ptr %5, align 8
  br label %72

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.archive_read_filter, ptr %69, i32 0, i32 17
  %71 = load i64, ptr %70, align 8
  br label %72

72:                                               ; preds = %68, %66
  %73 = phi i64 [ %67, %66 ], [ %71, %68 ]
  store i64 %73, ptr %9, align 8
  %74 = load i64, ptr %9, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.archive_read_filter, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %74
  store ptr %78, ptr %76, align 8
  %79 = load i64, ptr %9, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.archive_read_filter, ptr %80, i32 0, i32 17
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %82, %79
  store i64 %83, ptr %81, align 8
  %84 = load i64, ptr %9, align 8
  %85 = load i64, ptr %5, align 8
  %86 = sub i64 %85, %84
  store i64 %86, ptr %5, align 8
  %87 = load i64, ptr %9, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.archive_read_filter, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %87
  store i64 %91, ptr %89, align 8
  %92 = load i64, ptr %9, align 8
  %93 = load i64, ptr %7, align 8
  %94 = add i64 %93, %92
  store i64 %94, ptr %7, align 8
  br label %95

95:                                               ; preds = %72, %55
  %96 = load i64, ptr %5, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i64, ptr %7, align 8
  store i64 %99, ptr %3, align 8
  br label %229

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.archive_read_filter, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %132

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8
  %107 = load i64, ptr %5, align 8
  %108 = call i64 @client_skip_proxy(ptr noundef %106, i64 noundef %107)
  store i64 %108, ptr %6, align 8
  %109 = load i64, ptr %6, align 8
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.archive_read_filter, ptr %112, i32 0, i32 20
  store i8 1, ptr %113, align 2
  %114 = load i64, ptr %6, align 8
  store i64 %114, ptr %3, align 8
  br label %229

115:                                              ; preds = %105
  %116 = load i64, ptr %6, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.archive_read_filter, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = add nsw i64 %119, %116
  store i64 %120, ptr %118, align 8
  %121 = load i64, ptr %6, align 8
  %122 = load i64, ptr %7, align 8
  %123 = add nsw i64 %122, %121
  store i64 %123, ptr %7, align 8
  %124 = load i64, ptr %6, align 8
  %125 = load i64, ptr %5, align 8
  %126 = sub nsw i64 %125, %124
  store i64 %126, ptr %5, align 8
  %127 = load i64, ptr %5, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %115
  %130 = load i64, ptr %7, align 8
  store i64 %130, ptr %3, align 8
  br label %229

131:                                              ; preds = %115
  br label %132

132:                                              ; preds = %131, %100
  br label %133

133:                                              ; preds = %217, %180, %132
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.archive_read_filter, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.archive_read_filter_vtable, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.archive_read_filter, ptr %140, i32 0, i32 14
  %142 = call i64 %138(ptr noundef %139, ptr noundef %141)
  store i64 %142, ptr %8, align 8
  %143 = load i64, ptr %8, align 8
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %133
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.archive_read_filter, ptr %146, i32 0, i32 14
  store ptr null, ptr %147, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.archive_read_filter, ptr %148, i32 0, i32 20
  store i8 1, ptr %149, align 2
  %150 = load i64, ptr %8, align 8
  store i64 %150, ptr %3, align 8
  br label %229

151:                                              ; preds = %133
  %152 = load i64, ptr %8, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %188

154:                                              ; preds = %151
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.archive_read_filter, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.archive_read, ptr %157, i32 0, i32 5
  %159 = getelementptr inbounds %struct.archive_read_client, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.archive_read_filter, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.archive_read, ptr %163, i32 0, i32 5
  %165 = getelementptr inbounds %struct.archive_read_client, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 8
  %167 = sub i32 %166, 1
  %168 = icmp ne i32 %160, %167
  br i1 %168, label %169, label %182

169:                                              ; preds = %154
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.archive_read_filter, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.archive_read, ptr %173, i32 0, i32 5
  %175 = getelementptr inbounds %struct.archive_read_client, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, 1
  %178 = call i32 @client_switch_proxy(ptr noundef %170, i32 noundef %177)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %169
  br label %133

181:                                              ; preds = %169
  br label %182

182:                                              ; preds = %181, %154
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.archive_read_filter, ptr %183, i32 0, i32 14
  store ptr null, ptr %184, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.archive_read_filter, ptr %185, i32 0, i32 18
  store i8 1, ptr %186, align 8
  %187 = load i64, ptr %7, align 8
  store i64 %187, ptr %3, align 8
  br label %229

188:                                              ; preds = %151
  %189 = load i64, ptr %8, align 8
  %190 = load i64, ptr %5, align 8
  %191 = icmp sge i64 %189, %190
  br i1 %191, label %192, label %217

192:                                              ; preds = %188
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.archive_read_filter, ptr %193, i32 0, i32 14
  %195 = load ptr, ptr %194, align 8
  %196 = load i64, ptr %5, align 8
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.archive_read_filter, ptr %198, i32 0, i32 16
  store ptr %197, ptr %199, align 8
  %200 = load i64, ptr %8, align 8
  %201 = load i64, ptr %5, align 8
  %202 = sub nsw i64 %200, %201
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.archive_read_filter, ptr %203, i32 0, i32 17
  store i64 %202, ptr %204, align 8
  %205 = load i64, ptr %8, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.archive_read_filter, ptr %206, i32 0, i32 15
  store i64 %205, ptr %207, align 8
  %208 = load i64, ptr %5, align 8
  %209 = load i64, ptr %7, align 8
  %210 = add nsw i64 %209, %208
  store i64 %210, ptr %7, align 8
  %211 = load i64, ptr %5, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.archive_read_filter, ptr %212, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = add nsw i64 %214, %211
  store i64 %215, ptr %213, align 8
  %216 = load i64, ptr %7, align 8
  store i64 %216, ptr %3, align 8
  br label %229

217:                                              ; preds = %188
  %218 = load i64, ptr %8, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.archive_read_filter, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = add nsw i64 %221, %218
  store i64 %222, ptr %220, align 8
  %223 = load i64, ptr %8, align 8
  %224 = load i64, ptr %7, align 8
  %225 = add nsw i64 %224, %223
  store i64 %225, ptr %7, align 8
  %226 = load i64, ptr %8, align 8
  %227 = load i64, ptr %5, align 8
  %228 = sub nsw i64 %227, %226
  store i64 %228, ptr %5, align 8
  br label %133

229:                                              ; preds = %192, %182, %145, %129, %111, %98, %14
  %230 = load i64, ptr %3, align 8
  ret i64 %230
}

; Function Attrs: nounwind uwtable
define dso_local i64 @__archive_read_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.archive_read, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i64 @__archive_read_filter_seek(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @__archive_read_filter_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.archive_read_filter, ptr %11, i32 0, i32 19
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.archive_read_filter, ptr %17, i32 0, i32 20
  %19 = load i8, ptr %18, align 2
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %3
  store i64 -30, ptr %4, align 8
  br label %455

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.archive_read_filter, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i64 -25, ptr %4, align 8
  br label %455

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.archive_read_filter, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.archive_read, ptr %32, i32 0, i32 5
  store ptr %33, ptr %8, align 8
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %424 [
    i32 1, label %35
    i32 0, label %41
    i32 2, label %231
  ]

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.archive_read_filter, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %6, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %35, %29
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %91, %41
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.archive_read_client, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %10, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.archive_read_data_node, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.archive_read_data_node, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %90, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.archive_read_client, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %10, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.archive_read_data_node, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.archive_read_data_node, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %90, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.archive_read_client, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %10, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.archive_read_data_node, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.archive_read_data_node, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.archive_read_client, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %10, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.archive_read_data_node, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.archive_read_data_node, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = add nsw i64 %70, %78
  %80 = sub nsw i64 %79, 1
  %81 = load i64, ptr %6, align 8
  %82 = icmp sgt i64 %80, %81
  br i1 %82, label %90, label %83

83:                                               ; preds = %62
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 1
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.archive_read_client, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8
  %89 = icmp uge i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %83, %62, %52, %42
  br label %118

91:                                               ; preds = %83
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.archive_read_client, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %10, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.archive_read_data_node, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.archive_read_data_node, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.archive_read_client, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %10, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.archive_read_data_node, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.archive_read_data_node, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = add nsw i64 %99, %107
  store i64 %108, ptr %9, align 8
  %109 = load i64, ptr %9, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.archive_read_client, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %10, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.archive_read_data_node, ptr %112, i64 %115
  %117 = getelementptr inbounds %struct.archive_read_data_node, ptr %116, i32 0, i32 0
  store i64 %109, ptr %117, align 8
  br label %42

118:                                              ; preds = %90
  br label %119

119:                                              ; preds = %171, %118
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call i32 @client_switch_proxy(ptr noundef %120, i32 noundef %121)
  %123 = sext i32 %122 to i64
  store i64 %123, ptr %9, align 8
  %124 = load i64, ptr %9, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load i64, ptr %9, align 8
  store i64 %127, ptr %4, align 8
  br label %455

128:                                              ; preds = %119
  %129 = load ptr, ptr %5, align 8
  %130 = call i64 @client_seek_proxy(ptr noundef %129, i64 noundef 0, i32 noundef 2)
  store i64 %130, ptr %9, align 8
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load i64, ptr %9, align 8
  store i64 %133, ptr %4, align 8
  br label %455

134:                                              ; preds = %128
  %135 = load i64, ptr %9, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.archive_read_client, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %10, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct.archive_read_data_node, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.archive_read_data_node, ptr %141, i32 0, i32 1
  store i64 %135, ptr %142, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.archive_read_client, ptr %143, i32 0, i32 9
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %10, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct.archive_read_data_node, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.archive_read_data_node, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.archive_read_client, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %10, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %struct.archive_read_data_node, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.archive_read_data_node, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = add nsw i64 %150, %158
  %160 = sub nsw i64 %159, 1
  %161 = load i64, ptr %6, align 8
  %162 = icmp sgt i64 %160, %161
  br i1 %162, label %170, label %163

163:                                              ; preds = %134
  %164 = load i32, ptr %10, align 4
  %165 = add i32 %164, 1
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.archive_read_client, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 8
  %169 = icmp uge i32 %165, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %163, %134
  br label %198

171:                                              ; preds = %163
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.archive_read_client, ptr %172, i32 0, i32 9
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %10, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds %struct.archive_read_data_node, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.archive_read_data_node, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.archive_read_client, ptr %180, i32 0, i32 9
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %10, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %struct.archive_read_data_node, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.archive_read_data_node, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = add nsw i64 %179, %187
  store i64 %188, ptr %9, align 8
  %189 = load i64, ptr %9, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.archive_read_client, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %10, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %10, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds %struct.archive_read_data_node, ptr %192, i64 %195
  %197 = getelementptr inbounds %struct.archive_read_data_node, ptr %196, i32 0, i32 0
  store i64 %189, ptr %197, align 8
  br label %119

198:                                              ; preds = %170
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.archive_read_client, ptr %199, i32 0, i32 9
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %10, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds %struct.archive_read_data_node, ptr %201, i64 %203
  %205 = getelementptr inbounds %struct.archive_read_data_node, ptr %204, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = load i64, ptr %6, align 8
  %208 = sub nsw i64 %207, %206
  store i64 %208, ptr %6, align 8
  %209 = load i64, ptr %6, align 8
  %210 = icmp slt i64 %209, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %198
  %212 = load i64, ptr %6, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.archive_read_client, ptr %213, i32 0, i32 9
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %10, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds %struct.archive_read_data_node, ptr %215, i64 %217
  %219 = getelementptr inbounds %struct.archive_read_data_node, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = icmp sgt i64 %212, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %211, %198
  store i64 -30, ptr %4, align 8
  br label %455

223:                                              ; preds = %211
  %224 = load ptr, ptr %5, align 8
  %225 = load i64, ptr %6, align 8
  %226 = call i64 @client_seek_proxy(ptr noundef %224, i64 noundef %225, i32 noundef 0)
  store i64 %226, ptr %9, align 8
  %227 = icmp slt i64 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = load i64, ptr %9, align 8
  store i64 %229, ptr %4, align 8
  br label %455

230:                                              ; preds = %223
  br label %425

231:                                              ; preds = %29
  store i32 0, ptr %10, align 4
  br label %232

232:                                              ; preds = %260, %231
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.archive_read_client, ptr %233, i32 0, i32 9
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %10, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %struct.archive_read_data_node, ptr %235, i64 %237
  %239 = getelementptr inbounds %struct.archive_read_data_node, ptr %238, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = icmp slt i64 %240, 0
  br i1 %241, label %259, label %242

242:                                              ; preds = %232
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.archive_read_client, ptr %243, i32 0, i32 9
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %10, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds %struct.archive_read_data_node, ptr %245, i64 %247
  %249 = getelementptr inbounds %struct.archive_read_data_node, ptr %248, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = icmp slt i64 %250, 0
  br i1 %251, label %259, label %252

252:                                              ; preds = %242
  %253 = load i32, ptr %10, align 4
  %254 = add i32 %253, 1
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.archive_read_client, ptr %255, i32 0, i32 6
  %257 = load i32, ptr %256, align 8
  %258 = icmp uge i32 %254, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %252, %242, %232
  br label %287

260:                                              ; preds = %252
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.archive_read_client, ptr %261, i32 0, i32 9
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %10, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds %struct.archive_read_data_node, ptr %263, i64 %265
  %267 = getelementptr inbounds %struct.archive_read_data_node, ptr %266, i32 0, i32 0
  %268 = load i64, ptr %267, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.archive_read_client, ptr %269, i32 0, i32 9
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %10, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds %struct.archive_read_data_node, ptr %271, i64 %273
  %275 = getelementptr inbounds %struct.archive_read_data_node, ptr %274, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  %277 = add nsw i64 %268, %276
  store i64 %277, ptr %9, align 8
  %278 = load i64, ptr %9, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.archive_read_client, ptr %279, i32 0, i32 9
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %10, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %10, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds %struct.archive_read_data_node, ptr %281, i64 %284
  %286 = getelementptr inbounds %struct.archive_read_data_node, ptr %285, i32 0, i32 0
  store i64 %278, ptr %286, align 8
  br label %232

287:                                              ; preds = %259
  br label %288

288:                                              ; preds = %336, %287
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %10, align 4
  %291 = call i32 @client_switch_proxy(ptr noundef %289, i32 noundef %290)
  %292 = sext i32 %291 to i64
  store i64 %292, ptr %9, align 8
  %293 = load i64, ptr %9, align 8
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %288
  %296 = load i64, ptr %9, align 8
  store i64 %296, ptr %4, align 8
  br label %455

297:                                              ; preds = %288
  %298 = load ptr, ptr %5, align 8
  %299 = call i64 @client_seek_proxy(ptr noundef %298, i64 noundef 0, i32 noundef 2)
  store i64 %299, ptr %9, align 8
  %300 = icmp slt i64 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %302 = load i64, ptr %9, align 8
  store i64 %302, ptr %4, align 8
  br label %455

303:                                              ; preds = %297
  %304 = load i64, ptr %9, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds %struct.archive_read_client, ptr %305, i32 0, i32 9
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %10, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds %struct.archive_read_data_node, ptr %307, i64 %309
  %311 = getelementptr inbounds %struct.archive_read_data_node, ptr %310, i32 0, i32 1
  store i64 %304, ptr %311, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.archive_read_client, ptr %312, i32 0, i32 9
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %10, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds %struct.archive_read_data_node, ptr %314, i64 %316
  %318 = getelementptr inbounds %struct.archive_read_data_node, ptr %317, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.archive_read_client, ptr %320, i32 0, i32 9
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %10, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds %struct.archive_read_data_node, ptr %322, i64 %324
  %326 = getelementptr inbounds %struct.archive_read_data_node, ptr %325, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = add nsw i64 %319, %327
  store i64 %328, ptr %9, align 8
  %329 = load i32, ptr %10, align 4
  %330 = add i32 %329, 1
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.archive_read_client, ptr %331, i32 0, i32 6
  %333 = load i32, ptr %332, align 8
  %334 = icmp uge i32 %330, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %303
  br label %346

336:                                              ; preds = %303
  %337 = load i64, ptr %9, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.archive_read_client, ptr %338, i32 0, i32 9
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %10, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %10, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds %struct.archive_read_data_node, ptr %340, i64 %343
  %345 = getelementptr inbounds %struct.archive_read_data_node, ptr %344, i32 0, i32 0
  store i64 %337, ptr %345, align 8
  br label %288

346:                                              ; preds = %335
  br label %347

347:                                              ; preds = %375, %346
  %348 = load i64, ptr %9, align 8
  %349 = load i64, ptr %6, align 8
  %350 = add nsw i64 %348, %349
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds %struct.archive_read_client, ptr %351, i32 0, i32 9
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %10, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds %struct.archive_read_data_node, ptr %353, i64 %355
  %357 = getelementptr inbounds %struct.archive_read_data_node, ptr %356, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  %359 = icmp sge i64 %350, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %347
  br label %395

361:                                              ; preds = %347
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds %struct.archive_read_client, ptr %362, i32 0, i32 9
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %10, align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds %struct.archive_read_data_node, ptr %364, i64 %366
  %368 = getelementptr inbounds %struct.archive_read_data_node, ptr %367, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  %370 = load i64, ptr %6, align 8
  %371 = add nsw i64 %370, %369
  store i64 %371, ptr %6, align 8
  %372 = load i32, ptr %10, align 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %361
  br label %395

375:                                              ; preds = %361
  %376 = load i32, ptr %10, align 4
  %377 = add i32 %376, -1
  store i32 %377, ptr %10, align 4
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds %struct.archive_read_client, ptr %378, i32 0, i32 9
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %10, align 4
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds %struct.archive_read_data_node, ptr %380, i64 %382
  %384 = getelementptr inbounds %struct.archive_read_data_node, ptr %383, i32 0, i32 0
  %385 = load i64, ptr %384, align 8
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds %struct.archive_read_client, ptr %386, i32 0, i32 9
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %10, align 4
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds %struct.archive_read_data_node, ptr %388, i64 %390
  %392 = getelementptr inbounds %struct.archive_read_data_node, ptr %391, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  %394 = add nsw i64 %385, %393
  store i64 %394, ptr %9, align 8
  br label %347

395:                                              ; preds = %374, %360
  %396 = load i64, ptr %9, align 8
  %397 = load i64, ptr %6, align 8
  %398 = add nsw i64 %396, %397
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr inbounds %struct.archive_read_client, ptr %399, i32 0, i32 9
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %10, align 4
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds %struct.archive_read_data_node, ptr %401, i64 %403
  %405 = getelementptr inbounds %struct.archive_read_data_node, ptr %404, i32 0, i32 0
  %406 = load i64, ptr %405, align 8
  %407 = sub nsw i64 %398, %406
  store i64 %407, ptr %6, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = load i32, ptr %10, align 4
  %410 = call i32 @client_switch_proxy(ptr noundef %408, i32 noundef %409)
  %411 = sext i32 %410 to i64
  store i64 %411, ptr %9, align 8
  %412 = icmp ne i64 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %395
  %414 = load i64, ptr %9, align 8
  store i64 %414, ptr %4, align 8
  br label %455

415:                                              ; preds = %395
  %416 = load ptr, ptr %5, align 8
  %417 = load i64, ptr %6, align 8
  %418 = call i64 @client_seek_proxy(ptr noundef %416, i64 noundef %417, i32 noundef 0)
  store i64 %418, ptr %9, align 8
  %419 = load i64, ptr %9, align 8
  %420 = icmp slt i64 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %415
  %422 = load i64, ptr %9, align 8
  store i64 %422, ptr %4, align 8
  br label %455

423:                                              ; preds = %415
  br label %425

424:                                              ; preds = %29
  store i64 -30, ptr %4, align 8
  br label %455

425:                                              ; preds = %423, %230
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds %struct.archive_read_client, ptr %426, i32 0, i32 9
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %10, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds %struct.archive_read_data_node, ptr %428, i64 %430
  %432 = getelementptr inbounds %struct.archive_read_data_node, ptr %431, i32 0, i32 0
  %433 = load i64, ptr %432, align 8
  %434 = load i64, ptr %9, align 8
  %435 = add nsw i64 %434, %433
  store i64 %435, ptr %9, align 8
  %436 = load i64, ptr %9, align 8
  %437 = icmp sge i64 %436, 0
  br i1 %437, label %438, label %453

438:                                              ; preds = %425
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds %struct.archive_read_filter, ptr %439, i32 0, i32 17
  store i64 0, ptr %440, align 8
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct.archive_read_filter, ptr %441, i32 0, i32 13
  store i64 0, ptr %442, align 8
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %struct.archive_read_filter, ptr %443, i32 0, i32 10
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds %struct.archive_read_filter, ptr %446, i32 0, i32 12
  store ptr %445, ptr %447, align 8
  %448 = load i64, ptr %9, align 8
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %struct.archive_read_filter, ptr %449, i32 0, i32 0
  store i64 %448, ptr %450, align 8
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %struct.archive_read_filter, ptr %451, i32 0, i32 18
  store i8 0, ptr %452, align 8
  br label %453

453:                                              ; preds = %438, %425
  %454 = load i64, ptr %9, align 8
  store i64 %454, ptr %4, align 8
  br label %455

455:                                              ; preds = %453, %424, %421, %413, %301, %295, %228, %222, %132, %126, %28, %22
  %456 = load i64, ptr %4, align 8
  ret i64 %456
}

; Function Attrs: nounwind uwtable
define internal i64 @client_seek_proxy(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.archive_read_filter, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.archive_read, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.archive_read_client, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.archive_read_filter, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.archive_read, ptr %18, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %19, i32 noundef -1, ptr noundef @.str.36)
  store i64 -25, ptr %4, align 8
  br label %37

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.archive_read_filter, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.archive_read, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.archive_read_client, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.archive_read_filter, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.archive_read, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.archive_read_filter, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i64 %26(ptr noundef %30, ptr noundef %33, i64 noundef %34, i32 noundef %35)
  store i64 %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %20, %15
  %38 = load i64, ptr %4, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_read_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.archive_read, ptr %10, i32 0, i32 0
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 14594245, i32 noundef 65535, ptr noundef @.str.26)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 -30, ptr %2, align 4
  br label %39

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.archive_read, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.archive, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %39

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.archive_read, ptr %25, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.archive_read, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.archive, ptr %28, i32 0, i32 1
  store i32 32, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @close_filters(ptr noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %35, %24
  %38 = load i32, ptr %5, align 4
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %37, %23, %15
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_read_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %174

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @__archive_check_magic(ptr noundef %18, i32 noundef 14594245, i32 noundef 65535, ptr noundef @.str.27)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, -30
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -30, ptr %2, align 4
  br label %174

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.archive_read, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.archive, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 32
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.archive_read, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.archive, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 32768
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.archive_read, ptr %37, i32 0, i32 0
  %39 = call i32 @archive_read_close(ptr noundef %38)
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %36, %30, %24
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.archive_read, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.archive_read, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 %48(ptr noundef %49)
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %45, %40
  store i32 16, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %83, %51
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %86

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.archive_read, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.archive_read, ptr %62, i32 0, i32 13
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.archive_read, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.archive_format_descriptor, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %56
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.archive_read, ptr %73, i32 0, i32 12
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.archive_format_descriptor, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 %79(ptr noundef %80)
  br label %82

82:                                               ; preds = %72, %56
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %52, !llvm.loop !19

86:                                               ; preds = %52
  %87 = load ptr, ptr %4, align 8
  call void @__archive_read_free_filters(ptr noundef %87)
  store i32 16, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %128, %86
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %131

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.archive_read, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x %struct.archive_read_filter_bidder], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %112, label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.archive_read, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x %struct.archive_read_filter_bidder], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.archive_read_filter_bidder_vtable, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %101, %92
  br label %128

113:                                              ; preds = %101
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.archive_read, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x %struct.archive_read_filter_bidder], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.archive_read_filter_bidder_vtable, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.archive_read, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x %struct.archive_read_filter_bidder], ptr %124, i64 0, i64 %126
  call void %122(ptr noundef %127)
  br label %128

128:                                              ; preds = %113, %112
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4
  br label %88, !llvm.loop !20

131:                                              ; preds = %88
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.archive_read, ptr %132, i32 0, i32 16
  %134 = getelementptr inbounds %struct.anon, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %5, align 8
  br label %136

136:                                              ; preds = %139, %131
  %137 = load ptr, ptr %5, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.archive_read_passphrase, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.archive_read_passphrase, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.archive_read_passphrase, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = call i64 @strlen(ptr noundef %148) #14
  call void @llvm.memset.p0.i64(ptr align 1 %145, i8 0, i64 %149, i1 false)
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.archive_read_passphrase, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  call void @free(ptr noundef %152) #12
  %153 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %153) #12
  %154 = load ptr, ptr %11, align 8
  store ptr %154, ptr %5, align 8
  br label %136, !llvm.loop !21

155:                                              ; preds = %136
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.archive_read, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.archive, ptr %157, i32 0, i32 8
  call void @archive_string_free(ptr noundef %158)
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.archive_read, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  call void @archive_entry_free(ptr noundef %161)
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.archive_read, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.archive, ptr %163, i32 0, i32 0
  store i32 0, ptr %164, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.archive_read, ptr %165, i32 0, i32 0
  %167 = call i32 @__archive_clean(ptr noundef %166)
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.archive_read, ptr %168, i32 0, i32 5
  %170 = getelementptr inbounds %struct.archive_read_client, ptr %169, i32 0, i32 9
  %171 = load ptr, ptr %170, align 8
  call void @free(ptr noundef %171) #12
  %172 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %172) #12
  %173 = load i32, ptr %9, align 4
  store i32 %173, ptr %2, align 4
  br label %174

174:                                              ; preds = %155, %22, %15
  %175 = load i32, ptr %2, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_read_next_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.archive_read, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @_archive_read_next_header2(ptr noundef %9, ptr noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.archive_read, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_read_next_header2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef 14594245, i32 noundef 6, ptr noundef @.str.28)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -30, ptr %3, align 4
  br label %111

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @archive_entry_clear(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.archive_read, ptr %21, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.archive_read, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.archive, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %48

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.archive_read, ptr %29, i32 0, i32 0
  %31 = call i32 @archive_read_data_skip(ptr noundef %30)
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.archive_read, ptr %35, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %36, i32 noundef 5, ptr noundef @.str.29)
  br label %37

37:                                               ; preds = %34, %28
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, -30
  br i1 %42, label %43, label %47

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.archive_read, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.archive, ptr %45, i32 0, i32 1
  store i32 32768, ptr %46, align 4
  store i32 -30, ptr %3, align 4
  br label %111

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %18
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.archive_read, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.archive_read_filter, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.archive_read, ptr %54, i32 0, i32 9
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.archive, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.archive_read, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.archive_format_descriptor, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 %64(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %90 [
    i32 1, label %69
    i32 0, label %77
    i32 -20, label %81
    i32 -10, label %85
    i32 -30, label %86
  ]

69:                                               ; preds = %48
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.archive_read, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.archive, ptr %71, i32 0, i32 1
  store i32 16, ptr %72, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.archive, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8
  br label %90

77:                                               ; preds = %48
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.archive_read, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.archive, ptr %79, i32 0, i32 1
  store i32 4, ptr %80, align 4
  br label %90

81:                                               ; preds = %48
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.archive_read, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.archive, ptr %83, i32 0, i32 1
  store i32 4, ptr %84, align 4
  br label %90

85:                                               ; preds = %48
  br label %90

86:                                               ; preds = %48
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.archive_read, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.archive, ptr %88, i32 0, i32 1
  store i32 32768, ptr %89, align 4
  br label %90

90:                                               ; preds = %86, %85, %81, %77, %69, %48
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.archive_read, ptr %91, i32 0, i32 0
  call void @__archive_reset_read_data(ptr noundef %92)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.archive_read, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds %struct.archive_read_client, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.archive_read, ptr %97, i32 0, i32 10
  store i32 %96, ptr %98, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %90
  %103 = load i32, ptr %8, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %102, %90
  %106 = load i32, ptr %8, align 4
  br label %109

107:                                              ; preds = %102
  %108 = load i32, ptr %7, align 4
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i32 [ %106, %105 ], [ %108, %107 ]
  store i32 %110, ptr %3, align 4
  br label %111

111:                                              ; preds = %109, %43, %16
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_read_data_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @__archive_check_magic(ptr noundef %14, i32 noundef 14594245, i32 noundef 4, ptr noundef @.str.30)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, -30
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -30, ptr %5, align 4
  br label %41

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.archive_read, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.archive_format_descriptor, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.archive_read, ptr %28, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %29, i32 noundef 22, ptr noundef @.str.31)
  store i32 -30, ptr %5, align 4
  br label %41

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.archive_read, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.archive_format_descriptor, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 %35(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %30, %27, %18
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_filter_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_read, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.archive_read_filter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  br label %10, !llvm.loop !22

19:                                               ; preds = %10
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @_archive_filter_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @get_filter(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.archive_read_filter, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i64 [ -1, %11 ], [ %15, %12 ]
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_filter_code(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @get_filter(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.archive_read_filter, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ -1, %11 ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_archive_filter_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @get_filter(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.archive_read_filter, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
  ret ptr %17
}

declare i32 @archive_read_close(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @archive_string_free(ptr noundef) #2

declare void @archive_entry_free(ptr noundef) #2

declare i32 @__archive_clean(ptr noundef) #2

declare ptr @archive_entry_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_filter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.archive_read, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.archive_read_filter, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %26, %18
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.archive_read_filter, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  br label %23, !llvm.loop !23

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %3, align 8
  br label %54

33:                                               ; preds = %15, %2
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %54

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %46, %37
  %39 = load i32, ptr %5, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i1 [ false, %38 ], [ %43, %41 ]
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.archive_read_filter, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %5, align 4
  br label %38, !llvm.loop !24

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %52, %36, %31
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal i64 @client_read_proxy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.archive_read_filter, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.archive_read, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds %struct.archive_read_client, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_read_filter, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.archive_read, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.archive_read_filter, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 %11(ptr noundef %15, ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @client_close_proxy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_read_filter, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @read_client_close_proxy(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @client_open_proxy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_read_filter, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.archive_read, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds %struct.archive_read_client, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.archive_read_filter, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.archive_read, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds %struct.archive_read_client, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.archive_read_filter, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.archive_read_filter, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %17(ptr noundef %20, ptr noundef %23)
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %11, %1
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @client_skip_proxy(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str.35) #15
  unreachable

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 0, ptr %3, align 8
  br label %113

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.archive_read_filter, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.archive_read, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.archive_read_client, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %71

27:                                               ; preds = %19
  store i64 1073741824, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %28

28:                                               ; preds = %67, %27
  %29 = load i64, ptr %5, align 8
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %6, align 8
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i64, ptr %6, align 8
  store i64 %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %33, %28
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.archive_read_filter, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.archive_read, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds %struct.archive_read_client, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.archive_read_filter, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.archive_read, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.archive_read_filter, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %9, align 8
  %50 = call i64 %41(ptr noundef %45, ptr noundef %48, i64 noundef %49)
  store i64 %50, ptr %8, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load i64, ptr %7, align 8
  %53 = add nsw i64 %52, %51
  store i64 %53, ptr %7, align 8
  %54 = load i64, ptr %8, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %35
  %57 = load i64, ptr %8, align 8
  %58 = load i64, ptr %5, align 8
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56, %35
  %61 = load i64, ptr %7, align 8
  store i64 %61, ptr %3, align 8
  br label %113

62:                                               ; preds = %56
  %63 = load i64, ptr %8, align 8
  %64 = load i64, ptr %5, align 8
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i64 -30, ptr %3, align 8
  br label %113

67:                                               ; preds = %62
  %68 = load i64, ptr %8, align 8
  %69 = load i64, ptr %5, align 8
  %70 = sub nsw i64 %69, %68
  store i64 %70, ptr %5, align 8
  br label %28

71:                                               ; preds = %19
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.archive_read_filter, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.archive_read, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds %struct.archive_read_client, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %111

79:                                               ; preds = %71
  %80 = load i64, ptr %5, align 8
  %81 = icmp sgt i64 %80, 65536
  br i1 %81, label %82, label %111

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.archive_read_filter, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %10, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.archive_read_filter, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.archive_read, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds %struct.archive_read_client, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.archive_read_filter, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.archive_read, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.archive_read_filter, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %5, align 8
  %100 = call i64 %91(ptr noundef %95, ptr noundef %98, i64 noundef %99, i32 noundef 1)
  store i64 %100, ptr %11, align 8
  %101 = load i64, ptr %11, align 8
  %102 = load i64, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = add nsw i64 %102, %103
  %105 = icmp ne i64 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %82
  store i64 -30, ptr %3, align 8
  br label %113

107:                                              ; preds = %82
  %108 = load i64, ptr %11, align 8
  %109 = load i64, ptr %10, align 8
  %110 = sub nsw i64 %108, %109
  store i64 %110, ptr %3, align 8
  br label %113

111:                                              ; preds = %79, %71
  br label %112

112:                                              ; preds = %111
  store i64 0, ptr %3, align 8
  br label %113

113:                                              ; preds = %112, %107, %106, %66, %60, %18
  %114 = load i64, ptr %3, align 8
  ret i64 %114
}

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
