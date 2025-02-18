target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.compression_type = type { i32, ptr, ptr, ptr, i8 }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.wtap_reader = type { i32, i64, i64, i32, %struct.wtap_reader_buf, %struct.wtap_reader_buf, i8, i64, i64, i32, i32, i8, i64, i8, i32, ptr, %struct.z_stream_s, i8, ptr, ptr, %struct.LZ4F_frameInfo_t, [19 x i8], ptr, ptr }
%struct.wtap_reader_buf = type { ptr, ptr, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.LZ4F_frameInfo_t = type { i32, i32, i32, i32, i64, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.fast_seek_point = type { i64, i64, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { %struct.LZ4F_frameInfo_t, [19 x i8], [65536 x i8] }
%struct.anon = type { i32, [32768 x i8], i32, i32 }
%struct._GPtrArray = type { ptr, i32 }
%struct.zlib_cur_seek_point = type { [32768 x i8], i32, i32 }
%struct.wtap_writer = type { i32, i64, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.z_stream_s }
%struct.lz4_writer = type { i32, i64, i64, i64, i64, i64, ptr, i32, ptr, %struct.LZ4F_preferences_t, ptr }
%struct.LZ4F_preferences_t = type { %struct.LZ4F_frameInfo_t, i32, i32, i32, [3 x i32] }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.lz4_cur_seek_point = type { [65536 x i8], i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".caz\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Wiretap\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"wiretap/file_wrappers.c\00", align 1
@__func__.file_seek = private unnamed_addr constant [10 x i8] c"file_seek\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"gz\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"gzip compressed\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"zst\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"zstd compressed\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"lz4 compressed\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@compression_types = internal global [5 x { i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] }] [{ i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.6, ptr @.str.7, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.8, ptr @.str.9, ptr @.str.10, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] } { i32 3, [4 x i8] zeroinitializer, ptr @.str.11, ptr @.str.12, ptr @.str.11, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.13, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] } { i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer }], align 16
@__func__.fast_seek_reset = private unnamed_addr constant [16 x i8] c"fast_seek_reset\00", align 1
@__func__.file_get_compression_type = private unnamed_addr constant [26 x i8] c"file_get_compression_type\00", align 1
@compression_type_tests = internal constant [3 x ptr] [ptr @check_for_zlib_compression, ptr @check_for_zstd_compression, ptr @check_for_lz4_compression], align 16
@.str.15 = private unnamed_addr constant [27 x i8] c"unknown compression method\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"reserved flag bits set\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"preset dictionary needed\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"bad CRC\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"length field wrong\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"lz4 compressed block size too large\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Unknown error from deflateInit2()\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Z_STREAM_ERROR from deflate()\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_name_to_compression_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr @compression_types, ptr %4, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.compression_type, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %27

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.compression_type, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @g_strcmp0(ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.compression_type, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr %struct.compression_type, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  br label %6, !llvm.loop !6

27:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %32 [
    i32 2, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store i32 4, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i32, ptr %2, align 4
  ret i32 %31

32:                                               ; preds = %27
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_extension_to_compression_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr @compression_types, ptr %4, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.compression_type, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %27

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.compression_type, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @g_strcmp0(ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.compression_type, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr %struct.compression_type, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  br label %6, !llvm.loop !8

27:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %32 [
    i32 2, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store i32 4, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i32, ptr %2, align 4
  ret i32 %31

32:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wtap_can_write_compression_type(i32 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr @compression_types, ptr %4, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.compression_type, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %27

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.compression_type, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.compression_type, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 8, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  store i1 %22, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %27

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr %struct.compression_type, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  br label %6, !llvm.loop !11

27:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %32 [
    i32 2, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %2, align 1
  ret i1 %31

32:                                               ; preds = %27
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_get_compression_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.wtap, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi ptr [ %10, %7 ], [ %14, %11 ]
  %17 = call i32 @file_get_compression_type(ptr noundef %16)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @file_get_compression_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.wtap_reader, ptr %4, i32 0, i32 11
  %6 = load i8, ptr %5, align 8, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.wtap_reader, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.wtap_reader, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4
  br label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.wtap_reader, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i32 [ %16, %13 ], [ %20, %17 ]
  switch i32 %22, label %27 [
    i32 2, label %23
    i32 3, label %23
    i32 4, label %24
    i32 5, label %25
    i32 6, label %25
    i32 1, label %26
  ]

23:                                               ; preds = %21, %21
  store i32 1, ptr %2, align 4
  br label %29

24:                                               ; preds = %21
  store i32 2, ptr %2, align 4
  br label %29

25:                                               ; preds = %21, %21
  store i32 3, ptr %2, align 4
  br label %29

26:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %29

27:                                               ; preds = %21
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.2, i32 noundef 7, ptr noundef @.str.3, i64 noundef 2280, ptr noundef @__func__.file_get_compression_type, ptr noundef @.str.4) #15
  unreachable

28:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %26, %25, %24, %23
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @wtap_compression_type_description(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr @compression_types, ptr %4, align 8
  br label %6

6:                                                ; preds = %23, %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.compression_type, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %26

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.compression_type, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.compression_type, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr %struct.compression_type, ptr %24, i32 1
  store ptr %25, ptr %4, align 8
  br label %6, !llvm.loop !12

26:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %31 [
    i32 2, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %2, align 8
  ret ptr %30

31:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @wtap_compression_type_extension(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr @compression_types, ptr %4, align 8
  br label %6

6:                                                ; preds = %23, %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.compression_type, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %26

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.compression_type, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.compression_type, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr %struct.compression_type, ptr %24, i32 1
  store ptr %25, ptr %4, align 8
  br label %6, !llvm.loop !13

26:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %31 [
    i32 2, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %2, align 8
  ret ptr %30

31:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @wtap_compression_type_name(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr @compression_types, ptr %4, align 8
  br label %6

6:                                                ; preds = %23, %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.compression_type, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %26

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.compression_type, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.compression_type, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr %struct.compression_type, ptr %24, i32 1
  store ptr %25, ptr %4, align 8
  br label %6, !llvm.loop !14

26:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %31 [
    i32 2, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %2, align 8
  ret ptr %30

31:                                               ; preds = %26
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wtap_get_all_compression_type_extensions_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  store ptr @compression_types, ptr %2, align 8
  br label %3

3:                                                ; preds = %15, %0
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.compression_type, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  br label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.compression_type, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @g_slist_prepend(ptr noundef %10, ptr noundef %13)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr %struct.compression_type, ptr %16, i32 1
  store ptr %17, ptr %2, align 8
  br label %3, !llvm.loop !15

18:                                               ; preds = %8
  %19 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wtap_get_all_output_compression_type_names_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  store ptr @compression_types, ptr %2, align 8
  br label %3

3:                                                ; preds = %21, %0
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.compression_type, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  br label %24

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.compression_type, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 8, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.compression_type, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @g_slist_prepend(ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %1, align 8
  br label %20

20:                                               ; preds = %14, %9
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr %struct.compression_type, ptr %22, i32 1
  store ptr %23, ptr %2, align 8
  br label %3, !llvm.loop !16

24:                                               ; preds = %8
  %25 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @file_fdopen(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 4096, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %208

13:                                               ; preds = %1
  %14 = call noalias ptr @g_try_malloc0(i64 noundef 352) #16
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %208

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.wtap_reader, ptr %19, i32 0, i32 23
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_reader, ptr %21, i32 0, i32 22
  store ptr null, ptr %22, align 8
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.wtap_reader, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.wtap_reader, ptr %26, i32 0, i32 11
  store i8 0, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_reader, ptr %28, i32 0, i32 10
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.wtap_reader, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = call i64 @lseek(i32 noundef %32, i64 noundef 0, i32 noundef 1) #14
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.wtap_reader, ptr %34, i32 0, i32 7
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_reader, ptr %36, i32 0, i32 7
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %18
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.wtap_reader, ptr %41, i32 0, i32 7
  store i64 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %18
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.wtap_reader, ptr %44, i32 0, i32 7
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.wtap_reader, ptr %47, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  call void @gz_reset(ptr noundef %49)
  %50 = load i32, ptr %3, align 4
  %51 = call i32 @fstat(i32 noundef %50, ptr noundef %4) #14
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 9
  %55 = load i64, ptr %54, align 8
  %56 = icmp sle i64 %55, 1073741824
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 9
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %6, align 4
  br label %62

61:                                               ; preds = %53
  store i32 1073741824, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %57
  br label %63

63:                                               ; preds = %62, %43
  %64 = call i64 @ZSTD_DStreamInSize()
  store i64 %64, ptr %5, align 8
  %65 = load i64, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = zext i32 %66 to i64
  %68 = icmp ugt i64 %65, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load i64, ptr %5, align 8
  %71 = icmp ule i64 %70, 1073741824
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %5, align 8
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %6, align 4
  br label %76

75:                                               ; preds = %69
  store i32 1073741824, ptr %6, align 4
  br label %76

76:                                               ; preds = %75, %72
  br label %77

77:                                               ; preds = %76, %63
  %78 = call i64 @ZSTD_DStreamOutSize()
  store i64 %78, ptr %5, align 8
  %79 = load i64, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = zext i32 %80 to i64
  %82 = icmp ugt i64 %79, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %77
  %84 = load i64, ptr %5, align 8
  %85 = icmp ule i64 %84, 1073741824
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %5, align 8
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %6, align 4
  br label %90

89:                                               ; preds = %83
  store i32 1073741824, ptr %6, align 4
  br label %90

90:                                               ; preds = %89, %86
  br label %91

91:                                               ; preds = %90, %77
  %92 = load i32, ptr %6, align 4
  %93 = icmp ugt i32 4194304, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 4194304, ptr %6, align 4
  br label %95

95:                                               ; preds = %94, %91
  %96 = load i32, ptr %6, align 4
  %97 = zext i32 %96 to i64
  %98 = call noalias ptr @g_try_malloc(i64 noundef %97) #16
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.wtap_reader, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %100, i32 0, i32 0
  store ptr %98, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.wtap_reader, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.wtap_reader, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %107, i32 0, i32 1
  store ptr %105, ptr %108, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.wtap_reader, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %110, i32 0, i32 2
  store i32 0, ptr %111, align 8
  %112 = load i32, ptr %6, align 4
  %113 = shl i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = call noalias ptr @g_try_malloc(i64 noundef %114) #16
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.wtap_reader, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %117, i32 0, i32 0
  store ptr %115, ptr %118, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.wtap_reader, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.wtap_reader, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %124, i32 0, i32 1
  store ptr %122, ptr %125, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.wtap_reader, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %127, i32 0, i32 2
  store i32 0, ptr %128, align 8
  %129 = load i32, ptr %6, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.wtap_reader, ptr %130, i32 0, i32 3
  store i32 %129, ptr %131, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.wtap_reader, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %95
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.wtap_reader, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %137, %95
  br label %186

144:                                              ; preds = %137
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.wtap_reader, ptr %145, i32 0, i32 16
  %147 = getelementptr inbounds nuw %struct.z_stream_s, ptr %146, i32 0, i32 8
  store ptr null, ptr %147, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.wtap_reader, ptr %148, i32 0, i32 16
  %150 = getelementptr inbounds nuw %struct.z_stream_s, ptr %149, i32 0, i32 9
  store ptr null, ptr %150, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.wtap_reader, ptr %151, i32 0, i32 16
  %153 = getelementptr inbounds nuw %struct.z_stream_s, ptr %152, i32 0, i32 10
  store ptr null, ptr %153, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.wtap_reader, ptr %154, i32 0, i32 16
  %156 = getelementptr inbounds nuw %struct.z_stream_s, ptr %155, i32 0, i32 1
  store i32 0, ptr %156, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct.wtap_reader, ptr %157, i32 0, i32 16
  %159 = getelementptr inbounds nuw %struct.z_stream_s, ptr %158, i32 0, i32 0
  store ptr null, ptr %159, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.wtap_reader, ptr %160, i32 0, i32 16
  %162 = call i32 @inflateInit2_(ptr noundef %161, i32 noundef -15, ptr noundef @.str, i32 noundef 112)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %144
  br label %186

165:                                              ; preds = %144
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.wtap_reader, ptr %166, i32 0, i32 17
  store i8 0, ptr %167, align 8
  %168 = call ptr @ZSTD_createDCtx()
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.wtap_reader, ptr %169, i32 0, i32 18
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.wtap_reader, ptr %171, i32 0, i32 18
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %165
  br label %186

176:                                              ; preds = %165
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.wtap_reader, ptr %177, i32 0, i32 19
  %179 = call i64 @LZ4F_createDecompressionContext(ptr noundef %178, i32 noundef 100)
  store i64 %179, ptr %8, align 8
  %180 = load i64, ptr %8, align 8
  %181 = call i32 @LZ4F_isError(i64 noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  br label %186

184:                                              ; preds = %176
  %185 = load ptr, ptr %7, align 8
  store ptr %185, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %208

186:                                              ; preds = %183, %175, %164, %143
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct.wtap_reader, ptr %187, i32 0, i32 16
  %189 = call i32 @inflateEnd(ptr noundef %188)
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct.wtap_reader, ptr %190, i32 0, i32 18
  %192 = load ptr, ptr %191, align 8
  %193 = call i64 @ZSTD_freeDCtx(ptr noundef %192)
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct.wtap_reader, ptr %194, i32 0, i32 19
  %196 = load ptr, ptr %195, align 8
  %197 = call i64 @LZ4F_freeDecompressionContext(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct.wtap_reader, ptr %198, i32 0, i32 5
  %200 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  call void @g_free(ptr noundef %201)
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct.wtap_reader, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  call void @g_free(ptr noundef %205)
  %206 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %206)
  %207 = call ptr @__errno_location() #17
  store i32 12, ptr %207, align 4
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %208

208:                                              ; preds = %186, %184, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #14
  %209 = load ptr, ptr %2, align 8
  ret ptr %209
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gz_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_reader, ptr %3, i32 0, i32 5
  call void @buf_reset(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.wtap_reader, ptr %5, i32 0, i32 6
  store i8 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_reader, ptr %7, i32 0, i32 9
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.wtap_reader, ptr %9, i32 0, i32 13
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.wtap_reader, ptr %11, i32 0, i32 14
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_reader, ptr %13, i32 0, i32 15
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_reader, ptr %15, i32 0, i32 2
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.wtap_reader, ptr %17, i32 0, i32 4
  call void @buf_reset(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @fstat(i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i64 @ZSTD_DStreamInSize() #2

; Function Attrs: null_pointer_is_valid
declare i64 @ZSTD_DStreamOutSize() #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ZSTD_createDCtx() #2

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_createDecompressionContext(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @LZ4F_isError(i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @inflateEnd(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @ZSTD_freeDCtx(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_freeDecompressionContext(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @file_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, i32, ...) @open(ptr noundef %8, i32 noundef 0, i32 noundef 0)
  store i32 %9, ptr %4, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @file_fdopen(i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @close(i32 noundef %18)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @strrchr(ptr noundef %21, i32 noundef 46) #18
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @g_ascii_strcasecmp(ptr noundef %26, ptr noundef @.str.1)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.wtap_reader, ptr %30, i32 0, i32 17
  store i8 1, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %25
  br label %33

33:                                               ; preds = %32, %20
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @file_set_random_access(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.wtap_reader, ptr %9, i32 0, i32 22
  store ptr %8, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @file_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.2, i32 noundef 7, ptr noundef @.str.3, i64 noundef 1868, ptr noundef @__func__.file_seek, ptr noundef @.str.4) #15
  unreachable

32:                                               ; preds = %28, %25, %4
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @gz_skip(ptr noundef %36, i64 noundef 9223372036854775807)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.wtap_reader, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %9, align 8
  store i32 %42, ptr %43, align 4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %637

44:                                               ; preds = %35
  %45 = load i64, ptr %7, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.wtap_reader, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %637

51:                                               ; preds = %44
  br label %74

52:                                               ; preds = %32
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.wtap_reader, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %7, align 8
  %60 = sub i64 %59, %58
  store i64 %60, ptr %7, align 8
  br label %73

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.wtap_reader, ptr %62, i32 0, i32 13
  %64 = load i8, ptr %63, align 8, !range !9, !noundef !10
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.wtap_reader, ptr %67, i32 0, i32 12
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %7, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %66, %61
  br label %73

73:                                               ; preds = %72, %55
  br label %74

74:                                               ; preds = %73, %51
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.wtap_reader, ptr %75, i32 0, i32 13
  store i8 0, ptr %76, align 8
  %77 = load i64, ptr %7, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.wtap_reader, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %637

83:                                               ; preds = %74
  %84 = load i64, ptr %7, align 8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %122

86:                                               ; preds = %83
  %87 = load i64, ptr %7, align 8
  %88 = sub i64 0, %87
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.wtap_reader, ptr %89, i32 0, i32 5
  %91 = call i32 @offset_in_buffer(ptr noundef %90)
  %92 = zext i32 %91 to i64
  %93 = icmp sle i64 %88, %92
  br i1 %93, label %94, label %121

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %95 = load i64, ptr %7, align 8
  %96 = sub i64 0, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %13, align 4
  %98 = load i32, ptr %13, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.wtap_reader, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, %98
  store i32 %103, ptr %101, align 8
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.wtap_reader, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = zext i32 %104 to i64
  %110 = sub i64 0, %109
  %111 = getelementptr i8, ptr %108, i64 %110
  store ptr %111, ptr %107, align 8
  %112 = load i32, ptr %13, align 4
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.wtap_reader, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = sub i64 %116, %113
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.wtap_reader, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %637

121:                                              ; preds = %86
  br label %153

122:                                              ; preds = %83
  %123 = load i64, ptr %7, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.wtap_reader, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = icmp slt i64 %123, %128
  br i1 %129, label %130, label %152

130:                                              ; preds = %122
  %131 = load i64, ptr %7, align 8
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.wtap_reader, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = sub i32 %136, %132
  store i32 %137, ptr %135, align 8
  %138 = load i64, ptr %7, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.wtap_reader, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 %138
  store ptr %143, ptr %141, align 8
  %144 = load i64, ptr %7, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.wtap_reader, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, %144
  store i64 %148, ptr %146, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.wtap_reader, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %637

152:                                              ; preds = %122
  br label %153

153:                                              ; preds = %152, %121
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.wtap_reader, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = load i64, ptr %7, align 8
  %159 = add i64 %157, %158
  %160 = call ptr @fast_seek_find(ptr noundef %154, i64 noundef %159)
  store ptr %160, ptr %10, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %468

162:                                              ; preds = %153
  %163 = load i64, ptr %7, align 8
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %179, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.wtap_reader, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.wtap_reader, ptr %172, i32 0, i32 5
  %174 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = zext i32 %175 to i64
  %177 = add i64 %171, %176
  %178 = icmp sge i64 %168, %177
  br i1 %178, label %179, label %468

179:                                              ; preds = %165, %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  switch i32 %182, label %230 [
    i32 2, label %183
    i32 3, label %198
    i32 5, label %205
    i32 6, label %205
    i32 1, label %215
  ]

183:                                              ; preds = %179
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 1, i32 0
  %193 = sext i32 %192 to i64
  %194 = sub i64 %186, %193
  store i64 %194, ptr %14, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %195, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  store i64 %197, ptr %15, align 8
  br label %237

198:                                              ; preds = %179
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  store i64 %201, ptr %14, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  store i64 %204, ptr %15, align 8
  br label %237

205:                                              ; preds = %179, %179
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  store i64 %211, ptr %14, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %212, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  store i64 %214, ptr %15, align 8
  br label %237

215:                                              ; preds = %179
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw %struct.wtap_reader, ptr %216, i32 0, i32 2
  %218 = load i64, ptr %217, align 8
  %219 = load i64, ptr %7, align 8
  %220 = add i64 %218, %219
  store i64 %220, ptr %15, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %221, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = load i64, ptr %15, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %225, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = sub i64 %224, %227
  %229 = add i64 %223, %228
  store i64 %229, ptr %14, align 8
  br label %237

230:                                              ; preds = %179
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %231, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  store i64 %233, ptr %14, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  store i64 %236, ptr %15, align 8
  br label %237

237:                                              ; preds = %230, %215, %208, %198, %183
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct.wtap_reader, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = load i64, ptr %14, align 8
  %242 = call i64 @lseek(i32 noundef %240, i64 noundef %241, i32 noundef 0) #14
  %243 = icmp eq i64 %242, -1
  br i1 %243, label %244, label %248

244:                                              ; preds = %237
  %245 = call ptr @__errno_location() #17
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %9, align 8
  store i32 %246, ptr %247, align 4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %467

248:                                              ; preds = %237
  %249 = load ptr, ptr %6, align 8
  call void @fast_seek_reset(ptr noundef %249)
  %250 = load i64, ptr %14, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw %struct.wtap_reader, ptr %251, i32 0, i32 1
  store i64 %250, ptr %252, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds nuw %struct.wtap_reader, ptr %253, i32 0, i32 5
  call void @buf_reset(ptr noundef %254)
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %struct.wtap_reader, ptr %255, i32 0, i32 6
  store i8 0, ptr %256, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct.wtap_reader, ptr %257, i32 0, i32 13
  store i8 0, ptr %258, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds nuw %struct.wtap_reader, ptr %259, i32 0, i32 14
  store i32 0, ptr %260, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw %struct.wtap_reader, ptr %261, i32 0, i32 15
  store ptr null, ptr %262, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds nuw %struct.wtap_reader, ptr %263, i32 0, i32 4
  call void @buf_reset(ptr noundef %264)
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8
  switch i32 %267, label %433 [
    i32 2, label %268
    i32 3, label %371
    i32 5, label %381
    i32 6, label %381
    i32 4, label %413
  ]

268:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw %struct.wtap_reader, ptr %269, i32 0, i32 16
  store ptr %270, ptr %16, align 8
  %271 = load ptr, ptr %16, align 8
  %272 = call i32 @inflateReset(ptr noundef %271)
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %273, i32 0, i32 3
  %275 = getelementptr inbounds nuw %struct.anon, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 4
  %277 = zext i32 %276 to i64
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds nuw %struct.z_stream_s, ptr %278, i32 0, i32 12
  store i64 %277, ptr %279, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %280, i32 0, i32 3
  %282 = getelementptr inbounds nuw %struct.anon, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 8
  %284 = zext i32 %283 to i64
  %285 = load ptr, ptr %16, align 8
  %286 = getelementptr inbounds nuw %struct.z_stream_s, ptr %285, i32 0, i32 5
  store i64 %284, ptr %286, align 8
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %287, i32 0, i32 3
  %289 = getelementptr inbounds nuw %struct.anon, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %360

292:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %293 = load ptr, ptr %6, align 8
  store ptr %293, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds nuw %struct.wtap_reader, ptr %294, i32 0, i32 4
  %296 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %292
  %300 = load ptr, ptr %17, align 8
  %301 = call i32 @fill_in_buffer(ptr noundef %300)
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  br label %326

304:                                              ; preds = %299, %292
  %305 = load ptr, ptr %17, align 8
  %306 = getelementptr inbounds nuw %struct.wtap_reader, ptr %305, i32 0, i32 4
  %307 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  br label %324

311:                                              ; preds = %304
  %312 = load ptr, ptr %17, align 8
  %313 = getelementptr inbounds nuw %struct.wtap_reader, ptr %312, i32 0, i32 4
  %314 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8
  %316 = add i32 %315, -1
  store i32 %316, ptr %314, align 8
  %317 = load ptr, ptr %17, align 8
  %318 = getelementptr inbounds nuw %struct.wtap_reader, ptr %317, i32 0, i32 4
  %319 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr i8, ptr %320, i32 1
  store ptr %321, ptr %319, align 8
  %322 = load i8, ptr %320, align 1
  %323 = zext i8 %322 to i32
  br label %324

324:                                              ; preds = %311, %310
  %325 = phi i32 [ -1, %310 ], [ %323, %311 ]
  br label %326

326:                                              ; preds = %324, %303
  %327 = phi i32 [ -1, %303 ], [ %325, %324 ]
  store i32 %327, ptr %18, align 4
  %328 = load i32, ptr %18, align 4
  %329 = icmp eq i32 %328, -1
  br i1 %329, label %330, label %343

330:                                              ; preds = %326
  %331 = load ptr, ptr %17, align 8
  %332 = getelementptr inbounds nuw %struct.wtap_reader, ptr %331, i32 0, i32 14
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = load ptr, ptr %9, align 8
  store i32 -12, ptr %336, align 4
  br label %342

337:                                              ; preds = %330
  %338 = load ptr, ptr %17, align 8
  %339 = getelementptr inbounds nuw %struct.wtap_reader, ptr %338, i32 0, i32 14
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %9, align 8
  store i32 %340, ptr %341, align 4
  br label %342

342:                                              ; preds = %337, %335
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %357

343:                                              ; preds = %326
  %344 = load ptr, ptr %16, align 8
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds nuw %struct.anon, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8
  %349 = load i32, ptr %18, align 4
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %350, i32 0, i32 3
  %352 = getelementptr inbounds nuw %struct.anon, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8
  %354 = sub i32 8, %353
  %355 = ashr i32 %349, %354
  %356 = call i32 @inflatePrime(ptr noundef %344, i32 noundef %348, i32 noundef %355)
  store i32 0, ptr %12, align 4
  br label %357

357:                                              ; preds = %343, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %358 = load i32, ptr %12, align 4
  switch i32 %358, label %369 [
    i32 0, label %359
  ]

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359, %268
  %361 = load ptr, ptr %16, align 8
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds nuw %struct.anon, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds [32768 x i8], ptr %364, i64 0, i64 0
  %366 = call i32 @inflateSetDictionary(ptr noundef %361, ptr noundef %365, i32 noundef 32768)
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds nuw %struct.wtap_reader, ptr %367, i32 0, i32 9
  store i32 2, ptr %368, align 8
  store i32 5, ptr %12, align 4
  br label %369

369:                                              ; preds = %360, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %370 = load i32, ptr %12, align 4
  switch i32 %370, label %467 [
    i32 5, label %439
  ]

371:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds nuw %struct.wtap_reader, ptr %372, i32 0, i32 16
  store ptr %373, ptr %19, align 8
  %374 = load ptr, ptr %19, align 8
  %375 = call i32 @inflateReset(ptr noundef %374)
  %376 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %377 = load ptr, ptr %19, align 8
  %378 = getelementptr inbounds nuw %struct.z_stream_s, ptr %377, i32 0, i32 12
  store i64 %376, ptr %378, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds nuw %struct.wtap_reader, ptr %379, i32 0, i32 9
  store i32 2, ptr %380, align 8
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %439

381:                                              ; preds = %248, %248
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds nuw %struct.wtap_reader, ptr %382, i32 0, i32 19
  %384 = load ptr, ptr %383, align 8
  call void @LZ4F_resetDecompressionContext(ptr noundef %384)
  store i64 19, ptr %20, align 8
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds nuw %struct.wtap_reader, ptr %385, i32 0, i32 19
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds nuw %struct.wtap_reader, ptr %388, i32 0, i32 20
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %390, i32 0, i32 3
  %392 = getelementptr inbounds nuw %struct.anon.0, ptr %391, i32 0, i32 1
  %393 = getelementptr inbounds [19 x i8], ptr %392, i64 0, i64 0
  %394 = call i64 @LZ4F_getFrameInfo(ptr noundef %387, ptr noundef %389, ptr noundef %393, ptr noundef %20)
  store i64 %394, ptr %21, align 8
  %395 = load i64, ptr %21, align 8
  %396 = call i32 @LZ4F_isError(i64 noundef %395)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %405

398:                                              ; preds = %381
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds nuw %struct.wtap_reader, ptr %399, i32 0, i32 14
  store i32 -20, ptr %400, align 4
  %401 = load i64, ptr %21, align 8
  %402 = call ptr @LZ4F_getErrorName(i64 noundef %401)
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds nuw %struct.wtap_reader, ptr %403, i32 0, i32 15
  store ptr %402, ptr %404, align 8
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %467

405:                                              ; preds = %381
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds nuw %struct.wtap_reader, ptr %406, i32 0, i32 20
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %408, i32 0, i32 3
  %410 = getelementptr inbounds nuw %struct.anon.0, ptr %409, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %407, ptr align 8 %410, i64 32, i1 false)
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds nuw %struct.wtap_reader, ptr %411, i32 0, i32 9
  store i32 5, ptr %412, align 8
  br label %439

413:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds nuw %struct.wtap_reader, ptr %414, i32 0, i32 18
  %416 = load ptr, ptr %415, align 8
  %417 = call i64 @ZSTD_initDStream(ptr noundef %416)
  store i64 %417, ptr %22, align 8
  %418 = load i64, ptr %22, align 8
  %419 = call i32 @ZSTD_isError(i64 noundef %418)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %428

421:                                              ; preds = %413
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds nuw %struct.wtap_reader, ptr %422, i32 0, i32 14
  store i32 -20, ptr %423, align 4
  %424 = load i64, ptr %22, align 8
  %425 = call ptr @ZSTD_getErrorName(i64 noundef %424)
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds nuw %struct.wtap_reader, ptr %426, i32 0, i32 15
  store ptr %425, ptr %427, align 8
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %431

428:                                              ; preds = %413
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds nuw %struct.wtap_reader, ptr %429, i32 0, i32 9
  store i32 4, ptr %430, align 8
  store i32 5, ptr %12, align 4
  br label %431

431:                                              ; preds = %428, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %432 = load i32, ptr %12, align 4
  switch i32 %432, label %467 [
    i32 5, label %439
  ]

433:                                              ; preds = %248
  %434 = load ptr, ptr %10, align 8
  %435 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %434, i32 0, i32 2
  %436 = load i32, ptr %435, align 8
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds nuw %struct.wtap_reader, ptr %437, i32 0, i32 9
  store i32 %436, ptr %438, align 8
  br label %439

439:                                              ; preds = %433, %431, %405, %371, %369
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds nuw %struct.wtap_reader, ptr %440, i32 0, i32 2
  %442 = load i64, ptr %441, align 8
  %443 = load i64, ptr %7, align 8
  %444 = add i64 %442, %443
  %445 = load i64, ptr %15, align 8
  %446 = sub i64 %444, %445
  store i64 %446, ptr %7, align 8
  %447 = load i64, ptr %15, align 8
  %448 = load ptr, ptr %6, align 8
  %449 = getelementptr inbounds nuw %struct.wtap_reader, ptr %448, i32 0, i32 2
  store i64 %447, ptr %449, align 8
  br label %450

450:                                              ; preds = %439
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = load i64, ptr %7, align 8
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %461

455:                                              ; preds = %452
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds nuw %struct.wtap_reader, ptr %456, i32 0, i32 13
  store i8 1, ptr %457, align 8
  %458 = load i64, ptr %7, align 8
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds nuw %struct.wtap_reader, ptr %459, i32 0, i32 12
  store i64 %458, ptr %460, align 8
  br label %461

461:                                              ; preds = %455, %452
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds nuw %struct.wtap_reader, ptr %462, i32 0, i32 2
  %464 = load i64, ptr %463, align 8
  %465 = load i64, ptr %7, align 8
  %466 = add i64 %464, %465
  store i64 %466, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %467

467:                                              ; preds = %461, %431, %398, %369, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %637

468:                                              ; preds = %165, %153
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds nuw %struct.wtap_reader, ptr %469, i32 0, i32 9
  %471 = load i32, ptr %470, align 8
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %548

473:                                              ; preds = %468
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds nuw %struct.wtap_reader, ptr %474, i32 0, i32 2
  %476 = load i64, ptr %475, align 8
  %477 = load i64, ptr %7, align 8
  %478 = add i64 %476, %477
  %479 = load ptr, ptr %6, align 8
  %480 = getelementptr inbounds nuw %struct.wtap_reader, ptr %479, i32 0, i32 8
  %481 = load i64, ptr %480, align 8
  %482 = icmp sge i64 %478, %481
  br i1 %482, label %483, label %548

483:                                              ; preds = %473
  %484 = load i64, ptr %7, align 8
  %485 = icmp slt i64 %484, 0
  br i1 %485, label %494, label %486

486:                                              ; preds = %483
  %487 = load i64, ptr %7, align 8
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds nuw %struct.wtap_reader, ptr %488, i32 0, i32 5
  %490 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %489, i32 0, i32 2
  %491 = load i32, ptr %490, align 8
  %492 = zext i32 %491 to i64
  %493 = icmp sge i64 %487, %492
  br i1 %493, label %494, label %548

494:                                              ; preds = %486, %483
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds nuw %struct.wtap_reader, ptr %495, i32 0, i32 22
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %548

499:                                              ; preds = %494
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds nuw %struct.wtap_reader, ptr %500, i32 0, i32 0
  %502 = load i32, ptr %501, align 8
  %503 = load i64, ptr %7, align 8
  %504 = load ptr, ptr %6, align 8
  %505 = getelementptr inbounds nuw %struct.wtap_reader, ptr %504, i32 0, i32 5
  %506 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %505, i32 0, i32 2
  %507 = load i32, ptr %506, align 8
  %508 = zext i32 %507 to i64
  %509 = sub i64 %503, %508
  %510 = call i64 @lseek(i32 noundef %502, i64 noundef %509, i32 noundef 1) #14
  %511 = icmp eq i64 %510, -1
  br i1 %511, label %512, label %516

512:                                              ; preds = %499
  %513 = call ptr @__errno_location() #17
  %514 = load i32, ptr %513, align 4
  %515 = load ptr, ptr %9, align 8
  store i32 %514, ptr %515, align 4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %637

516:                                              ; preds = %499
  %517 = load i64, ptr %7, align 8
  %518 = load ptr, ptr %6, align 8
  %519 = getelementptr inbounds nuw %struct.wtap_reader, ptr %518, i32 0, i32 5
  %520 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %519, i32 0, i32 2
  %521 = load i32, ptr %520, align 8
  %522 = zext i32 %521 to i64
  %523 = sub i64 %517, %522
  %524 = load ptr, ptr %6, align 8
  %525 = getelementptr inbounds nuw %struct.wtap_reader, ptr %524, i32 0, i32 1
  %526 = load i64, ptr %525, align 8
  %527 = add i64 %526, %523
  store i64 %527, ptr %525, align 8
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds nuw %struct.wtap_reader, ptr %528, i32 0, i32 5
  call void @buf_reset(ptr noundef %529)
  %530 = load ptr, ptr %6, align 8
  %531 = getelementptr inbounds nuw %struct.wtap_reader, ptr %530, i32 0, i32 6
  store i8 0, ptr %531, align 8
  %532 = load ptr, ptr %6, align 8
  %533 = getelementptr inbounds nuw %struct.wtap_reader, ptr %532, i32 0, i32 13
  store i8 0, ptr %533, align 8
  %534 = load ptr, ptr %6, align 8
  %535 = getelementptr inbounds nuw %struct.wtap_reader, ptr %534, i32 0, i32 14
  store i32 0, ptr %535, align 4
  %536 = load ptr, ptr %6, align 8
  %537 = getelementptr inbounds nuw %struct.wtap_reader, ptr %536, i32 0, i32 15
  store ptr null, ptr %537, align 8
  %538 = load ptr, ptr %6, align 8
  %539 = getelementptr inbounds nuw %struct.wtap_reader, ptr %538, i32 0, i32 4
  call void @buf_reset(ptr noundef %539)
  %540 = load i64, ptr %7, align 8
  %541 = load ptr, ptr %6, align 8
  %542 = getelementptr inbounds nuw %struct.wtap_reader, ptr %541, i32 0, i32 2
  %543 = load i64, ptr %542, align 8
  %544 = add i64 %543, %540
  store i64 %544, ptr %542, align 8
  %545 = load ptr, ptr %6, align 8
  %546 = getelementptr inbounds nuw %struct.wtap_reader, ptr %545, i32 0, i32 2
  %547 = load i64, ptr %546, align 8
  store i64 %547, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %637

548:                                              ; preds = %494, %486, %473, %468
  %549 = load i64, ptr %7, align 8
  %550 = icmp slt i64 %549, 0
  br i1 %550, label %551, label %582

551:                                              ; preds = %548
  %552 = load ptr, ptr %6, align 8
  %553 = getelementptr inbounds nuw %struct.wtap_reader, ptr %552, i32 0, i32 2
  %554 = load i64, ptr %553, align 8
  %555 = load i64, ptr %7, align 8
  %556 = add i64 %555, %554
  store i64 %556, ptr %7, align 8
  %557 = load i64, ptr %7, align 8
  %558 = icmp slt i64 %557, 0
  br i1 %558, label %559, label %561

559:                                              ; preds = %551
  %560 = load ptr, ptr %9, align 8
  store i32 22, ptr %560, align 4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %637

561:                                              ; preds = %551
  %562 = load ptr, ptr %6, align 8
  %563 = getelementptr inbounds nuw %struct.wtap_reader, ptr %562, i32 0, i32 0
  %564 = load i32, ptr %563, align 8
  %565 = load ptr, ptr %6, align 8
  %566 = getelementptr inbounds nuw %struct.wtap_reader, ptr %565, i32 0, i32 7
  %567 = load i64, ptr %566, align 8
  %568 = call i64 @lseek(i32 noundef %564, i64 noundef %567, i32 noundef 0) #14
  %569 = icmp eq i64 %568, -1
  br i1 %569, label %570, label %574

570:                                              ; preds = %561
  %571 = call ptr @__errno_location() #17
  %572 = load i32, ptr %571, align 4
  %573 = load ptr, ptr %9, align 8
  store i32 %572, ptr %573, align 4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %637

574:                                              ; preds = %561
  %575 = load ptr, ptr %6, align 8
  call void @fast_seek_reset(ptr noundef %575)
  %576 = load ptr, ptr %6, align 8
  %577 = getelementptr inbounds nuw %struct.wtap_reader, ptr %576, i32 0, i32 7
  %578 = load i64, ptr %577, align 8
  %579 = load ptr, ptr %6, align 8
  %580 = getelementptr inbounds nuw %struct.wtap_reader, ptr %579, i32 0, i32 1
  store i64 %578, ptr %580, align 8
  %581 = load ptr, ptr %6, align 8
  call void @gz_reset(ptr noundef %581)
  br label %582

582:                                              ; preds = %574, %548
  %583 = load ptr, ptr %6, align 8
  %584 = getelementptr inbounds nuw %struct.wtap_reader, ptr %583, i32 0, i32 5
  %585 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %584, i32 0, i32 2
  %586 = load i32, ptr %585, align 8
  %587 = zext i32 %586 to i64
  %588 = load i64, ptr %7, align 8
  %589 = icmp sgt i64 %587, %588
  br i1 %589, label %590, label %593

590:                                              ; preds = %582
  %591 = load i64, ptr %7, align 8
  %592 = trunc i64 %591 to i32
  br label %598

593:                                              ; preds = %582
  %594 = load ptr, ptr %6, align 8
  %595 = getelementptr inbounds nuw %struct.wtap_reader, ptr %594, i32 0, i32 5
  %596 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %595, i32 0, i32 2
  %597 = load i32, ptr %596, align 8
  br label %598

598:                                              ; preds = %593, %590
  %599 = phi i32 [ %592, %590 ], [ %597, %593 ]
  store i32 %599, ptr %11, align 4
  %600 = load i32, ptr %11, align 4
  %601 = load ptr, ptr %6, align 8
  %602 = getelementptr inbounds nuw %struct.wtap_reader, ptr %601, i32 0, i32 5
  %603 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %602, i32 0, i32 2
  %604 = load i32, ptr %603, align 8
  %605 = sub i32 %604, %600
  store i32 %605, ptr %603, align 8
  %606 = load i32, ptr %11, align 4
  %607 = load ptr, ptr %6, align 8
  %608 = getelementptr inbounds nuw %struct.wtap_reader, ptr %607, i32 0, i32 5
  %609 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8
  %611 = zext i32 %606 to i64
  %612 = getelementptr i8, ptr %610, i64 %611
  store ptr %612, ptr %609, align 8
  %613 = load i32, ptr %11, align 4
  %614 = zext i32 %613 to i64
  %615 = load ptr, ptr %6, align 8
  %616 = getelementptr inbounds nuw %struct.wtap_reader, ptr %615, i32 0, i32 2
  %617 = load i64, ptr %616, align 8
  %618 = add i64 %617, %614
  store i64 %618, ptr %616, align 8
  %619 = load i32, ptr %11, align 4
  %620 = zext i32 %619 to i64
  %621 = load i64, ptr %7, align 8
  %622 = sub i64 %621, %620
  store i64 %622, ptr %7, align 8
  %623 = load i64, ptr %7, align 8
  %624 = icmp ne i64 %623, 0
  br i1 %624, label %625, label %631

625:                                              ; preds = %598
  %626 = load ptr, ptr %6, align 8
  %627 = getelementptr inbounds nuw %struct.wtap_reader, ptr %626, i32 0, i32 13
  store i8 1, ptr %627, align 8
  %628 = load i64, ptr %7, align 8
  %629 = load ptr, ptr %6, align 8
  %630 = getelementptr inbounds nuw %struct.wtap_reader, ptr %629, i32 0, i32 12
  store i64 %628, ptr %630, align 8
  br label %631

631:                                              ; preds = %625, %598
  %632 = load ptr, ptr %6, align 8
  %633 = getelementptr inbounds nuw %struct.wtap_reader, ptr %632, i32 0, i32 2
  %634 = load i64, ptr %633, align 8
  %635 = load i64, ptr %7, align 8
  %636 = add i64 %634, %635
  store i64 %636, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %637

637:                                              ; preds = %631, %570, %559, %516, %512, %467, %130, %94, %79, %47, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %638 = load i64, ptr %5, align 8
  ret i64 %638
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gz_skip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  br label %8

8:                                                ; preds = %84, %2
  %9 = load i64, ptr %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %85

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.wtap_reader, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.wtap_reader, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %5, align 8
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i64, ptr %5, align 8
  %27 = trunc i64 %26 to i32
  br label %33

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.wtap_reader, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i32 [ %27, %25 ], [ %32, %28 ]
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_reader, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %39, %35
  store i32 %40, ptr %38, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.wtap_reader, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = zext i32 %41 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8
  %48 = load i32, ptr %6, align 4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.wtap_reader, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %5, align 8
  %57 = sub i64 %56, %55
  store i64 %57, ptr %5, align 8
  br label %84

58:                                               ; preds = %11
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.wtap_reader, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %86

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.wtap_reader, ptr %65, i32 0, i32 6
  %67 = load i8, ptr %66, align 8, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.wtap_reader, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %85

76:                                               ; preds = %69, %64
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @fill_out_buffer(ptr noundef %77)
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %86

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %33
  br label %8, !llvm.loop !17

85:                                               ; preds = %75, %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %86

86:                                               ; preds = %85, %80, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @offset_in_buffer(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @fast_seek_find(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.wtap_reader, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %64

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.wtap_reader, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._GPtrArray, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %61, %17
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %62

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %28, %29
  %31 = udiv i32 %30, 2
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.wtap_reader, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct._GPtrArray, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load i64, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %27
  %47 = load i32, ptr %9, align 4
  store i32 %47, ptr %10, align 4
  br label %61

48:                                               ; preds = %27
  %49 = load i64, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = icmp sgt i64 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  store ptr %55, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %64

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %46
  br label %23, !llvm.loop !18

62:                                               ; preds = %23
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %62, %58, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fast_seek_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.wtap_reader, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %20 [
    i32 0, label %21
    i32 1, label %21
    i32 2, label %7
    i32 3, label %21
    i32 4, label %21
    i32 5, label %19
    i32 6, label %19
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.wtap_reader, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_reader, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.zlib_cur_seek_point, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %18

18:                                               ; preds = %12, %7
  br label %21

19:                                               ; preds = %1, %1
  br label %21

20:                                               ; preds = %1
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.2, i32 noundef 7, ptr noundef @.str.3, i64 noundef 517, ptr noundef @__func__.fast_seek_reset, ptr noundef @.str.4) #15
  unreachable

21:                                               ; preds = %19, %1, %1, %18, %1, %1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @buf_reset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @inflateReset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fill_in_buffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.wtap_reader, ptr %4, i32 0, i32 14
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.wtap_reader, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 8, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.wtap_reader, ptr %16, i32 0, i32 4
  %18 = call i32 @buf_read(ptr noundef %15, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  br label %23

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %9
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %20, %8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare i32 @inflatePrime(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @LZ4F_resetDecompressionContext(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_getFrameInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @LZ4F_getErrorName(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare i64 @ZSTD_initDStream(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ZSTD_isError(i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ZSTD_getErrorName(i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i64 @file_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_reader, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.wtap_reader, ptr %6, i32 0, i32 13
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.wtap_reader, ptr %11, i32 0, i32 12
  %13 = load i64, ptr %12, align 8
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i64 [ %13, %10 ], [ 0, %14 ]
  %17 = add i64 %5, %16
  ret i64 %17
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i64 @file_tell_raw(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_reader, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @file_fstat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.wtap_reader, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @fstat(i32 noundef %10, ptr noundef %11) #14
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call ptr @__errno_location() #17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %17, %14
  store i32 -1, ptr %4, align 4
  br label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @file_iscompressed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_reader, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @file_read(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_reader, ptr %15, i32 0, i32 13
  %17 = load i8, ptr %16, align 8, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_reader, ptr %20, i32 0, i32 13
  store i8 0, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.wtap_reader, ptr %23, i32 0, i32 12
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @gz_skip(ptr noundef %22, i64 noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %14
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %121, %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.wtap_reader, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %94

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.wtap_reader, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %6, align 4
  br label %51

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.wtap_reader, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  br label %51

51:                                               ; preds = %46, %44
  %52 = phi i32 [ %45, %44 ], [ %50, %46 ]
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.wtap_reader, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = zext i32 %61 to i64
  %63 = call ptr @memcpy.inline(ptr noundef %56, ptr noundef %60, i64 noundef %62) #14
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %9, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  store ptr %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %55, %51
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.wtap_reader, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = zext i32 %69 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  store ptr %75, ptr %72, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.wtap_reader, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = sub i32 %80, %76
  store i32 %81, ptr %79, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %6, align 4
  %84 = sub i32 %83, %82
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %8, align 4
  %88 = load i32, ptr %9, align 4
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.wtap_reader, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %89
  store i64 %93, ptr %91, align 8
  br label %120

94:                                               ; preds = %31
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.wtap_reader, ptr %95, i32 0, i32 14
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.wtap_reader, ptr %101, i32 0, i32 6
  %103 = load i8, ptr %102, align 8, !range !9, !noundef !10
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.wtap_reader, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %124

112:                                              ; preds = %105, %100
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @fill_out_buffer(ptr noundef %113)
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %68
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %6, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %31, label %124, !llvm.loop !19

124:                                              ; preds = %121, %111
  %125 = load i32, ptr %8, align 4
  store i32 %125, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %124, %116, %99, %28, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fill_out_buffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.wtap_reader, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @check_for_compression(ptr noundef %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %41

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.wtap_reader, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %41

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.wtap_reader, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %39 [
    i32 1, label %25
    i32 2, label %30
    i32 4, label %32
    i32 5, label %37
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = call zeroext i1 @uncompressed_fill_out_buffer(ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  br label %41

29:                                               ; preds = %25
  br label %40

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  call void @zlib_fill_out_buffer(ptr noundef %31)
  br label %40

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8
  %34 = call zeroext i1 @zstd_fill_out_buffer(ptr noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 -1, ptr %2, align 4
  br label %41

36:                                               ; preds = %32
  br label %40

37:                                               ; preds = %21
  %38 = load ptr, ptr %3, align 8
  call void @lz4_fill_out_buffer(ptr noundef %38)
  br label %40

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39, %37, %36, %30, %29
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %35, %28, %19, %12
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @file_peekc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.wtap_reader, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.wtap_reader, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.wtap_reader, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

24:                                               ; preds = %11
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_reader, ptr %25, i32 0, i32 13
  %27 = load i8, ptr %26, align 8, !range !9, !noundef !10
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.wtap_reader, ptr %30, i32 0, i32 13
  store i8 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.wtap_reader, ptr %33, i32 0, i32 12
  %35 = load i64, ptr %34, align 8
  %36 = call i32 @gz_skip(ptr noundef %32, i64 noundef %35)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %24
  br label %41

41:                                               ; preds = %81, %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.wtap_reader, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.wtap_reader, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.wtap_reader, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.wtap_reader, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 8, !range !9, !noundef !10
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.wtap_reader, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

73:                                               ; preds = %66, %61
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @fill_out_buffer(ptr noundef %74)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %41

82:                                               ; preds = %77, %72, %60, %48, %38, %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @file_getc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_reader, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_reader, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.wtap_reader, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.wtap_reader, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_reader, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8
  %33 = load i8, ptr %31, align 1
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

35:                                               ; preds = %12
  %36 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @file_read(ptr noundef %36, i32 noundef 1, ptr noundef %37)
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %46

42:                                               ; preds = %35
  %43 = getelementptr [1 x i8], ptr %4, i64 0, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  br label %46

46:                                               ; preds = %42, %41
  %47 = phi i32 [ -1, %41 ], [ %45, %42 ]
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %18, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @file_getsp(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %161

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_reader, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %161

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.wtap_reader, ptr %26, i32 0, i32 13
  %28 = load i8, ptr %27, align 8, !range !9, !noundef !10
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.wtap_reader, ptr %31, i32 0, i32 13
  store i8 0, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.wtap_reader, ptr %34, i32 0, i32 12
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @gz_skip(ptr noundef %33, i64 noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %161

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %25
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %10, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sub i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %158

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %155, %47
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.wtap_reader, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %78

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.wtap_reader, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %161

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @fill_out_buffer(ptr noundef %61)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %161

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.wtap_reader, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %161

76:                                               ; preds = %71
  br label %157

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77, %48
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.wtap_reader, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %8, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load i32, ptr %8, align 4
  br label %92

87:                                               ; preds = %78
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.wtap_reader, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  br label %92

92:                                               ; preds = %87, %85
  %93 = phi i32 [ %86, %85 ], [ %91, %87 ]
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.wtap_reader, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %9, align 4
  %99 = zext i32 %98 to i64
  %100 = call ptr @memchr(ptr noundef %97, i32 noundef 10, i64 noundef %99) #18
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %114

103:                                              ; preds = %92
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.wtap_reader, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %104 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = add i32 %112, 1
  store i32 %113, ptr %9, align 4
  br label %114

114:                                              ; preds = %103, %92
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.wtap_reader, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %9, align 4
  %121 = zext i32 %120 to i64
  %122 = call ptr @memcpy.inline(ptr noundef %115, ptr noundef %119, i64 noundef %121) #14
  %123 = load i32, ptr %9, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.wtap_reader, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = sub i32 %127, %123
  store i32 %128, ptr %126, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.wtap_reader, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = zext i32 %129 to i64
  %135 = getelementptr i8, ptr %133, i64 %134
  store ptr %135, ptr %132, align 8
  %136 = load i32, ptr %9, align 4
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.wtap_reader, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, %137
  store i64 %141, ptr %139, align 8
  %142 = load i32, ptr %9, align 4
  %143 = load i32, ptr %8, align 4
  %144 = sub i32 %143, %142
  store i32 %144, ptr %8, align 4
  %145 = load i32, ptr %9, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = zext i32 %145 to i64
  %148 = getelementptr i8, ptr %146, i64 %147
  store ptr %148, ptr %10, align 8
  br label %149

149:                                              ; preds = %114
  %150 = load i32, ptr %8, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %11, align 8
  %154 = icmp eq ptr %153, null
  br label %155

155:                                              ; preds = %152, %149
  %156 = phi i1 [ false, %149 ], [ %154, %152 ]
  br i1 %156, label %48, label %157, !llvm.loop !20

157:                                              ; preds = %155, %76
  br label %158

158:                                              ; preds = %157, %41
  %159 = load ptr, ptr %10, align 8
  store i8 0, ptr %159, align 1
  %160 = load ptr, ptr %10, align 8
  store ptr %160, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %161

161:                                              ; preds = %158, %75, %64, %59, %39, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %162 = load ptr, ptr %4, align 8
  ret ptr %162
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @file_gets(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @file_getsp(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @file_eof(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_reader, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.wtap_reader, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.wtap_reader, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %13, %7, %1
  %20 = phi i1 [ false, %7 ], [ false, %1 ], [ %18, %13 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @file_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.wtap_reader, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_reader, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @g_strdup(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %9, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.wtap_reader, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @file_clearerr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_reader, ptr %3, i32 0, i32 14
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.wtap_reader, ptr %5, i32 0, i32 15
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_reader, ptr %7, i32 0, i32 6
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @file_fdclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_reader, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.wtap_reader, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @close(i32 noundef %10)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_reader, ptr %13, i32 0, i32 0
  store i32 -1, ptr %14, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @file_fdreopen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 (ptr, i32, ...) @open(ptr noundef %8, i32 noundef 0, i32 noundef 0)
  store i32 %9, ptr %6, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.wtap_reader, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @file_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.wtap_reader, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_reader, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.wtap_reader, ptr %12, i32 0, i32 16
  %14 = call i32 @inflateEnd(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_reader, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @ZSTD_freeDCtx(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.wtap_reader, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @LZ4F_freeDecompressionContext(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.wtap_reader, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @g_free(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.wtap_reader, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @g_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %11, %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.wtap_reader, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.wtap_reader, ptr %35, i32 0, i32 14
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.wtap_reader, ptr %37, i32 0, i32 15
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %39)
  %40 = load i32, ptr %3, align 4
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load i32, ptr %3, align 4
  %44 = call i32 @close(i32 noundef %43)
  br label %45

45:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @gzwfile_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, i32, ...) @open(ptr noundef %8, i32 noundef 577, i32 noundef 438)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %27

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @gzwfile_fdopen(i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = call ptr @__errno_location() #17
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @close(i32 noundef %21)
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @__errno_location() #17
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %18, %13
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %25, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @gzwfile_fdopen(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = call noalias ptr @g_try_malloc(i64 noundef 184) #16
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.wtap_writer, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.wtap_writer, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.wtap_writer, ptr %16, i32 0, i32 3
  store i32 4096, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.wtap_writer, ptr %18, i32 0, i32 7
  store i32 -1, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_writer, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.wtap_writer, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.wtap_writer, ptr %24, i32 0, i32 10
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.wtap_writer, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_writer, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds nuw %struct.z_stream_s, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @gzwfile_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_writer, ptr %13, i32 0, i32 11
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_writer, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %138

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %138

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_writer, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @gz_init(ptr noundef %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %138

34:                                               ; preds = %29, %24
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_writer, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %108

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %104, %40
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.z_stream_s, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.wtap_writer, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.z_stream_s, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %41
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.wtap_writer, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.z_stream_s, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %55, %58
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %52
  %64 = load i32, ptr %7, align 4
  store i32 %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %63, %52
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.z_stream_s, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.z_stream_s, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr %68, i64 %72
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = zext i32 %75 to i64
  %77 = call ptr @memcpy.inline(ptr noundef %73, ptr noundef %74, i64 noundef %76) #14
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.z_stream_s, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, %78
  store i32 %82, ptr %80, align 8
  %83 = load i32, ptr %9, align 4
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.wtap_writer, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %84
  store i64 %88, ptr %86, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  store ptr %92, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %7, align 4
  %95 = sub i32 %94, %93
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %65
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @gz_comp(ptr noundef %99, i32 noundef 0)
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %138

103:                                              ; preds = %98, %65
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %41, label %107, !llvm.loop !21

107:                                              ; preds = %104
  br label %136

108:                                              ; preds = %34
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct.z_stream_s, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @gz_comp(ptr noundef %114, i32 noundef 0)
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %138

118:                                              ; preds = %113, %108
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.z_stream_s, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.z_stream_s, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8
  %125 = load i32, ptr %7, align 4
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.wtap_writer, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, %126
  store i64 %130, ptr %128, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @gz_comp(ptr noundef %131, i32 noundef 0)
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %135

134:                                              ; preds = %118
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %138

135:                                              ; preds = %118
  br label %136

136:                                              ; preds = %135, %107
  %137 = load i32, ptr %8, align 4
  store i32 %137, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %138

138:                                              ; preds = %136, %134, %117, %102, %33, %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gz_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_writer, ptr %7, i32 0, i32 11
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.wtap_writer, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = call noalias ptr @g_try_malloc(i64 noundef %12) #16
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.wtap_writer, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.wtap_writer, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = call noalias ptr @g_try_malloc(i64 noundef %19) #16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_writer, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.wtap_writer, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_writer, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %27, %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.wtap_writer, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_writer, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  call void @g_free(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.wtap_writer, ptr %39, i32 0, i32 9
  store i32 12, ptr %40, align 8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %97

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.z_stream_s, ptr %42, i32 0, i32 8
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.z_stream_s, ptr %44, i32 0, i32 9
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.z_stream_s, ptr %46, i32 0, i32 10
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.wtap_writer, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.wtap_writer, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @deflateInit2_(ptr noundef %48, i32 noundef %51, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef %54, ptr noundef @.str, i32 noundef 112)
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %41
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.wtap_writer, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  call void @g_free(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.wtap_writer, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  call void @g_free(ptr noundef %64)
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, -4
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.wtap_writer, ptr %68, i32 0, i32 9
  store i32 12, ptr %69, align 8
  br label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.wtap_writer, ptr %71, i32 0, i32 9
  store i32 -21, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.wtap_writer, ptr %73, i32 0, i32 10
  store ptr @.str.21, ptr %74, align 8
  br label %75

75:                                               ; preds = %70, %67
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %97

76:                                               ; preds = %41
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.wtap_writer, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.wtap_writer, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.wtap_writer, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.z_stream_s, ptr %85, i32 0, i32 4
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.wtap_writer, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.z_stream_s, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.z_stream_s, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.wtap_writer, ptr %95, i32 0, i32 6
  store ptr %94, ptr %96, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %97

97:                                               ; preds = %76, %75, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gz_comp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.wtap_writer, ptr %11, i32 0, i32 11
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_writer, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @gz_init(ptr noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %129

22:                                               ; preds = %17, %2
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %119, %22
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %97

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %97

37:                                               ; preds = %34, %31, %23
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.z_stream_s, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.wtap_writer, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %8, align 8
  %47 = load i64, ptr %8, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %75

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.wtap_writer, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.wtap_writer, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %8, align 8
  %57 = trunc i64 %56 to i32
  %58 = zext i32 %57 to i64
  %59 = call i64 @write(i32 noundef %52, ptr noundef %55, i64 noundef %58)
  store i64 %59, ptr %7, align 8
  %60 = load i64, ptr %7, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %49
  %63 = call ptr @__errno_location() #17
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.wtap_writer, ptr %65, i32 0, i32 9
  store i32 %64, ptr %66, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %129

67:                                               ; preds = %49
  %68 = load i64, ptr %7, align 8
  %69 = load i64, ptr %8, align 8
  %70 = icmp ne i64 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.wtap_writer, ptr %72, i32 0, i32 9
  store i32 -14, ptr %73, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %129

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %37
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.z_stream_s, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.wtap_writer, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.z_stream_s, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.wtap_writer, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.z_stream_s, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %80, %75
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.z_stream_s, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.wtap_writer, ptr %95, i32 0, i32 6
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %91, %34, %28
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.z_stream_s, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  store i64 %101, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %5, align 4
  %104 = call i32 @deflate(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %6, align 4
  %105 = load i32, ptr %6, align 4
  %106 = icmp eq i32 %105, -2
  br i1 %106, label %107, label %112

107:                                              ; preds = %97
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.wtap_writer, ptr %108, i32 0, i32 9
  store i32 -21, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.wtap_writer, ptr %110, i32 0, i32 10
  store ptr @.str.22, ptr %111, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %129

112:                                              ; preds = %97
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.z_stream_s, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %8, align 8
  %118 = sub i64 %117, %116
  store i64 %118, ptr %8, align 8
  br label %119

119:                                              ; preds = %112
  %120 = load i64, ptr %8, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %23, label %122, !llvm.loop !22

122:                                              ; preds = %119
  %123 = load i32, ptr %5, align 4
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %9, align 8
  %127 = call i32 @deflateReset(ptr noundef %126)
  br label %128

128:                                              ; preds = %125, %122
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %128, %107, %71, %62, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @gzwfile_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.wtap_writer, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @gz_comp(ptr noundef %10, i32 noundef 2)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.wtap_writer, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %18

17:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @gzwfile_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @gz_comp(ptr noundef %4, i32 noundef 4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.wtap_writer, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.wtap_writer, ptr %12, i32 0, i32 11
  %14 = call i32 @deflateEnd(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_writer, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.wtap_writer, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_writer, ptr %21, i32 0, i32 9
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.wtap_writer, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @close(i32 noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %11
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call ptr @__errno_location() #17
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %31, %28, %11
  %35 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %35)
  %36 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare i32 @deflateEnd(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @gzwfile_geterr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_writer, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @lz4wfile_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, i32, ...) @open(ptr noundef %8, i32 noundef 577, i32 noundef 438)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %27

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @lz4wfile_fdopen(i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = call ptr @__errno_location() #17
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @close(i32 noundef %21)
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @__errno_location() #17
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %18, %13
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %25, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @lz4wfile_fdopen(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = call noalias ptr @g_try_malloc(i64 noundef 136) #16
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.lz4_writer, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.lz4_writer, ptr %14, i32 0, i32 3
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.lz4_writer, ptr %16, i32 0, i32 4
  store i64 4194304, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.lz4_writer, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.lz4_writer, ptr %21, i32 0, i32 9
  %23 = call i64 @LZ4F_compressBound(i64 noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.lz4_writer, ptr %24, i32 0, i32 5
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.lz4_writer, ptr %26, i32 0, i32 9
  %28 = call ptr @memset.inline(ptr noundef %27, i32 noundef 0, i64 noundef 56) #14
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.lz4_writer, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %31, i32 0, i32 1
  store i32 1, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.lz4_writer, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %35, i32 0, i32 2
  store i32 1, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.lz4_writer, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %39, i32 0, i32 0
  store i32 7, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.lz4_writer, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %42, i32 0, i32 1
  store i32 1, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.lz4_writer, ptr %44, i32 0, i32 7
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.lz4_writer, ptr %46, i32 0, i32 8
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.lz4_writer, ptr %48, i32 0, i32 1
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.lz4_writer, ptr %50, i32 0, i32 2
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_compressBound(i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i64 @lz4wfile_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load i64, ptr %7, align 8
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.lz4_writer, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %91

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %91

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.lz4_writer, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @lz4_init(ptr noundef %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %91

32:                                               ; preds = %27, %22
  br label %33

33:                                               ; preds = %86, %32
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.lz4_writer, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i64, ptr %7, align 8
  br label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.lz4_writer, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi i64 [ %40, %39 ], [ %44, %41 ]
  store i64 %46, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.lz4_writer, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.lz4_writer, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.lz4_writer, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %8, align 8
  %58 = call i64 @LZ4F_compressUpdate(ptr noundef %49, ptr noundef %52, i64 noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef null)
  store i64 %58, ptr %11, align 8
  %59 = load i64, ptr %11, align 8
  %60 = call i32 @LZ4F_isError(i64 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %45
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.lz4_writer, ptr %63, i32 0, i32 7
  store i32 -10, ptr %64, align 8
  %65 = load i64, ptr %11, align 8
  %66 = call ptr @LZ4F_getErrorName(i64 noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.lz4_writer, ptr %67, i32 0, i32 8
  store ptr %66, ptr %68, align 8
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %83

69:                                               ; preds = %45
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %11, align 8
  %72 = call zeroext i1 @lz4_write_out(ptr noundef %70, i64 noundef %71)
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %83

74:                                               ; preds = %69
  %75 = load i64, ptr %8, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.lz4_writer, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %75
  store i64 %79, ptr %77, align 8
  %80 = load i64, ptr %8, align 8
  %81 = load i64, ptr %7, align 8
  %82 = sub i64 %81, %80
  store i64 %82, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %74, %73, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %91 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %7, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %33, label %89, !llvm.loop !23

89:                                               ; preds = %86
  %90 = load i64, ptr %9, align 8
  store i64 %90, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %89, %83, %31, %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %92 = load i64, ptr %4, align 8
  ret i64 %92
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @lz4_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.lz4_writer, ptr %6, i32 0, i32 10
  %8 = call i64 @LZ4F_createCompressionContext(ptr noundef %7, i32 noundef 100)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @LZ4F_isError(i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.lz4_writer, ptr %13, i32 0, i32 7
  store i32 -10, ptr %14, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @LZ4F_getErrorName(i64 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.lz4_writer, ptr %17, i32 0, i32 8
  store ptr %16, ptr %18, align 8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.lz4_writer, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = call noalias ptr @g_try_malloc(i64 noundef %22) #16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.lz4_writer, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.lz4_writer, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.lz4_writer, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  call void @g_free(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.lz4_writer, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @LZ4F_freeCompressionContext(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.lz4_writer, ptr %38, i32 0, i32 7
  store i32 12, ptr %39, align 8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

40:                                               ; preds = %19
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.lz4_writer, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.lz4_writer, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.lz4_writer, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.lz4_writer, ptr %50, i32 0, i32 9
  %52 = call i64 @LZ4F_compressBegin(ptr noundef %43, ptr noundef %46, i64 noundef %49, ptr noundef %51)
  store i64 %52, ptr %4, align 8
  %53 = load i64, ptr %4, align 8
  %54 = call i32 @LZ4F_isError(i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %40
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.lz4_writer, ptr %57, i32 0, i32 7
  store i32 -10, ptr %58, align 8
  %59 = load i64, ptr %4, align 8
  %60 = call ptr @LZ4F_getErrorName(i64 noundef %59)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.lz4_writer, ptr %61, i32 0, i32 8
  store ptr %60, ptr %62, align 8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

63:                                               ; preds = %40
  %64 = load ptr, ptr %3, align 8
  %65 = load i64, ptr %4, align 8
  %66 = call zeroext i1 @lz4_write_out(ptr noundef %64, i64 noundef %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.lz4_writer, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.lz4_writer, ptr %72, i32 0, i32 3
  store i64 %71, ptr %73, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

74:                                               ; preds = %68, %67, %56, %30, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_compressUpdate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lz4_write_out(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.lz4_writer, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.lz4_writer, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = call i64 @write(i32 noundef %13, ptr noundef %16, i64 noundef %19)
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %10
  %24 = call ptr @__errno_location() #17
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.lz4_writer, ptr %26, i32 0, i32 7
  store i32 %25, ptr %27, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

28:                                               ; preds = %10
  %29 = load i64, ptr %6, align 8
  %30 = trunc i64 %29 to i32
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %5, align 8
  %33 = icmp ne i64 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.lz4_writer, ptr %35, i32 0, i32 7
  store i32 -14, ptr %36, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

37:                                               ; preds = %28
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.lz4_writer, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %38
  store i64 %42, ptr %40, align 8
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %37, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
    i32 1, label %47
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %2
  store i1 true, ptr %3, align 1
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i1, ptr %3, align 1
  ret i1 %48

49:                                               ; preds = %43
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @lz4wfile_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.lz4_writer, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.lz4_writer, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.lz4_writer, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.lz4_writer, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @LZ4F_flush(ptr noundef %14, ptr noundef %17, i64 noundef %20, ptr noundef null)
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call i32 @LZ4F_isError(i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.lz4_writer, ptr %26, i32 0, i32 7
  store i32 -21, ptr %27, align 8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

28:                                               ; preds = %11
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = call zeroext i1 @lz4_write_out(ptr noundef %29, i64 noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

33:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %32, %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_flush(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @lz4wfile_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.lz4_writer, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.lz4_writer, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.lz4_writer, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @LZ4F_compressEnd(ptr noundef %7, ptr noundef %10, i64 noundef %13, ptr noundef null)
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i32 @LZ4F_isError(i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 -21, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %2, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call zeroext i1 @lz4_write_out(ptr noundef %20, i64 noundef %21)
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.lz4_writer, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.lz4_writer, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.lz4_writer, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @LZ4F_freeCompressionContext(ptr noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.lz4_writer, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @close(i32 noundef %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %46

40:                                               ; preds = %27
  %41 = load i32, ptr %3, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = call ptr @__errno_location() #17
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %43, %40, %27
  %47 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %47)
  %48 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_compressEnd(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_freeCompressionContext(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @lz4wfile_geterr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.lz4_writer, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @buf_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.wtap_reader, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @bytes_in_buffer(ptr noundef %14)
  %16 = sub i32 %13, %15
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  call void @buf_reset(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.wtap_reader, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %7, align 4
  br label %37

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %30, i64 %34
  store ptr %35, ptr %8, align 8
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %27, %19
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.wtap_reader, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %7, align 4
  %43 = zext i32 %42 to i64
  %44 = call i64 @read(i32 noundef %40, ptr noundef %41, i64 noundef %43)
  store i64 %44, ptr %9, align 8
  %45 = load i64, ptr %9, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %37
  %48 = call ptr @__errno_location() #17
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.wtap_reader, ptr %50, i32 0, i32 14
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.wtap_reader, ptr %52, i32 0, i32 15
  store ptr null, ptr %53, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

54:                                               ; preds = %37
  %55 = load i64, ptr %9, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.wtap_reader, ptr %58, i32 0, i32 6
  store i8 1, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i64, ptr %9, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.wtap_reader, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8
  %66 = load i64, ptr %9, align 8
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, %67
  store i32 %71, ptr %69, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @bytes_in_buffer(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @check_for_compression(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_reader, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.wtap_reader, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %10, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.wtap_reader, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_reader, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_reader, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = call ptr @memmove.inline(ptr noundef %20, ptr noundef %24, i64 noundef %29) #14
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.wtap_reader, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.wtap_reader, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %36, i32 0, i32 1
  store ptr %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %16, %1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.wtap_reader, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @fill_in_buffer(ptr noundef %45)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -1, ptr %2, align 4
  br label %148

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.wtap_reader, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  br label %148

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 0, ptr %4, align 8
  br label %58

58:                                               ; preds = %79, %57
  %59 = load i64, ptr %4, align 8
  %60 = icmp ult i64 %59, 3
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 2, ptr %5, align 4
  br label %82

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %63 = load i64, ptr %4, align 8
  %64 = getelementptr [3 x ptr], ptr @compression_type_tests, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 %65(ptr noundef %66)
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %76

71:                                               ; preds = %62
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %76

75:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %74, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %77 = load i32, ptr %5, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %4, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8
  br label %58, !llvm.loop !24

82:                                               ; preds = %76, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %83 = load i32, ptr %5, align 4
  switch i32 %83, label %150 [
    i32 2, label %84
    i32 1, label %148
  ]

84:                                               ; preds = %82
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.wtap_reader, ptr %85, i32 0, i32 22
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %103

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.wtap_reader, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.wtap_reader, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = sub i64 %93, %98
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.wtap_reader, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  call void @fast_seek_header(ptr noundef %90, i64 noundef %99, i64 noundef %102, i32 noundef 1)
  br label %103

103:                                              ; preds = %89, %84
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.wtap_reader, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.wtap_reader, ptr %107, i32 0, i32 8
  store i64 %106, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.wtap_reader, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.wtap_reader, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %114, i32 0, i32 1
  store ptr %112, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.wtap_reader, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %145

121:                                              ; preds = %103
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.wtap_reader, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.wtap_reader, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.wtap_reader, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = call ptr @memcpy.inline(ptr noundef %125, ptr noundef %129, i64 noundef %134) #14
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.wtap_reader, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.wtap_reader, ptr %140, i32 0, i32 5
  %142 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %141, i32 0, i32 2
  store i32 %139, ptr %142, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.wtap_reader, ptr %143, i32 0, i32 4
  call void @buf_reset(ptr noundef %144)
  br label %145

145:                                              ; preds = %121, %103
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.wtap_reader, ptr %146, i32 0, i32 9
  store i32 1, ptr %147, align 8
  store i32 0, ptr %2, align 4
  br label %148

148:                                              ; preds = %145, %82, %55, %48
  %149 = load i32, ptr %2, align 4
  ret i32 %149

150:                                              ; preds = %82
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @uncompressed_fill_out_buffer(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.wtap_reader, ptr %5, i32 0, i32 5
  %7 = call i32 @buf_read(ptr noundef %4, ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @zlib_fill_out_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.wtap_reader, ptr %14, i32 0, i32 16
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.wtap_reader, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_reader, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %22, 1
  store i32 %23, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.z_stream_s, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.z_stream_s, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %308, %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.wtap_reader, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @fill_in_buffer(ptr noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %310

43:                                               ; preds = %38, %32
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.wtap_reader, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.wtap_reader, ptr %50, i32 0, i32 14
  store i32 -12, ptr %51, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.wtap_reader, ptr %52, i32 0, i32 15
  store ptr null, ptr %53, align 8
  br label %310

54:                                               ; preds = %43
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.wtap_reader, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.z_stream_s, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.wtap_reader, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.z_stream_s, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @inflate(ptr noundef %67, i32 noundef 5)
  store i32 %68, ptr %3, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.z_stream_s, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.wtap_reader, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %73, i32 0, i32 2
  store i32 %71, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.z_stream_s, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.wtap_reader, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %79, i32 0, i32 1
  store ptr %77, ptr %80, align 8
  %81 = load i32, ptr %3, align 4
  %82 = icmp eq i32 %81, -2
  br i1 %82, label %83, label %91

83:                                               ; preds = %54
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.wtap_reader, ptr %84, i32 0, i32 14
  store i32 -20, ptr %85, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.z_stream_s, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.wtap_reader, ptr %89, i32 0, i32 15
  store ptr %88, ptr %90, align 8
  br label %310

91:                                               ; preds = %54
  %92 = load i32, ptr %3, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.wtap_reader, ptr %95, i32 0, i32 14
  store i32 -20, ptr %96, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.wtap_reader, ptr %97, i32 0, i32 15
  store ptr @.str.17, ptr %98, align 8
  br label %310

99:                                               ; preds = %91
  %100 = load i32, ptr %3, align 4
  %101 = icmp eq i32 %100, -4
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.wtap_reader, ptr %103, i32 0, i32 14
  store i32 12, ptr %104, align 4
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.wtap_reader, ptr %105, i32 0, i32 15
  store ptr null, ptr %106, align 8
  br label %310

107:                                              ; preds = %99
  %108 = load i32, ptr %3, align 4
  %109 = icmp eq i32 %108, -3
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.wtap_reader, ptr %111, i32 0, i32 14
  store i32 -20, ptr %112, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.z_stream_s, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.wtap_reader, ptr %116, i32 0, i32 15
  store ptr %115, ptr %117, align 8
  br label %310

118:                                              ; preds = %107
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.z_stream_s, ptr %119, i32 0, i32 12
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %10, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.z_stream_s, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = sub i32 %123, %126
  %128 = call i64 @crc32(i64 noundef %121, ptr noundef %122, i32 noundef %127)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.z_stream_s, ptr %129, i32 0, i32 12
  store i64 %128, ptr %130, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.wtap_reader, ptr %131, i32 0, i32 23
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %286

135:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.wtap_reader, ptr %136, i32 0, i32 23
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.z_stream_s, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = sub i32 %139, %142
  store i32 %143, ptr %12, align 4
  %144 = load i32, ptr %12, align 4
  %145 = icmp ult i32 %144, 32768
  br i1 %145, label %146, label %226

146:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw %struct.zlib_cur_seek_point, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = sub i32 32768, %149
  store i32 %150, ptr %13, align 4
  %151 = load i32, ptr %12, align 4
  %152 = load i32, ptr %13, align 4
  %153 = icmp uge i32 %151, %152
  br i1 %153, label %154, label %194

154:                                              ; preds = %146
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw %struct.zlib_cur_seek_point, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [32768 x i8], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw %struct.zlib_cur_seek_point, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr i8, ptr %157, i64 %161
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %13, align 4
  %165 = zext i32 %164 to i64
  %166 = call ptr @memcpy.inline(ptr noundef %162, ptr noundef %163, i64 noundef %165) #14
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %13, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %183

170:                                              ; preds = %154
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw %struct.zlib_cur_seek_point, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [32768 x i8], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %13, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr i8, ptr %174, i64 %176
  %178 = load i32, ptr %12, align 4
  %179 = load i32, ptr %13, align 4
  %180 = sub i32 %178, %179
  %181 = zext i32 %180 to i64
  %182 = call ptr @memcpy.inline(ptr noundef %173, ptr noundef %177, i64 noundef %181) #14
  br label %183

183:                                              ; preds = %170, %154
  %184 = load i32, ptr %12, align 4
  %185 = load i32, ptr %13, align 4
  %186 = sub i32 %184, %185
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds nuw %struct.zlib_cur_seek_point, ptr %187, i32 0, i32 1
  store i32 %186, ptr %188, align 4
  %189 = load i32, ptr %12, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds nuw %struct.zlib_cur_seek_point, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, %189
  store i32 %193, ptr %191, align 4
  br label %217

194:                                              ; preds = %146
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds nuw %struct.zlib_cur_seek_point, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds [32768 x i8], ptr %196, i64 0, i64 0
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds nuw %struct.zlib_cur_seek_point, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr i8, ptr %197, i64 %201
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %12, align 4
  %205 = zext i32 %204 to i64
  %206 = call ptr @memcpy.inline(ptr noundef %202, ptr noundef %203, i64 noundef %205) #14
  %207 = load i32, ptr %12, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds nuw %struct.zlib_cur_seek_point, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, %207
  store i32 %211, ptr %209, align 4
  %212 = load i32, ptr %12, align 4
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds nuw %struct.zlib_cur_seek_point, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, %212
  store i32 %216, ptr %214, align 4
  br label %217

217:                                              ; preds = %194, %183
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds nuw %struct.zlib_cur_seek_point, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = icmp uge i32 %220, 32768
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds nuw %struct.zlib_cur_seek_point, ptr %223, i32 0, i32 2
  store i32 32768, ptr %224, align 4
  br label %225

225:                                              ; preds = %222, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %240

226:                                              ; preds = %135
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds nuw %struct.zlib_cur_seek_point, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds [32768 x i8], ptr %228, i64 0, i64 0
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %12, align 4
  %232 = sub i32 %231, 32768
  %233 = zext i32 %232 to i64
  %234 = getelementptr i8, ptr %230, i64 %233
  %235 = call ptr @memcpy.inline(ptr noundef %229, ptr noundef %234, i64 noundef 32768) #14
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds nuw %struct.zlib_cur_seek_point, ptr %236, i32 0, i32 1
  store i32 0, ptr %237, align 4
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds nuw %struct.zlib_cur_seek_point, ptr %238, i32 0, i32 2
  store i32 32768, ptr %239, align 4
  br label %240

240:                                              ; preds = %226, %225
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds nuw %struct.zlib_cur_seek_point, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = icmp uge i32 %243, 32768
  br i1 %244, label %245, label %285

245:                                              ; preds = %240
  %246 = load i32, ptr %3, align 4
  %247 = icmp ne i32 %246, 1
  br i1 %247, label %248, label %285

248:                                              ; preds = %245
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct.z_stream_s, ptr %249, i32 0, i32 11
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, 128
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %285

254:                                              ; preds = %248
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %struct.z_stream_s, ptr %255, i32 0, i32 11
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, 64
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %285, label %260

260:                                              ; preds = %254
  %261 = load ptr, ptr %2, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds nuw %struct.z_stream_s, ptr %263, i32 0, i32 11
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 7
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds nuw %struct.wtap_reader, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw %struct.z_stream_s, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = zext i32 %272 to i64
  %274 = sub i64 %269, %273
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds nuw %struct.wtap_reader, ptr %275, i32 0, i32 2
  %277 = load i64, ptr %276, align 8
  %278 = load i32, ptr %8, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct.z_stream_s, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8
  %282 = sub i32 %278, %281
  %283 = zext i32 %282 to i64
  %284 = add i64 %277, %283
  call void @zlib_fast_seek_add(ptr noundef %261, ptr noundef %262, i32 noundef %266, i64 noundef %274, i64 noundef %284)
  br label %285

285:                                              ; preds = %260, %254, %248, %245, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %286

286:                                              ; preds = %285, %118
  %287 = load ptr, ptr %9, align 8
  %288 = load i32, ptr %10, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr i8, ptr %287, i64 %289
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds nuw %struct.z_stream_s, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 8
  %294 = zext i32 %293 to i64
  %295 = sub i64 0, %294
  %296 = getelementptr i8, ptr %290, i64 %295
  store ptr %296, ptr %9, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct.z_stream_s, ptr %297, i32 0, i32 4
  %299 = load i32, ptr %298, align 8
  store i32 %299, ptr %10, align 4
  br label %300

300:                                              ; preds = %286
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds nuw %struct.z_stream_s, ptr %301, i32 0, i32 4
  %303 = load i32, ptr %302, align 8
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %300
  %306 = load i32, ptr %3, align 4
  %307 = icmp ne i32 %306, 1
  br label %308

308:                                              ; preds = %305, %300
  %309 = phi i1 [ false, %300 ], [ %307, %305 ]
  br i1 %309, label %32, label %310, !llvm.loop !25

310:                                              ; preds = %308, %110, %102, %94, %83, %49, %42
  %311 = load ptr, ptr %7, align 8
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds nuw %struct.wtap_reader, ptr %312, i32 0, i32 5
  %314 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %313, i32 0, i32 1
  store ptr %311, ptr %314, align 8
  %315 = load i32, ptr %8, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds nuw %struct.z_stream_s, ptr %316, i32 0, i32 4
  %318 = load i32, ptr %317, align 8
  %319 = sub i32 %315, %318
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds nuw %struct.wtap_reader, ptr %320, i32 0, i32 5
  %322 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %321, i32 0, i32 2
  store i32 %319, ptr %322, align 8
  %323 = load i32, ptr %3, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %378

325:                                              ; preds = %310
  %326 = load ptr, ptr %2, align 8
  %327 = call i32 @gz_next4(ptr noundef %326, ptr noundef %4)
  %328 = icmp ne i32 %327, -1
  br i1 %328, label %329, label %365

329:                                              ; preds = %325
  %330 = load ptr, ptr %2, align 8
  %331 = call i32 @gz_next4(ptr noundef %330, ptr noundef %5)
  %332 = icmp ne i32 %331, -1
  br i1 %332, label %333, label %365

333:                                              ; preds = %329
  %334 = load i32, ptr %4, align 4
  %335 = zext i32 %334 to i64
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds nuw %struct.z_stream_s, ptr %336, i32 0, i32 12
  %338 = load i64, ptr %337, align 8
  %339 = icmp ne i64 %335, %338
  br i1 %339, label %340, label %350

340:                                              ; preds = %333
  %341 = load ptr, ptr %2, align 8
  %342 = getelementptr inbounds nuw %struct.wtap_reader, ptr %341, i32 0, i32 17
  %343 = load i8, ptr %342, align 8, !range !9, !noundef !10
  %344 = trunc i8 %343 to i1
  br i1 %344, label %350, label %345

345:                                              ; preds = %340
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds nuw %struct.wtap_reader, ptr %346, i32 0, i32 14
  store i32 -20, ptr %347, align 4
  %348 = load ptr, ptr %2, align 8
  %349 = getelementptr inbounds nuw %struct.wtap_reader, ptr %348, i32 0, i32 15
  store ptr @.str.18, ptr %349, align 8
  br label %364

350:                                              ; preds = %340, %333
  %351 = load i32, ptr %5, align 4
  %352 = zext i32 %351 to i64
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds nuw %struct.z_stream_s, ptr %353, i32 0, i32 5
  %355 = load i64, ptr %354, align 8
  %356 = and i64 %355, 4294967295
  %357 = icmp ne i64 %352, %356
  br i1 %357, label %358, label %363

358:                                              ; preds = %350
  %359 = load ptr, ptr %2, align 8
  %360 = getelementptr inbounds nuw %struct.wtap_reader, ptr %359, i32 0, i32 14
  store i32 -20, ptr %360, align 4
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds nuw %struct.wtap_reader, ptr %361, i32 0, i32 15
  store ptr @.str.19, ptr %362, align 8
  br label %363

363:                                              ; preds = %358, %350
  br label %364

364:                                              ; preds = %363, %345
  br label %365

365:                                              ; preds = %364, %329, %325
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds nuw %struct.wtap_reader, ptr %366, i32 0, i32 9
  %368 = load i32, ptr %367, align 8
  %369 = load ptr, ptr %2, align 8
  %370 = getelementptr inbounds nuw %struct.wtap_reader, ptr %369, i32 0, i32 10
  store i32 %368, ptr %370, align 4
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds nuw %struct.wtap_reader, ptr %371, i32 0, i32 9
  store i32 0, ptr %372, align 8
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds nuw %struct.wtap_reader, ptr %373, i32 0, i32 23
  %375 = load ptr, ptr %374, align 8
  call void @g_free(ptr noundef %375)
  %376 = load ptr, ptr %2, align 8
  %377 = getelementptr inbounds nuw %struct.wtap_reader, ptr %376, i32 0, i32 23
  store ptr null, ptr %377, align 8
  br label %378

378:                                              ; preds = %365, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @zstd_fill_out_buffer(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ZSTD_outBuffer_s, align 8
  %5 = alloca %struct.ZSTD_inBuffer_s, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.wtap_reader, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @fill_in_buffer(ptr noundef %16)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %101

20:                                               ; preds = %15, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #14
  %21 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.wtap_reader, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %4, i32 0, i32 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.wtap_reader, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = shl i32 %29, 1
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %26, align 8
  %32 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %4, i32 0, i32 2
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %33 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.wtap_reader, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %33, align 8
  %38 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %5, i32 0, i32 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.wtap_reader, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %38, align 8
  %44 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %5, i32 0, i32 2
  store i64 0, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.wtap_reader, ptr %45, i32 0, i32 18
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @ZSTD_decompressStream(ptr noundef %47, ptr noundef %4, ptr noundef %5)
  store i64 %48, ptr %6, align 8
  %49 = load i64, ptr %6, align 8
  %50 = call i32 @ZSTD_isError(i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %20
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.wtap_reader, ptr %53, i32 0, i32 14
  store i32 -20, ptr %54, align 4
  %55 = load i64, ptr %6, align 8
  %56 = call ptr @ZSTD_getErrorName(i64 noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.wtap_reader, ptr %57, i32 0, i32 15
  store ptr %56, ptr %58, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %100

59:                                               ; preds = %20
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.wtap_reader, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %5, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.wtap_reader, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %68, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %5, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.wtap_reader, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = sub i32 %76, %72
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %4, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.wtap_reader, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %81, i32 0, i32 1
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %4, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.wtap_reader, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %87, i32 0, i32 2
  store i32 %85, ptr %88, align 8
  %89 = load i64, ptr %6, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %59
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.wtap_reader, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.wtap_reader, ptr %95, i32 0, i32 10
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.wtap_reader, ptr %97, i32 0, i32 9
  store i32 0, ptr %98, align 8
  br label %99

99:                                               ; preds = %91, %59
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %100

100:                                              ; preds = %99, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #14
  br label %101

101:                                              ; preds = %100, %19
  %102 = load i1, ptr %2, align 1
  ret i1 %102
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lz4_fill_out_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.wtap_reader, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %14, 1
  store i32 %15, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 -1, ptr %8, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.wtap_reader, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_reader, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8
  br label %23

23:                                               ; preds = %231, %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.wtap_reader, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @fill_in_buffer(ptr noundef %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %233

34:                                               ; preds = %29, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.wtap_reader, ptr %35, i32 0, i32 6
  %37 = load i8, ptr %36, align 8, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.wtap_reader, ptr %40, i32 0, i32 14
  store i32 -12, ptr %41, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.wtap_reader, ptr %42, i32 0, i32 15
  store ptr null, ptr %43, align 8
  br label %233

44:                                               ; preds = %34
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.wtap_reader, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %6, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.wtap_reader, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.wtap_reader, ptr %53, i32 0, i32 20
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.wtap_reader, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @LZ4F_getFrameInfo(ptr noundef %52, ptr noundef %54, ptr noundef %58, ptr noundef %6)
  store i64 %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %7, align 8
  %64 = call i32 @LZ4F_isError(i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.wtap_reader, ptr %67, i32 0, i32 14
  store i32 -20, ptr %68, align 4
  %69 = load i64, ptr %7, align 8
  %70 = call ptr @LZ4F_getErrorName(i64 noundef %69)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.wtap_reader, ptr %71, i32 0, i32 15
  store ptr %70, ptr %72, align 8
  br label %233

73:                                               ; preds = %62
  %74 = load i64, ptr %7, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.wtap_reader, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = icmp ugt i64 %74, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.wtap_reader, ptr %81, i32 0, i32 14
  store i32 -26, ptr %82, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.wtap_reader, ptr %83, i32 0, i32 15
  store ptr @.str.20, ptr %84, align 8
  br label %233

85:                                               ; preds = %73
  %86 = load i32, ptr %3, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.wtap_reader, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = sub i32 %86, %90
  %92 = zext i32 %91 to i64
  store i64 %92, ptr %5, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.wtap_reader, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = load i64, ptr %7, align 8
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %85
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.wtap_reader, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  br label %108

106:                                              ; preds = %85
  %107 = load i64, ptr %7, align 8
  br label %108

108:                                              ; preds = %106, %100
  %109 = phi i64 [ %105, %100 ], [ %107, %106 ]
  store i64 %109, ptr %6, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.wtap_reader, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.wtap_reader, ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr i8, ptr %113, i64 %118
  store ptr %119, ptr %4, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.wtap_reader, ptr %120, i32 0, i32 19
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.wtap_reader, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call i64 @LZ4F_decompress(ptr noundef %122, ptr noundef %123, ptr noundef %5, ptr noundef %127, ptr noundef %6, ptr noundef null)
  store i64 %128, ptr %8, align 8
  %129 = load i64, ptr %8, align 8
  %130 = call i32 @LZ4F_isError(i64 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %108
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.wtap_reader, ptr %133, i32 0, i32 14
  store i32 -20, ptr %134, align 4
  %135 = load i64, ptr %8, align 8
  %136 = call ptr @LZ4F_getErrorName(i64 noundef %135)
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.wtap_reader, ptr %137, i32 0, i32 15
  store ptr %136, ptr %138, align 8
  br label %233

139:                                              ; preds = %108
  %140 = load i64, ptr %6, align 8
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw %struct.wtap_reader, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = zext i32 %141 to i64
  %147 = getelementptr i8, ptr %145, i64 %146
  store ptr %147, ptr %144, align 8
  %148 = load i64, ptr %6, align 8
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw %struct.wtap_reader, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = sub i32 %153, %149
  store i32 %154, ptr %152, align 8
  %155 = load i64, ptr %6, align 8
  %156 = load i64, ptr %7, align 8
  %157 = sub i64 %156, %155
  store i64 %157, ptr %7, align 8
  %158 = load i64, ptr %5, align 8
  %159 = trunc i64 %158 to i32
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw %struct.wtap_reader, ptr %160, i32 0, i32 5
  %162 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, %159
  store i32 %164, ptr %162, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw %struct.wtap_reader, ptr %165, i32 0, i32 23
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %217

169:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw %struct.wtap_reader, ptr %170, i32 0, i32 23
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %9, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw %struct.wtap_reader, ptr %173, i32 0, i32 20
  %175 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  switch i32 %176, label %178 [
    i32 1, label %177
  ]

177:                                              ; preds = %169
  store ptr null, ptr %9, align 8
  br label %179

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178, %177
  %180 = load i64, ptr %7, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %216

182:                                              ; preds = %179
  %183 = load i64, ptr %8, align 8
  %184 = icmp ugt i64 %183, 4
  br i1 %184, label %185, label %216

185:                                              ; preds = %182
  %186 = load ptr, ptr %9, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %193, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds nuw %struct.lz4_cur_seek_point, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = icmp uge i32 %191, 65536
  br i1 %192, label %193, label %215

193:                                              ; preds = %188, %185
  %194 = load ptr, ptr %2, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds nuw %struct.wtap_reader, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds nuw %struct.wtap_reader, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  %203 = zext i32 %202 to i64
  %204 = sub i64 %198, %203
  %205 = sub i64 %204, 4
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds nuw %struct.wtap_reader, ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds nuw %struct.wtap_reader, ptr %209, i32 0, i32 5
  %211 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  %213 = zext i32 %212 to i64
  %214 = add i64 %208, %213
  call void @lz4_fast_seek_add(ptr noundef %194, ptr noundef %195, i64 noundef %205, i64 noundef %214)
  br label %215

215:                                              ; preds = %193, %188
  br label %216

216:                                              ; preds = %215, %182, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %217

217:                                              ; preds = %216, %139
  %218 = load i32, ptr %3, align 4
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds nuw %struct.wtap_reader, ptr %219, i32 0, i32 5
  %221 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = sub i32 %218, %222
  %224 = zext i32 %223 to i64
  store i64 %224, ptr %5, align 8
  br label %225

225:                                              ; preds = %217
  %226 = load i64, ptr %8, align 8
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i64, ptr %5, align 8
  %230 = icmp ne i64 %229, 0
  br label %231

231:                                              ; preds = %228, %225
  %232 = phi i1 [ false, %225 ], [ %230, %228 ]
  br i1 %232, label %23, label %233, !llvm.loop !26

233:                                              ; preds = %231, %132, %80, %66, %39, %33
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds nuw %struct.wtap_reader, ptr %234, i32 0, i32 5
  %236 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds nuw %struct.wtap_reader, ptr %238, i32 0, i32 5
  %240 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %239, i32 0, i32 1
  store ptr %237, ptr %240, align 8
  %241 = load i64, ptr %8, align 8
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %256

243:                                              ; preds = %233
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds nuw %struct.wtap_reader, ptr %244, i32 0, i32 9
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds nuw %struct.wtap_reader, ptr %247, i32 0, i32 10
  store i32 %246, ptr %248, align 4
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds nuw %struct.wtap_reader, ptr %249, i32 0, i32 9
  store i32 0, ptr %250, align 8
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds nuw %struct.wtap_reader, ptr %251, i32 0, i32 23
  %253 = load ptr, ptr %252, align 8
  call void @g_free(ptr noundef %253)
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds nuw %struct.wtap_reader, ptr %254, i32 0, i32 23
  store ptr null, ptr %255, align 8
  br label %256

256:                                              ; preds = %243, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr %0, ptr %1, i64 %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fast_seek_header(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.wtap_reader, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %113

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.wtap_reader, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._GPtrArray, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.wtap_reader, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._GPtrArray, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.wtap_reader, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._GPtrArray, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr ptr, ptr %33, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %28, %21
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %7, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %112

52:                                               ; preds = %46, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 65616, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %53 = load i64, ptr %13, align 8
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %12, align 8
  %57 = call noalias ptr @g_malloc(i64 noundef %56) #16
  store ptr %57, ptr %14, align 8
  br label %79

58:                                               ; preds = %52
  %59 = load i64, ptr %12, align 8
  %60 = call i1 @llvm.is.constant.i64(i64 %59)
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load i64, ptr %13, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %12, align 8
  %66 = load i64, ptr %13, align 8
  %67 = udiv i64 -1, %66
  %68 = icmp ule i64 %65, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %64, %61
  %70 = load i64, ptr %12, align 8
  %71 = load i64, ptr %13, align 8
  %72 = mul i64 %70, %71
  %73 = call noalias ptr @g_malloc(i64 noundef %72) #16
  store ptr %73, ptr %14, align 8
  br label %78

74:                                               ; preds = %64, %58
  %75 = load i64, ptr %12, align 8
  %76 = load i64, ptr %13, align 8
  %77 = call noalias ptr @g_malloc_n(i64 noundef %75, i64 noundef %76) #19
  store ptr %77, ptr %14, align 8
  br label %78

78:                                               ; preds = %74, %69
  br label %79

79:                                               ; preds = %78, %55
  %80 = load ptr, ptr %14, align 8
  store ptr %80, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %81 = load ptr, ptr %15, align 8
  store ptr %81, ptr %11, align 8
  %82 = load i64, ptr %6, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %83, i32 0, i32 1
  store i64 %82, ptr %84, align 8
  %85 = load i64, ptr %7, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %86, i32 0, i32 0
  store i64 %85, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 8
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %107

93:                                               ; preds = %79
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.anon.0, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.wtap_reader, ptr %97, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %98, i64 32, i1 false)
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.anon.0, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [19 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.wtap_reader, ptr %103, i32 0, i32 21
  %105 = getelementptr inbounds [19 x i8], ptr %104, i64 0, i64 0
  %106 = call ptr @memcpy.inline(ptr noundef %102, ptr noundef %105, i64 noundef 19) #14
  br label %107

107:                                              ; preds = %93, %79
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.wtap_reader, ptr %108, i32 0, i32 22
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %11, align 8
  call void @g_ptr_array_add(ptr noundef %110, ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %112

112:                                              ; preds = %107, %46
  store i32 0, ptr %10, align 4
  br label %113

113:                                              ; preds = %112, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %114 = load i32, ptr %10, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @check_for_zlib_compression(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.wtap_reader, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 31
  br i1 %21, label %22, label %246

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.wtap_reader, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_reader, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.wtap_reader, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %22
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @fill_in_buffer(ptr noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, ptr %2, align 4
  br label %247

43:                                               ; preds = %38, %22
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.wtap_reader, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %245

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.wtap_reader, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 139
  br i1 %57, label %58, label %234

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #14
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.wtap_reader, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.wtap_reader, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i32 1
  store ptr %68, ptr %66, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @gz_next1(ptr noundef %69, ptr noundef %4)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %233

73:                                               ; preds = %58
  %74 = load i8, ptr %4, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 8
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.wtap_reader, ptr %78, i32 0, i32 14
  store i32 -20, ptr %79, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.wtap_reader, ptr %80, i32 0, i32 15
  store ptr @.str.15, ptr %81, align 8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %233

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @gz_next1(ptr noundef %83, ptr noundef %5)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %233

87:                                               ; preds = %82
  %88 = load i8, ptr %5, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 224
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.wtap_reader, ptr %93, i32 0, i32 14
  store i32 -20, ptr %94, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.wtap_reader, ptr %95, i32 0, i32 15
  store ptr @.str.16, ptr %96, align 8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %233

97:                                               ; preds = %87
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @gz_skipn(ptr noundef %98, i64 noundef 4)
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %233

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @gz_skipn(ptr noundef %103, i64 noundef 1)
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %233

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @gz_skipn(ptr noundef %108, i64 noundef 1)
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %233

112:                                              ; preds = %107
  %113 = load i8, ptr %5, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @gz_next2(ptr noundef %118, ptr noundef %6)
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %233

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8
  %124 = load i16, ptr %6, align 2
  %125 = zext i16 %124 to i64
  %126 = call i32 @gz_skipn(ptr noundef %123, i64 noundef %125)
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %233

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129, %112
  %131 = load i8, ptr %5, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8
  %137 = call i32 @gz_skipzstr(ptr noundef %136)
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %233

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140, %130
  %142 = load i8, ptr %5, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 16
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load ptr, ptr %3, align 8
  %148 = call i32 @gz_skipzstr(ptr noundef %147)
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %233

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151, %141
  %153 = load i8, ptr %5, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 2
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 @gz_next2(ptr noundef %158, ptr noundef %7)
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %233

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162, %152
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.wtap_reader, ptr %164, i32 0, i32 16
  %166 = call i32 @inflateReset(ptr noundef %165)
  %167 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.wtap_reader, ptr %168, i32 0, i32 16
  %170 = getelementptr inbounds nuw %struct.z_stream_s, ptr %169, i32 0, i32 12
  store i64 %167, ptr %170, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.wtap_reader, ptr %171, i32 0, i32 9
  store i32 2, ptr %172, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.wtap_reader, ptr %173, i32 0, i32 11
  store i8 1, ptr %174, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.wtap_reader, ptr %175, i32 0, i32 22
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %232

179:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 32776, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %180 = load i64, ptr %11, align 8
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i64, ptr %10, align 8
  %184 = call noalias ptr @g_malloc(i64 noundef %183) #16
  store ptr %184, ptr %12, align 8
  br label %206

185:                                              ; preds = %179
  %186 = load i64, ptr %10, align 8
  %187 = call i1 @llvm.is.constant.i64(i64 %186)
  br i1 %187, label %188, label %201

188:                                              ; preds = %185
  %189 = load i64, ptr %11, align 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %188
  %192 = load i64, ptr %10, align 8
  %193 = load i64, ptr %11, align 8
  %194 = udiv i64 -1, %193
  %195 = icmp ule i64 %192, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %191, %188
  %197 = load i64, ptr %10, align 8
  %198 = load i64, ptr %11, align 8
  %199 = mul i64 %197, %198
  %200 = call noalias ptr @g_malloc(i64 noundef %199) #16
  store ptr %200, ptr %12, align 8
  br label %205

201:                                              ; preds = %191, %185
  %202 = load i64, ptr %10, align 8
  %203 = load i64, ptr %11, align 8
  %204 = call noalias ptr @g_malloc_n(i64 noundef %202, i64 noundef %203) #19
  store ptr %204, ptr %12, align 8
  br label %205

205:                                              ; preds = %201, %196
  br label %206

206:                                              ; preds = %205, %182
  %207 = load ptr, ptr %12, align 8
  store ptr %207, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %208 = load ptr, ptr %13, align 8
  store ptr %208, ptr %9, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw %struct.zlib_cur_seek_point, ptr %209, i32 0, i32 2
  store i32 0, ptr %210, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds nuw %struct.zlib_cur_seek_point, ptr %211, i32 0, i32 1
  store i32 0, ptr %212, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.wtap_reader, ptr %213, i32 0, i32 23
  %215 = load ptr, ptr %214, align 8
  call void @g_free(ptr noundef %215)
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.wtap_reader, ptr %217, i32 0, i32 23
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.wtap_reader, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.wtap_reader, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = zext i32 %226 to i64
  %228 = sub i64 %222, %227
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.wtap_reader, ptr %229, i32 0, i32 2
  %231 = load i64, ptr %230, align 8
  call void @fast_seek_header(ptr noundef %219, i64 noundef %228, i64 noundef %231, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %232

232:                                              ; preds = %206, %163
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %233

233:                                              ; preds = %232, %161, %150, %139, %128, %121, %111, %106, %101, %92, %86, %77, %72
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  br label %247

234:                                              ; preds = %49
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw %struct.wtap_reader, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.wtap_reader, ptr %240, i32 0, i32 4
  %242 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr i8, ptr %243, i32 -1
  store ptr %244, ptr %242, align 8
  br label %245

245:                                              ; preds = %234, %43
  br label %246

246:                                              ; preds = %245, %1
  store i32 0, ptr %2, align 4
  br label %247

247:                                              ; preds = %246, %233, %42
  %248 = load i32, ptr %2, align 4
  ret i32 %248
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @check_for_zstd_compression(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.wtap_reader, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp uge i32 %9, 4
  br i1 %10, label %11, label %81

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.wtap_reader, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 40
  br i1 %19, label %20, label %81

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_reader, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 181
  br i1 %28, label %29, label %81

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.wtap_reader, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 47
  br i1 %37, label %38, label %81

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.wtap_reader, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 253
  br i1 %46, label %47, label %81

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.wtap_reader, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @ZSTD_initDStream(ptr noundef %50)
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8
  %53 = call i32 @ZSTD_isError(i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.wtap_reader, ptr %56, i32 0, i32 14
  store i32 -20, ptr %57, align 4
  %58 = load i64, ptr %4, align 8
  %59 = call ptr @ZSTD_getErrorName(i64 noundef %58)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.wtap_reader, ptr %60, i32 0, i32 15
  store ptr %59, ptr %61, align 8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

62:                                               ; preds = %47
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.wtap_reader, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.wtap_reader, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = sub i64 %66, %71
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.wtap_reader, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  call void @fast_seek_header(ptr noundef %63, i64 noundef %72, i64 noundef %75, i32 noundef 4)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.wtap_reader, ptr %76, i32 0, i32 9
  store i32 4, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.wtap_reader, ptr %78, i32 0, i32 11
  store i8 1, ptr %79, align 8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

80:                                               ; preds = %62, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %82

81:                                               ; preds = %38, %29, %20, %11, %1
  store i32 0, ptr %2, align 4
  br label %82

82:                                               ; preds = %81, %80
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @check_for_lz4_compression(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.wtap_reader, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp uge i32 %11, 4
  br i1 %12, label %13, label %191

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.wtap_reader, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %191

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.wtap_reader, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 34
  br i1 %30, label %31, label %191

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.wtap_reader, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 77
  br i1 %39, label %40, label %191

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.wtap_reader, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 3
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 24
  br i1 %48, label %49, label %191

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.wtap_reader, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8
  call void @LZ4F_resetDecompressionContext(ptr noundef %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 19, ptr %4, align 8
  br label %53

53:                                               ; preds = %74, %49
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.wtap_reader, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %57, 5
  br i1 %58, label %59, label %75

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @fill_in_buffer(ptr noundef %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %190

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.wtap_reader, ptr %65, i32 0, i32 6
  %67 = load i8, ptr %66, align 8, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.wtap_reader, ptr %70, i32 0, i32 14
  store i32 -12, ptr %71, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.wtap_reader, ptr %72, i32 0, i32 15
  store ptr null, ptr %73, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %190

74:                                               ; preds = %64
  br label %53, !llvm.loop !27

75:                                               ; preds = %53
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.wtap_reader, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.wtap_reader, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = call i64 @LZ4F_headerSize(ptr noundef %79, i64 noundef %84)
  store i64 %85, ptr %4, align 8
  %86 = load i64, ptr %4, align 8
  %87 = call i32 @LZ4F_isError(i64 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %75
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.wtap_reader, ptr %90, i32 0, i32 14
  store i32 -20, ptr %91, align 4
  %92 = load i64, ptr %4, align 8
  %93 = call ptr @LZ4F_getErrorName(i64 noundef %92)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.wtap_reader, ptr %94, i32 0, i32 15
  store ptr %93, ptr %95, align 8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %190

96:                                               ; preds = %75
  br label %97

97:                                               ; preds = %120, %96
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.wtap_reader, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = load i64, ptr %4, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %121

105:                                              ; preds = %97
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @fill_in_buffer(ptr noundef %106)
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %190

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.wtap_reader, ptr %111, i32 0, i32 6
  %113 = load i8, ptr %112, align 8, !range !9, !noundef !10
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.wtap_reader, ptr %116, i32 0, i32 14
  store i32 -12, ptr %117, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.wtap_reader, ptr %118, i32 0, i32 15
  store ptr null, ptr %119, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %190

120:                                              ; preds = %110
  br label %97, !llvm.loop !28

121:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.wtap_reader, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  store i64 %126, ptr %6, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.wtap_reader, ptr %127, i32 0, i32 21
  %129 = getelementptr inbounds [19 x i8], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.wtap_reader, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %4, align 8
  %135 = call ptr @memcpy.inline(ptr noundef %129, ptr noundef %133, i64 noundef %134) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.wtap_reader, ptr %136, i32 0, i32 19
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.wtap_reader, ptr %139, i32 0, i32 20
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.wtap_reader, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call i64 @LZ4F_getFrameInfo(ptr noundef %138, ptr noundef %140, ptr noundef %144, ptr noundef %6)
  store i64 %145, ptr %7, align 8
  %146 = load i64, ptr %7, align 8
  %147 = call i32 @LZ4F_isError(i64 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %121
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.wtap_reader, ptr %150, i32 0, i32 14
  store i32 -20, ptr %151, align 4
  %152 = load i64, ptr %7, align 8
  %153 = call ptr @LZ4F_getErrorName(i64 noundef %152)
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.wtap_reader, ptr %154, i32 0, i32 15
  store ptr %153, ptr %155, align 8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %189

156:                                              ; preds = %121
  %157 = load i64, ptr %6, align 8
  %158 = trunc i64 %157 to i32
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.wtap_reader, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = sub i32 %162, %158
  store i32 %163, ptr %161, align 8
  %164 = load i64, ptr %6, align 8
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.wtap_reader, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = zext i32 %165 to i64
  %171 = getelementptr i8, ptr %169, i64 %170
  store ptr %171, ptr %168, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.wtap_reader, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.wtap_reader, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = zext i32 %179 to i64
  %181 = sub i64 %175, %180
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.wtap_reader, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8
  call void @fast_seek_header(ptr noundef %172, i64 noundef %181, i64 noundef %184, i32 noundef 5)
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.wtap_reader, ptr %185, i32 0, i32 9
  store i32 5, ptr %186, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.wtap_reader, ptr %187, i32 0, i32 11
  store i8 1, ptr %188, align 8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %189

189:                                              ; preds = %156, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %190

190:                                              ; preds = %189, %115, %109, %89, %69, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %192

191:                                              ; preds = %40, %31, %22, %13, %1
  store i32 0, ptr %2, align 4
  br label %192

192:                                              ; preds = %191, %190
  %193 = load i32, ptr %2, align 4
  ret i32 %193
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gz_next1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.wtap_reader, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @fill_in_buffer(ptr noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %40

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.wtap_reader, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.wtap_reader, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.wtap_reader, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  br label %38

38:                                               ; preds = %25, %24
  %39 = phi i32 [ -1, %24 ], [ %37, %25 ]
  br label %40

40:                                               ; preds = %38, %17
  %41 = phi i32 [ -1, %17 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.wtap_reader, ptr %45, i32 0, i32 14
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.wtap_reader, ptr %50, i32 0, i32 14
  store i32 -12, ptr %51, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.wtap_reader, ptr %52, i32 0, i32 15
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %44
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

55:                                               ; preds = %40
  %56 = load i32, ptr %6, align 4
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %5, align 8
  store i8 %57, ptr %58, align 1
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gz_skipn(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %56, %2
  %7 = load i64, ptr %5, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %59

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.wtap_reader, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @fill_in_buffer(ptr noundef %16)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %42

20:                                               ; preds = %15, %9
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_reader, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %40

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_reader, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.wtap_reader, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %35, align 8
  %38 = load i8, ptr %36, align 1
  %39 = zext i8 %38 to i32
  br label %40

40:                                               ; preds = %27, %26
  %41 = phi i32 [ -1, %26 ], [ %39, %27 ]
  br label %42

42:                                               ; preds = %40, %19
  %43 = phi i32 [ -1, %19 ], [ %41, %40 ]
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.wtap_reader, ptr %46, i32 0, i32 14
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.wtap_reader, ptr %51, i32 0, i32 14
  store i32 -12, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.wtap_reader, ptr %53, i32 0, i32 15
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %45
  store i32 -1, ptr %3, align 4
  br label %60

56:                                               ; preds = %42
  %57 = load i64, ptr %5, align 8
  %58 = add i64 %57, -1
  store i64 %58, ptr %5, align 8
  br label %6, !llvm.loop !29

59:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %59, %55
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gz_next2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.wtap_reader, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @fill_in_buffer(ptr noundef %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %41

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_reader, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %39

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.wtap_reader, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.wtap_reader, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %34, align 8
  %37 = load i8, ptr %35, align 1
  %38 = zext i8 %37 to i32
  br label %39

39:                                               ; preds = %26, %25
  %40 = phi i32 [ -1, %25 ], [ %38, %26 ]
  br label %41

41:                                               ; preds = %39, %18
  %42 = phi i32 [ -1, %18 ], [ %40, %39 ]
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %6, align 2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.wtap_reader, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @fill_in_buffer(ptr noundef %50)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %76

54:                                               ; preds = %49, %41
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.wtap_reader, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %74

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.wtap_reader, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.wtap_reader, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i32 1
  store ptr %71, ptr %69, align 8
  %72 = load i8, ptr %70, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %61, %60
  %75 = phi i32 [ -1, %60 ], [ %73, %61 ]
  br label %76

76:                                               ; preds = %74, %53
  %77 = phi i32 [ -1, %53 ], [ %75, %74 ]
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.wtap_reader, ptr %81, i32 0, i32 14
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.wtap_reader, ptr %86, i32 0, i32 14
  store i32 -12, ptr %87, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.wtap_reader, ptr %88, i32 0, i32 15
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %85, %80
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %102

91:                                               ; preds = %76
  %92 = load i32, ptr %7, align 4
  %93 = trunc i32 %92 to i16
  %94 = zext i16 %93 to i32
  %95 = shl i32 %94, 8
  %96 = load i16, ptr %6, align 2
  %97 = zext i16 %96 to i32
  %98 = add i32 %97, %95
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %6, align 2
  %100 = load i16, ptr %6, align 2
  %101 = load ptr, ptr %5, align 8
  store i16 %100, ptr %101, align 2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %102

102:                                              ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #14
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gz_skipzstr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  br label %6

6:                                                ; preds = %42, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_reader, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @fill_in_buffer(ptr noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %39

17:                                               ; preds = %12, %6
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.wtap_reader, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %37

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_reader, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.wtap_reader, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8
  %35 = load i8, ptr %33, align 1
  %36 = zext i8 %35 to i32
  br label %37

37:                                               ; preds = %24, %23
  %38 = phi i32 [ -1, %23 ], [ %36, %24 ]
  br label %39

39:                                               ; preds = %37, %16
  %40 = phi i32 [ -1, %16 ], [ %38, %37 ]
  store i32 %40, ptr %4, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %6, !llvm.loop !30

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.wtap_reader, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.wtap_reader, ptr %52, i32 0, i32 14
  store i32 -12, ptr %53, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.wtap_reader, ptr %54, i32 0, i32 15
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %46
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

57:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #13

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_headerSize(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @inflate(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @zlib_fast_seek_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.wtap_reader, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._GPtrArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.wtap_reader, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._GPtrArray, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr ptr, ptr %22, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1048576
  %36 = load i64, ptr %10, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %149

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 65616, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %39 = load i64, ptr %14, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %13, align 8
  %43 = call noalias ptr @g_malloc(i64 noundef %42) #16
  store ptr %43, ptr %15, align 8
  br label %65

44:                                               ; preds = %38
  %45 = load i64, ptr %13, align 8
  %46 = call i1 @llvm.is.constant.i64(i64 %45)
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load i64, ptr %14, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %13, align 8
  %52 = load i64, ptr %14, align 8
  %53 = udiv i64 -1, %52
  %54 = icmp ule i64 %51, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %50, %47
  %56 = load i64, ptr %13, align 8
  %57 = load i64, ptr %14, align 8
  %58 = mul i64 %56, %57
  %59 = call noalias ptr @g_malloc(i64 noundef %58) #16
  store ptr %59, ptr %15, align 8
  br label %64

60:                                               ; preds = %50, %44
  %61 = load i64, ptr %13, align 8
  %62 = load i64, ptr %14, align 8
  %63 = call noalias ptr @g_malloc_n(i64 noundef %61, i64 noundef %62) #19
  store ptr %63, ptr %15, align 8
  br label %64

64:                                               ; preds = %60, %55
  br label %65

65:                                               ; preds = %64, %41
  %66 = load ptr, ptr %15, align 8
  store ptr %66, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %67 = load ptr, ptr %16, align 8
  store ptr %67, ptr %12, align 8
  %68 = load i64, ptr %9, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %69, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = load i64, ptr %10, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %72, i32 0, i32 0
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %74, i32 0, i32 2
  store i32 2, ptr %75, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
  store i32 %76, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.zlib_cur_seek_point, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %119

84:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.zlib_cur_seek_point, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 32768, %87
  store i32 %88, ptr %17, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [32768 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.zlib_cur_seek_point, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [32768 x i8], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.zlib_cur_seek_point, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr i8, ptr %95, i64 %99
  %101 = load i32, ptr %17, align 4
  %102 = zext i32 %101 to i64
  %103 = call ptr @memcpy.inline(ptr noundef %92, ptr noundef %100, i64 noundef %102) #14
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [32768 x i8], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %17, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.zlib_cur_seek_point, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [32768 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.zlib_cur_seek_point, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = call ptr @memcpy.inline(ptr noundef %110, ptr noundef %113, i64 noundef %117) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %128

119:                                              ; preds = %65
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [32768 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.zlib_cur_seek_point, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [32768 x i8], ptr %125, i64 0, i64 0
  %127 = call ptr @memcpy.inline(ptr noundef %123, ptr noundef %126, i64 noundef 32768) #14
  br label %128

128:                                              ; preds = %119, %84
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.wtap_reader, ptr %129, i32 0, i32 16
  %131 = getelementptr inbounds nuw %struct.z_stream_s, ptr %130, i32 0, i32 12
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 2
  store i32 %133, ptr %136, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.wtap_reader, ptr %137, i32 0, i32 16
  %139 = getelementptr inbounds nuw %struct.z_stream_s, ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 3
  store i32 %141, ptr %144, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.wtap_reader, ptr %145, i32 0, i32 22
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %12, align 8
  call void @g_ptr_array_add(ptr noundef %147, ptr noundef %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %149

149:                                              ; preds = %128, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gz_next4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.wtap_reader, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @fill_in_buffer(ptr noundef %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %41

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_reader, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %39

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.wtap_reader, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.wtap_reader, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %34, align 8
  %37 = load i8, ptr %35, align 1
  %38 = zext i8 %37 to i32
  br label %39

39:                                               ; preds = %26, %25
  %40 = phi i32 [ -1, %25 ], [ %38, %26 ]
  br label %41

41:                                               ; preds = %39, %18
  %42 = phi i32 [ -1, %18 ], [ %40, %39 ]
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.wtap_reader, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @fill_in_buffer(ptr noundef %49)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %75

53:                                               ; preds = %48, %41
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.wtap_reader, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %73

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.wtap_reader, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.wtap_reader, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %68, align 8
  %71 = load i8, ptr %69, align 1
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %60, %59
  %74 = phi i32 [ -1, %59 ], [ %72, %60 ]
  br label %75

75:                                               ; preds = %73, %52
  %76 = phi i32 [ -1, %52 ], [ %74, %73 ]
  %77 = shl i32 %76, 8
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %6, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.wtap_reader, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %75
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 @fill_in_buffer(ptr noundef %86)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %112

90:                                               ; preds = %85, %75
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.wtap_reader, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %110

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.wtap_reader, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.wtap_reader, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i32 1
  store ptr %107, ptr %105, align 8
  %108 = load i8, ptr %106, align 1
  %109 = zext i8 %108 to i32
  br label %110

110:                                              ; preds = %97, %96
  %111 = phi i32 [ -1, %96 ], [ %109, %97 ]
  br label %112

112:                                              ; preds = %110, %89
  %113 = phi i32 [ -1, %89 ], [ %111, %110 ]
  %114 = shl i32 %113, 16
  %115 = load i32, ptr %6, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %6, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.wtap_reader, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %112
  %123 = load ptr, ptr %4, align 8
  %124 = call i32 @fill_in_buffer(ptr noundef %123)
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %149

127:                                              ; preds = %122, %112
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.wtap_reader, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %147

134:                                              ; preds = %127
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.wtap_reader, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.wtap_reader, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds nuw %struct.wtap_reader_buf, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i32 1
  store ptr %144, ptr %142, align 8
  %145 = load i8, ptr %143, align 1
  %146 = zext i8 %145 to i32
  br label %147

147:                                              ; preds = %134, %133
  %148 = phi i32 [ -1, %133 ], [ %146, %134 ]
  br label %149

149:                                              ; preds = %147, %126
  %150 = phi i32 [ -1, %126 ], [ %148, %147 ]
  store i32 %150, ptr %7, align 4
  %151 = load i32, ptr %7, align 4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %164

153:                                              ; preds = %149
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.wtap_reader, ptr %154, i32 0, i32 14
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.wtap_reader, ptr %159, i32 0, i32 14
  store i32 -12, ptr %160, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.wtap_reader, ptr %161, i32 0, i32 15
  store ptr null, ptr %162, align 8
  br label %163

163:                                              ; preds = %158, %153
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %171

164:                                              ; preds = %149
  %165 = load i32, ptr %7, align 4
  %166 = shl i32 %165, 24
  %167 = load i32, ptr %6, align 4
  %168 = add i32 %167, %166
  store i32 %168, ptr %6, align 4
  %169 = load i32, ptr %6, align 4
  %170 = load ptr, ptr %5, align 8
  store i32 %169, ptr %170, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %171

171:                                              ; preds = %164, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %172 = load i32, ptr %3, align 4
  ret i32 %172
}

; Function Attrs: null_pointer_is_valid
declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_decompress(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lz4_fast_seek_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.wtap_reader, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  br label %162

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.wtap_reader, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._GPtrArray, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.wtap_reader, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._GPtrArray, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.wtap_reader, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._GPtrArray, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr ptr, ptr %33, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %28, %21
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1048576
  %51 = load i64, ptr %8, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %161

53:                                               ; preds = %46, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 65616, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %54 = load i64, ptr %12, align 8
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %11, align 8
  %58 = call noalias ptr @g_malloc(i64 noundef %57) #16
  store ptr %58, ptr %13, align 8
  br label %80

59:                                               ; preds = %53
  %60 = load i64, ptr %11, align 8
  %61 = call i1 @llvm.is.constant.i64(i64 %60)
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load i64, ptr %12, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %11, align 8
  %67 = load i64, ptr %12, align 8
  %68 = udiv i64 -1, %67
  %69 = icmp ule i64 %66, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %65, %62
  %71 = load i64, ptr %11, align 8
  %72 = load i64, ptr %12, align 8
  %73 = mul i64 %71, %72
  %74 = call noalias ptr @g_malloc(i64 noundef %73) #16
  store ptr %74, ptr %13, align 8
  br label %79

75:                                               ; preds = %65, %59
  %76 = load i64, ptr %11, align 8
  %77 = load i64, ptr %12, align 8
  %78 = call noalias ptr @g_malloc_n(i64 noundef %76, i64 noundef %77) #19
  store ptr %78, ptr %13, align 8
  br label %79

79:                                               ; preds = %75, %70
  br label %80

80:                                               ; preds = %79, %56
  %81 = load ptr, ptr %13, align 8
  store ptr %81, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %82 = load ptr, ptr %14, align 8
  store ptr %82, ptr %10, align 8
  %83 = load i64, ptr %7, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %84, i32 0, i32 1
  store i64 %83, ptr %85, align 8
  %86 = load i64, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %87, i32 0, i32 0
  store i64 %86, ptr %88, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %89, i32 0, i32 2
  store i32 6, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %143

93:                                               ; preds = %80
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.lz4_cur_seek_point, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %133

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.lz4_cur_seek_point, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = sub i32 65536, %101
  store i32 %102, ptr %15, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.anon.0, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [65536 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.lz4_cur_seek_point, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [65536 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.lz4_cur_seek_point, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr i8, ptr %109, i64 %113
  %115 = load i32, ptr %15, align 4
  %116 = zext i32 %115 to i64
  %117 = call ptr @memcpy.inline(ptr noundef %106, ptr noundef %114, i64 noundef %116) #14
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.anon.0, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [65536 x i8], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %15, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr i8, ptr %121, i64 %123
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.lz4_cur_seek_point, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [65536 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.lz4_cur_seek_point, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = call ptr @memcpy.inline(ptr noundef %124, ptr noundef %127, i64 noundef %131) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %142

133:                                              ; preds = %93
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.anon.0, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds [65536 x i8], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.lz4_cur_seek_point, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [65536 x i8], ptr %139, i64 0, i64 0
  %141 = call ptr @memcpy.inline(ptr noundef %137, ptr noundef %140, i64 noundef 65536) #14
  br label %142

142:                                              ; preds = %133, %98
  br label %143

143:                                              ; preds = %142, %80
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.anon.0, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.wtap_reader, ptr %147, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %148, i64 32, i1 false)
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct.fast_seek_point, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.anon.0, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [19 x i8], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.wtap_reader, ptr %153, i32 0, i32 21
  %155 = getelementptr inbounds [19 x i8], ptr %154, i64 0, i64 0
  %156 = call ptr @memcpy.inline(ptr noundef %152, ptr noundef %155, i64 noundef 19) #14
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.wtap_reader, ptr %157, i32 0, i32 22
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %10, align 8
  call void @g_ptr_array_add(ptr noundef %159, ptr noundef %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %161

161:                                              ; preds = %143, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %162

162:                                              ; preds = %161, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @deflate(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @deflateReset(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_createCompressionContext(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_compressBegin(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
