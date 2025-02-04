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
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 2136) #12
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %31

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_read, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.archive, ptr %10, i32 0, i32 0
  store i32 14594245, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.archive_read, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.archive, ptr %13, i32 0, i32 1
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_read, ptr %15, i32 0, i32 0
  %17 = call ptr @archive_entry_new2(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.archive_read, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !28
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.archive_read, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.archive, ptr %21, i32 0, i32 2
  store ptr @archive_read_vtable, ptr %22, align 8, !tbaa !29
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_read, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.archive_read, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  store ptr %25, ptr %28, align 8, !tbaa !30
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.archive_read, ptr %29, i32 0, i32 0
  store ptr %30, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %31

31:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %32 = load ptr, ptr %1, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare ptr @archive_entry_new2(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @archive_read_extract_set_skip_file(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 14594245, i32 noundef 32767, ptr noundef @.str)
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_read, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 8, !tbaa !34
  %17 = load i64, ptr %5, align 8, !tbaa !33
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.archive_read, ptr %18, i32 0, i32 3
  store i64 %17, ptr %19, align 8, !tbaa !35
  %20 = load i64, ptr %6, align 8, !tbaa !33
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.archive_read, ptr %21, i32 0, i32 4
  store i64 %20, ptr %22, align 8, !tbaa !36
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = load ptr, ptr %8, align 8, !tbaa !37
  %13 = call i32 @archive_read_set_open_callback(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = load ptr, ptr %9, align 8, !tbaa !37
  %16 = call i32 @archive_read_set_read_callback(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = load ptr, ptr %10, align 8, !tbaa !37
  %19 = call i32 @archive_read_set_close_callback(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = call i32 @archive_read_set_callback_data(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !31
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %9, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.1)
  store i32 %12, ptr %7, align 4, !tbaa !38
  %13 = load i32, ptr %7, align 4, !tbaa !38
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %17

16:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %18 = load i32, ptr %8, align 4
  switch i32 %18, label %26 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_read, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.archive_read_client, ptr %24, i32 0, i32 0
  store ptr %22, ptr %25, align 8, !tbaa !39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_read_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %9, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.2)
  store i32 %12, ptr %7, align 4, !tbaa !38
  %13 = load i32, ptr %7, align 4, !tbaa !38
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %17

16:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %18 = load i32, ptr %8, align 4
  switch i32 %18, label %26 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_read, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.archive_read_client, ptr %24, i32 0, i32 1
  store ptr %22, ptr %25, align 8, !tbaa !40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_close_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %9, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.5)
  store i32 %12, ptr %7, align 4, !tbaa !38
  %13 = load i32, ptr %7, align 4, !tbaa !38
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %17

16:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %18 = load i32, ptr %8, align 4
  switch i32 %18, label %26 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_read, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.archive_read_client, ptr %24, i32 0, i32 4
  store ptr %22, ptr %25, align 8, !tbaa !41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_callback_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !37
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.11)
  store i32 %14, ptr %9, align 4, !tbaa !38
  %15 = load i32, ptr %9, align 4, !tbaa !38
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %20 = load i32, ptr %10, align 4
  switch i32 %20, label %175 [
    i32 0, label %21
  ]

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.archive_read, ptr %24, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.archive_read, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.archive_read_client, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.archive_read, ptr %32, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %33, i32 noundef 22, ptr noundef @.str.12)
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.archive_read, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.archive, ptr %35, i32 0, i32 1
  store i32 32768, ptr %36, align 4, !tbaa !27
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %175

37:                                               ; preds = %23
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.archive_read, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.archive_read_client, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %65

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.archive_read, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.archive_read_client, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.archive_read, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.archive_read, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.archive_read_client, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = getelementptr inbounds %struct.archive_read_data_node, ptr %53, i64 0
  %55 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = call i32 %47(ptr noundef %49, ptr noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !38
  %58 = load i32, ptr %8, align 4, !tbaa !38
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %43
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = call i32 @read_client_close_proxy(ptr noundef %61)
  %63 = load i32, ptr %8, align 4, !tbaa !38
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %175

64:                                               ; preds = %43
  br label %65

65:                                               ; preds = %64, %37
  %66 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 144) #12
  store ptr %66, ptr %5, align 8, !tbaa !45
  %67 = load ptr, ptr %5, align 8, !tbaa !45
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %175

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %71, i32 0, i32 1
  store ptr null, ptr %72, align 8, !tbaa !46
  %73 = load ptr, ptr %5, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %73, i32 0, i32 2
  store ptr null, ptr %74, align 8, !tbaa !50
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = load ptr, ptr %5, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8, !tbaa !51
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.archive_read, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds nuw %struct.archive_read_client, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = getelementptr inbounds %struct.archive_read_data_node, ptr %81, i64 0
  %83 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = load ptr, ptr %5, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %85, i32 0, i32 5
  store ptr %84, ptr %86, align 8, !tbaa !52
  %87 = load ptr, ptr %5, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %87, i32 0, i32 4
  store ptr @none_reader_vtable, ptr %88, align 8, !tbaa !53
  %89 = load ptr, ptr %5, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %89, i32 0, i32 6
  store ptr @.str.13, ptr %90, align 8, !tbaa !54
  %91 = load ptr, ptr %5, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %91, i32 0, i32 7
  store i32 0, ptr %92, align 8, !tbaa !55
  %93 = load ptr, ptr %5, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %93, i32 0, i32 8
  store i32 1, ptr %94, align 4, !tbaa !56
  %95 = load ptr, ptr %5, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %95, i32 0, i32 9
  store i32 1, ptr %96, align 8, !tbaa !57
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.archive_read, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds nuw %struct.archive_read_client, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %101 = getelementptr inbounds %struct.archive_read_data_node, ptr %100, i64 0
  %102 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %101, i32 0, i32 0
  store i64 0, ptr %102, align 8, !tbaa !58
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.archive_read, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !59
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %70
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.archive_read, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 8, !tbaa !60
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %125, label %112

112:                                              ; preds = %107, %70
  %113 = load ptr, ptr %5, align 8, !tbaa !45
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.archive_read, ptr %114, i32 0, i32 7
  store ptr %113, ptr %115, align 8, !tbaa !59
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = call i32 @choose_filters(ptr noundef %116)
  store i32 %117, ptr %8, align 4, !tbaa !38
  %118 = load i32, ptr %8, align 4, !tbaa !38
  %119 = icmp slt i32 %118, -20
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.archive_read, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.archive, ptr %122, i32 0, i32 1
  store i32 32768, ptr %123, align 4, !tbaa !27
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %175

124:                                              ; preds = %112
  br label %142

125:                                              ; preds = %107
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.archive_read, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !59
  store ptr %128, ptr %6, align 8, !tbaa !45
  br label %129

129:                                              ; preds = %134, %125
  %130 = load ptr, ptr %6, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !50
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !50
  store ptr %137, ptr %6, align 8, !tbaa !45
  br label %129, !llvm.loop !61

138:                                              ; preds = %129
  %139 = load ptr, ptr %5, align 8, !tbaa !45
  %140 = load ptr, ptr %6, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %140, i32 0, i32 2
  store ptr %139, ptr %141, align 8, !tbaa !50
  br label %142

142:                                              ; preds = %138, %124
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.archive_read, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %144, align 8, !tbaa !63
  %146 = icmp ne ptr %145, null
  br i1 %146, label %166, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = call i32 @choose_format(ptr noundef %148)
  store i32 %149, ptr %7, align 4, !tbaa !38
  %150 = load i32, ptr %7, align 4, !tbaa !38
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = call i32 @close_filters(ptr noundef %153)
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.archive_read, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.archive, ptr %156, i32 0, i32 1
  store i32 32768, ptr %157, align 4, !tbaa !27
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %175

158:                                              ; preds = %147
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.archive_read, ptr %159, i32 0, i32 12
  %161 = load i32, ptr %7, align 4, !tbaa !38
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %160, i64 0, i64 %162
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.archive_read, ptr %164, i32 0, i32 13
  store ptr %163, ptr %165, align 8, !tbaa !63
  br label %166

166:                                              ; preds = %158, %142
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.archive_read, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.archive, ptr %168, i32 0, i32 1
  store i32 2, ptr %169, align 4, !tbaa !27
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.archive_read, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8, !tbaa !59
  %173 = call i32 @client_switch_proxy(ptr noundef %172, i32 noundef 0)
  %174 = load i32, ptr %8, align 4, !tbaa !38
  store i32 %174, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %175

175:                                              ; preds = %166, %152, %120, %69, %60, %31, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %176 = load i32, ptr %2, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !37
  store ptr %5, ptr %12, align 8, !tbaa !37
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = call i32 @archive_read_set_callback_data(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !37
  %18 = call i32 @archive_read_set_open_callback(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  %20 = load ptr, ptr %10, align 8, !tbaa !37
  %21 = call i32 @archive_read_set_read_callback(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = load ptr, ptr %11, align 8, !tbaa !37
  %24 = call i32 @archive_read_set_skip_callback(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !31
  %26 = load ptr, ptr %12, align 8, !tbaa !37
  %27 = call i32 @archive_read_set_close_callback(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !31
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %9, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.3)
  store i32 %12, ptr %7, align 4, !tbaa !38
  %13 = load i32, ptr %7, align 4, !tbaa !38
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %17

16:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %18 = load i32, ptr %8, align 4
  switch i32 %18, label %26 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_read, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.archive_read_client, ptr %24, i32 0, i32 2
  store ptr %22, ptr %25, align 8, !tbaa !64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_seek_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %9, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.4)
  store i32 %12, ptr %7, align 4, !tbaa !38
  %13 = load i32, ptr %7, align 4, !tbaa !38
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %17

16:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %18 = load i32, ptr %8, align 4
  switch i32 %18, label %26 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_read, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.archive_read_client, ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 8, !tbaa !65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_switch_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %9, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.6)
  store i32 %12, ptr %7, align 4, !tbaa !38
  %13 = load i32, ptr %7, align 4, !tbaa !38
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %17

16:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %18 = load i32, ptr %8, align 4
  switch i32 %18, label %26 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_read, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.archive_read_client, ptr %24, i32 0, i32 5
  store ptr %22, ptr %25, align 8, !tbaa !66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_callback_data2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %11, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.7)
  store i32 %14, ptr %9, align 4, !tbaa !38
  %15 = load i32, ptr %9, align 4, !tbaa !38
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %20 = load i32, ptr %10, align 4
  switch i32 %20, label %83 [
    i32 0, label %21
  ]

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.archive_read, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.archive_read_client, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !67
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  %30 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #12
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.archive_read, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.archive_read_client, ptr %32, i32 0, i32 9
  store ptr %30, ptr %33, align 8, !tbaa !42
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.archive_read, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.archive_read_client, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.archive_read, ptr %40, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %41, i32 noundef 12, ptr noundef @.str.8)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

42:                                               ; preds = %29
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.archive_read, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.archive_read_client, ptr %44, i32 0, i32 6
  store i32 1, ptr %45, align 8, !tbaa !67
  br label %46

46:                                               ; preds = %42, %23
  %47 = load i32, ptr %7, align 4, !tbaa !38
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.archive_read, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.archive_read_client, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !67
  %52 = sub i32 %51, 1
  %53 = icmp ugt i32 %47, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.archive_read, ptr %55, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %56, i32 noundef 22, ptr noundef @.str.9)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8, !tbaa !37
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.archive_read, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct.archive_read_client, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = load i32, ptr %7, align 4, !tbaa !38
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %65, i32 0, i32 2
  store ptr %58, ptr %66, align 8, !tbaa !43
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.archive_read, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.archive_read_client, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = load i32, ptr %7, align 4, !tbaa !38
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %73, i32 0, i32 0
  store i64 -1, ptr %74, align 8, !tbaa !58
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.archive_read, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.archive_read_client, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = load i32, ptr %7, align 4, !tbaa !38
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %81, i32 0, i32 1
  store i64 -1, ptr %82, align 8, !tbaa !68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %57, %54, %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %13, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  br label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = call i32 @__archive_check_magic(ptr noundef %15, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.10)
  store i32 %16, ptr %11, align 4, !tbaa !38
  %17 = load i32, ptr %11, align 4, !tbaa !38
  %18 = icmp eq i32 %17, -30
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %21

20:                                               ; preds = %14
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %22 = load i32, ptr %12, align 4
  switch i32 %22, label %131 [
    i32 0, label %23
  ]

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4, !tbaa !38
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.archive_read, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.archive_read_client, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !67
  %31 = icmp ugt i32 %26, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.archive_read, ptr %33, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %34, i32 noundef 22, ptr noundef @.str.9)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %131

35:                                               ; preds = %25
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.archive_read, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.archive_read_client, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.archive_read, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.archive_read_client, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !67
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !67
  %45 = zext i32 %44 to i64
  %46 = mul i64 24, %45
  %47 = call ptr @realloc(ptr noundef %39, i64 noundef %46) #13
  store ptr %47, ptr %9, align 8, !tbaa !37
  %48 = load ptr, ptr %9, align 8, !tbaa !37
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %35
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.archive_read, ptr %51, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %52, i32 noundef 12, ptr noundef @.str.8)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %131

53:                                               ; preds = %35
  %54 = load ptr, ptr %9, align 8, !tbaa !37
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.archive_read, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.archive_read_client, ptr %56, i32 0, i32 9
  store ptr %54, ptr %57, align 8, !tbaa !42
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.archive_read, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.archive_read_client, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !67
  %62 = sub i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !38
  br label %63

63:                                               ; preds = %102, %53
  %64 = load i32, ptr %10, align 4, !tbaa !38
  %65 = load i32, ptr %7, align 4, !tbaa !38
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %67, label %105

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.archive_read, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.archive_read_client, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = load i32, ptr %10, align 4, !tbaa !38
  %73 = sub i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.archive_read, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds nuw %struct.archive_read_client, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = load i32, ptr %10, align 4, !tbaa !38
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %84, i32 0, i32 2
  store ptr %77, ptr %85, align 8, !tbaa !43
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.archive_read, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.archive_read_client, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = load i32, ptr %10, align 4, !tbaa !38
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %92, i32 0, i32 0
  store i64 -1, ptr %93, align 8, !tbaa !58
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.archive_read, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds nuw %struct.archive_read_client, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %98 = load i32, ptr %10, align 4, !tbaa !38
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %100, i32 0, i32 1
  store i64 -1, ptr %101, align 8, !tbaa !68
  br label %102

102:                                              ; preds = %67
  %103 = load i32, ptr %10, align 4, !tbaa !38
  %104 = add i32 %103, -1
  store i32 %104, ptr %10, align 4, !tbaa !38
  br label %63, !llvm.loop !69

105:                                              ; preds = %63
  %106 = load ptr, ptr %6, align 8, !tbaa !37
  %107 = load ptr, ptr %8, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.archive_read, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds nuw %struct.archive_read_client, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  %111 = load i32, ptr %7, align 4, !tbaa !38
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %113, i32 0, i32 2
  store ptr %106, ptr %114, align 8, !tbaa !43
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.archive_read, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds nuw %struct.archive_read_client, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  %119 = load i32, ptr %7, align 4, !tbaa !38
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %121, i32 0, i32 0
  store i64 -1, ptr %122, align 8, !tbaa !58
  %123 = load ptr, ptr %8, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.archive_read, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds nuw %struct.archive_read_client, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8, !tbaa !42
  %127 = load i32, ptr %7, align 4, !tbaa !38
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %129, i32 0, i32 1
  store i64 -1, ptr %130, align 8, !tbaa !68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %131

131:                                              ; preds = %105, %50, %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_append_callback_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_read, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.archive_read_client, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !67
  %13 = call i32 @archive_read_add_callback_data(ptr noundef %7, ptr noundef %8, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_prepend_callback_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call i32 @archive_read_add_callback_data(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

declare void @archive_clear_error(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_client_close_proxy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_read, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.archive_read_client, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !38
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %50

15:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %16

16:                                               ; preds = %45, %15
  %17 = load i32, ptr %6, align 4, !tbaa !38
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.archive_read, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.archive_read_client, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !67
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.archive_read, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.archive_read_client, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.archive_read, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.archive_read_client, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = load i32, ptr %6, align 4, !tbaa !38
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = call i32 %27(ptr noundef %28, ptr noundef %37)
  store i32 %38, ptr %5, align 4, !tbaa !38
  %39 = load i32, ptr %4, align 4, !tbaa !38
  %40 = load i32, ptr %5, align 4, !tbaa !38
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %23
  %43 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %43, ptr %4, align 4, !tbaa !38
  br label %44

44:                                               ; preds = %42, %23
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4, !tbaa !38
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !38
  br label %16, !llvm.loop !70

48:                                               ; preds = %16
  %49 = load i32, ptr %4, align 4, !tbaa !38
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %48, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %51 = load i32, ptr %2, align 4
  ret i32 %51
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %15

15:                                               ; preds = %102, %1
  %16 = load i32, ptr %8, align 4, !tbaa !38
  %17 = icmp slt i32 %16, 25
  br i1 %17, label %18, label %105

18:                                               ; preds = %15
  store i32 16, ptr %4, align 4, !tbaa !38
  store i32 0, ptr %7, align 4, !tbaa !38
  store ptr null, ptr %10, align 8, !tbaa !71
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.archive_read, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [16 x %struct.archive_read_filter_bidder], ptr %20, i64 0, i64 0
  store ptr %21, ptr %9, align 8, !tbaa !71
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %22

22:                                               ; preds = %50, %18
  %23 = load i32, ptr %5, align 4, !tbaa !38
  %24 = load i32, ptr %4, align 4, !tbaa !38
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %50

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %struct.archive_read_filter_bidder_vtable, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = load ptr, ptr %9, align 8, !tbaa !71
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.archive_read, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = call i32 %37(ptr noundef %38, ptr noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !38
  %43 = load i32, ptr %6, align 4, !tbaa !38
  %44 = load i32, ptr %7, align 4, !tbaa !38
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %32
  %47 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %47, ptr %7, align 4, !tbaa !38
  %48 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %48, ptr %10, align 8, !tbaa !71
  br label %49

49:                                               ; preds = %46, %32
  br label %50

50:                                               ; preds = %49, %31
  %51 = load i32, ptr %5, align 4, !tbaa !38
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !38
  %53 = load ptr, ptr %9, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %53, i32 1
  store ptr %54, ptr %9, align 8, !tbaa !71
  br label %22, !llvm.loop !77

55:                                               ; preds = %22
  %56 = load ptr, ptr %10, align 8, !tbaa !71
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.archive_read, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = call ptr @__archive_read_filter_ahead(ptr noundef %61, i64 noundef 1, ptr noundef %12)
  %63 = load i64, ptr %12, align 8, !tbaa !33
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  call void @__archive_read_free_filters(ptr noundef %66)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %108

67:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %108

68:                                               ; preds = %55
  %69 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 144) #12
  store ptr %69, ptr %11, align 8, !tbaa !45
  %70 = load ptr, ptr %11, align 8, !tbaa !45
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %108

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !71
  %75 = load ptr, ptr %11, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8, !tbaa !46
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = load ptr, ptr %11, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8, !tbaa !51
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.archive_read, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = load ptr, ptr %11, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8, !tbaa !50
  %85 = load ptr, ptr %11, align 8, !tbaa !45
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.archive_read, ptr %86, i32 0, i32 7
  store ptr %85, ptr %87, align 8, !tbaa !59
  %88 = load ptr, ptr %10, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw %struct.archive_read_filter_bidder_vtable, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !78
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.archive_read, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %96 = call i32 %92(ptr noundef %95)
  store i32 %96, ptr %13, align 4, !tbaa !38
  %97 = load i32, ptr %13, align 4, !tbaa !38
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %73
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  call void @__archive_read_free_filters(ptr noundef %100)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %108

101:                                              ; preds = %73
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %8, align 4, !tbaa !38
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !38
  br label %15, !llvm.loop !79

105:                                              ; preds = %15
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.archive_read, ptr %106, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %107, i32 noundef 84, ptr noundef @.str.32)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %108

108:                                              ; preds = %105, %99, %72, %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %109 = load i32, ptr %2, align 4
  ret i32 %109
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 16, ptr %4, align 4, !tbaa !38
  store i32 -1, ptr %7, align 4, !tbaa !38
  store i32 -1, ptr %8, align 4, !tbaa !38
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive_read, ptr %10, i32 0, i32 12
  %12 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.archive_read, ptr %13, i32 0, i32 13
  store ptr %12, ptr %14, align 8, !tbaa !63
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %15

15:                                               ; preds = %60, %1
  %16 = load i32, ptr %5, align 4, !tbaa !38
  %17 = load i32, ptr %4, align 4, !tbaa !38
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %67

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.archive_read, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %59

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.archive_read, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load i32, ptr %7, align 4, !tbaa !38
  %34 = call i32 %31(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !38
  %35 = load i32, ptr %6, align 4, !tbaa !38
  %36 = icmp eq i32 %35, -30
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %81

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.archive_read, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !82
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = call i64 @__archive_read_seek(ptr noundef %46, i64 noundef 0, i32 noundef 0)
  br label %48

48:                                               ; preds = %45, %38
  %49 = load i32, ptr %6, align 4, !tbaa !38
  %50 = load i32, ptr %7, align 4, !tbaa !38
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4, !tbaa !38
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52, %48
  %56 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %56, ptr %7, align 4, !tbaa !38
  %57 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %57, ptr %8, align 4, !tbaa !38
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58, %19
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !tbaa !38
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !38
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.archive_read, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %65, i32 1
  store ptr %66, ptr %64, align 8, !tbaa !63
  br label %15, !llvm.loop !83

67:                                               ; preds = %15
  %68 = load i32, ptr %8, align 4, !tbaa !38
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.archive_read, ptr %71, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %72, i32 noundef 84, ptr noundef @.str.33)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %81

73:                                               ; preds = %67
  %74 = load i32, ptr %7, align 4, !tbaa !38
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.archive_read, ptr %77, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %78, i32 noundef 84, ptr noundef @.str.34)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %81

79:                                               ; preds = %73
  %80 = load i32, ptr %8, align 4, !tbaa !38
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %79, %76, %70, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @close_filters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_read, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %9, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %42, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %49

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr %16, ptr %5, align 8, !tbaa !45
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %17, i32 0, i32 19
  %19 = load i8, ptr %18, align 1, !tbaa !84
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.archive_read_filter_vtable, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = load ptr, ptr %3, align 8, !tbaa !45
  %33 = call i32 %31(ptr noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %34, i32 0, i32 19
  store i8 1, ptr %35, align 1, !tbaa !84
  %36 = load i32, ptr %6, align 4, !tbaa !38
  %37 = load i32, ptr %4, align 4, !tbaa !38
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %40, ptr %4, align 4, !tbaa !38
  br label %41

41:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %42

42:                                               ; preds = %41, %21, %13
  %43 = load ptr, ptr %3, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  call void @free(ptr noundef %45) #11
  %46 = load ptr, ptr %3, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %46, i32 0, i32 10
  store ptr null, ptr %47, align 8, !tbaa !87
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %48, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %10, !llvm.loop !88

49:                                               ; preds = %10
  %50 = load i32, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.archive_read, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.archive_read_client, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !89
  %16 = load i32, ptr %5, align 4, !tbaa !38
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %105

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !38
  %21 = load ptr, ptr %4, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.archive_read, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.archive_read_client, ptr %24, i32 0, i32 7
  store i32 %20, ptr %25, align 4, !tbaa !89
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.archive_read, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.archive_read_client, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = load ptr, ptr %4, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.archive_read, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.archive_read_client, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !89
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %31, i64 %38
  %40 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  store ptr %41, ptr %8, align 8, !tbaa !37
  %42 = load ptr, ptr %4, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.archive_read, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.archive_read_client, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %67

49:                                               ; preds = %19
  %50 = load ptr, ptr %4, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct.archive_read, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.archive_read_client, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %56 = load ptr, ptr %4, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = load ptr, ptr %4, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = load ptr, ptr %8, align 8, !tbaa !37
  %63 = call i32 %55(ptr noundef %58, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %7, align 4, !tbaa !38
  store i32 %63, ptr %6, align 4, !tbaa !38
  %64 = load ptr, ptr %8, align 8, !tbaa !37
  %65 = load ptr, ptr %4, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8, !tbaa !52
  br label %95

67:                                               ; preds = %19
  %68 = load ptr, ptr %4, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.archive_read, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.archive_read_client, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %89

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw %struct.archive_read, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds nuw %struct.archive_read_client, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %82 = load ptr, ptr %4, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  %85 = load ptr, ptr %4, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %88 = call i32 %81(ptr noundef %84, ptr noundef %87)
  store i32 %88, ptr %6, align 4, !tbaa !38
  br label %89

89:                                               ; preds = %75, %67
  %90 = load ptr, ptr %8, align 8, !tbaa !37
  %91 = load ptr, ptr %4, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %91, i32 0, i32 5
  store ptr %90, ptr %92, align 8, !tbaa !52
  %93 = load ptr, ptr %4, align 8, !tbaa !45
  %94 = call i32 @client_open_proxy(ptr noundef %93)
  store i32 %94, ptr %7, align 4, !tbaa !38
  br label %95

95:                                               ; preds = %89, %49
  %96 = load i32, ptr %6, align 4, !tbaa !38
  %97 = load i32, ptr %7, align 4, !tbaa !38
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load i32, ptr %6, align 4, !tbaa !38
  br label %103

101:                                              ; preds = %95
  %102 = load i32, ptr %7, align 4, !tbaa !38
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i32 [ %100, %99 ], [ %102, %101 ]
  store i32 %104, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %105

105:                                              ; preds = %103, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_read, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.archive_read_filter_vtable, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.archive_read, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.archive_read_filter_vtable, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_read, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load ptr, ptr %5, align 8, !tbaa !90
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %7, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef 14594245, i32 noundef 32767, ptr noundef @.str.14)
  store i32 %10, ptr %5, align 4, !tbaa !38
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i64 -30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %15

14:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %23 [
    i32 0, label %17
  ]

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.archive_read, ptr %20, i32 0, i32 9
  %22 = load i64, ptr %21, align 8, !tbaa !92
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_has_encrypted_entries(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %7, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = call i32 @archive_read_format_capabilities(ptr noundef %8)
  %10 = and i32 %9, 3
  store i32 %10, ptr %5, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.archive_read, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_read, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.archive_read, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call i32 %34(ptr noundef %35)
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

37:                                               ; preds = %22, %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %29, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_format_capabilities(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive_read, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_read, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive_read, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call i32 %26(ptr noundef %27)
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

29:                                               ; preds = %14, %9, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %31 = load i32, ptr %2, align 4
  ret i32 %31
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %15, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i64 0, ptr %11, align 8, !tbaa !33
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %16, ptr %9, align 8, !tbaa !95
  br label %17

17:                                               ; preds = %169, %3
  %18 = load i64, ptr %7, align 8, !tbaa !33
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %170

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.archive, ptr %21, i32 0, i32 14
  %23 = load i64, ptr %22, align 8, !tbaa !96
  %24 = load ptr, ptr %8, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.archive, ptr %24, i32 0, i32 15
  %26 = load i64, ptr %25, align 8, !tbaa !97
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.archive, ptr %29, i32 0, i32 16
  %31 = load i64, ptr %30, align 8, !tbaa !98
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.archive, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  store ptr %36, ptr %10, align 8, !tbaa !37
  %37 = load ptr, ptr %8, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.archive, ptr %37, i32 0, i32 17
  store i8 1, ptr %38, align 8, !tbaa !100
  %39 = load i64, ptr %7, align 8, !tbaa !33
  %40 = load ptr, ptr %8, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.archive, ptr %40, i32 0, i32 18
  store i64 %39, ptr %41, align 8, !tbaa !101
  %42 = load ptr, ptr %8, align 8, !tbaa !31
  %43 = load ptr, ptr %8, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.archive, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %8, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.archive, ptr %45, i32 0, i32 14
  %47 = call i32 @archive_read_data_block(ptr noundef %42, ptr noundef %10, ptr noundef %44, ptr noundef %46)
  store i32 %47, ptr %13, align 4, !tbaa !38
  %48 = load ptr, ptr %10, align 8, !tbaa !37
  %49 = load ptr, ptr %8, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.archive, ptr %49, i32 0, i32 13
  store ptr %48, ptr %50, align 8, !tbaa !99
  %51 = load i32, ptr %13, align 4, !tbaa !38
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %33
  %54 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %54, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %176

55:                                               ; preds = %33
  %56 = load i32, ptr %13, align 4, !tbaa !38
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %13, align 4, !tbaa !38
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %176

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %28, %20
  %63 = load ptr, ptr %8, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.archive, ptr %63, i32 0, i32 14
  %65 = load i64, ptr %64, align 8, !tbaa !96
  %66 = load ptr, ptr %8, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.archive, ptr %66, i32 0, i32 15
  %68 = load i64, ptr %67, align 8, !tbaa !97
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %71, i32 noundef 84, ptr noundef @.str.15)
  store i64 -10, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %176

72:                                               ; preds = %62
  %73 = load ptr, ptr %8, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.archive, ptr %73, i32 0, i32 15
  %75 = load i64, ptr %74, align 8, !tbaa !97
  %76 = load i64, ptr %7, align 8, !tbaa !33
  %77 = add nsw i64 %75, %76
  %78 = load ptr, ptr %8, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.archive, ptr %78, i32 0, i32 14
  %80 = load i64, ptr %79, align 8, !tbaa !96
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %83, ptr %12, align 8, !tbaa !33
  br label %102

84:                                               ; preds = %72
  %85 = load ptr, ptr %8, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.archive, ptr %85, i32 0, i32 15
  %87 = load i64, ptr %86, align 8, !tbaa !97
  %88 = load ptr, ptr %8, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.archive, ptr %88, i32 0, i32 14
  %90 = load i64, ptr %89, align 8, !tbaa !96
  %91 = icmp slt i64 %87, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %84
  %93 = load ptr, ptr %8, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.archive, ptr %93, i32 0, i32 14
  %95 = load i64, ptr %94, align 8, !tbaa !96
  %96 = load ptr, ptr %8, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.archive, ptr %96, i32 0, i32 15
  %98 = load i64, ptr %97, align 8, !tbaa !97
  %99 = sub nsw i64 %95, %98
  store i64 %99, ptr %12, align 8, !tbaa !33
  br label %101

100:                                              ; preds = %84
  store i64 0, ptr %12, align 8, !tbaa !33
  br label %101

101:                                              ; preds = %100, %92
  br label %102

102:                                              ; preds = %101, %82
  %103 = load ptr, ptr %9, align 8, !tbaa !95
  %104 = load i64, ptr %12, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %103, i8 0, i64 %104, i1 false)
  %105 = load i64, ptr %12, align 8, !tbaa !33
  %106 = load i64, ptr %7, align 8, !tbaa !33
  %107 = sub i64 %106, %105
  store i64 %107, ptr %7, align 8, !tbaa !33
  %108 = load i64, ptr %12, align 8, !tbaa !33
  %109 = load ptr, ptr %8, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.archive, ptr %109, i32 0, i32 15
  %111 = load i64, ptr %110, align 8, !tbaa !97
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !97
  %113 = load i64, ptr %12, align 8, !tbaa !33
  %114 = load ptr, ptr %9, align 8, !tbaa !95
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  store ptr %115, ptr %9, align 8, !tbaa !95
  %116 = load i64, ptr %12, align 8, !tbaa !33
  %117 = load i64, ptr %11, align 8, !tbaa !33
  %118 = add i64 %117, %116
  store i64 %118, ptr %11, align 8, !tbaa !33
  %119 = load i64, ptr %7, align 8, !tbaa !33
  %120 = icmp ugt i64 %119, 0
  br i1 %120, label %121, label %169

121:                                              ; preds = %102
  %122 = load ptr, ptr %8, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.archive, ptr %122, i32 0, i32 16
  %124 = load i64, ptr %123, align 8, !tbaa !98
  store i64 %124, ptr %12, align 8, !tbaa !33
  %125 = load i64, ptr %12, align 8, !tbaa !33
  %126 = load i64, ptr %7, align 8, !tbaa !33
  %127 = icmp ugt i64 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %129, ptr %12, align 8, !tbaa !33
  br label %130

130:                                              ; preds = %128, %121
  %131 = load i64, ptr %12, align 8, !tbaa !33
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %168

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8, !tbaa !95
  %135 = load ptr, ptr %8, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.archive, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8, !tbaa !99
  %138 = load i64, ptr %12, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %137, i64 %138, i1 false)
  %139 = load i64, ptr %12, align 8, !tbaa !33
  %140 = load i64, ptr %7, align 8, !tbaa !33
  %141 = sub i64 %140, %139
  store i64 %141, ptr %7, align 8, !tbaa !33
  %142 = load i64, ptr %12, align 8, !tbaa !33
  %143 = load ptr, ptr %8, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.archive, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %144, align 8, !tbaa !99
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %142
  store ptr %146, ptr %144, align 8, !tbaa !99
  %147 = load i64, ptr %12, align 8, !tbaa !33
  %148 = load ptr, ptr %8, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.archive, ptr %148, i32 0, i32 16
  %150 = load i64, ptr %149, align 8, !tbaa !98
  %151 = sub i64 %150, %147
  store i64 %151, ptr %149, align 8, !tbaa !98
  %152 = load i64, ptr %12, align 8, !tbaa !33
  %153 = load ptr, ptr %8, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.archive, ptr %153, i32 0, i32 15
  %155 = load i64, ptr %154, align 8, !tbaa !97
  %156 = add i64 %155, %152
  store i64 %156, ptr %154, align 8, !tbaa !97
  %157 = load i64, ptr %12, align 8, !tbaa !33
  %158 = load ptr, ptr %8, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw %struct.archive, ptr %158, i32 0, i32 14
  %160 = load i64, ptr %159, align 8, !tbaa !96
  %161 = add i64 %160, %157
  store i64 %161, ptr %159, align 8, !tbaa !96
  %162 = load i64, ptr %12, align 8, !tbaa !33
  %163 = load ptr, ptr %9, align 8, !tbaa !95
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %162
  store ptr %164, ptr %9, align 8, !tbaa !95
  %165 = load i64, ptr %12, align 8, !tbaa !33
  %166 = load i64, ptr %11, align 8, !tbaa !33
  %167 = add i64 %166, %165
  store i64 %167, ptr %11, align 8, !tbaa !33
  br label %168

168:                                              ; preds = %133, %130
  br label %169

169:                                              ; preds = %168, %102
  br label %17, !llvm.loop !102

170:                                              ; preds = %17
  %171 = load ptr, ptr %8, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw %struct.archive, ptr %171, i32 0, i32 17
  store i8 0, ptr %172, align 8, !tbaa !100
  %173 = load ptr, ptr %8, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.archive, ptr %173, i32 0, i32 18
  store i64 0, ptr %174, align 8, !tbaa !101
  %175 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %175, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %176

176:                                              ; preds = %170, %70, %58, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %177 = load i64, ptr %4, align 8
  ret i64 %177
}

declare i32 @archive_read_data_block(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @__archive_reset_read_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.archive, ptr %3, i32 0, i32 15
  store i64 0, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.archive, ptr %5, i32 0, i32 16
  store i64 0, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.archive, ptr %7, i32 0, i32 17
  store i8 0, ptr %8, align 8, !tbaa !100
  %9 = load ptr, ptr %2, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.archive, ptr %9, i32 0, i32 18
  store i64 0, ptr %10, align 8, !tbaa !101
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.archive, ptr %11, i32 0, i32 13
  store ptr null, ptr %12, align 8, !tbaa !99
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.archive, ptr %13, i32 0, i32 14
  store i64 0, ptr %14, align 8, !tbaa !96
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef 14594245, i32 noundef 4, ptr noundef @.str.16)
  store i32 %14, ptr %9, align 4, !tbaa !38
  %15 = load i32, ptr %9, align 4, !tbaa !38
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %20 = load i32, ptr %10, align 4
  switch i32 %20, label %55 [
    i32 0, label %21
  ]

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.archive_read, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.archive_read, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call i32 %35(ptr noundef %36)
  store i32 %37, ptr %5, align 4, !tbaa !38
  br label %46

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %44, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.archive_read, ptr %40, i32 0, i32 0
  %42 = call i32 @archive_read_data_block(ptr noundef %41, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %42, ptr %5, align 4, !tbaa !38
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %39, !llvm.loop !104

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %30
  %47 = load i32, ptr %5, align 4, !tbaa !38
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %50

50:                                               ; preds = %49, %46
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.archive_read, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.archive, ptr %52, i32 0, i32 1
  store i32 2, ptr %53, align 4, !tbaa !27
  %54 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %50, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_seek_data(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %11, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef 14594245, i32 noundef 4, ptr noundef @.str.17)
  store i32 %14, ptr %9, align 4, !tbaa !38
  %15 = load i32, ptr %9, align 4, !tbaa !38
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %20 = load i32, ptr %10, align 4
  switch i32 %20, label %43 [
    i32 0, label %21
  ]

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.archive_read, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.archive_read, ptr %31, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef 22, ptr noundef @.str.18)
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.archive_read, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load i64, ptr %6, align 8, !tbaa !33
  %41 = load i32, ptr %7, align 4, !tbaa !38
  %42 = call i64 %38(ptr noundef %39, i64 noundef %40, i32 noundef %41)
  store i64 %42, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %33, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %44 = load i64, ptr %4, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define dso_local void @__archive_read_free_filters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @close_filters(ptr noundef %4)
  br label %6

6:                                                ; preds = %11, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_read, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.archive_read, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr %16, ptr %3, align 8, !tbaa !45
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.archive_read, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  call void @free(ptr noundef %19) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.archive_read, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %6, !llvm.loop !106

23:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

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
  %29 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !37
  store ptr %2, ptr %16, align 8, !tbaa !95
  store ptr %3, ptr %17, align 8, !tbaa !37
  store ptr %4, ptr %18, align 8, !tbaa !37
  store ptr %5, ptr %19, align 8, !tbaa !37
  store ptr %6, ptr %20, align 8, !tbaa !37
  store ptr %7, ptr %21, align 8, !tbaa !37
  store ptr %8, ptr %22, align 8, !tbaa !37
  store ptr %9, ptr %23, align 8, !tbaa !37
  store ptr %10, ptr %24, align 8, !tbaa !37
  store ptr %11, ptr %25, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  br label %30

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.archive_read, ptr %31, i32 0, i32 0
  %33 = call i32 @__archive_check_magic(ptr noundef %32, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.19)
  store i32 %33, ptr %28, align 4, !tbaa !38
  %34 = load i32, ptr %28, align 4, !tbaa !38
  %35 = icmp eq i32 %34, -30
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -30, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %38

37:                                               ; preds = %30
  store i32 0, ptr %29, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %39 = load i32, ptr %29, align 4
  switch i32 %39, label %152 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 16, ptr %27, align 4, !tbaa !38
  store i32 0, ptr %26, align 4, !tbaa !38
  br label %43

43:                                               ; preds = %146, %42
  %44 = load i32, ptr %26, align 4, !tbaa !38
  %45 = load i32, ptr %27, align 4, !tbaa !38
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %149

47:                                               ; preds = %43
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.archive_read, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %26, align 4, !tbaa !38
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  %55 = load ptr, ptr %17, align 8, !tbaa !37
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 -20, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %152

58:                                               ; preds = %47
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.archive_read, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %26, align 4, !tbaa !38
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %145

67:                                               ; preds = %58
  %68 = load ptr, ptr %17, align 8, !tbaa !37
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.archive_read, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %26, align 4, !tbaa !38
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %73, i32 0, i32 2
  store ptr %68, ptr %74, align 8, !tbaa !80
  %75 = load ptr, ptr %18, align 8, !tbaa !37
  %76 = load ptr, ptr %14, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.archive_read, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %26, align 4, !tbaa !38
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %80, i32 0, i32 3
  store ptr %75, ptr %81, align 8, !tbaa !107
  %82 = load ptr, ptr %19, align 8, !tbaa !37
  %83 = load ptr, ptr %14, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.archive_read, ptr %83, i32 0, i32 12
  %85 = load i32, ptr %26, align 4, !tbaa !38
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %87, i32 0, i32 4
  store ptr %82, ptr %88, align 8, !tbaa !108
  %89 = load ptr, ptr %20, align 8, !tbaa !37
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.archive_read, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %26, align 4, !tbaa !38
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %94, i32 0, i32 5
  store ptr %89, ptr %95, align 8, !tbaa !109
  %96 = load ptr, ptr %21, align 8, !tbaa !37
  %97 = load ptr, ptr %14, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.archive_read, ptr %97, i32 0, i32 12
  %99 = load i32, ptr %26, align 4, !tbaa !38
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %101, i32 0, i32 6
  store ptr %96, ptr %102, align 8, !tbaa !103
  %103 = load ptr, ptr %22, align 8, !tbaa !37
  %104 = load ptr, ptr %14, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.archive_read, ptr %104, i32 0, i32 12
  %106 = load i32, ptr %26, align 4, !tbaa !38
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %105, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %108, i32 0, i32 7
  store ptr %103, ptr %109, align 8, !tbaa !105
  %110 = load ptr, ptr %23, align 8, !tbaa !37
  %111 = load ptr, ptr %14, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.archive_read, ptr %111, i32 0, i32 12
  %113 = load i32, ptr %26, align 4, !tbaa !38
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %115, i32 0, i32 8
  store ptr %110, ptr %116, align 8, !tbaa !110
  %117 = load ptr, ptr %15, align 8, !tbaa !37
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.archive_read, ptr %118, i32 0, i32 12
  %120 = load i32, ptr %26, align 4, !tbaa !38
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %122, i32 0, i32 0
  store ptr %117, ptr %123, align 8, !tbaa !111
  %124 = load ptr, ptr %16, align 8, !tbaa !95
  %125 = load ptr, ptr %14, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.archive_read, ptr %125, i32 0, i32 12
  %127 = load i32, ptr %26, align 4, !tbaa !38
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %129, i32 0, i32 1
  store ptr %124, ptr %130, align 8, !tbaa !112
  %131 = load ptr, ptr %24, align 8, !tbaa !37
  %132 = load ptr, ptr %14, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.archive_read, ptr %132, i32 0, i32 12
  %134 = load i32, ptr %26, align 4, !tbaa !38
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %136, i32 0, i32 9
  store ptr %131, ptr %137, align 8, !tbaa !94
  %138 = load ptr, ptr %25, align 8, !tbaa !37
  %139 = load ptr, ptr %14, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.archive_read, ptr %139, i32 0, i32 12
  %141 = load i32, ptr %26, align 4, !tbaa !38
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %143, i32 0, i32 10
  store ptr %138, ptr %144, align 8, !tbaa !93
  store i32 0, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %152

145:                                              ; preds = %58
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %26, align 4, !tbaa !38
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %26, align 4, !tbaa !38
  br label %43, !llvm.loop !113

149:                                              ; preds = %43
  %150 = load ptr, ptr %14, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.archive_read, ptr %150, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %151, i32 noundef 12, ptr noundef @.str.20)
  store i32 -30, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %152

152:                                              ; preds = %149, %67, %57, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %153 = load i32, ptr %13, align 4
  ret i32 %153
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !95
  store ptr %3, ptr %9, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  br label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.archive_read, ptr %16, i32 0, i32 0
  %18 = call i32 @__archive_check_magic(ptr noundef %17, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.21)
  store i32 %18, ptr %13, align 4, !tbaa !38
  %19 = load i32, ptr %13, align 4, !tbaa !38
  %20 = icmp eq i32 %19, -30
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %23

22:                                               ; preds = %15
  store i32 0, ptr %14, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %24 = load i32, ptr %14, align 4
  switch i32 %24, label %87 [
    i32 0, label %25
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 16, ptr %12, align 4, !tbaa !38
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %28

28:                                               ; preds = %81, %27
  %29 = load i32, ptr %11, align 4, !tbaa !38
  %30 = load i32, ptr %12, align 4, !tbaa !38
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %84

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.archive_read, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %11, align 4, !tbaa !38
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x %struct.archive_read_filter_bidder], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %81

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.archive_read, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [16 x %struct.archive_read_filter_bidder], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %11, align 4, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %45, i64 %47
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 24, i1 false)
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.archive_read, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [16 x %struct.archive_read_filter_bidder], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %11, align 4, !tbaa !38
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %51, i64 %53
  store ptr %54, ptr %10, align 8, !tbaa !71
  %55 = load ptr, ptr %7, align 8, !tbaa !37
  %56 = load ptr, ptr %10, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !115
  %58 = load ptr, ptr %8, align 8, !tbaa !95
  %59 = load ptr, ptr %10, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8, !tbaa !116
  %61 = load ptr, ptr %9, align 8, !tbaa !114
  %62 = load ptr, ptr %10, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8, !tbaa !72
  %64 = load ptr, ptr %10, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw %struct.archive_read_filter_bidder_vtable, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !75
  %69 = icmp eq ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %42
  %71 = load ptr, ptr %10, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw %struct.archive_read_filter_bidder_vtable, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !78
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %70, %42
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.archive_read, ptr %78, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %79, i32 noundef 22, ptr noundef @.str.22)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %87

80:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %87

81:                                               ; preds = %41
  %82 = load i32, ptr %11, align 4, !tbaa !38
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !38
  br label %28, !llvm.loop !117

84:                                               ; preds = %28
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.archive_read, ptr %85, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %86, i32 noundef 12, ptr noundef @.str.23)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %87

87:                                               ; preds = %84, %80, %77, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_read, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load i64, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !118
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
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i64 %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %14, i32 0, i32 20
  %16 = load i8, ptr %15, align 2, !tbaa !120
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !118
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !118
  store i64 -30, ptr %22, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %21, %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %411

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %410, %223, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %26, i32 0, i32 13
  %28 = load i64, ptr %27, align 8, !tbaa !121
  %29 = load i64, ptr %6, align 8, !tbaa !33
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %32, i32 0, i32 13
  %34 = load i64, ptr %33, align 8, !tbaa !121
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !118
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %40, i32 0, i32 13
  %42 = load i64, ptr %41, align 8, !tbaa !121
  %43 = load ptr, ptr %7, align 8, !tbaa !118
  store i64 %42, ptr %43, align 8, !tbaa !33
  br label %44

44:                                               ; preds = %39, %36
  %45 = load ptr, ptr %5, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !122
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %411

48:                                               ; preds = %31, %25
  %49 = load ptr, ptr %5, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %49, i32 0, i32 15
  %51 = load i64, ptr %50, align 8, !tbaa !123
  %52 = load ptr, ptr %5, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %52, i32 0, i32 17
  %54 = load i64, ptr %53, align 8, !tbaa !124
  %55 = load ptr, ptr %5, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %55, i32 0, i32 13
  %57 = load i64, ptr %56, align 8, !tbaa !121
  %58 = add i64 %54, %57
  %59 = icmp uge i64 %51, %58
  br i1 %59, label %60, label %104

60:                                               ; preds = %48
  %61 = load ptr, ptr %5, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %61, i32 0, i32 17
  %63 = load i64, ptr %62, align 8, !tbaa !124
  %64 = load ptr, ptr %5, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %64, i32 0, i32 13
  %66 = load i64, ptr %65, align 8, !tbaa !121
  %67 = add i64 %63, %66
  %68 = load i64, ptr %6, align 8, !tbaa !33
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %104

70:                                               ; preds = %60
  %71 = load ptr, ptr %5, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %71, i32 0, i32 13
  %73 = load i64, ptr %72, align 8, !tbaa !121
  %74 = load ptr, ptr %5, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %74, i32 0, i32 17
  %76 = load i64, ptr %75, align 8, !tbaa !124
  %77 = add i64 %76, %73
  store i64 %77, ptr %75, align 8, !tbaa !124
  %78 = load ptr, ptr %5, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %78, i32 0, i32 13
  %80 = load i64, ptr %79, align 8, !tbaa !121
  %81 = load ptr, ptr %5, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8, !tbaa !125
  %84 = sub i64 0, %80
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %82, align 8, !tbaa !125
  %86 = load ptr, ptr %5, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %86, i32 0, i32 13
  store i64 0, ptr %87, align 8, !tbaa !121
  %88 = load ptr, ptr %5, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !87
  %91 = load ptr, ptr %5, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %91, i32 0, i32 12
  store ptr %90, ptr %92, align 8, !tbaa !122
  %93 = load ptr, ptr %7, align 8, !tbaa !118
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %70
  %96 = load ptr, ptr %5, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %96, i32 0, i32 17
  %98 = load i64, ptr %97, align 8, !tbaa !124
  %99 = load ptr, ptr %7, align 8, !tbaa !118
  store i64 %98, ptr %99, align 8, !tbaa !33
  br label %100

100:                                              ; preds = %95, %70
  %101 = load ptr, ptr %5, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %101, i32 0, i32 16
  %103 = load ptr, ptr %102, align 8, !tbaa !125
  store ptr %103, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %411

104:                                              ; preds = %60, %48
  %105 = load ptr, ptr %5, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8, !tbaa !122
  %108 = load ptr, ptr %5, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8, !tbaa !87
  %111 = icmp ugt ptr %107, %110
  br i1 %111, label %112, label %147

112:                                              ; preds = %104
  %113 = load ptr, ptr %5, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8, !tbaa !122
  %116 = load i64, ptr %6, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = load ptr, ptr %5, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8, !tbaa !87
  %121 = load ptr, ptr %5, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %121, i32 0, i32 11
  %123 = load i64, ptr %122, align 8, !tbaa !126
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  %125 = icmp ugt ptr %117, %124
  br i1 %125, label %126, label %147

126:                                              ; preds = %112
  %127 = load ptr, ptr %5, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %127, i32 0, i32 13
  %129 = load i64, ptr %128, align 8, !tbaa !121
  %130 = icmp ugt i64 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8, !tbaa !87
  %135 = load ptr, ptr %5, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %135, i32 0, i32 12
  %137 = load ptr, ptr %136, align 8, !tbaa !122
  %138 = load ptr, ptr %5, align 8, !tbaa !45
  %139 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %138, i32 0, i32 13
  %140 = load i64, ptr %139, align 8, !tbaa !121
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %134, ptr align 1 %137, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %131, %126
  %142 = load ptr, ptr %5, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8, !tbaa !87
  %145 = load ptr, ptr %5, align 8, !tbaa !45
  %146 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %145, i32 0, i32 12
  store ptr %144, ptr %146, align 8, !tbaa !122
  br label %147

147:                                              ; preds = %141, %112, %104
  %148 = load ptr, ptr %5, align 8, !tbaa !45
  %149 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %148, i32 0, i32 17
  %150 = load i64, ptr %149, align 8, !tbaa !124
  %151 = icmp ule i64 %150, 0
  br i1 %151, label %152, label %258

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %153, i32 0, i32 18
  %155 = load i8, ptr %154, align 8, !tbaa !127
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8, !tbaa !118
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %5, align 8, !tbaa !45
  %162 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %161, i32 0, i32 13
  %163 = load i64, ptr %162, align 8, !tbaa !121
  %164 = load ptr, ptr %7, align 8, !tbaa !118
  store i64 %163, ptr %164, align 8, !tbaa !33
  br label %165

165:                                              ; preds = %160, %157
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %411

166:                                              ; preds = %152
  %167 = load ptr, ptr %5, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw %struct.archive_read_filter_vtable, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !128
  %172 = load ptr, ptr %5, align 8, !tbaa !45
  %173 = load ptr, ptr %5, align 8, !tbaa !45
  %174 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %173, i32 0, i32 14
  %175 = call i64 %171(ptr noundef %172, ptr noundef %174)
  store i64 %175, ptr %8, align 8, !tbaa !33
  %176 = load i64, ptr %8, align 8, !tbaa !33
  %177 = icmp slt i64 %176, 0
  br i1 %177, label %178, label %194

178:                                              ; preds = %166
  %179 = load ptr, ptr %5, align 8, !tbaa !45
  %180 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %179, i32 0, i32 17
  store i64 0, ptr %180, align 8, !tbaa !124
  %181 = load ptr, ptr %5, align 8, !tbaa !45
  %182 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %181, i32 0, i32 15
  store i64 0, ptr %182, align 8, !tbaa !123
  %183 = load ptr, ptr %5, align 8, !tbaa !45
  %184 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %183, i32 0, i32 14
  store ptr null, ptr %184, align 8, !tbaa !129
  %185 = load ptr, ptr %5, align 8, !tbaa !45
  %186 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %185, i32 0, i32 16
  store ptr null, ptr %186, align 8, !tbaa !125
  %187 = load ptr, ptr %5, align 8, !tbaa !45
  %188 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %187, i32 0, i32 20
  store i8 1, ptr %188, align 2, !tbaa !120
  %189 = load ptr, ptr %7, align 8, !tbaa !118
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %178
  %192 = load ptr, ptr %7, align 8, !tbaa !118
  store i64 -30, ptr %192, align 8, !tbaa !33
  br label %193

193:                                              ; preds = %191, %178
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %411

194:                                              ; preds = %166
  %195 = load i64, ptr %8, align 8, !tbaa !33
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %244

197:                                              ; preds = %194
  %198 = load ptr, ptr %5, align 8, !tbaa !45
  %199 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !51
  %201 = getelementptr inbounds nuw %struct.archive_read, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds nuw %struct.archive_read_client, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %202, align 4, !tbaa !89
  %204 = load ptr, ptr %5, align 8, !tbaa !45
  %205 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !51
  %207 = getelementptr inbounds nuw %struct.archive_read, ptr %206, i32 0, i32 5
  %208 = getelementptr inbounds nuw %struct.archive_read_client, ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 8, !tbaa !67
  %210 = sub i32 %209, 1
  %211 = icmp ne i32 %203, %210
  br i1 %211, label %212, label %225

212:                                              ; preds = %197
  %213 = load ptr, ptr %5, align 8, !tbaa !45
  %214 = load ptr, ptr %5, align 8, !tbaa !45
  %215 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !51
  %217 = getelementptr inbounds nuw %struct.archive_read, ptr %216, i32 0, i32 5
  %218 = getelementptr inbounds nuw %struct.archive_read_client, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %218, align 4, !tbaa !89
  %220 = add i32 %219, 1
  %221 = call i32 @client_switch_proxy(ptr noundef %213, i32 noundef %220)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %212
  br label %25

224:                                              ; preds = %212
  br label %225

225:                                              ; preds = %224, %197
  %226 = load ptr, ptr %5, align 8, !tbaa !45
  %227 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %226, i32 0, i32 17
  store i64 0, ptr %227, align 8, !tbaa !124
  %228 = load ptr, ptr %5, align 8, !tbaa !45
  %229 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %228, i32 0, i32 15
  store i64 0, ptr %229, align 8, !tbaa !123
  %230 = load ptr, ptr %5, align 8, !tbaa !45
  %231 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %230, i32 0, i32 14
  store ptr null, ptr %231, align 8, !tbaa !129
  %232 = load ptr, ptr %5, align 8, !tbaa !45
  %233 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %232, i32 0, i32 16
  store ptr null, ptr %233, align 8, !tbaa !125
  %234 = load ptr, ptr %5, align 8, !tbaa !45
  %235 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %234, i32 0, i32 18
  store i8 1, ptr %235, align 8, !tbaa !127
  %236 = load ptr, ptr %7, align 8, !tbaa !118
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %243

238:                                              ; preds = %225
  %239 = load ptr, ptr %5, align 8, !tbaa !45
  %240 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %239, i32 0, i32 13
  %241 = load i64, ptr %240, align 8, !tbaa !121
  %242 = load ptr, ptr %7, align 8, !tbaa !118
  store i64 %241, ptr %242, align 8, !tbaa !33
  br label %243

243:                                              ; preds = %238, %225
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %411

244:                                              ; preds = %194
  %245 = load i64, ptr %8, align 8, !tbaa !33
  %246 = load ptr, ptr %5, align 8, !tbaa !45
  %247 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %246, i32 0, i32 15
  store i64 %245, ptr %247, align 8, !tbaa !123
  %248 = load ptr, ptr %5, align 8, !tbaa !45
  %249 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %248, i32 0, i32 15
  %250 = load i64, ptr %249, align 8, !tbaa !123
  %251 = load ptr, ptr %5, align 8, !tbaa !45
  %252 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %251, i32 0, i32 17
  store i64 %250, ptr %252, align 8, !tbaa !124
  %253 = load ptr, ptr %5, align 8, !tbaa !45
  %254 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %253, i32 0, i32 14
  %255 = load ptr, ptr %254, align 8, !tbaa !129
  %256 = load ptr, ptr %5, align 8, !tbaa !45
  %257 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %256, i32 0, i32 16
  store ptr %255, ptr %257, align 8, !tbaa !125
  br label %410

258:                                              ; preds = %147
  %259 = load i64, ptr %6, align 8, !tbaa !33
  %260 = load ptr, ptr %5, align 8, !tbaa !45
  %261 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %260, i32 0, i32 11
  %262 = load i64, ptr %261, align 8, !tbaa !126
  %263 = icmp ugt i64 %259, %262
  br i1 %263, label %264, label %342

264:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %265 = load ptr, ptr %5, align 8, !tbaa !45
  %266 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %265, i32 0, i32 11
  %267 = load i64, ptr %266, align 8, !tbaa !126
  store i64 %267, ptr %12, align 8, !tbaa !33
  store i64 %267, ptr %11, align 8, !tbaa !33
  %268 = load i64, ptr %11, align 8, !tbaa !33
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %264
  %271 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %271, ptr %11, align 8, !tbaa !33
  br label %272

272:                                              ; preds = %270, %264
  br label %273

273:                                              ; preds = %295, %272
  %274 = load i64, ptr %11, align 8, !tbaa !33
  %275 = load i64, ptr %6, align 8, !tbaa !33
  %276 = icmp ult i64 %274, %275
  br i1 %276, label %277, label %297

277:                                              ; preds = %273
  %278 = load i64, ptr %12, align 8, !tbaa !33
  %279 = mul i64 %278, 2
  store i64 %279, ptr %12, align 8, !tbaa !33
  %280 = load i64, ptr %12, align 8, !tbaa !33
  %281 = load i64, ptr %11, align 8, !tbaa !33
  %282 = icmp ule i64 %280, %281
  br i1 %282, label %283, label %295

283:                                              ; preds = %277
  %284 = load ptr, ptr %5, align 8, !tbaa !45
  %285 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !51
  %287 = getelementptr inbounds nuw %struct.archive_read, ptr %286, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %287, i32 noundef 12, ptr noundef @.str.24)
  %288 = load ptr, ptr %5, align 8, !tbaa !45
  %289 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %288, i32 0, i32 20
  store i8 1, ptr %289, align 2, !tbaa !120
  %290 = load ptr, ptr %7, align 8, !tbaa !118
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %283
  %293 = load ptr, ptr %7, align 8, !tbaa !118
  store i64 -30, ptr %293, align 8, !tbaa !33
  br label %294

294:                                              ; preds = %292, %283
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %339

295:                                              ; preds = %277
  %296 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %296, ptr %11, align 8, !tbaa !33
  br label %273, !llvm.loop !130

297:                                              ; preds = %273
  %298 = load i64, ptr %11, align 8, !tbaa !33
  %299 = call noalias ptr @malloc(i64 noundef %298) #14
  store ptr %299, ptr %13, align 8, !tbaa !95
  %300 = load ptr, ptr %13, align 8, !tbaa !95
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %314

302:                                              ; preds = %297
  %303 = load ptr, ptr %5, align 8, !tbaa !45
  %304 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !51
  %306 = getelementptr inbounds nuw %struct.archive_read, ptr %305, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %306, i32 noundef 12, ptr noundef @.str.24)
  %307 = load ptr, ptr %5, align 8, !tbaa !45
  %308 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %307, i32 0, i32 20
  store i8 1, ptr %308, align 2, !tbaa !120
  %309 = load ptr, ptr %7, align 8, !tbaa !118
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %302
  %312 = load ptr, ptr %7, align 8, !tbaa !118
  store i64 -30, ptr %312, align 8, !tbaa !33
  br label %313

313:                                              ; preds = %311, %302
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %339

314:                                              ; preds = %297
  %315 = load ptr, ptr %5, align 8, !tbaa !45
  %316 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %315, i32 0, i32 13
  %317 = load i64, ptr %316, align 8, !tbaa !121
  %318 = icmp ugt i64 %317, 0
  br i1 %318, label %319, label %327

319:                                              ; preds = %314
  %320 = load ptr, ptr %13, align 8, !tbaa !95
  %321 = load ptr, ptr %5, align 8, !tbaa !45
  %322 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %321, i32 0, i32 12
  %323 = load ptr, ptr %322, align 8, !tbaa !122
  %324 = load ptr, ptr %5, align 8, !tbaa !45
  %325 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %324, i32 0, i32 13
  %326 = load i64, ptr %325, align 8, !tbaa !121
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %320, ptr align 1 %323, i64 %326, i1 false)
  br label %327

327:                                              ; preds = %319, %314
  %328 = load ptr, ptr %5, align 8, !tbaa !45
  %329 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %328, i32 0, i32 10
  %330 = load ptr, ptr %329, align 8, !tbaa !87
  call void @free(ptr noundef %330) #11
  %331 = load ptr, ptr %13, align 8, !tbaa !95
  %332 = load ptr, ptr %5, align 8, !tbaa !45
  %333 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %332, i32 0, i32 10
  store ptr %331, ptr %333, align 8, !tbaa !87
  %334 = load ptr, ptr %5, align 8, !tbaa !45
  %335 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %334, i32 0, i32 12
  store ptr %331, ptr %335, align 8, !tbaa !122
  %336 = load i64, ptr %11, align 8, !tbaa !33
  %337 = load ptr, ptr %5, align 8, !tbaa !45
  %338 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %337, i32 0, i32 11
  store i64 %336, ptr %338, align 8, !tbaa !126
  store i32 0, ptr %10, align 4
  br label %339

339:                                              ; preds = %327, %313, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %340 = load i32, ptr %10, align 4
  switch i32 %340, label %411 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341, %258
  %343 = load ptr, ptr %5, align 8, !tbaa !45
  %344 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %343, i32 0, i32 10
  %345 = load ptr, ptr %344, align 8, !tbaa !87
  %346 = load ptr, ptr %5, align 8, !tbaa !45
  %347 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %346, i32 0, i32 11
  %348 = load i64, ptr %347, align 8, !tbaa !126
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 %348
  %350 = load ptr, ptr %5, align 8, !tbaa !45
  %351 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %350, i32 0, i32 12
  %352 = load ptr, ptr %351, align 8, !tbaa !122
  %353 = load ptr, ptr %5, align 8, !tbaa !45
  %354 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %353, i32 0, i32 13
  %355 = load i64, ptr %354, align 8, !tbaa !121
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 %355
  %357 = ptrtoint ptr %349 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  store i64 %359, ptr %9, align 8, !tbaa !33
  %360 = load i64, ptr %9, align 8, !tbaa !33
  %361 = load ptr, ptr %5, align 8, !tbaa !45
  %362 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %361, i32 0, i32 13
  %363 = load i64, ptr %362, align 8, !tbaa !121
  %364 = add i64 %360, %363
  %365 = load i64, ptr %6, align 8, !tbaa !33
  %366 = icmp ugt i64 %364, %365
  br i1 %366, label %367, label %373

367:                                              ; preds = %342
  %368 = load i64, ptr %6, align 8, !tbaa !33
  %369 = load ptr, ptr %5, align 8, !tbaa !45
  %370 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %369, i32 0, i32 13
  %371 = load i64, ptr %370, align 8, !tbaa !121
  %372 = sub i64 %368, %371
  store i64 %372, ptr %9, align 8, !tbaa !33
  br label %373

373:                                              ; preds = %367, %342
  %374 = load i64, ptr %9, align 8, !tbaa !33
  %375 = load ptr, ptr %5, align 8, !tbaa !45
  %376 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %375, i32 0, i32 17
  %377 = load i64, ptr %376, align 8, !tbaa !124
  %378 = icmp ugt i64 %374, %377
  br i1 %378, label %379, label %383

379:                                              ; preds = %373
  %380 = load ptr, ptr %5, align 8, !tbaa !45
  %381 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %380, i32 0, i32 17
  %382 = load i64, ptr %381, align 8, !tbaa !124
  store i64 %382, ptr %9, align 8, !tbaa !33
  br label %383

383:                                              ; preds = %379, %373
  %384 = load ptr, ptr %5, align 8, !tbaa !45
  %385 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %384, i32 0, i32 12
  %386 = load ptr, ptr %385, align 8, !tbaa !122
  %387 = load ptr, ptr %5, align 8, !tbaa !45
  %388 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %387, i32 0, i32 13
  %389 = load i64, ptr %388, align 8, !tbaa !121
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 %389
  %391 = load ptr, ptr %5, align 8, !tbaa !45
  %392 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %391, i32 0, i32 16
  %393 = load ptr, ptr %392, align 8, !tbaa !125
  %394 = load i64, ptr %9, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %390, ptr align 1 %393, i64 %394, i1 false)
  %395 = load i64, ptr %9, align 8, !tbaa !33
  %396 = load ptr, ptr %5, align 8, !tbaa !45
  %397 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %396, i32 0, i32 16
  %398 = load ptr, ptr %397, align 8, !tbaa !125
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %395
  store ptr %399, ptr %397, align 8, !tbaa !125
  %400 = load i64, ptr %9, align 8, !tbaa !33
  %401 = load ptr, ptr %5, align 8, !tbaa !45
  %402 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %401, i32 0, i32 17
  %403 = load i64, ptr %402, align 8, !tbaa !124
  %404 = sub i64 %403, %400
  store i64 %404, ptr %402, align 8, !tbaa !124
  %405 = load i64, ptr %9, align 8, !tbaa !33
  %406 = load ptr, ptr %5, align 8, !tbaa !45
  %407 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %406, i32 0, i32 13
  %408 = load i64, ptr %407, align 8, !tbaa !121
  %409 = add i64 %408, %405
  store i64 %409, ptr %407, align 8, !tbaa !121
  br label %410

410:                                              ; preds = %383, %244
  br label %25

411:                                              ; preds = %339, %243, %193, %165, %100, %44, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %412 = load ptr, ptr %4, align 8
  ret ptr %412
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @__archive_read_consume(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_read, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = call i64 @__archive_read_filter_consume(ptr noundef %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @__archive_read_filter_consume(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !33
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = load i64, ptr %5, align 8, !tbaa !33
  %18 = call i64 @advance_file_pointer(ptr noundef %16, i64 noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !33
  %19 = load i64, ptr %6, align 8, !tbaa !33
  %20 = load i64, ptr %5, align 8, !tbaa !33
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

24:                                               ; preds = %15
  %25 = load i64, ptr %6, align 8, !tbaa !33
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 0, ptr %6, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.archive_read, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %5, align 8, !tbaa !33
  %34 = load i64, ptr %6, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef -1, ptr noundef @.str.25, i64 noundef %33, i64 noundef %34)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %28, %22, %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %36 = load i64, ptr %3, align 8
  ret i64 %36
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %11, i32 0, i32 20
  %13 = load i8, ptr %12, align 2, !tbaa !120
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %230

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8, !tbaa !121
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %56

21:                                               ; preds = %16
  %22 = load i64, ptr %5, align 8, !tbaa !33
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !121
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i64, ptr %5, align 8, !tbaa !33
  br label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !121
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi i64 [ %28, %27 ], [ %32, %29 ]
  store i64 %34, ptr %9, align 8, !tbaa !33
  %35 = load i64, ptr %9, align 8, !tbaa !33
  %36 = load ptr, ptr %4, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %35
  store ptr %39, ptr %37, align 8, !tbaa !122
  %40 = load i64, ptr %9, align 8, !tbaa !33
  %41 = load ptr, ptr %4, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %41, i32 0, i32 13
  %43 = load i64, ptr %42, align 8, !tbaa !121
  %44 = sub i64 %43, %40
  store i64 %44, ptr %42, align 8, !tbaa !121
  %45 = load i64, ptr %9, align 8, !tbaa !33
  %46 = load i64, ptr %5, align 8, !tbaa !33
  %47 = sub i64 %46, %45
  store i64 %47, ptr %5, align 8, !tbaa !33
  %48 = load i64, ptr %9, align 8, !tbaa !33
  %49 = load ptr, ptr %4, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !82
  %52 = add i64 %51, %48
  store i64 %52, ptr %50, align 8, !tbaa !82
  %53 = load i64, ptr %9, align 8, !tbaa !33
  %54 = load i64, ptr %7, align 8, !tbaa !33
  %55 = add i64 %54, %53
  store i64 %55, ptr %7, align 8, !tbaa !33
  br label %56

56:                                               ; preds = %33, %16
  %57 = load ptr, ptr %4, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %57, i32 0, i32 17
  %59 = load i64, ptr %58, align 8, !tbaa !124
  %60 = icmp ugt i64 %59, 0
  br i1 %60, label %61, label %96

61:                                               ; preds = %56
  %62 = load i64, ptr %5, align 8, !tbaa !33
  %63 = load ptr, ptr %4, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %63, i32 0, i32 17
  %65 = load i64, ptr %64, align 8, !tbaa !124
  %66 = icmp slt i64 %62, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i64, ptr %5, align 8, !tbaa !33
  br label %73

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %70, i32 0, i32 17
  %72 = load i64, ptr %71, align 8, !tbaa !124
  br label %73

73:                                               ; preds = %69, %67
  %74 = phi i64 [ %68, %67 ], [ %72, %69 ]
  store i64 %74, ptr %9, align 8, !tbaa !33
  %75 = load i64, ptr %9, align 8, !tbaa !33
  %76 = load ptr, ptr %4, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8, !tbaa !125
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %75
  store ptr %79, ptr %77, align 8, !tbaa !125
  %80 = load i64, ptr %9, align 8, !tbaa !33
  %81 = load ptr, ptr %4, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %81, i32 0, i32 17
  %83 = load i64, ptr %82, align 8, !tbaa !124
  %84 = sub i64 %83, %80
  store i64 %84, ptr %82, align 8, !tbaa !124
  %85 = load i64, ptr %9, align 8, !tbaa !33
  %86 = load i64, ptr %5, align 8, !tbaa !33
  %87 = sub i64 %86, %85
  store i64 %87, ptr %5, align 8, !tbaa !33
  %88 = load i64, ptr %9, align 8, !tbaa !33
  %89 = load ptr, ptr %4, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !82
  %92 = add i64 %91, %88
  store i64 %92, ptr %90, align 8, !tbaa !82
  %93 = load i64, ptr %9, align 8, !tbaa !33
  %94 = load i64, ptr %7, align 8, !tbaa !33
  %95 = add i64 %94, %93
  store i64 %95, ptr %7, align 8, !tbaa !33
  br label %96

96:                                               ; preds = %73, %56
  %97 = load i64, ptr %5, align 8, !tbaa !33
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %100, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %230

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 4, !tbaa !56
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %133

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8, !tbaa !45
  %108 = load i64, ptr %5, align 8, !tbaa !33
  %109 = call i64 @client_skip_proxy(ptr noundef %107, i64 noundef %108)
  store i64 %109, ptr %6, align 8, !tbaa !33
  %110 = load i64, ptr %6, align 8, !tbaa !33
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %113, i32 0, i32 20
  store i8 1, ptr %114, align 2, !tbaa !120
  %115 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %115, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %230

116:                                              ; preds = %106
  %117 = load i64, ptr %6, align 8, !tbaa !33
  %118 = load ptr, ptr %4, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !82
  %121 = add nsw i64 %120, %117
  store i64 %121, ptr %119, align 8, !tbaa !82
  %122 = load i64, ptr %6, align 8, !tbaa !33
  %123 = load i64, ptr %7, align 8, !tbaa !33
  %124 = add nsw i64 %123, %122
  store i64 %124, ptr %7, align 8, !tbaa !33
  %125 = load i64, ptr %6, align 8, !tbaa !33
  %126 = load i64, ptr %5, align 8, !tbaa !33
  %127 = sub nsw i64 %126, %125
  store i64 %127, ptr %5, align 8, !tbaa !33
  %128 = load i64, ptr %5, align 8, !tbaa !33
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %116
  %131 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %131, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %230

132:                                              ; preds = %116
  br label %133

133:                                              ; preds = %132, %101
  br label %134

134:                                              ; preds = %218, %181, %133
  %135 = load ptr, ptr %4, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw %struct.archive_read_filter_vtable, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !128
  %140 = load ptr, ptr %4, align 8, !tbaa !45
  %141 = load ptr, ptr %4, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %141, i32 0, i32 14
  %143 = call i64 %139(ptr noundef %140, ptr noundef %142)
  store i64 %143, ptr %8, align 8, !tbaa !33
  %144 = load i64, ptr %8, align 8, !tbaa !33
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %134
  %147 = load ptr, ptr %4, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %147, i32 0, i32 14
  store ptr null, ptr %148, align 8, !tbaa !129
  %149 = load ptr, ptr %4, align 8, !tbaa !45
  %150 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %149, i32 0, i32 20
  store i8 1, ptr %150, align 2, !tbaa !120
  %151 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %151, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %230

152:                                              ; preds = %134
  %153 = load i64, ptr %8, align 8, !tbaa !33
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %189

155:                                              ; preds = %152
  %156 = load ptr, ptr %4, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !51
  %159 = getelementptr inbounds nuw %struct.archive_read, ptr %158, i32 0, i32 5
  %160 = getelementptr inbounds nuw %struct.archive_read_client, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 4, !tbaa !89
  %162 = load ptr, ptr %4, align 8, !tbaa !45
  %163 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !51
  %165 = getelementptr inbounds nuw %struct.archive_read, ptr %164, i32 0, i32 5
  %166 = getelementptr inbounds nuw %struct.archive_read_client, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 8, !tbaa !67
  %168 = sub i32 %167, 1
  %169 = icmp ne i32 %161, %168
  br i1 %169, label %170, label %183

170:                                              ; preds = %155
  %171 = load ptr, ptr %4, align 8, !tbaa !45
  %172 = load ptr, ptr %4, align 8, !tbaa !45
  %173 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !51
  %175 = getelementptr inbounds nuw %struct.archive_read, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds nuw %struct.archive_read_client, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 4, !tbaa !89
  %178 = add i32 %177, 1
  %179 = call i32 @client_switch_proxy(ptr noundef %171, i32 noundef %178)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %170
  br label %134

182:                                              ; preds = %170
  br label %183

183:                                              ; preds = %182, %155
  %184 = load ptr, ptr %4, align 8, !tbaa !45
  %185 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %184, i32 0, i32 14
  store ptr null, ptr %185, align 8, !tbaa !129
  %186 = load ptr, ptr %4, align 8, !tbaa !45
  %187 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %186, i32 0, i32 18
  store i8 1, ptr %187, align 8, !tbaa !127
  %188 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %188, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %230

189:                                              ; preds = %152
  %190 = load i64, ptr %8, align 8, !tbaa !33
  %191 = load i64, ptr %5, align 8, !tbaa !33
  %192 = icmp sge i64 %190, %191
  br i1 %192, label %193, label %218

193:                                              ; preds = %189
  %194 = load ptr, ptr %4, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %194, i32 0, i32 14
  %196 = load ptr, ptr %195, align 8, !tbaa !129
  %197 = load i64, ptr %5, align 8, !tbaa !33
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  %199 = load ptr, ptr %4, align 8, !tbaa !45
  %200 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %199, i32 0, i32 16
  store ptr %198, ptr %200, align 8, !tbaa !125
  %201 = load i64, ptr %8, align 8, !tbaa !33
  %202 = load i64, ptr %5, align 8, !tbaa !33
  %203 = sub nsw i64 %201, %202
  %204 = load ptr, ptr %4, align 8, !tbaa !45
  %205 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %204, i32 0, i32 17
  store i64 %203, ptr %205, align 8, !tbaa !124
  %206 = load i64, ptr %8, align 8, !tbaa !33
  %207 = load ptr, ptr %4, align 8, !tbaa !45
  %208 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %207, i32 0, i32 15
  store i64 %206, ptr %208, align 8, !tbaa !123
  %209 = load i64, ptr %5, align 8, !tbaa !33
  %210 = load i64, ptr %7, align 8, !tbaa !33
  %211 = add nsw i64 %210, %209
  store i64 %211, ptr %7, align 8, !tbaa !33
  %212 = load i64, ptr %5, align 8, !tbaa !33
  %213 = load ptr, ptr %4, align 8, !tbaa !45
  %214 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8, !tbaa !82
  %216 = add nsw i64 %215, %212
  store i64 %216, ptr %214, align 8, !tbaa !82
  %217 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %217, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %230

218:                                              ; preds = %189
  %219 = load i64, ptr %8, align 8, !tbaa !33
  %220 = load ptr, ptr %4, align 8, !tbaa !45
  %221 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8, !tbaa !82
  %223 = add nsw i64 %222, %219
  store i64 %223, ptr %221, align 8, !tbaa !82
  %224 = load i64, ptr %8, align 8, !tbaa !33
  %225 = load i64, ptr %7, align 8, !tbaa !33
  %226 = add nsw i64 %225, %224
  store i64 %226, ptr %7, align 8, !tbaa !33
  %227 = load i64, ptr %8, align 8, !tbaa !33
  %228 = load i64, ptr %5, align 8, !tbaa !33
  %229 = sub nsw i64 %228, %227
  store i64 %229, ptr %5, align 8, !tbaa !33
  br label %134

230:                                              ; preds = %193, %183, %146, %130, %112, %99, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %231 = load i64, ptr %3, align 8
  ret i64 %231
}

; Function Attrs: nounwind uwtable
define dso_local i64 @__archive_read_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_read, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load i64, ptr %5, align 8, !tbaa !33
  %11 = load i32, ptr %6, align 4, !tbaa !38
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i64 %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %12, i32 0, i32 19
  %14 = load i8, ptr %13, align 1, !tbaa !84
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %18, i32 0, i32 20
  %20 = load i8, ptr %19, align 2, !tbaa !120
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %3
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %461

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i64 -25, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %461

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.archive_read, ptr %33, i32 0, i32 5
  store ptr %34, ptr %8, align 8, !tbaa !131
  %35 = load i32, ptr %7, align 4, !tbaa !38
  switch i32 %35, label %430 [
    i32 1, label %36
    i32 0, label %42
    i32 2, label %234
  ]

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !82
  %40 = load i64, ptr %6, align 8, !tbaa !33
  %41 = add nsw i64 %40, %39
  store i64 %41, ptr %6, align 8, !tbaa !33
  br label %42

42:                                               ; preds = %30, %36
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %43

43:                                               ; preds = %93, %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8, !tbaa !131
  %46 = getelementptr inbounds nuw %struct.archive_read_client, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !133
  %48 = load i32, ptr %10, align 4, !tbaa !38
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !58
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %92, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8, !tbaa !131
  %56 = getelementptr inbounds nuw %struct.archive_read_client, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !133
  %58 = load i32, ptr %10, align 4, !tbaa !38
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !68
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %92, label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %8, align 8, !tbaa !131
  %66 = getelementptr inbounds nuw %struct.archive_read_client, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !133
  %68 = load i32, ptr %10, align 4, !tbaa !38
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !58
  %73 = load ptr, ptr %8, align 8, !tbaa !131
  %74 = getelementptr inbounds nuw %struct.archive_read_client, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !133
  %76 = load i32, ptr %10, align 4, !tbaa !38
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !68
  %81 = add nsw i64 %72, %80
  %82 = sub nsw i64 %81, 1
  %83 = load i64, ptr %6, align 8, !tbaa !33
  %84 = icmp sgt i64 %82, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %64
  %86 = load i32, ptr %10, align 4, !tbaa !38
  %87 = add i32 %86, 1
  %88 = load ptr, ptr %8, align 8, !tbaa !131
  %89 = getelementptr inbounds nuw %struct.archive_read_client, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !134
  %91 = icmp uge i32 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85, %64, %54, %44
  br label %120

93:                                               ; preds = %85
  %94 = load ptr, ptr %8, align 8, !tbaa !131
  %95 = getelementptr inbounds nuw %struct.archive_read_client, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !133
  %97 = load i32, ptr %10, align 4, !tbaa !38
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !58
  %102 = load ptr, ptr %8, align 8, !tbaa !131
  %103 = getelementptr inbounds nuw %struct.archive_read_client, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !133
  %105 = load i32, ptr %10, align 4, !tbaa !38
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !68
  %110 = add nsw i64 %101, %109
  store i64 %110, ptr %9, align 8, !tbaa !33
  %111 = load i64, ptr %9, align 8, !tbaa !33
  %112 = load ptr, ptr %8, align 8, !tbaa !131
  %113 = getelementptr inbounds nuw %struct.archive_read_client, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8, !tbaa !133
  %115 = load i32, ptr %10, align 4, !tbaa !38
  %116 = add i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !38
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %114, i64 %117
  %119 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %118, i32 0, i32 0
  store i64 %111, ptr %119, align 8, !tbaa !58
  br label %43

120:                                              ; preds = %92
  br label %121

121:                                              ; preds = %174, %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !45
  %124 = load i32, ptr %10, align 4, !tbaa !38
  %125 = call i32 @client_switch_proxy(ptr noundef %123, i32 noundef %124)
  %126 = sext i32 %125 to i64
  store i64 %126, ptr %9, align 8, !tbaa !33
  %127 = load i64, ptr %9, align 8, !tbaa !33
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %130, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %461

131:                                              ; preds = %122
  %132 = load ptr, ptr %5, align 8, !tbaa !45
  %133 = call i64 @client_seek_proxy(ptr noundef %132, i64 noundef 0, i32 noundef 2)
  store i64 %133, ptr %9, align 8, !tbaa !33
  %134 = icmp slt i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %136, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %461

137:                                              ; preds = %131
  %138 = load i64, ptr %9, align 8, !tbaa !33
  %139 = load ptr, ptr %8, align 8, !tbaa !131
  %140 = getelementptr inbounds nuw %struct.archive_read_client, ptr %139, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8, !tbaa !133
  %142 = load i32, ptr %10, align 4, !tbaa !38
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %144, i32 0, i32 1
  store i64 %138, ptr %145, align 8, !tbaa !68
  %146 = load ptr, ptr %8, align 8, !tbaa !131
  %147 = getelementptr inbounds nuw %struct.archive_read_client, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8, !tbaa !133
  %149 = load i32, ptr %10, align 4, !tbaa !38
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8, !tbaa !58
  %154 = load ptr, ptr %8, align 8, !tbaa !131
  %155 = getelementptr inbounds nuw %struct.archive_read_client, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8, !tbaa !133
  %157 = load i32, ptr %10, align 4, !tbaa !38
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !68
  %162 = add nsw i64 %153, %161
  %163 = sub nsw i64 %162, 1
  %164 = load i64, ptr %6, align 8, !tbaa !33
  %165 = icmp sgt i64 %163, %164
  br i1 %165, label %173, label %166

166:                                              ; preds = %137
  %167 = load i32, ptr %10, align 4, !tbaa !38
  %168 = add i32 %167, 1
  %169 = load ptr, ptr %8, align 8, !tbaa !131
  %170 = getelementptr inbounds nuw %struct.archive_read_client, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 8, !tbaa !134
  %172 = icmp uge i32 %168, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %166, %137
  br label %201

174:                                              ; preds = %166
  %175 = load ptr, ptr %8, align 8, !tbaa !131
  %176 = getelementptr inbounds nuw %struct.archive_read_client, ptr %175, i32 0, i32 9
  %177 = load ptr, ptr %176, align 8, !tbaa !133
  %178 = load i32, ptr %10, align 4, !tbaa !38
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8, !tbaa !58
  %183 = load ptr, ptr %8, align 8, !tbaa !131
  %184 = getelementptr inbounds nuw %struct.archive_read_client, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8, !tbaa !133
  %186 = load i32, ptr %10, align 4, !tbaa !38
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !68
  %191 = add nsw i64 %182, %190
  store i64 %191, ptr %9, align 8, !tbaa !33
  %192 = load i64, ptr %9, align 8, !tbaa !33
  %193 = load ptr, ptr %8, align 8, !tbaa !131
  %194 = getelementptr inbounds nuw %struct.archive_read_client, ptr %193, i32 0, i32 9
  %195 = load ptr, ptr %194, align 8, !tbaa !133
  %196 = load i32, ptr %10, align 4, !tbaa !38
  %197 = add i32 %196, 1
  store i32 %197, ptr %10, align 4, !tbaa !38
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %195, i64 %198
  %200 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %199, i32 0, i32 0
  store i64 %192, ptr %200, align 8, !tbaa !58
  br label %121

201:                                              ; preds = %173
  %202 = load ptr, ptr %8, align 8, !tbaa !131
  %203 = getelementptr inbounds nuw %struct.archive_read_client, ptr %202, i32 0, i32 9
  %204 = load ptr, ptr %203, align 8, !tbaa !133
  %205 = load i32, ptr %10, align 4, !tbaa !38
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 8, !tbaa !58
  %210 = load i64, ptr %6, align 8, !tbaa !33
  %211 = sub nsw i64 %210, %209
  store i64 %211, ptr %6, align 8, !tbaa !33
  %212 = load i64, ptr %6, align 8, !tbaa !33
  %213 = icmp slt i64 %212, 0
  br i1 %213, label %225, label %214

214:                                              ; preds = %201
  %215 = load i64, ptr %6, align 8, !tbaa !33
  %216 = load ptr, ptr %8, align 8, !tbaa !131
  %217 = getelementptr inbounds nuw %struct.archive_read_client, ptr %216, i32 0, i32 9
  %218 = load ptr, ptr %217, align 8, !tbaa !133
  %219 = load i32, ptr %10, align 4, !tbaa !38
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %221, i32 0, i32 1
  %223 = load i64, ptr %222, align 8, !tbaa !68
  %224 = icmp sgt i64 %215, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %214, %201
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %461

226:                                              ; preds = %214
  %227 = load ptr, ptr %5, align 8, !tbaa !45
  %228 = load i64, ptr %6, align 8, !tbaa !33
  %229 = call i64 @client_seek_proxy(ptr noundef %227, i64 noundef %228, i32 noundef 0)
  store i64 %229, ptr %9, align 8, !tbaa !33
  %230 = icmp slt i64 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %232, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %461

233:                                              ; preds = %226
  br label %431

234:                                              ; preds = %30
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %235

235:                                              ; preds = %264, %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %8, align 8, !tbaa !131
  %238 = getelementptr inbounds nuw %struct.archive_read_client, ptr %237, i32 0, i32 9
  %239 = load ptr, ptr %238, align 8, !tbaa !133
  %240 = load i32, ptr %10, align 4, !tbaa !38
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8, !tbaa !58
  %245 = icmp slt i64 %244, 0
  br i1 %245, label %263, label %246

246:                                              ; preds = %236
  %247 = load ptr, ptr %8, align 8, !tbaa !131
  %248 = getelementptr inbounds nuw %struct.archive_read_client, ptr %247, i32 0, i32 9
  %249 = load ptr, ptr %248, align 8, !tbaa !133
  %250 = load i32, ptr %10, align 4, !tbaa !38
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %252, i32 0, i32 1
  %254 = load i64, ptr %253, align 8, !tbaa !68
  %255 = icmp slt i64 %254, 0
  br i1 %255, label %263, label %256

256:                                              ; preds = %246
  %257 = load i32, ptr %10, align 4, !tbaa !38
  %258 = add i32 %257, 1
  %259 = load ptr, ptr %8, align 8, !tbaa !131
  %260 = getelementptr inbounds nuw %struct.archive_read_client, ptr %259, i32 0, i32 6
  %261 = load i32, ptr %260, align 8, !tbaa !134
  %262 = icmp uge i32 %258, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %256, %246, %236
  br label %291

264:                                              ; preds = %256
  %265 = load ptr, ptr %8, align 8, !tbaa !131
  %266 = getelementptr inbounds nuw %struct.archive_read_client, ptr %265, i32 0, i32 9
  %267 = load ptr, ptr %266, align 8, !tbaa !133
  %268 = load i32, ptr %10, align 4, !tbaa !38
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %267, i64 %269
  %271 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %270, i32 0, i32 0
  %272 = load i64, ptr %271, align 8, !tbaa !58
  %273 = load ptr, ptr %8, align 8, !tbaa !131
  %274 = getelementptr inbounds nuw %struct.archive_read_client, ptr %273, i32 0, i32 9
  %275 = load ptr, ptr %274, align 8, !tbaa !133
  %276 = load i32, ptr %10, align 4, !tbaa !38
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %278, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !68
  %281 = add nsw i64 %272, %280
  store i64 %281, ptr %9, align 8, !tbaa !33
  %282 = load i64, ptr %9, align 8, !tbaa !33
  %283 = load ptr, ptr %8, align 8, !tbaa !131
  %284 = getelementptr inbounds nuw %struct.archive_read_client, ptr %283, i32 0, i32 9
  %285 = load ptr, ptr %284, align 8, !tbaa !133
  %286 = load i32, ptr %10, align 4, !tbaa !38
  %287 = add i32 %286, 1
  store i32 %287, ptr %10, align 4, !tbaa !38
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %285, i64 %288
  %290 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %289, i32 0, i32 0
  store i64 %282, ptr %290, align 8, !tbaa !58
  br label %235

291:                                              ; preds = %263
  br label %292

292:                                              ; preds = %341, %291
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %5, align 8, !tbaa !45
  %295 = load i32, ptr %10, align 4, !tbaa !38
  %296 = call i32 @client_switch_proxy(ptr noundef %294, i32 noundef %295)
  %297 = sext i32 %296 to i64
  store i64 %297, ptr %9, align 8, !tbaa !33
  %298 = load i64, ptr %9, align 8, !tbaa !33
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %293
  %301 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %301, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %461

302:                                              ; preds = %293
  %303 = load ptr, ptr %5, align 8, !tbaa !45
  %304 = call i64 @client_seek_proxy(ptr noundef %303, i64 noundef 0, i32 noundef 2)
  store i64 %304, ptr %9, align 8, !tbaa !33
  %305 = icmp slt i64 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %307, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %461

308:                                              ; preds = %302
  %309 = load i64, ptr %9, align 8, !tbaa !33
  %310 = load ptr, ptr %8, align 8, !tbaa !131
  %311 = getelementptr inbounds nuw %struct.archive_read_client, ptr %310, i32 0, i32 9
  %312 = load ptr, ptr %311, align 8, !tbaa !133
  %313 = load i32, ptr %10, align 4, !tbaa !38
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %312, i64 %314
  %316 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %315, i32 0, i32 1
  store i64 %309, ptr %316, align 8, !tbaa !68
  %317 = load ptr, ptr %8, align 8, !tbaa !131
  %318 = getelementptr inbounds nuw %struct.archive_read_client, ptr %317, i32 0, i32 9
  %319 = load ptr, ptr %318, align 8, !tbaa !133
  %320 = load i32, ptr %10, align 4, !tbaa !38
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %319, i64 %321
  %323 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %322, i32 0, i32 0
  %324 = load i64, ptr %323, align 8, !tbaa !58
  %325 = load ptr, ptr %8, align 8, !tbaa !131
  %326 = getelementptr inbounds nuw %struct.archive_read_client, ptr %325, i32 0, i32 9
  %327 = load ptr, ptr %326, align 8, !tbaa !133
  %328 = load i32, ptr %10, align 4, !tbaa !38
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %327, i64 %329
  %331 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %330, i32 0, i32 1
  %332 = load i64, ptr %331, align 8, !tbaa !68
  %333 = add nsw i64 %324, %332
  store i64 %333, ptr %9, align 8, !tbaa !33
  %334 = load i32, ptr %10, align 4, !tbaa !38
  %335 = add i32 %334, 1
  %336 = load ptr, ptr %8, align 8, !tbaa !131
  %337 = getelementptr inbounds nuw %struct.archive_read_client, ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 8, !tbaa !134
  %339 = icmp uge i32 %335, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %308
  br label %351

341:                                              ; preds = %308
  %342 = load i64, ptr %9, align 8, !tbaa !33
  %343 = load ptr, ptr %8, align 8, !tbaa !131
  %344 = getelementptr inbounds nuw %struct.archive_read_client, ptr %343, i32 0, i32 9
  %345 = load ptr, ptr %344, align 8, !tbaa !133
  %346 = load i32, ptr %10, align 4, !tbaa !38
  %347 = add i32 %346, 1
  store i32 %347, ptr %10, align 4, !tbaa !38
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %345, i64 %348
  %350 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %349, i32 0, i32 0
  store i64 %342, ptr %350, align 8, !tbaa !58
  br label %292

351:                                              ; preds = %340
  br label %352

352:                                              ; preds = %381, %351
  br label %353

353:                                              ; preds = %352
  %354 = load i64, ptr %9, align 8, !tbaa !33
  %355 = load i64, ptr %6, align 8, !tbaa !33
  %356 = add nsw i64 %354, %355
  %357 = load ptr, ptr %8, align 8, !tbaa !131
  %358 = getelementptr inbounds nuw %struct.archive_read_client, ptr %357, i32 0, i32 9
  %359 = load ptr, ptr %358, align 8, !tbaa !133
  %360 = load i32, ptr %10, align 4, !tbaa !38
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %359, i64 %361
  %363 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %362, i32 0, i32 0
  %364 = load i64, ptr %363, align 8, !tbaa !58
  %365 = icmp sge i64 %356, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %353
  br label %401

367:                                              ; preds = %353
  %368 = load ptr, ptr %8, align 8, !tbaa !131
  %369 = getelementptr inbounds nuw %struct.archive_read_client, ptr %368, i32 0, i32 9
  %370 = load ptr, ptr %369, align 8, !tbaa !133
  %371 = load i32, ptr %10, align 4, !tbaa !38
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %370, i64 %372
  %374 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %373, i32 0, i32 1
  %375 = load i64, ptr %374, align 8, !tbaa !68
  %376 = load i64, ptr %6, align 8, !tbaa !33
  %377 = add nsw i64 %376, %375
  store i64 %377, ptr %6, align 8, !tbaa !33
  %378 = load i32, ptr %10, align 4, !tbaa !38
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %367
  br label %401

381:                                              ; preds = %367
  %382 = load i32, ptr %10, align 4, !tbaa !38
  %383 = add i32 %382, -1
  store i32 %383, ptr %10, align 4, !tbaa !38
  %384 = load ptr, ptr %8, align 8, !tbaa !131
  %385 = getelementptr inbounds nuw %struct.archive_read_client, ptr %384, i32 0, i32 9
  %386 = load ptr, ptr %385, align 8, !tbaa !133
  %387 = load i32, ptr %10, align 4, !tbaa !38
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %386, i64 %388
  %390 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %389, i32 0, i32 0
  %391 = load i64, ptr %390, align 8, !tbaa !58
  %392 = load ptr, ptr %8, align 8, !tbaa !131
  %393 = getelementptr inbounds nuw %struct.archive_read_client, ptr %392, i32 0, i32 9
  %394 = load ptr, ptr %393, align 8, !tbaa !133
  %395 = load i32, ptr %10, align 4, !tbaa !38
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %394, i64 %396
  %398 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %397, i32 0, i32 1
  %399 = load i64, ptr %398, align 8, !tbaa !68
  %400 = add nsw i64 %391, %399
  store i64 %400, ptr %9, align 8, !tbaa !33
  br label %352

401:                                              ; preds = %380, %366
  %402 = load i64, ptr %9, align 8, !tbaa !33
  %403 = load i64, ptr %6, align 8, !tbaa !33
  %404 = add nsw i64 %402, %403
  %405 = load ptr, ptr %8, align 8, !tbaa !131
  %406 = getelementptr inbounds nuw %struct.archive_read_client, ptr %405, i32 0, i32 9
  %407 = load ptr, ptr %406, align 8, !tbaa !133
  %408 = load i32, ptr %10, align 4, !tbaa !38
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %407, i64 %409
  %411 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %410, i32 0, i32 0
  %412 = load i64, ptr %411, align 8, !tbaa !58
  %413 = sub nsw i64 %404, %412
  store i64 %413, ptr %6, align 8, !tbaa !33
  %414 = load ptr, ptr %5, align 8, !tbaa !45
  %415 = load i32, ptr %10, align 4, !tbaa !38
  %416 = call i32 @client_switch_proxy(ptr noundef %414, i32 noundef %415)
  %417 = sext i32 %416 to i64
  store i64 %417, ptr %9, align 8, !tbaa !33
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %401
  %420 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %420, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %461

421:                                              ; preds = %401
  %422 = load ptr, ptr %5, align 8, !tbaa !45
  %423 = load i64, ptr %6, align 8, !tbaa !33
  %424 = call i64 @client_seek_proxy(ptr noundef %422, i64 noundef %423, i32 noundef 0)
  store i64 %424, ptr %9, align 8, !tbaa !33
  %425 = load i64, ptr %9, align 8, !tbaa !33
  %426 = icmp slt i64 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %421
  %428 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %428, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %461

429:                                              ; preds = %421
  br label %431

430:                                              ; preds = %30
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %461

431:                                              ; preds = %429, %233
  %432 = load ptr, ptr %8, align 8, !tbaa !131
  %433 = getelementptr inbounds nuw %struct.archive_read_client, ptr %432, i32 0, i32 9
  %434 = load ptr, ptr %433, align 8, !tbaa !133
  %435 = load i32, ptr %10, align 4, !tbaa !38
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %434, i64 %436
  %438 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %437, i32 0, i32 0
  %439 = load i64, ptr %438, align 8, !tbaa !58
  %440 = load i64, ptr %9, align 8, !tbaa !33
  %441 = add nsw i64 %440, %439
  store i64 %441, ptr %9, align 8, !tbaa !33
  %442 = load i64, ptr %9, align 8, !tbaa !33
  %443 = icmp sge i64 %442, 0
  br i1 %443, label %444, label %459

444:                                              ; preds = %431
  %445 = load ptr, ptr %5, align 8, !tbaa !45
  %446 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %445, i32 0, i32 17
  store i64 0, ptr %446, align 8, !tbaa !124
  %447 = load ptr, ptr %5, align 8, !tbaa !45
  %448 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %447, i32 0, i32 13
  store i64 0, ptr %448, align 8, !tbaa !121
  %449 = load ptr, ptr %5, align 8, !tbaa !45
  %450 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %449, i32 0, i32 10
  %451 = load ptr, ptr %450, align 8, !tbaa !87
  %452 = load ptr, ptr %5, align 8, !tbaa !45
  %453 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %452, i32 0, i32 12
  store ptr %451, ptr %453, align 8, !tbaa !122
  %454 = load i64, ptr %9, align 8, !tbaa !33
  %455 = load ptr, ptr %5, align 8, !tbaa !45
  %456 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %455, i32 0, i32 0
  store i64 %454, ptr %456, align 8, !tbaa !82
  %457 = load ptr, ptr %5, align 8, !tbaa !45
  %458 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %457, i32 0, i32 18
  store i8 0, ptr %458, align 8, !tbaa !127
  br label %459

459:                                              ; preds = %444, %431
  %460 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %460, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %461

461:                                              ; preds = %459, %430, %427, %419, %306, %300, %231, %225, %135, %129, %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %462 = load i64, ptr %4, align 8
  ret i64 %462
}

; Function Attrs: nounwind uwtable
define internal i64 @client_seek_proxy(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i64 %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.archive_read, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.archive_read_client, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.archive_read, ptr %18, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %19, i32 noundef -1, ptr noundef @.str.36)
  store i64 -25, ptr %4, align 8
  br label %37

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.archive_read, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.archive_read_client, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.archive_read, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = load i64, ptr %6, align 8, !tbaa !33
  %35 = load i32, ptr %7, align 4, !tbaa !38
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.archive_read, ptr %11, i32 0, i32 0
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef 14594245, i32 noundef 65535, ptr noundef @.str.26)
  store i32 %13, ptr %7, align 4, !tbaa !38
  %14 = load i32, ptr %7, align 4, !tbaa !38
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %18

17:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %19 = load i32, ptr %8, align 4
  switch i32 %19, label %44 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_read, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.archive, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %44

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.archive_read, ptr %30, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.archive_read, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.archive, ptr %33, i32 0, i32 1
  store i32 32, ptr %34, align 4, !tbaa !27
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call i32 @close_filters(ptr noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !38
  %37 = load i32, ptr %6, align 4, !tbaa !38
  %38 = load i32, ptr %5, align 4, !tbaa !38
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %41, ptr %5, align 4, !tbaa !38
  br label %42

42:                                               ; preds = %40, %29
  %43 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %42, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %45 = load i32, ptr %2, align 4
  ret i32 %45
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !38
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %179

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  %20 = call i32 @__archive_check_magic(ptr noundef %19, i32 noundef 14594245, i32 noundef 65535, ptr noundef @.str.27)
  store i32 %20, ptr %11, align 4, !tbaa !38
  %21 = load i32, ptr %11, align 4, !tbaa !38
  %22 = icmp eq i32 %21, -30
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %25

24:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %26 = load i32, ptr %10, align 4
  switch i32 %26, label %179 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.archive_read, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.archive, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = icmp ne i32 %33, 32
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.archive_read, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.archive, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = icmp ne i32 %39, 32768
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.archive_read, ptr %42, i32 0, i32 0
  %44 = call i32 @archive_read_close(ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !38
  br label %45

45:                                               ; preds = %41, %35, %29
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.archive_read, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !135
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.archive_read, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !135
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = call i32 %53(ptr noundef %54)
  store i32 %55, ptr %9, align 4, !tbaa !38
  br label %56

56:                                               ; preds = %50, %45
  store i32 16, ptr %8, align 4, !tbaa !38
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %57

57:                                               ; preds = %88, %56
  %58 = load i32, ptr %6, align 4, !tbaa !38
  %59 = load i32, ptr %8, align 4, !tbaa !38
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %91

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.archive_read, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %6, align 4, !tbaa !38
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.archive_read, ptr %67, i32 0, i32 13
  store ptr %66, ptr %68, align 8, !tbaa !63
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.archive_read, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %6, align 4, !tbaa !38
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !110
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %61
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.archive_read, ptr %78, i32 0, i32 12
  %80 = load i32, ptr %6, align 4, !tbaa !38
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !110
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = call i32 %84(ptr noundef %85)
  br label %87

87:                                               ; preds = %77, %61
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4, !tbaa !38
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !38
  br label %57, !llvm.loop !136

91:                                               ; preds = %57
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  call void @__archive_read_free_filters(ptr noundef %92)
  store i32 16, ptr %7, align 4, !tbaa !38
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %93

93:                                               ; preds = %133, %91
  %94 = load i32, ptr %6, align 4, !tbaa !38
  %95 = load i32, ptr %7, align 4, !tbaa !38
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %136

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.archive_read, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %6, align 4, !tbaa !38
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x %struct.archive_read_filter_bidder], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !72
  %105 = icmp eq ptr %104, null
  br i1 %105, label %117, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.archive_read, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %6, align 4, !tbaa !38
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x %struct.archive_read_filter_bidder], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !72
  %114 = getelementptr inbounds nuw %struct.archive_read_filter_bidder_vtable, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !137
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %106, %97
  br label %133

118:                                              ; preds = %106
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.archive_read, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %6, align 4, !tbaa !38
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [16 x %struct.archive_read_filter_bidder], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !72
  %126 = getelementptr inbounds nuw %struct.archive_read_filter_bidder_vtable, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !137
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.archive_read, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %6, align 4, !tbaa !38
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [16 x %struct.archive_read_filter_bidder], ptr %129, i64 0, i64 %131
  call void %127(ptr noundef %132)
  br label %133

133:                                              ; preds = %118, %117
  %134 = load i32, ptr %6, align 4, !tbaa !38
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4, !tbaa !38
  br label %93, !llvm.loop !138

136:                                              ; preds = %93
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.archive_read, ptr %137, i32 0, i32 16
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !139
  store ptr %140, ptr %5, align 8, !tbaa !140
  br label %141

141:                                              ; preds = %144, %136
  %142 = load ptr, ptr %5, align 8, !tbaa !140
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %160

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %145 = load ptr, ptr %5, align 8, !tbaa !140
  %146 = getelementptr inbounds nuw %struct.archive_read_passphrase, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !141
  store ptr %147, ptr %12, align 8, !tbaa !140
  %148 = load ptr, ptr %5, align 8, !tbaa !140
  %149 = getelementptr inbounds nuw %struct.archive_read_passphrase, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !143
  %151 = load ptr, ptr %5, align 8, !tbaa !140
  %152 = getelementptr inbounds nuw %struct.archive_read_passphrase, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !143
  %154 = call i64 @strlen(ptr noundef %153) #15
  call void @llvm.memset.p0.i64(ptr align 1 %150, i8 0, i64 %154, i1 false)
  %155 = load ptr, ptr %5, align 8, !tbaa !140
  %156 = getelementptr inbounds nuw %struct.archive_read_passphrase, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !143
  call void @free(ptr noundef %157) #11
  %158 = load ptr, ptr %5, align 8, !tbaa !140
  call void @free(ptr noundef %158) #11
  %159 = load ptr, ptr %12, align 8, !tbaa !140
  store ptr %159, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %141, !llvm.loop !144

160:                                              ; preds = %141
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.archive_read, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.archive, ptr %162, i32 0, i32 8
  call void @archive_string_free(ptr noundef %163)
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.archive_read, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  call void @archive_entry_free(ptr noundef %166)
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.archive_read, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.archive, ptr %168, i32 0, i32 0
  store i32 0, ptr %169, align 8, !tbaa !9
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.archive_read, ptr %170, i32 0, i32 0
  %172 = call i32 @__archive_clean(ptr noundef %171)
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.archive_read, ptr %173, i32 0, i32 5
  %175 = getelementptr inbounds nuw %struct.archive_read_client, ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8, !tbaa !42
  call void @free(ptr noundef %176) #11
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %177) #11
  %178 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %178, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %179

179:                                              ; preds = %160, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %180 = load i32, ptr %2, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_read_next_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr null, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive_read, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = call i32 @_archive_read_next_header2(ptr noundef %9, ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !38
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.archive_read, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %16, ptr %17, align 8, !tbaa !90
  %18 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %11, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef 14594245, i32 noundef 6, ptr noundef @.str.28)
  store i32 %14, ptr %9, align 4, !tbaa !38
  %15 = load i32, ptr %9, align 4, !tbaa !38
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %20 = load i32, ptr %10, align 4
  switch i32 %20, label %115 [
    i32 0, label %21
  ]

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !90
  %25 = call ptr @archive_entry_clear(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.archive_read, ptr %26, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.archive_read, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.archive, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %53

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.archive_read, ptr %34, i32 0, i32 0
  %36 = call i32 @archive_read_data_skip(ptr noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !38
  %37 = load i32, ptr %7, align 4, !tbaa !38
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.archive_read, ptr %40, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %41, i32 noundef 5, ptr noundef @.str.29)
  br label %42

42:                                               ; preds = %39, %33
  %43 = load i32, ptr %7, align 4, !tbaa !38
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !38
  %47 = icmp eq i32 %46, -30
  br i1 %47, label %48, label %52

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.archive_read, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.archive, ptr %50, i32 0, i32 1
  store i32 32768, ptr %51, align 4, !tbaa !27
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %115

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %23
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.archive_read, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !82
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.archive_read, ptr %59, i32 0, i32 9
  store i64 %58, ptr %60, align 8, !tbaa !92
  %61 = load ptr, ptr %4, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.archive, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !147
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !147
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.archive_read, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !108
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load ptr, ptr %5, align 8, !tbaa !90
  %72 = call i32 %69(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %8, align 4, !tbaa !38
  %73 = load i32, ptr %8, align 4, !tbaa !38
  switch i32 %73, label %94 [
    i32 1, label %74
    i32 0, label %82
    i32 -20, label %86
    i32 -10, label %94
    i32 -30, label %90
  ]

74:                                               ; preds = %53
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.archive_read, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.archive, ptr %76, i32 0, i32 1
  store i32 16, ptr %77, align 4, !tbaa !27
  %78 = load ptr, ptr %4, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.archive, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !147
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !147
  br label %94

82:                                               ; preds = %53
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.archive_read, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.archive, ptr %84, i32 0, i32 1
  store i32 4, ptr %85, align 4, !tbaa !27
  br label %94

86:                                               ; preds = %53
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.archive_read, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.archive, ptr %88, i32 0, i32 1
  store i32 4, ptr %89, align 4, !tbaa !27
  br label %94

90:                                               ; preds = %53
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.archive_read, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.archive, ptr %92, i32 0, i32 1
  store i32 32768, ptr %93, align 4, !tbaa !27
  br label %94

94:                                               ; preds = %53, %90, %53, %86, %82, %74
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.archive_read, ptr %95, i32 0, i32 0
  call void @__archive_reset_read_data(ptr noundef %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.archive_read, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds nuw %struct.archive_read_client, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4, !tbaa !89
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.archive_read, ptr %101, i32 0, i32 10
  store i32 %100, ptr %102, align 8, !tbaa !148
  %103 = load i32, ptr %8, align 4, !tbaa !38
  %104 = load i32, ptr %7, align 4, !tbaa !38
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %94
  %107 = load i32, ptr %8, align 4, !tbaa !38
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106, %94
  %110 = load i32, ptr %8, align 4, !tbaa !38
  br label %113

111:                                              ; preds = %106
  %112 = load i32, ptr %7, align 4, !tbaa !38
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %110, %109 ], [ %112, %111 ]
  store i32 %114, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %115

115:                                              ; preds = %113, %48, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %116 = load i32, ptr %3, align 4
  ret i32 %116
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !118
  store ptr %3, ptr %9, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %13, ptr %10, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = call i32 @__archive_check_magic(ptr noundef %15, i32 noundef 14594245, i32 noundef 4, ptr noundef @.str.30)
  store i32 %16, ptr %11, align 4, !tbaa !38
  %17 = load i32, ptr %11, align 4, !tbaa !38
  %18 = icmp eq i32 %17, -30
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %21

20:                                               ; preds = %14
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %22 = load i32, ptr %12, align 4
  switch i32 %22, label %46 [
    i32 0, label %23
  ]

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.archive_read, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.archive_read, ptr %33, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %34, i32 noundef 22, ptr noundef @.str.31)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

35:                                               ; preds = %25
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.archive_read, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !37
  %43 = load ptr, ptr %8, align 8, !tbaa !118
  %44 = load ptr, ptr %9, align 8, !tbaa !118
  %45 = call i32 %40(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %35, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_filter_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %6, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_read, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %9, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !38
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  store ptr %18, ptr %4, align 8, !tbaa !45
  br label %10, !llvm.loop !149

19:                                               ; preds = %10
  %20 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @_archive_filter_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @get_filter(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !82
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i64 [ -1, %11 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_filter_code(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @get_filter(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !55
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ -1, %11 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_archive_filter_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @get_filter(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %17
}

declare i32 @archive_read_close(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare void @archive_string_free(ptr noundef) #3

declare void @archive_entry_free(ptr noundef) #3

declare i32 @__archive_clean(ptr noundef) #3

declare ptr @archive_entry_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_filter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %10, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.archive_read, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %13, ptr %7, align 8, !tbaa !45
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %20, ptr %8, align 8, !tbaa !45
  %21 = load ptr, ptr %7, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  store ptr %23, ptr %7, align 8, !tbaa !45
  br label %24

24:                                               ; preds = %27, %19
  %25 = load ptr, ptr %7, align 8, !tbaa !45
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %28, ptr %8, align 8, !tbaa !45
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  store ptr %31, ptr %7, align 8, !tbaa !45
  br label %24, !llvm.loop !150

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %55

34:                                               ; preds = %16, %2
  %35 = load i32, ptr %5, align 4, !tbaa !38
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %55

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %47, %38
  %40 = load i32, ptr %5, align 4, !tbaa !38
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !45
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i1 [ false, %39 ], [ %44, %42 ]
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  store ptr %50, ptr %7, align 8, !tbaa !45
  %51 = load i32, ptr %5, align 4, !tbaa !38
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %5, align 4, !tbaa !38
  br label %39, !llvm.loop !151

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %53, %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i64 @client_read_proxy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.archive_read, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.archive_read_client, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.archive_read, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = call i64 %11(ptr noundef %15, ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %5, align 8, !tbaa !33
  %21 = load i64, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @client_close_proxy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call i32 @read_client_close_proxy(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @client_open_proxy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !38
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.archive_read, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.archive_read_client, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.archive_read, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.archive_read_client, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = load ptr, ptr %2, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = call i32 %17(ptr noundef %20, ptr noundef %23)
  store i32 %24, ptr %3, align 4, !tbaa !38
  br label %25

25:                                               ; preds = %11, %1
  %26 = load i32, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
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
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !33
  %13 = load i64, ptr %5, align 8, !tbaa !33
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str.35) #16
  unreachable

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !33
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 0, ptr %3, align 8
  br label %119

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.archive_read, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.archive_read_client, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %76

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 1073741824, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %74, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %30 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %30, ptr %9, align 8, !tbaa !33
  %31 = load i64, ptr %9, align 8, !tbaa !33
  %32 = load i64, ptr %6, align 8, !tbaa !33
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %35, ptr %9, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %34, %29
  %37 = load ptr, ptr %4, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.archive_read, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.archive_read_client, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.archive_read, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %4, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = load i64, ptr %9, align 8, !tbaa !33
  %51 = call i64 %42(ptr noundef %46, ptr noundef %49, i64 noundef %50)
  store i64 %51, ptr %8, align 8, !tbaa !33
  %52 = load i64, ptr %8, align 8, !tbaa !33
  %53 = load i64, ptr %7, align 8, !tbaa !33
  %54 = add nsw i64 %53, %52
  store i64 %54, ptr %7, align 8, !tbaa !33
  %55 = load i64, ptr %8, align 8, !tbaa !33
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %36
  %58 = load i64, ptr %8, align 8, !tbaa !33
  %59 = load i64, ptr %5, align 8, !tbaa !33
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57, %36
  %62 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %62, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %72

63:                                               ; preds = %57
  %64 = load i64, ptr %8, align 8, !tbaa !33
  %65 = load i64, ptr %5, align 8, !tbaa !33
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %72

68:                                               ; preds = %63
  %69 = load i64, ptr %8, align 8, !tbaa !33
  %70 = load i64, ptr %5, align 8, !tbaa !33
  %71 = sub nsw i64 %70, %69
  store i64 %71, ptr %5, align 8, !tbaa !33
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %68, %67, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %29

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %119

76:                                               ; preds = %20
  %77 = load ptr, ptr %4, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw %struct.archive_read, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.archive_read_client, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %117

84:                                               ; preds = %76
  %85 = load i64, ptr %5, align 8, !tbaa !33
  %86 = icmp sgt i64 %85, 65536
  br i1 %86, label %87, label %117

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %88 = load ptr, ptr %4, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !82
  store i64 %90, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %91 = load ptr, ptr %4, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw %struct.archive_read, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct.archive_read_client, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  %97 = load ptr, ptr %4, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw %struct.archive_read, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %4, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !52
  %104 = load i64, ptr %5, align 8, !tbaa !33
  %105 = call i64 %96(ptr noundef %100, ptr noundef %103, i64 noundef %104, i32 noundef 1)
  store i64 %105, ptr %12, align 8, !tbaa !33
  %106 = load i64, ptr %12, align 8, !tbaa !33
  %107 = load i64, ptr %11, align 8, !tbaa !33
  %108 = load i64, ptr %5, align 8, !tbaa !33
  %109 = add nsw i64 %107, %108
  %110 = icmp ne i64 %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %87
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %116

112:                                              ; preds = %87
  %113 = load i64, ptr %12, align 8, !tbaa !33
  %114 = load i64, ptr %11, align 8, !tbaa !33
  %115 = sub nsw i64 %113, %114
  store i64 %115, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %116

116:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %119

117:                                              ; preds = %84, %76
  br label %118

118:                                              ; preds = %117
  store i64 0, ptr %3, align 8
  br label %119

119:                                              ; preds = %118, %116, %75, %19
  %120 = load i64, ptr %3, align 8
  ret i64 %120
}

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12archive_read", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"archive_read", !11, i64 0, !18, i64 144, !12, i64 152, !16, i64 160, !16, i64 168, !19, i64 176, !7, i64 248, !21, i64 632, !12, i64 640, !16, i64 648, !12, i64 656, !12, i64 660, !7, i64 664, !22, i64 2072, !23, i64 2080, !6, i64 2088, !24, i64 2096}
!11 = !{!"archive", !12, i64 0, !12, i64 4, !13, i64 8, !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 36, !14, i64 40, !15, i64 48, !14, i64 72, !12, i64 80, !12, i64 84, !17, i64 88, !14, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !7, i64 128, !16, i64 136}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"archive_string", !14, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!18 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!19 = !{!"archive_read_client", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !12, i64 48, !12, i64 52, !16, i64 56, !20, i64 64}
!20 = !{!"p1 _ZTS22archive_read_data_node", !6, i64 0}
!21 = !{!"p1 _ZTS19archive_read_filter", !6, i64 0}
!22 = !{!"p1 _ZTS25archive_format_descriptor", !6, i64 0}
!23 = !{!"p1 _ZTS20archive_read_extract", !6, i64 0}
!24 = !{!"", !25, i64 0, !26, i64 8, !12, i64 16, !6, i64 24, !6, i64 32}
!25 = !{!"p1 _ZTS23archive_read_passphrase", !6, i64 0}
!26 = !{!"p2 _ZTS23archive_read_passphrase", !6, i64 0}
!27 = !{!10, !12, i64 4}
!28 = !{!10, !18, i64 144}
!29 = !{!10, !13, i64 8}
!30 = !{!10, !26, i64 2104}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7archive", !6, i64 0}
!33 = !{!16, !16, i64 0}
!34 = !{!10, !12, i64 152}
!35 = !{!10, !16, i64 160}
!36 = !{!10, !16, i64 168}
!37 = !{!6, !6, i64 0}
!38 = !{!12, !12, i64 0}
!39 = !{!10, !6, i64 176}
!40 = !{!10, !6, i64 184}
!41 = !{!10, !6, i64 208}
!42 = !{!10, !20, i64 240}
!43 = !{!44, !6, i64 16}
!44 = !{!"archive_read_data_node", !16, i64 0, !16, i64 8, !6, i64 16}
!45 = !{!21, !21, i64 0}
!46 = !{!47, !48, i64 8}
!47 = !{!"archive_read_filter", !16, i64 0, !48, i64 8, !21, i64 16, !5, i64 24, !49, i64 32, !6, i64 40, !14, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !14, i64 72, !16, i64 80, !14, i64 88, !16, i64 96, !6, i64 104, !16, i64 112, !14, i64 120, !16, i64 128, !7, i64 136, !7, i64 137, !7, i64 138}
!48 = !{!"p1 _ZTS26archive_read_filter_bidder", !6, i64 0}
!49 = !{!"p1 _ZTS26archive_read_filter_vtable", !6, i64 0}
!50 = !{!47, !21, i64 16}
!51 = !{!47, !5, i64 24}
!52 = !{!47, !6, i64 40}
!53 = !{!47, !49, i64 32}
!54 = !{!47, !14, i64 48}
!55 = !{!47, !12, i64 56}
!56 = !{!47, !12, i64 60}
!57 = !{!47, !12, i64 64}
!58 = !{!44, !16, i64 0}
!59 = !{!10, !21, i64 632}
!60 = !{!10, !12, i64 640}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!10, !22, i64 2072}
!64 = !{!10, !6, i64 192}
!65 = !{!10, !6, i64 200}
!66 = !{!10, !6, i64 216}
!67 = !{!10, !12, i64 224}
!68 = !{!44, !16, i64 8}
!69 = distinct !{!69, !62}
!70 = distinct !{!70, !62}
!71 = !{!48, !48, i64 0}
!72 = !{!73, !74, i64 16}
!73 = !{!"archive_read_filter_bidder", !6, i64 0, !14, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTS33archive_read_filter_bidder_vtable", !6, i64 0}
!75 = !{!76, !6, i64 0}
!76 = !{!"archive_read_filter_bidder_vtable", !6, i64 0, !6, i64 8, !6, i64 16}
!77 = distinct !{!77, !62}
!78 = !{!76, !6, i64 8}
!79 = distinct !{!79, !62}
!80 = !{!81, !6, i64 16}
!81 = !{!"archive_format_descriptor", !6, i64 0, !14, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!82 = !{!47, !16, i64 0}
!83 = distinct !{!83, !62}
!84 = !{!47, !7, i64 137}
!85 = !{!86, !6, i64 8}
!86 = !{!"archive_read_filter_vtable", !6, i64 0, !6, i64 8, !6, i64 16}
!87 = !{!47, !14, i64 72}
!88 = distinct !{!88, !62}
!89 = !{!10, !12, i64 228}
!90 = !{!18, !18, i64 0}
!91 = !{!86, !6, i64 16}
!92 = !{!10, !16, i64 648}
!93 = !{!81, !6, i64 80}
!94 = !{!81, !6, i64 72}
!95 = !{!14, !14, i64 0}
!96 = !{!11, !16, i64 104}
!97 = !{!11, !16, i64 112}
!98 = !{!11, !16, i64 120}
!99 = !{!11, !14, i64 96}
!100 = !{!11, !7, i64 128}
!101 = !{!11, !16, i64 136}
!102 = distinct !{!102, !62}
!103 = !{!81, !6, i64 48}
!104 = distinct !{!104, !62}
!105 = !{!81, !6, i64 56}
!106 = distinct !{!106, !62}
!107 = !{!81, !6, i64 24}
!108 = !{!81, !6, i64 32}
!109 = !{!81, !6, i64 40}
!110 = !{!81, !6, i64 64}
!111 = !{!81, !6, i64 0}
!112 = !{!81, !14, i64 8}
!113 = distinct !{!113, !62}
!114 = !{!74, !74, i64 0}
!115 = !{!73, !6, i64 0}
!116 = !{!73, !14, i64 8}
!117 = distinct !{!117, !62}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 long", !6, i64 0}
!120 = !{!47, !7, i64 138}
!121 = !{!47, !16, i64 96}
!122 = !{!47, !14, i64 88}
!123 = !{!47, !16, i64 112}
!124 = !{!47, !16, i64 128}
!125 = !{!47, !14, i64 120}
!126 = !{!47, !16, i64 80}
!127 = !{!47, !7, i64 136}
!128 = !{!86, !6, i64 0}
!129 = !{!47, !6, i64 104}
!130 = distinct !{!130, !62}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS19archive_read_client", !6, i64 0}
!133 = !{!19, !20, i64 64}
!134 = !{!19, !12, i64 48}
!135 = !{!10, !6, i64 2088}
!136 = distinct !{!136, !62}
!137 = !{!76, !6, i64 16}
!138 = distinct !{!138, !62}
!139 = !{!10, !25, i64 2096}
!140 = !{!25, !25, i64 0}
!141 = !{!142, !25, i64 8}
!142 = !{!"archive_read_passphrase", !14, i64 0, !25, i64 8}
!143 = !{!142, !14, i64 0}
!144 = distinct !{!144, !62}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 _ZTS13archive_entry", !6, i64 0}
!147 = !{!11, !12, i64 32}
!148 = !{!10, !12, i64 656}
!149 = distinct !{!149, !62}
!150 = distinct !{!150, !62}
!151 = distinct !{!151, !62}
