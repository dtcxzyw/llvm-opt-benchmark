target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.compression_type = type { i32, ptr, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.wtap_reader = type { i32, i64, i64, i32, %struct.wtap_reader_buf, %struct.wtap_reader_buf, i32, i64, i64, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s, i32, ptr, ptr, ptr, ptr }
%struct.wtap_reader_buf = type { ptr, ptr, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.fast_seek_point = type { i64, i64, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, [32768 x i8], i32, i32 }
%struct._GPtrArray = type { ptr, i32 }
%struct.zlib_cur_seek_point = type { [32768 x i8], i32, i32 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.wtap_writer = type { i32, i64, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.z_stream_s }

@compression_types = internal global [4 x %struct.compression_type] [%struct.compression_type { i32 1, ptr @.str.5, ptr @.str.6 }, %struct.compression_type { i32 2, ptr @.str.7, ptr @.str.8 }, %struct.compression_type { i32 3, ptr @.str.9, ptr @.str.10 }, %struct.compression_type zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".caz\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"wiretap/file_wrappers.c\00", align 1
@__func__.file_seek = private unnamed_addr constant [10 x i8] c"file_seek\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"gz\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"gzip compressed\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"zst\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"zstd compressed\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"lz4 compressed\00", align 1
@__func__.file_get_compression_type = private unnamed_addr constant [26 x i8] c"file_get_compression_type\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"unknown compression method\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"reserved flag bits set\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"preset dictionary needed\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"bad CRC\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"length field wrong\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Unknown error from deflateInit2()\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Z_STREAM_ERROR from deflate()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @wtap_get_compression_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.wtap, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.wtap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi ptr [ %10, %7 ], [ %14, %11 ]
  %17 = call i32 @file_get_compression_type(ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @file_get_compression_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.wtap_reader, ptr %4, i32 0, i32 11
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.wtap_reader, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.wtap_reader, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4
  br label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.wtap_reader, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i32 [ %16, %13 ], [ %20, %17 ]
  switch i32 %22, label %27 [
    i32 2, label %23
    i32 3, label %23
    i32 4, label %24
    i32 5, label %25
    i32 1, label %26
  ]

23:                                               ; preds = %21, %21
  store i32 1, ptr %2, align 4
  br label %29

24:                                               ; preds = %21
  store i32 2, ptr %2, align 4
  br label %29

25:                                               ; preds = %21
  store i32 3, ptr %2, align 4
  br label %29

26:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %29

27:                                               ; preds = %21
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.2, i32 noundef 7, ptr noundef @.str.3, i64 noundef 1638, ptr noundef @__func__.file_get_compression_type, ptr noundef @.str.4) #9
  unreachable

28:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %26, %25, %24, %23
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define ptr @wtap_compression_type_description(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr @compression_types, ptr %4, align 8
  br label %5

5:                                                ; preds = %21, %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.compression_type, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.compression_type, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.compression_type, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr %struct.compression_type, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %5, !llvm.loop !4

24:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @wtap_compression_type_extension(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr @compression_types, ptr %4, align 8
  br label %5

5:                                                ; preds = %21, %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.compression_type, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.compression_type, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.compression_type, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr %struct.compression_type, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %5, !llvm.loop !6

24:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @wtap_get_all_compression_type_extensions_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr @compression_types, ptr %2, align 8
  br label %3

3:                                                ; preds = %14, %0
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.compression_type, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.compression_type, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @g_slist_prepend(ptr noundef %9, ptr noundef %12)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr %struct.compression_type, ptr %15, i32 1
  store ptr %16, ptr %2, align 8
  br label %3, !llvm.loop !7

17:                                               ; preds = %3
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @file_fdopen(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 4096, ptr %6, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %203

12:                                               ; preds = %1
  %13 = call noalias ptr @g_try_malloc0(i64 noundef 296) #10
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %203

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.wtap_reader, ptr %18, i32 0, i32 19
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.wtap_reader, ptr %20, i32 0, i32 18
  store ptr null, ptr %21, align 8
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.wtap_reader, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.wtap_reader, ptr %25, i32 0, i32 11
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.wtap_reader, ptr %27, i32 0, i32 10
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.wtap_reader, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = call i64 @lseek(i32 noundef %31, i64 noundef 0, i32 noundef 1) #11
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.wtap_reader, ptr %33, i32 0, i32 7
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.wtap_reader, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %17
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.wtap_reader, ptr %40, i32 0, i32 7
  store i64 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %17
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.wtap_reader, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.wtap_reader, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  call void @gz_reset(ptr noundef %48)
  %49 = load i32, ptr %3, align 4
  %50 = call i32 @fstat(i32 noundef %49, ptr noundef %4) #11
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 9
  %54 = load i64, ptr %53, align 8
  %55 = icmp sle i64 %54, 1073741824
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 9
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %6, align 4
  br label %61

60:                                               ; preds = %52
  store i32 1073741824, ptr %6, align 4
  br label %61

61:                                               ; preds = %60, %56
  br label %62

62:                                               ; preds = %61, %42
  %63 = call i64 @ZSTD_DStreamInSize()
  store i64 %63, ptr %5, align 8
  %64 = load i64, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = zext i32 %65 to i64
  %67 = icmp ugt i64 %64, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = load i64, ptr %5, align 8
  %70 = icmp ule i64 %69, 1073741824
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %5, align 8
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %6, align 4
  br label %75

74:                                               ; preds = %68
  store i32 1073741824, ptr %6, align 4
  br label %75

75:                                               ; preds = %74, %71
  br label %76

76:                                               ; preds = %75, %62
  %77 = call i64 @ZSTD_DStreamOutSize()
  store i64 %77, ptr %5, align 8
  %78 = load i64, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = zext i32 %79 to i64
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load i64, ptr %5, align 8
  %84 = icmp ule i64 %83, 1073741824
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %5, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %6, align 4
  br label %89

88:                                               ; preds = %82
  store i32 1073741824, ptr %6, align 4
  br label %89

89:                                               ; preds = %88, %85
  br label %90

90:                                               ; preds = %89, %76
  %91 = load i32, ptr %6, align 4
  %92 = zext i32 %91 to i64
  %93 = call noalias ptr @g_try_malloc(i64 noundef %92) #10
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.wtap_reader, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds %struct.wtap_reader_buf, ptr %95, i32 0, i32 0
  store ptr %93, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.wtap_reader, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds %struct.wtap_reader_buf, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.wtap_reader, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds %struct.wtap_reader_buf, ptr %102, i32 0, i32 1
  store ptr %100, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.wtap_reader, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds %struct.wtap_reader_buf, ptr %105, i32 0, i32 2
  store i32 0, ptr %106, align 8
  %107 = load i32, ptr %6, align 4
  %108 = shl i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = call noalias ptr @g_try_malloc(i64 noundef %109) #10
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.wtap_reader, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds %struct.wtap_reader_buf, ptr %112, i32 0, i32 0
  store ptr %110, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.wtap_reader, ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds %struct.wtap_reader_buf, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.wtap_reader, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds %struct.wtap_reader_buf, ptr %119, i32 0, i32 1
  store ptr %117, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.wtap_reader, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds %struct.wtap_reader_buf, ptr %122, i32 0, i32 2
  store i32 0, ptr %123, align 8
  %124 = load i32, ptr %6, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.wtap_reader, ptr %125, i32 0, i32 3
  store i32 %124, ptr %126, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.wtap_reader, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds %struct.wtap_reader_buf, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %90
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.wtap_reader, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds %struct.wtap_reader_buf, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %90
  br label %181

139:                                              ; preds = %132
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.wtap_reader, ptr %140, i32 0, i32 16
  %142 = getelementptr inbounds %struct.z_stream_s, ptr %141, i32 0, i32 8
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.wtap_reader, ptr %143, i32 0, i32 16
  %145 = getelementptr inbounds %struct.z_stream_s, ptr %144, i32 0, i32 9
  store ptr null, ptr %145, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.wtap_reader, ptr %146, i32 0, i32 16
  %148 = getelementptr inbounds %struct.z_stream_s, ptr %147, i32 0, i32 10
  store ptr null, ptr %148, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.wtap_reader, ptr %149, i32 0, i32 16
  %151 = getelementptr inbounds %struct.z_stream_s, ptr %150, i32 0, i32 1
  store i32 0, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.wtap_reader, ptr %152, i32 0, i32 16
  %154 = getelementptr inbounds %struct.z_stream_s, ptr %153, i32 0, i32 0
  store ptr null, ptr %154, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.wtap_reader, ptr %155, i32 0, i32 16
  %157 = call i32 @inflateInit2_(ptr noundef %156, i32 noundef -15, ptr noundef @.str, i32 noundef 112)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %139
  br label %181

160:                                              ; preds = %139
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.wtap_reader, ptr %161, i32 0, i32 17
  store i32 0, ptr %162, align 8
  %163 = call ptr @ZSTD_createDCtx()
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.wtap_reader, ptr %164, i32 0, i32 20
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.wtap_reader, ptr %166, i32 0, i32 20
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %160
  br label %181

171:                                              ; preds = %160
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.wtap_reader, ptr %172, i32 0, i32 21
  %174 = call i64 @LZ4F_createDecompressionContext(ptr noundef %173, i32 noundef 100)
  store i64 %174, ptr %8, align 8
  %175 = load i64, ptr %8, align 8
  %176 = call i32 @LZ4F_isError(i64 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  br label %181

179:                                              ; preds = %171
  %180 = load ptr, ptr %7, align 8
  store ptr %180, ptr %2, align 8
  br label %203

181:                                              ; preds = %178, %170, %159, %138
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.wtap_reader, ptr %182, i32 0, i32 16
  %184 = call i32 @inflateEnd(ptr noundef %183)
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.wtap_reader, ptr %185, i32 0, i32 20
  %187 = load ptr, ptr %186, align 8
  %188 = call i64 @ZSTD_freeDCtx(ptr noundef %187)
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.wtap_reader, ptr %189, i32 0, i32 21
  %191 = load ptr, ptr %190, align 8
  %192 = call i64 @LZ4F_freeDecompressionContext(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.wtap_reader, ptr %193, i32 0, i32 5
  %195 = getelementptr inbounds %struct.wtap_reader_buf, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  call void @g_free(ptr noundef %196)
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.wtap_reader, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds %struct.wtap_reader_buf, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  call void @g_free(ptr noundef %200)
  %201 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %201)
  %202 = call ptr @__errno_location() #12
  store i32 12, ptr %202, align 4
  store ptr null, ptr %2, align 8
  br label %203

203:                                              ; preds = %181, %179, %16, %11
  %204 = load ptr, ptr %2, align 8
  ret ptr %204
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @gz_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_reader, ptr %3, i32 0, i32 5
  call void @buf_reset(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.wtap_reader, ptr %5, i32 0, i32 6
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.wtap_reader, ptr %7, i32 0, i32 9
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.wtap_reader, ptr %9, i32 0, i32 13
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.wtap_reader, ptr %11, i32 0, i32 14
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.wtap_reader, ptr %13, i32 0, i32 15
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.wtap_reader, ptr %15, i32 0, i32 2
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.wtap_reader, ptr %17, i32 0, i32 4
  call void @buf_reset(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare i64 @ZSTD_DStreamInSize() #1

declare i64 @ZSTD_DStreamOutSize() #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #2

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @ZSTD_createDCtx() #1

declare i64 @LZ4F_createDecompressionContext(ptr noundef, i32 noundef) #1

declare i32 @LZ4F_isError(i64 noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

declare i64 @ZSTD_freeDCtx(ptr noundef) #1

declare i64 @LZ4F_freeDecompressionContext(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define hidden ptr @file_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, i32, ...) @open(ptr noundef %7, i32 noundef 0, i32 noundef 0)
  store i32 %8, ptr %4, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %34

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @file_fdopen(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @close(i32 noundef %17)
  store ptr null, ptr %2, align 8
  br label %34

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @strrchr(ptr noundef %20, i32 noundef 46) #13
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @g_ascii_strcasecmp(ptr noundef %25, ptr noundef @.str.1)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.wtap_reader, ptr %29, i32 0, i32 17
  store i32 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %24
  br label %32

32:                                               ; preds = %31, %19
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %32, %16, %10
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @file_set_random_access(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.wtap_reader, ptr %8, i32 0, i32 18
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @file_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.2, i32 noundef 7, ptr noundef @.str.3, i64 noundef 1304, ptr noundef @__func__.file_seek, ptr noundef @.str.4) #9
  unreachable

28:                                               ; preds = %24, %21, %4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @gz_skip(ptr noundef %32, i64 noundef 9223372036854775807)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.wtap_reader, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %9, align 8
  store i32 %38, ptr %39, align 4
  store i64 -1, ptr %5, align 8
  br label %563

40:                                               ; preds = %31
  %41 = load i64, ptr %7, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.wtap_reader, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %5, align 8
  br label %563

47:                                               ; preds = %40
  br label %70

48:                                               ; preds = %28
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.wtap_reader, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %7, align 8
  %56 = sub i64 %55, %54
  store i64 %56, ptr %7, align 8
  br label %69

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.wtap_reader, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.wtap_reader, ptr %63, i32 0, i32 12
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %7, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %62, %57
  br label %69

69:                                               ; preds = %68, %51
  br label %70

70:                                               ; preds = %69, %47
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.wtap_reader, ptr %71, i32 0, i32 13
  store i32 0, ptr %72, align 8
  %73 = load i64, ptr %7, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.wtap_reader, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %5, align 8
  br label %563

79:                                               ; preds = %70
  %80 = load i64, ptr %7, align 8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %118

82:                                               ; preds = %79
  %83 = load i64, ptr %7, align 8
  %84 = sub i64 0, %83
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.wtap_reader, ptr %85, i32 0, i32 5
  %87 = call i32 @offset_in_buffer(ptr noundef %86)
  %88 = zext i32 %87 to i64
  %89 = icmp sle i64 %84, %88
  br i1 %89, label %90, label %117

90:                                               ; preds = %82
  %91 = load i64, ptr %7, align 8
  %92 = sub i64 0, %91
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %12, align 4
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.wtap_reader, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds %struct.wtap_reader_buf, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, %94
  store i32 %99, ptr %97, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.wtap_reader, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds %struct.wtap_reader_buf, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = zext i32 %100 to i64
  %106 = sub i64 0, %105
  %107 = getelementptr i8, ptr %104, i64 %106
  store ptr %107, ptr %103, align 8
  %108 = load i32, ptr %12, align 4
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.wtap_reader, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = sub i64 %112, %109
  store i64 %113, ptr %111, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.wtap_reader, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %5, align 8
  br label %563

117:                                              ; preds = %82
  br label %149

118:                                              ; preds = %79
  %119 = load i64, ptr %7, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.wtap_reader, ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds %struct.wtap_reader_buf, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = icmp slt i64 %119, %124
  br i1 %125, label %126, label %148

126:                                              ; preds = %118
  %127 = load i64, ptr %7, align 8
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.wtap_reader, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds %struct.wtap_reader_buf, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = sub i32 %132, %128
  store i32 %133, ptr %131, align 8
  %134 = load i64, ptr %7, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.wtap_reader, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds %struct.wtap_reader_buf, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %138, i64 %134
  store ptr %139, ptr %137, align 8
  %140 = load i64, ptr %7, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.wtap_reader, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %140
  store i64 %144, ptr %142, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.wtap_reader, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %5, align 8
  br label %563

148:                                              ; preds = %118
  br label %149

149:                                              ; preds = %148, %117
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.wtap_reader, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = load i64, ptr %7, align 8
  %155 = add i64 %153, %154
  %156 = call ptr @fast_seek_find(ptr noundef %150, i64 noundef %155)
  store ptr %156, ptr %10, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %394

158:                                              ; preds = %149
  %159 = load i64, ptr %7, align 8
  %160 = icmp slt i64 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %158
  %162 = load i64, ptr %7, align 8
  %163 = icmp sgt i64 %162, 1048576
  br i1 %163, label %169, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.fast_seek_point, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %394

169:                                              ; preds = %164, %161, %158
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.fast_seek_point, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %189

174:                                              ; preds = %169
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.fast_seek_point, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.fast_seek_point, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds %struct.anon, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 1, i32 0
  %184 = sext i32 %183 to i64
  %185 = sub i64 %177, %184
  store i64 %185, ptr %13, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.fast_seek_point, ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %14, align 8
  br label %217

189:                                              ; preds = %169
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.fast_seek_point, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %194, label %201

194:                                              ; preds = %189
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.fast_seek_point, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  store i64 %197, ptr %13, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.fast_seek_point, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  store i64 %200, ptr %14, align 8
  br label %216

201:                                              ; preds = %189
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.wtap_reader, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8
  %205 = load i64, ptr %7, align 8
  %206 = add i64 %204, %205
  store i64 %206, ptr %14, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.fast_seek_point, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = load i64, ptr %14, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.fast_seek_point, ptr %211, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = sub i64 %210, %213
  %215 = add i64 %209, %214
  store i64 %215, ptr %13, align 8
  br label %216

216:                                              ; preds = %201, %194
  br label %217

217:                                              ; preds = %216, %174
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.wtap_reader, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = load i64, ptr %13, align 8
  %222 = call i64 @lseek(i32 noundef %220, i64 noundef %221, i32 noundef 0) #11
  %223 = icmp eq i64 %222, -1
  br i1 %223, label %224, label %228

224:                                              ; preds = %217
  %225 = call ptr @__errno_location() #12
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %9, align 8
  store i32 %226, ptr %227, align 4
  store i64 -1, ptr %5, align 8
  br label %563

228:                                              ; preds = %217
  %229 = load ptr, ptr %6, align 8
  call void @fast_seek_reset(ptr noundef %229)
  %230 = load i64, ptr %13, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.wtap_reader, ptr %231, i32 0, i32 1
  store i64 %230, ptr %232, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.wtap_reader, ptr %233, i32 0, i32 5
  call void @buf_reset(ptr noundef %234)
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.wtap_reader, ptr %235, i32 0, i32 6
  store i32 0, ptr %236, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.wtap_reader, ptr %237, i32 0, i32 13
  store i32 0, ptr %238, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.wtap_reader, ptr %239, i32 0, i32 14
  store i32 0, ptr %240, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.wtap_reader, ptr %241, i32 0, i32 15
  store ptr null, ptr %242, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.wtap_reader, ptr %243, i32 0, i32 4
  call void @buf_reset(ptr noundef %244)
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.fast_seek_point, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %347

249:                                              ; preds = %228
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.wtap_reader, ptr %250, i32 0, i32 16
  store ptr %251, ptr %15, align 8
  %252 = load ptr, ptr %15, align 8
  %253 = call i32 @inflateReset(ptr noundef %252)
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.fast_seek_point, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds %struct.anon, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = zext i32 %257 to i64
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds %struct.z_stream_s, ptr %259, i32 0, i32 12
  store i64 %258, ptr %260, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.fast_seek_point, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds %struct.anon, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4
  %265 = zext i32 %264 to i64
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds %struct.z_stream_s, ptr %266, i32 0, i32 5
  store i64 %265, ptr %267, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.fast_seek_point, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds %struct.anon, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %338

273:                                              ; preds = %249
  %274 = load ptr, ptr %6, align 8
  store ptr %274, ptr %16, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds %struct.wtap_reader, ptr %275, i32 0, i32 4
  %277 = getelementptr inbounds %struct.wtap_reader_buf, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %273
  %281 = load ptr, ptr %16, align 8
  %282 = call i32 @fill_in_buffer(ptr noundef %281)
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  br label %307

285:                                              ; preds = %280, %273
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds %struct.wtap_reader, ptr %286, i32 0, i32 4
  %288 = getelementptr inbounds %struct.wtap_reader_buf, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  br label %305

292:                                              ; preds = %285
  %293 = load ptr, ptr %16, align 8
  %294 = getelementptr inbounds %struct.wtap_reader, ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds %struct.wtap_reader_buf, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 8
  %297 = add i32 %296, -1
  store i32 %297, ptr %295, align 8
  %298 = load ptr, ptr %16, align 8
  %299 = getelementptr inbounds %struct.wtap_reader, ptr %298, i32 0, i32 4
  %300 = getelementptr inbounds %struct.wtap_reader_buf, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr i8, ptr %301, i32 1
  store ptr %302, ptr %300, align 8
  %303 = load i8, ptr %301, align 1
  %304 = zext i8 %303 to i32
  br label %305

305:                                              ; preds = %292, %291
  %306 = phi i32 [ -1, %291 ], [ %304, %292 ]
  br label %307

307:                                              ; preds = %305, %284
  %308 = phi i32 [ -1, %284 ], [ %306, %305 ]
  store i32 %308, ptr %17, align 4
  %309 = load i32, ptr %17, align 4
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %311, label %324

311:                                              ; preds = %307
  %312 = load ptr, ptr %16, align 8
  %313 = getelementptr inbounds %struct.wtap_reader, ptr %312, i32 0, i32 14
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = load ptr, ptr %9, align 8
  store i32 -12, ptr %317, align 4
  br label %323

318:                                              ; preds = %311
  %319 = load ptr, ptr %16, align 8
  %320 = getelementptr inbounds %struct.wtap_reader, ptr %319, i32 0, i32 14
  %321 = load i32, ptr %320, align 4
  %322 = load ptr, ptr %9, align 8
  store i32 %321, ptr %322, align 4
  br label %323

323:                                              ; preds = %318, %316
  store i64 -1, ptr %5, align 8
  br label %563

324:                                              ; preds = %307
  %325 = load ptr, ptr %15, align 8
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds %struct.fast_seek_point, ptr %326, i32 0, i32 3
  %328 = getelementptr inbounds %struct.anon, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %17, align 4
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds %struct.fast_seek_point, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds %struct.anon, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  %335 = sub i32 8, %334
  %336 = ashr i32 %330, %335
  %337 = call i32 @inflatePrime(ptr noundef %325, i32 noundef %329, i32 noundef %336)
  br label %338

338:                                              ; preds = %324, %249
  %339 = load ptr, ptr %15, align 8
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds %struct.fast_seek_point, ptr %340, i32 0, i32 3
  %342 = getelementptr inbounds %struct.anon, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds [32768 x i8], ptr %342, i64 0, i64 0
  %344 = call i32 @inflateSetDictionary(ptr noundef %339, ptr noundef %343, i32 noundef 32768)
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds %struct.wtap_reader, ptr %345, i32 0, i32 9
  store i32 2, ptr %346, align 8
  br label %369

347:                                              ; preds = %228
  %348 = load ptr, ptr %10, align 8
  %349 = getelementptr inbounds %struct.fast_seek_point, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %350, 3
  br i1 %351, label %352, label %362

352:                                              ; preds = %347
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds %struct.wtap_reader, ptr %353, i32 0, i32 16
  store ptr %354, ptr %18, align 8
  %355 = load ptr, ptr %18, align 8
  %356 = call i32 @inflateReset(ptr noundef %355)
  %357 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %358 = load ptr, ptr %18, align 8
  %359 = getelementptr inbounds %struct.z_stream_s, ptr %358, i32 0, i32 12
  store i64 %357, ptr %359, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.wtap_reader, ptr %360, i32 0, i32 9
  store i32 2, ptr %361, align 8
  br label %368

362:                                              ; preds = %347
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds %struct.fast_seek_point, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds %struct.wtap_reader, ptr %366, i32 0, i32 9
  store i32 %365, ptr %367, align 8
  br label %368

368:                                              ; preds = %362, %352
  br label %369

369:                                              ; preds = %368, %338
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds %struct.wtap_reader, ptr %370, i32 0, i32 2
  %372 = load i64, ptr %371, align 8
  %373 = load i64, ptr %7, align 8
  %374 = add i64 %372, %373
  %375 = load i64, ptr %14, align 8
  %376 = sub i64 %374, %375
  store i64 %376, ptr %7, align 8
  %377 = load i64, ptr %14, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds %struct.wtap_reader, ptr %378, i32 0, i32 2
  store i64 %377, ptr %379, align 8
  %380 = load i64, ptr %7, align 8
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %382, label %388

382:                                              ; preds = %369
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds %struct.wtap_reader, ptr %383, i32 0, i32 13
  store i32 1, ptr %384, align 8
  %385 = load i64, ptr %7, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct.wtap_reader, ptr %386, i32 0, i32 12
  store i64 %385, ptr %387, align 8
  br label %388

388:                                              ; preds = %382, %369
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds %struct.wtap_reader, ptr %389, i32 0, i32 2
  %391 = load i64, ptr %390, align 8
  %392 = load i64, ptr %7, align 8
  %393 = add i64 %391, %392
  store i64 %393, ptr %5, align 8
  br label %563

394:                                              ; preds = %164, %149
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds %struct.wtap_reader, ptr %395, i32 0, i32 9
  %397 = load i32, ptr %396, align 8
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %474

399:                                              ; preds = %394
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct.wtap_reader, ptr %400, i32 0, i32 2
  %402 = load i64, ptr %401, align 8
  %403 = load i64, ptr %7, align 8
  %404 = add i64 %402, %403
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds %struct.wtap_reader, ptr %405, i32 0, i32 8
  %407 = load i64, ptr %406, align 8
  %408 = icmp sge i64 %404, %407
  br i1 %408, label %409, label %474

409:                                              ; preds = %399
  %410 = load i64, ptr %7, align 8
  %411 = icmp slt i64 %410, 0
  br i1 %411, label %420, label %412

412:                                              ; preds = %409
  %413 = load i64, ptr %7, align 8
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct.wtap_reader, ptr %414, i32 0, i32 5
  %416 = getelementptr inbounds %struct.wtap_reader_buf, ptr %415, i32 0, i32 2
  %417 = load i32, ptr %416, align 8
  %418 = zext i32 %417 to i64
  %419 = icmp sge i64 %413, %418
  br i1 %419, label %420, label %474

420:                                              ; preds = %412, %409
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %struct.wtap_reader, ptr %421, i32 0, i32 18
  %423 = load ptr, ptr %422, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %474

425:                                              ; preds = %420
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds %struct.wtap_reader, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 8
  %429 = load i64, ptr %7, align 8
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds %struct.wtap_reader, ptr %430, i32 0, i32 5
  %432 = getelementptr inbounds %struct.wtap_reader_buf, ptr %431, i32 0, i32 2
  %433 = load i32, ptr %432, align 8
  %434 = zext i32 %433 to i64
  %435 = sub i64 %429, %434
  %436 = call i64 @lseek(i32 noundef %428, i64 noundef %435, i32 noundef 1) #11
  %437 = icmp eq i64 %436, -1
  br i1 %437, label %438, label %442

438:                                              ; preds = %425
  %439 = call ptr @__errno_location() #12
  %440 = load i32, ptr %439, align 4
  %441 = load ptr, ptr %9, align 8
  store i32 %440, ptr %441, align 4
  store i64 -1, ptr %5, align 8
  br label %563

442:                                              ; preds = %425
  %443 = load i64, ptr %7, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds %struct.wtap_reader, ptr %444, i32 0, i32 5
  %446 = getelementptr inbounds %struct.wtap_reader_buf, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 8
  %448 = zext i32 %447 to i64
  %449 = sub i64 %443, %448
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds %struct.wtap_reader, ptr %450, i32 0, i32 1
  %452 = load i64, ptr %451, align 8
  %453 = add i64 %452, %449
  store i64 %453, ptr %451, align 8
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds %struct.wtap_reader, ptr %454, i32 0, i32 5
  call void @buf_reset(ptr noundef %455)
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds %struct.wtap_reader, ptr %456, i32 0, i32 6
  store i32 0, ptr %457, align 8
  %458 = load ptr, ptr %6, align 8
  %459 = getelementptr inbounds %struct.wtap_reader, ptr %458, i32 0, i32 13
  store i32 0, ptr %459, align 8
  %460 = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds %struct.wtap_reader, ptr %460, i32 0, i32 14
  store i32 0, ptr %461, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds %struct.wtap_reader, ptr %462, i32 0, i32 15
  store ptr null, ptr %463, align 8
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds %struct.wtap_reader, ptr %464, i32 0, i32 4
  call void @buf_reset(ptr noundef %465)
  %466 = load i64, ptr %7, align 8
  %467 = load ptr, ptr %6, align 8
  %468 = getelementptr inbounds %struct.wtap_reader, ptr %467, i32 0, i32 2
  %469 = load i64, ptr %468, align 8
  %470 = add i64 %469, %466
  store i64 %470, ptr %468, align 8
  %471 = load ptr, ptr %6, align 8
  %472 = getelementptr inbounds %struct.wtap_reader, ptr %471, i32 0, i32 2
  %473 = load i64, ptr %472, align 8
  store i64 %473, ptr %5, align 8
  br label %563

474:                                              ; preds = %420, %412, %399, %394
  %475 = load i64, ptr %7, align 8
  %476 = icmp slt i64 %475, 0
  br i1 %476, label %477, label %508

477:                                              ; preds = %474
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds %struct.wtap_reader, ptr %478, i32 0, i32 2
  %480 = load i64, ptr %479, align 8
  %481 = load i64, ptr %7, align 8
  %482 = add i64 %481, %480
  store i64 %482, ptr %7, align 8
  %483 = load i64, ptr %7, align 8
  %484 = icmp slt i64 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %477
  %486 = load ptr, ptr %9, align 8
  store i32 22, ptr %486, align 4
  store i64 -1, ptr %5, align 8
  br label %563

487:                                              ; preds = %477
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds %struct.wtap_reader, ptr %488, i32 0, i32 0
  %490 = load i32, ptr %489, align 8
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds %struct.wtap_reader, ptr %491, i32 0, i32 7
  %493 = load i64, ptr %492, align 8
  %494 = call i64 @lseek(i32 noundef %490, i64 noundef %493, i32 noundef 0) #11
  %495 = icmp eq i64 %494, -1
  br i1 %495, label %496, label %500

496:                                              ; preds = %487
  %497 = call ptr @__errno_location() #12
  %498 = load i32, ptr %497, align 4
  %499 = load ptr, ptr %9, align 8
  store i32 %498, ptr %499, align 4
  store i64 -1, ptr %5, align 8
  br label %563

500:                                              ; preds = %487
  %501 = load ptr, ptr %6, align 8
  call void @fast_seek_reset(ptr noundef %501)
  %502 = load ptr, ptr %6, align 8
  %503 = getelementptr inbounds %struct.wtap_reader, ptr %502, i32 0, i32 7
  %504 = load i64, ptr %503, align 8
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds %struct.wtap_reader, ptr %505, i32 0, i32 1
  store i64 %504, ptr %506, align 8
  %507 = load ptr, ptr %6, align 8
  call void @gz_reset(ptr noundef %507)
  br label %508

508:                                              ; preds = %500, %474
  %509 = load ptr, ptr %6, align 8
  %510 = getelementptr inbounds %struct.wtap_reader, ptr %509, i32 0, i32 5
  %511 = getelementptr inbounds %struct.wtap_reader_buf, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 8
  %513 = zext i32 %512 to i64
  %514 = load i64, ptr %7, align 8
  %515 = icmp sgt i64 %513, %514
  br i1 %515, label %516, label %519

516:                                              ; preds = %508
  %517 = load i64, ptr %7, align 8
  %518 = trunc i64 %517 to i32
  br label %524

519:                                              ; preds = %508
  %520 = load ptr, ptr %6, align 8
  %521 = getelementptr inbounds %struct.wtap_reader, ptr %520, i32 0, i32 5
  %522 = getelementptr inbounds %struct.wtap_reader_buf, ptr %521, i32 0, i32 2
  %523 = load i32, ptr %522, align 8
  br label %524

524:                                              ; preds = %519, %516
  %525 = phi i32 [ %518, %516 ], [ %523, %519 ]
  store i32 %525, ptr %11, align 4
  %526 = load i32, ptr %11, align 4
  %527 = load ptr, ptr %6, align 8
  %528 = getelementptr inbounds %struct.wtap_reader, ptr %527, i32 0, i32 5
  %529 = getelementptr inbounds %struct.wtap_reader_buf, ptr %528, i32 0, i32 2
  %530 = load i32, ptr %529, align 8
  %531 = sub i32 %530, %526
  store i32 %531, ptr %529, align 8
  %532 = load i32, ptr %11, align 4
  %533 = load ptr, ptr %6, align 8
  %534 = getelementptr inbounds %struct.wtap_reader, ptr %533, i32 0, i32 5
  %535 = getelementptr inbounds %struct.wtap_reader_buf, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = zext i32 %532 to i64
  %538 = getelementptr i8, ptr %536, i64 %537
  store ptr %538, ptr %535, align 8
  %539 = load i32, ptr %11, align 4
  %540 = zext i32 %539 to i64
  %541 = load ptr, ptr %6, align 8
  %542 = getelementptr inbounds %struct.wtap_reader, ptr %541, i32 0, i32 2
  %543 = load i64, ptr %542, align 8
  %544 = add i64 %543, %540
  store i64 %544, ptr %542, align 8
  %545 = load i32, ptr %11, align 4
  %546 = zext i32 %545 to i64
  %547 = load i64, ptr %7, align 8
  %548 = sub i64 %547, %546
  store i64 %548, ptr %7, align 8
  %549 = load i64, ptr %7, align 8
  %550 = icmp ne i64 %549, 0
  br i1 %550, label %551, label %557

551:                                              ; preds = %524
  %552 = load ptr, ptr %6, align 8
  %553 = getelementptr inbounds %struct.wtap_reader, ptr %552, i32 0, i32 13
  store i32 1, ptr %553, align 8
  %554 = load i64, ptr %7, align 8
  %555 = load ptr, ptr %6, align 8
  %556 = getelementptr inbounds %struct.wtap_reader, ptr %555, i32 0, i32 12
  store i64 %554, ptr %556, align 8
  br label %557

557:                                              ; preds = %551, %524
  %558 = load ptr, ptr %6, align 8
  %559 = getelementptr inbounds %struct.wtap_reader, ptr %558, i32 0, i32 2
  %560 = load i64, ptr %559, align 8
  %561 = load i64, ptr %7, align 8
  %562 = add i64 %560, %561
  store i64 %562, ptr %5, align 8
  br label %563

563:                                              ; preds = %557, %496, %485, %442, %438, %388, %323, %224, %126, %90, %75, %43, %35
  %564 = load i64, ptr %5, align 8
  ret i64 %564
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @gz_skip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %83, %2
  %8 = load i64, ptr %5, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %84

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.wtap_reader, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds %struct.wtap_reader_buf, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.wtap_reader, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.wtap_reader_buf, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %5, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i64, ptr %5, align 8
  %26 = trunc i64 %25 to i32
  br label %32

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.wtap_reader, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds %struct.wtap_reader_buf, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i32 [ %26, %24 ], [ %31, %27 ]
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.wtap_reader, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds %struct.wtap_reader_buf, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, %34
  store i32 %39, ptr %37, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.wtap_reader, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds %struct.wtap_reader_buf, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %40 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  store ptr %46, ptr %43, align 8
  %47 = load i32, ptr %6, align 4
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.wtap_reader, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %48
  store i64 %52, ptr %50, align 8
  %53 = load i32, ptr %6, align 4
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %5, align 8
  %56 = sub i64 %55, %54
  store i64 %56, ptr %5, align 8
  br label %83

57:                                               ; preds = %10
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.wtap_reader, ptr %58, i32 0, i32 14
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  br label %85

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.wtap_reader, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.wtap_reader, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds %struct.wtap_reader_buf, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %84

75:                                               ; preds = %68, %63
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @fill_out_buffer(ptr noundef %76)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 -1, ptr %3, align 4
  br label %85

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %32
  br label %7, !llvm.loop !8

84:                                               ; preds = %74, %7
  store i32 0, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %79, %62
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @offset_in_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_reader_buf, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.wtap_reader_buf, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @fast_seek_find(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.wtap_reader, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %63

16:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.wtap_reader, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._GPtrArray, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %60, %16
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %27, %28
  %30 = udiv i32 %29, 2
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.wtap_reader, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._GPtrArray, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load i64, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.fast_seek_point, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %26
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %10, align 4
  br label %60

47:                                               ; preds = %26
  %48 = load i64, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.fast_seek_point, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %59

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %3, align 8
  br label %63

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %45
  br label %22, !llvm.loop !9

61:                                               ; preds = %22
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %61, %57, %15
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal void @fast_seek_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap_reader, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.wtap_reader, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.wtap_reader, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.zlib_cur_seek_point, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %13, %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @buf_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_reader_buf, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.wtap_reader_buf, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.wtap_reader_buf, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8
  ret void
}

declare i32 @inflateReset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fill_in_buffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.wtap_reader, ptr %4, i32 0, i32 14
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.wtap_reader, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.wtap_reader, ptr %16, i32 0, i32 4
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

declare i32 @inflatePrime(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @file_tell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_reader, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.wtap_reader, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.wtap_reader, ptr %11, i32 0, i32 12
  %13 = load i64, ptr %12, align 8
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i64 [ %13, %10 ], [ 0, %14 ]
  %17 = add i64 %5, %16
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define hidden i64 @file_tell_raw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_reader, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @file_fstat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.wtap_reader, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @fstat(i32 noundef %10, ptr noundef %11) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call ptr @__errno_location() #12
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

; Function Attrs: nounwind uwtable
define i32 @file_iscompressed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_reader, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @file_read(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %124

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.wtap_reader, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.wtap_reader, ptr %19, i32 0, i32 13
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.wtap_reader, ptr %22, i32 0, i32 12
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @gz_skip(ptr noundef %21, i64 noundef %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %124

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %13
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %119, %29
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.wtap_reader, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds %struct.wtap_reader_buf, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %92

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.wtap_reader, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds %struct.wtap_reader_buf, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = icmp ugt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %6, align 4
  br label %50

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.wtap_reader, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds %struct.wtap_reader_buf, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  br label %50

50:                                               ; preds = %45, %43
  %51 = phi i32 [ %44, %43 ], [ %49, %45 ]
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.wtap_reader, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds %struct.wtap_reader_buf, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = zext i32 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %54, %50
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.wtap_reader, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds %struct.wtap_reader_buf, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = zext i32 %67 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  store ptr %73, ptr %70, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.wtap_reader, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds %struct.wtap_reader_buf, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = sub i32 %78, %74
  store i32 %79, ptr %77, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %6, align 4
  %82 = sub i32 %81, %80
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %8, align 4
  %86 = load i32, ptr %9, align 4
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.wtap_reader, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %87
  store i64 %91, ptr %89, align 8
  br label %118

92:                                               ; preds = %30
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.wtap_reader, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 -1, ptr %4, align 4
  br label %124

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.wtap_reader, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.wtap_reader, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds %struct.wtap_reader_buf, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %122

110:                                              ; preds = %103, %98
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @fill_out_buffer(ptr noundef %111)
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 -1, ptr %4, align 4
  br label %124

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %66
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %6, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %30, label %122, !llvm.loop !10

122:                                              ; preds = %119, %109
  %123 = load i32, ptr %8, align 4
  store i32 %123, ptr %4, align 4
  br label %124

124:                                              ; preds = %122, %114, %97, %27, %12
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @fill_out_buffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ZSTD_outBuffer_s, align 8
  %5 = alloca %struct.ZSTD_inBuffer_s, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.wtap_reader, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @gz_head(ptr noundef %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  br label %248

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.wtap_reader, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds %struct.wtap_reader_buf, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %248

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.wtap_reader, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.wtap_reader, ptr %34, i32 0, i32 5
  %36 = call i32 @buf_read(ptr noundef %33, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -1, ptr %2, align 4
  br label %248

39:                                               ; preds = %32
  br label %247

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.wtap_reader, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.wtap_reader, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds %struct.wtap_reader_buf, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.wtap_reader, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = shl i32 %53, 1
  call void @zlib_read(ptr noundef %46, ptr noundef %50, i32 noundef %54)
  br label %246

55:                                               ; preds = %40
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.wtap_reader, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %153

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.wtap_reader, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct.wtap_reader_buf, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @fill_in_buffer(ptr noundef %69)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 -1, ptr %2, align 4
  br label %248

73:                                               ; preds = %68, %62
  %74 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %4, i32 0, i32 0
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.wtap_reader, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds %struct.wtap_reader_buf, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %74, align 8
  %79 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %4, i32 0, i32 1
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.wtap_reader, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = shl i32 %82, 1
  %84 = zext i32 %83 to i64
  store i64 %84, ptr %79, align 8
  %85 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %4, i32 0, i32 2
  store i64 0, ptr %85, align 8
  %86 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %5, i32 0, i32 0
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.wtap_reader, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds %struct.wtap_reader_buf, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %86, align 8
  %91 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %5, i32 0, i32 1
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.wtap_reader, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds %struct.wtap_reader_buf, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %91, align 8
  %97 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %5, i32 0, i32 2
  store i64 0, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.wtap_reader, ptr %98, i32 0, i32 20
  %100 = load ptr, ptr %99, align 8
  %101 = call i64 @ZSTD_decompressStream(ptr noundef %100, ptr noundef %4, ptr noundef %5)
  store i64 %101, ptr %6, align 8
  %102 = load i64, ptr %6, align 8
  %103 = call i32 @ZSTD_isError(i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %73
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.wtap_reader, ptr %106, i32 0, i32 14
  store i32 -20, ptr %107, align 4
  %108 = load i64, ptr %6, align 8
  %109 = call ptr @ZSTD_getErrorName(i64 noundef %108)
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.wtap_reader, ptr %110, i32 0, i32 15
  store ptr %109, ptr %111, align 8
  store i32 -1, ptr %2, align 4
  br label %248

112:                                              ; preds = %73
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.wtap_reader, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds %struct.wtap_reader_buf, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %5, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr i8, ptr %116, i64 %118
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.wtap_reader, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds %struct.wtap_reader_buf, ptr %121, i32 0, i32 1
  store ptr %119, ptr %122, align 8
  %123 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %5, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.wtap_reader, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds %struct.wtap_reader_buf, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = sub i32 %129, %125
  store i32 %130, ptr %128, align 8
  %131 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %4, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.wtap_reader, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds %struct.wtap_reader_buf, ptr %134, i32 0, i32 1
  store ptr %132, ptr %135, align 8
  %136 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %4, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.wtap_reader, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds %struct.wtap_reader_buf, ptr %140, i32 0, i32 2
  store i32 %138, ptr %141, align 8
  %142 = load i64, ptr %6, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %112
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.wtap_reader, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.wtap_reader, ptr %148, i32 0, i32 10
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.wtap_reader, ptr %150, i32 0, i32 9
  store i32 0, ptr %151, align 8
  br label %152

152:                                              ; preds = %144, %112
  br label %245

153:                                              ; preds = %55
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.wtap_reader, ptr %154, i32 0, i32 9
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 5
  br i1 %157, label %158, label %244

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.wtap_reader, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds %struct.wtap_reader_buf, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = load ptr, ptr %3, align 8
  %168 = call i32 @fill_in_buffer(ptr noundef %167)
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 -1, ptr %2, align 4
  br label %248

171:                                              ; preds = %166, %160
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.wtap_reader, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8
  %175 = shl i32 %174, 1
  %176 = zext i32 %175 to i64
  store i64 %176, ptr %7, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.wtap_reader, ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds %struct.wtap_reader_buf, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  store i64 %181, ptr %8, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.wtap_reader, ptr %182, i32 0, i32 21
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.wtap_reader, ptr %185, i32 0, i32 5
  %187 = getelementptr inbounds %struct.wtap_reader_buf, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.wtap_reader, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds %struct.wtap_reader_buf, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = call i64 @LZ4F_decompress(ptr noundef %184, ptr noundef %188, ptr noundef %7, ptr noundef %192, ptr noundef %8, ptr noundef null)
  store i64 %193, ptr %9, align 8
  %194 = load i64, ptr %9, align 8
  %195 = call i32 @LZ4F_isError(i64 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %171
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.wtap_reader, ptr %198, i32 0, i32 14
  store i32 -20, ptr %199, align 4
  %200 = load i64, ptr %9, align 8
  %201 = call ptr @LZ4F_getErrorName(i64 noundef %200)
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.wtap_reader, ptr %202, i32 0, i32 15
  store ptr %201, ptr %203, align 8
  store i32 -1, ptr %2, align 4
  br label %248

204:                                              ; preds = %171
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.wtap_reader, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds %struct.wtap_reader_buf, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %8, align 8
  %210 = getelementptr i8, ptr %208, i64 %209
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.wtap_reader, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds %struct.wtap_reader_buf, ptr %212, i32 0, i32 1
  store ptr %210, ptr %213, align 8
  %214 = load i64, ptr %8, align 8
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.wtap_reader, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds %struct.wtap_reader_buf, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  %220 = sub i32 %219, %215
  store i32 %220, ptr %218, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.wtap_reader, ptr %221, i32 0, i32 5
  %223 = getelementptr inbounds %struct.wtap_reader_buf, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.wtap_reader, ptr %225, i32 0, i32 5
  %227 = getelementptr inbounds %struct.wtap_reader_buf, ptr %226, i32 0, i32 1
  store ptr %224, ptr %227, align 8
  %228 = load i64, ptr %7, align 8
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.wtap_reader, ptr %230, i32 0, i32 5
  %232 = getelementptr inbounds %struct.wtap_reader_buf, ptr %231, i32 0, i32 2
  store i32 %229, ptr %232, align 8
  %233 = load i64, ptr %9, align 8
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %204
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.wtap_reader, ptr %236, i32 0, i32 9
  %238 = load i32, ptr %237, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.wtap_reader, ptr %239, i32 0, i32 10
  store i32 %238, ptr %240, align 4
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.wtap_reader, ptr %241, i32 0, i32 9
  store i32 0, ptr %242, align 8
  br label %243

243:                                              ; preds = %235, %204
  br label %244

244:                                              ; preds = %243, %153
  br label %245

245:                                              ; preds = %244, %152
  br label %246

246:                                              ; preds = %245, %45
  br label %247

247:                                              ; preds = %246, %39
  store i32 0, ptr %2, align 4
  br label %248

248:                                              ; preds = %247, %197, %170, %105, %72, %38, %25, %18
  %249 = load i32, ptr %2, align 4
  ret i32 %249
}

; Function Attrs: nounwind uwtable
define i32 @file_peekc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.wtap_reader, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %80

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.wtap_reader, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds %struct.wtap_reader_buf, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.wtap_reader, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.wtap_reader_buf, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %2, align 4
  br label %80

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.wtap_reader, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.wtap_reader, ptr %29, i32 0, i32 13
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.wtap_reader, ptr %32, i32 0, i32 12
  %34 = load i64, ptr %33, align 8
  %35 = call i32 @gz_skip(ptr noundef %31, i64 noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  br label %80

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38, %23
  br label %40

40:                                               ; preds = %79, %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.wtap_reader, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds %struct.wtap_reader_buf, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.wtap_reader, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds %struct.wtap_reader_buf, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %2, align 4
  br label %80

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.wtap_reader, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 -1, ptr %2, align 4
  br label %80

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.wtap_reader, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.wtap_reader, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct.wtap_reader_buf, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 -1, ptr %2, align 4
  br label %80

71:                                               ; preds = %64, %59
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @fill_out_buffer(ptr noundef %72)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 -1, ptr %2, align 4
  br label %80

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %40

80:                                               ; preds = %75, %70, %58, %46, %37, %16, %9
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define i32 @file_getc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.wtap_reader, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %47

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.wtap_reader, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.wtap_reader_buf, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.wtap_reader, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.wtap_reader_buf, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.wtap_reader, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.wtap_reader, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds %struct.wtap_reader_buf, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8
  %32 = load i8, ptr %30, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %2, align 4
  br label %47

34:                                               ; preds = %11
  %35 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @file_read(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %45

41:                                               ; preds = %34
  %42 = getelementptr [1 x i8], ptr %4, i64 0, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  br label %45

45:                                               ; preds = %41, %40
  %46 = phi i32 [ -1, %40 ], [ %44, %41 ]
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %45, %17, %10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define ptr @file_getsp(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  br label %160

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.wtap_reader, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %160

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.wtap_reader, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.wtap_reader, ptr %30, i32 0, i32 13
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.wtap_reader, ptr %33, i32 0, i32 12
  %35 = load i64, ptr %34, align 8
  %36 = call i32 @gz_skip(ptr noundef %32, i64 noundef %35)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  br label %160

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %24
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %10, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sub i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %156

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %153, %46
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.wtap_reader, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds %struct.wtap_reader_buf, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.wtap_reader, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store ptr null, ptr %4, align 8
  br label %160

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @fill_out_buffer(ptr noundef %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store ptr null, ptr %4, align 8
  br label %160

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.wtap_reader, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds %struct.wtap_reader_buf, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store ptr null, ptr %4, align 8
  br label %160

75:                                               ; preds = %70
  br label %155

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76, %47
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.wtap_reader, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds %struct.wtap_reader_buf, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %8, align 4
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load i32, ptr %8, align 4
  br label %91

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.wtap_reader, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds %struct.wtap_reader_buf, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  br label %91

91:                                               ; preds = %86, %84
  %92 = phi i32 [ %85, %84 ], [ %90, %86 ]
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.wtap_reader, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds %struct.wtap_reader_buf, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  %98 = zext i32 %97 to i64
  %99 = call ptr @memchr(ptr noundef %96, i32 noundef 10, i64 noundef %98) #13
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %113

102:                                              ; preds = %91
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.wtap_reader, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds %struct.wtap_reader_buf, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %103 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  %112 = add i32 %111, 1
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %102, %91
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.wtap_reader, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds %struct.wtap_reader_buf, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %9, align 4
  %120 = zext i32 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %118, i64 %120, i1 false)
  %121 = load i32, ptr %9, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.wtap_reader, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds %struct.wtap_reader_buf, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = sub i32 %125, %121
  store i32 %126, ptr %124, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.wtap_reader, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds %struct.wtap_reader_buf, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = zext i32 %127 to i64
  %133 = getelementptr i8, ptr %131, i64 %132
  store ptr %133, ptr %130, align 8
  %134 = load i32, ptr %9, align 4
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.wtap_reader, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %135
  store i64 %139, ptr %137, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %8, align 4
  %142 = sub i32 %141, %140
  store i32 %142, ptr %8, align 4
  %143 = load i32, ptr %9, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = zext i32 %143 to i64
  %146 = getelementptr i8, ptr %144, i64 %145
  store ptr %146, ptr %5, align 8
  br label %147

147:                                              ; preds = %113
  %148 = load i32, ptr %8, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %11, align 8
  %152 = icmp eq ptr %151, null
  br label %153

153:                                              ; preds = %150, %147
  %154 = phi i1 [ false, %147 ], [ %152, %150 ]
  br i1 %154, label %47, label %155, !llvm.loop !11

155:                                              ; preds = %153, %75
  br label %156

156:                                              ; preds = %155, %40
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr i8, ptr %157, i64 0
  store i8 0, ptr %158, align 1
  %159 = load ptr, ptr %5, align 8
  store ptr %159, ptr %4, align 8
  br label %160

160:                                              ; preds = %156, %74, %63, %58, %38, %23, %17
  %161 = load ptr, ptr %4, align 8
  ret ptr %161
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define i32 @file_eof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_reader, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.wtap_reader, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct.wtap_reader_buf, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.wtap_reader, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds %struct.wtap_reader_buf, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %13, %7, %1
  %20 = phi i1 [ false, %7 ], [ false, %1 ], [ %18, %13 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @file_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.wtap_reader, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.wtap_reader, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @g_strdup(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %9, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.wtap_reader, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 4
  ret i32 %21
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @file_clearerr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_reader, ptr %3, i32 0, i32 14
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.wtap_reader, ptr %5, i32 0, i32 15
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.wtap_reader, ptr %7, i32 0, i32 6
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @file_fdclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_reader, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.wtap_reader, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @close(i32 noundef %10)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.wtap_reader, ptr %13, i32 0, i32 0
  store i32 -1, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @file_fdreopen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 (ptr, i32, ...) @open(ptr noundef %7, i32 noundef 0, i32 noundef 0)
  store i32 %8, ptr %6, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.wtap_reader, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden void @file_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap_reader, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.wtap_reader, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.wtap_reader, ptr %12, i32 0, i32 16
  %14 = call i32 @inflateEnd(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.wtap_reader, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @ZSTD_freeDCtx(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.wtap_reader, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @LZ4F_freeDecompressionContext(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.wtap_reader, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.wtap_reader_buf, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @g_free(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.wtap_reader, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct.wtap_reader_buf, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @g_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %11, %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.wtap_reader, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.wtap_reader, ptr %35, i32 0, i32 14
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.wtap_reader, ptr %37, i32 0, i32 15
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
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @gzwfile_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, i32, ...) @open(ptr noundef %7, i32 noundef 577, i32 noundef 438)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %26

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @gzwfile_fdopen(i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = call ptr @__errno_location() #12
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @close(i32 noundef %20)
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @__errno_location() #12
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %17, %12
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %24, %11
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define hidden ptr @gzwfile_fdopen(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = call noalias ptr @g_try_malloc(i64 noundef 184) #10
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %31

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.wtap_writer, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.wtap_writer, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.wtap_writer, ptr %15, i32 0, i32 3
  store i32 4096, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.wtap_writer, ptr %17, i32 0, i32 7
  store i32 -1, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.wtap_writer, ptr %19, i32 0, i32 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.wtap_writer, ptr %21, i32 0, i32 9
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.wtap_writer, ptr %23, i32 0, i32 10
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.wtap_writer, ptr %25, i32 0, i32 1
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.wtap_writer, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.z_stream_s, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %9, %8
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @gzwfile_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.wtap_writer, ptr %12, i32 0, i32 11
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.wtap_writer, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %136

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %136

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.wtap_writer, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @gz_init(ptr noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %136

33:                                               ; preds = %28, %23
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.wtap_writer, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %106

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %102, %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.z_stream_s, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.wtap_writer, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.z_stream_s, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.wtap_writer, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.z_stream_s, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %54, %57
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp ugt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = load i32, ptr %7, align 4
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %62, %51
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.z_stream_s, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.z_stream_s, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr i8, ptr %67, i64 %71
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = zext i32 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %75, i1 false)
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.z_stream_s, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, %76
  store i32 %80, ptr %78, align 8
  %81 = load i32, ptr %9, align 4
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.wtap_writer, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %82
  store i64 %86, ptr %84, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr i8, ptr %87, i64 %89
  store ptr %90, ptr %6, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %7, align 4
  %93 = sub i32 %92, %91
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %64
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @gz_comp(ptr noundef %97, i32 noundef 0)
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 0, ptr %4, align 4
  br label %136

101:                                              ; preds = %96, %64
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %7, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %40, label %105, !llvm.loop !12

105:                                              ; preds = %102
  br label %134

106:                                              ; preds = %33
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.z_stream_s, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @gz_comp(ptr noundef %112, i32 noundef 0)
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  br label %136

116:                                              ; preds = %111, %106
  %117 = load i32, ptr %7, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.z_stream_s, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.z_stream_s, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = load i32, ptr %7, align 4
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.wtap_writer, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %124
  store i64 %128, ptr %126, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 @gz_comp(ptr noundef %129, i32 noundef 0)
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %116
  store i32 0, ptr %4, align 4
  br label %136

133:                                              ; preds = %116
  br label %134

134:                                              ; preds = %133, %105
  %135 = load i32, ptr %8, align 4
  store i32 %135, ptr %4, align 4
  br label %136

136:                                              ; preds = %134, %132, %115, %100, %32, %22, %18
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.wtap_writer, ptr %6, i32 0, i32 11
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.wtap_writer, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = call noalias ptr @g_try_malloc(i64 noundef %11) #10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.wtap_writer, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.wtap_writer, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = call noalias ptr @g_try_malloc(i64 noundef %18) #10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.wtap_writer, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.wtap_writer, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.wtap_writer, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %26, %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.wtap_writer, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.wtap_writer, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.wtap_writer, ptr %38, i32 0, i32 9
  store i32 12, ptr %39, align 8
  store i32 -1, ptr %2, align 4
  br label %96

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.z_stream_s, ptr %41, i32 0, i32 8
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.z_stream_s, ptr %43, i32 0, i32 9
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.z_stream_s, ptr %45, i32 0, i32 10
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.wtap_writer, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.wtap_writer, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @deflateInit2_(ptr noundef %47, i32 noundef %50, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef %53, ptr noundef @.str, i32 noundef 112)
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %40
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.wtap_writer, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  call void @g_free(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.wtap_writer, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  call void @g_free(ptr noundef %63)
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %64, -4
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.wtap_writer, ptr %67, i32 0, i32 9
  store i32 12, ptr %68, align 8
  br label %74

69:                                               ; preds = %57
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.wtap_writer, ptr %70, i32 0, i32 9
  store i32 -21, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.wtap_writer, ptr %72, i32 0, i32 10
  store ptr @.str.16, ptr %73, align 8
  br label %74

74:                                               ; preds = %69, %66
  store i32 -1, ptr %2, align 4
  br label %96

75:                                               ; preds = %40
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.wtap_writer, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.wtap_writer, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.wtap_writer, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.z_stream_s, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.wtap_writer, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.z_stream_s, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.z_stream_s, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.wtap_writer, ptr %94, i32 0, i32 6
  store ptr %93, ptr %95, align 8
  store i32 0, ptr %2, align 4
  br label %96

96:                                               ; preds = %75, %74, %31
  %97 = load i32, ptr %2, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_comp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.wtap_writer, ptr %10, i32 0, i32 11
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.wtap_writer, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @gz_init(ptr noundef %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %128

21:                                               ; preds = %16, %2
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %118, %21
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.z_stream_s, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %96

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 4
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %96

36:                                               ; preds = %33, %30, %22
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.z_stream_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.wtap_writer, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  store i64 %45, ptr %8, align 8
  %46 = load i64, ptr %8, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.wtap_writer, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.wtap_writer, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %8, align 8
  %56 = trunc i64 %55 to i32
  %57 = zext i32 %56 to i64
  %58 = call i64 @write(i32 noundef %51, ptr noundef %54, i64 noundef %57)
  store i64 %58, ptr %7, align 8
  %59 = load i64, ptr %7, align 8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %48
  %62 = call ptr @__errno_location() #12
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.wtap_writer, ptr %64, i32 0, i32 9
  store i32 %63, ptr %65, align 8
  store i32 -1, ptr %3, align 4
  br label %128

66:                                               ; preds = %48
  %67 = load i64, ptr %7, align 8
  %68 = load i64, ptr %8, align 8
  %69 = icmp ne i64 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.wtap_writer, ptr %71, i32 0, i32 9
  store i32 -14, ptr %72, align 8
  store i32 -1, ptr %3, align 4
  br label %128

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %36
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.z_stream_s, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.wtap_writer, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.z_stream_s, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.wtap_writer, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.z_stream_s, ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %79, %74
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.z_stream_s, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.wtap_writer, ptr %94, i32 0, i32 6
  store ptr %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %90, %33, %27
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.z_stream_s, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  store i64 %100, ptr %8, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %5, align 4
  %103 = call i32 @deflate(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %6, align 4
  %104 = load i32, ptr %6, align 4
  %105 = icmp eq i32 %104, -2
  br i1 %105, label %106, label %111

106:                                              ; preds = %96
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.wtap_writer, ptr %107, i32 0, i32 9
  store i32 -21, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.wtap_writer, ptr %109, i32 0, i32 10
  store ptr @.str.17, ptr %110, align 8
  store i32 -1, ptr %3, align 4
  br label %128

111:                                              ; preds = %96
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.z_stream_s, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = load i64, ptr %8, align 8
  %117 = sub i64 %116, %115
  store i64 %117, ptr %8, align 8
  br label %118

118:                                              ; preds = %111
  %119 = load i64, ptr %8, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %22, label %121, !llvm.loop !13

121:                                              ; preds = %118
  %122 = load i32, ptr %5, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8
  %126 = call i32 @deflateReset(ptr noundef %125)
  br label %127

127:                                              ; preds = %124, %121
  store i32 0, ptr %3, align 4
  br label %128

128:                                              ; preds = %127, %106, %70, %61, %20
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define hidden i32 @gzwfile_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.wtap_writer, ptr %4, i32 0, i32 9
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
  %13 = getelementptr inbounds %struct.wtap_writer, ptr %12, i32 0, i32 9
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

; Function Attrs: nounwind uwtable
define hidden i32 @gzwfile_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @gz_comp(ptr noundef %4, i32 noundef 4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.wtap_writer, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.wtap_writer, ptr %12, i32 0, i32 11
  %14 = call i32 @deflateEnd(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.wtap_writer, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.wtap_writer, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.wtap_writer, ptr %21, i32 0, i32 9
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.wtap_writer, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @close(i32 noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %11
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call ptr @__errno_location() #12
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %31, %28, %11
  %35 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %35)
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @deflateEnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @gzwfile_geterr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_writer, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @buf_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.wtap_reader, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @bytes_in_buffer(ptr noundef %13)
  %15 = sub i32 %12, %14
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  call void @buf_reset(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.wtap_reader_buf, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.wtap_reader, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %7, align 4
  br label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.wtap_reader_buf, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.wtap_reader_buf, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, ptr %29, i64 %33
  store ptr %34, ptr %8, align 8
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %26, %18
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.wtap_reader, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %7, align 4
  %42 = zext i32 %41 to i64
  %43 = call i64 @read(i32 noundef %39, ptr noundef %40, i64 noundef %42)
  store i64 %43, ptr %9, align 8
  %44 = load i64, ptr %9, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %36
  %47 = call ptr @__errno_location() #12
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.wtap_reader, ptr %49, i32 0, i32 14
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.wtap_reader, ptr %51, i32 0, i32 15
  store ptr null, ptr %52, align 8
  store i32 -1, ptr %3, align 4
  br label %71

53:                                               ; preds = %36
  %54 = load i64, ptr %9, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.wtap_reader, ptr %57, i32 0, i32 6
  store i32 1, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i64, ptr %9, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.wtap_reader, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %60
  store i64 %64, ptr %62, align 8
  %65 = load i64, ptr %9, align 8
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.wtap_reader_buf, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, %66
  store i32 %70, ptr %68, align 8
  store i32 0, ptr %3, align 4
  br label %71

71:                                               ; preds = %59, %46
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @bytes_in_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_reader_buf, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.wtap_reader_buf, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.wtap_reader_buf, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gz_head(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.wtap_reader, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct.wtap_reader_buf, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @fill_in_buffer(ptr noundef %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  br label %408

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.wtap_reader, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct.wtap_reader_buf, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %408

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.wtap_reader, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct.wtap_reader_buf, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 31
  br i1 %37, label %38, label %233

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.wtap_reader, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.wtap_reader_buf, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.wtap_reader, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.wtap_reader_buf, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %46, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.wtap_reader, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct.wtap_reader_buf, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %38
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @fill_in_buffer(ptr noundef %55)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -1, ptr %2, align 4
  br label %408

59:                                               ; preds = %54, %38
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.wtap_reader, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct.wtap_reader_buf, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %232

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.wtap_reader, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct.wtap_reader_buf, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 139
  br i1 %73, label %74, label %221

74:                                               ; preds = %65
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.wtap_reader, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds %struct.wtap_reader_buf, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.wtap_reader, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds %struct.wtap_reader_buf, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i32 1
  store ptr %84, ptr %82, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @gz_next1(ptr noundef %85, ptr noundef %5)
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %74
  store i32 -1, ptr %2, align 4
  br label %408

89:                                               ; preds = %74
  %90 = load i8, ptr %5, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 8
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.wtap_reader, ptr %94, i32 0, i32 14
  store i32 -20, ptr %95, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.wtap_reader, ptr %96, i32 0, i32 15
  store ptr @.str.11, ptr %97, align 8
  store i32 -1, ptr %2, align 4
  br label %408

98:                                               ; preds = %89
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @gz_next1(ptr noundef %99, ptr noundef %6)
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 -1, ptr %2, align 4
  br label %408

103:                                              ; preds = %98
  %104 = load i8, ptr %6, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 224
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.wtap_reader, ptr %109, i32 0, i32 14
  store i32 -20, ptr %110, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.wtap_reader, ptr %111, i32 0, i32 15
  store ptr @.str.12, ptr %112, align 8
  store i32 -1, ptr %2, align 4
  br label %408

113:                                              ; preds = %103
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @gz_skipn(ptr noundef %114, i64 noundef 4)
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 -1, ptr %2, align 4
  br label %408

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @gz_skipn(ptr noundef %119, i64 noundef 1)
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 -1, ptr %2, align 4
  br label %408

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 @gz_skipn(ptr noundef %124, i64 noundef 1)
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 -1, ptr %2, align 4
  br label %408

128:                                              ; preds = %123
  %129 = load i8, ptr %6, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @gz_next2(ptr noundef %134, ptr noundef %7)
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 -1, ptr %2, align 4
  br label %408

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8
  %140 = load i16, ptr %7, align 2
  %141 = zext i16 %140 to i64
  %142 = call i32 @gz_skipn(ptr noundef %139, i64 noundef %141)
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store i32 -1, ptr %2, align 4
  br label %408

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145, %128
  %147 = load i8, ptr %6, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %3, align 8
  %153 = call i32 @gz_skipzstr(ptr noundef %152)
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 -1, ptr %2, align 4
  br label %408

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156, %146
  %158 = load i8, ptr %6, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 16
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = load ptr, ptr %3, align 8
  %164 = call i32 @gz_skipzstr(ptr noundef %163)
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i32 -1, ptr %2, align 4
  br label %408

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167, %157
  %169 = load i8, ptr %6, align 1
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 2
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8
  %175 = call i32 @gz_next2(ptr noundef %174, ptr noundef %8)
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i32 -1, ptr %2, align 4
  br label %408

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %168
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.wtap_reader, ptr %180, i32 0, i32 16
  %182 = call i32 @inflateReset(ptr noundef %181)
  %183 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.wtap_reader, ptr %184, i32 0, i32 16
  %186 = getelementptr inbounds %struct.z_stream_s, ptr %185, i32 0, i32 12
  store i64 %183, ptr %186, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.wtap_reader, ptr %187, i32 0, i32 9
  store i32 2, ptr %188, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.wtap_reader, ptr %189, i32 0, i32 11
  store i32 1, ptr %190, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.wtap_reader, ptr %191, i32 0, i32 18
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %220

195:                                              ; preds = %179
  %196 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32776) #14
  store ptr %196, ptr %9, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.zlib_cur_seek_point, ptr %197, i32 0, i32 2
  store i32 0, ptr %198, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.zlib_cur_seek_point, ptr %199, i32 0, i32 1
  store i32 0, ptr %200, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.wtap_reader, ptr %201, i32 0, i32 19
  %203 = load ptr, ptr %202, align 8
  call void @g_free(ptr noundef %203)
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.wtap_reader, ptr %205, i32 0, i32 19
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.wtap_reader, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.wtap_reader, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds %struct.wtap_reader_buf, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = zext i32 %214 to i64
  %216 = sub i64 %210, %215
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.wtap_reader, ptr %217, i32 0, i32 2
  %219 = load i64, ptr %218, align 8
  call void @fast_seek_header(ptr noundef %207, i64 noundef %216, i64 noundef %219, i32 noundef 3)
  br label %220

220:                                              ; preds = %195, %179
  store i32 0, ptr %2, align 4
  br label %408

221:                                              ; preds = %65
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.wtap_reader, ptr %222, i32 0, i32 4
  %224 = getelementptr inbounds %struct.wtap_reader_buf, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.wtap_reader, ptr %227, i32 0, i32 4
  %229 = getelementptr inbounds %struct.wtap_reader_buf, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr i8, ptr %230, i32 -1
  store ptr %231, ptr %229, align 8
  br label %232

232:                                              ; preds = %221, %59
  br label %233

233:                                              ; preds = %232, %29
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.wtap_reader, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds %struct.wtap_reader_buf, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = icmp uge i32 %237, 4
  br i1 %238, label %239, label %295

239:                                              ; preds = %233
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.wtap_reader, ptr %240, i32 0, i32 4
  %242 = getelementptr inbounds %struct.wtap_reader_buf, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr i8, ptr %243, i64 0
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 40
  br i1 %247, label %248, label %295

248:                                              ; preds = %239
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.wtap_reader, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds %struct.wtap_reader_buf, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr i8, ptr %252, i64 1
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 181
  br i1 %256, label %257, label %295

257:                                              ; preds = %248
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.wtap_reader, ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds %struct.wtap_reader_buf, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr i8, ptr %261, i64 2
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 47
  br i1 %265, label %266, label %295

266:                                              ; preds = %257
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.wtap_reader, ptr %267, i32 0, i32 4
  %269 = getelementptr inbounds %struct.wtap_reader_buf, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr i8, ptr %270, i64 3
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 253
  br i1 %274, label %275, label %295

275:                                              ; preds = %266
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.wtap_reader, ptr %276, i32 0, i32 20
  %278 = load ptr, ptr %277, align 8
  %279 = call i64 @ZSTD_initDStream(ptr noundef %278)
  store i64 %279, ptr %10, align 8
  %280 = load i64, ptr %10, align 8
  %281 = call i32 @ZSTD_isError(i64 noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %290

283:                                              ; preds = %275
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.wtap_reader, ptr %284, i32 0, i32 14
  store i32 -20, ptr %285, align 4
  %286 = load i64, ptr %10, align 8
  %287 = call ptr @ZSTD_getErrorName(i64 noundef %286)
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.wtap_reader, ptr %288, i32 0, i32 15
  store ptr %287, ptr %289, align 8
  store i32 -1, ptr %2, align 4
  br label %408

290:                                              ; preds = %275
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.wtap_reader, ptr %291, i32 0, i32 9
  store i32 4, ptr %292, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.wtap_reader, ptr %293, i32 0, i32 11
  store i32 1, ptr %294, align 8
  store i32 0, ptr %2, align 4
  br label %408

295:                                              ; preds = %266, %257, %248, %239, %233
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.wtap_reader, ptr %296, i32 0, i32 4
  %298 = getelementptr inbounds %struct.wtap_reader_buf, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8
  %300 = icmp uge i32 %299, 4
  br i1 %300, label %301, label %345

301:                                              ; preds = %295
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.wtap_reader, ptr %302, i32 0, i32 4
  %304 = getelementptr inbounds %struct.wtap_reader_buf, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr i8, ptr %305, i64 0
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 4
  br i1 %309, label %310, label %345

310:                                              ; preds = %301
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.wtap_reader, ptr %311, i32 0, i32 4
  %313 = getelementptr inbounds %struct.wtap_reader_buf, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr i8, ptr %314, i64 1
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 34
  br i1 %318, label %319, label %345

319:                                              ; preds = %310
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.wtap_reader, ptr %320, i32 0, i32 4
  %322 = getelementptr inbounds %struct.wtap_reader_buf, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr i8, ptr %323, i64 2
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 77
  br i1 %327, label %328, label %345

328:                                              ; preds = %319
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.wtap_reader, ptr %329, i32 0, i32 4
  %331 = getelementptr inbounds %struct.wtap_reader_buf, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr i8, ptr %332, i64 3
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 24
  br i1 %336, label %337, label %345

337:                                              ; preds = %328
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.wtap_reader, ptr %338, i32 0, i32 21
  %340 = load ptr, ptr %339, align 8
  call void @LZ4F_resetDecompressionContext(ptr noundef %340)
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.wtap_reader, ptr %341, i32 0, i32 9
  store i32 5, ptr %342, align 8
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.wtap_reader, ptr %343, i32 0, i32 11
  store i32 1, ptr %344, align 8
  store i32 0, ptr %2, align 4
  br label %408

345:                                              ; preds = %328, %319, %310, %301, %295
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.wtap_reader, ptr %346, i32 0, i32 18
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %370

350:                                              ; preds = %345
  %351 = load ptr, ptr %3, align 8
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.wtap_reader, ptr %352, i32 0, i32 1
  %354 = load i64, ptr %353, align 8
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.wtap_reader, ptr %355, i32 0, i32 4
  %357 = getelementptr inbounds %struct.wtap_reader_buf, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 8
  %359 = zext i32 %358 to i64
  %360 = sub i64 %354, %359
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.wtap_reader, ptr %361, i32 0, i32 5
  %363 = getelementptr inbounds %struct.wtap_reader_buf, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8
  %365 = zext i32 %364 to i64
  %366 = sub i64 %360, %365
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds %struct.wtap_reader, ptr %367, i32 0, i32 2
  %369 = load i64, ptr %368, align 8
  call void @fast_seek_header(ptr noundef %351, i64 noundef %366, i64 noundef %369, i32 noundef 1)
  br label %370

370:                                              ; preds = %350, %345
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct.wtap_reader, ptr %371, i32 0, i32 2
  %373 = load i64, ptr %372, align 8
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.wtap_reader, ptr %374, i32 0, i32 8
  store i64 %373, ptr %375, align 8
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.wtap_reader, ptr %376, i32 0, i32 5
  %378 = getelementptr inbounds %struct.wtap_reader_buf, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct.wtap_reader, ptr %380, i32 0, i32 5
  %382 = getelementptr inbounds %struct.wtap_reader_buf, ptr %381, i32 0, i32 1
  store ptr %379, ptr %382, align 8
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.wtap_reader, ptr %383, i32 0, i32 4
  %385 = call i32 @bytes_in_buffer(ptr noundef %384)
  store i32 %385, ptr %4, align 4
  %386 = load i32, ptr %4, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %405

388:                                              ; preds = %370
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.wtap_reader, ptr %389, i32 0, i32 5
  %391 = getelementptr inbounds %struct.wtap_reader_buf, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds %struct.wtap_reader, ptr %393, i32 0, i32 4
  %395 = getelementptr inbounds %struct.wtap_reader_buf, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %4, align 4
  %398 = zext i32 %397 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %392, ptr align 1 %396, i64 %398, i1 false)
  %399 = load i32, ptr %4, align 4
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.wtap_reader, ptr %400, i32 0, i32 5
  %402 = getelementptr inbounds %struct.wtap_reader_buf, ptr %401, i32 0, i32 2
  store i32 %399, ptr %402, align 8
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.wtap_reader, ptr %403, i32 0, i32 4
  call void @buf_reset(ptr noundef %404)
  br label %405

405:                                              ; preds = %388, %370
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.wtap_reader, ptr %406, i32 0, i32 9
  store i32 1, ptr %407, align 8
  store i32 0, ptr %2, align 4
  br label %408

408:                                              ; preds = %405, %337, %290, %283, %220, %177, %166, %155, %144, %137, %127, %122, %117, %108, %102, %93, %88, %58, %27, %20
  %409 = load i32, ptr %2, align 4
  ret i32 %409
}

; Function Attrs: nounwind uwtable
define internal void @zlib_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.wtap_reader, ptr %16, i32 0, i32 16
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %11, align 8
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %298, %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.wtap_reader, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct.wtap_reader_buf, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @fill_in_buffer(ptr noundef %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %300

37:                                               ; preds = %32, %26
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.wtap_reader, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct.wtap_reader_buf, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.wtap_reader, ptr %44, i32 0, i32 14
  store i32 -12, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.wtap_reader, ptr %46, i32 0, i32 15
  store ptr null, ptr %47, align 8
  br label %300

48:                                               ; preds = %37
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.wtap_reader, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct.wtap_reader_buf, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.z_stream_s, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.wtap_reader, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds %struct.wtap_reader_buf, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @inflate(ptr noundef %61, i32 noundef 5)
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.z_stream_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.wtap_reader, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct.wtap_reader_buf, ptr %67, i32 0, i32 2
  store i32 %65, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.z_stream_s, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.wtap_reader, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct.wtap_reader_buf, ptr %73, i32 0, i32 1
  store ptr %71, ptr %74, align 8
  %75 = load i32, ptr %7, align 4
  %76 = icmp eq i32 %75, -2
  br i1 %76, label %77, label %85

77:                                               ; preds = %48
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.wtap_reader, ptr %78, i32 0, i32 14
  store i32 -20, ptr %79, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.z_stream_s, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.wtap_reader, ptr %83, i32 0, i32 15
  store ptr %82, ptr %84, align 8
  br label %300

85:                                               ; preds = %48
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.wtap_reader, ptr %89, i32 0, i32 14
  store i32 -20, ptr %90, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.wtap_reader, ptr %91, i32 0, i32 15
  store ptr @.str.13, ptr %92, align 8
  br label %300

93:                                               ; preds = %85
  %94 = load i32, ptr %7, align 4
  %95 = icmp eq i32 %94, -4
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.wtap_reader, ptr %97, i32 0, i32 14
  store i32 12, ptr %98, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.wtap_reader, ptr %99, i32 0, i32 15
  store ptr null, ptr %100, align 8
  br label %300

101:                                              ; preds = %93
  %102 = load i32, ptr %7, align 4
  %103 = icmp eq i32 %102, -3
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.wtap_reader, ptr %105, i32 0, i32 14
  store i32 -20, ptr %106, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.z_stream_s, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.wtap_reader, ptr %110, i32 0, i32 15
  store ptr %109, ptr %111, align 8
  br label %300

112:                                              ; preds = %101
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.z_stream_s, ptr %113, i32 0, i32 12
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %12, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.z_stream_s, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = sub i32 %117, %120
  %122 = call i64 @crc32(i64 noundef %115, ptr noundef %116, i32 noundef %121)
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.z_stream_s, ptr %123, i32 0, i32 12
  store i64 %122, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.wtap_reader, ptr %125, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %276

129:                                              ; preds = %112
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.wtap_reader, ptr %130, i32 0, i32 19
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %13, align 8
  %133 = load i32, ptr %12, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.z_stream_s, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = sub i32 %133, %136
  store i32 %137, ptr %14, align 4
  %138 = load i32, ptr %14, align 4
  %139 = icmp ult i32 %138, 32768
  br i1 %139, label %140, label %217

140:                                              ; preds = %129
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.zlib_cur_seek_point, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = sub i32 32768, %143
  store i32 %144, ptr %15, align 4
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %15, align 4
  %147 = icmp uge i32 %145, %146
  br i1 %147, label %148, label %186

148:                                              ; preds = %140
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.zlib_cur_seek_point, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds [32768 x i8], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.zlib_cur_seek_point, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr i8, ptr %151, i64 %155
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %15, align 4
  %159 = zext i32 %158 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %157, i64 %159, i1 false)
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %15, align 4
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %148
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.zlib_cur_seek_point, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [32768 x i8], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %15, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr i8, ptr %167, i64 %169
  %171 = load i32, ptr %14, align 4
  %172 = load i32, ptr %15, align 4
  %173 = sub i32 %171, %172
  %174 = zext i32 %173 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 1 %170, i64 %174, i1 false)
  br label %175

175:                                              ; preds = %163, %148
  %176 = load i32, ptr %14, align 4
  %177 = load i32, ptr %15, align 4
  %178 = sub i32 %176, %177
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.zlib_cur_seek_point, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 4
  %181 = load i32, ptr %14, align 4
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.zlib_cur_seek_point, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, %181
  store i32 %185, ptr %183, align 4
  br label %208

186:                                              ; preds = %140
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.zlib_cur_seek_point, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds [32768 x i8], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.zlib_cur_seek_point, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr i8, ptr %189, i64 %193
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %14, align 4
  %197 = zext i32 %196 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %195, i64 %197, i1 false)
  %198 = load i32, ptr %14, align 4
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds %struct.zlib_cur_seek_point, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, %198
  store i32 %202, ptr %200, align 4
  %203 = load i32, ptr %14, align 4
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds %struct.zlib_cur_seek_point, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, %203
  store i32 %207, ptr %205, align 4
  br label %208

208:                                              ; preds = %186, %175
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.zlib_cur_seek_point, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4
  %212 = icmp uge i32 %211, 32768
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds %struct.zlib_cur_seek_point, ptr %214, i32 0, i32 2
  store i32 32768, ptr %215, align 4
  br label %216

216:                                              ; preds = %213, %208
  br label %230

217:                                              ; preds = %129
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct.zlib_cur_seek_point, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [32768 x i8], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %14, align 4
  %223 = sub i32 %222, 32768
  %224 = zext i32 %223 to i64
  %225 = getelementptr i8, ptr %221, i64 %224
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 1 %225, i64 32768, i1 false)
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds %struct.zlib_cur_seek_point, ptr %226, i32 0, i32 1
  store i32 0, ptr %227, align 4
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds %struct.zlib_cur_seek_point, ptr %228, i32 0, i32 2
  store i32 32768, ptr %229, align 4
  br label %230

230:                                              ; preds = %217, %216
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds %struct.zlib_cur_seek_point, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4
  %234 = icmp uge i32 %233, 32768
  br i1 %234, label %235, label %275

235:                                              ; preds = %230
  %236 = load i32, ptr %7, align 4
  %237 = icmp ne i32 %236, 1
  br i1 %237, label %238, label %275

238:                                              ; preds = %235
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.z_stream_s, ptr %239, i32 0, i32 11
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, 128
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %275

244:                                              ; preds = %238
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.z_stream_s, ptr %245, i32 0, i32 11
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %247, 64
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %275, label %250

250:                                              ; preds = %244
  %251 = load ptr, ptr %4, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.z_stream_s, ptr %253, i32 0, i32 11
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 7
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.wtap_reader, ptr %257, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.z_stream_s, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = zext i32 %262 to i64
  %264 = sub i64 %259, %263
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.wtap_reader, ptr %265, i32 0, i32 2
  %267 = load i64, ptr %266, align 8
  %268 = load i32, ptr %6, align 4
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.z_stream_s, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 8
  %272 = sub i32 %268, %271
  %273 = zext i32 %272 to i64
  %274 = add i64 %267, %273
  call void @zlib_fast_seek_add(ptr noundef %251, ptr noundef %252, i32 noundef %256, i64 noundef %264, i64 noundef %274)
  br label %275

275:                                              ; preds = %250, %244, %238, %235, %230
  br label %276

276:                                              ; preds = %275, %112
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr %12, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr i8, ptr %277, i64 %279
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds %struct.z_stream_s, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %282, align 8
  %284 = zext i32 %283 to i64
  %285 = sub i64 0, %284
  %286 = getelementptr i8, ptr %280, i64 %285
  store ptr %286, ptr %11, align 8
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds %struct.z_stream_s, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 8
  store i32 %289, ptr %12, align 4
  br label %290

290:                                              ; preds = %276
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct.z_stream_s, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 8
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %290
  %296 = load i32, ptr %7, align 4
  %297 = icmp ne i32 %296, 1
  br label %298

298:                                              ; preds = %295, %290
  %299 = phi i1 [ false, %290 ], [ %297, %295 ]
  br i1 %299, label %26, label %300, !llvm.loop !14

300:                                              ; preds = %298, %104, %96, %88, %77, %43, %36
  %301 = load ptr, ptr %5, align 8
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.wtap_reader, ptr %302, i32 0, i32 5
  %304 = getelementptr inbounds %struct.wtap_reader_buf, ptr %303, i32 0, i32 1
  store ptr %301, ptr %304, align 8
  %305 = load i32, ptr %6, align 4
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds %struct.z_stream_s, ptr %306, i32 0, i32 4
  %308 = load i32, ptr %307, align 8
  %309 = sub i32 %305, %308
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.wtap_reader, ptr %310, i32 0, i32 5
  %312 = getelementptr inbounds %struct.wtap_reader_buf, ptr %311, i32 0, i32 2
  store i32 %309, ptr %312, align 8
  %313 = load i32, ptr %7, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %368

315:                                              ; preds = %300
  %316 = load ptr, ptr %4, align 8
  %317 = call i32 @gz_next4(ptr noundef %316, ptr noundef %8)
  %318 = icmp ne i32 %317, -1
  br i1 %318, label %319, label %355

319:                                              ; preds = %315
  %320 = load ptr, ptr %4, align 8
  %321 = call i32 @gz_next4(ptr noundef %320, ptr noundef %9)
  %322 = icmp ne i32 %321, -1
  br i1 %322, label %323, label %355

323:                                              ; preds = %319
  %324 = load i32, ptr %8, align 4
  %325 = zext i32 %324 to i64
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds %struct.z_stream_s, ptr %326, i32 0, i32 12
  %328 = load i64, ptr %327, align 8
  %329 = icmp ne i64 %325, %328
  br i1 %329, label %330, label %340

330:                                              ; preds = %323
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.wtap_reader, ptr %331, i32 0, i32 17
  %333 = load i32, ptr %332, align 8
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %340, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.wtap_reader, ptr %336, i32 0, i32 14
  store i32 -20, ptr %337, align 4
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.wtap_reader, ptr %338, i32 0, i32 15
  store ptr @.str.14, ptr %339, align 8
  br label %354

340:                                              ; preds = %330, %323
  %341 = load i32, ptr %9, align 4
  %342 = zext i32 %341 to i64
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds %struct.z_stream_s, ptr %343, i32 0, i32 5
  %345 = load i64, ptr %344, align 8
  %346 = and i64 %345, 4294967295
  %347 = icmp ne i64 %342, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %340
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.wtap_reader, ptr %349, i32 0, i32 14
  store i32 -20, ptr %350, align 4
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.wtap_reader, ptr %351, i32 0, i32 15
  store ptr @.str.15, ptr %352, align 8
  br label %353

353:                                              ; preds = %348, %340
  br label %354

354:                                              ; preds = %353, %335
  br label %355

355:                                              ; preds = %354, %319, %315
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.wtap_reader, ptr %356, i32 0, i32 9
  %358 = load i32, ptr %357, align 8
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %struct.wtap_reader, ptr %359, i32 0, i32 10
  store i32 %358, ptr %360, align 4
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.wtap_reader, ptr %361, i32 0, i32 9
  store i32 0, ptr %362, align 8
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.wtap_reader, ptr %363, i32 0, i32 19
  %365 = load ptr, ptr %364, align 8
  call void @g_free(ptr noundef %365)
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.wtap_reader, ptr %366, i32 0, i32 19
  store ptr null, ptr %367, align 8
  br label %368

368:                                              ; preds = %355, %300
  ret void
}

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ZSTD_isError(i64 noundef) #1

declare ptr @ZSTD_getErrorName(i64 noundef) #1

declare i64 @LZ4F_decompress(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LZ4F_getErrorName(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gz_next1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.wtap_reader, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct.wtap_reader_buf, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @fill_in_buffer(ptr noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %39

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.wtap_reader, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.wtap_reader_buf, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %37

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.wtap_reader, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.wtap_reader_buf, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.wtap_reader, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct.wtap_reader_buf, ptr %31, i32 0, i32 1
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
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.wtap_reader, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.wtap_reader, ptr %49, i32 0, i32 14
  store i32 -12, ptr %50, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.wtap_reader, ptr %51, i32 0, i32 15
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %43
  store i32 -1, ptr %3, align 4
  br label %58

54:                                               ; preds = %39
  %55 = load i32, ptr %6, align 4
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %5, align 8
  store i8 %56, ptr %57, align 1
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %54, %53
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
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
  %11 = getelementptr inbounds %struct.wtap_reader, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.wtap_reader_buf, ptr %11, i32 0, i32 2
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
  %22 = getelementptr inbounds %struct.wtap_reader, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct.wtap_reader_buf, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %40

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.wtap_reader, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct.wtap_reader_buf, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.wtap_reader, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.wtap_reader_buf, ptr %34, i32 0, i32 1
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
  %47 = getelementptr inbounds %struct.wtap_reader, ptr %46, i32 0, i32 14
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.wtap_reader, ptr %51, i32 0, i32 14
  store i32 -12, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.wtap_reader, ptr %53, i32 0, i32 15
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %45
  store i32 -1, ptr %3, align 4
  br label %60

56:                                               ; preds = %42
  %57 = load i64, ptr %5, align 8
  %58 = add i64 %57, -1
  store i64 %58, ptr %5, align 8
  br label %6, !llvm.loop !15

59:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %59, %55
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_next2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.wtap_reader, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct.wtap_reader_buf, ptr %9, i32 0, i32 2
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
  %20 = getelementptr inbounds %struct.wtap_reader, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.wtap_reader_buf, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.wtap_reader, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct.wtap_reader_buf, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.wtap_reader, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct.wtap_reader_buf, ptr %32, i32 0, i32 1
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
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %6, align 2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.wtap_reader, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct.wtap_reader_buf, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @fill_in_buffer(ptr noundef %49)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %75

53:                                               ; preds = %48, %40
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.wtap_reader, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct.wtap_reader_buf, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %73

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.wtap_reader, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds %struct.wtap_reader_buf, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.wtap_reader, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct.wtap_reader_buf, ptr %67, i32 0, i32 1
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
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.wtap_reader, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.wtap_reader, ptr %85, i32 0, i32 14
  store i32 -12, ptr %86, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.wtap_reader, ptr %87, i32 0, i32 15
  store ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %84, %79
  store i32 -1, ptr %3, align 4
  br label %101

90:                                               ; preds = %75
  %91 = load i32, ptr %7, align 4
  %92 = trunc i32 %91 to i16
  %93 = zext i16 %92 to i32
  %94 = shl i32 %93, 8
  %95 = load i16, ptr %6, align 2
  %96 = zext i16 %95 to i32
  %97 = add i32 %96, %94
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %6, align 2
  %99 = load i16, ptr %6, align 2
  %100 = load ptr, ptr %5, align 8
  store i16 %99, ptr %100, align 2
  store i32 0, ptr %3, align 4
  br label %101

101:                                              ; preds = %90, %89
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_skipzstr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %41, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.wtap_reader, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct.wtap_reader_buf, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @fill_in_buffer(ptr noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %38

16:                                               ; preds = %11, %5
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.wtap_reader, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct.wtap_reader_buf, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %36

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.wtap_reader, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct.wtap_reader_buf, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.wtap_reader, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct.wtap_reader_buf, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  %34 = load i8, ptr %32, align 1
  %35 = zext i8 %34 to i32
  br label %36

36:                                               ; preds = %23, %22
  %37 = phi i32 [ -1, %22 ], [ %35, %23 ]
  br label %38

38:                                               ; preds = %36, %15
  %39 = phi i32 [ -1, %15 ], [ %37, %36 ]
  store i32 %39, ptr %4, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %5, !llvm.loop !16

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.wtap_reader, ptr %46, i32 0, i32 14
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.wtap_reader, ptr %51, i32 0, i32 14
  store i32 -12, ptr %52, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.wtap_reader, ptr %53, i32 0, i32 15
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %45
  store i32 -1, ptr %2, align 4
  br label %57

56:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @fast_seek_header(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.wtap_reader, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._GPtrArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.wtap_reader, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._GPtrArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.wtap_reader, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._GPtrArray, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr ptr, ptr %22, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %17, %4
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.fast_seek_point, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %7, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %35, %32
  %42 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32800) #14
  store ptr %42, ptr %10, align 8
  %43 = load i64, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.fast_seek_point, ptr %44, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = load i64, ptr %7, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.fast_seek_point, ptr %47, i32 0, i32 0
  store i64 %46, ptr %48, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.fast_seek_point, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.wtap_reader, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  call void @g_ptr_array_add(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %41, %35
  ret void
}

declare i64 @ZSTD_initDStream(ptr noundef) #1

declare void @LZ4F_resetDecompressionContext(ptr noundef) #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zlib_fast_seek_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.wtap_reader, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._GPtrArray, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.wtap_reader, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._GPtrArray, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr ptr, ptr %18, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.fast_seek_point, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1048576
  %32 = load i64, ptr %10, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %114

34:                                               ; preds = %5
  %35 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32800) #14
  store ptr %35, ptr %12, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.fast_seek_point, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = load i64, ptr %10, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.fast_seek_point, ptr %40, i32 0, i32 0
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.fast_seek_point, ptr %42, i32 0, i32 2
  store i32 2, ptr %43, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.fast_seek_point, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0
  store i32 %44, ptr %47, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.zlib_cur_seek_point, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %85

52:                                               ; preds = %34
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.zlib_cur_seek_point, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 32768, %55
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.fast_seek_point, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [32768 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.zlib_cur_seek_point, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [32768 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.zlib_cur_seek_point, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %63, i64 %67
  %69 = load i32, ptr %13, align 4
  %70 = zext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 1 %68, i64 %70, i1 false)
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.fast_seek_point, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [32768 x i8], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %13, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.zlib_cur_seek_point, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [32768 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.zlib_cur_seek_point, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 4 %80, i64 %84, i1 false)
  br label %93

85:                                               ; preds = %34
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.fast_seek_point, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [32768 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.zlib_cur_seek_point, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [32768 x i8], ptr %91, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %92, i64 32768, i1 false)
  br label %93

93:                                               ; preds = %85, %52
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.wtap_reader, ptr %94, i32 0, i32 16
  %96 = getelementptr inbounds %struct.z_stream_s, ptr %95, i32 0, i32 12
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i32
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.fast_seek_point, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %struct.anon, ptr %100, i32 0, i32 2
  store i32 %98, ptr %101, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.wtap_reader, ptr %102, i32 0, i32 16
  %104 = getelementptr inbounds %struct.z_stream_s, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.fast_seek_point, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.anon, ptr %108, i32 0, i32 3
  store i32 %106, ptr %109, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.wtap_reader, ptr %110, i32 0, i32 18
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %12, align 8
  call void @g_ptr_array_add(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %93, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_next4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.wtap_reader, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct.wtap_reader_buf, ptr %9, i32 0, i32 2
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
  %20 = getelementptr inbounds %struct.wtap_reader, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.wtap_reader_buf, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.wtap_reader, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct.wtap_reader_buf, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.wtap_reader, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct.wtap_reader_buf, ptr %32, i32 0, i32 1
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
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.wtap_reader, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct.wtap_reader_buf, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @fill_in_buffer(ptr noundef %48)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %74

52:                                               ; preds = %47, %40
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.wtap_reader, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds %struct.wtap_reader_buf, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %72

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.wtap_reader, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct.wtap_reader_buf, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.wtap_reader, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct.wtap_reader_buf, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %67, align 8
  %70 = load i8, ptr %68, align 1
  %71 = zext i8 %70 to i32
  br label %72

72:                                               ; preds = %59, %58
  %73 = phi i32 [ -1, %58 ], [ %71, %59 ]
  br label %74

74:                                               ; preds = %72, %51
  %75 = phi i32 [ -1, %51 ], [ %73, %72 ]
  %76 = shl i32 %75, 8
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %6, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.wtap_reader, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds %struct.wtap_reader_buf, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %74
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @fill_in_buffer(ptr noundef %85)
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %111

89:                                               ; preds = %84, %74
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.wtap_reader, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds %struct.wtap_reader_buf, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %109

96:                                               ; preds = %89
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.wtap_reader, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds %struct.wtap_reader_buf, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.wtap_reader, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds %struct.wtap_reader_buf, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i32 1
  store ptr %106, ptr %104, align 8
  %107 = load i8, ptr %105, align 1
  %108 = zext i8 %107 to i32
  br label %109

109:                                              ; preds = %96, %95
  %110 = phi i32 [ -1, %95 ], [ %108, %96 ]
  br label %111

111:                                              ; preds = %109, %88
  %112 = phi i32 [ -1, %88 ], [ %110, %109 ]
  %113 = shl i32 %112, 16
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %6, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.wtap_reader, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds %struct.wtap_reader_buf, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %111
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @fill_in_buffer(ptr noundef %122)
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %148

126:                                              ; preds = %121, %111
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.wtap_reader, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds %struct.wtap_reader_buf, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %146

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.wtap_reader, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds %struct.wtap_reader_buf, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.wtap_reader, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds %struct.wtap_reader_buf, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i32 1
  store ptr %143, ptr %141, align 8
  %144 = load i8, ptr %142, align 1
  %145 = zext i8 %144 to i32
  br label %146

146:                                              ; preds = %133, %132
  %147 = phi i32 [ -1, %132 ], [ %145, %133 ]
  br label %148

148:                                              ; preds = %146, %125
  %149 = phi i32 [ -1, %125 ], [ %147, %146 ]
  store i32 %149, ptr %7, align 4
  %150 = load i32, ptr %7, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %163

152:                                              ; preds = %148
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.wtap_reader, ptr %153, i32 0, i32 14
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.wtap_reader, ptr %158, i32 0, i32 14
  store i32 -12, ptr %159, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.wtap_reader, ptr %160, i32 0, i32 15
  store ptr null, ptr %161, align 8
  br label %162

162:                                              ; preds = %157, %152
  store i32 -1, ptr %3, align 4
  br label %170

163:                                              ; preds = %148
  %164 = load i32, ptr %7, align 4
  %165 = shl i32 %164, 24
  %166 = load i32, ptr %6, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %6, align 4
  %168 = load i32, ptr %6, align 4
  %169 = load ptr, ptr %5, align 8
  store i32 %168, ptr %169, align 4
  store i32 0, ptr %3, align 4
  br label %170

170:                                              ; preds = %163, %162
  %171 = load i32, ptr %3, align 4
  ret i32 %171
}

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @deflate(ptr noundef, i32 noundef) #1

declare i32 @deflateReset(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
