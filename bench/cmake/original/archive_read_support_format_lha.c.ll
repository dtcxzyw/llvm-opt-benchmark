target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i32 }
%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }
%struct.lha = type { i64, i64, i64, i16, i64, i8, [3 x i8], i64, i64, i32, i64, i64, i64, i64, i64, i64, i32, i64, i64, %struct.archive_string, %struct.archive_string, i16, i16, ptr, ptr, ptr, %struct.archive_string, %struct.archive_string, %struct.archive_wstring, i8, i8, i8, i8, i8, i8, i8, [64 x i8], %struct.lzh_stream }
%struct.archive_wstring = type { ptr, i64, i64 }
%struct.lzh_stream = type { ptr, i32, i64, ptr, i32, i64, ptr }
%struct.archive_mstring = type { %struct.archive_string, %struct.archive_string, %struct.archive_wstring, %struct.archive_string, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.lzh_dec = type { i32, i32, i32, ptr, i32, i32, i32, %struct.lzh_br, %struct.huffman, %struct.huffman, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzh_br = type { i64, i32 }
%struct.huffman = type { i32, i32, i32, [17 x i32], ptr, i32, i32, i32, i32, i32, ptr, ptr }
%struct.htree_t = type { i16, i16 }

@.str = private unnamed_addr constant [32 x i8] c"archive_read_support_format_lha\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Can't allocate lha data\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"lha\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"lha: hdrcharset option needs a character-set name\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Bad LHa file\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"lhd\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"lh0\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Unsupported LHa header level %d\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Pathname cannot be converted from %s to Unicode.\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Unknown symlink-name\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Invalid LHa entry size\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"lha -%c%c%c-\00", align 1
@lha_crc16_init.crc16init = internal global i32 0, align 4
@crc16tbl = internal global [2 x [256 x i16]] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [21 x i8] c"Truncated LHa header\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Couldn't find out LHa header\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Invalid LHa header\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"LHa header sum error\00", align 1
@lha_read_file_extended_header.zeros = internal constant [2 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"CP%d\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Invalid extended LHa header\00", align 1
@__const.lha_crc16.u = private unnamed_addr constant %union.anon { i32 16909060 }, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"Invalid LHa header size\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"LHa header CRC error\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"LHa data CRC error\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Unsupported lzh compression method -%c%c%c-\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"Couldn't allocate memory for lzh decompression\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Truncated LHa file body\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Bad lzh data\00", align 1
@cache_masks = internal constant [20 x i16] [i16 0, i16 1, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511, i16 1023, i16 2047, i16 4095, i16 8191, i16 16383, i16 32767, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@bitlen_tbl = internal constant [1024 x i8] c"\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\10\00", align 16
@.str.29 = private unnamed_addr constant [24 x i8] c"Truncated LHa file data\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_lha(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %2, align 4
  br label %43

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 424) #9
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_read, ptr %21, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %43

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lha, ptr %25, i32 0, i32 28
  %27 = getelementptr inbounds %struct.archive_wstring, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lha, ptr %28, i32 0, i32 28
  %30 = getelementptr inbounds %struct.archive_wstring, ptr %29, i32 0, i32 1
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lha, ptr %31, i32 0, i32 28
  %33 = getelementptr inbounds %struct.archive_wstring, ptr %32, i32 0, i32 2
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @__archive_read_register_format(ptr noundef %35, ptr noundef %36, ptr noundef @.str.2, ptr noundef @archive_read_format_lha_bid, ptr noundef @archive_read_format_lha_options, ptr noundef @archive_read_format_lha_read_header, ptr noundef @archive_read_format_lha_read_data, ptr noundef @archive_read_format_lha_read_data_skip, ptr noundef null, ptr noundef @archive_read_format_lha_cleanup, ptr noundef null, ptr noundef null)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %41) #10
  br label %42

42:                                               ; preds = %40, %34
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %20, %14
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_lha_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 30
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %84

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @__archive_read_ahead(ptr noundef %16, i64 noundef 22, ptr noundef null)
  store ptr %17, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %84

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @lha_check_header_format(ptr noundef %21)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 30, ptr %3, align 4
  br label %84

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 77
  br i1 %30, label %31, label %83

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 90
  br i1 %36, label %37, label %83

37:                                               ; preds = %31
  store i64 0, ptr %9, align 8
  store i64 4096, ptr %10, align 8
  br label %38

38:                                               ; preds = %76, %55, %37
  %39 = load i64, ptr %9, align 8
  %40 = icmp slt i64 %39, 20480
  br i1 %40, label %41, label %82

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %10, align 8
  %45 = add nsw i64 %43, %44
  %46 = call ptr @__archive_read_ahead(ptr noundef %42, i64 noundef %45, ptr noundef %8)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load i64, ptr %10, align 8
  %51 = ashr i64 %50, 1
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8
  %53 = icmp slt i64 %52, 25
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %84

55:                                               ; preds = %49
  br label %38, !llvm.loop !5

56:                                               ; preds = %41
  %57 = load ptr, ptr %7, align 8
  %58 = load i64, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %72, %56
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 22
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = icmp ult ptr %62, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8
  %69 = call i64 @lha_check_header_format(ptr noundef %68)
  store i64 %69, ptr %11, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 30, ptr %3, align 4
  br label %84

72:                                               ; preds = %67
  %73 = load i64, ptr %11, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  store ptr %75, ptr %6, align 8
  br label %60, !llvm.loop !7

76:                                               ; preds = %60
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  store i64 %81, ptr %9, align 8
  br label %38, !llvm.loop !5

82:                                               ; preds = %38
  br label %83

83:                                               ; preds = %82, %31, %25
  store i32 0, ptr %3, align 4
  br label %84

84:                                               ; preds = %83, %71, %54, %24, %19, %14
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_lha_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -25, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.archive_read, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.archive_format_descriptor, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.3) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21, %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.archive_read, ptr %28, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %29, i32 noundef -1, ptr noundef @.str.4)
  br label %44

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.archive_read, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @archive_string_conversion_from_charset(ptr noundef %32, ptr noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.lha, ptr %35, i32 0, i32 25
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.lha, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %43

42:                                               ; preds = %30
  store i32 -30, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %41
  br label %44

44:                                               ; preds = %43, %27
  %45 = load i32, ptr %9, align 4
  store i32 %45, ptr %4, align 4
  br label %47

46:                                               ; preds = %3
  store i32 -20, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_lha_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.archive_wstring, align 8
  %7 = alloca %struct.archive_wstring, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.archive_mstring, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @lha_crc16_init()
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.archive_read, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.archive, ptr %15, i32 0, i32 3
  store i32 720896, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.archive_read, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.archive, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.archive_read, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.archive, ptr %24, i32 0, i32 4
  store ptr @.str.2, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.archive_read, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.archive_format_descriptor, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.lha, ptr %32, i32 0, i32 32
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.lha, ptr %34, i32 0, i32 33
  store i8 0, ptr %35, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.lha, ptr %36, i32 0, i32 34
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.lha, ptr %38, i32 0, i32 2
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @__archive_read_ahead(ptr noundef %40, i64 noundef 22, ptr noundef null)
  store ptr %41, ptr %9, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %26
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @__archive_read_ahead(ptr noundef %44, i64 noundef 1, ptr noundef null)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %43
  store i32 1, ptr %3, align 4
  br label %614

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @truncated_error(ptr noundef %56)
  store i32 %57, ptr %3, align 4
  br label %614

58:                                               ; preds = %26
  %59 = load ptr, ptr %9, align 8
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.lha, ptr %60, i32 0, i32 30
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %93

65:                                               ; preds = %58
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 77
  br i1 %70, label %71, label %93

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 90
  br i1 %76, label %77, label %93

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @lha_skip_sfx(ptr noundef %78)
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %11, align 4
  %81 = icmp slt i32 %80, -20
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i32, ptr %11, align 4
  store i32 %83, ptr %3, align 4
  br label %614

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8
  %86 = call ptr @__archive_read_ahead(ptr noundef %85, i64 noundef 1, ptr noundef null)
  store ptr %86, ptr %9, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @truncated_error(ptr noundef %89)
  store i32 %90, ptr %3, align 4
  br label %614

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8
  store ptr %92, ptr %10, align 8
  br label %93

93:                                               ; preds = %91, %71, %65, %58
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 1, ptr %3, align 4
  br label %614

100:                                              ; preds = %93
  %101 = load ptr, ptr %9, align 8
  %102 = call i64 @lha_check_header_format(ptr noundef %101)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.archive_read, ptr %105, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %106, i32 noundef 84, ptr noundef @.str.5)
  store i32 -30, ptr %3, align 4
  br label %614

107:                                              ; preds = %100
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.lha, ptr %108, i32 0, i32 30
  store i8 1, ptr %109, align 1
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.lha, ptr %110, i32 0, i32 4
  store i64 0, ptr %111, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 20
  %114 = load i8, ptr %113, align 1
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.lha, ptr %115, i32 0, i32 5
  store i8 %114, ptr %116, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 3
  %119 = load i8, ptr %118, align 1
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.lha, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [3 x i8], ptr %121, i64 0, i64 0
  store i8 %119, ptr %122, align 1
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  %125 = load i8, ptr %124, align 1
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.lha, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds [3 x i8], ptr %127, i64 0, i64 1
  store i8 %125, ptr %128, align 1
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 5
  %131 = load i8, ptr %130, align 1
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.lha, ptr %132, i32 0, i32 6
  %134 = getelementptr inbounds [3 x i8], ptr %133, i64 0, i64 2
  store i8 %131, ptr %134, align 1
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.lha, ptr %135, i32 0, i32 6
  %137 = getelementptr inbounds [3 x i8], ptr %136, i64 0, i64 0
  %138 = call i32 @memcmp(ptr noundef %137, ptr noundef @.str.6, i64 noundef 3) #11
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %107
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.lha, ptr %141, i32 0, i32 31
  store i8 1, ptr %142, align 2
  br label %146

143:                                              ; preds = %107
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.lha, ptr %144, i32 0, i32 31
  store i8 0, ptr %145, align 2
  br label %146

146:                                              ; preds = %143, %140
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.lha, ptr %147, i32 0, i32 6
  %149 = getelementptr inbounds [3 x i8], ptr %148, i64 0, i64 0
  %150 = call i32 @memcmp(ptr noundef %149, ptr noundef @.str.7, i64 noundef 3) #11
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.lha, ptr %153, i32 0, i32 6
  %155 = getelementptr inbounds [3 x i8], ptr %154, i64 0, i64 0
  %156 = call i32 @memcmp(ptr noundef %155, ptr noundef @.str.8, i64 noundef 3) #11
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %152, %146
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.lha, ptr %159, i32 0, i32 35
  store i8 0, ptr %160, align 2
  br label %164

161:                                              ; preds = %152
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.lha, ptr %162, i32 0, i32 35
  store i8 1, ptr %163, align 2
  br label %164

164:                                              ; preds = %161, %158
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.lha, ptr %165, i32 0, i32 7
  store i64 0, ptr %166, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.lha, ptr %167, i32 0, i32 8
  store i64 0, ptr %168, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.lha, ptr %169, i32 0, i32 9
  store i32 0, ptr %170, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.lha, ptr %171, i32 0, i32 10
  store i64 0, ptr %172, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.lha, ptr %173, i32 0, i32 11
  store i64 0, ptr %174, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.lha, ptr %175, i32 0, i32 12
  store i64 0, ptr %176, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.lha, ptr %177, i32 0, i32 13
  store i64 0, ptr %178, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.lha, ptr %179, i32 0, i32 14
  store i64 0, ptr %180, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.lha, ptr %181, i32 0, i32 15
  store i64 0, ptr %182, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.lha, ptr %183, i32 0, i32 31
  %185 = load i8, ptr %184, align 2
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 511, i32 438
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.lha, ptr %189, i32 0, i32 16
  store i32 %188, ptr %190, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.lha, ptr %191, i32 0, i32 17
  store i64 0, ptr %192, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.lha, ptr %193, i32 0, i32 18
  store i64 0, ptr %194, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.lha, ptr %195, i32 0, i32 26
  %197 = getelementptr inbounds %struct.archive_string, ptr %196, i32 0, i32 1
  store i64 0, ptr %197, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.lha, ptr %198, i32 0, i32 27
  %200 = getelementptr inbounds %struct.archive_string, ptr %199, i32 0, i32 1
  store i64 0, ptr %200, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.lha, ptr %201, i32 0, i32 29
  store i8 0, ptr %202, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.lha, ptr %203, i32 0, i32 25
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %218

207:                                              ; preds = %164
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.lha, ptr %208, i32 0, i32 25
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.lha, ptr %211, i32 0, i32 23
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.lha, ptr %213, i32 0, i32 25
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.lha, ptr %216, i32 0, i32 24
  store ptr %215, ptr %217, align 8
  br label %223

218:                                              ; preds = %164
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.lha, ptr %219, i32 0, i32 23
  store ptr null, ptr %220, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.lha, ptr %221, i32 0, i32 24
  store ptr null, ptr %222, align 8
  br label %223

223:                                              ; preds = %218, %207
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 20
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  switch i32 %227, label %244 [
    i32 0, label %228
    i32 1, label %232
    i32 2, label %236
    i32 3, label %240
  ]

228:                                              ; preds = %223
  %229 = load ptr, ptr %4, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = call i32 @lha_read_file_header_0(ptr noundef %229, ptr noundef %230)
  store i32 %231, ptr %11, align 4
  br label %251

232:                                              ; preds = %223
  %233 = load ptr, ptr %4, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = call i32 @lha_read_file_header_1(ptr noundef %233, ptr noundef %234)
  store i32 %235, ptr %11, align 4
  br label %251

236:                                              ; preds = %223
  %237 = load ptr, ptr %4, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = call i32 @lha_read_file_header_2(ptr noundef %237, ptr noundef %238)
  store i32 %239, ptr %11, align 4
  br label %251

240:                                              ; preds = %223
  %241 = load ptr, ptr %4, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = call i32 @lha_read_file_header_3(ptr noundef %241, ptr noundef %242)
  store i32 %243, ptr %11, align 4
  br label %251

244:                                              ; preds = %223
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.archive_read, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 20
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %246, i32 noundef 84, ptr noundef @.str.9, i32 noundef %250)
  store i32 -30, ptr %11, align 4
  br label %251

251:                                              ; preds = %244, %240, %236, %232, %228
  %252 = load i32, ptr %11, align 4
  %253 = icmp slt i32 %252, -20
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load i32, ptr %11, align 4
  store i32 %255, ptr %3, align 4
  br label %614

256:                                              ; preds = %251
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.lha, ptr %257, i32 0, i32 31
  %259 = load i8, ptr %258, align 2
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %270, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.lha, ptr %262, i32 0, i32 27
  %264 = getelementptr inbounds %struct.archive_string, ptr %263, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  %268 = load ptr, ptr %4, align 8
  %269 = call i32 @truncated_error(ptr noundef %268)
  store i32 %269, ptr %3, align 4
  br label %614

270:                                              ; preds = %261, %256
  br label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds %struct.archive_wstring, ptr %7, i32 0, i32 0
  store ptr null, ptr %272, align 8
  %273 = getelementptr inbounds %struct.archive_wstring, ptr %7, i32 0, i32 1
  store i64 0, ptr %273, align 8
  %274 = getelementptr inbounds %struct.archive_wstring, ptr %7, i32 0, i32 2
  store i64 0, ptr %274, align 8
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds %struct.archive_wstring, ptr %6, i32 0, i32 0
  store ptr null, ptr %277, align 8
  %278 = getelementptr inbounds %struct.archive_wstring, ptr %6, i32 0, i32 1
  store i64 0, ptr %278, align 8
  %279 = getelementptr inbounds %struct.archive_wstring, ptr %6, i32 0, i32 2
  store i64 0, ptr %279, align 8
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds %struct.archive_mstring, ptr %12, i32 0, i32 0
  %283 = getelementptr inbounds %struct.archive_string, ptr %282, i32 0, i32 0
  store ptr null, ptr %283, align 8
  %284 = getelementptr inbounds %struct.archive_mstring, ptr %12, i32 0, i32 0
  %285 = getelementptr inbounds %struct.archive_string, ptr %284, i32 0, i32 1
  store i64 0, ptr %285, align 8
  %286 = getelementptr inbounds %struct.archive_mstring, ptr %12, i32 0, i32 0
  %287 = getelementptr inbounds %struct.archive_string, ptr %286, i32 0, i32 2
  store i64 0, ptr %287, align 8
  br label %288

288:                                              ; preds = %281
  br label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds %struct.archive_mstring, ptr %12, i32 0, i32 3
  %291 = getelementptr inbounds %struct.archive_string, ptr %290, i32 0, i32 0
  store ptr null, ptr %291, align 8
  %292 = getelementptr inbounds %struct.archive_mstring, ptr %12, i32 0, i32 3
  %293 = getelementptr inbounds %struct.archive_string, ptr %292, i32 0, i32 1
  store i64 0, ptr %293, align 8
  %294 = getelementptr inbounds %struct.archive_mstring, ptr %12, i32 0, i32 3
  %295 = getelementptr inbounds %struct.archive_string, ptr %294, i32 0, i32 2
  store i64 0, ptr %295, align 8
  br label %296

296:                                              ; preds = %289
  br label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds %struct.archive_mstring, ptr %12, i32 0, i32 1
  %299 = getelementptr inbounds %struct.archive_string, ptr %298, i32 0, i32 0
  store ptr null, ptr %299, align 8
  %300 = getelementptr inbounds %struct.archive_mstring, ptr %12, i32 0, i32 1
  %301 = getelementptr inbounds %struct.archive_string, ptr %300, i32 0, i32 1
  store i64 0, ptr %301, align 8
  %302 = getelementptr inbounds %struct.archive_mstring, ptr %12, i32 0, i32 1
  %303 = getelementptr inbounds %struct.archive_string, ptr %302, i32 0, i32 2
  store i64 0, ptr %303, align 8
  br label %304

304:                                              ; preds = %297
  br label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds %struct.archive_mstring, ptr %12, i32 0, i32 2
  %307 = getelementptr inbounds %struct.archive_wstring, ptr %306, i32 0, i32 0
  store ptr null, ptr %307, align 8
  %308 = getelementptr inbounds %struct.archive_mstring, ptr %12, i32 0, i32 2
  %309 = getelementptr inbounds %struct.archive_wstring, ptr %308, i32 0, i32 1
  store i64 0, ptr %309, align 8
  %310 = getelementptr inbounds %struct.archive_mstring, ptr %12, i32 0, i32 2
  %311 = getelementptr inbounds %struct.archive_wstring, ptr %310, i32 0, i32 2
  store i64 0, ptr %311, align 8
  br label %312

312:                                              ; preds = %305
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.lha, ptr %313, i32 0, i32 26
  %315 = getelementptr inbounds %struct.archive_string, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.lha, ptr %317, i32 0, i32 26
  %319 = getelementptr inbounds %struct.archive_string, ptr %318, i32 0, i32 1
  %320 = load i64, ptr %319, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.lha, ptr %321, i32 0, i32 23
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @archive_mstring_copy_mbs_len_l(ptr noundef %12, ptr noundef %316, i64 noundef %320, ptr noundef %323)
  %325 = icmp ne i32 0, %324
  br i1 %325, label %326, label %333

326:                                              ; preds = %312
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.archive_read, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds %struct.lha, ptr %329, i32 0, i32 23
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @archive_string_conversion_charset_name(ptr noundef %331)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %328, i32 noundef 84, ptr noundef @.str.10, ptr noundef %332)
  store i32 -30, ptr %11, align 4
  br label %340

333:                                              ; preds = %312
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.archive_read, ptr %334, i32 0, i32 0
  %336 = call i32 @archive_mstring_get_wcs(ptr noundef %335, ptr noundef %12, ptr noundef %13)
  %337 = icmp ne i32 0, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  store i32 -30, ptr %11, align 4
  br label %339

339:                                              ; preds = %338, %333
  br label %340

340:                                              ; preds = %339, %326
  %341 = load i32, ptr %11, align 4
  %342 = icmp eq i32 %341, -30
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  call void @archive_mstring_clean(ptr noundef %12)
  call void @archive_wstring_free(ptr noundef %7)
  call void @archive_wstring_free(ptr noundef %6)
  %344 = load i32, ptr %11, align 4
  store i32 %344, ptr %3, align 4
  br label %614

345:                                              ; preds = %340
  %346 = getelementptr inbounds %struct.archive_wstring, ptr %7, i32 0, i32 1
  store i64 0, ptr %346, align 8
  %347 = getelementptr inbounds %struct.archive_mstring, ptr %12, i32 0, i32 2
  call void @archive_wstring_concat(ptr noundef %7, ptr noundef %347)
  %348 = getelementptr inbounds %struct.archive_mstring, ptr %12, i32 0, i32 0
  %349 = getelementptr inbounds %struct.archive_string, ptr %348, i32 0, i32 1
  store i64 0, ptr %349, align 8
  %350 = getelementptr inbounds %struct.archive_mstring, ptr %12, i32 0, i32 3
  %351 = getelementptr inbounds %struct.archive_string, ptr %350, i32 0, i32 1
  store i64 0, ptr %351, align 8
  %352 = getelementptr inbounds %struct.archive_mstring, ptr %12, i32 0, i32 1
  %353 = getelementptr inbounds %struct.archive_string, ptr %352, i32 0, i32 1
  store i64 0, ptr %353, align 8
  %354 = getelementptr inbounds %struct.archive_mstring, ptr %12, i32 0, i32 2
  %355 = getelementptr inbounds %struct.archive_wstring, ptr %354, i32 0, i32 1
  store i64 0, ptr %355, align 8
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %struct.lha, ptr %356, i32 0, i32 27
  %358 = getelementptr inbounds %struct.archive_string, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds %struct.lha, ptr %360, i32 0, i32 27
  %362 = getelementptr inbounds %struct.archive_string, ptr %361, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds %struct.lha, ptr %364, i32 0, i32 24
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 @archive_mstring_copy_mbs_len_l(ptr noundef %12, ptr noundef %359, i64 noundef %363, ptr noundef %366)
  %368 = icmp ne i32 0, %367
  br i1 %368, label %369, label %376

369:                                              ; preds = %345
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct.archive_read, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds %struct.lha, ptr %372, i32 0, i32 24
  %374 = load ptr, ptr %373, align 8
  %375 = call ptr @archive_string_conversion_charset_name(ptr noundef %374)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %371, i32 noundef 84, ptr noundef @.str.10, ptr noundef %375)
  store i32 -30, ptr %11, align 4
  br label %383

376:                                              ; preds = %345
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.archive_read, ptr %377, i32 0, i32 0
  %379 = call i32 @archive_mstring_get_wcs(ptr noundef %378, ptr noundef %12, ptr noundef %13)
  %380 = icmp ne i32 0, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %376
  store i32 -30, ptr %11, align 4
  br label %382

382:                                              ; preds = %381, %376
  br label %383

383:                                              ; preds = %382, %369
  %384 = load i32, ptr %11, align 4
  %385 = icmp eq i32 %384, -30
  br i1 %385, label %386, label %388

386:                                              ; preds = %383
  call void @archive_mstring_clean(ptr noundef %12)
  call void @archive_wstring_free(ptr noundef %7)
  call void @archive_wstring_free(ptr noundef %6)
  %387 = load i32, ptr %11, align 4
  store i32 %387, ptr %3, align 4
  br label %614

388:                                              ; preds = %383
  %389 = getelementptr inbounds %struct.archive_mstring, ptr %12, i32 0, i32 2
  call void @archive_wstring_concat(ptr noundef %7, ptr noundef %389)
  call void @archive_mstring_clean(ptr noundef %12)
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds %struct.lha, ptr %390, i32 0, i32 16
  %392 = load i32, ptr %391, align 8
  %393 = and i32 %392, 61440
  %394 = icmp eq i32 %393, 40960
  br i1 %394, label %395, label %402

395:                                              ; preds = %388
  %396 = call i32 @lha_parse_linkname(ptr noundef %6, ptr noundef %7)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.archive_read, ptr %399, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %400, i32 noundef 84, ptr noundef @.str.11)
  call void @archive_wstring_free(ptr noundef %7)
  call void @archive_wstring_free(ptr noundef %6)
  store i32 -25, ptr %3, align 4
  br label %614

401:                                              ; preds = %395
  br label %416

402:                                              ; preds = %388
  %403 = load ptr, ptr %8, align 8
  %404 = getelementptr inbounds %struct.lha, ptr %403, i32 0, i32 16
  %405 = load i32, ptr %404, align 8
  %406 = and i32 %405, -61441
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds %struct.lha, ptr %407, i32 0, i32 31
  %409 = load i8, ptr %408, align 2
  %410 = sext i8 %409 to i32
  %411 = icmp ne i32 %410, 0
  %412 = select i1 %411, i32 16384, i32 32768
  %413 = or i32 %406, %412
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds %struct.lha, ptr %414, i32 0, i32 16
  store i32 %413, ptr %415, align 8
  br label %416

416:                                              ; preds = %402, %401
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr inbounds %struct.lha, ptr %417, i32 0, i32 9
  %419 = load i32, ptr %418, align 8
  %420 = and i32 %419, 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %434

422:                                              ; preds = %416
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds %struct.lha, ptr %423, i32 0, i32 29
  %425 = load i8, ptr %424, align 8
  %426 = zext i8 %425 to i32
  %427 = and i32 %426, 1
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %434

429:                                              ; preds = %422
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr inbounds %struct.lha, ptr %430, i32 0, i32 16
  %432 = load i32, ptr %431, align 8
  %433 = and i32 %432, -147
  store i32 %433, ptr %431, align 8
  br label %434

434:                                              ; preds = %429, %422, %416
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct.archive_wstring, ptr %7, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  call void @archive_entry_copy_pathname_w(ptr noundef %435, ptr noundef %437)
  call void @archive_wstring_free(ptr noundef %7)
  %438 = getelementptr inbounds %struct.archive_wstring, ptr %6, i32 0, i32 1
  %439 = load i64, ptr %438, align 8
  %440 = icmp ugt i64 %439, 0
  br i1 %440, label %441, label %445

441:                                              ; preds = %434
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %struct.archive_wstring, ptr %6, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  call void @archive_entry_copy_symlink_w(ptr noundef %442, ptr noundef %444)
  br label %447

445:                                              ; preds = %434
  %446 = load ptr, ptr %5, align 8
  call void @archive_entry_set_symlink(ptr noundef %446, ptr noundef null)
  br label %447

447:                                              ; preds = %445, %441
  call void @archive_wstring_free(ptr noundef %6)
  %448 = load ptr, ptr %9, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 20
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %447
  %454 = load ptr, ptr %8, align 8
  %455 = load ptr, ptr %5, align 8
  call void @lha_replace_path_separator(ptr noundef %454, ptr noundef %455)
  br label %456

456:                                              ; preds = %453, %447
  %457 = load ptr, ptr %5, align 8
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds %struct.lha, ptr %458, i32 0, i32 16
  %460 = load i32, ptr %459, align 8
  call void @archive_entry_set_mode(ptr noundef %457, i32 noundef %460)
  %461 = load ptr, ptr %5, align 8
  %462 = load ptr, ptr %8, align 8
  %463 = getelementptr inbounds %struct.lha, ptr %462, i32 0, i32 17
  %464 = load i64, ptr %463, align 8
  call void @archive_entry_set_uid(ptr noundef %461, i64 noundef %464)
  %465 = load ptr, ptr %5, align 8
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr inbounds %struct.lha, ptr %466, i32 0, i32 18
  %468 = load i64, ptr %467, align 8
  call void @archive_entry_set_gid(ptr noundef %465, i64 noundef %468)
  %469 = load ptr, ptr %8, align 8
  %470 = getelementptr inbounds %struct.lha, ptr %469, i32 0, i32 19
  %471 = getelementptr inbounds %struct.archive_string, ptr %470, i32 0, i32 1
  %472 = load i64, ptr %471, align 8
  %473 = icmp ugt i64 %472, 0
  br i1 %473, label %474, label %480

474:                                              ; preds = %456
  %475 = load ptr, ptr %5, align 8
  %476 = load ptr, ptr %8, align 8
  %477 = getelementptr inbounds %struct.lha, ptr %476, i32 0, i32 19
  %478 = getelementptr inbounds %struct.archive_string, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  call void @archive_entry_set_uname(ptr noundef %475, ptr noundef %479)
  br label %480

480:                                              ; preds = %474, %456
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds %struct.lha, ptr %481, i32 0, i32 20
  %483 = getelementptr inbounds %struct.archive_string, ptr %482, i32 0, i32 1
  %484 = load i64, ptr %483, align 8
  %485 = icmp ugt i64 %484, 0
  br i1 %485, label %486, label %492

486:                                              ; preds = %480
  %487 = load ptr, ptr %5, align 8
  %488 = load ptr, ptr %8, align 8
  %489 = getelementptr inbounds %struct.lha, ptr %488, i32 0, i32 20
  %490 = getelementptr inbounds %struct.archive_string, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  call void @archive_entry_set_gname(ptr noundef %487, ptr noundef %491)
  br label %492

492:                                              ; preds = %486, %480
  %493 = load ptr, ptr %8, align 8
  %494 = getelementptr inbounds %struct.lha, ptr %493, i32 0, i32 9
  %495 = load i32, ptr %494, align 8
  %496 = and i32 %495, 1
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %513

498:                                              ; preds = %492
  %499 = load ptr, ptr %5, align 8
  %500 = load ptr, ptr %8, align 8
  %501 = getelementptr inbounds %struct.lha, ptr %500, i32 0, i32 10
  %502 = load i64, ptr %501, align 8
  %503 = load ptr, ptr %8, align 8
  %504 = getelementptr inbounds %struct.lha, ptr %503, i32 0, i32 11
  %505 = load i64, ptr %504, align 8
  call void @archive_entry_set_birthtime(ptr noundef %499, i64 noundef %502, i64 noundef %505)
  %506 = load ptr, ptr %5, align 8
  %507 = load ptr, ptr %8, align 8
  %508 = getelementptr inbounds %struct.lha, ptr %507, i32 0, i32 10
  %509 = load i64, ptr %508, align 8
  %510 = load ptr, ptr %8, align 8
  %511 = getelementptr inbounds %struct.lha, ptr %510, i32 0, i32 11
  %512 = load i64, ptr %511, align 8
  call void @archive_entry_set_ctime(ptr noundef %506, i64 noundef %509, i64 noundef %512)
  br label %516

513:                                              ; preds = %492
  %514 = load ptr, ptr %5, align 8
  call void @archive_entry_unset_birthtime(ptr noundef %514)
  %515 = load ptr, ptr %5, align 8
  call void @archive_entry_unset_ctime(ptr noundef %515)
  br label %516

516:                                              ; preds = %513, %498
  %517 = load ptr, ptr %5, align 8
  %518 = load ptr, ptr %8, align 8
  %519 = getelementptr inbounds %struct.lha, ptr %518, i32 0, i32 12
  %520 = load i64, ptr %519, align 8
  %521 = load ptr, ptr %8, align 8
  %522 = getelementptr inbounds %struct.lha, ptr %521, i32 0, i32 13
  %523 = load i64, ptr %522, align 8
  call void @archive_entry_set_mtime(ptr noundef %517, i64 noundef %520, i64 noundef %523)
  %524 = load ptr, ptr %8, align 8
  %525 = getelementptr inbounds %struct.lha, ptr %524, i32 0, i32 9
  %526 = load i32, ptr %525, align 8
  %527 = and i32 %526, 2
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %537

529:                                              ; preds = %516
  %530 = load ptr, ptr %5, align 8
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds %struct.lha, ptr %531, i32 0, i32 14
  %533 = load i64, ptr %532, align 8
  %534 = load ptr, ptr %8, align 8
  %535 = getelementptr inbounds %struct.lha, ptr %534, i32 0, i32 15
  %536 = load i64, ptr %535, align 8
  call void @archive_entry_set_atime(ptr noundef %530, i64 noundef %533, i64 noundef %536)
  br label %539

537:                                              ; preds = %516
  %538 = load ptr, ptr %5, align 8
  call void @archive_entry_unset_atime(ptr noundef %538)
  br label %539

539:                                              ; preds = %537, %529
  %540 = load ptr, ptr %8, align 8
  %541 = getelementptr inbounds %struct.lha, ptr %540, i32 0, i32 31
  %542 = load i8, ptr %541, align 2
  %543 = sext i8 %542 to i32
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %549, label %545

545:                                              ; preds = %539
  %546 = load ptr, ptr %5, align 8
  %547 = call ptr @archive_entry_symlink(ptr noundef %546)
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %551

549:                                              ; preds = %545, %539
  %550 = load ptr, ptr %5, align 8
  call void @archive_entry_unset_size(ptr noundef %550)
  br label %556

551:                                              ; preds = %545
  %552 = load ptr, ptr %5, align 8
  %553 = load ptr, ptr %8, align 8
  %554 = getelementptr inbounds %struct.lha, ptr %553, i32 0, i32 8
  %555 = load i64, ptr %554, align 8
  call void @archive_entry_set_size(ptr noundef %552, i64 noundef %555)
  br label %556

556:                                              ; preds = %551, %549
  %557 = load ptr, ptr %8, align 8
  %558 = getelementptr inbounds %struct.lha, ptr %557, i32 0, i32 7
  %559 = load i64, ptr %558, align 8
  %560 = load ptr, ptr %8, align 8
  %561 = getelementptr inbounds %struct.lha, ptr %560, i32 0, i32 1
  store i64 %559, ptr %561, align 8
  %562 = load ptr, ptr %8, align 8
  %563 = getelementptr inbounds %struct.lha, ptr %562, i32 0, i32 1
  %564 = load i64, ptr %563, align 8
  %565 = icmp slt i64 %564, 0
  br i1 %565, label %566, label %569

566:                                              ; preds = %556
  %567 = load ptr, ptr %4, align 8
  %568 = getelementptr inbounds %struct.archive_read, ptr %567, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %568, i32 noundef 84, ptr noundef @.str.12)
  store i32 -30, ptr %3, align 4
  br label %614

569:                                              ; preds = %556
  %570 = load ptr, ptr %8, align 8
  %571 = getelementptr inbounds %struct.lha, ptr %570, i32 0, i32 0
  store i64 0, ptr %571, align 8
  %572 = load ptr, ptr %8, align 8
  %573 = getelementptr inbounds %struct.lha, ptr %572, i32 0, i32 3
  store i16 0, ptr %573, align 8
  %574 = load ptr, ptr %8, align 8
  %575 = getelementptr inbounds %struct.lha, ptr %574, i32 0, i32 31
  %576 = load i8, ptr %575, align 2
  %577 = sext i8 %576 to i32
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %584, label %579

579:                                              ; preds = %569
  %580 = load ptr, ptr %8, align 8
  %581 = getelementptr inbounds %struct.lha, ptr %580, i32 0, i32 7
  %582 = load i64, ptr %581, align 8
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %584, label %587

584:                                              ; preds = %579, %569
  %585 = load ptr, ptr %8, align 8
  %586 = getelementptr inbounds %struct.lha, ptr %585, i32 0, i32 33
  store i8 1, ptr %586, align 4
  br label %587

587:                                              ; preds = %584, %579
  %588 = load ptr, ptr %8, align 8
  %589 = getelementptr inbounds %struct.lha, ptr %588, i32 0, i32 36
  %590 = getelementptr inbounds [64 x i8], ptr %589, i64 0, i64 0
  %591 = load ptr, ptr %8, align 8
  %592 = getelementptr inbounds %struct.lha, ptr %591, i32 0, i32 6
  %593 = getelementptr inbounds [3 x i8], ptr %592, i64 0, i64 0
  %594 = load i8, ptr %593, align 1
  %595 = sext i8 %594 to i32
  %596 = load ptr, ptr %8, align 8
  %597 = getelementptr inbounds %struct.lha, ptr %596, i32 0, i32 6
  %598 = getelementptr inbounds [3 x i8], ptr %597, i64 0, i64 1
  %599 = load i8, ptr %598, align 1
  %600 = sext i8 %599 to i32
  %601 = load ptr, ptr %8, align 8
  %602 = getelementptr inbounds %struct.lha, ptr %601, i32 0, i32 6
  %603 = getelementptr inbounds [3 x i8], ptr %602, i64 0, i64 2
  %604 = load i8, ptr %603, align 1
  %605 = sext i8 %604 to i32
  %606 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %590, i64 noundef 64, ptr noundef @.str.13, i32 noundef %595, i32 noundef %600, i32 noundef %605) #10
  %607 = load ptr, ptr %8, align 8
  %608 = getelementptr inbounds %struct.lha, ptr %607, i32 0, i32 36
  %609 = getelementptr inbounds [64 x i8], ptr %608, i64 0, i64 0
  %610 = load ptr, ptr %4, align 8
  %611 = getelementptr inbounds %struct.archive_read, ptr %610, i32 0, i32 0
  %612 = getelementptr inbounds %struct.archive, ptr %611, i32 0, i32 4
  store ptr %609, ptr %612, align 8
  %613 = load i32, ptr %11, align 4
  store i32 %613, ptr %3, align 4
  br label %614

614:                                              ; preds = %587, %566, %398, %386, %343, %267, %254, %104, %99, %88, %82, %55, %54
  %615 = load i32, ptr %3, align 4
  ret i32 %615
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_lha_read_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = getelementptr inbounds %struct.archive_read, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.archive_format_descriptor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.lha, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.lha, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @__archive_read_consume(ptr noundef %22, i64 noundef %25)
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.lha, ptr %27, i32 0, i32 2
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.lha, ptr %30, i32 0, i32 33
  %32 = load i8, ptr %31, align 4
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.lha, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @lha_end_of_entry(ptr noundef %41)
  store i32 %42, ptr %5, align 4
  br label %62

43:                                               ; preds = %29
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.lha, ptr %44, i32 0, i32 35
  %46 = load i8, ptr %45, align 2
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @lha_read_data_lzh(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %11, align 4
  br label %60

54:                                               ; preds = %43
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @lha_read_data_none(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %54, %48
  %61 = load i32, ptr %11, align 4
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %60, %34
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_lha_read_data_skip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.archive_read, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.archive_format_descriptor, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lha, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lha, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @__archive_read_consume(ptr noundef %16, i64 noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lha, ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lha, ptr %24, i32 0, i32 34
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %43

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lha, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @__archive_read_consume(ptr noundef %30, i64 noundef %33)
  store i64 %34, ptr %5, align 8
  %35 = load i64, ptr %5, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -30, ptr %2, align 4
  br label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lha, ptr %39, i32 0, i32 33
  store i8 1, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.lha, ptr %41, i32 0, i32 34
  store i8 1, ptr %42, align 1
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %38, %37, %28
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_lha_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_read, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.archive_format_descriptor, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lha, ptr %9, i32 0, i32 37
  call void @lzh_decode_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.lha, ptr %11, i32 0, i32 26
  call void @archive_string_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lha, ptr %13, i32 0, i32 27
  call void @archive_string_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.lha, ptr %15, i32 0, i32 19
  call void @archive_string_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lha, ptr %17, i32 0, i32 20
  call void @archive_string_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.lha, ptr %19, i32 0, i32 28
  call void @archive_wstring_free(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %21) #10
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.archive_read, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.archive_format_descriptor, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @lha_check_header_format(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 5
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %109 [
    i32 48, label %11
    i32 49, label %11
    i32 50, label %11
    i32 51, label %11
    i32 52, label %11
    i32 53, label %11
    i32 54, label %11
    i32 55, label %11
    i32 100, label %11
    i32 115, label %11
    i32 104, label %105
    i32 122, label %106
    i32 108, label %107
    i32 45, label %108
  ]

11:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i64 4, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %110

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 45
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 108
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 6
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 45
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %24, %18
  br label %110

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 104
  br i1 %42, label %43, label %71

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 115
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %110

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 20
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i64 0, ptr %2, align 8
  br label %112

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 20
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sle i32 %61, 3
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 19
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i64 0, ptr %2, align 8
  br label %112

70:                                               ; preds = %63, %57
  br label %71

71:                                               ; preds = %70, %37
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 122
  br i1 %76, label %77, label %104

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 20
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %110

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 5
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 115
  br i1 %89, label %102, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 5
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 52
  br i1 %95, label %102, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 5
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 53
  br i1 %101, label %102, label %103

102:                                              ; preds = %96, %90, %84
  store i64 0, ptr %2, align 8
  br label %112

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %71
  br label %110

105:                                              ; preds = %1
  store i64 1, ptr %5, align 8
  br label %110

106:                                              ; preds = %1
  store i64 1, ptr %5, align 8
  br label %110

107:                                              ; preds = %1
  store i64 2, ptr %5, align 8
  br label %110

108:                                              ; preds = %1
  store i64 3, ptr %5, align 8
  br label %110

109:                                              ; preds = %1
  store i64 4, ptr %5, align 8
  br label %110

110:                                              ; preds = %109, %108, %107, %106, %105, %104, %83, %49, %36, %17
  %111 = load i64, ptr %5, align 8
  store i64 %111, ptr %2, align 8
  br label %112

112:                                              ; preds = %110, %102, %69, %56
  %113 = load i64, ptr %2, align 8
  ret i64 %113
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lha_crc16_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = load i32, ptr @lha_crc16_init.crc16init, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %68

7:                                                ; preds = %0
  store i32 1, ptr @lha_crc16_init.crc16init, align 4
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %35, %7
  %9 = load i32, ptr %1, align 4
  %10 = icmp ult i32 %9, 256
  br i1 %10, label %11, label %38

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %3, align 2
  store i32 8, ptr %2, align 4
  br label %14

14:                                               ; preds = %27, %11
  %15 = load i32, ptr %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load i16, ptr %3, align 2
  %19 = zext i16 %18 to i32
  %20 = ashr i32 %19, 1
  %21 = load i16, ptr %3, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 1
  %24 = mul nsw i32 %23, 40961
  %25 = xor i32 %20, %24
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %3, align 2
  br label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %2, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %2, align 4
  br label %14, !llvm.loop !8

30:                                               ; preds = %14
  %31 = load i16, ptr %3, align 2
  %32 = load i32, ptr %1, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i16], ptr @crc16tbl, i64 0, i64 %33
  store i16 %31, ptr %34, align 2
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %1, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %1, align 4
  br label %8, !llvm.loop !9

38:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  br label %39

39:                                               ; preds = %65, %38
  %40 = load i32, ptr %1, align 4
  %41 = icmp ult i32 %40, 256
  br i1 %41, label %42, label %68

42:                                               ; preds = %39
  %43 = load i32, ptr %1, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i16], ptr @crc16tbl, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 8
  %49 = load i32, ptr %1, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i16], ptr @crc16tbl, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 255
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i16], ptr @crc16tbl, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = xor i32 %48, %58
  %60 = trunc i32 %59 to i16
  %61 = load i32, ptr %1, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [2 x [256 x i16]], ptr @crc16tbl, i64 0, i64 1
  %64 = getelementptr inbounds [256 x i16], ptr %63, i64 0, i64 %62
  store i16 %60, ptr %64, align 2
  br label %65

65:                                               ; preds = %42
  %66 = load i32, ptr %1, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %1, align 4
  br label %39, !llvm.loop !10

68:                                               ; preds = %39, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @truncated_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_read, ptr %3, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %4, i32 noundef 84, ptr noundef @.str.14)
  ret i32 -30
}

; Function Attrs: nounwind uwtable
define internal i32 @lha_skip_sfx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 4096, ptr %10, align 8
  br label %11

11:                                               ; preds = %55, %23, %1
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %10, align 8
  %14 = call ptr @__archive_read_ahead(ptr noundef %12, i64 noundef %13, ptr noundef %9)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load i64, ptr %10, align 8
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %10, align 8
  %21 = icmp slt i64 %20, 25
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %64

23:                                               ; preds = %17
  br label %11

24:                                               ; preds = %11
  %25 = load i64, ptr %9, align 8
  %26 = icmp slt i64 %25, 22
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %64

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %51, %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 22
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call i64 @lha_check_header_format(ptr noundef %39)
  store i64 %40, ptr %7, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %8, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load i64, ptr %8, align 8
  %50 = call i64 @__archive_read_consume(ptr noundef %48, i64 noundef %49)
  store i32 0, ptr %2, align 4
  br label %67

51:                                               ; preds = %38
  %52 = load i64, ptr %7, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  store ptr %54, ptr %5, align 8
  br label %33, !llvm.loop !11

55:                                               ; preds = %33
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  store i64 %60, ptr %8, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load i64, ptr %8, align 8
  %63 = call i64 @__archive_read_consume(ptr noundef %61, i64 noundef %62)
  br label %11

64:                                               ; preds = %27, %22
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.archive_read, ptr %65, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %66, i32 noundef 84, ptr noundef @.str.15)
  store i32 -30, ptr %2, align 4
  br label %67

67:                                               ; preds = %64, %42
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @lha_read_file_header_0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @__archive_read_ahead(ptr noundef %11, i64 noundef 24, ptr noundef null)
  store ptr %12, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @truncated_error(ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %173

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lha, ptr %24, i32 0, i32 4
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %9, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 7
  %31 = call i32 @archive_le32dec(ptr noundef %30)
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lha, ptr %33, i32 0, i32 7
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 11
  %37 = call i32 @archive_le32dec(ptr noundef %36)
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.lha, ptr %39, i32 0, i32 8
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 15
  %43 = call i64 @lha_dos_time(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.lha, ptr %44, i32 0, i32 12
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 21
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.lha, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = sub nsw i32 %53, 24
  %55 = load i32, ptr %8, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp sgt i32 %57, 221
  br i1 %58, label %62, label %59

59:                                               ; preds = %17
  %60 = load i32, ptr %7, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59, %17
  %63 = load i32, ptr %7, align 4
  %64 = icmp ne i32 %63, -2
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.archive_read, ptr %66, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %67, i32 noundef 84, ptr noundef @.str.16)
  store i32 -30, ptr %3, align 4
  br label %173

68:                                               ; preds = %62, %59
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.lha, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = call ptr @__archive_read_ahead(ptr noundef %69, i64 noundef %72, ptr noundef null)
  store ptr %73, ptr %6, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @truncated_error(ptr noundef %76)
  store i32 %77, ptr %3, align 4
  br label %173

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.lha, ptr %79, i32 0, i32 27
  %81 = getelementptr inbounds %struct.archive_string, ptr %80, i32 0, i32 1
  store i64 0, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.lha, ptr %82, i32 0, i32 27
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 22
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = call ptr @archive_strncat(ptr noundef %83, ptr noundef %85, i64 noundef %87)
  %89 = load i32, ptr %7, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %78
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 22
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = call zeroext i16 @archive_le16dec(ptr noundef %96)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.lha, ptr %98, i32 0, i32 22
  store i16 %97, ptr %99, align 2
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lha, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8
  %103 = or i32 %102, 8
  store i32 %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %91, %78
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lha, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %107, align 8
  %109 = sub i64 %108, 2
  %110 = call zeroext i8 @lha_calcsum(i8 noundef zeroext 0, ptr noundef %105, i32 noundef 2, i64 noundef %109)
  store i8 %110, ptr %10, align 1
  %111 = load i32, ptr %7, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %158

113:                                              ; preds = %104
  %114 = load i32, ptr %8, align 4
  %115 = add nsw i32 22, %114
  %116 = add nsw i32 %115, 2
  %117 = load ptr, ptr %6, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %6, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 85
  br i1 %124, label %125, label %157

125:                                              ; preds = %113
  %126 = load i32, ptr %7, align 4
  %127 = icmp eq i32 %126, 12
  br i1 %127, label %128, label %157

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  %131 = call i32 @archive_le32dec(ptr noundef %130)
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.lha, ptr %133, i32 0, i32 12
  store i64 %132, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 6
  %137 = call zeroext i16 @archive_le16dec(ptr noundef %136)
  %138 = zext i16 %137 to i32
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.lha, ptr %139, i32 0, i32 16
  store i32 %138, ptr %140, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = call zeroext i16 @archive_le16dec(ptr noundef %142)
  %144 = zext i16 %143 to i64
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.lha, ptr %145, i32 0, i32 17
  store i64 %144, ptr %146, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 10
  %149 = call zeroext i16 @archive_le16dec(ptr noundef %148)
  %150 = zext i16 %149 to i64
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.lha, ptr %151, i32 0, i32 18
  store i64 %150, ptr %152, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.lha, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %154, align 8
  %156 = or i32 %155, 4
  store i32 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %128, %125, %113
  br label %158

158:                                              ; preds = %157, %104
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.lha, ptr %160, i32 0, i32 4
  %162 = load i64, ptr %161, align 8
  %163 = call i64 @__archive_read_consume(ptr noundef %159, i64 noundef %162)
  %164 = load i8, ptr %10, align 1
  %165 = zext i8 %164 to i32
  %166 = load i8, ptr %9, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %165, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %158
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.archive_read, ptr %170, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %171, i32 noundef -1, ptr noundef @.str.17)
  store i32 -30, ptr %3, align 4
  br label %173

172:                                              ; preds = %158
  store i32 0, ptr %3, align 4
  br label %173

173:                                              ; preds = %172, %169, %75, %65, %14
  %174 = load i32, ptr %3, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @lha_read_file_header_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @__archive_read_ahead(ptr noundef %15, i64 noundef 27, ptr noundef null)
  store ptr %16, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @truncated_error(ptr noundef %19)
  store i32 %20, ptr %3, align 4
  br label %174

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lha, ptr %28, i32 0, i32 4
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %13, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 7
  %35 = call i32 @archive_le32dec(ptr noundef %34)
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lha, ptr %37, i32 0, i32 7
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 11
  %41 = call i32 @archive_le32dec(ptr noundef %40)
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lha, ptr %43, i32 0, i32 8
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 15
  %47 = call i64 @lha_dos_time(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.lha, ptr %48, i32 0, i32 12
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 21
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lha, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = sub nsw i32 %57, 27
  %59 = load i32, ptr %11, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp sgt i32 %61, 230
  br i1 %62, label %66, label %63

63:                                               ; preds = %21
  %64 = load i32, ptr %12, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %21
  br label %171

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lha, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = call ptr @__archive_read_ahead(ptr noundef %68, i64 noundef %71, ptr noundef null)
  store ptr %72, ptr %6, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @truncated_error(ptr noundef %75)
  store i32 %76, ptr %3, align 4
  br label %174

77:                                               ; preds = %67
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %93, %77
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %11, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 22
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 255
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  br label %171

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %78, !llvm.loop !12

96:                                               ; preds = %78
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.lha, ptr %97, i32 0, i32 27
  %99 = getelementptr inbounds %struct.archive_string, ptr %98, i32 0, i32 1
  store i64 0, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lha, ptr %100, i32 0, i32 27
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 22
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = call ptr @archive_strncat(ptr noundef %101, ptr noundef %103, i64 noundef %105)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 22
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = call zeroext i16 @archive_le16dec(ptr noundef %111)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lha, ptr %113, i32 0, i32 22
  store i16 %112, ptr %114, align 2
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.lha, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 8
  %118 = or i32 %117, 8
  store i32 %118, ptr %116, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.lha, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %121, align 8
  %123 = sub i64 %122, 2
  %124 = call zeroext i8 @lha_calcsum(i8 noundef zeroext 0, ptr noundef %119, i32 noundef 2, i64 noundef %123)
  store i8 %124, ptr %14, align 1
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.lha, ptr %126, i32 0, i32 4
  %128 = load i64, ptr %127, align 8
  %129 = sub i64 %128, 2
  %130 = call i64 @__archive_read_consume(ptr noundef %125, i64 noundef %129)
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.lha, ptr %133, i32 0, i32 7
  %135 = load i64, ptr %134, align 8
  %136 = add nsw i64 %135, 2
  %137 = call i32 @lha_read_file_extended_header(ptr noundef %131, ptr noundef %132, ptr noundef null, i32 noundef 2, i64 noundef %136, ptr noundef %7)
  store i32 %137, ptr %10, align 4
  %138 = load i32, ptr %10, align 4
  %139 = icmp slt i32 %138, -20
  br i1 %139, label %140, label %142

140:                                              ; preds = %96
  %141 = load i32, ptr %10, align 4
  store i32 %141, ptr %3, align 4
  br label %174

142:                                              ; preds = %96
  %143 = load i32, ptr %10, align 4
  %144 = load i32, ptr %9, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load i32, ptr %10, align 4
  store i32 %147, ptr %9, align 4
  br label %148

148:                                              ; preds = %146, %142
  %149 = load i64, ptr %7, align 8
  %150 = sub i64 %149, 2
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.lha, ptr %151, i32 0, i32 7
  %153 = load i64, ptr %152, align 8
  %154 = sub i64 %153, %150
  store i64 %154, ptr %152, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.lha, ptr %155, i32 0, i32 7
  %157 = load i64, ptr %156, align 8
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %148
  br label %171

160:                                              ; preds = %148
  %161 = load i8, ptr %14, align 1
  %162 = zext i8 %161 to i32
  %163 = load i8, ptr %13, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %162, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.archive_read, ptr %167, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %168, i32 noundef -1, ptr noundef @.str.17)
  store i32 -30, ptr %3, align 4
  br label %174

169:                                              ; preds = %160
  %170 = load i32, ptr %9, align 4
  store i32 %170, ptr %3, align 4
  br label %174

171:                                              ; preds = %159, %91, %66
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.archive_read, ptr %172, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %173, i32 noundef 84, ptr noundef @.str.16)
  store i32 -30, ptr %3, align 4
  br label %174

174:                                              ; preds = %171, %169, %166, %140, %74, %18
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @lha_read_file_header_2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @__archive_read_ahead(ptr noundef %11, i64 noundef 24, ptr noundef null)
  store ptr %12, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @truncated_error(ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %117

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = call zeroext i16 @archive_le16dec(ptr noundef %19)
  %21 = zext i16 %20 to i64
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lha, ptr %22, i32 0, i32 4
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 7
  %26 = call i32 @archive_le32dec(ptr noundef %25)
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lha, ptr %28, i32 0, i32 7
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 11
  %32 = call i32 @archive_le32dec(ptr noundef %31)
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lha, ptr %34, i32 0, i32 8
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 15
  %38 = call i32 @archive_le32dec(ptr noundef %37)
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.lha, ptr %40, i32 0, i32 12
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 21
  %44 = call zeroext i16 @archive_le16dec(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.lha, ptr %45, i32 0, i32 22
  store i16 %44, ptr %46, align 2
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.lha, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8
  %50 = or i32 %49, 8
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.lha, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, 24
  br i1 %54, label %55, label %58

55:                                               ; preds = %17
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.archive_read, ptr %56, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %57, i32 noundef 84, ptr noundef @.str.22)
  store i32 -30, ptr %3, align 4
  br label %117

58:                                               ; preds = %17
  %59 = load ptr, ptr %6, align 8
  %60 = call zeroext i16 @lha_crc16(i16 noundef zeroext 0, ptr noundef %59, i64 noundef 24)
  store i16 %60, ptr %10, align 2
  %61 = load ptr, ptr %4, align 8
  %62 = call i64 @__archive_read_consume(ptr noundef %61, i64 noundef 24)
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lha, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %67, 24
  %69 = call i32 @lha_read_file_extended_header(ptr noundef %63, ptr noundef %64, ptr noundef %10, i32 noundef 2, i64 noundef %68, ptr noundef %7)
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp slt i32 %70, -20
  br i1 %71, label %72, label %74

72:                                               ; preds = %58
  %73 = load i32, ptr %8, align 4
  store i32 %73, ptr %3, align 4
  br label %117

74:                                               ; preds = %58
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.lha, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = load i64, ptr %7, align 8
  %80 = add i64 24, %79
  %81 = trunc i64 %80 to i32
  %82 = sub nsw i32 %78, %81
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %74
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = call ptr @__archive_read_ahead(ptr noundef %86, i64 noundef %88, ptr noundef null)
  store ptr %89, ptr %6, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @truncated_error(ptr noundef %92)
  store i32 %93, ptr %3, align 4
  br label %117

94:                                               ; preds = %85
  %95 = load i16, ptr %10, align 2
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = call zeroext i16 @lha_crc16(i16 noundef zeroext %95, ptr noundef %96, i64 noundef %98)
  store i16 %99, ptr %10, align 2
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = call i64 @__archive_read_consume(ptr noundef %100, i64 noundef %102)
  br label %104

104:                                              ; preds = %94, %74
  %105 = load i16, ptr %10, align 2
  %106 = zext i16 %105 to i32
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.lha, ptr %107, i32 0, i32 21
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i32
  %111 = icmp ne i32 %106, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.archive_read, ptr %113, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %114, i32 noundef 84, ptr noundef @.str.23)
  store i32 -30, ptr %3, align 4
  br label %117

115:                                              ; preds = %104
  %116 = load i32, ptr %8, align 4
  store i32 %116, ptr %3, align 4
  br label %117

117:                                              ; preds = %115, %112, %91, %72, %55, %14
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @lha_read_file_header_3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @__archive_read_ahead(ptr noundef %10, i64 noundef 28, ptr noundef null)
  store ptr %11, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @truncated_error(ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %94

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = call zeroext i16 @archive_le16dec(ptr noundef %18)
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %91

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = call i32 @archive_le32dec(ptr noundef %25)
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lha, ptr %28, i32 0, i32 4
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 7
  %32 = call i32 @archive_le32dec(ptr noundef %31)
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lha, ptr %34, i32 0, i32 7
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 11
  %38 = call i32 @archive_le32dec(ptr noundef %37)
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.lha, ptr %40, i32 0, i32 8
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 15
  %44 = call i32 @archive_le32dec(ptr noundef %43)
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lha, ptr %46, i32 0, i32 12
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 21
  %50 = call zeroext i16 @archive_le16dec(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.lha, ptr %51, i32 0, i32 22
  store i16 %50, ptr %52, align 2
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.lha, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8
  %56 = or i32 %55, 8
  store i32 %56, ptr %54, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lha, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %59, 32
  br i1 %60, label %61, label %62

61:                                               ; preds = %23
  br label %91

62:                                               ; preds = %23
  %63 = load ptr, ptr %6, align 8
  %64 = call zeroext i16 @lha_crc16(i16 noundef zeroext 0, ptr noundef %63, i64 noundef 28)
  store i16 %64, ptr %9, align 2
  %65 = load ptr, ptr %4, align 8
  %66 = call i64 @__archive_read_consume(ptr noundef %65, i64 noundef 28)
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lha, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = sub i64 %71, 28
  %73 = call i32 @lha_read_file_extended_header(ptr noundef %67, ptr noundef %68, ptr noundef %9, i32 noundef 4, i64 noundef %72, ptr noundef %7)
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp slt i32 %74, -20
  br i1 %75, label %76, label %78

76:                                               ; preds = %62
  %77 = load i32, ptr %8, align 4
  store i32 %77, ptr %3, align 4
  br label %94

78:                                               ; preds = %62
  %79 = load i16, ptr %9, align 2
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.lha, ptr %81, i32 0, i32 21
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = icmp ne i32 %80, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.archive_read, ptr %87, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %88, i32 noundef 84, ptr noundef @.str.23)
  store i32 -30, ptr %3, align 4
  br label %94

89:                                               ; preds = %78
  %90 = load i32, ptr %8, align 4
  store i32 %90, ptr %3, align 4
  br label %94

91:                                               ; preds = %61, %22
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.archive_read, ptr %92, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %93, i32 noundef 84, ptr noundef @.str.16)
  store i32 -30, ptr %3, align 4
  br label %94

94:                                               ; preds = %91, %89, %86, %76, %13
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

declare i32 @archive_mstring_copy_mbs_len_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @archive_string_conversion_charset_name(ptr noundef) #1

declare i32 @archive_mstring_get_wcs(ptr noundef, ptr noundef, ptr noundef) #1

declare void @archive_mstring_clean(ptr noundef) #1

declare void @archive_wstring_free(ptr noundef) #1

declare void @archive_wstring_concat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lha_parse_linkname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.archive_wstring, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @wcschr(ptr noundef %10, i32 noundef 124) #11
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  %17 = call i64 @wcslen(ptr noundef %16) #11
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.archive_wstring, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load i64, ptr %7, align 8
  %24 = call ptr @archive_wstrncat(ptr noundef %20, ptr noundef %22, i64 noundef %23)
  %25 = load ptr, ptr %6, align 8
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.archive_wstring, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @wcslen(ptr noundef %28) #11
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.archive_wstring, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i32 1, ptr %3, align 4
  br label %33

32:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %14
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare void @archive_entry_copy_pathname_w(ptr noundef, ptr noundef) #1

declare void @archive_entry_copy_symlink_w(ptr noundef, ptr noundef) #1

declare void @archive_entry_set_symlink(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lha_replace_path_separator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @archive_entry_pathname_w(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %59

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.lha, ptr %11, i32 0, i32 28
  %13 = getelementptr inbounds %struct.archive_wstring, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lha, ptr %14, i32 0, i32 28
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @wcslen(ptr noundef %21) #11
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi i64 [ 0, %19 ], [ %22, %20 ]
  %25 = call ptr @archive_wstrncat(ptr noundef %15, ptr noundef %16, i64 noundef %24)
  store i64 0, ptr %6, align 8
  br label %26

26:                                               ; preds = %50, %23
  %27 = load i64, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.lha, ptr %28, i32 0, i32 28
  %30 = getelementptr inbounds %struct.archive_wstring, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %27, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.lha, ptr %34, i32 0, i32 28
  %36 = getelementptr inbounds %struct.archive_wstring, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %6, align 8
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 92
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.lha, ptr %43, i32 0, i32 28
  %45 = getelementptr inbounds %struct.archive_wstring, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %6, align 8
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store i32 47, ptr %48, align 4
  br label %49

49:                                               ; preds = %42, %33
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %6, align 8
  br label %26, !llvm.loop !13

53:                                               ; preds = %26
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.lha, ptr %55, i32 0, i32 28
  %57 = getelementptr inbounds %struct.archive_wstring, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @archive_entry_copy_pathname_w(ptr noundef %54, ptr noundef %58)
  br label %59

59:                                               ; preds = %53, %2
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @archive_entry_symlink_w(ptr noundef %60)
  store ptr %61, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %112

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.lha, ptr %64, i32 0, i32 28
  %66 = getelementptr inbounds %struct.archive_wstring, ptr %65, i32 0, i32 1
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.lha, ptr %67, i32 0, i32 28
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  br label %76

73:                                               ; preds = %63
  %74 = load ptr, ptr %5, align 8
  %75 = call i64 @wcslen(ptr noundef %74) #11
  br label %76

76:                                               ; preds = %73, %72
  %77 = phi i64 [ 0, %72 ], [ %75, %73 ]
  %78 = call ptr @archive_wstrncat(ptr noundef %68, ptr noundef %69, i64 noundef %77)
  store i64 0, ptr %6, align 8
  br label %79

79:                                               ; preds = %103, %76
  %80 = load i64, ptr %6, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.lha, ptr %81, i32 0, i32 28
  %83 = getelementptr inbounds %struct.archive_wstring, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %80, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.lha, ptr %87, i32 0, i32 28
  %89 = getelementptr inbounds %struct.archive_wstring, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %6, align 8
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 92
  br i1 %94, label %95, label %102

95:                                               ; preds = %86
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.lha, ptr %96, i32 0, i32 28
  %98 = getelementptr inbounds %struct.archive_wstring, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %6, align 8
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  store i32 47, ptr %101, align 4
  br label %102

102:                                              ; preds = %95, %86
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %6, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %6, align 8
  br label %79, !llvm.loop !14

106:                                              ; preds = %79
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.lha, ptr %108, i32 0, i32 28
  %110 = getelementptr inbounds %struct.archive_wstring, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void @archive_entry_copy_symlink_w(ptr noundef %107, ptr noundef %111)
  br label %112

112:                                              ; preds = %106, %59
  ret void
}

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #1

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_uname(ptr noundef, ptr noundef) #1

declare void @archive_entry_set_gname(ptr noundef, ptr noundef) #1

declare void @archive_entry_set_birthtime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_unset_birthtime(ptr noundef) #1

declare void @archive_entry_unset_ctime(ptr noundef) #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_unset_atime(ptr noundef) #1

declare ptr @archive_entry_symlink(ptr noundef) #1

declare void @archive_entry_unset_size(ptr noundef) #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) #1

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
define internal i64 @lha_dos_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i16 @archive_le16dec(ptr noundef %6)
  %8 = zext i16 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  %11 = call zeroext i16 @archive_le16dec(ptr noundef %10)
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %13 = load i32, ptr %4, align 4
  %14 = ashr i32 %13, 9
  %15 = and i32 %14, 127
  %16 = add nsw i32 %15, 80
  %17 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 5
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %4, align 4
  %19 = ashr i32 %18, 5
  %20 = and i32 %19, 15
  %21 = sub nsw i32 %20, 1
  %22 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 4
  store i32 %21, ptr %22, align 8
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 31
  %25 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 3
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %3, align 4
  %27 = ashr i32 %26, 11
  %28 = and i32 %27, 31
  %29 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 2
  store i32 %28, ptr %29, align 8
  %30 = load i32, ptr %3, align 4
  %31 = ashr i32 %30, 5
  %32 = and i32 %31, 63
  %33 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 1
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %3, align 4
  %35 = shl i32 %34, 1
  %36 = and i32 %35, 62
  %37 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 0
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 8
  store i32 -1, ptr %38, align 8
  %39 = call i64 @mktime(ptr noundef %5) #10
  ret i64 %39
}

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @archive_le16dec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  %16 = shl i32 %15, 8
  %17 = load i32, ptr %5, align 4
  %18 = or i32 %16, %17
  %19 = trunc i32 %18 to i16
  ret i16 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @lha_calcsum(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %27, %4
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %9, align 8
  %21 = load i8, ptr %19, align 1
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %5, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %24, %22
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %5, align 1
  br label %27

27:                                               ; preds = %18
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %8, align 8
  br label %15, !llvm.loop !15

30:                                               ; preds = %15
  %31 = load i8, ptr %5, align 1
  ret i8 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @lha_read_file_extended_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca %struct.archive_string, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %13, align 8
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %631, %6
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = call ptr @__archive_read_ahead(ptr noundef %29, i64 noundef %31, ptr noundef null)
  store ptr %32, ptr %14, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @truncated_error(ptr noundef %35)
  store i32 %36, ptr %7, align 4
  br label %638

37:                                               ; preds = %28
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp eq i64 %39, 2
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %14, align 8
  %43 = call zeroext i16 @archive_le16dec(ptr noundef %42)
  %44 = zext i16 %43 to i64
  store i64 %44, ptr %16, align 8
  br label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %14, align 8
  %47 = call i32 @archive_le32dec(ptr noundef %46)
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %16, align 8
  br label %49

49:                                               ; preds = %45, %41
  %50 = load i64, ptr %16, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = load i16, ptr %56, align 2
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = call zeroext i16 @lha_crc16(i16 noundef zeroext %57, ptr noundef %58, i64 noundef %60)
  %62 = load ptr, ptr %10, align 8
  store i16 %61, ptr %62, align 2
  br label %63

63:                                               ; preds = %55, %52
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = call i64 @__archive_read_consume(ptr noundef %64, i64 noundef %66)
  store i32 0, ptr %7, align 4
  br label %638

68:                                               ; preds = %49
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %16, align 8
  %72 = add i64 %70, %71
  %73 = load i64, ptr %12, align 8
  %74 = icmp ugt i64 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %68
  %76 = load i64, ptr %16, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp ule i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %68
  br label %635

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8
  %83 = load i64, ptr %16, align 8
  %84 = call ptr @__archive_read_ahead(ptr noundef %82, i64 noundef %83, ptr noundef null)
  store ptr %84, ptr %14, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 @truncated_error(ptr noundef %87)
  store i32 %88, ptr %7, align 4
  br label %638

89:                                               ; preds = %81
  %90 = load i64, ptr %16, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %90
  store i64 %93, ptr %91, align 8
  %94 = load ptr, ptr %14, align 8
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1
  store i8 %99, ptr %19, align 1
  %100 = load i64, ptr %16, align 8
  %101 = load i32, ptr %11, align 4
  %102 = add nsw i32 1, %101
  %103 = sext i32 %102 to i64
  %104 = sub i64 %100, %103
  store i64 %104, ptr %17, align 8
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %105, 1
  %107 = load ptr, ptr %15, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %123

112:                                              ; preds = %89
  %113 = load i8, ptr %19, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8
  %118 = load i16, ptr %117, align 2
  %119 = load ptr, ptr %14, align 8
  %120 = load i64, ptr %16, align 8
  %121 = call zeroext i16 @lha_crc16(i16 noundef zeroext %118, ptr noundef %119, i64 noundef %120)
  %122 = load ptr, ptr %10, align 8
  store i16 %121, ptr %122, align 2
  br label %123

123:                                              ; preds = %116, %112, %89
  %124 = load i8, ptr %19, align 1
  %125 = zext i8 %124 to i32
  switch i32 %125, label %630 [
    i32 0, label %126
    i32 1, label %159
    i32 68, label %182
    i32 2, label %222
    i32 69, label %288
    i32 64, label %376
    i32 65, label %388
    i32 66, label %422
    i32 70, label %437
    i32 80, label %480
    i32 81, label %494
    i32 82, label %510
    i32 83, label %523
    i32 84, label %536
    i32 127, label %546
    i32 255, label %592
    i32 67, label %629
  ]

126:                                              ; preds = %123
  %127 = load i64, ptr %17, align 8
  %128 = icmp uge i64 %127, 2
  br i1 %128, label %129, label %158

129:                                              ; preds = %126
  %130 = load ptr, ptr %15, align 8
  %131 = call zeroext i16 @archive_le16dec(ptr noundef %130)
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.lha, ptr %132, i32 0, i32 21
  store i16 %131, ptr %133, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %157

136:                                              ; preds = %129
  %137 = load ptr, ptr %10, align 8
  %138 = load i16, ptr %137, align 2
  %139 = load ptr, ptr %14, align 8
  %140 = load i64, ptr %16, align 8
  %141 = load i64, ptr %17, align 8
  %142 = sub i64 %140, %141
  %143 = call zeroext i16 @lha_crc16(i16 noundef zeroext %138, ptr noundef %139, i64 noundef %142)
  %144 = load ptr, ptr %10, align 8
  store i16 %143, ptr %144, align 2
  %145 = load ptr, ptr %10, align 8
  %146 = load i16, ptr %145, align 2
  %147 = call zeroext i16 @lha_crc16(i16 noundef zeroext %146, ptr noundef @lha_read_file_extended_header.zeros, i64 noundef 2)
  %148 = load ptr, ptr %10, align 8
  store i16 %147, ptr %148, align 2
  %149 = load ptr, ptr %10, align 8
  %150 = load i16, ptr %149, align 2
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  %153 = load i64, ptr %17, align 8
  %154 = sub i64 %153, 2
  %155 = call zeroext i16 @lha_crc16(i16 noundef zeroext %150, ptr noundef %152, i64 noundef %154)
  %156 = load ptr, ptr %10, align 8
  store i16 %155, ptr %156, align 2
  br label %157

157:                                              ; preds = %136, %129
  br label %158

158:                                              ; preds = %157, %126
  br label %631

159:                                              ; preds = %123
  %160 = load i64, ptr %17, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.lha, ptr %163, i32 0, i32 27
  %165 = getelementptr inbounds %struct.archive_string, ptr %164, i32 0, i32 1
  store i64 0, ptr %165, align 8
  br label %631

166:                                              ; preds = %159
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 0
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  br label %635

173:                                              ; preds = %166
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.lha, ptr %174, i32 0, i32 27
  %176 = getelementptr inbounds %struct.archive_string, ptr %175, i32 0, i32 1
  store i64 0, ptr %176, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.lha, ptr %177, i32 0, i32 27
  %179 = load ptr, ptr %15, align 8
  %180 = load i64, ptr %17, align 8
  %181 = call ptr @archive_strncat(ptr noundef %178, ptr noundef %179, i64 noundef %180)
  br label %631

182:                                              ; preds = %123
  %183 = load i64, ptr %17, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.lha, ptr %186, i32 0, i32 27
  %188 = getelementptr inbounds %struct.archive_string, ptr %187, i32 0, i32 1
  store i64 0, ptr %188, align 8
  br label %631

189:                                              ; preds = %182
  %190 = load i64, ptr %17, align 8
  %191 = and i64 %190, 1
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  br label %635

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 0
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  br label %635

202:                                              ; preds = %195
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.lha, ptr %203, i32 0, i32 27
  %205 = getelementptr inbounds %struct.archive_string, ptr %204, i32 0, i32 1
  store i64 0, ptr %205, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.lha, ptr %206, i32 0, i32 27
  %208 = load ptr, ptr %15, align 8
  %209 = load i64, ptr %17, align 8
  %210 = call ptr @archive_array_append(ptr noundef %207, ptr noundef %208, i64 noundef %209)
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.archive_read, ptr %211, i32 0, i32 0
  %213 = call ptr @archive_string_conversion_from_charset(ptr noundef %212, ptr noundef @.str.18, i32 noundef 1)
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.lha, ptr %214, i32 0, i32 24
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.lha, ptr %216, i32 0, i32 24
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %202
  store i32 -30, ptr %7, align 4
  br label %638

221:                                              ; preds = %202
  br label %631

222:                                              ; preds = %123
  %223 = load i64, ptr %17, align 8
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 0
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %225, %222
  br label %635

232:                                              ; preds = %225
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.lha, ptr %233, i32 0, i32 26
  %235 = getelementptr inbounds %struct.archive_string, ptr %234, i32 0, i32 1
  store i64 0, ptr %235, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.lha, ptr %236, i32 0, i32 26
  %238 = load ptr, ptr %15, align 8
  %239 = load i64, ptr %17, align 8
  %240 = call ptr @archive_strncat(ptr noundef %237, ptr noundef %238, i64 noundef %239)
  store i32 0, ptr %18, align 4
  br label %241

241:                                              ; preds = %269, %232
  %242 = load i32, ptr %18, align 4
  %243 = zext i32 %242 to i64
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.lha, ptr %244, i32 0, i32 26
  %246 = getelementptr inbounds %struct.archive_string, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = icmp ult i64 %243, %247
  br i1 %248, label %249, label %272

249:                                              ; preds = %241
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.lha, ptr %250, i32 0, i32 26
  %252 = getelementptr inbounds %struct.archive_string, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %18, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 255
  br i1 %259, label %260, label %268

260:                                              ; preds = %249
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.lha, ptr %261, i32 0, i32 26
  %263 = getelementptr inbounds %struct.archive_string, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %18, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  store i8 47, ptr %267, align 1
  br label %268

268:                                              ; preds = %260, %249
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %18, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %18, align 4
  br label %241, !llvm.loop !16

272:                                              ; preds = %241
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct.lha, ptr %273, i32 0, i32 26
  %275 = getelementptr inbounds %struct.archive_string, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct.lha, ptr %277, i32 0, i32 26
  %279 = getelementptr inbounds %struct.archive_string, ptr %278, i32 0, i32 1
  %280 = load i64, ptr %279, align 8
  %281 = sub i64 %280, 1
  %282 = getelementptr inbounds i8, ptr %276, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp ne i32 %284, 47
  br i1 %285, label %286, label %287

286:                                              ; preds = %272
  br label %635

287:                                              ; preds = %272
  br label %631

288:                                              ; preds = %123
  %289 = load i64, ptr %17, align 8
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %301, label %291

291:                                              ; preds = %288
  %292 = load i64, ptr %17, align 8
  %293 = and i64 %292, 1
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %301, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 0
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %295, %291, %288
  br label %635

302:                                              ; preds = %295
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds %struct.lha, ptr %303, i32 0, i32 26
  %305 = getelementptr inbounds %struct.archive_string, ptr %304, i32 0, i32 1
  store i64 0, ptr %305, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %struct.lha, ptr %306, i32 0, i32 26
  %308 = load ptr, ptr %15, align 8
  %309 = load i64, ptr %17, align 8
  %310 = call ptr @archive_array_append(ptr noundef %307, ptr noundef %308, i64 noundef %309)
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.archive_read, ptr %311, i32 0, i32 0
  %313 = call ptr @archive_string_conversion_from_charset(ptr noundef %312, ptr noundef @.str.18, i32 noundef 1)
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds %struct.lha, ptr %314, i32 0, i32 23
  store ptr %313, ptr %315, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %struct.lha, ptr %316, i32 0, i32 23
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %321

320:                                              ; preds = %302
  store i32 -30, ptr %7, align 4
  br label %638

321:                                              ; preds = %302
  store i16 1, ptr %21, align 2
  %322 = call zeroext i16 @archive_be16dec(ptr noundef %21)
  %323 = zext i16 %322 to i32
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %326

325:                                              ; preds = %321
  store i16 12032, ptr %20, align 2
  br label %327

326:                                              ; preds = %321
  store i16 47, ptr %20, align 2
  br label %327

327:                                              ; preds = %326, %325
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds %struct.lha, ptr %328, i32 0, i32 26
  %330 = getelementptr inbounds %struct.archive_string, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %22, align 8
  store i32 0, ptr %18, align 4
  br label %332

332:                                              ; preds = %356, %327
  %333 = load i32, ptr %18, align 4
  %334 = zext i32 %333 to i64
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds %struct.lha, ptr %335, i32 0, i32 26
  %337 = getelementptr inbounds %struct.archive_string, ptr %336, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = udiv i64 %338, 2
  %340 = icmp ult i64 %334, %339
  br i1 %340, label %341, label %359

341:                                              ; preds = %332
  %342 = load ptr, ptr %22, align 8
  %343 = load i32, ptr %18, align 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %342, i64 %344
  %346 = load i16, ptr %345, align 2
  %347 = zext i16 %346 to i32
  %348 = icmp eq i32 %347, 65535
  br i1 %348, label %349, label %355

349:                                              ; preds = %341
  %350 = load i16, ptr %20, align 2
  %351 = load ptr, ptr %22, align 8
  %352 = load i32, ptr %18, align 4
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds i16, ptr %351, i64 %353
  store i16 %350, ptr %354, align 2
  br label %355

355:                                              ; preds = %349, %341
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %18, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %18, align 4
  br label %332, !llvm.loop !17

359:                                              ; preds = %332
  %360 = load ptr, ptr %22, align 8
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds %struct.lha, ptr %361, i32 0, i32 26
  %363 = getelementptr inbounds %struct.archive_string, ptr %362, i32 0, i32 1
  %364 = load i64, ptr %363, align 8
  %365 = udiv i64 %364, 2
  %366 = sub i64 %365, 1
  %367 = getelementptr inbounds i16, ptr %360, i64 %366
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i32
  %370 = load i16, ptr %20, align 2
  %371 = zext i16 %370 to i32
  %372 = icmp ne i32 %369, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %359
  br label %635

374:                                              ; preds = %359
  br label %375

375:                                              ; preds = %374
  br label %631

376:                                              ; preds = %123
  %377 = load i64, ptr %17, align 8
  %378 = icmp eq i64 %377, 2
  br i1 %378, label %379, label %387

379:                                              ; preds = %376
  %380 = load ptr, ptr %15, align 8
  %381 = call zeroext i16 @archive_le16dec(ptr noundef %380)
  %382 = zext i16 %381 to i32
  %383 = and i32 %382, 255
  %384 = trunc i32 %383 to i8
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds %struct.lha, ptr %385, i32 0, i32 29
  store i8 %384, ptr %386, align 8
  br label %387

387:                                              ; preds = %379, %376
  br label %631

388:                                              ; preds = %123
  %389 = load i64, ptr %17, align 8
  %390 = icmp eq i64 %389, 24
  br i1 %390, label %391, label %421

391:                                              ; preds = %388
  %392 = load ptr, ptr %15, align 8
  %393 = call i64 @archive_le64dec(ptr noundef %392)
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds %struct.lha, ptr %394, i32 0, i32 11
  %396 = call i64 @lha_win_time(i64 noundef %393, ptr noundef %395)
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds %struct.lha, ptr %397, i32 0, i32 10
  store i64 %396, ptr %398, align 8
  %399 = load ptr, ptr %15, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 8
  store ptr %400, ptr %15, align 8
  %401 = load ptr, ptr %15, align 8
  %402 = call i64 @archive_le64dec(ptr noundef %401)
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds %struct.lha, ptr %403, i32 0, i32 13
  %405 = call i64 @lha_win_time(i64 noundef %402, ptr noundef %404)
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds %struct.lha, ptr %406, i32 0, i32 12
  store i64 %405, ptr %407, align 8
  %408 = load ptr, ptr %15, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 8
  store ptr %409, ptr %15, align 8
  %410 = load ptr, ptr %15, align 8
  %411 = call i64 @archive_le64dec(ptr noundef %410)
  %412 = load ptr, ptr %9, align 8
  %413 = getelementptr inbounds %struct.lha, ptr %412, i32 0, i32 15
  %414 = call i64 @lha_win_time(i64 noundef %411, ptr noundef %413)
  %415 = load ptr, ptr %9, align 8
  %416 = getelementptr inbounds %struct.lha, ptr %415, i32 0, i32 14
  store i64 %414, ptr %416, align 8
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds %struct.lha, ptr %417, i32 0, i32 9
  %419 = load i32, ptr %418, align 8
  %420 = or i32 %419, 3
  store i32 %420, ptr %418, align 8
  br label %421

421:                                              ; preds = %391, %388
  br label %631

422:                                              ; preds = %123
  %423 = load i64, ptr %17, align 8
  %424 = icmp eq i64 %423, 16
  br i1 %424, label %425, label %436

425:                                              ; preds = %422
  %426 = load ptr, ptr %15, align 8
  %427 = call i64 @archive_le64dec(ptr noundef %426)
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr inbounds %struct.lha, ptr %428, i32 0, i32 7
  store i64 %427, ptr %429, align 8
  %430 = load ptr, ptr %15, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 8
  store ptr %431, ptr %15, align 8
  %432 = load ptr, ptr %15, align 8
  %433 = call i64 @archive_le64dec(ptr noundef %432)
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds %struct.lha, ptr %434, i32 0, i32 8
  store i64 %433, ptr %435, align 8
  br label %436

436:                                              ; preds = %425, %422
  br label %631

437:                                              ; preds = %123
  %438 = load i64, ptr %17, align 8
  %439 = icmp eq i64 %438, 4
  br i1 %439, label %440, label %479

440:                                              ; preds = %437
  br label %441

441:                                              ; preds = %440
  %442 = getelementptr inbounds %struct.archive_string, ptr %23, i32 0, i32 0
  store ptr null, ptr %442, align 8
  %443 = getelementptr inbounds %struct.archive_string, ptr %23, i32 0, i32 1
  store i64 0, ptr %443, align 8
  %444 = getelementptr inbounds %struct.archive_string, ptr %23, i32 0, i32 2
  store i64 0, ptr %444, align 8
  br label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %15, align 8
  %447 = call i32 @archive_le32dec(ptr noundef %446)
  switch i32 %447, label %449 [
    i32 65001, label %448
  ]

448:                                              ; preds = %445
  store ptr @.str.19, ptr %24, align 8
  br label %454

449:                                              ; preds = %445
  %450 = load ptr, ptr %15, align 8
  %451 = call i32 @archive_le32dec(ptr noundef %450)
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %23, ptr noundef @.str.20, i32 noundef %451)
  %452 = getelementptr inbounds %struct.archive_string, ptr %23, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  store ptr %453, ptr %24, align 8
  br label %454

454:                                              ; preds = %449, %448
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds %struct.archive_read, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %24, align 8
  %458 = call ptr @archive_string_conversion_from_charset(ptr noundef %456, ptr noundef %457, i32 noundef 1)
  %459 = load ptr, ptr %9, align 8
  %460 = getelementptr inbounds %struct.lha, ptr %459, i32 0, i32 23
  store ptr %458, ptr %460, align 8
  %461 = load ptr, ptr %8, align 8
  %462 = getelementptr inbounds %struct.archive_read, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %24, align 8
  %464 = call ptr @archive_string_conversion_from_charset(ptr noundef %462, ptr noundef %463, i32 noundef 1)
  %465 = load ptr, ptr %9, align 8
  %466 = getelementptr inbounds %struct.lha, ptr %465, i32 0, i32 24
  store ptr %464, ptr %466, align 8
  call void @archive_string_free(ptr noundef %23)
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds %struct.lha, ptr %467, i32 0, i32 23
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %472

471:                                              ; preds = %454
  store i32 -30, ptr %7, align 4
  br label %638

472:                                              ; preds = %454
  %473 = load ptr, ptr %9, align 8
  %474 = getelementptr inbounds %struct.lha, ptr %473, i32 0, i32 24
  %475 = load ptr, ptr %474, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %478

477:                                              ; preds = %472
  store i32 -30, ptr %7, align 4
  br label %638

478:                                              ; preds = %472
  br label %479

479:                                              ; preds = %478, %437
  br label %631

480:                                              ; preds = %123
  %481 = load i64, ptr %17, align 8
  %482 = icmp eq i64 %481, 2
  br i1 %482, label %483, label %493

483:                                              ; preds = %480
  %484 = load ptr, ptr %15, align 8
  %485 = call zeroext i16 @archive_le16dec(ptr noundef %484)
  %486 = zext i16 %485 to i32
  %487 = load ptr, ptr %9, align 8
  %488 = getelementptr inbounds %struct.lha, ptr %487, i32 0, i32 16
  store i32 %486, ptr %488, align 8
  %489 = load ptr, ptr %9, align 8
  %490 = getelementptr inbounds %struct.lha, ptr %489, i32 0, i32 9
  %491 = load i32, ptr %490, align 8
  %492 = or i32 %491, 4
  store i32 %492, ptr %490, align 8
  br label %493

493:                                              ; preds = %483, %480
  br label %631

494:                                              ; preds = %123
  %495 = load i64, ptr %17, align 8
  %496 = icmp eq i64 %495, 4
  br i1 %496, label %497, label %509

497:                                              ; preds = %494
  %498 = load ptr, ptr %15, align 8
  %499 = call zeroext i16 @archive_le16dec(ptr noundef %498)
  %500 = zext i16 %499 to i64
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds %struct.lha, ptr %501, i32 0, i32 18
  store i64 %500, ptr %502, align 8
  %503 = load ptr, ptr %15, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 2
  %505 = call zeroext i16 @archive_le16dec(ptr noundef %504)
  %506 = zext i16 %505 to i64
  %507 = load ptr, ptr %9, align 8
  %508 = getelementptr inbounds %struct.lha, ptr %507, i32 0, i32 17
  store i64 %506, ptr %508, align 8
  br label %509

509:                                              ; preds = %497, %494
  br label %631

510:                                              ; preds = %123
  %511 = load i64, ptr %17, align 8
  %512 = icmp ugt i64 %511, 0
  br i1 %512, label %513, label %522

513:                                              ; preds = %510
  %514 = load ptr, ptr %9, align 8
  %515 = getelementptr inbounds %struct.lha, ptr %514, i32 0, i32 20
  %516 = getelementptr inbounds %struct.archive_string, ptr %515, i32 0, i32 1
  store i64 0, ptr %516, align 8
  %517 = load ptr, ptr %9, align 8
  %518 = getelementptr inbounds %struct.lha, ptr %517, i32 0, i32 20
  %519 = load ptr, ptr %15, align 8
  %520 = load i64, ptr %17, align 8
  %521 = call ptr @archive_strncat(ptr noundef %518, ptr noundef %519, i64 noundef %520)
  br label %522

522:                                              ; preds = %513, %510
  br label %631

523:                                              ; preds = %123
  %524 = load i64, ptr %17, align 8
  %525 = icmp ugt i64 %524, 0
  br i1 %525, label %526, label %535

526:                                              ; preds = %523
  %527 = load ptr, ptr %9, align 8
  %528 = getelementptr inbounds %struct.lha, ptr %527, i32 0, i32 19
  %529 = getelementptr inbounds %struct.archive_string, ptr %528, i32 0, i32 1
  store i64 0, ptr %529, align 8
  %530 = load ptr, ptr %9, align 8
  %531 = getelementptr inbounds %struct.lha, ptr %530, i32 0, i32 19
  %532 = load ptr, ptr %15, align 8
  %533 = load i64, ptr %17, align 8
  %534 = call ptr @archive_strncat(ptr noundef %531, ptr noundef %532, i64 noundef %533)
  br label %535

535:                                              ; preds = %526, %523
  br label %631

536:                                              ; preds = %123
  %537 = load i64, ptr %17, align 8
  %538 = icmp eq i64 %537, 4
  br i1 %538, label %539, label %545

539:                                              ; preds = %536
  %540 = load ptr, ptr %15, align 8
  %541 = call i32 @archive_le32dec(ptr noundef %540)
  %542 = zext i32 %541 to i64
  %543 = load ptr, ptr %9, align 8
  %544 = getelementptr inbounds %struct.lha, ptr %543, i32 0, i32 12
  store i64 %542, ptr %544, align 8
  br label %545

545:                                              ; preds = %539, %536
  br label %631

546:                                              ; preds = %123
  %547 = load i64, ptr %17, align 8
  %548 = icmp eq i64 %547, 16
  br i1 %548, label %549, label %591

549:                                              ; preds = %546
  %550 = load ptr, ptr %15, align 8
  %551 = call zeroext i16 @archive_le16dec(ptr noundef %550)
  %552 = zext i16 %551 to i32
  %553 = and i32 %552, 255
  %554 = trunc i32 %553 to i8
  %555 = load ptr, ptr %9, align 8
  %556 = getelementptr inbounds %struct.lha, ptr %555, i32 0, i32 29
  store i8 %554, ptr %556, align 8
  %557 = load ptr, ptr %15, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 2
  %559 = call zeroext i16 @archive_le16dec(ptr noundef %558)
  %560 = zext i16 %559 to i32
  %561 = load ptr, ptr %9, align 8
  %562 = getelementptr inbounds %struct.lha, ptr %561, i32 0, i32 16
  store i32 %560, ptr %562, align 8
  %563 = load ptr, ptr %15, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 4
  %565 = call zeroext i16 @archive_le16dec(ptr noundef %564)
  %566 = zext i16 %565 to i64
  %567 = load ptr, ptr %9, align 8
  %568 = getelementptr inbounds %struct.lha, ptr %567, i32 0, i32 18
  store i64 %566, ptr %568, align 8
  %569 = load ptr, ptr %15, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 6
  %571 = call zeroext i16 @archive_le16dec(ptr noundef %570)
  %572 = zext i16 %571 to i64
  %573 = load ptr, ptr %9, align 8
  %574 = getelementptr inbounds %struct.lha, ptr %573, i32 0, i32 17
  store i64 %572, ptr %574, align 8
  %575 = load ptr, ptr %15, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 8
  %577 = call i32 @archive_le32dec(ptr noundef %576)
  %578 = zext i32 %577 to i64
  %579 = load ptr, ptr %9, align 8
  %580 = getelementptr inbounds %struct.lha, ptr %579, i32 0, i32 10
  store i64 %578, ptr %580, align 8
  %581 = load ptr, ptr %15, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 12
  %583 = call i32 @archive_le32dec(ptr noundef %582)
  %584 = zext i32 %583 to i64
  %585 = load ptr, ptr %9, align 8
  %586 = getelementptr inbounds %struct.lha, ptr %585, i32 0, i32 14
  store i64 %584, ptr %586, align 8
  %587 = load ptr, ptr %9, align 8
  %588 = getelementptr inbounds %struct.lha, ptr %587, i32 0, i32 9
  %589 = load i32, ptr %588, align 8
  %590 = or i32 %589, 7
  store i32 %590, ptr %588, align 8
  br label %591

591:                                              ; preds = %549, %546
  br label %631

592:                                              ; preds = %123
  %593 = load i64, ptr %17, align 8
  %594 = icmp eq i64 %593, 20
  br i1 %594, label %595, label %628

595:                                              ; preds = %592
  %596 = load ptr, ptr %15, align 8
  %597 = call i32 @archive_le32dec(ptr noundef %596)
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr inbounds %struct.lha, ptr %598, i32 0, i32 16
  store i32 %597, ptr %599, align 8
  %600 = load ptr, ptr %15, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 4
  %602 = call i32 @archive_le32dec(ptr noundef %601)
  %603 = zext i32 %602 to i64
  %604 = load ptr, ptr %9, align 8
  %605 = getelementptr inbounds %struct.lha, ptr %604, i32 0, i32 18
  store i64 %603, ptr %605, align 8
  %606 = load ptr, ptr %15, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 8
  %608 = call i32 @archive_le32dec(ptr noundef %607)
  %609 = zext i32 %608 to i64
  %610 = load ptr, ptr %9, align 8
  %611 = getelementptr inbounds %struct.lha, ptr %610, i32 0, i32 17
  store i64 %609, ptr %611, align 8
  %612 = load ptr, ptr %15, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 12
  %614 = call i32 @archive_le32dec(ptr noundef %613)
  %615 = zext i32 %614 to i64
  %616 = load ptr, ptr %9, align 8
  %617 = getelementptr inbounds %struct.lha, ptr %616, i32 0, i32 10
  store i64 %615, ptr %617, align 8
  %618 = load ptr, ptr %15, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 16
  %620 = call i32 @archive_le32dec(ptr noundef %619)
  %621 = zext i32 %620 to i64
  %622 = load ptr, ptr %9, align 8
  %623 = getelementptr inbounds %struct.lha, ptr %622, i32 0, i32 14
  store i64 %621, ptr %623, align 8
  %624 = load ptr, ptr %9, align 8
  %625 = getelementptr inbounds %struct.lha, ptr %624, i32 0, i32 9
  %626 = load i32, ptr %625, align 8
  %627 = or i32 %626, 7
  store i32 %627, ptr %625, align 8
  br label %628

628:                                              ; preds = %595, %592
  br label %631

629:                                              ; preds = %123
  br label %631

630:                                              ; preds = %123
  br label %631

631:                                              ; preds = %630, %629, %628, %591, %545, %535, %522, %509, %493, %479, %436, %421, %387, %375, %287, %221, %185, %173, %162, %158
  %632 = load ptr, ptr %8, align 8
  %633 = load i64, ptr %16, align 8
  %634 = call i64 @__archive_read_consume(ptr noundef %632, i64 noundef %633)
  br label %28

635:                                              ; preds = %373, %301, %286, %231, %201, %193, %172, %80
  %636 = load ptr, ptr %8, align 8
  %637 = getelementptr inbounds %struct.archive_read, ptr %636, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %637, i32 noundef 84, ptr noundef @.str.21)
  store i32 -30, ptr %7, align 4
  br label %638

638:                                              ; preds = %635, %477, %471, %320, %220, %86, %63, %34
  %639 = load i32, ptr %7, align 4
  ret i32 %639
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @lha_crc16(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.anon, align 4
  store i16 %0, ptr %5, align 2
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.lha_crc16.u, i64 4, i1 false)
  %12 = load i64, ptr %7, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i16, ptr %5, align 2
  store i16 %15, ptr %4, align 2
  br label %254

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i32
  %24 = ashr i32 %23, 8
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %8, align 8
  %29 = load i8, ptr %27, align 1
  %30 = zext i8 %29 to i32
  %31 = xor i32 %26, %30
  %32 = and i32 %31, 255
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i16], ptr @crc16tbl, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = xor i32 %24, %36
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %5, align 2
  %39 = load i64, ptr %7, align 8
  %40 = add i64 %39, -1
  store i64 %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %21, %16
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %223, %41
  %44 = load i64, ptr %7, align 8
  %45 = icmp uge i64 %44, 8
  br i1 %45, label %46, label %226

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %49 = load i8, ptr %48, align 4
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = load i16, ptr %53, align 2
  %55 = call i16 @llvm.bswap.i16(i16 %54)
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %5, align 2
  %58 = zext i16 %57 to i32
  %59 = xor i32 %58, %56
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %5, align 2
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i16, ptr %61, i32 1
  store ptr %62, ptr %9, align 8
  br label %72

63:                                               ; preds = %47
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds i16, ptr %64, i32 1
  store ptr %65, ptr %9, align 8
  %66 = load i16, ptr %64, align 2
  %67 = zext i16 %66 to i32
  %68 = load i16, ptr %5, align 2
  %69 = zext i16 %68 to i32
  %70 = xor i32 %69, %67
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %5, align 2
  br label %72

72:                                               ; preds = %63, %52
  %73 = load i16, ptr %5, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 255
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x [256 x i16]], ptr @crc16tbl, i64 0, i64 1
  %78 = getelementptr inbounds [256 x i16], ptr %77, i64 0, i64 %76
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = load i16, ptr %5, align 2
  %82 = zext i16 %81 to i32
  %83 = ashr i32 %82, 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i16], ptr @crc16tbl, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = xor i32 %80, %87
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %5, align 2
  br label %90

90:                                               ; preds = %72
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %93 = load i8, ptr %92, align 4
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  %98 = load i16, ptr %97, align 2
  %99 = call i16 @llvm.bswap.i16(i16 %98)
  %100 = zext i16 %99 to i32
  %101 = load i16, ptr %5, align 2
  %102 = zext i16 %101 to i32
  %103 = xor i32 %102, %100
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %5, align 2
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds i16, ptr %105, i32 1
  store ptr %106, ptr %9, align 8
  br label %116

107:                                              ; preds = %91
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds i16, ptr %108, i32 1
  store ptr %109, ptr %9, align 8
  %110 = load i16, ptr %108, align 2
  %111 = zext i16 %110 to i32
  %112 = load i16, ptr %5, align 2
  %113 = zext i16 %112 to i32
  %114 = xor i32 %113, %111
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %5, align 2
  br label %116

116:                                              ; preds = %107, %96
  %117 = load i16, ptr %5, align 2
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 255
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x [256 x i16]], ptr @crc16tbl, i64 0, i64 1
  %122 = getelementptr inbounds [256 x i16], ptr %121, i64 0, i64 %120
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = load i16, ptr %5, align 2
  %126 = zext i16 %125 to i32
  %127 = ashr i32 %126, 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x i16], ptr @crc16tbl, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = xor i32 %124, %131
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %5, align 2
  br label %134

134:                                              ; preds = %116
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %137 = load i8, ptr %136, align 4
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %151

140:                                              ; preds = %135
  %141 = load ptr, ptr %9, align 8
  %142 = load i16, ptr %141, align 2
  %143 = call i16 @llvm.bswap.i16(i16 %142)
  %144 = zext i16 %143 to i32
  %145 = load i16, ptr %5, align 2
  %146 = zext i16 %145 to i32
  %147 = xor i32 %146, %144
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %5, align 2
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds i16, ptr %149, i32 1
  store ptr %150, ptr %9, align 8
  br label %160

151:                                              ; preds = %135
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds i16, ptr %152, i32 1
  store ptr %153, ptr %9, align 8
  %154 = load i16, ptr %152, align 2
  %155 = zext i16 %154 to i32
  %156 = load i16, ptr %5, align 2
  %157 = zext i16 %156 to i32
  %158 = xor i32 %157, %155
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %5, align 2
  br label %160

160:                                              ; preds = %151, %140
  %161 = load i16, ptr %5, align 2
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, 255
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x [256 x i16]], ptr @crc16tbl, i64 0, i64 1
  %166 = getelementptr inbounds [256 x i16], ptr %165, i64 0, i64 %164
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = load i16, ptr %5, align 2
  %170 = zext i16 %169 to i32
  %171 = ashr i32 %170, 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [256 x i16], ptr @crc16tbl, i64 0, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = xor i32 %168, %175
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %5, align 2
  br label %178

178:                                              ; preds = %160
  br label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %181 = load i8, ptr %180, align 4
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %195

184:                                              ; preds = %179
  %185 = load ptr, ptr %9, align 8
  %186 = load i16, ptr %185, align 2
  %187 = call i16 @llvm.bswap.i16(i16 %186)
  %188 = zext i16 %187 to i32
  %189 = load i16, ptr %5, align 2
  %190 = zext i16 %189 to i32
  %191 = xor i32 %190, %188
  %192 = trunc i32 %191 to i16
  store i16 %192, ptr %5, align 2
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds i16, ptr %193, i32 1
  store ptr %194, ptr %9, align 8
  br label %204

195:                                              ; preds = %179
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds i16, ptr %196, i32 1
  store ptr %197, ptr %9, align 8
  %198 = load i16, ptr %196, align 2
  %199 = zext i16 %198 to i32
  %200 = load i16, ptr %5, align 2
  %201 = zext i16 %200 to i32
  %202 = xor i32 %201, %199
  %203 = trunc i32 %202 to i16
  store i16 %203, ptr %5, align 2
  br label %204

204:                                              ; preds = %195, %184
  %205 = load i16, ptr %5, align 2
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 255
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x [256 x i16]], ptr @crc16tbl, i64 0, i64 1
  %210 = getelementptr inbounds [256 x i16], ptr %209, i64 0, i64 %208
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = load i16, ptr %5, align 2
  %214 = zext i16 %213 to i32
  %215 = ashr i32 %214, 8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [256 x i16], ptr @crc16tbl, i64 0, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = xor i32 %212, %219
  %221 = trunc i32 %220 to i16
  store i16 %221, ptr %5, align 2
  br label %222

222:                                              ; preds = %204
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr %7, align 8
  %225 = sub i64 %224, 8
  store i64 %225, ptr %7, align 8
  br label %43, !llvm.loop !18

226:                                              ; preds = %43
  %227 = load ptr, ptr %9, align 8
  store ptr %227, ptr %8, align 8
  br label %228

228:                                              ; preds = %249, %226
  %229 = load i64, ptr %7, align 8
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %252

231:                                              ; preds = %228
  %232 = load i16, ptr %5, align 2
  %233 = zext i16 %232 to i32
  %234 = ashr i32 %233, 8
  %235 = load i16, ptr %5, align 2
  %236 = zext i16 %235 to i32
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds i8, ptr %237, i32 1
  store ptr %238, ptr %8, align 8
  %239 = load i8, ptr %237, align 1
  %240 = zext i8 %239 to i32
  %241 = xor i32 %236, %240
  %242 = and i32 %241, 255
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [256 x i16], ptr @crc16tbl, i64 0, i64 %243
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = xor i32 %234, %246
  %248 = trunc i32 %247 to i16
  store i16 %248, ptr %5, align 2
  br label %249

249:                                              ; preds = %231
  %250 = load i64, ptr %7, align 8
  %251 = add i64 %250, -1
  store i64 %251, ptr %7, align 8
  br label %228, !llvm.loop !19

252:                                              ; preds = %228
  %253 = load i16, ptr %5, align 2
  store i16 %253, ptr %4, align 2
  br label %254

254:                                              ; preds = %252, %14
  %255 = load i16, ptr %4, align 2
  ret i16 %255
}

declare ptr @archive_array_append(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @archive_be16dec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 %15, 8
  %17 = load i32, ptr %4, align 4
  %18 = or i32 %16, %17
  %19 = trunc i32 %18 to i16
  ret i16 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @lha_win_time(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp uge i64 %6, 116444736000000000
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 %9, 116444736000000000
  store i64 %10, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8
  %15 = urem i64 %14, 10000000
  %16 = mul nsw i64 %15, 100
  %17 = load ptr, ptr %5, align 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %8
  %19 = load i64, ptr %4, align 8
  %20 = udiv i64 %19, 10000000
  store i64 %20, ptr %3, align 8
  br label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  store i64 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %21
  store i64 0, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i64, ptr %3, align 8
  ret i64 %28
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

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) #1

declare void @archive_string_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #4

declare ptr @archive_wstrncat(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @archive_entry_pathname_w(ptr noundef) #1

declare ptr @archive_entry_symlink_w(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lha_end_of_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_read, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.archive_format_descriptor, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lha, ptr %10, i32 0, i32 34
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %36, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.lha, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lha, ptr %21, i32 0, i32 22
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.lha, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %24, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.archive_read, ptr %31, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef -1, ptr noundef @.str.24)
  store i32 -20, ptr %4, align 4
  br label %33

33:                                               ; preds = %30, %20, %14
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.lha, ptr %34, i32 0, i32 34
  store i8 1, ptr %35, align 1
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @lha_read_data_lzh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.lha, ptr %18, i32 0, i32 32
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %66, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.lha, ptr %23, i32 0, i32 37
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.lha, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [3 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 @lzh_decode_init(ptr noundef %24, ptr noundef %27)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  switch i32 %29, label %54 [
    i32 0, label %30
    i32 -25, label %31
  ]

30:                                               ; preds = %22
  br label %57

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.archive_read, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.lha, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [3 x i8], ptr %38, i64 0, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.lha, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [3 x i8], ptr %43, i64 0, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.lha, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [3 x i8], ptr %48, i64 0, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %36, i32 noundef 84, ptr noundef @.str.25, i32 noundef %41, i32 noundef %46, i32 noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @archive_read_format_lha_read_data_skip(ptr noundef %52)
  store i32 -20, ptr %5, align 4
  br label %184

54:                                               ; preds = %22
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.archive_read, ptr %55, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %56, i32 noundef 12, ptr noundef @.str.26)
  store i32 -30, ptr %5, align 4
  br label %184

57:                                               ; preds = %30
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.lha, ptr %58, i32 0, i32 32
  store i8 1, ptr %59, align 1
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.lha, ptr %60, i32 0, i32 37
  %62 = getelementptr inbounds %struct.lzh_stream, ptr %61, i32 0, i32 4
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.lha, ptr %63, i32 0, i32 37
  %65 = getelementptr inbounds %struct.lzh_stream, ptr %64, i32 0, i32 5
  store i64 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %57, %4
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @__archive_read_ahead(ptr noundef %67, i64 noundef 1, ptr noundef %11)
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.lha, ptr %69, i32 0, i32 37
  %71 = getelementptr inbounds %struct.lzh_stream, ptr %70, i32 0, i32 0
  store ptr %68, ptr %71, align 8
  %72 = load i64, ptr %11, align 8
  %73 = icmp sle i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.archive_read, ptr %75, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %76, i32 noundef 84, ptr noundef @.str.27)
  store i32 -30, ptr %5, align 4
  br label %184

77:                                               ; preds = %66
  %78 = load i64, ptr %11, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.lha, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = icmp sgt i64 %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.lha, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %11, align 8
  br label %87

87:                                               ; preds = %83, %77
  %88 = load i64, ptr %11, align 8
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.lha, ptr %90, i32 0, i32 37
  %92 = getelementptr inbounds %struct.lzh_stream, ptr %91, i32 0, i32 1
  store i32 %89, ptr %92, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.lha, ptr %93, i32 0, i32 37
  %95 = getelementptr inbounds %struct.lzh_stream, ptr %94, i32 0, i32 2
  store i64 0, ptr %95, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.lha, ptr %96, i32 0, i32 37
  %98 = getelementptr inbounds %struct.lzh_stream, ptr %97, i32 0, i32 4
  store i32 0, ptr %98, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.lha, ptr %99, i32 0, i32 37
  %101 = load i64, ptr %11, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.lha, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %101, %104
  %106 = zext i1 %105 to i32
  %107 = call i32 @lzh_decode(ptr noundef %100, i32 noundef %106)
  store i32 %107, ptr %12, align 4
  %108 = load i32, ptr %12, align 4
  switch i32 %108, label %113 [
    i32 0, label %109
    i32 1, label %110
  ]

109:                                              ; preds = %87
  br label %116

110:                                              ; preds = %87
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lha, ptr %111, i32 0, i32 33
  store i8 1, ptr %112, align 4
  br label %116

113:                                              ; preds = %87
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.archive_read, ptr %114, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %115, i32 noundef -1, ptr noundef @.str.28)
  store i32 -25, ptr %5, align 4
  br label %184

116:                                              ; preds = %110, %109
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.lha, ptr %117, i32 0, i32 37
  %119 = getelementptr inbounds %struct.lzh_stream, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.lha, ptr %121, i32 0, i32 2
  store i64 %120, ptr %122, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.lha, ptr %123, i32 0, i32 37
  %125 = getelementptr inbounds %struct.lzh_stream, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.lha, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = sub nsw i64 %129, %126
  store i64 %130, ptr %128, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.lha, ptr %131, i32 0, i32 37
  %133 = getelementptr inbounds %struct.lzh_stream, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %168

136:                                              ; preds = %116
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.lha, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %9, align 8
  store i64 %139, ptr %140, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.lha, ptr %141, i32 0, i32 37
  %143 = getelementptr inbounds %struct.lzh_stream, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %8, align 8
  store i64 %145, ptr %146, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.lha, ptr %147, i32 0, i32 37
  %149 = getelementptr inbounds %struct.lzh_stream, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  store ptr %150, ptr %151, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.lha, ptr %152, i32 0, i32 3
  %154 = load i16, ptr %153, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load i64, ptr %157, align 8
  %159 = call zeroext i16 @lha_crc16(i16 noundef zeroext %154, ptr noundef %156, i64 noundef %158)
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.lha, ptr %160, i32 0, i32 3
  store i16 %159, ptr %161, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.lha, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, %163
  store i64 %167, ptr %165, align 8
  br label %183

168:                                              ; preds = %116
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.lha, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %9, align 8
  store i64 %171, ptr %172, align 8
  %173 = load ptr, ptr %8, align 8
  store i64 0, ptr %173, align 8
  %174 = load ptr, ptr %7, align 8
  store ptr null, ptr %174, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.lha, ptr %175, i32 0, i32 33
  %177 = load i8, ptr %176, align 4
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %168
  %180 = load ptr, ptr %6, align 8
  %181 = call i32 @lha_end_of_entry(ptr noundef %180)
  store i32 %181, ptr %5, align 4
  br label %184

182:                                              ; preds = %168
  br label %183

183:                                              ; preds = %182, %136
  store i32 0, ptr %5, align 4
  br label %184

184:                                              ; preds = %183, %179, %113, %74, %54, %31
  %185 = load i32, ptr %5, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal i32 @lha_read_data_none(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.archive_read, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.archive_format_descriptor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.lha, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.lha, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.lha, ptr %28, i32 0, i32 33
  store i8 1, ptr %29, align 4
  store i32 0, ptr %5, align 4
  br label %86

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @__archive_read_ahead(ptr noundef %31, i64 noundef 1, ptr noundef %11)
  %33 = load ptr, ptr %7, align 8
  store ptr %32, ptr %33, align 8
  %34 = load i64, ptr %11, align 8
  %35 = icmp sle i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.archive_read, ptr %37, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %38, i32 noundef 84, ptr noundef @.str.29)
  store i32 -30, ptr %5, align 4
  br label %86

39:                                               ; preds = %30
  %40 = load i64, ptr %11, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.lha, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.lha, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %45, %39
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.lha, ptr %50, i32 0, i32 3
  %52 = load i16, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %11, align 8
  %56 = call zeroext i16 @lha_crc16(i16 noundef zeroext %52, ptr noundef %54, i64 noundef %55)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.lha, ptr %57, i32 0, i32 3
  store i16 %56, ptr %58, align 8
  %59 = load i64, ptr %11, align 8
  %60 = load ptr, ptr %8, align 8
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.lha, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr %11, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.lha, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = add nsw i64 %68, %65
  store i64 %69, ptr %67, align 8
  %70 = load i64, ptr %11, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.lha, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = sub nsw i64 %73, %70
  store i64 %74, ptr %72, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.lha, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %49
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.lha, ptr %80, i32 0, i32 33
  store i8 1, ptr %81, align 4
  br label %82

82:                                               ; preds = %79, %49
  %83 = load i64, ptr %11, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.lha, ptr %84, i32 0, i32 2
  store i64 %83, ptr %85, align 8
  store i32 0, ptr %5, align 4
  br label %86

86:                                               ; preds = %82, %36, %21
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @lzh_decode_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lzh_stream, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 344) #9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lzh_stream, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lzh_stream, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 -30, ptr %3, align 4
  br label %144

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lzh_stream, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.lzh_dec, ptr %27, i32 0, i32 17
  store i32 -25, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 108
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 104
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31, %23
  store i32 -25, ptr %3, align 4
  br label %144

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  switch i32 %48, label %52 [
    i32 53, label %49
    i32 54, label %50
    i32 55, label %51
  ]

49:                                               ; preds = %44
  store i32 13, ptr %7, align 4
  br label %53

50:                                               ; preds = %44
  store i32 15, ptr %7, align 4
  br label %53

51:                                               ; preds = %44
  store i32 16, ptr %7, align 4
  br label %53

52:                                               ; preds = %44
  store i32 -25, ptr %3, align 4
  br label %144

53:                                               ; preds = %51, %50, %49
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.lzh_dec, ptr %54, i32 0, i32 17
  store i32 -30, ptr %55, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.lzh_dec, ptr %56, i32 0, i32 1
  store i32 131072, ptr %57, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.lzh_dec, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.lzh_dec, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.lzh_dec, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %53
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.lzh_dec, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = call noalias ptr @malloc(i64 noundef %72) #12
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.lzh_dec, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.lzh_dec, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  store i32 -30, ptr %3, align 4
  br label %144

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81, %53
  %83 = load i32, ptr %7, align 4
  %84 = shl i32 1, %83
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.lzh_dec, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.lzh_dec, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = sub i64 0, %94
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %96, i8 32, i64 %98, i1 false)
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.lzh_dec, ptr %99, i32 0, i32 4
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.lzh_dec, ptr %101, i32 0, i32 0
  store i32 0, ptr %102, align 8
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.lzh_dec, ptr %105, i32 0, i32 11
  store i32 %104, ptr %106, align 4
  %107 = load i32, ptr %7, align 4
  %108 = icmp eq i32 %107, 15
  br i1 %108, label %112, label %109

109:                                              ; preds = %82
  %110 = load i32, ptr %7, align 4
  %111 = icmp eq i32 %110, 16
  br label %112

112:                                              ; preds = %109, %82
  %113 = phi i1 [ true, %82 ], [ %111, %109 ]
  %114 = select i1 %113, i32 5, i32 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.lzh_dec, ptr %115, i32 0, i32 12
  store i32 %114, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.lzh_dec, ptr %117, i32 0, i32 13
  store i32 19, ptr %118, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.lzh_dec, ptr %119, i32 0, i32 14
  store i32 5, ptr %120, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.lzh_dec, ptr %121, i32 0, i32 7
  %123 = getelementptr inbounds %struct.lzh_br, ptr %122, i32 0, i32 0
  store i64 0, ptr %123, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.lzh_dec, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds %struct.lzh_br, ptr %125, i32 0, i32 1
  store i32 0, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.lzh_dec, ptr %127, i32 0, i32 8
  %129 = call i32 @lzh_huffman_init(ptr noundef %128, i64 noundef 510, i32 noundef 16)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %112
  store i32 -30, ptr %3, align 4
  br label %144

132:                                              ; preds = %112
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.lzh_dec, ptr %133, i32 0, i32 8
  %135 = getelementptr inbounds %struct.huffman, ptr %134, i32 0, i32 2
  store i32 9, ptr %135, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.lzh_dec, ptr %136, i32 0, i32 9
  %138 = call i32 @lzh_huffman_init(ptr noundef %137, i64 noundef 19, i32 noundef 16)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  store i32 -30, ptr %3, align 4
  br label %144

141:                                              ; preds = %132
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.lzh_dec, ptr %142, i32 0, i32 17
  store i32 0, ptr %143, align 4
  store i32 0, ptr %3, align 4
  br label %144

144:                                              ; preds = %141, %140, %131, %80, %52, %43, %21
  %145 = load i32, ptr %3, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @lzh_decode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lzh_stream, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.lzh_dec, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lzh_dec, ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %3, align 4
  br label %53

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lzh_stream, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %38, %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.lzh_dec, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 9
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @lzh_read_blocks(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %8, align 4
  br label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call i32 @lzh_decode_blocks(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %33, %29
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 100
  br i1 %40, label %24, label %41, !llvm.loop !20

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.lzh_stream, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sub nsw i32 %42, %45
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.lzh_stream, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, %47
  store i64 %51, ptr %49, align 8
  %52 = load i32, ptr %8, align 4
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %41, %16
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @lzh_huffman_init(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.huffman, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @malloc(i64 noundef %15) #12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.huffman, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.huffman, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 -30, ptr %4, align 4
  br label %87

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.huffman, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %50

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 10
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %8, align 4
  br label %36

35:                                               ; preds = %30
  store i32 10, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = mul i64 %39, 2
  %41 = call noalias ptr @malloc(i64 noundef %40) #12
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.huffman, ptr %42, i32 0, i32 10
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.huffman, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  store i32 -30, ptr %4, align 4
  br label %87

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49, %25
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.huffman, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %79

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4
  %57 = icmp sgt i32 %56, 10
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4
  %60 = sub nsw i32 %59, 10
  %61 = add nsw i32 %60, 4
  %62 = shl i32 1, %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.huffman, ptr %63, i32 0, i32 9
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.huffman, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 4
  %70 = call noalias ptr @malloc(i64 noundef %69) #12
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.huffman, ptr %71, i32 0, i32 11
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.huffman, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %58
  store i32 -30, ptr %4, align 4
  br label %87

78:                                               ; preds = %58
  br label %79

79:                                               ; preds = %78, %55, %50
  %80 = load i64, ptr %6, align 8
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.huffman, ptr %82, i32 0, i32 0
  store i32 %81, ptr %83, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.huffman, ptr %85, i32 0, i32 7
  store i32 %84, ptr %86, align 8
  store i32 0, ptr %4, align 4
  br label %87

87:                                               ; preds = %79, %77, %48, %23
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @lzh_read_blocks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.lzh_stream, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.lzh_dec, ptr %15, i32 0, i32 7
  store ptr %16, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %871, %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.lzh_dec, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %871 [
    i32 0, label %21
    i32 1, label %97
    i32 2, label %163
    i32 3, label %287
    i32 4, label %379
    i32 5, label %426
    i32 6, label %492
    i32 7, label %589
    i32 8, label %853
    i32 9, label %870
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.lzh_br, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp sge i32 %24, 16
  br i1 %25, label %55, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @lzh_br_fillup(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %55, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %875

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.lzh_br, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp sge i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %872

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.lzh_dec, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.lzh_dec, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  call void @lzh_emit_window(ptr noundef %47, i64 noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.lzh_dec, ptr %52, i32 0, i32 4
  store i32 0, ptr %53, align 8
  store i32 0, ptr %3, align 4
  br label %875

54:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  br label %875

55:                                               ; preds = %26, %21
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.lzh_br, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.lzh_br, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sub nsw i32 %61, 16
  %63 = zext i32 %62 to i64
  %64 = lshr i64 %58, %63
  %65 = trunc i64 %64 to i16
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 16
  %68 = load i16, ptr %67, align 16
  %69 = zext i16 %68 to i32
  %70 = and i32 %66, %69
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.lzh_dec, ptr %71, i32 0, i32 10
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.lzh_dec, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %55
  br label %872

78:                                               ; preds = %55
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.lzh_br, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sub nsw i32 %81, 16
  store i32 %82, ptr %80, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.lzh_dec, ptr %83, i32 0, i32 13
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.lzh_dec, ptr %86, i32 0, i32 9
  %88 = getelementptr inbounds %struct.huffman, ptr %87, i32 0, i32 0
  store i32 %85, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.lzh_dec, ptr %89, i32 0, i32 14
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.lzh_dec, ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds %struct.huffman, ptr %93, i32 0, i32 2
  store i32 %91, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.lzh_dec, ptr %95, i32 0, i32 15
  store i32 0, ptr %96, align 4
  br label %97

97:                                               ; preds = %78, %17
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.lzh_br, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.lzh_dec, ptr %101, i32 0, i32 9
  %103 = getelementptr inbounds %struct.huffman, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = icmp sge i32 %100, %104
  br i1 %105, label %127, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @lzh_br_fillup(ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %127, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.lzh_br, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.lzh_dec, ptr %115, i32 0, i32 9
  %117 = getelementptr inbounds %struct.huffman, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = icmp sge i32 %114, %118
  br i1 %119, label %127, label %120

120:                                              ; preds = %111
  %121 = load i32, ptr %5, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %872

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.lzh_dec, ptr %125, i32 0, i32 0
  store i32 1, ptr %126, align 8
  store i32 0, ptr %3, align 4
  br label %875

127:                                              ; preds = %111, %106, %97
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.lzh_br, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.lzh_br, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.lzh_dec, ptr %134, i32 0, i32 9
  %136 = getelementptr inbounds %struct.huffman, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = sub nsw i32 %133, %137
  %139 = zext i32 %138 to i64
  %140 = lshr i64 %130, %139
  %141 = trunc i64 %140 to i16
  %142 = zext i16 %141 to i32
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.lzh_dec, ptr %143, i32 0, i32 9
  %145 = getelementptr inbounds %struct.huffman, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = and i32 %142, %150
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.lzh_dec, ptr %152, i32 0, i32 9
  %154 = getelementptr inbounds %struct.huffman, ptr %153, i32 0, i32 1
  store i32 %151, ptr %154, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.lzh_dec, ptr %155, i32 0, i32 9
  %157 = getelementptr inbounds %struct.huffman, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.lzh_br, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = sub nsw i32 %161, %158
  store i32 %162, ptr %160, align 8
  br label %163

163:                                              ; preds = %127, %17
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.lzh_dec, ptr %164, i32 0, i32 9
  %166 = getelementptr inbounds %struct.huffman, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %250

169:                                              ; preds = %163
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.lzh_br, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.lzh_dec, ptr %173, i32 0, i32 9
  %175 = getelementptr inbounds %struct.huffman, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = icmp sge i32 %172, %176
  br i1 %177, label %199, label %178

178:                                              ; preds = %169
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = call i32 @lzh_br_fillup(ptr noundef %179, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %199, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.lzh_br, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.lzh_dec, ptr %187, i32 0, i32 9
  %189 = getelementptr inbounds %struct.huffman, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8
  %191 = icmp sge i32 %186, %190
  br i1 %191, label %199, label %192

192:                                              ; preds = %183
  %193 = load i32, ptr %5, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %872

196:                                              ; preds = %192
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.lzh_dec, ptr %197, i32 0, i32 0
  store i32 2, ptr %198, align 8
  store i32 0, ptr %3, align 4
  br label %875

199:                                              ; preds = %183, %178, %169
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.lzh_dec, ptr %200, i32 0, i32 9
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.lzh_br, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.lzh_br, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.lzh_dec, ptr %208, i32 0, i32 9
  %210 = getelementptr inbounds %struct.huffman, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = sub nsw i32 %207, %211
  %213 = zext i32 %212 to i64
  %214 = lshr i64 %204, %213
  %215 = trunc i64 %214 to i16
  %216 = zext i16 %215 to i32
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.lzh_dec, ptr %217, i32 0, i32 9
  %219 = getelementptr inbounds %struct.huffman, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %221
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = and i32 %216, %224
  %226 = trunc i32 %225 to i16
  %227 = call i32 @lzh_make_fake_table(ptr noundef %201, i16 noundef zeroext %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %199
  br label %872

230:                                              ; preds = %199
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.lzh_dec, ptr %231, i32 0, i32 9
  %233 = getelementptr inbounds %struct.huffman, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.lzh_br, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = sub nsw i32 %237, %234
  store i32 %238, ptr %236, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.lzh_dec, ptr %239, i32 0, i32 15
  %241 = load i32, ptr %240, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %230
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.lzh_dec, ptr %244, i32 0, i32 0
  store i32 9, ptr %245, align 8
  br label %249

246:                                              ; preds = %230
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.lzh_dec, ptr %247, i32 0, i32 0
  store i32 5, ptr %248, align 8
  br label %249

249:                                              ; preds = %246, %243
  br label %871

250:                                              ; preds = %163
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.lzh_dec, ptr %251, i32 0, i32 9
  %253 = getelementptr inbounds %struct.huffman, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.lzh_dec, ptr %255, i32 0, i32 9
  %257 = getelementptr inbounds %struct.huffman, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8
  %259 = icmp sgt i32 %254, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %250
  br label %872

261:                                              ; preds = %250
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.lzh_dec, ptr %263, i32 0, i32 16
  store i32 0, ptr %264, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.lzh_dec, ptr %265, i32 0, i32 9
  %267 = getelementptr inbounds %struct.huffman, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds [17 x i32], ptr %267, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %268, i8 0, i64 68, i1 false)
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.lzh_dec, ptr %269, i32 0, i32 9
  %271 = getelementptr inbounds %struct.huffman, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = icmp slt i32 %272, 3
  br i1 %273, label %283, label %274

274:                                              ; preds = %262
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.lzh_dec, ptr %275, i32 0, i32 9
  %277 = getelementptr inbounds %struct.huffman, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.lzh_dec, ptr %279, i32 0, i32 11
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %278, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %274, %262
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.lzh_dec, ptr %284, i32 0, i32 0
  store i32 4, ptr %285, align 8
  br label %871

286:                                              ; preds = %274
  br label %287

287:                                              ; preds = %286, %17
  %288 = load ptr, ptr %4, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.lzh_dec, ptr %289, i32 0, i32 16
  %291 = load i32, ptr %290, align 8
  %292 = call i32 @lzh_read_pt_bitlen(ptr noundef %288, i32 noundef %291, i32 noundef 3)
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.lzh_dec, ptr %293, i32 0, i32 16
  store i32 %292, ptr %294, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.lzh_dec, ptr %295, i32 0, i32 16
  %297 = load i32, ptr %296, align 8
  %298 = icmp slt i32 %297, 3
  br i1 %298, label %299, label %311

299:                                              ; preds = %287
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.lzh_dec, ptr %300, i32 0, i32 16
  %302 = load i32, ptr %301, align 8
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %299
  %305 = load i32, ptr %5, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304, %299
  br label %872

308:                                              ; preds = %304
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.lzh_dec, ptr %309, i32 0, i32 0
  store i32 3, ptr %310, align 8
  store i32 0, ptr %3, align 4
  br label %875

311:                                              ; preds = %287
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.lzh_br, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8
  %315 = icmp sge i32 %314, 2
  br i1 %315, label %333, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr %4, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = call i32 @lzh_br_fillup(ptr noundef %317, ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %333, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct.lzh_br, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 8
  %325 = icmp sge i32 %324, 2
  br i1 %325, label %333, label %326

326:                                              ; preds = %321
  %327 = load i32, ptr %5, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  br label %872

330:                                              ; preds = %326
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.lzh_dec, ptr %331, i32 0, i32 0
  store i32 3, ptr %332, align 8
  store i32 0, ptr %3, align 4
  br label %875

333:                                              ; preds = %321, %316, %311
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.lzh_br, ptr %334, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct.lzh_br, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = sub nsw i32 %339, 2
  %341 = zext i32 %340 to i64
  %342 = lshr i64 %336, %341
  %343 = trunc i64 %342 to i16
  %344 = zext i16 %343 to i32
  %345 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 2
  %346 = load i16, ptr %345, align 4
  %347 = zext i16 %346 to i32
  %348 = and i32 %344, %347
  store i32 %348, ptr %8, align 4
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct.lzh_br, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 8
  %352 = sub nsw i32 %351, 2
  store i32 %352, ptr %350, align 8
  %353 = load i32, ptr %8, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct.lzh_dec, ptr %354, i32 0, i32 9
  %356 = getelementptr inbounds %struct.huffman, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  %358 = sub nsw i32 %357, 3
  %359 = icmp sgt i32 %353, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %333
  br label %872

361:                                              ; preds = %333
  store i32 3, ptr %9, align 4
  br label %362

362:                                              ; preds = %366, %361
  %363 = load i32, ptr %8, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %8, align 4
  %365 = icmp sgt i32 %363, 0
  br i1 %365, label %366, label %375

366:                                              ; preds = %362
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct.lzh_dec, ptr %367, i32 0, i32 9
  %369 = getelementptr inbounds %struct.huffman, ptr %368, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %9, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %9, align 4
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds i8, ptr %370, i64 %373
  store i8 0, ptr %374, align 1
  br label %362, !llvm.loop !21

375:                                              ; preds = %362
  %376 = load i32, ptr %9, align 4
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds %struct.lzh_dec, ptr %377, i32 0, i32 16
  store i32 %376, ptr %378, align 8
  br label %379

379:                                              ; preds = %375, %17
  %380 = load ptr, ptr %4, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds %struct.lzh_dec, ptr %381, i32 0, i32 16
  %383 = load i32, ptr %382, align 8
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds %struct.lzh_dec, ptr %384, i32 0, i32 9
  %386 = getelementptr inbounds %struct.huffman, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4
  %388 = call i32 @lzh_read_pt_bitlen(ptr noundef %380, i32 noundef %383, i32 noundef %387)
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds %struct.lzh_dec, ptr %389, i32 0, i32 16
  store i32 %388, ptr %390, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct.lzh_dec, ptr %391, i32 0, i32 16
  %393 = load i32, ptr %392, align 8
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds %struct.lzh_dec, ptr %394, i32 0, i32 9
  %396 = getelementptr inbounds %struct.huffman, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 4
  %398 = icmp slt i32 %393, %397
  br i1 %398, label %399, label %411

399:                                              ; preds = %379
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct.lzh_dec, ptr %400, i32 0, i32 16
  %402 = load i32, ptr %401, align 8
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %399
  %405 = load i32, ptr %5, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %404, %399
  br label %872

408:                                              ; preds = %404
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds %struct.lzh_dec, ptr %409, i32 0, i32 0
  store i32 4, ptr %410, align 8
  store i32 0, ptr %3, align 4
  br label %875

411:                                              ; preds = %379
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds %struct.lzh_dec, ptr %412, i32 0, i32 9
  %414 = call i32 @lzh_make_huffman_table(ptr noundef %413)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %417, label %416

416:                                              ; preds = %411
  br label %872

417:                                              ; preds = %411
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds %struct.lzh_dec, ptr %418, i32 0, i32 15
  %420 = load i32, ptr %419, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %425

422:                                              ; preds = %417
  %423 = load ptr, ptr %6, align 8
  %424 = getelementptr inbounds %struct.lzh_dec, ptr %423, i32 0, i32 0
  store i32 9, ptr %424, align 8
  br label %871

425:                                              ; preds = %417
  br label %426

426:                                              ; preds = %425, %17
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct.lzh_br, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 8
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds %struct.lzh_dec, ptr %430, i32 0, i32 8
  %432 = getelementptr inbounds %struct.huffman, ptr %431, i32 0, i32 2
  %433 = load i32, ptr %432, align 8
  %434 = icmp sge i32 %429, %433
  br i1 %434, label %456, label %435

435:                                              ; preds = %426
  %436 = load ptr, ptr %4, align 8
  %437 = load ptr, ptr %7, align 8
  %438 = call i32 @lzh_br_fillup(ptr noundef %436, ptr noundef %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %456, label %440

440:                                              ; preds = %435
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct.lzh_br, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds %struct.lzh_dec, ptr %444, i32 0, i32 8
  %446 = getelementptr inbounds %struct.huffman, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 8
  %448 = icmp sge i32 %443, %447
  br i1 %448, label %456, label %449

449:                                              ; preds = %440
  %450 = load i32, ptr %5, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %449
  br label %872

453:                                              ; preds = %449
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds %struct.lzh_dec, ptr %454, i32 0, i32 0
  store i32 5, ptr %455, align 8
  store i32 0, ptr %3, align 4
  br label %875

456:                                              ; preds = %440, %435, %426
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds %struct.lzh_br, ptr %457, i32 0, i32 0
  %459 = load i64, ptr %458, align 8
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds %struct.lzh_br, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %461, align 8
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds %struct.lzh_dec, ptr %463, i32 0, i32 8
  %465 = getelementptr inbounds %struct.huffman, ptr %464, i32 0, i32 2
  %466 = load i32, ptr %465, align 8
  %467 = sub nsw i32 %462, %466
  %468 = zext i32 %467 to i64
  %469 = lshr i64 %459, %468
  %470 = trunc i64 %469 to i16
  %471 = zext i16 %470 to i32
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds %struct.lzh_dec, ptr %472, i32 0, i32 8
  %474 = getelementptr inbounds %struct.huffman, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %474, align 8
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %476
  %478 = load i16, ptr %477, align 2
  %479 = zext i16 %478 to i32
  %480 = and i32 %471, %479
  %481 = load ptr, ptr %6, align 8
  %482 = getelementptr inbounds %struct.lzh_dec, ptr %481, i32 0, i32 8
  %483 = getelementptr inbounds %struct.huffman, ptr %482, i32 0, i32 1
  store i32 %480, ptr %483, align 4
  %484 = load ptr, ptr %6, align 8
  %485 = getelementptr inbounds %struct.lzh_dec, ptr %484, i32 0, i32 8
  %486 = getelementptr inbounds %struct.huffman, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 8
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds %struct.lzh_br, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %489, align 8
  %491 = sub nsw i32 %490, %487
  store i32 %491, ptr %489, align 8
  br label %492

492:                                              ; preds = %456, %17
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds %struct.lzh_dec, ptr %493, i32 0, i32 8
  %495 = getelementptr inbounds %struct.huffman, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 4
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %570

498:                                              ; preds = %492
  %499 = load ptr, ptr %7, align 8
  %500 = getelementptr inbounds %struct.lzh_br, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %500, align 8
  %502 = load ptr, ptr %6, align 8
  %503 = getelementptr inbounds %struct.lzh_dec, ptr %502, i32 0, i32 8
  %504 = getelementptr inbounds %struct.huffman, ptr %503, i32 0, i32 2
  %505 = load i32, ptr %504, align 8
  %506 = icmp sge i32 %501, %505
  br i1 %506, label %528, label %507

507:                                              ; preds = %498
  %508 = load ptr, ptr %4, align 8
  %509 = load ptr, ptr %7, align 8
  %510 = call i32 @lzh_br_fillup(ptr noundef %508, ptr noundef %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %528, label %512

512:                                              ; preds = %507
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds %struct.lzh_br, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 8
  %516 = load ptr, ptr %6, align 8
  %517 = getelementptr inbounds %struct.lzh_dec, ptr %516, i32 0, i32 8
  %518 = getelementptr inbounds %struct.huffman, ptr %517, i32 0, i32 2
  %519 = load i32, ptr %518, align 8
  %520 = icmp sge i32 %515, %519
  br i1 %520, label %528, label %521

521:                                              ; preds = %512
  %522 = load i32, ptr %5, align 4
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %521
  br label %872

525:                                              ; preds = %521
  %526 = load ptr, ptr %6, align 8
  %527 = getelementptr inbounds %struct.lzh_dec, ptr %526, i32 0, i32 0
  store i32 6, ptr %527, align 8
  store i32 0, ptr %3, align 4
  br label %875

528:                                              ; preds = %512, %507, %498
  %529 = load ptr, ptr %6, align 8
  %530 = getelementptr inbounds %struct.lzh_dec, ptr %529, i32 0, i32 8
  %531 = load ptr, ptr %7, align 8
  %532 = getelementptr inbounds %struct.lzh_br, ptr %531, i32 0, i32 0
  %533 = load i64, ptr %532, align 8
  %534 = load ptr, ptr %7, align 8
  %535 = getelementptr inbounds %struct.lzh_br, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 8
  %537 = load ptr, ptr %6, align 8
  %538 = getelementptr inbounds %struct.lzh_dec, ptr %537, i32 0, i32 8
  %539 = getelementptr inbounds %struct.huffman, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 8
  %541 = sub nsw i32 %536, %540
  %542 = zext i32 %541 to i64
  %543 = lshr i64 %533, %542
  %544 = trunc i64 %543 to i16
  %545 = zext i16 %544 to i32
  %546 = load ptr, ptr %6, align 8
  %547 = getelementptr inbounds %struct.lzh_dec, ptr %546, i32 0, i32 8
  %548 = getelementptr inbounds %struct.huffman, ptr %547, i32 0, i32 2
  %549 = load i32, ptr %548, align 8
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %550
  %552 = load i16, ptr %551, align 2
  %553 = zext i16 %552 to i32
  %554 = and i32 %545, %553
  %555 = trunc i32 %554 to i16
  %556 = call i32 @lzh_make_fake_table(ptr noundef %530, i16 noundef zeroext %555)
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %559, label %558

558:                                              ; preds = %528
  br label %872

559:                                              ; preds = %528
  %560 = load ptr, ptr %6, align 8
  %561 = getelementptr inbounds %struct.lzh_dec, ptr %560, i32 0, i32 8
  %562 = getelementptr inbounds %struct.huffman, ptr %561, i32 0, i32 2
  %563 = load i32, ptr %562, align 8
  %564 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds %struct.lzh_br, ptr %564, i32 0, i32 1
  %566 = load i32, ptr %565, align 8
  %567 = sub nsw i32 %566, %563
  store i32 %567, ptr %565, align 8
  %568 = load ptr, ptr %6, align 8
  %569 = getelementptr inbounds %struct.lzh_dec, ptr %568, i32 0, i32 0
  store i32 8, ptr %569, align 8
  br label %871

570:                                              ; preds = %492
  %571 = load ptr, ptr %6, align 8
  %572 = getelementptr inbounds %struct.lzh_dec, ptr %571, i32 0, i32 8
  %573 = getelementptr inbounds %struct.huffman, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 4
  %575 = load ptr, ptr %6, align 8
  %576 = getelementptr inbounds %struct.lzh_dec, ptr %575, i32 0, i32 8
  %577 = getelementptr inbounds %struct.huffman, ptr %576, i32 0, i32 0
  %578 = load i32, ptr %577, align 8
  %579 = icmp sgt i32 %574, %578
  br i1 %579, label %580, label %581

580:                                              ; preds = %570
  br label %872

581:                                              ; preds = %570
  br label %582

582:                                              ; preds = %581
  %583 = load ptr, ptr %6, align 8
  %584 = getelementptr inbounds %struct.lzh_dec, ptr %583, i32 0, i32 16
  store i32 0, ptr %584, align 8
  %585 = load ptr, ptr %6, align 8
  %586 = getelementptr inbounds %struct.lzh_dec, ptr %585, i32 0, i32 8
  %587 = getelementptr inbounds %struct.huffman, ptr %586, i32 0, i32 3
  %588 = getelementptr inbounds [17 x i32], ptr %587, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %588, i8 0, i64 68, i1 false)
  br label %589

589:                                              ; preds = %582, %17
  %590 = load ptr, ptr %6, align 8
  %591 = getelementptr inbounds %struct.lzh_dec, ptr %590, i32 0, i32 16
  %592 = load i32, ptr %591, align 8
  store i32 %592, ptr %9, align 4
  br label %593

593:                                              ; preds = %838, %589
  %594 = load i32, ptr %9, align 4
  %595 = load ptr, ptr %6, align 8
  %596 = getelementptr inbounds %struct.lzh_dec, ptr %595, i32 0, i32 8
  %597 = getelementptr inbounds %struct.huffman, ptr %596, i32 0, i32 1
  %598 = load i32, ptr %597, align 4
  %599 = icmp slt i32 %594, %598
  br i1 %599, label %600, label %839

600:                                              ; preds = %593
  %601 = load ptr, ptr %7, align 8
  %602 = getelementptr inbounds %struct.lzh_br, ptr %601, i32 0, i32 1
  %603 = load i32, ptr %602, align 8
  %604 = load ptr, ptr %6, align 8
  %605 = getelementptr inbounds %struct.lzh_dec, ptr %604, i32 0, i32 9
  %606 = getelementptr inbounds %struct.huffman, ptr %605, i32 0, i32 5
  %607 = load i32, ptr %606, align 8
  %608 = icmp sge i32 %603, %607
  br i1 %608, label %633, label %609

609:                                              ; preds = %600
  %610 = load ptr, ptr %4, align 8
  %611 = load ptr, ptr %7, align 8
  %612 = call i32 @lzh_br_fillup(ptr noundef %610, ptr noundef %611)
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %633, label %614

614:                                              ; preds = %609
  %615 = load ptr, ptr %7, align 8
  %616 = getelementptr inbounds %struct.lzh_br, ptr %615, i32 0, i32 1
  %617 = load i32, ptr %616, align 8
  %618 = load ptr, ptr %6, align 8
  %619 = getelementptr inbounds %struct.lzh_dec, ptr %618, i32 0, i32 9
  %620 = getelementptr inbounds %struct.huffman, ptr %619, i32 0, i32 5
  %621 = load i32, ptr %620, align 8
  %622 = icmp sge i32 %617, %621
  br i1 %622, label %633, label %623

623:                                              ; preds = %614
  %624 = load i32, ptr %5, align 4
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %627

626:                                              ; preds = %623
  br label %872

627:                                              ; preds = %623
  %628 = load i32, ptr %9, align 4
  %629 = load ptr, ptr %6, align 8
  %630 = getelementptr inbounds %struct.lzh_dec, ptr %629, i32 0, i32 16
  store i32 %628, ptr %630, align 8
  %631 = load ptr, ptr %6, align 8
  %632 = getelementptr inbounds %struct.lzh_dec, ptr %631, i32 0, i32 0
  store i32 7, ptr %632, align 8
  store i32 0, ptr %3, align 4
  br label %875

633:                                              ; preds = %614, %609, %600
  %634 = load ptr, ptr %7, align 8
  %635 = getelementptr inbounds %struct.lzh_br, ptr %634, i32 0, i32 0
  %636 = load i64, ptr %635, align 8
  %637 = load ptr, ptr %7, align 8
  %638 = getelementptr inbounds %struct.lzh_br, ptr %637, i32 0, i32 1
  %639 = load i32, ptr %638, align 8
  %640 = load ptr, ptr %6, align 8
  %641 = getelementptr inbounds %struct.lzh_dec, ptr %640, i32 0, i32 9
  %642 = getelementptr inbounds %struct.huffman, ptr %641, i32 0, i32 5
  %643 = load i32, ptr %642, align 8
  %644 = sub nsw i32 %639, %643
  %645 = zext i32 %644 to i64
  %646 = lshr i64 %636, %645
  %647 = trunc i64 %646 to i16
  %648 = zext i16 %647 to i32
  %649 = load ptr, ptr %6, align 8
  %650 = getelementptr inbounds %struct.lzh_dec, ptr %649, i32 0, i32 9
  %651 = getelementptr inbounds %struct.huffman, ptr %650, i32 0, i32 5
  %652 = load i32, ptr %651, align 8
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %653
  %655 = load i16, ptr %654, align 2
  %656 = zext i16 %655 to i32
  %657 = and i32 %648, %656
  store i32 %657, ptr %10, align 4
  %658 = load ptr, ptr %6, align 8
  %659 = getelementptr inbounds %struct.lzh_dec, ptr %658, i32 0, i32 9
  %660 = load i32, ptr %10, align 4
  %661 = call i32 @lzh_decode_huffman(ptr noundef %659, i32 noundef %660)
  store i32 %661, ptr %8, align 4
  %662 = load i32, ptr %8, align 4
  %663 = icmp sgt i32 %662, 2
  br i1 %663, label %664, label %698

664:                                              ; preds = %633
  %665 = load ptr, ptr %6, align 8
  %666 = getelementptr inbounds %struct.lzh_dec, ptr %665, i32 0, i32 9
  %667 = getelementptr inbounds %struct.huffman, ptr %666, i32 0, i32 4
  %668 = load ptr, ptr %667, align 8
  %669 = load i32, ptr %8, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i8, ptr %668, i64 %670
  %672 = load i8, ptr %671, align 1
  %673 = zext i8 %672 to i32
  %674 = load ptr, ptr %7, align 8
  %675 = getelementptr inbounds %struct.lzh_br, ptr %674, i32 0, i32 1
  %676 = load i32, ptr %675, align 8
  %677 = sub nsw i32 %676, %673
  store i32 %677, ptr %675, align 8
  %678 = load i32, ptr %8, align 4
  %679 = sub nsw i32 %678, 2
  store i32 %679, ptr %8, align 4
  %680 = load ptr, ptr %6, align 8
  %681 = getelementptr inbounds %struct.lzh_dec, ptr %680, i32 0, i32 8
  %682 = getelementptr inbounds %struct.huffman, ptr %681, i32 0, i32 3
  %683 = load i32, ptr %8, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [17 x i32], ptr %682, i64 0, i64 %684
  %686 = load i32, ptr %685, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %685, align 4
  %688 = load i32, ptr %8, align 4
  %689 = trunc i32 %688 to i8
  %690 = load ptr, ptr %6, align 8
  %691 = getelementptr inbounds %struct.lzh_dec, ptr %690, i32 0, i32 8
  %692 = getelementptr inbounds %struct.huffman, ptr %691, i32 0, i32 4
  %693 = load ptr, ptr %692, align 8
  %694 = load i32, ptr %9, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %9, align 4
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds i8, ptr %693, i64 %696
  store i8 %689, ptr %697, align 1
  br label %838

698:                                              ; preds = %633
  %699 = load i32, ptr %8, align 4
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %723

701:                                              ; preds = %698
  %702 = load ptr, ptr %6, align 8
  %703 = getelementptr inbounds %struct.lzh_dec, ptr %702, i32 0, i32 9
  %704 = getelementptr inbounds %struct.huffman, ptr %703, i32 0, i32 4
  %705 = load ptr, ptr %704, align 8
  %706 = load i32, ptr %8, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %705, i64 %707
  %709 = load i8, ptr %708, align 1
  %710 = zext i8 %709 to i32
  %711 = load ptr, ptr %7, align 8
  %712 = getelementptr inbounds %struct.lzh_br, ptr %711, i32 0, i32 1
  %713 = load i32, ptr %712, align 8
  %714 = sub nsw i32 %713, %710
  store i32 %714, ptr %712, align 8
  %715 = load ptr, ptr %6, align 8
  %716 = getelementptr inbounds %struct.lzh_dec, ptr %715, i32 0, i32 8
  %717 = getelementptr inbounds %struct.huffman, ptr %716, i32 0, i32 4
  %718 = load ptr, ptr %717, align 8
  %719 = load i32, ptr %9, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %9, align 4
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds i8, ptr %718, i64 %721
  store i8 0, ptr %722, align 1
  br label %837

723:                                              ; preds = %698
  %724 = load i32, ptr %8, align 4
  %725 = icmp eq i32 %724, 1
  %726 = select i1 %725, i32 4, i32 9
  store i32 %726, ptr %11, align 4
  %727 = load ptr, ptr %7, align 8
  %728 = getelementptr inbounds %struct.lzh_br, ptr %727, i32 0, i32 1
  %729 = load i32, ptr %728, align 8
  %730 = load ptr, ptr %6, align 8
  %731 = getelementptr inbounds %struct.lzh_dec, ptr %730, i32 0, i32 9
  %732 = getelementptr inbounds %struct.huffman, ptr %731, i32 0, i32 4
  %733 = load ptr, ptr %732, align 8
  %734 = load i32, ptr %8, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %733, i64 %735
  %737 = load i8, ptr %736, align 1
  %738 = zext i8 %737 to i32
  %739 = load i32, ptr %11, align 4
  %740 = add nsw i32 %738, %739
  %741 = icmp sge i32 %729, %740
  br i1 %741, label %773, label %742

742:                                              ; preds = %723
  %743 = load ptr, ptr %4, align 8
  %744 = load ptr, ptr %7, align 8
  %745 = call i32 @lzh_br_fillup(ptr noundef %743, ptr noundef %744)
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %773, label %747

747:                                              ; preds = %742
  %748 = load ptr, ptr %7, align 8
  %749 = getelementptr inbounds %struct.lzh_br, ptr %748, i32 0, i32 1
  %750 = load i32, ptr %749, align 8
  %751 = load ptr, ptr %6, align 8
  %752 = getelementptr inbounds %struct.lzh_dec, ptr %751, i32 0, i32 9
  %753 = getelementptr inbounds %struct.huffman, ptr %752, i32 0, i32 4
  %754 = load ptr, ptr %753, align 8
  %755 = load i32, ptr %8, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i8, ptr %754, i64 %756
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  %760 = load i32, ptr %11, align 4
  %761 = add nsw i32 %759, %760
  %762 = icmp sge i32 %750, %761
  br i1 %762, label %773, label %763

763:                                              ; preds = %747
  %764 = load i32, ptr %5, align 4
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %763
  br label %872

767:                                              ; preds = %763
  %768 = load i32, ptr %9, align 4
  %769 = load ptr, ptr %6, align 8
  %770 = getelementptr inbounds %struct.lzh_dec, ptr %769, i32 0, i32 16
  store i32 %768, ptr %770, align 8
  %771 = load ptr, ptr %6, align 8
  %772 = getelementptr inbounds %struct.lzh_dec, ptr %771, i32 0, i32 0
  store i32 7, ptr %772, align 8
  store i32 0, ptr %3, align 4
  br label %875

773:                                              ; preds = %747, %742, %723
  %774 = load ptr, ptr %6, align 8
  %775 = getelementptr inbounds %struct.lzh_dec, ptr %774, i32 0, i32 9
  %776 = getelementptr inbounds %struct.huffman, ptr %775, i32 0, i32 4
  %777 = load ptr, ptr %776, align 8
  %778 = load i32, ptr %8, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i8, ptr %777, i64 %779
  %781 = load i8, ptr %780, align 1
  %782 = zext i8 %781 to i32
  %783 = load ptr, ptr %7, align 8
  %784 = getelementptr inbounds %struct.lzh_br, ptr %783, i32 0, i32 1
  %785 = load i32, ptr %784, align 8
  %786 = sub nsw i32 %785, %782
  store i32 %786, ptr %784, align 8
  %787 = load ptr, ptr %7, align 8
  %788 = getelementptr inbounds %struct.lzh_br, ptr %787, i32 0, i32 0
  %789 = load i64, ptr %788, align 8
  %790 = load ptr, ptr %7, align 8
  %791 = getelementptr inbounds %struct.lzh_br, ptr %790, i32 0, i32 1
  %792 = load i32, ptr %791, align 8
  %793 = load i32, ptr %11, align 4
  %794 = sub nsw i32 %792, %793
  %795 = zext i32 %794 to i64
  %796 = lshr i64 %789, %795
  %797 = trunc i64 %796 to i16
  %798 = zext i16 %797 to i32
  %799 = load i32, ptr %11, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %800
  %802 = load i16, ptr %801, align 2
  %803 = zext i16 %802 to i32
  %804 = and i32 %798, %803
  store i32 %804, ptr %8, align 4
  %805 = load i32, ptr %11, align 4
  %806 = load ptr, ptr %7, align 8
  %807 = getelementptr inbounds %struct.lzh_br, ptr %806, i32 0, i32 1
  %808 = load i32, ptr %807, align 8
  %809 = sub nsw i32 %808, %805
  store i32 %809, ptr %807, align 8
  %810 = load i32, ptr %11, align 4
  %811 = icmp eq i32 %810, 4
  %812 = select i1 %811, i32 3, i32 20
  %813 = load i32, ptr %8, align 4
  %814 = add nsw i32 %813, %812
  store i32 %814, ptr %8, align 4
  %815 = load i32, ptr %9, align 4
  %816 = load i32, ptr %8, align 4
  %817 = add nsw i32 %815, %816
  %818 = load ptr, ptr %6, align 8
  %819 = getelementptr inbounds %struct.lzh_dec, ptr %818, i32 0, i32 8
  %820 = getelementptr inbounds %struct.huffman, ptr %819, i32 0, i32 1
  %821 = load i32, ptr %820, align 4
  %822 = icmp sgt i32 %817, %821
  br i1 %822, label %823, label %824

823:                                              ; preds = %773
  br label %872

824:                                              ; preds = %773
  %825 = load ptr, ptr %6, align 8
  %826 = getelementptr inbounds %struct.lzh_dec, ptr %825, i32 0, i32 8
  %827 = getelementptr inbounds %struct.huffman, ptr %826, i32 0, i32 4
  %828 = load ptr, ptr %827, align 8
  %829 = load i32, ptr %9, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i8, ptr %828, i64 %830
  %832 = load i32, ptr %8, align 4
  %833 = sext i32 %832 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %831, i8 0, i64 %833, i1 false)
  %834 = load i32, ptr %8, align 4
  %835 = load i32, ptr %9, align 4
  %836 = add nsw i32 %835, %834
  store i32 %836, ptr %9, align 4
  br label %837

837:                                              ; preds = %824, %701
  br label %838

838:                                              ; preds = %837, %664
  br label %593, !llvm.loop !22

839:                                              ; preds = %593
  %840 = load i32, ptr %9, align 4
  %841 = load ptr, ptr %6, align 8
  %842 = getelementptr inbounds %struct.lzh_dec, ptr %841, i32 0, i32 8
  %843 = getelementptr inbounds %struct.huffman, ptr %842, i32 0, i32 1
  %844 = load i32, ptr %843, align 4
  %845 = icmp sgt i32 %840, %844
  br i1 %845, label %851, label %846

846:                                              ; preds = %839
  %847 = load ptr, ptr %6, align 8
  %848 = getelementptr inbounds %struct.lzh_dec, ptr %847, i32 0, i32 8
  %849 = call i32 @lzh_make_huffman_table(ptr noundef %848)
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %852, label %851

851:                                              ; preds = %846, %839
  br label %872

852:                                              ; preds = %846
  br label %853

853:                                              ; preds = %852, %17
  %854 = load ptr, ptr %6, align 8
  %855 = getelementptr inbounds %struct.lzh_dec, ptr %854, i32 0, i32 11
  %856 = load i32, ptr %855, align 4
  %857 = load ptr, ptr %6, align 8
  %858 = getelementptr inbounds %struct.lzh_dec, ptr %857, i32 0, i32 9
  %859 = getelementptr inbounds %struct.huffman, ptr %858, i32 0, i32 0
  store i32 %856, ptr %859, align 8
  %860 = load ptr, ptr %6, align 8
  %861 = getelementptr inbounds %struct.lzh_dec, ptr %860, i32 0, i32 12
  %862 = load i32, ptr %861, align 8
  %863 = load ptr, ptr %6, align 8
  %864 = getelementptr inbounds %struct.lzh_dec, ptr %863, i32 0, i32 9
  %865 = getelementptr inbounds %struct.huffman, ptr %864, i32 0, i32 2
  store i32 %862, ptr %865, align 8
  %866 = load ptr, ptr %6, align 8
  %867 = getelementptr inbounds %struct.lzh_dec, ptr %866, i32 0, i32 15
  store i32 1, ptr %867, align 4
  %868 = load ptr, ptr %6, align 8
  %869 = getelementptr inbounds %struct.lzh_dec, ptr %868, i32 0, i32 0
  store i32 1, ptr %869, align 8
  br label %871

870:                                              ; preds = %17
  store i32 100, ptr %3, align 4
  br label %875

871:                                              ; preds = %853, %559, %422, %283, %249, %17
  br label %17

872:                                              ; preds = %851, %823, %766, %626, %580, %558, %524, %452, %416, %407, %360, %329, %307, %260, %229, %195, %123, %77, %40
  %873 = load ptr, ptr %6, align 8
  %874 = getelementptr inbounds %struct.lzh_dec, ptr %873, i32 0, i32 17
  store i32 -25, ptr %874, align 4
  store i32 -25, ptr %3, align 4
  br label %875

875:                                              ; preds = %872, %870, %767, %627, %525, %453, %408, %330, %308, %196, %124, %54, %46, %34
  %876 = load i32, ptr %3, align 4
  ret i32 %876
}

; Function Attrs: nounwind uwtable
define internal i32 @lzh_decode_blocks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lzh_br, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.lzh_stream, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.lzh_dec, ptr %31, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %32, i64 16, i1 false)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.lzh_dec, ptr %33, i32 0, i32 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.lzh_dec, ptr %35, i32 0, i32 9
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.lzh_dec, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.huffman, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.huffman, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.lzh_dec, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.lzh_dec, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.lzh_dec, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %16, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.lzh_dec, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %17, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.lzh_dec, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %18, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.lzh_dec, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %19, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.huffman, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %20, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.huffman, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %21, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.lzh_dec, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %22, align 4
  br label %73

73:                                               ; preds = %487, %2
  %74 = load i32, ptr %22, align 4
  switch i32 %74, label %487 [
    i32 9, label %75
    i32 10, label %196
    i32 11, label %279
    i32 12, label %340
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %191, %75
  %77 = load i32, ptr %13, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.lzh_dec, ptr %80, i32 0, i32 0
  store i32 0, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.lzh_dec, ptr %82, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %7, i64 16, i1 false)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.lzh_dec, ptr %84, i32 0, i32 10
  store i32 0, ptr %85, align 8
  %86 = load i32, ptr %17, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.lzh_dec, ptr %87, i32 0, i32 4
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.lzh_dec, ptr %89, i32 0, i32 5
  store i32 0, ptr %90, align 4
  store i32 100, ptr %3, align 4
  br label %503

91:                                               ; preds = %76
  %92 = getelementptr inbounds %struct.lzh_br, ptr %7, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %20, align 4
  %95 = icmp sge i32 %93, %94
  br i1 %95, label %142, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @lzh_br_fillup(ptr noundef %97, ptr noundef %7)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %142, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.lzh_br, ptr %7, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %20, align 4
  %104 = icmp sge i32 %102, %103
  br i1 %104, label %142, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %5, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  br label %491

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.lzh_br, ptr %7, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = load i32, ptr %20, align 4
  %114 = getelementptr inbounds %struct.lzh_br, ptr %7, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = sub nsw i32 %113, %115
  %117 = zext i32 %116 to i64
  %118 = shl i64 %112, %117
  %119 = trunc i64 %118 to i16
  %120 = zext i16 %119 to i32
  %121 = load i32, ptr %20, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = and i32 %120, %125
  %127 = call i32 @lzh_decode_huffman(ptr noundef %110, i32 noundef %126)
  store i32 %127, ptr %14, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds %struct.lzh_br, ptr %7, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = sub nsw i32 %135, %133
  store i32 %136, ptr %134, align 8
  %137 = getelementptr inbounds %struct.lzh_br, ptr %7, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %109
  br label %488

141:                                              ; preds = %109
  br label %170

142:                                              ; preds = %100, %96, %91
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.lzh_br, ptr %7, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds %struct.lzh_br, ptr %7, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = load i32, ptr %20, align 4
  %149 = sub nsw i32 %147, %148
  %150 = zext i32 %149 to i64
  %151 = lshr i64 %145, %150
  %152 = trunc i64 %151 to i16
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr %20, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = and i32 %153, %158
  %160 = call i32 @lzh_decode_huffman(ptr noundef %143, i32 noundef %159)
  store i32 %160, ptr %14, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = getelementptr inbounds %struct.lzh_br, ptr %7, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = sub nsw i32 %168, %166
  store i32 %169, ptr %167, align 8
  br label %170

170:                                              ; preds = %142, %141
  %171 = load i32, ptr %13, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %13, align 4
  %173 = load i32, ptr %14, align 4
  %174 = icmp sgt i32 %173, 255
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  br label %192

176:                                              ; preds = %170
  %177 = load i32, ptr %14, align 4
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  store i8 %178, ptr %182, align 1
  %183 = load i32, ptr %17, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %17, align 4
  %185 = load i32, ptr %19, align 4
  %186 = icmp sge i32 %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %176
  store i32 0, ptr %17, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %19, align 4
  %190 = sext i32 %189 to i64
  call void @lzh_emit_window(ptr noundef %188, i64 noundef %190)
  br label %491

191:                                              ; preds = %176
  br label %76

192:                                              ; preds = %175
  %193 = load i32, ptr %14, align 4
  %194 = sub nsw i32 %193, 256
  %195 = add nsw i32 %194, 3
  store i32 %195, ptr %15, align 4
  br label %196

196:                                              ; preds = %192, %73
  %197 = getelementptr inbounds %struct.lzh_br, ptr %7, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = load i32, ptr %21, align 4
  %200 = icmp sge i32 %198, %199
  br i1 %200, label %250, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %4, align 8
  %203 = call i32 @lzh_br_fillup(ptr noundef %202, ptr noundef %7)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %250, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.lzh_br, ptr %7, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = load i32, ptr %21, align 4
  %209 = icmp sge i32 %207, %208
  br i1 %209, label %250, label %210

210:                                              ; preds = %205
  %211 = load i32, ptr %5, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  store i32 10, ptr %22, align 4
  %214 = load i32, ptr %15, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.lzh_dec, ptr %215, i32 0, i32 6
  store i32 %214, ptr %216, align 8
  br label %491

217:                                              ; preds = %210
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.lzh_br, ptr %7, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = load i32, ptr %21, align 4
  %222 = getelementptr inbounds %struct.lzh_br, ptr %7, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = sub nsw i32 %221, %223
  %225 = zext i32 %224 to i64
  %226 = shl i64 %220, %225
  %227 = trunc i64 %226 to i16
  %228 = zext i16 %227 to i32
  %229 = load i32, ptr %21, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %230
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  %234 = and i32 %228, %233
  %235 = call i32 @lzh_decode_huffman(ptr noundef %218, i32 noundef %234)
  store i32 %235, ptr %16, align 4
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = getelementptr inbounds %struct.lzh_br, ptr %7, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = sub nsw i32 %243, %241
  store i32 %244, ptr %242, align 8
  %245 = getelementptr inbounds %struct.lzh_br, ptr %7, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = icmp sge i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %217
  br label %488

249:                                              ; preds = %217
  br label %278

250:                                              ; preds = %205, %201, %196
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.lzh_br, ptr %7, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds %struct.lzh_br, ptr %7, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = load i32, ptr %21, align 4
  %257 = sub nsw i32 %255, %256
  %258 = zext i32 %257 to i64
  %259 = lshr i64 %253, %258
  %260 = trunc i64 %259 to i16
  %261 = zext i16 %260 to i32
  %262 = load i32, ptr %21, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %263
  %265 = load i16, ptr %264, align 2
  %266 = zext i16 %265 to i32
  %267 = and i32 %261, %266
  %268 = call i32 @lzh_decode_huffman(ptr noundef %251, i32 noundef %267)
  store i32 %268, ptr %16, align 4
  %269 = load ptr, ptr %12, align 8
  %270 = load i32, ptr %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = getelementptr inbounds %struct.lzh_br, ptr %7, i32 0, i32 1
  %276 = load i32, ptr %275, align 8
  %277 = sub nsw i32 %276, %274
  store i32 %277, ptr %275, align 8
  br label %278

278:                                              ; preds = %250, %249
  br label %279

279:                                              ; preds = %278, %73
  %280 = load i32, ptr %16, align 4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %333

282:                                              ; preds = %279
  %283 = load i32, ptr %16, align 4
  %284 = sub nsw i32 %283, 1
  store i32 %284, ptr %23, align 4
  %285 = getelementptr inbounds %struct.lzh_br, ptr %7, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = load i32, ptr %23, align 4
  %288 = icmp sge i32 %286, %287
  br i1 %288, label %309, label %289

289:                                              ; preds = %282
  %290 = load ptr, ptr %4, align 8
  %291 = call i32 @lzh_br_fillup(ptr noundef %290, ptr noundef %7)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %309, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.lzh_br, ptr %7, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = load i32, ptr %23, align 4
  %297 = icmp sge i32 %295, %296
  br i1 %297, label %309, label %298

298:                                              ; preds = %293
  %299 = load i32, ptr %5, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  br label %488

302:                                              ; preds = %298
  store i32 11, ptr %22, align 4
  %303 = load i32, ptr %15, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.lzh_dec, ptr %304, i32 0, i32 6
  store i32 %303, ptr %305, align 8
  %306 = load i32, ptr %16, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct.lzh_dec, ptr %307, i32 0, i32 5
  store i32 %306, ptr %308, align 4
  br label %491

309:                                              ; preds = %293, %289, %282
  %310 = load i32, ptr %23, align 4
  %311 = shl i32 1, %310
  %312 = getelementptr inbounds %struct.lzh_br, ptr %7, i32 0, i32 0
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds %struct.lzh_br, ptr %7, i32 0, i32 1
  %315 = load i32, ptr %314, align 8
  %316 = load i32, ptr %23, align 4
  %317 = sub nsw i32 %315, %316
  %318 = zext i32 %317 to i64
  %319 = lshr i64 %313, %318
  %320 = trunc i64 %319 to i16
  %321 = zext i16 %320 to i32
  %322 = load i32, ptr %23, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %323
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i32
  %327 = and i32 %321, %326
  %328 = add nsw i32 %311, %327
  store i32 %328, ptr %16, align 4
  %329 = load i32, ptr %23, align 4
  %330 = getelementptr inbounds %struct.lzh_br, ptr %7, i32 0, i32 1
  %331 = load i32, ptr %330, align 8
  %332 = sub nsw i32 %331, %329
  store i32 %332, ptr %330, align 8
  br label %333

333:                                              ; preds = %309, %279
  %334 = load i32, ptr %17, align 4
  %335 = load i32, ptr %16, align 4
  %336 = sub nsw i32 %334, %335
  %337 = sub nsw i32 %336, 1
  %338 = load i32, ptr %18, align 4
  %339 = and i32 %337, %338
  store i32 %339, ptr %16, align 4
  br label %340

340:                                              ; preds = %333, %73
  br label %341

341:                                              ; preds = %477, %340
  %342 = load i32, ptr %15, align 4
  store i32 %342, ptr %24, align 4
  %343 = load i32, ptr %16, align 4
  %344 = load i32, ptr %17, align 4
  %345 = icmp sgt i32 %343, %344
  br i1 %345, label %346, label %357

346:                                              ; preds = %341
  %347 = load i32, ptr %24, align 4
  %348 = load i32, ptr %19, align 4
  %349 = load i32, ptr %16, align 4
  %350 = sub nsw i32 %348, %349
  %351 = icmp sgt i32 %347, %350
  br i1 %351, label %352, label %356

352:                                              ; preds = %346
  %353 = load i32, ptr %19, align 4
  %354 = load i32, ptr %16, align 4
  %355 = sub nsw i32 %353, %354
  store i32 %355, ptr %24, align 4
  br label %356

356:                                              ; preds = %352, %346
  br label %368

357:                                              ; preds = %341
  %358 = load i32, ptr %24, align 4
  %359 = load i32, ptr %19, align 4
  %360 = load i32, ptr %17, align 4
  %361 = sub nsw i32 %359, %360
  %362 = icmp sgt i32 %358, %361
  br i1 %362, label %363, label %367

363:                                              ; preds = %357
  %364 = load i32, ptr %19, align 4
  %365 = load i32, ptr %17, align 4
  %366 = sub nsw i32 %364, %365
  store i32 %366, ptr %24, align 4
  br label %367

367:                                              ; preds = %363, %357
  br label %368

368:                                              ; preds = %367, %356
  %369 = load i32, ptr %16, align 4
  %370 = load i32, ptr %24, align 4
  %371 = add nsw i32 %369, %370
  %372 = load i32, ptr %17, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %380, label %374

374:                                              ; preds = %368
  %375 = load i32, ptr %17, align 4
  %376 = load i32, ptr %24, align 4
  %377 = add nsw i32 %375, %376
  %378 = load i32, ptr %16, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %391

380:                                              ; preds = %374, %368
  %381 = load ptr, ptr %10, align 8
  %382 = load i32, ptr %17, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %381, i64 %383
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr %16, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %385, i64 %387
  %389 = load i32, ptr %24, align 4
  %390 = sext i32 %389 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %384, ptr align 1 %388, i64 %390, i1 false)
  br label %443

391:                                              ; preds = %374
  %392 = load ptr, ptr %10, align 8
  %393 = load i32, ptr %17, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %392, i64 %394
  store ptr %395, ptr %26, align 8
  %396 = load ptr, ptr %10, align 8
  %397 = load i32, ptr %16, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %396, i64 %398
  store ptr %399, ptr %25, align 8
  store i32 0, ptr %27, align 4
  br label %400

400:                                              ; preds = %405, %391
  %401 = load i32, ptr %27, align 4
  %402 = load i32, ptr %24, align 4
  %403 = sub nsw i32 %402, 1
  %404 = icmp slt i32 %401, %403
  br i1 %404, label %405, label %428

405:                                              ; preds = %400
  %406 = load ptr, ptr %25, align 8
  %407 = load i32, ptr %27, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %406, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = load ptr, ptr %26, align 8
  %412 = load i32, ptr %27, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %411, i64 %413
  store i8 %410, ptr %414, align 1
  %415 = load i32, ptr %27, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %27, align 4
  %417 = load ptr, ptr %25, align 8
  %418 = load i32, ptr %27, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %417, i64 %419
  %421 = load i8, ptr %420, align 1
  %422 = load ptr, ptr %26, align 8
  %423 = load i32, ptr %27, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %422, i64 %424
  store i8 %421, ptr %425, align 1
  %426 = load i32, ptr %27, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %27, align 4
  br label %400, !llvm.loop !23

428:                                              ; preds = %400
  %429 = load i32, ptr %27, align 4
  %430 = load i32, ptr %24, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %442

432:                                              ; preds = %428
  %433 = load ptr, ptr %25, align 8
  %434 = load i32, ptr %27, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %433, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = load ptr, ptr %26, align 8
  %439 = load i32, ptr %27, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %438, i64 %440
  store i8 %437, ptr %441, align 1
  br label %442

442:                                              ; preds = %432, %428
  br label %443

443:                                              ; preds = %442, %380
  %444 = load i32, ptr %24, align 4
  %445 = load i32, ptr %17, align 4
  %446 = add nsw i32 %445, %444
  store i32 %446, ptr %17, align 4
  %447 = load i32, ptr %17, align 4
  %448 = load i32, ptr %19, align 4
  %449 = icmp eq i32 %447, %448
  br i1 %449, label %450, label %472

450:                                              ; preds = %443
  store i32 0, ptr %17, align 4
  %451 = load ptr, ptr %4, align 8
  %452 = load i32, ptr %19, align 4
  %453 = sext i32 %452 to i64
  call void @lzh_emit_window(ptr noundef %451, i64 noundef %453)
  %454 = load i32, ptr %15, align 4
  %455 = load i32, ptr %24, align 4
  %456 = icmp sle i32 %454, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %450
  store i32 9, ptr %22, align 4
  br label %471

458:                                              ; preds = %450
  store i32 12, ptr %22, align 4
  %459 = load i32, ptr %15, align 4
  %460 = load i32, ptr %24, align 4
  %461 = sub nsw i32 %459, %460
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds %struct.lzh_dec, ptr %462, i32 0, i32 6
  store i32 %461, ptr %463, align 8
  %464 = load i32, ptr %16, align 4
  %465 = load i32, ptr %24, align 4
  %466 = add nsw i32 %464, %465
  %467 = load i32, ptr %18, align 4
  %468 = and i32 %466, %467
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds %struct.lzh_dec, ptr %469, i32 0, i32 5
  store i32 %468, ptr %470, align 4
  br label %471

471:                                              ; preds = %458, %457
  br label %491

472:                                              ; preds = %443
  %473 = load i32, ptr %15, align 4
  %474 = load i32, ptr %24, align 4
  %475 = icmp sle i32 %473, %474
  br i1 %475, label %476, label %477

476:                                              ; preds = %472
  br label %486

477:                                              ; preds = %472
  %478 = load i32, ptr %24, align 4
  %479 = load i32, ptr %15, align 4
  %480 = sub nsw i32 %479, %478
  store i32 %480, ptr %15, align 4
  %481 = load i32, ptr %16, align 4
  %482 = load i32, ptr %24, align 4
  %483 = add nsw i32 %481, %482
  %484 = load i32, ptr %18, align 4
  %485 = and i32 %483, %484
  store i32 %485, ptr %16, align 4
  br label %341

486:                                              ; preds = %476
  store i32 9, ptr %22, align 4
  br label %487

487:                                              ; preds = %486, %73
  br label %73

488:                                              ; preds = %301, %248, %140
  %489 = load ptr, ptr %6, align 8
  %490 = getelementptr inbounds %struct.lzh_dec, ptr %489, i32 0, i32 17
  store i32 -25, ptr %490, align 4
  store i32 -25, ptr %3, align 4
  br label %503

491:                                              ; preds = %471, %302, %213, %187, %108
  %492 = load ptr, ptr %6, align 8
  %493 = getelementptr inbounds %struct.lzh_dec, ptr %492, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %493, ptr align 8 %7, i64 16, i1 false)
  %494 = load i32, ptr %13, align 4
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds %struct.lzh_dec, ptr %495, i32 0, i32 10
  store i32 %494, ptr %496, align 8
  %497 = load i32, ptr %22, align 4
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds %struct.lzh_dec, ptr %498, i32 0, i32 0
  store i32 %497, ptr %499, align 8
  %500 = load i32, ptr %17, align 4
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds %struct.lzh_dec, ptr %501, i32 0, i32 4
  store i32 %500, ptr %502, align 8
  store i32 0, ptr %3, align 4
  br label %503

503:                                              ; preds = %491, %488, %79
  %504 = load i32, ptr %3, align 4
  ret i32 %504
}

; Function Attrs: nounwind uwtable
define internal i32 @lzh_br_fillup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lzh_br, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = sub i64 64, %11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %254, %2
  %15 = load i32, ptr %6, align 4
  %16 = ashr i32 %15, 3
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lzh_stream, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %248

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  switch i32 %23, label %246 [
    i32 8, label %24
    i32 7, label %105
    i32 6, label %179
    i32 0, label %245
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lzh_stream, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = shl i64 %30, 56
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lzh_stream, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = shl i64 %37, 48
  %39 = or i64 %31, %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.lzh_stream, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = shl i64 %45, 40
  %47 = or i64 %39, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.lzh_stream, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = shl i64 %53, 32
  %55 = or i64 %47, %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.lzh_stream, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 24
  %63 = zext i32 %62 to i64
  %64 = or i64 %55, %63
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.lzh_stream, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 5
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 16
  %72 = zext i32 %71 to i64
  %73 = or i64 %64, %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.lzh_stream, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 6
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 8
  %81 = zext i32 %80 to i64
  %82 = or i64 %73, %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.lzh_stream, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 7
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = zext i32 %88 to i64
  %90 = or i64 %82, %89
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.lzh_br, ptr %91, i32 0, i32 0
  store i64 %90, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.lzh_stream, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %96, ptr %94, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.lzh_stream, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = sub nsw i32 %99, 8
  store i32 %100, ptr %98, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.lzh_br, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %103, 64
  store i32 %104, ptr %102, align 8
  store i32 1, ptr %3, align 4
  br label %278

105:                                              ; preds = %22
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lzh_br, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = shl i64 %108, 56
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.lzh_stream, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = shl i64 %115, 48
  %117 = or i64 %109, %116
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.lzh_stream, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  %124 = shl i64 %123, 40
  %125 = or i64 %117, %124
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.lzh_stream, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 2
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = shl i64 %131, 32
  %133 = or i64 %125, %132
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.lzh_stream, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 3
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i64
  %140 = shl i64 %139, 24
  %141 = or i64 %133, %140
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.lzh_stream, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i64
  %148 = shl i64 %147, 16
  %149 = or i64 %141, %148
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.lzh_stream, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 5
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = shl i64 %155, 8
  %157 = or i64 %149, %156
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.lzh_stream, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 6
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = or i64 %157, %163
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.lzh_br, ptr %165, i32 0, i32 0
  store i64 %164, ptr %166, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.lzh_stream, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 7
  store ptr %170, ptr %168, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.lzh_stream, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = sub nsw i32 %173, 7
  store i32 %174, ptr %172, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.lzh_br, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = add nsw i32 %177, 56
  store i32 %178, ptr %176, align 8
  store i32 1, ptr %3, align 4
  br label %278

179:                                              ; preds = %22
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.lzh_br, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = shl i64 %182, 48
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.lzh_stream, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 0
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i64
  %190 = shl i64 %189, 40
  %191 = or i64 %183, %190
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.lzh_stream, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i64
  %198 = shl i64 %197, 32
  %199 = or i64 %191, %198
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.lzh_stream, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 2
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i64
  %206 = shl i64 %205, 24
  %207 = or i64 %199, %206
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.lzh_stream, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 3
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i64
  %214 = shl i64 %213, 16
  %215 = or i64 %207, %214
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.lzh_stream, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 4
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i64
  %222 = shl i64 %221, 8
  %223 = or i64 %215, %222
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.lzh_stream, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 5
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = or i64 %223, %229
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.lzh_br, ptr %231, i32 0, i32 0
  store i64 %230, ptr %232, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.lzh_stream, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 6
  store ptr %236, ptr %234, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.lzh_stream, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = sub nsw i32 %239, 6
  store i32 %240, ptr %238, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.lzh_br, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, 48
  store i32 %244, ptr %242, align 8
  store i32 1, ptr %3, align 4
  br label %278

245:                                              ; preds = %22
  store i32 1, ptr %3, align 4
  br label %278

246:                                              ; preds = %22
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %14
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.lzh_stream, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  store i32 0, ptr %3, align 4
  br label %278

254:                                              ; preds = %248
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.lzh_br, ptr %255, i32 0, i32 0
  %257 = load i64, ptr %256, align 8
  %258 = shl i64 %257, 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.lzh_stream, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i32 1
  store ptr %262, ptr %260, align 8
  %263 = load i8, ptr %261, align 1
  %264 = zext i8 %263 to i64
  %265 = or i64 %258, %264
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.lzh_br, ptr %266, i32 0, i32 0
  store i64 %265, ptr %267, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.lzh_stream, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.lzh_br, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = add nsw i32 %274, 8
  store i32 %275, ptr %273, align 8
  %276 = load i32, ptr %6, align 4
  %277 = sub nsw i32 %276, 8
  store i32 %277, ptr %6, align 4
  br label %14

278:                                              ; preds = %253, %245, %179, %105, %24
  %279 = load i32, ptr %3, align 4
  ret i32 %279
}

; Function Attrs: nounwind uwtable
define internal void @lzh_emit_window(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lzh_stream, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.lzh_dec, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lzh_stream, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = load i64, ptr %4, align 8
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lzh_stream, ptr %14, i32 0, i32 4
  store i32 %13, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lzh_stream, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %16
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lzh_make_fake_table(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.huffman, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load i16, ptr %5, align 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.huffman, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i16, ptr %17, i64 0
  store i16 %14, ptr %18, align 2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.huffman, ptr %19, i32 0, i32 5
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.huffman, ptr %21, i32 0, i32 6
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.huffman, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.huffman, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i16, ptr %28, i64 0
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds i8, ptr %25, i64 %31
  store i8 0, ptr %32, align 1
  store i32 1, ptr %3, align 4
  br label %33

33:                                               ; preds = %13, %12
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @lzh_read_pt_bitlen(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.lzh_stream, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.lzh_dec, ptr %15, i32 0, i32 7
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %110, %3
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %129

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.lzh_br, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp sge i32 %25, 3
  br i1 %26, label %39, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @lzh_br_fillup(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.lzh_br, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp sge i32 %35, 3
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %11, align 4
  store i32 %38, ptr %4, align 4
  br label %131

39:                                               ; preds = %32, %27, %22
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.lzh_br, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.lzh_br, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sub nsw i32 %45, 3
  %47 = zext i32 %46 to i64
  %48 = lshr i64 %42, %47
  %49 = trunc i64 %48 to i16
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 3
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %50, %53
  store i32 %54, ptr %10, align 4
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %105

56:                                               ; preds = %39
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.lzh_br, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = icmp sge i32 %59, 13
  br i1 %60, label %73, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @lzh_br_fillup(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.lzh_br, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp sge i32 %69, 13
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %11, align 4
  store i32 %72, ptr %4, align 4
  br label %131

73:                                               ; preds = %66, %61, %56
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.lzh_br, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.lzh_br, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sub nsw i32 %79, 13
  %81 = zext i32 %80 to i64
  %82 = lshr i64 %76, %81
  %83 = trunc i64 %82 to i16
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 13
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %84, %87
  %89 = and i32 %88, 1023
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1024 x i8], ptr @bitlen_tbl, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  store i32 %93, ptr %10, align 4
  %94 = load i32, ptr %10, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %73
  %97 = load i32, ptr %10, align 4
  %98 = sub nsw i32 %97, 3
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.lzh_br, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sub nsw i32 %101, %98
  store i32 %102, ptr %100, align 8
  br label %104

103:                                              ; preds = %73
  store i32 -1, ptr %4, align 4
  br label %131

104:                                              ; preds = %96
  br label %110

105:                                              ; preds = %39
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.lzh_br, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sub nsw i32 %108, 3
  store i32 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %105, %104
  %111 = load i32, ptr %10, align 4
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.lzh_dec, ptr %113, i32 0, i32 9
  %115 = getelementptr inbounds %struct.huffman, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  store i8 %112, ptr %120, align 1
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.lzh_dec, ptr %121, i32 0, i32 9
  %123 = getelementptr inbounds %struct.huffman, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [17 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4
  br label %18, !llvm.loop !24

129:                                              ; preds = %18
  %130 = load i32, ptr %11, align 4
  store i32 %130, ptr %4, align 4
  br label %131

131:                                              ; preds = %129, %103, %71, %37
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @lzh_make_huffman_table(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [17 x i32], align 16
  %7 = alloca [17 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %8, align 4
  store i32 32768, ptr %12, align 4
  br label %25

25:                                               ; preds = %57, %1
  %26 = load i32, ptr %8, align 4
  %27 = icmp sle i32 %26, 16
  br i1 %27, label %28, label %62

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %31
  store i32 %29, ptr %32, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %35
  store i32 %33, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.huffman, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [17 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %28
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.huffman, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [17 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %12, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %44, %28
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %12, align 4
  %61 = ashr i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %25, !llvm.loop !25

62:                                               ; preds = %25
  %63 = load i32, ptr %10, align 4
  %64 = icmp ne i32 %63, 65536
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.huffman, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %62
  store i32 0, ptr %2, align 4
  br label %559

72:                                               ; preds = %65
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.huffman, ptr %74, i32 0, i32 5
  store i32 %73, ptr %75, align 8
  %76 = load i32, ptr %9, align 4
  %77 = icmp slt i32 %76, 16
  br i1 %77, label %78, label %102

78:                                               ; preds = %72
  %79 = load i32, ptr %9, align 4
  %80 = sub nsw i32 16, %79
  store i32 %80, ptr %15, align 4
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %98, %78
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = ashr i32 %90, %86
  store i32 %91, ptr %89, align 4
  %92 = load i32, ptr %15, align 4
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = ashr i32 %96, %92
  store i32 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %85
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4
  br label %81, !llvm.loop !26

101:                                              ; preds = %81
  br label %102

102:                                              ; preds = %101, %72
  %103 = load i32, ptr %9, align 4
  %104 = icmp sgt i32 %103, 10
  br i1 %104, label %105, label %155

105:                                              ; preds = %102
  %106 = load i32, ptr %9, align 4
  %107 = sub nsw i32 %106, 10
  store i32 %107, ptr %13, align 4
  store i32 1, ptr %8, align 4
  br label %108

108:                                              ; preds = %124, %105
  %109 = load i32, ptr %8, align 4
  %110 = icmp sle i32 %109, 10
  br i1 %110, label %111, label %127

111:                                              ; preds = %108
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = ashr i32 %116, %112
  store i32 %117, ptr %115, align 4
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = ashr i32 %122, %118
  store i32 %123, ptr %121, align 4
  br label %124

124:                                              ; preds = %111
  %125 = load i32, ptr %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %108, !llvm.loop !27

127:                                              ; preds = %108
  %128 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 10
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 10
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.huffman, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds [17 x i32], ptr %133, i64 0, i64 10
  %135 = load i32, ptr %134, align 4
  %136 = mul nsw i32 %131, %135
  %137 = add nsw i32 %129, %136
  store i32 %137, ptr %16, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.huffman, ptr %138, i32 0, i32 10
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %16, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  store ptr %143, ptr %17, align 8
  br label %144

144:                                              ; preds = %151, %127
  %145 = load ptr, ptr %17, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.huffman, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i16, ptr %148, i64 1024
  %150 = icmp ult ptr %145, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds i16, ptr %152, i32 1
  store ptr %153, ptr %17, align 8
  store i16 0, ptr %152, align 2
  br label %144, !llvm.loop !28

154:                                              ; preds = %144
  br label %156

155:                                              ; preds = %102
  store i32 0, ptr %13, align 4
  br label %156

156:                                              ; preds = %155, %154
  %157 = load i32, ptr %13, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.huffman, ptr %158, i32 0, i32 6
  store i32 %157, ptr %159, align 4
  store i32 1024, ptr %11, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.huffman, ptr %160, i32 0, i32 10
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %4, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.huffman, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %5, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.huffman, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %14, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.huffman, ptr %169, i32 0, i32 8
  store i32 0, ptr %170, align 4
  store i32 0, ptr %8, align 4
  br label %171

171:                                              ; preds = %555, %156
  %172 = load i32, ptr %8, align 4
  %173 = load i32, ptr %14, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %558

175:                                              ; preds = %171
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %175
  br label %555

184:                                              ; preds = %175
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  store i32 %190, ptr %19, align 4
  %191 = load i32, ptr %19, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %10, align 4
  %195 = load i32, ptr %19, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %20, align 4
  %199 = load i32, ptr %19, align 4
  %200 = icmp sle i32 %199, 10
  br i1 %200, label %201, label %325

201:                                              ; preds = %184
  %202 = load i32, ptr %10, align 4
  %203 = load i32, ptr %20, align 4
  %204 = add nsw i32 %202, %203
  %205 = load i32, ptr %19, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %206
  store i32 %204, ptr %207, align 4
  %208 = load i32, ptr %11, align 4
  %209 = icmp sgt i32 %204, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  store i32 0, ptr %2, align 4
  br label %559

211:                                              ; preds = %201
  %212 = load ptr, ptr %4, align 8
  %213 = load i32, ptr %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %212, i64 %214
  store ptr %215, ptr %18, align 8
  %216 = load i32, ptr %20, align 4
  %217 = icmp sgt i32 %216, 7
  br i1 %217, label %218, label %293

218:                                              ; preds = %211
  %219 = load i32, ptr %20, align 4
  %220 = sub nsw i32 %219, 8
  store i32 %220, ptr %20, align 4
  %221 = load ptr, ptr %18, align 8
  %222 = load i32, ptr %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %221, i64 %223
  store ptr %224, ptr %24, align 8
  %225 = load i32, ptr %8, align 4
  %226 = trunc i32 %225 to i16
  %227 = load ptr, ptr %24, align 8
  %228 = getelementptr inbounds i16, ptr %227, i64 0
  store i16 %226, ptr %228, align 2
  %229 = load i32, ptr %8, align 4
  %230 = trunc i32 %229 to i16
  %231 = load ptr, ptr %24, align 8
  %232 = getelementptr inbounds i16, ptr %231, i64 1
  store i16 %230, ptr %232, align 2
  %233 = load i32, ptr %8, align 4
  %234 = trunc i32 %233 to i16
  %235 = load ptr, ptr %24, align 8
  %236 = getelementptr inbounds i16, ptr %235, i64 2
  store i16 %234, ptr %236, align 2
  %237 = load i32, ptr %8, align 4
  %238 = trunc i32 %237 to i16
  %239 = load ptr, ptr %24, align 8
  %240 = getelementptr inbounds i16, ptr %239, i64 3
  store i16 %238, ptr %240, align 2
  %241 = load i32, ptr %8, align 4
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %24, align 8
  %244 = getelementptr inbounds i16, ptr %243, i64 4
  store i16 %242, ptr %244, align 2
  %245 = load i32, ptr %8, align 4
  %246 = trunc i32 %245 to i16
  %247 = load ptr, ptr %24, align 8
  %248 = getelementptr inbounds i16, ptr %247, i64 5
  store i16 %246, ptr %248, align 2
  %249 = load i32, ptr %8, align 4
  %250 = trunc i32 %249 to i16
  %251 = load ptr, ptr %24, align 8
  %252 = getelementptr inbounds i16, ptr %251, i64 6
  store i16 %250, ptr %252, align 2
  %253 = load i32, ptr %8, align 4
  %254 = trunc i32 %253 to i16
  %255 = load ptr, ptr %24, align 8
  %256 = getelementptr inbounds i16, ptr %255, i64 7
  store i16 %254, ptr %256, align 2
  %257 = load i32, ptr %20, align 4
  %258 = icmp sgt i32 %257, 7
  br i1 %258, label %259, label %283

259:                                              ; preds = %218
  %260 = load i32, ptr %20, align 4
  %261 = sub nsw i32 %260, 8
  store i32 %261, ptr %20, align 4
  %262 = load ptr, ptr %18, align 8
  %263 = load i32, ptr %20, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i16, ptr %262, i64 %264
  %266 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %265, ptr align 2 %266, i64 16, i1 false)
  %267 = load ptr, ptr %18, align 8
  %268 = load i32, ptr %20, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %267, i64 %269
  store ptr %270, ptr %24, align 8
  br label %271

271:                                              ; preds = %274, %259
  %272 = load i32, ptr %20, align 4
  %273 = icmp sgt i32 %272, 15
  br i1 %273, label %274, label %282

274:                                              ; preds = %271
  %275 = load i32, ptr %20, align 4
  %276 = sub nsw i32 %275, 16
  store i32 %276, ptr %20, align 4
  %277 = load ptr, ptr %18, align 8
  %278 = load i32, ptr %20, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  %281 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %280, ptr align 2 %281, i64 32, i1 false)
  br label %271, !llvm.loop !29

282:                                              ; preds = %271
  br label %283

283:                                              ; preds = %282, %218
  %284 = load i32, ptr %20, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %283
  %287 = load ptr, ptr %18, align 8
  %288 = load ptr, ptr %24, align 8
  %289 = load i32, ptr %20, align 4
  %290 = sext i32 %289 to i64
  %291 = mul i64 %290, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %287, ptr align 2 %288, i64 %291, i1 false)
  br label %292

292:                                              ; preds = %286, %283
  br label %324

293:                                              ; preds = %211
  br label %294

294:                                              ; preds = %297, %293
  %295 = load i32, ptr %20, align 4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %312

297:                                              ; preds = %294
  %298 = load i32, ptr %8, align 4
  %299 = trunc i32 %298 to i16
  %300 = load ptr, ptr %18, align 8
  %301 = load i32, ptr %20, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %20, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i16, ptr %300, i64 %303
  store i16 %299, ptr %304, align 2
  %305 = load i32, ptr %8, align 4
  %306 = trunc i32 %305 to i16
  %307 = load ptr, ptr %18, align 8
  %308 = load i32, ptr %20, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %20, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i16, ptr %307, i64 %310
  store i16 %306, ptr %311, align 2
  br label %294, !llvm.loop !30

312:                                              ; preds = %294
  %313 = load i32, ptr %20, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %323

315:                                              ; preds = %312
  %316 = load i32, ptr %8, align 4
  %317 = trunc i32 %316 to i16
  %318 = load ptr, ptr %18, align 8
  %319 = load i32, ptr %20, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %20, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i16, ptr %318, i64 %321
  store i16 %317, ptr %322, align 2
  br label %323

323:                                              ; preds = %315, %312
  br label %324

324:                                              ; preds = %323, %292
  br label %555

325:                                              ; preds = %184
  %326 = load i32, ptr %10, align 4
  %327 = load i32, ptr %20, align 4
  %328 = add nsw i32 %326, %327
  %329 = load i32, ptr %19, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %330
  store i32 %328, ptr %331, align 4
  %332 = load i32, ptr %13, align 4
  %333 = sub nsw i32 %332, 1
  %334 = shl i32 1, %333
  %335 = trunc i32 %334 to i16
  store i16 %335, ptr %21, align 2
  %336 = load i32, ptr %19, align 4
  %337 = sub nsw i32 %336, 10
  store i32 %337, ptr %22, align 4
  %338 = load ptr, ptr %4, align 8
  %339 = load i32, ptr %10, align 4
  %340 = load i32, ptr %13, align 4
  %341 = ashr i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %338, i64 %342
  store ptr %343, ptr %18, align 8
  %344 = load ptr, ptr %18, align 8
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %378

348:                                              ; preds = %325
  %349 = load i32, ptr %14, align 4
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.huffman, ptr %350, i32 0, i32 8
  %352 = load i32, ptr %351, align 4
  %353 = add nsw i32 %349, %352
  %354 = trunc i32 %353 to i16
  %355 = load ptr, ptr %18, align 8
  store i16 %354, ptr %355, align 2
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.huffman, ptr %356, i32 0, i32 11
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.huffman, ptr %359, i32 0, i32 8
  %361 = load i32, ptr %360, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %360, align 4
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds %struct.htree_t, ptr %358, i64 %363
  store ptr %364, ptr %23, align 8
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.huffman, ptr %365, i32 0, i32 8
  %367 = load i32, ptr %366, align 4
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.huffman, ptr %368, i32 0, i32 9
  %370 = load i32, ptr %369, align 8
  %371 = icmp sgt i32 %367, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %348
  store i32 0, ptr %2, align 4
  br label %559

373:                                              ; preds = %348
  %374 = load ptr, ptr %23, align 8
  %375 = getelementptr inbounds %struct.htree_t, ptr %374, i32 0, i32 0
  store i16 0, ptr %375, align 2
  %376 = load ptr, ptr %23, align 8
  %377 = getelementptr inbounds %struct.htree_t, ptr %376, i32 0, i32 1
  store i16 0, ptr %377, align 2
  br label %406

378:                                              ; preds = %325
  %379 = load ptr, ptr %18, align 8
  %380 = load i16, ptr %379, align 2
  %381 = zext i16 %380 to i32
  %382 = load i32, ptr %14, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %394, label %384

384:                                              ; preds = %378
  %385 = load ptr, ptr %18, align 8
  %386 = load i16, ptr %385, align 2
  %387 = zext i16 %386 to i32
  %388 = load i32, ptr %14, align 4
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.huffman, ptr %389, i32 0, i32 8
  %391 = load i32, ptr %390, align 4
  %392 = add nsw i32 %388, %391
  %393 = icmp sge i32 %387, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %384, %378
  store i32 0, ptr %2, align 4
  br label %559

395:                                              ; preds = %384
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.huffman, ptr %396, i32 0, i32 11
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %18, align 8
  %400 = load i16, ptr %399, align 2
  %401 = zext i16 %400 to i32
  %402 = load i32, ptr %14, align 4
  %403 = sub nsw i32 %401, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.htree_t, ptr %398, i64 %404
  store ptr %405, ptr %23, align 8
  br label %406

406:                                              ; preds = %395, %373
  br label %407

407:                                              ; preds = %519, %406
  %408 = load i32, ptr %22, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %22, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %524

411:                                              ; preds = %407
  %412 = load i32, ptr %10, align 4
  %413 = load i16, ptr %21, align 2
  %414 = zext i16 %413 to i32
  %415 = and i32 %412, %414
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %468

417:                                              ; preds = %411
  %418 = load ptr, ptr %23, align 8
  %419 = getelementptr inbounds %struct.htree_t, ptr %418, i32 0, i32 0
  %420 = load i16, ptr %419, align 2
  %421 = zext i16 %420 to i32
  %422 = load i32, ptr %14, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %455

424:                                              ; preds = %417
  %425 = load i32, ptr %14, align 4
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds %struct.huffman, ptr %426, i32 0, i32 8
  %428 = load i32, ptr %427, align 4
  %429 = add nsw i32 %425, %428
  %430 = trunc i32 %429 to i16
  %431 = load ptr, ptr %23, align 8
  %432 = getelementptr inbounds %struct.htree_t, ptr %431, i32 0, i32 0
  store i16 %430, ptr %432, align 2
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds %struct.huffman, ptr %433, i32 0, i32 11
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds %struct.huffman, ptr %436, i32 0, i32 8
  %438 = load i32, ptr %437, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %437, align 4
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds %struct.htree_t, ptr %435, i64 %440
  store ptr %441, ptr %23, align 8
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds %struct.huffman, ptr %442, i32 0, i32 8
  %444 = load i32, ptr %443, align 4
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct.huffman, ptr %445, i32 0, i32 9
  %447 = load i32, ptr %446, align 8
  %448 = icmp sgt i32 %444, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %424
  store i32 0, ptr %2, align 4
  br label %559

450:                                              ; preds = %424
  %451 = load ptr, ptr %23, align 8
  %452 = getelementptr inbounds %struct.htree_t, ptr %451, i32 0, i32 0
  store i16 0, ptr %452, align 2
  %453 = load ptr, ptr %23, align 8
  %454 = getelementptr inbounds %struct.htree_t, ptr %453, i32 0, i32 1
  store i16 0, ptr %454, align 2
  br label %467

455:                                              ; preds = %417
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds %struct.huffman, ptr %456, i32 0, i32 11
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %23, align 8
  %460 = getelementptr inbounds %struct.htree_t, ptr %459, i32 0, i32 0
  %461 = load i16, ptr %460, align 2
  %462 = zext i16 %461 to i32
  %463 = load i32, ptr %14, align 4
  %464 = sub nsw i32 %462, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.htree_t, ptr %458, i64 %465
  store ptr %466, ptr %23, align 8
  br label %467

467:                                              ; preds = %455, %450
  br label %519

468:                                              ; preds = %411
  %469 = load ptr, ptr %23, align 8
  %470 = getelementptr inbounds %struct.htree_t, ptr %469, i32 0, i32 1
  %471 = load i16, ptr %470, align 2
  %472 = zext i16 %471 to i32
  %473 = load i32, ptr %14, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %506

475:                                              ; preds = %468
  %476 = load i32, ptr %14, align 4
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds %struct.huffman, ptr %477, i32 0, i32 8
  %479 = load i32, ptr %478, align 4
  %480 = add nsw i32 %476, %479
  %481 = trunc i32 %480 to i16
  %482 = load ptr, ptr %23, align 8
  %483 = getelementptr inbounds %struct.htree_t, ptr %482, i32 0, i32 1
  store i16 %481, ptr %483, align 2
  %484 = load ptr, ptr %3, align 8
  %485 = getelementptr inbounds %struct.huffman, ptr %484, i32 0, i32 11
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.huffman, ptr %487, i32 0, i32 8
  %489 = load i32, ptr %488, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %488, align 4
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds %struct.htree_t, ptr %486, i64 %491
  store ptr %492, ptr %23, align 8
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds %struct.huffman, ptr %493, i32 0, i32 8
  %495 = load i32, ptr %494, align 4
  %496 = load ptr, ptr %3, align 8
  %497 = getelementptr inbounds %struct.huffman, ptr %496, i32 0, i32 9
  %498 = load i32, ptr %497, align 8
  %499 = icmp sgt i32 %495, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %475
  store i32 0, ptr %2, align 4
  br label %559

501:                                              ; preds = %475
  %502 = load ptr, ptr %23, align 8
  %503 = getelementptr inbounds %struct.htree_t, ptr %502, i32 0, i32 0
  store i16 0, ptr %503, align 2
  %504 = load ptr, ptr %23, align 8
  %505 = getelementptr inbounds %struct.htree_t, ptr %504, i32 0, i32 1
  store i16 0, ptr %505, align 2
  br label %518

506:                                              ; preds = %468
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds %struct.huffman, ptr %507, i32 0, i32 11
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %23, align 8
  %511 = getelementptr inbounds %struct.htree_t, ptr %510, i32 0, i32 1
  %512 = load i16, ptr %511, align 2
  %513 = zext i16 %512 to i32
  %514 = load i32, ptr %14, align 4
  %515 = sub nsw i32 %513, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.htree_t, ptr %509, i64 %516
  store ptr %517, ptr %23, align 8
  br label %518

518:                                              ; preds = %506, %501
  br label %519

519:                                              ; preds = %518, %467
  %520 = load i16, ptr %21, align 2
  %521 = zext i16 %520 to i32
  %522 = ashr i32 %521, 1
  %523 = trunc i32 %522 to i16
  store i16 %523, ptr %21, align 2
  br label %407, !llvm.loop !31

524:                                              ; preds = %407
  %525 = load i32, ptr %10, align 4
  %526 = load i16, ptr %21, align 2
  %527 = zext i16 %526 to i32
  %528 = and i32 %525, %527
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %542

530:                                              ; preds = %524
  %531 = load ptr, ptr %23, align 8
  %532 = getelementptr inbounds %struct.htree_t, ptr %531, i32 0, i32 0
  %533 = load i16, ptr %532, align 2
  %534 = zext i16 %533 to i32
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %530
  store i32 0, ptr %2, align 4
  br label %559

537:                                              ; preds = %530
  %538 = load i32, ptr %8, align 4
  %539 = trunc i32 %538 to i16
  %540 = load ptr, ptr %23, align 8
  %541 = getelementptr inbounds %struct.htree_t, ptr %540, i32 0, i32 0
  store i16 %539, ptr %541, align 2
  br label %554

542:                                              ; preds = %524
  %543 = load ptr, ptr %23, align 8
  %544 = getelementptr inbounds %struct.htree_t, ptr %543, i32 0, i32 1
  %545 = load i16, ptr %544, align 2
  %546 = zext i16 %545 to i32
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %549

548:                                              ; preds = %542
  store i32 0, ptr %2, align 4
  br label %559

549:                                              ; preds = %542
  %550 = load i32, ptr %8, align 4
  %551 = trunc i32 %550 to i16
  %552 = load ptr, ptr %23, align 8
  %553 = getelementptr inbounds %struct.htree_t, ptr %552, i32 0, i32 1
  store i16 %551, ptr %553, align 2
  br label %554

554:                                              ; preds = %549, %537
  br label %555

555:                                              ; preds = %554, %324, %183
  %556 = load i32, ptr %8, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %8, align 4
  br label %171, !llvm.loop !32

558:                                              ; preds = %171
  store i32 1, ptr %2, align 4
  br label %559

559:                                              ; preds = %558, %548, %536, %500, %449, %394, %372, %210, %71
  %560 = load i32, ptr %2, align 4
  ret i32 %560
}

; Function Attrs: nounwind uwtable
define internal i32 @lzh_decode_huffman(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.huffman, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.huffman, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %10, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %9, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.huffman, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.huffman, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24, %2
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  br label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = call i32 @lzh_decode_huffman_tree(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %31, %29
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @lzh_decode_huffman_tree(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.huffman, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.huffman, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %60, %3
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.huffman, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %17, %20
  br i1 %21, label %22, label %61

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.huffman, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %7, align 4
  %27 = sub nsw i32 %26, %25
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %9, align 4
  %30 = icmp sle i32 %28, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.huffman, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %22
  store i32 0, ptr %4, align 4
  br label %63

38:                                               ; preds = %31
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %9, align 4
  %41 = shl i32 1, %40
  %42 = and i32 %39, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.htree_t, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.htree_t, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %7, align 4
  br label %60

52:                                               ; preds = %38
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.htree_t, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.htree_t, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %52, %44
  br label %16, !llvm.loop !33

61:                                               ; preds = %16
  %62 = load i32, ptr %7, align 4
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %61, %37
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal void @lzh_decode_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzh_stream, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.lzh_stream, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.lzh_dec, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.lzh_stream, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.lzh_dec, ptr %16, i32 0, i32 8
  call void @lzh_huffman_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.lzh_stream, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.lzh_dec, ptr %20, i32 0, i32 9
  call void @lzh_huffman_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.lzh_stream, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #10
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.lzh_stream, ptr %25, i32 0, i32 6
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lzh_huffman_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.huffman, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.huffman, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #10
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.huffman, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

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
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
