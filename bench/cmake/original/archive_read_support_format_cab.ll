target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }
%struct.cab = type { i64, i64, i64, i64, i64, ptr, ptr, ptr, i64, %struct.cfheader, %struct.archive_wstring, i8, i8, i8, i8, i8, i64, ptr, i64, i32, ptr, ptr, ptr, [64 x i8], %struct.z_stream_s, i8, %struct.lzx_stream }
%struct.cfheader = type { i32, i32, i16, i16, i16, i16, i16, i8, i8, i8, i8, ptr, ptr, i32 }
%struct.archive_wstring = type { ptr, i64, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.lzx_stream = type { ptr, i64, i64, ptr, i64, i64, ptr }
%struct.cffile = type { i32, i32, i64, i16, i8, %struct.archive_string }
%struct.cffolder = type { i32, i16, i16, i16, ptr, %struct.cfdata, i32, i8 }
%struct.cfdata = type { i32, i16, i16, i16, i16, i16, i16, i64, i64, ptr, i32, [4 x i8], i32, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.lzx_dec = type { i32, i32, i32, ptr, i32, i32, i32, i32, i8, i8, i64, i64, i32, i32, i32, [4 x i8], i32, i32, i32, i32, ptr, %struct.lzx_br, %struct.huffman, %struct.huffman, %struct.huffman, %struct.huffman, i32, i32 }
%struct.lzx_br = type { i64, i32, i8, i8 }
%struct.huffman = type { i32, [17 x i32], ptr, i32, i32, i32, ptr }
%struct.lzx_pos_tbl = type { i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"archive_read_support_format_cab\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Can't allocate CAB data\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"cab\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"MSCF\00\00\00\00\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"cab: hdrcharset option needs a character-set name\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Pathname cannot be converted from %s to current locale.\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"CAB %d.%d (%s)\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Couldn't find out CAB header\00", align 1
@compression_name = internal constant [4 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@.str.12 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Invalid offset of CFFILE %jd < %jd\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Multivolume cabinet file is unsupported\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Invalid CAB header\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for CAB data\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Truncated CAB header\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"MSZIP\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Quantum\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"LZX\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"Cannot restore this file split in multivolume.\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"Invalid offset of CFDATA in folder(%d) %jd < %jd\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Invalid CFDATA\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Checksum error CFDATA[%d] %x:%x in %d bytes\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Unsupported CAB compression : %s\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"No memory for CAB reader\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"Can't initialize deflate decompression.\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"Invalid uncompressed size (%d < %d)\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Out of memory for deflate decompression\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"Deflate decompression failed (%d)\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"CFDATA incorrect(no MSZIP signature)\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Can't initialize LZX decompression.\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Truncated CAB file data\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"LZX decompression failed (%d)\00", align 1
@slots = internal constant [11 x i32] [i32 30, i32 32, i32 34, i32 36, i32 38, i32 42, i32 50, i32 66, i32 98, i32 162, i32 290], align 16
@cache_masks = internal constant [36 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 134217727, i32 268435455, i32 536870911, i32 1073741823, i32 2147483647, i32 -1, i32 -1, i32 -1, i32 -1], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_cab(ptr noundef %0) #0 {
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
  br label %46

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 448) #9
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_read, ptr %21, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %46

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.cab, ptr %25, i32 0, i32 10
  %27 = getelementptr inbounds %struct.archive_wstring, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.cab, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds %struct.archive_wstring, ptr %29, i32 0, i32 1
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.cab, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds %struct.archive_wstring, ptr %32, i32 0, i32 2
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.cab, ptr %35, i32 0, i32 10
  %37 = call ptr @archive_wstring_ensure(ptr noundef %36, i64 noundef 256)
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @__archive_read_register_format(ptr noundef %38, ptr noundef %39, ptr noundef @.str.2, ptr noundef @archive_read_format_cab_bid, ptr noundef @archive_read_format_cab_options, ptr noundef @archive_read_format_cab_read_header, ptr noundef @archive_read_format_cab_read_data, ptr noundef @archive_read_format_cab_read_data_skip, ptr noundef null, ptr noundef @archive_read_format_cab_cleanup, ptr noundef null, ptr noundef null)
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %44) #10
  br label %45

45:                                               ; preds = %43, %34
  store i32 0, ptr %2, align 4
  br label %46

46:                                               ; preds = %45, %20, %14
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @archive_wstring_ensure(ptr noundef, i64 noundef) #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_cab_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 64
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %85

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @__archive_read_ahead(ptr noundef %16, i64 noundef 8, ptr noundef null)
  store ptr %17, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %85

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @memcmp(ptr noundef %21, ptr noundef @.str.3, i64 noundef 8) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 64, ptr %3, align 4
  br label %85

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 77
  br i1 %30, label %31, label %84

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 90
  br i1 %36, label %37, label %84

37:                                               ; preds = %31
  store i64 0, ptr %8, align 8
  store i64 4096, ptr %9, align 8
  br label %38

38:                                               ; preds = %77, %55, %37
  %39 = load i64, ptr %8, align 8
  %40 = icmp slt i64 %39, 131072
  br i1 %40, label %41, label %83

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = add nsw i64 %43, %44
  %46 = call ptr @__archive_read_ahead(ptr noundef %42, i64 noundef %45, ptr noundef %7)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8
  %51 = ashr i64 %50, 1
  store i64 %51, ptr %9, align 8
  %52 = load i64, ptr %9, align 8
  %53 = icmp slt i64 %52, 128
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %85

55:                                               ; preds = %49
  br label %38, !llvm.loop !5

56:                                               ; preds = %41
  %57 = load ptr, ptr %10, align 8
  %58 = load i64, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %72, %56
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = icmp ult ptr %62, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @find_cab_magic(ptr noundef %68)
  store i32 %69, ptr %11, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 64, ptr %3, align 4
  br label %85

72:                                               ; preds = %67
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %6, align 8
  br label %60, !llvm.loop !7

77:                                               ; preds = %60
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  store i64 %82, ptr %8, align 8
  br label %38, !llvm.loop !5

83:                                               ; preds = %38
  br label %84

84:                                               ; preds = %83, %31, %25
  store i32 0, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %71, %54, %24, %19, %14
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_cab_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.4) #11
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %29, i32 noundef -1, ptr noundef @.str.5)
  br label %44

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.archive_read, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @archive_string_conversion_from_charset(ptr noundef %32, ptr noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.cab, ptr %35, i32 0, i32 20
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.cab, ptr %37, i32 0, i32 20
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
define internal i32 @archive_read_format_cab_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.cab, ptr %18, i32 0, i32 11
  %20 = load i8, ptr %19, align 8
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @cab_read_header(ptr noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %26, -20
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %3, align 4
  br label %272

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.cab, ptr %31, i32 0, i32 11
  store i8 1, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.cab, ptr %34, i32 0, i32 9
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.cfheader, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.cfheader, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp sge i32 %38, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.cab, ptr %45, i32 0, i32 12
  store i8 1, ptr %46, align 1
  store i32 1, ptr %3, align 4
  br label %272

47:                                               ; preds = %33
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.cfheader, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.cfheader, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds %struct.cffile, ptr %50, i64 %55
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.cab, ptr %57, i32 0, i32 13
  store i8 0, ptr %58, align 2
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.cab, ptr %59, i32 0, i32 14
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.cab, ptr %61, i32 0, i32 3
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.cab, ptr %63, i32 0, i32 4
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.cab, ptr %65, i32 0, i32 2
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.cab, ptr %68, i32 0, i32 6
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.cab, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.cffile, ptr %73, i32 0, i32 3
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  switch i32 %76, label %97 [
    i32 65533, label %77
    i32 65535, label %77
    i32 65534, label %84
  ]

77:                                               ; preds = %47, %47
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.cfheader, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.cffolder, ptr %80, i64 0
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.cab, ptr %82, i32 0, i32 5
  store ptr %81, ptr %83, align 8
  br label %108

84:                                               ; preds = %47
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.cfheader, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.cfheader, ptr %88, i32 0, i32 2
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.cffolder, ptr %87, i64 %93
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.cab, ptr %95, i32 0, i32 5
  store ptr %94, ptr %96, align 8
  br label %108

97:                                               ; preds = %47
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.cfheader, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.cffile, ptr %101, i32 0, i32 3
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds %struct.cffolder, ptr %100, i64 %104
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.cab, ptr %106, i32 0, i32 5
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %97, %84, %77
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.cab, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %109, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.cab, ptr %115, i32 0, i32 7
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %114, %108
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.cffile, ptr %118, i32 0, i32 4
  %120 = load i8, ptr %119, align 2
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 128
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %117
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.cab, ptr %125, i32 0, i32 22
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.archive_read, ptr %130, i32 0, i32 0
  %132 = call ptr @archive_string_conversion_from_charset(ptr noundef %131, ptr noundef @.str.6, i32 noundef 1)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.cab, ptr %133, i32 0, i32 22
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.cab, ptr %135, i32 0, i32 22
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  store i32 -30, ptr %3, align 4
  br label %272

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %124
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.cab, ptr %142, i32 0, i32 22
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %10, align 8
  br label %172

145:                                              ; preds = %117
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.cab, ptr %146, i32 0, i32 20
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.cab, ptr %151, i32 0, i32 20
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %10, align 8
  br label %171

154:                                              ; preds = %145
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.cab, ptr %155, i32 0, i32 19
  %157 = load i32, ptr %156, align 8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %167, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.archive_read, ptr %160, i32 0, i32 0
  %162 = call ptr @archive_string_default_conversion_for_read(ptr noundef %161)
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.cab, ptr %163, i32 0, i32 21
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.cab, ptr %165, i32 0, i32 19
  store i32 1, ptr %166, align 8
  br label %167

167:                                              ; preds = %159, %154
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.cab, ptr %168, i32 0, i32 21
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %10, align 8
  br label %171

171:                                              ; preds = %167, %150
  br label %172

172:                                              ; preds = %171, %141
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.cffile, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.cffile, ptr %175, i32 0, i32 4
  %177 = load i8, ptr %176, align 2
  %178 = call i32 @cab_convert_path_separator_1(ptr noundef %174, i8 noundef zeroext %177)
  store i32 %178, ptr %12, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.cffile, ptr %180, i32 0, i32 5
  %182 = getelementptr inbounds %struct.archive_string, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.cffile, ptr %184, i32 0, i32 5
  %186 = getelementptr inbounds %struct.archive_string, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %179, ptr noundef %183, i64 noundef %187, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %172
  %192 = call ptr @__errno_location() #12
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 12
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.archive_read, ptr %196, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %197, i32 noundef 12, ptr noundef @.str.7)
  store i32 -30, ptr %3, align 4
  br label %272

198:                                              ; preds = %191
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.archive_read, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %10, align 8
  %202 = call ptr @archive_string_conversion_charset_name(ptr noundef %201)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %200, i32 noundef 84, ptr noundef @.str.8, ptr noundef %202)
  store i32 -20, ptr %11, align 4
  br label %203

203:                                              ; preds = %198, %172
  %204 = load i32, ptr %12, align 4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %5, align 8
  call void @cab_convert_path_separator_2(ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %206, %203
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.cffile, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = zext i32 %213 to i64
  call void @archive_entry_set_size(ptr noundef %210, i64 noundef %214)
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.cffile, ptr %215, i32 0, i32 4
  %217 = load i8, ptr %216, align 2
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 1
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %209
  %222 = load ptr, ptr %5, align 8
  call void @archive_entry_set_mode(ptr noundef %222, i32 noundef 33133)
  br label %225

223:                                              ; preds = %209
  %224 = load ptr, ptr %5, align 8
  call void @archive_entry_set_mode(ptr noundef %224, i32 noundef 33206)
  br label %225

225:                                              ; preds = %223, %221
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.cffile, ptr %227, i32 0, i32 2
  %229 = load i64, ptr %228, align 8
  call void @archive_entry_set_mtime(ptr noundef %226, i64 noundef %229, i64 noundef 0)
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.cffile, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = zext i32 %232 to i64
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.cab, ptr %234, i32 0, i32 1
  store i64 %233, ptr %235, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.cab, ptr %236, i32 0, i32 0
  store i64 0, ptr %237, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.cffile, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %225
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.cab, ptr %243, i32 0, i32 13
  store i8 1, ptr %244, align 2
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.cab, ptr %245, i32 0, i32 14
  store i8 1, ptr %246, align 1
  br label %247

247:                                              ; preds = %242, %225
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.cab, ptr %248, i32 0, i32 23
  %250 = getelementptr inbounds [64 x i8], ptr %249, i64 0, i64 0
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct.cfheader, ptr %251, i32 0, i32 7
  %253 = load i8, ptr %252, align 2
  %254 = zext i8 %253 to i32
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.cfheader, ptr %255, i32 0, i32 8
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.cab, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.cffolder, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %250, i64 noundef 64, ptr noundef @.str.9, i32 noundef %254, i32 noundef %258, ptr noundef %263) #10
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.cab, ptr %265, i32 0, i32 23
  %267 = getelementptr inbounds [64 x i8], ptr %266, i64 0, i64 0
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.archive_read, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds %struct.archive, ptr %269, i32 0, i32 4
  store ptr %267, ptr %270, align 8
  %271 = load i32, ptr %11, align 4
  store i32 %271, ptr %3, align 4
  br label %272

272:                                              ; preds = %247, %195, %139, %44, %28
  %273 = load i32, ptr %3, align 4
  ret i32 %273
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_cab_read_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = getelementptr inbounds %struct.cab, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.cffile, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  switch i32 %22, label %31 [
    i32 65533, label %23
    i32 65534, label %23
    i32 65535, label %23
  ]

23:                                               ; preds = %4, %4, %4
  %24 = load ptr, ptr %7, align 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.archive_read, ptr %27, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.archive_read, ptr %29, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %30, i32 noundef 84, ptr noundef @.str.22)
  store i32 -25, ptr %5, align 4
  br label %122

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.cab, ptr %33, i32 0, i32 15
  %35 = load i8, ptr %34, align 4
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %70

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.cab, ptr %39, i32 0, i32 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.cab, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @cab_next_cfdata(ptr noundef %49)
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %11, align 4
  store i32 %54, ptr %5, align 4
  br label %122

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %43
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.cab, ptr %58, i32 0, i32 16
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @cab_consume_cfdata(ptr noundef %57, i64 noundef %60)
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 -30, ptr %5, align 4
  br label %122

64:                                               ; preds = %56
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.cab, ptr %65, i32 0, i32 16
  store i64 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %38
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.cab, ptr %68, i32 0, i32 15
  store i8 1, ptr %69, align 4
  br label %70

70:                                               ; preds = %67, %32
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.cab, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.cab, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = call i64 @cab_consume_cfdata(ptr noundef %76, i64 noundef %79)
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.cab, ptr %82, i32 0, i32 2
  store i64 0, ptr %83, align 8
  %84 = load i32, ptr %11, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %75
  %87 = load i32, ptr %11, align 4
  store i32 %87, ptr %5, align 4
  br label %122

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88, %70
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.cab, ptr %90, i32 0, i32 12
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.cab, ptr %96, i32 0, i32 13
  %98 = load i8, ptr %97, align 2
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %95, %89
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.cab, ptr %102, i32 0, i32 14
  %104 = load i8, ptr %103, align 1
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.cab, ptr %107, i32 0, i32 14
  store i8 1, ptr %108, align 1
  br label %109

109:                                              ; preds = %106, %101
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.cab, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  store i64 %112, ptr %113, align 8
  %114 = load ptr, ptr %8, align 8
  store i64 0, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr null, ptr %115, align 8
  store i32 1, ptr %5, align 4
  br label %122

116:                                              ; preds = %95
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = call i32 @cab_read_data(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %5, align 4
  br label %122

122:                                              ; preds = %116, %109, %86, %63, %53, %23
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_cab_read_data_skip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_read, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.archive_format_descriptor, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.cab, ptr %12, i32 0, i32 12
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %107

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cab, ptr %18, i32 0, i32 15
  %20 = load i8, ptr %19, align 4
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.cab, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.cab, ptr %26, i32 0, i32 16
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %28, %25
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.cab, ptr %30, i32 0, i32 1
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.cab, ptr %32, i32 0, i32 13
  store i8 1, ptr %33, align 2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.cab, ptr %34, i32 0, i32 14
  store i8 1, ptr %35, align 1
  store i32 0, ptr %2, align 4
  br label %107

36:                                               ; preds = %17
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.cab, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.cab, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @cab_consume_cfdata(ptr noundef %42, i64 noundef %45)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.cab, ptr %48, i32 0, i32 2
  store i64 0, ptr %49, align 8
  %50 = load i32, ptr %6, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %41
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %2, align 4
  br label %107

54:                                               ; preds = %41
  br label %69

55:                                               ; preds = %36
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.cab, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @cab_next_cfdata(ptr noundef %61)
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %6, align 4
  store i32 %66, ptr %2, align 4
  br label %107

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %55
  br label %69

69:                                               ; preds = %68, %54
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.cab, ptr %70, i32 0, i32 14
  %72 = load i8, ptr %71, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 0, ptr %2, align 4
  br label %107

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.cab, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = call i64 @cab_consume_cfdata(ptr noundef %76, i64 noundef %79)
  store i64 %80, ptr %5, align 8
  %81 = load i64, ptr %5, align 8
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 -30, ptr %2, align 4
  br label %107

84:                                               ; preds = %75
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.cab, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.cffolder, ptr %87, i32 0, i32 2
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.cab, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.cab, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.cfdata, ptr %100, i32 0, i32 7
  store i64 0, ptr %101, align 8
  br label %102

102:                                              ; preds = %97, %92, %84
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.cab, ptr %103, i32 0, i32 13
  store i8 1, ptr %104, align 2
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.cab, ptr %105, i32 0, i32 14
  store i8 1, ptr %106, align 1
  store i32 0, ptr %2, align 4
  br label %107

107:                                              ; preds = %102, %83, %74, %65, %52, %22, %16
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_cab_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.archive_read, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.archive_format_descriptor, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.cab, ptr %11, i32 0, i32 9
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cfheader, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %42

17:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cfheader, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.cfheader, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.cffolder, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.cffolder, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds %struct.cfdata, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #10
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %18, !llvm.loop !8

38:                                               ; preds = %18
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.cfheader, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #10
  br label %42

42:                                               ; preds = %38, %1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.cfheader, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %71

47:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %64, %47
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.cab, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds %struct.cfheader, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.cfheader, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.cffile, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.cffile, ptr %62, i32 0, i32 5
  call void @archive_string_free(ptr noundef %63)
  br label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %48, !llvm.loop !9

67:                                               ; preds = %48
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.cfheader, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #10
  br label %71

71:                                               ; preds = %67, %42
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.cab, ptr %72, i32 0, i32 25
  %74 = load i8, ptr %73, align 8
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.cab, ptr %77, i32 0, i32 24
  %79 = call i32 @cm_zlib_inflateEnd(ptr noundef %78)
  br label %80

80:                                               ; preds = %76, %71
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.cab, ptr %81, i32 0, i32 26
  call void @lzx_decode_free(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.cab, ptr %83, i32 0, i32 10
  call void @archive_wstring_free(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.cab, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %87) #10
  %88 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %88) #10
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.archive_read, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.archive_format_descriptor, ptr %91, i32 0, i32 0
  store ptr null, ptr %92, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @find_cab_magic(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  switch i32 %7, label %18 [
    i32 0, label %8
    i32 70, label %14
    i32 67, label %15
    i32 83, label %16
    i32 77, label %17
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @memcmp(ptr noundef %9, ptr noundef @.str.3, i64 noundef 8) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %19

13:                                               ; preds = %8
  store i32 5, ptr %2, align 4
  br label %19

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

15:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %19

16:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %19

17:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %19

18:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %14, %13, %12
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cab_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.archive_read, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.archive, ptr %21, i32 0, i32 3
  store i32 786432, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.archive_read, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.archive, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.archive_read, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.archive, ptr %30, i32 0, i32 4
  store ptr @.str.10, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %1
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @__archive_read_ahead(ptr noundef %33, i64 noundef 42, ptr noundef null)
  store ptr %34, ptr %4, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @truncated_error(ptr noundef %37)
  store i32 %38, ptr %2, align 4
  br label %733

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.archive_read, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.archive_format_descriptor, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.cab, ptr %45, i32 0, i32 11
  %47 = load i8, ptr %46, align 8
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %77

50:                                               ; preds = %39
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 77
  br i1 %55, label %56, label %77

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 90
  br i1 %61, label %62, label %77

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @cab_skip_sfx(ptr noundef %63)
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp slt i32 %65, -20
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %11, align 4
  store i32 %68, ptr %2, align 4
  br label %733

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr @__archive_read_ahead(ptr noundef %70, i64 noundef 42, ptr noundef null)
  store ptr %71, ptr %4, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @truncated_error(ptr noundef %74)
  store i32 %75, ptr %2, align 4
  br label %733

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %56, %50, %39
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.cab, ptr %78, i32 0, i32 8
  store i64 0, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.cab, ptr %80, i32 0, i32 9
  store ptr %81, ptr %6, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 77
  br i1 %86, label %105, label %87

87:                                               ; preds = %77
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 83
  br i1 %92, label %105, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 67
  br i1 %98, label %105, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 3
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 70
  br i1 %104, label %105, label %108

105:                                              ; preds = %99, %93, %87, %77
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.archive_read, ptr %106, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %107, i32 noundef 84, ptr noundef @.str.11)
  store i32 -30, ptr %2, align 4
  br label %733

108:                                              ; preds = %99
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = call i32 @archive_le32dec(ptr noundef %110)
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.cfheader, ptr %112, i32 0, i32 0
  store i32 %111, ptr %113, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = call i32 @archive_le32dec(ptr noundef %115)
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.cfheader, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  %121 = load i8, ptr %120, align 1
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.cfheader, ptr %122, i32 0, i32 8
  store i8 %121, ptr %123, align 1
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 25
  %126 = load i8, ptr %125, align 1
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.cfheader, ptr %127, i32 0, i32 7
  store i8 %126, ptr %128, align 2
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 26
  %131 = call zeroext i16 @archive_le16dec(ptr noundef %130)
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.cfheader, ptr %132, i32 0, i32 2
  store i16 %131, ptr %133, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.cfheader, ptr %134, i32 0, i32 2
  %136 = load i16, ptr %135, align 8
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %108
  br label %727

140:                                              ; preds = %108
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 28
  %143 = call zeroext i16 @archive_le16dec(ptr noundef %142)
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.cfheader, ptr %144, i32 0, i32 3
  store i16 %143, ptr %145, align 2
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.cfheader, ptr %146, i32 0, i32 3
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %140
  br label %727

152:                                              ; preds = %140
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 30
  %155 = call zeroext i16 @archive_le16dec(ptr noundef %154)
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.cfheader, ptr %156, i32 0, i32 4
  store i16 %155, ptr %157, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 32
  %160 = call zeroext i16 @archive_le16dec(ptr noundef %159)
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.cfheader, ptr %161, i32 0, i32 5
  store i16 %160, ptr %162, align 2
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 34
  %165 = call zeroext i16 @archive_le16dec(ptr noundef %164)
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.cfheader, ptr %166, i32 0, i32 6
  store i16 %165, ptr %167, align 8
  store i64 36, ptr %8, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.cfheader, ptr %168, i32 0, i32 4
  %170 = load i16, ptr %169, align 4
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %199

174:                                              ; preds = %152
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 36
  %177 = call zeroext i16 @archive_le16dec(ptr noundef %176)
  store i16 %177, ptr %16, align 2
  %178 = load i16, ptr %16, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp ugt i32 %179, 60000
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  br label %727

182:                                              ; preds = %174
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 38
  %185 = load i8, ptr %184, align 1
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.cfheader, ptr %186, i32 0, i32 9
  store i8 %185, ptr %187, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 39
  %190 = load i8, ptr %189, align 1
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.cfheader, ptr %191, i32 0, i32 10
  store i8 %190, ptr %192, align 1
  %193 = load i64, ptr %8, align 8
  %194 = add i64 %193, 4
  store i64 %194, ptr %8, align 8
  %195 = load i16, ptr %16, align 2
  %196 = zext i16 %195 to i64
  %197 = load i64, ptr %8, align 8
  %198 = add i64 %197, %196
  store i64 %198, ptr %8, align 8
  br label %202

199:                                              ; preds = %152
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.cfheader, ptr %200, i32 0, i32 9
  store i8 0, ptr %201, align 4
  br label %202

202:                                              ; preds = %199, %182
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.cfheader, ptr %203, i32 0, i32 4
  %205 = load i16, ptr %204, align 4
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 1
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %250

209:                                              ; preds = %202
  %210 = load ptr, ptr %3, align 8
  %211 = load i64, ptr %8, align 8
  %212 = add i64 %211, 256
  %213 = call ptr @__archive_read_ahead(ptr noundef %210, i64 noundef %212, ptr noundef null)
  store ptr %213, ptr %4, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  %216 = load ptr, ptr %3, align 8
  %217 = call i32 @truncated_error(ptr noundef %216)
  store i32 %217, ptr %2, align 4
  br label %733

218:                                              ; preds = %209
  %219 = load ptr, ptr %4, align 8
  %220 = load i64, ptr %8, align 8
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  %222 = call i64 @cab_strnlen(ptr noundef %221, i64 noundef 255)
  store i64 %222, ptr %9, align 8
  %223 = icmp sle i64 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  br label %727

225:                                              ; preds = %218
  %226 = load i64, ptr %9, align 8
  %227 = add nsw i64 %226, 1
  %228 = load i64, ptr %8, align 8
  %229 = add i64 %228, %227
  store i64 %229, ptr %8, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = load i64, ptr %8, align 8
  %232 = add i64 %231, 256
  %233 = call ptr @__archive_read_ahead(ptr noundef %230, i64 noundef %232, ptr noundef null)
  store ptr %233, ptr %4, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %238

235:                                              ; preds = %225
  %236 = load ptr, ptr %3, align 8
  %237 = call i32 @truncated_error(ptr noundef %236)
  store i32 %237, ptr %2, align 4
  br label %733

238:                                              ; preds = %225
  %239 = load ptr, ptr %4, align 8
  %240 = load i64, ptr %8, align 8
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  %242 = call i64 @cab_strnlen(ptr noundef %241, i64 noundef 255)
  store i64 %242, ptr %9, align 8
  %243 = icmp sle i64 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  br label %727

245:                                              ; preds = %238
  %246 = load i64, ptr %9, align 8
  %247 = add nsw i64 %246, 1
  %248 = load i64, ptr %8, align 8
  %249 = add i64 %248, %247
  store i64 %249, ptr %8, align 8
  br label %250

250:                                              ; preds = %245, %202
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.cfheader, ptr %251, i32 0, i32 4
  %253 = load i16, ptr %252, align 4
  %254 = zext i16 %253 to i32
  %255 = and i32 %254, 2
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %298

257:                                              ; preds = %250
  %258 = load ptr, ptr %3, align 8
  %259 = load i64, ptr %8, align 8
  %260 = add i64 %259, 256
  %261 = call ptr @__archive_read_ahead(ptr noundef %258, i64 noundef %260, ptr noundef null)
  store ptr %261, ptr %4, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %266

263:                                              ; preds = %257
  %264 = load ptr, ptr %3, align 8
  %265 = call i32 @truncated_error(ptr noundef %264)
  store i32 %265, ptr %2, align 4
  br label %733

266:                                              ; preds = %257
  %267 = load ptr, ptr %4, align 8
  %268 = load i64, ptr %8, align 8
  %269 = getelementptr inbounds i8, ptr %267, i64 %268
  %270 = call i64 @cab_strnlen(ptr noundef %269, i64 noundef 255)
  store i64 %270, ptr %9, align 8
  %271 = icmp sle i64 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %266
  br label %727

273:                                              ; preds = %266
  %274 = load i64, ptr %9, align 8
  %275 = add nsw i64 %274, 1
  %276 = load i64, ptr %8, align 8
  %277 = add i64 %276, %275
  store i64 %277, ptr %8, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = load i64, ptr %8, align 8
  %280 = add i64 %279, 256
  %281 = call ptr @__archive_read_ahead(ptr noundef %278, i64 noundef %280, ptr noundef null)
  store ptr %281, ptr %4, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %273
  %284 = load ptr, ptr %3, align 8
  %285 = call i32 @truncated_error(ptr noundef %284)
  store i32 %285, ptr %2, align 4
  br label %733

286:                                              ; preds = %273
  %287 = load ptr, ptr %4, align 8
  %288 = load i64, ptr %8, align 8
  %289 = getelementptr inbounds i8, ptr %287, i64 %288
  %290 = call i64 @cab_strnlen(ptr noundef %289, i64 noundef 255)
  store i64 %290, ptr %9, align 8
  %291 = icmp sle i64 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  br label %727

293:                                              ; preds = %286
  %294 = load i64, ptr %9, align 8
  %295 = add nsw i64 %294, 1
  %296 = load i64, ptr %8, align 8
  %297 = add i64 %296, %295
  store i64 %297, ptr %8, align 8
  br label %298

298:                                              ; preds = %293, %250
  %299 = load ptr, ptr %3, align 8
  %300 = load i64, ptr %8, align 8
  %301 = call i64 @__archive_read_consume(ptr noundef %299, i64 noundef %300)
  %302 = load i64, ptr %8, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.cab, ptr %303, i32 0, i32 8
  %305 = load i64, ptr %304, align 8
  %306 = add i64 %305, %302
  store i64 %306, ptr %304, align 8
  store i64 0, ptr %8, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct.cfheader, ptr %307, i32 0, i32 2
  %309 = load i16, ptr %308, align 8
  %310 = zext i16 %309 to i64
  %311 = call noalias ptr @calloc(i64 noundef %310, i64 noundef 96) #9
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.cfheader, ptr %312, i32 0, i32 11
  store ptr %311, ptr %313, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.cfheader, ptr %314, i32 0, i32 11
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %298
  br label %730

319:                                              ; preds = %298
  store i64 8, ptr %7, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.cfheader, ptr %320, i32 0, i32 4
  %322 = load i16, ptr %321, align 4
  %323 = zext i16 %322 to i32
  %324 = and i32 %323, 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %333

326:                                              ; preds = %319
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.cfheader, ptr %327, i32 0, i32 9
  %329 = load i8, ptr %328, align 4
  %330 = zext i8 %329 to i64
  %331 = load i64, ptr %7, align 8
  %332 = add i64 %331, %330
  store i64 %332, ptr %7, align 8
  br label %333

333:                                              ; preds = %326, %319
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.cfheader, ptr %334, i32 0, i32 2
  %336 = load i16, ptr %335, align 8
  %337 = zext i16 %336 to i64
  %338 = load i64, ptr %7, align 8
  %339 = mul i64 %338, %337
  store i64 %339, ptr %7, align 8
  %340 = load ptr, ptr %3, align 8
  %341 = load i64, ptr %7, align 8
  %342 = call ptr @__archive_read_ahead(ptr noundef %340, i64 noundef %341, ptr noundef null)
  store ptr %342, ptr %4, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %347

344:                                              ; preds = %333
  %345 = load ptr, ptr %3, align 8
  %346 = call i32 @truncated_error(ptr noundef %345)
  store i32 %346, ptr %2, align 4
  br label %733

347:                                              ; preds = %333
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %348

348:                                              ; preds = %443, %347
  %349 = load i32, ptr %12, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct.cfheader, ptr %350, i32 0, i32 2
  %352 = load i16, ptr %351, align 8
  %353 = zext i16 %352 to i32
  %354 = icmp slt i32 %349, %353
  br i1 %354, label %355, label %446

355:                                              ; preds = %348
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.cfheader, ptr %356, i32 0, i32 11
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.cffolder, ptr %358, i64 %360
  store ptr %361, ptr %17, align 8
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 0
  %364 = call i32 @archive_le32dec(ptr noundef %363)
  %365 = load ptr, ptr %17, align 8
  %366 = getelementptr inbounds %struct.cffolder, ptr %365, i32 0, i32 0
  store i32 %364, ptr %366, align 8
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 4
  %369 = call zeroext i16 @archive_le16dec(ptr noundef %368)
  %370 = load ptr, ptr %17, align 8
  %371 = getelementptr inbounds %struct.cffolder, ptr %370, i32 0, i32 1
  store i16 %369, ptr %371, align 4
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 6
  %374 = call zeroext i16 @archive_le16dec(ptr noundef %373)
  %375 = zext i16 %374 to i32
  %376 = and i32 %375, 15
  %377 = trunc i32 %376 to i16
  %378 = load ptr, ptr %17, align 8
  %379 = getelementptr inbounds %struct.cffolder, ptr %378, i32 0, i32 2
  store i16 %377, ptr %379, align 2
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 6
  %382 = call zeroext i16 @archive_le16dec(ptr noundef %381)
  %383 = zext i16 %382 to i32
  %384 = ashr i32 %383, 8
  %385 = trunc i32 %384 to i16
  %386 = load ptr, ptr %17, align 8
  %387 = getelementptr inbounds %struct.cffolder, ptr %386, i32 0, i32 3
  store i16 %385, ptr %387, align 8
  %388 = load ptr, ptr %17, align 8
  %389 = getelementptr inbounds %struct.cffolder, ptr %388, i32 0, i32 2
  %390 = load i16, ptr %389, align 2
  %391 = zext i16 %390 to i64
  %392 = icmp ult i64 %391, 4
  br i1 %392, label %393, label %402

393:                                              ; preds = %355
  %394 = load ptr, ptr %17, align 8
  %395 = getelementptr inbounds %struct.cffolder, ptr %394, i32 0, i32 2
  %396 = load i16, ptr %395, align 2
  %397 = zext i16 %396 to i64
  %398 = getelementptr inbounds [4 x ptr], ptr @compression_name, i64 0, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %17, align 8
  %401 = getelementptr inbounds %struct.cffolder, ptr %400, i32 0, i32 4
  store ptr %399, ptr %401, align 8
  br label %405

402:                                              ; preds = %355
  %403 = load ptr, ptr %17, align 8
  %404 = getelementptr inbounds %struct.cffolder, ptr %403, i32 0, i32 4
  store ptr @.str.12, ptr %404, align 8
  br label %405

405:                                              ; preds = %402, %393
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 8
  store ptr %407, ptr %4, align 8
  %408 = load i64, ptr %8, align 8
  %409 = add i64 %408, 8
  store i64 %409, ptr %8, align 8
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds %struct.cfheader, ptr %410, i32 0, i32 4
  %412 = load i16, ptr %411, align 4
  %413 = zext i16 %412 to i32
  %414 = and i32 %413, 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %430

416:                                              ; preds = %405
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds %struct.cfheader, ptr %417, i32 0, i32 9
  %419 = load i8, ptr %418, align 4
  %420 = zext i8 %419 to i32
  %421 = load ptr, ptr %4, align 8
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds i8, ptr %421, i64 %422
  store ptr %423, ptr %4, align 8
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds %struct.cfheader, ptr %424, i32 0, i32 9
  %426 = load i8, ptr %425, align 4
  %427 = zext i8 %426 to i64
  %428 = load i64, ptr %8, align 8
  %429 = add i64 %428, %427
  store i64 %429, ptr %8, align 8
  br label %430

430:                                              ; preds = %416, %405
  %431 = load i32, ptr %15, align 4
  %432 = load ptr, ptr %17, align 8
  %433 = getelementptr inbounds %struct.cffolder, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %433, align 8
  %435 = icmp uge i32 %431, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %430
  br label %727

437:                                              ; preds = %430
  %438 = load ptr, ptr %17, align 8
  %439 = getelementptr inbounds %struct.cffolder, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 8
  store i32 %440, ptr %15, align 4
  %441 = load ptr, ptr %17, align 8
  %442 = getelementptr inbounds %struct.cffolder, ptr %441, i32 0, i32 7
  store i8 0, ptr %442, align 4
  br label %443

443:                                              ; preds = %437
  %444 = load i32, ptr %12, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %12, align 4
  br label %348, !llvm.loop !10

446:                                              ; preds = %348
  %447 = load ptr, ptr %3, align 8
  %448 = load i64, ptr %8, align 8
  %449 = call i64 @__archive_read_consume(ptr noundef %447, i64 noundef %448)
  %450 = load i64, ptr %8, align 8
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %struct.cab, ptr %451, i32 0, i32 8
  %453 = load i64, ptr %452, align 8
  %454 = add i64 %453, %450
  store i64 %454, ptr %452, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds %struct.cfheader, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 4
  %458 = zext i32 %457 to i64
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds %struct.cab, ptr %459, i32 0, i32 8
  %461 = load i64, ptr %460, align 8
  %462 = sub nsw i64 %458, %461
  store i64 %462, ptr %10, align 8
  %463 = load i64, ptr %10, align 8
  %464 = icmp slt i64 %463, 0
  br i1 %464, label %465, label %475

465:                                              ; preds = %446
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds %struct.archive_read, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds %struct.cfheader, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 4
  %471 = zext i32 %470 to i64
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %struct.cab, ptr %472, i32 0, i32 8
  %474 = load i64, ptr %473, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %467, i32 noundef -1, ptr noundef @.str.13, i64 noundef %471, i64 noundef %474)
  store i32 -30, ptr %2, align 4
  br label %733

475:                                              ; preds = %446
  %476 = load i64, ptr %10, align 8
  %477 = icmp ne i64 %476, 0
  br i1 %477, label %478, label %487

478:                                              ; preds = %475
  %479 = load ptr, ptr %3, align 8
  %480 = load i64, ptr %10, align 8
  %481 = call i64 @__archive_read_consume(ptr noundef %479, i64 noundef %480)
  %482 = load i64, ptr %10, align 8
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds %struct.cab, ptr %483, i32 0, i32 8
  %485 = load i64, ptr %484, align 8
  %486 = add nsw i64 %485, %482
  store i64 %486, ptr %484, align 8
  br label %487

487:                                              ; preds = %478, %475
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds %struct.cfheader, ptr %488, i32 0, i32 3
  %490 = load i16, ptr %489, align 2
  %491 = zext i16 %490 to i64
  %492 = call noalias ptr @calloc(i64 noundef %491, i64 noundef 48) #9
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds %struct.cfheader, ptr %493, i32 0, i32 12
  store ptr %492, ptr %494, align 8
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds %struct.cfheader, ptr %495, i32 0, i32 12
  %497 = load ptr, ptr %496, align 8
  %498 = icmp eq ptr %497, null
  br i1 %498, label %499, label %500

499:                                              ; preds = %487
  br label %730

500:                                              ; preds = %487
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %501

501:                                              ; preds = %707, %500
  %502 = load i32, ptr %12, align 4
  %503 = load ptr, ptr %6, align 8
  %504 = getelementptr inbounds %struct.cfheader, ptr %503, i32 0, i32 3
  %505 = load i16, ptr %504, align 2
  %506 = zext i16 %505 to i32
  %507 = icmp slt i32 %502, %506
  br i1 %507, label %508, label %710

508:                                              ; preds = %501
  %509 = load ptr, ptr %6, align 8
  %510 = getelementptr inbounds %struct.cfheader, ptr %509, i32 0, i32 12
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %12, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.cffile, ptr %511, i64 %513
  store ptr %514, ptr %18, align 8
  %515 = load ptr, ptr %3, align 8
  %516 = call ptr @__archive_read_ahead(ptr noundef %515, i64 noundef 16, ptr noundef null)
  store ptr %516, ptr %4, align 8
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %521

518:                                              ; preds = %508
  %519 = load ptr, ptr %3, align 8
  %520 = call i32 @truncated_error(ptr noundef %519)
  store i32 %520, ptr %2, align 4
  br label %733

521:                                              ; preds = %508
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 0
  %524 = call i32 @archive_le32dec(ptr noundef %523)
  %525 = load ptr, ptr %18, align 8
  %526 = getelementptr inbounds %struct.cffile, ptr %525, i32 0, i32 0
  store i32 %524, ptr %526, align 8
  %527 = load ptr, ptr %4, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 4
  %529 = call i32 @archive_le32dec(ptr noundef %528)
  %530 = load ptr, ptr %18, align 8
  %531 = getelementptr inbounds %struct.cffile, ptr %530, i32 0, i32 1
  store i32 %529, ptr %531, align 4
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 8
  %534 = call zeroext i16 @archive_le16dec(ptr noundef %533)
  %535 = load ptr, ptr %18, align 8
  %536 = getelementptr inbounds %struct.cffile, ptr %535, i32 0, i32 3
  store i16 %534, ptr %536, align 8
  %537 = load ptr, ptr %4, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 10
  %539 = call i64 @cab_dos_time(ptr noundef %538)
  %540 = load ptr, ptr %18, align 8
  %541 = getelementptr inbounds %struct.cffile, ptr %540, i32 0, i32 2
  store i64 %539, ptr %541, align 8
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 14
  %544 = call zeroext i16 @archive_le16dec(ptr noundef %543)
  %545 = trunc i16 %544 to i8
  %546 = load ptr, ptr %18, align 8
  %547 = getelementptr inbounds %struct.cffile, ptr %546, i32 0, i32 4
  store i8 %545, ptr %547, align 2
  %548 = load ptr, ptr %3, align 8
  %549 = call i64 @__archive_read_consume(ptr noundef %548, i64 noundef 16)
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds %struct.cab, ptr %550, i32 0, i32 8
  %552 = load i64, ptr %551, align 8
  %553 = add nsw i64 %552, 16
  store i64 %553, ptr %551, align 8
  %554 = load ptr, ptr %3, align 8
  %555 = call ptr @cab_read_ahead_remaining(ptr noundef %554, i64 noundef 256, ptr noundef %19)
  store ptr %555, ptr %4, align 8
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %560

557:                                              ; preds = %521
  %558 = load ptr, ptr %3, align 8
  %559 = call i32 @truncated_error(ptr noundef %558)
  store i32 %559, ptr %2, align 4
  br label %733

560:                                              ; preds = %521
  %561 = load ptr, ptr %4, align 8
  %562 = load i64, ptr %19, align 8
  %563 = sub nsw i64 %562, 1
  %564 = call i64 @cab_strnlen(ptr noundef %561, i64 noundef %563)
  store i64 %564, ptr %9, align 8
  %565 = icmp sle i64 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %560
  br label %727

567:                                              ; preds = %560
  br label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr %18, align 8
  %570 = getelementptr inbounds %struct.cffile, ptr %569, i32 0, i32 5
  %571 = getelementptr inbounds %struct.archive_string, ptr %570, i32 0, i32 0
  store ptr null, ptr %571, align 8
  %572 = load ptr, ptr %18, align 8
  %573 = getelementptr inbounds %struct.cffile, ptr %572, i32 0, i32 5
  %574 = getelementptr inbounds %struct.archive_string, ptr %573, i32 0, i32 1
  store i64 0, ptr %574, align 8
  %575 = load ptr, ptr %18, align 8
  %576 = getelementptr inbounds %struct.cffile, ptr %575, i32 0, i32 5
  %577 = getelementptr inbounds %struct.archive_string, ptr %576, i32 0, i32 2
  store i64 0, ptr %577, align 8
  br label %578

578:                                              ; preds = %568
  %579 = load ptr, ptr %18, align 8
  %580 = getelementptr inbounds %struct.cffile, ptr %579, i32 0, i32 5
  %581 = getelementptr inbounds %struct.archive_string, ptr %580, i32 0, i32 1
  store i64 0, ptr %581, align 8
  %582 = load ptr, ptr %18, align 8
  %583 = getelementptr inbounds %struct.cffile, ptr %582, i32 0, i32 5
  %584 = load ptr, ptr %4, align 8
  %585 = load i64, ptr %9, align 8
  %586 = call ptr @archive_strncat(ptr noundef %583, ptr noundef %584, i64 noundef %585)
  %587 = load ptr, ptr %3, align 8
  %588 = load i64, ptr %9, align 8
  %589 = add nsw i64 %588, 1
  %590 = call i64 @__archive_read_consume(ptr noundef %587, i64 noundef %589)
  %591 = load i64, ptr %9, align 8
  %592 = add nsw i64 %591, 1
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds %struct.cab, ptr %593, i32 0, i32 8
  %595 = load i64, ptr %594, align 8
  %596 = add nsw i64 %595, %592
  store i64 %596, ptr %594, align 8
  %597 = load ptr, ptr %18, align 8
  %598 = getelementptr inbounds %struct.cffile, ptr %597, i32 0, i32 0
  %599 = load i32, ptr %598, align 8
  %600 = icmp ugt i32 %599, 2147450880
  br i1 %600, label %601, label %602

601:                                              ; preds = %578
  br label %727

602:                                              ; preds = %578
  %603 = load ptr, ptr %18, align 8
  %604 = getelementptr inbounds %struct.cffile, ptr %603, i32 0, i32 1
  %605 = load i32, ptr %604, align 4
  %606 = zext i32 %605 to i64
  %607 = load ptr, ptr %18, align 8
  %608 = getelementptr inbounds %struct.cffile, ptr %607, i32 0, i32 0
  %609 = load i32, ptr %608, align 8
  %610 = zext i32 %609 to i64
  %611 = add nsw i64 %606, %610
  %612 = icmp sgt i64 %611, 2147450880
  br i1 %612, label %613, label %614

613:                                              ; preds = %602
  br label %727

614:                                              ; preds = %602
  %615 = load ptr, ptr %18, align 8
  %616 = getelementptr inbounds %struct.cffile, ptr %615, i32 0, i32 3
  %617 = load i16, ptr %616, align 8
  %618 = zext i16 %617 to i32
  switch i32 %618, label %650 [
    i32 65534, label %619
    i32 65535, label %634
    i32 65533, label %642
  ]

619:                                              ; preds = %614
  %620 = load i32, ptr %12, align 4
  %621 = load ptr, ptr %6, align 8
  %622 = getelementptr inbounds %struct.cfheader, ptr %621, i32 0, i32 3
  %623 = load i16, ptr %622, align 2
  %624 = zext i16 %623 to i32
  %625 = sub nsw i32 %624, 1
  %626 = icmp ne i32 %620, %625
  br i1 %626, label %627, label %628

627:                                              ; preds = %619
  br label %727

628:                                              ; preds = %619
  %629 = load ptr, ptr %6, align 8
  %630 = getelementptr inbounds %struct.cfheader, ptr %629, i32 0, i32 2
  %631 = load i16, ptr %630, align 8
  %632 = zext i16 %631 to i32
  %633 = sub nsw i32 %632, 1
  store i32 %633, ptr %13, align 4
  br label %666

634:                                              ; preds = %614
  %635 = load ptr, ptr %6, align 8
  %636 = getelementptr inbounds %struct.cfheader, ptr %635, i32 0, i32 3
  %637 = load i16, ptr %636, align 2
  %638 = zext i16 %637 to i32
  %639 = icmp ne i32 %638, 1
  br i1 %639, label %640, label %641

640:                                              ; preds = %634
  br label %727

641:                                              ; preds = %634
  br label %642

642:                                              ; preds = %641, %614
  %643 = load i32, ptr %12, align 4
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %646

645:                                              ; preds = %642
  br label %727

646:                                              ; preds = %642
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %647 = load ptr, ptr %18, align 8
  %648 = getelementptr inbounds %struct.cffile, ptr %647, i32 0, i32 1
  %649 = load i32, ptr %648, align 4
  store i32 %649, ptr %15, align 4
  br label %666

650:                                              ; preds = %614
  %651 = load ptr, ptr %18, align 8
  %652 = getelementptr inbounds %struct.cffile, ptr %651, i32 0, i32 3
  %653 = load i16, ptr %652, align 8
  %654 = zext i16 %653 to i32
  %655 = load ptr, ptr %6, align 8
  %656 = getelementptr inbounds %struct.cfheader, ptr %655, i32 0, i32 2
  %657 = load i16, ptr %656, align 8
  %658 = zext i16 %657 to i32
  %659 = icmp sge i32 %654, %658
  br i1 %659, label %660, label %661

660:                                              ; preds = %650
  br label %727

661:                                              ; preds = %650
  %662 = load ptr, ptr %18, align 8
  %663 = getelementptr inbounds %struct.cffile, ptr %662, i32 0, i32 3
  %664 = load i16, ptr %663, align 8
  %665 = zext i16 %664 to i32
  store i32 %665, ptr %13, align 4
  br label %666

666:                                              ; preds = %661, %646, %628
  %667 = load i32, ptr %13, align 4
  %668 = load i32, ptr %14, align 4
  %669 = icmp slt i32 %667, %668
  br i1 %669, label %670, label %671

670:                                              ; preds = %666
  br label %727

671:                                              ; preds = %666
  %672 = load i32, ptr %13, align 4
  %673 = load i32, ptr %14, align 4
  %674 = icmp ne i32 %672, %673
  br i1 %674, label %675, label %676

675:                                              ; preds = %671
  store i32 0, ptr %15, align 4
  br label %676

676:                                              ; preds = %675, %671
  %677 = load i32, ptr %13, align 4
  store i32 %677, ptr %14, align 4
  %678 = load i32, ptr %15, align 4
  %679 = load ptr, ptr %18, align 8
  %680 = getelementptr inbounds %struct.cffile, ptr %679, i32 0, i32 1
  %681 = load i32, ptr %680, align 4
  %682 = icmp ne i32 %678, %681
  br i1 %682, label %683, label %684

683:                                              ; preds = %676
  br label %727

684:                                              ; preds = %676
  %685 = load ptr, ptr %18, align 8
  %686 = getelementptr inbounds %struct.cffile, ptr %685, i32 0, i32 0
  %687 = load i32, ptr %686, align 8
  %688 = load i32, ptr %15, align 4
  %689 = add i32 %688, %687
  store i32 %689, ptr %15, align 4
  %690 = load ptr, ptr %18, align 8
  %691 = getelementptr inbounds %struct.cffile, ptr %690, i32 0, i32 0
  %692 = load i32, ptr %691, align 8
  %693 = icmp ugt i32 %692, 0
  br i1 %693, label %694, label %706

694:                                              ; preds = %684
  %695 = load ptr, ptr %6, align 8
  %696 = getelementptr inbounds %struct.cfheader, ptr %695, i32 0, i32 11
  %697 = load ptr, ptr %696, align 8
  %698 = load i32, ptr %13, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds %struct.cffolder, ptr %697, i64 %699
  %701 = getelementptr inbounds %struct.cffolder, ptr %700, i32 0, i32 1
  %702 = load i16, ptr %701, align 4
  %703 = zext i16 %702 to i32
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %706

705:                                              ; preds = %694
  br label %727

706:                                              ; preds = %694, %684
  br label %707

707:                                              ; preds = %706
  %708 = load i32, ptr %12, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %12, align 4
  br label %501, !llvm.loop !11

710:                                              ; preds = %501
  %711 = load ptr, ptr %6, align 8
  %712 = getelementptr inbounds %struct.cfheader, ptr %711, i32 0, i32 6
  %713 = load i16, ptr %712, align 8
  %714 = zext i16 %713 to i32
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %723, label %716

716:                                              ; preds = %710
  %717 = load ptr, ptr %6, align 8
  %718 = getelementptr inbounds %struct.cfheader, ptr %717, i32 0, i32 4
  %719 = load i16, ptr %718, align 4
  %720 = zext i16 %719 to i32
  %721 = and i32 %720, 3
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %726

723:                                              ; preds = %716, %710
  %724 = load ptr, ptr %3, align 8
  %725 = getelementptr inbounds %struct.archive_read, ptr %724, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %725, i32 noundef 84, ptr noundef @.str.14)
  store i32 -20, ptr %2, align 4
  br label %733

726:                                              ; preds = %716
  store i32 0, ptr %2, align 4
  br label %733

727:                                              ; preds = %705, %683, %670, %660, %645, %640, %627, %613, %601, %566, %436, %292, %272, %244, %224, %181, %151, %139
  %728 = load ptr, ptr %3, align 8
  %729 = getelementptr inbounds %struct.archive_read, ptr %728, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %729, i32 noundef 84, ptr noundef @.str.15)
  store i32 -30, ptr %2, align 4
  br label %733

730:                                              ; preds = %499, %318
  %731 = load ptr, ptr %3, align 8
  %732 = getelementptr inbounds %struct.archive_read, ptr %731, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %732, i32 noundef 12, ptr noundef @.str.16)
  store i32 -30, ptr %2, align 4
  br label %733

733:                                              ; preds = %730, %727, %726, %723, %557, %518, %465, %344, %283, %263, %235, %215, %105, %73, %67, %36
  %734 = load i32, ptr %2, align 4
  ret i32 %734
}

declare ptr @archive_string_default_conversion_for_read(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cab_convert_path_separator_1(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 0, ptr %7, align 4
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %52, %2
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.archive_string, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %55

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.archive_string, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 92
  br i1 %22, label %23, label %33

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %55

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.archive_string, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 47, ptr %32, align 1
  store i32 0, ptr %7, align 4
  br label %51

33:                                               ; preds = %14
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.archive_string, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = and i32 %40, 128
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = load i8, ptr %5, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 1, ptr %7, align 4
  br label %50

49:                                               ; preds = %43, %33
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %48
  br label %51

51:                                               ; preds = %50, %27
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %6, align 8
  br label %8, !llvm.loop !12

55:                                               ; preds = %26, %8
  %56 = load i64, ptr %6, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.archive_string, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %63

62:                                               ; preds = %55
  store i32 -1, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %61
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @archive_string_conversion_charset_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cab_convert_path_separator_2(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = getelementptr inbounds %struct.cab, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds %struct.archive_wstring, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.cab, ptr %14, i32 0, i32 10
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
  %29 = getelementptr inbounds %struct.cab, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds %struct.archive_wstring, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %27, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.cab, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds %struct.archive_wstring, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %6, align 8
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 92
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.cab, ptr %43, i32 0, i32 10
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
  %56 = getelementptr inbounds %struct.cab, ptr %55, i32 0, i32 10
  %57 = getelementptr inbounds %struct.archive_wstring, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @archive_entry_copy_pathname_w(ptr noundef %54, ptr noundef %58)
  br label %59

59:                                               ; preds = %53, %2
  ret void
}

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @truncated_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_read, ptr %3, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %4, i32 noundef 84, ptr noundef @.str.17)
  ret i32 -30
}

; Function Attrs: nounwind uwtable
define internal i32 @cab_skip_sfx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 4096, ptr %8, align 8
  br label %11

11:                                               ; preds = %54, %25, %1
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call ptr @__archive_read_ahead(ptr noundef %12, i64 noundef %13, ptr noundef %7)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load i64, ptr %8, align 8
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = icmp slt i64 %20, 128
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.archive_read, ptr %23, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %24, i32 noundef 84, ptr noundef @.str.11)
  store i32 -30, ptr %2, align 4
  br label %63

25:                                               ; preds = %17
  br label %11

26:                                               ; preds = %11
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %49, %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @find_cab_magic(ptr noundef %37)
  store i32 %38, ptr %10, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  store i64 %45, ptr %6, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @__archive_read_consume(ptr noundef %46, i64 noundef %47)
  store i32 0, ptr %2, align 4
  br label %63

49:                                               ; preds = %36
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %4, align 8
  br label %31, !llvm.loop !14

54:                                               ; preds = %31
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  store i64 %59, ptr %6, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load i64, ptr %6, align 8
  %62 = call i64 @__archive_read_consume(ptr noundef %60, i64 noundef %61)
  br label %11

63:                                               ; preds = %40, %22
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

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
define internal i64 @cab_strnlen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ule i64 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %23

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %6, align 8
  br label %7, !llvm.loop !15

23:                                               ; preds = %18, %7
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %5, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i64 -1, ptr %3, align 8
  br label %30

28:                                               ; preds = %23
  %29 = load i64, ptr %6, align 8
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @cab_dos_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i16 @archive_le16dec(ptr noundef %6)
  %8 = zext i16 %7 to i32
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  %11 = call zeroext i16 @archive_le16dec(ptr noundef %10)
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %3, align 4
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

; Function Attrs: nounwind uwtable
define internal ptr @cab_read_ahead_remaining(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i64, ptr %6, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @__archive_read_ahead(ptr noundef %13, i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %4, align 8
  br label %25

21:                                               ; preds = %12
  %22 = load i64, ptr %6, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %6, align 8
  br label %9, !llvm.loop !16

24:                                               ; preds = %9
  store ptr null, ptr %4, align 8
  br label %25

25:                                               ; preds = %24, %19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #3

declare ptr @archive_entry_pathname_w(ptr noundef) #1

declare ptr @archive_wstrncat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #4

declare void @archive_entry_copy_pathname_w(ptr noundef, ptr noundef) #1

declare void @archive_clear_error(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cab_next_cfdata(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_read, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.archive_format_descriptor, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cab, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.cfdata, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %341

27:                                               ; preds = %20, %1
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %101

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.cab, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.cffolder, ptr %33, i32 0, i32 6
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.cab, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.cffolder, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.cab, ptr %41, i32 0, i32 8
  %43 = load i64, ptr %42, align 8
  %44 = sub nsw i64 %40, %43
  store i64 %44, ptr %6, align 8
  %45 = load i64, ptr %6, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %30
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.cab, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.cffile, ptr %50, i32 0, i32 3
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  switch i32 %53, label %62 [
    i32 65533, label %54
    i32 65535, label %54
    i32 65534, label %55
  ]

54:                                               ; preds = %47, %47
  store i32 0, ptr %7, align 4
  br label %69

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.cab, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds %struct.cfheader, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %69

62:                                               ; preds = %47
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.cab, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.cffile, ptr %65, i32 0, i32 3
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %62, %55, %54
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.archive_read, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.cab, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.cffolder, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.cab, ptr %79, i32 0, i32 8
  %81 = load i64, ptr %80, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %71, i32 noundef -1, ptr noundef @.str.23, i32 noundef %72, i64 noundef %78, i64 noundef %81)
  store i32 -30, ptr %2, align 4
  br label %341

82:                                               ; preds = %30
  %83 = load i64, ptr %6, align 8
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8
  %87 = load i64, ptr %6, align 8
  %88 = call i64 @__archive_read_consume(ptr noundef %86, i64 noundef %87)
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 -30, ptr %2, align 4
  br label %341

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.cab, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.cffolder, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.cab, ptr %98, i32 0, i32 8
  store i64 %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %91, %82
  br label %101

101:                                              ; preds = %100, %27
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.cab, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.cffolder, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.cab, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.cffolder, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i32
  %113 = icmp slt i32 %106, %112
  br i1 %113, label %114, label %310

114:                                              ; preds = %101
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.cab, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.cffolder, ptr %117, i32 0, i32 5
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.cab, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.cffolder, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.cab, ptr %126, i32 0, i32 7
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.cfdata, ptr %128, i32 0, i32 10
  store i32 0, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.cfdata, ptr %130, i32 0, i32 12
  store i32 0, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.cfdata, ptr %132, i32 0, i32 13
  store ptr null, ptr %133, align 8
  store i32 8, ptr %9, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.cab, ptr %134, i32 0, i32 9
  %136 = getelementptr inbounds %struct.cfheader, ptr %135, i32 0, i32 4
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %114
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.cab, ptr %142, i32 0, i32 9
  %144 = getelementptr inbounds %struct.cfheader, ptr %143, i32 0, i32 10
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = load i32, ptr %9, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %9, align 4
  br label %149

149:                                              ; preds = %141, %114
  %150 = load ptr, ptr %3, align 8
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  %153 = call ptr @__archive_read_ahead(ptr noundef %150, i64 noundef %152, ptr noundef null)
  store ptr %153, ptr %8, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = load ptr, ptr %3, align 8
  %157 = call i32 @truncated_error(ptr noundef %156)
  store i32 %157, ptr %2, align 4
  br label %341

158:                                              ; preds = %149
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  %161 = call i32 @archive_le32dec(ptr noundef %160)
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.cfdata, ptr %162, i32 0, i32 0
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  %166 = call zeroext i16 @archive_le16dec(ptr noundef %165)
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.cfdata, ptr %167, i32 0, i32 1
  store i16 %166, ptr %168, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.cfdata, ptr %169, i32 0, i32 1
  %171 = load i16, ptr %170, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.cfdata, ptr %172, i32 0, i32 2
  store i16 %171, ptr %173, align 2
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 6
  %176 = call zeroext i16 @archive_le16dec(ptr noundef %175)
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.cfdata, ptr %177, i32 0, i32 3
  store i16 %176, ptr %178, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.cfdata, ptr %179, i32 0, i32 3
  %181 = load i16, ptr %180, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.cfdata, ptr %182, i32 0, i32 4
  store i16 %181, ptr %183, align 2
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.cfdata, ptr %184, i32 0, i32 5
  store i16 0, ptr %185, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.cfdata, ptr %186, i32 0, i32 6
  store i16 0, ptr %187, align 2
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.cfdata, ptr %188, i32 0, i32 7
  store i64 0, ptr %189, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.cfdata, ptr %190, i32 0, i32 1
  %192 = load i16, ptr %191, align 4
  %193 = zext i16 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %158
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.cfdata, ptr %196, i32 0, i32 1
  %198 = load i16, ptr %197, align 4
  %199 = zext i16 %198 to i32
  %200 = icmp sgt i32 %199, 38912
  br i1 %200, label %201, label %202

201:                                              ; preds = %195, %158
  br label %338

202:                                              ; preds = %195
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.cfdata, ptr %203, i32 0, i32 3
  %205 = load i16, ptr %204, align 8
  %206 = zext i16 %205 to i32
  %207 = icmp sgt i32 %206, 32768
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  br label %338

209:                                              ; preds = %202
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.cfdata, ptr %210, i32 0, i32 3
  %212 = load i16, ptr %211, align 8
  %213 = zext i16 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %226

215:                                              ; preds = %209
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.cab, ptr %216, i32 0, i32 6
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.cffile, ptr %218, i32 0, i32 3
  %220 = load i16, ptr %219, align 8
  %221 = zext i16 %220 to i32
  switch i32 %221, label %224 [
    i32 65535, label %222
    i32 65534, label %222
    i32 65533, label %223
  ]

222:                                              ; preds = %215, %215
  br label %225

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223, %215
  br label %338

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225, %209
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.cab, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.cffolder, ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.cab, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.cffolder, ptr %234, i32 0, i32 1
  %236 = load i16, ptr %235, align 4
  %237 = zext i16 %236 to i32
  %238 = icmp slt i32 %231, %237
  br i1 %238, label %239, label %246

239:                                              ; preds = %226
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.cfdata, ptr %240, i32 0, i32 3
  %242 = load i16, ptr %241, align 8
  %243 = zext i16 %242 to i32
  %244 = icmp ne i32 %243, 32768
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  br label %338

246:                                              ; preds = %239, %226
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.cab, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.cffolder, ptr %249, i32 0, i32 2
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %265

254:                                              ; preds = %246
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.cfdata, ptr %255, i32 0, i32 1
  %257 = load i16, ptr %256, align 4
  %258 = zext i16 %257 to i32
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.cfdata, ptr %259, i32 0, i32 3
  %261 = load i16, ptr %260, align 8
  %262 = zext i16 %261 to i32
  %263 = icmp ne i32 %258, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %254
  br label %338

265:                                              ; preds = %254, %246
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.cfdata, ptr %266, i32 0, i32 8
  %268 = load i64, ptr %267, align 8
  %269 = load i32, ptr %9, align 4
  %270 = sext i32 %269 to i64
  %271 = icmp ult i64 %268, %270
  br i1 %271, label %272, label %293

272:                                              ; preds = %265
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.cfdata, ptr %273, i32 0, i32 9
  %275 = load ptr, ptr %274, align 8
  call void @free(ptr noundef %275) #10
  %276 = load i32, ptr %9, align 4
  %277 = sext i32 %276 to i64
  %278 = call noalias ptr @malloc(i64 noundef %277) #13
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.cfdata, ptr %279, i32 0, i32 9
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.cfdata, ptr %281, i32 0, i32 9
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %288

285:                                              ; preds = %272
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.archive_read, ptr %286, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %287, i32 noundef 12, ptr noundef @.str.16)
  store i32 -30, ptr %2, align 4
  br label %341

288:                                              ; preds = %272
  %289 = load i32, ptr %9, align 4
  %290 = sext i32 %289 to i64
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.cfdata, ptr %291, i32 0, i32 8
  store i64 %290, ptr %292, align 8
  br label %293

293:                                              ; preds = %288, %265
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.cfdata, ptr %294, i32 0, i32 9
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = load i32, ptr %9, align 4
  %299 = sext i32 %298 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %297, i64 %299, i1 false)
  %300 = load ptr, ptr %3, align 8
  %301 = load i32, ptr %9, align 4
  %302 = sext i32 %301 to i64
  %303 = call i64 @__archive_read_consume(ptr noundef %300, i64 noundef %302)
  %304 = load i32, ptr %9, align 4
  %305 = sext i32 %304 to i64
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.cab, ptr %306, i32 0, i32 8
  %308 = load i64, ptr %307, align 8
  %309 = add nsw i64 %308, %305
  store i64 %309, ptr %307, align 8
  br label %337

310:                                              ; preds = %101
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.cab, ptr %311, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.cffolder, ptr %313, i32 0, i32 1
  %315 = load i16, ptr %314, align 4
  %316 = zext i16 %315 to i32
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %327

318:                                              ; preds = %310
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.cfdata, ptr %319, i32 0, i32 1
  store i16 0, ptr %320, align 4
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.cfdata, ptr %321, i32 0, i32 3
  store i16 0, ptr %322, align 8
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.cfdata, ptr %323, i32 0, i32 2
  store i16 0, ptr %324, align 2
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.cfdata, ptr %325, i32 0, i32 4
  store i16 0, ptr %326, align 2
  br label %336

327:                                              ; preds = %310
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.cab, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.cffolder, ptr %330, i32 0, i32 5
  store ptr %331, ptr %5, align 8
  %332 = load ptr, ptr %5, align 8
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.cab, ptr %333, i32 0, i32 7
  store ptr %332, ptr %334, align 8
  %335 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %335, i8 0, i64 64, i1 false)
  br label %336

336:                                              ; preds = %327, %318
  br label %337

337:                                              ; preds = %336, %293
  store i32 0, ptr %2, align 4
  br label %341

338:                                              ; preds = %264, %245, %224, %208, %201
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.archive_read, ptr %339, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %340, i32 noundef 84, ptr noundef @.str.24)
  store i32 -30, ptr %2, align 4
  br label %341

341:                                              ; preds = %338, %337, %285, %155, %90, %69, %26
  %342 = load i32, ptr %2, align 4
  ret i32 %342
}

; Function Attrs: nounwind uwtable
define internal i64 @cab_consume_cfdata(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.archive_read, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.archive_format_descriptor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @cab_minimum_consume_cfdata(ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i64 -30, ptr %3, align 8
  br label %207

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.cab, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %204, %176, %126, %23
  %28 = load i64, ptr %9, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %205

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.cfdata, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.archive_read, ptr %37, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %38, i32 noundef 84, ptr noundef @.str.24)
  store i64 -30, ptr %3, align 8
  br label %207

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.cfdata, ptr %40, i32 0, i32 4
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  store i64 %43, ptr %8, align 8
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load i64, ptr %9, align 8
  store i64 %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %47, %39
  %50 = load i64, ptr %8, align 8
  %51 = load i64, ptr %9, align 8
  %52 = sub nsw i64 %51, %50
  store i64 %52, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.cfdata, ptr %53, i32 0, i32 5
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %146

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.cab, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.cffile, ptr %61, i32 0, i32 3
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 65535
  br i1 %65, label %74, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.cab, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.cffile, ptr %69, i32 0, i32 3
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 65533
  br i1 %73, label %74, label %146

74:                                               ; preds = %66, %58
  %75 = load i64, ptr %8, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.cfdata, ptr %76, i32 0, i32 4
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i64
  %80 = icmp eq i64 %75, %79
  br i1 %80, label %81, label %127

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.cfdata, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i64
  %87 = call i64 @__archive_read_consume(ptr noundef %82, i64 noundef %86)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.cfdata, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i64
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.cab, ptr %92, i32 0, i32 8
  %94 = load i64, ptr %93, align 8
  %95 = add nsw i64 %94, %91
  store i64 %95, ptr %93, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.cfdata, ptr %96, i32 0, i32 2
  store i16 0, ptr %97, align 2
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.cfdata, ptr %98, i32 0, i32 4
  store i16 0, ptr %99, align 2
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @cab_next_cfdata(ptr noundef %100)
  store i32 %101, ptr %10, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %81
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  store i64 %106, ptr %3, align 8
  br label %207

107:                                              ; preds = %81
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.cab, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %7, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.cfdata, ptr %111, i32 0, i32 3
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %107
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.cab, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.cffile, ptr %119, i32 0, i32 3
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  switch i32 %122, label %124 [
    i32 65535, label %123
    i32 65534, label %123
    i32 65533, label %123
  ]

123:                                              ; preds = %116, %116, %116
  store i64 0, ptr %9, align 8
  br label %125

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125, %107
  br label %27, !llvm.loop !17

127:                                              ; preds = %74
  %128 = load i64, ptr %8, align 8
  %129 = trunc i64 %128 to i16
  %130 = zext i16 %129 to i32
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.cfdata, ptr %131, i32 0, i32 6
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = add nsw i32 %134, %130
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %132, align 2
  %137 = load i64, ptr %8, align 8
  %138 = trunc i64 %137 to i16
  %139 = zext i16 %138 to i32
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.cfdata, ptr %140, i32 0, i32 4
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = sub nsw i32 %143, %139
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %141, align 2
  br label %205

146:                                              ; preds = %66, %49
  %147 = load i64, ptr %8, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %177

149:                                              ; preds = %146
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 @cab_next_cfdata(ptr noundef %150)
  store i32 %151, ptr %10, align 4
  %152 = load i32, ptr %10, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load i32, ptr %10, align 4
  %156 = sext i32 %155 to i64
  store i64 %156, ptr %3, align 8
  br label %207

157:                                              ; preds = %149
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.cab, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %7, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.cfdata, ptr %161, i32 0, i32 3
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %157
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.cab, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.cffile, ptr %169, i32 0, i32 3
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i32
  switch i32 %172, label %174 [
    i32 65535, label %173
    i32 65534, label %173
    i32 65533, label %173
  ]

173:                                              ; preds = %166, %166, %166
  store i64 -30, ptr %3, align 8
  br label %207

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %157
  br label %27, !llvm.loop !17

177:                                              ; preds = %146
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %200, %178
  %180 = load i64, ptr %8, align 8
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %182, label %204

182:                                              ; preds = %179
  %183 = load ptr, ptr %4, align 8
  %184 = call ptr @cab_read_ahead_cfdata(ptr noundef %183, ptr noundef %11)
  %185 = load i64, ptr %11, align 8
  %186 = icmp sle i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  store i64 -30, ptr %3, align 8
  br label %207

188:                                              ; preds = %182
  %189 = load i64, ptr %11, align 8
  %190 = load i64, ptr %8, align 8
  %191 = icmp sgt i64 %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = load i64, ptr %8, align 8
  store i64 %193, ptr %11, align 8
  br label %194

194:                                              ; preds = %192, %188
  %195 = load ptr, ptr %4, align 8
  %196 = load i64, ptr %11, align 8
  %197 = call i64 @cab_minimum_consume_cfdata(ptr noundef %195, i64 noundef %196)
  %198 = icmp slt i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  store i64 -30, ptr %3, align 8
  br label %207

200:                                              ; preds = %194
  %201 = load i64, ptr %11, align 8
  %202 = load i64, ptr %8, align 8
  %203 = sub nsw i64 %202, %201
  store i64 %203, ptr %8, align 8
  br label %179, !llvm.loop !18

204:                                              ; preds = %179
  br label %27, !llvm.loop !17

205:                                              ; preds = %127, %27
  %206 = load i64, ptr %5, align 8
  store i64 %206, ptr %3, align 8
  br label %207

207:                                              ; preds = %205, %199, %187, %173, %154, %104, %36, %22
  %208 = load i64, ptr %3, align 8
  ret i64 %208
}

; Function Attrs: nounwind uwtable
define internal i32 @cab_read_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = getelementptr inbounds %struct.cab, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.cab, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.cab, ptr %28, i32 0, i32 13
  store i8 1, ptr %29, align 2
  store i32 0, ptr %5, align 4
  br label %121

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @cab_read_ahead_cfdata(ptr noundef %31, ptr noundef %11)
  %33 = load ptr, ptr %7, align 8
  store ptr %32, ptr %33, align 8
  %34 = load i64, ptr %11, align 8
  %35 = icmp sle i64 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  store i64 0, ptr %39, align 8
  %40 = load i64, ptr %11, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.cab, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.cfdata, ptr %45, i32 0, i32 3
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.archive_read, ptr %51, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %52, i32 noundef 84, ptr noundef @.str.24)
  store i32 -30, ptr %5, align 4
  br label %121

53:                                               ; preds = %42, %36
  %54 = load i64, ptr %11, align 8
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %5, align 4
  br label %121

56:                                               ; preds = %30
  %57 = load i64, ptr %11, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.cab, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = icmp sgt i64 %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.cab, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %11, align 8
  br label %66

66:                                               ; preds = %62, %56
  %67 = load i64, ptr %11, align 8
  %68 = load ptr, ptr %8, align 8
  store i64 %67, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.cab, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  store i64 %71, ptr %72, align 8
  %73 = load i64, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.cab, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = add nsw i64 %76, %73
  store i64 %77, ptr %75, align 8
  %78 = load i64, ptr %11, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.cab, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = sub nsw i64 %81, %78
  store i64 %82, ptr %80, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.cab, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %66
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.cab, ptr %88, i32 0, i32 13
  store i8 1, ptr %89, align 2
  br label %90

90:                                               ; preds = %87, %66
  %91 = load i64, ptr %11, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.cab, ptr %92, i32 0, i32 2
  store i64 %91, ptr %93, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.cab, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.cffolder, ptr %96, i32 0, i32 2
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %90
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.cab, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.cfdata, ptr %104, i32 0, i32 7
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.cab, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = icmp sgt i64 %106, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %101
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.cab, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.cab, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.cfdata, ptr %117, i32 0, i32 7
  store i64 %114, ptr %118, align 8
  br label %119

119:                                              ; preds = %111, %101
  br label %120

120:                                              ; preds = %119, %90
  store i32 0, ptr %5, align 4
  br label %121

121:                                              ; preds = %120, %53, %50, %21
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i64 @cab_minimum_consume_cfdata(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.archive_read, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.archive_format_descriptor, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.cab, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.cab, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.cffolder, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %66

27:                                               ; preds = %2
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.cfdata, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 8
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i64, ptr %5, align 8
  store i64 %34, ptr %8, align 8
  br label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.cfdata, ptr %36, i32 0, i32 7
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %8, align 8
  %41 = load i64, ptr %9, align 8
  %42 = sub nsw i64 %41, %40
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %8, align 8
  %44 = trunc i64 %43 to i16
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.cfdata, ptr %46, i32 0, i32 6
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = add nsw i32 %49, %45
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %47, align 2
  %52 = load i64, ptr %8, align 8
  %53 = trunc i64 %52 to i16
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.cfdata, ptr %55, i32 0, i32 4
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 %58, %54
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %56, align 2
  %61 = load i64, ptr %8, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.cfdata, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 8
  %65 = sub nsw i64 %64, %61
  store i64 %65, ptr %63, align 8
  br label %120

66:                                               ; preds = %2
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.cfdata, ptr %67, i32 0, i32 5
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.cfdata, ptr %71, i32 0, i32 6
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %70, %74
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %8, align 8
  %77 = load i64, ptr %8, align 8
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %107

79:                                               ; preds = %66
  %80 = load i64, ptr %5, align 8
  %81 = load i64, ptr %8, align 8
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load i64, ptr %5, align 8
  store i64 %84, ptr %8, align 8
  br label %85

85:                                               ; preds = %83, %79
  %86 = load i64, ptr %8, align 8
  %87 = load i64, ptr %9, align 8
  %88 = sub nsw i64 %87, %86
  store i64 %88, ptr %9, align 8
  %89 = load i64, ptr %8, align 8
  %90 = trunc i64 %89 to i16
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.cfdata, ptr %92, i32 0, i32 6
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = add nsw i32 %95, %91
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %93, align 2
  %98 = load i64, ptr %8, align 8
  %99 = trunc i64 %98 to i16
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.cfdata, ptr %101, i32 0, i32 4
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %104, %100
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %102, align 2
  br label %107

107:                                              ; preds = %85, %66
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.cfdata, ptr %108, i32 0, i32 7
  %110 = load i64, ptr %109, align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.cfdata, ptr %113, i32 0, i32 7
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %8, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.cfdata, ptr %116, i32 0, i32 7
  store i64 0, ptr %117, align 8
  br label %119

118:                                              ; preds = %107
  store i64 0, ptr %8, align 8
  br label %119

119:                                              ; preds = %118, %112
  br label %120

120:                                              ; preds = %119, %39
  %121 = load i64, ptr %8, align 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %158

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8
  %125 = load i64, ptr %8, align 8
  call void @cab_checksum_update(ptr noundef %124, i64 noundef %125)
  %126 = load ptr, ptr %4, align 8
  %127 = load i64, ptr %8, align 8
  %128 = call i64 @__archive_read_consume(ptr noundef %126, i64 noundef %127)
  %129 = load i64, ptr %8, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.cab, ptr %130, i32 0, i32 8
  %132 = load i64, ptr %131, align 8
  %133 = add nsw i64 %132, %129
  store i64 %133, ptr %131, align 8
  %134 = load i64, ptr %8, align 8
  %135 = trunc i64 %134 to i16
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.cfdata, ptr %137, i32 0, i32 2
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = sub nsw i32 %140, %136
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %138, align 2
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.cfdata, ptr %143, i32 0, i32 2
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %123
  %149 = load ptr, ptr %4, align 8
  %150 = call i32 @cab_checksum_finish(ptr noundef %149)
  store i32 %150, ptr %10, align 4
  %151 = load i32, ptr %10, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  store i64 %155, ptr %3, align 8
  br label %160

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156, %123
  br label %158

158:                                              ; preds = %157, %120
  %159 = load i64, ptr %9, align 8
  store i64 %159, ptr %3, align 8
  br label %160

160:                                              ; preds = %158, %153
  %161 = load i64, ptr %3, align 8
  ret i64 %161
}

; Function Attrs: nounwind uwtable
define internal ptr @cab_read_ahead_cfdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.archive_read, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.archive_format_descriptor, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @cab_next_cfdata(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8
  store i64 %19, ptr %20, align 8
  store ptr null, ptr %3, align 8
  br label %49

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cab, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.cffolder, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  switch i32 %27, label %40 [
    i32 0, label %28
    i32 1, label %32
    i32 3, label %36
  ]

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @cab_read_ahead_cfdata_none(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %3, align 8
  br label %49

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @cab_read_ahead_cfdata_deflate(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %3, align 8
  br label %49

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @cab_read_ahead_cfdata_lzx(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %49

40:                                               ; preds = %21
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.archive_read, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.cab, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.cffolder, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %42, i32 noundef 84, ptr noundef @.str.26, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  store i64 -25, ptr %48, align 8
  store ptr null, ptr %3, align 8
  br label %49

49:                                               ; preds = %40, %36, %32, %28, %17
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal void @cab_checksum_update(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_read, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.archive_format_descriptor, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.cab, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.cfdata, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.cfdata, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %2
  br label %128

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cfdata, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load i64, ptr %4, align 8
  store i64 %32, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.cfdata, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %48, %37
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.cfdata, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i64, ptr %8, align 8
  %45 = icmp ugt i64 %44, 0
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi i1 [ false, %38 ], [ %45, %43 ]
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8
  %51 = load i8, ptr %49, align 1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.cfdata, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.cfdata, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %53, i64 0, i64 %58
  store i8 %51, ptr %59, align 1
  %60 = load i64, ptr %8, align 8
  %61 = add i64 %60, -1
  store i64 %61, ptr %8, align 8
  br label %38, !llvm.loop !19

62:                                               ; preds = %46
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.cfdata, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.cfdata, ptr %68, i32 0, i32 11
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.cfdata, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @cab_checksum_cfdata_4(ptr noundef %70, i64 noundef 4, i32 noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.cfdata, ptr %75, i32 0, i32 10
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.cfdata, ptr %77, i32 0, i32 12
  store i32 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %67, %62
  br label %80

80:                                               ; preds = %79, %28
  %81 = load i64, ptr %8, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %125

83:                                               ; preds = %80
  %84 = load i64, ptr %8, align 8
  %85 = and i64 %84, 3
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %9, align 4
  %87 = load i64, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = sub i64 %87, %89
  %91 = trunc i64 %90 to i32
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %83
  %94 = load ptr, ptr %7, align 8
  %95 = load i64, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 %95, %97
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.cfdata, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 8
  %102 = call i32 @cab_checksum_cfdata_4(ptr noundef %94, i64 noundef %98, i32 noundef %101)
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.cfdata, ptr %103, i32 0, i32 10
  store i32 %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %93, %83
  %106 = load i32, ptr %9, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.cfdata, ptr %109, i32 0, i32 11
  %111 = getelementptr inbounds [4 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %7, align 8
  %113 = load i64, ptr %8, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  %115 = load i32, ptr %9, align 4
  %116 = sext i32 %115 to i64
  %117 = sub i64 0, %116
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 1 %118, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %108, %105
  %122 = load i32, ptr %9, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.cfdata, ptr %123, i32 0, i32 12
  store i32 %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %121, %80
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.cfdata, ptr %126, i32 0, i32 13
  store ptr null, ptr %127, align 8
  br label %128

128:                                              ; preds = %125, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cab_checksum_finish(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_read, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.archive_format_descriptor, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.cab, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.cfdata, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %97

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.cfdata, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.cfdata, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.cfdata, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.cfdata, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @cab_checksum_cfdata(ptr noundef %28, i64 noundef %32, i32 noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.cfdata, ptr %37, i32 0, i32 10
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.cfdata, ptr %39, i32 0, i32 12
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %25, %20
  store i32 4, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.cab, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds %struct.cfheader, ptr %43, i32 0, i32 4
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.cab, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds %struct.cfheader, ptr %51, i32 0, i32 10
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %49, %41
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.cfdata, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.cfdata, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 8
  %67 = call i32 @cab_checksum_cfdata(ptr noundef %61, i64 noundef %63, i32 noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.cfdata, ptr %68, i32 0, i32 10
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.cfdata, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.cfdata, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %57
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.archive_read, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.cab, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.cffolder, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8
  %85 = sub nsw i32 %84, 1
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.cfdata, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.cfdata, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.cfdata, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %79, i32 noundef 84, ptr noundef @.str.25, i32 noundef %85, i32 noundef %88, i32 noundef %91, i32 noundef %95)
  store i32 -25, ptr %2, align 4
  br label %97

96:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  br label %97

97:                                               ; preds = %96, %77, %19
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @cab_checksum_cfdata_4(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i64, ptr %5, align 8
  %11 = trunc i64 %10 to i32
  %12 = udiv i32 %11, 4
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %25, %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @archive_le32dec(ptr noundef %19)
  %21 = load i32, ptr %9, align 4
  %22 = xor i32 %21, %20
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %8, align 4
  br label %15, !llvm.loop !20

28:                                               ; preds = %15
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @cab_checksum_cfdata(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @cab_checksum_cfdata_4(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %7, align 8
  %15 = load i64, ptr %5, align 8
  %16 = and i64 %15, -4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  store ptr %18, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %19 = load i64, ptr %5, align 8
  %20 = and i64 %19, 3
  switch i64 %20, label %43 [
    i64 3, label %21
    i64 2, label %29
    i64 1, label %37
  ]

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  %24 = load i8, ptr %22, align 1
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 16
  %27 = load i32, ptr %9, align 4
  %28 = or i32 %27, %26
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %21, %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %7, align 8
  %32 = load i8, ptr %30, align 1
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 8
  %35 = load i32, ptr %9, align 4
  %36 = or i32 %35, %34
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %29, %3
  %38 = load ptr, ptr %7, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %9, align 4
  %42 = or i32 %41, %40
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %37, %3
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %8, align 4
  %47 = xor i32 %46, %45
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @cab_read_ahead_cfdata_none(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.archive_read, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.archive_format_descriptor, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.cab, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__archive_read_ahead(ptr noundef %17, i64 noundef 1, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp sle i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @truncated_error(ptr noundef %24)
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8
  store i64 %26, ptr %27, align 8
  store ptr null, ptr %3, align 8
  br label %56

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.cfdata, ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i64
  %35 = icmp sgt i64 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.cfdata, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i64
  %41 = load ptr, ptr %5, align 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.cfdata, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.cfdata, ptr %46, i32 0, i32 5
  store i16 %45, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.cfdata, ptr %50, i32 0, i32 7
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.cfdata, ptr %53, i32 0, i32 13
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %42, %23
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @cab_read_ahead_cfdata_deflate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.archive_read, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.archive_format_descriptor, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  store i8 0, ptr %12, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.cab, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.cab, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %45

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.cab, ptr %28, i32 0, i32 18
  store i64 32768, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.cab, ptr %30, i32 0, i32 18
  %32 = load i64, ptr %31, align 8
  %33 = call noalias ptr @malloc(i64 noundef %32) #13
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.cab, ptr %34, i32 0, i32 17
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cab, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.archive_read, ptr %41, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %42, i32 noundef 12, ptr noundef @.str.27)
  %43 = load ptr, ptr %5, align 8
  store i64 -30, ptr %43, align 8
  store ptr null, ptr %3, align 8
  br label %510

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %2
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.cfdata, ptr %46, i32 0, i32 5
  %48 = load i16, ptr %47, align 4
  store i16 %48, ptr %11, align 2
  %49 = load i16, ptr %11, align 2
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.cfdata, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.cab, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.cfdata, ptr %60, i32 0, i32 6
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  store ptr %65, ptr %8, align 8
  %66 = load i16, ptr %11, align 2
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.cfdata, ptr %68, i32 0, i32 6
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = sub nsw i32 %67, %71
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %5, align 8
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %3, align 8
  br label %510

76:                                               ; preds = %45
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.cab, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.cffolder, ptr %79, i32 0, i32 7
  %81 = load i8, ptr %80, align 4
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %128, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.cab, ptr %84, i32 0, i32 24
  %86 = getelementptr inbounds %struct.z_stream_s, ptr %85, i32 0, i32 0
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.cab, ptr %87, i32 0, i32 24
  %89 = getelementptr inbounds %struct.z_stream_s, ptr %88, i32 0, i32 1
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.cab, ptr %90, i32 0, i32 24
  %92 = getelementptr inbounds %struct.z_stream_s, ptr %91, i32 0, i32 2
  store i64 0, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.cab, ptr %93, i32 0, i32 24
  %95 = getelementptr inbounds %struct.z_stream_s, ptr %94, i32 0, i32 3
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.cab, ptr %96, i32 0, i32 24
  %98 = getelementptr inbounds %struct.z_stream_s, ptr %97, i32 0, i32 4
  store i32 0, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.cab, ptr %99, i32 0, i32 24
  %101 = getelementptr inbounds %struct.z_stream_s, ptr %100, i32 0, i32 5
  store i64 0, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.cab, ptr %102, i32 0, i32 25
  %104 = load i8, ptr %103, align 8
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %83
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.cab, ptr %107, i32 0, i32 24
  %109 = call i32 @cm_zlib_inflateReset(ptr noundef %108)
  store i32 %109, ptr %9, align 4
  br label %114

110:                                              ; preds = %83
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.cab, ptr %111, i32 0, i32 24
  %113 = call i32 @cm_zlib_inflateInit2_(ptr noundef %112, i32 noundef -15, ptr noundef @.str.28, i32 noundef 112)
  store i32 %113, ptr %9, align 4
  br label %114

114:                                              ; preds = %110, %106
  %115 = load i32, ptr %9, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.archive_read, ptr %118, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %119, i32 noundef -1, ptr noundef @.str.29)
  %120 = load ptr, ptr %5, align 8
  store i64 -30, ptr %120, align 8
  store ptr null, ptr %3, align 8
  br label %510

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.cab, ptr %122, i32 0, i32 25
  store i8 1, ptr %123, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.cab, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.cffolder, ptr %126, i32 0, i32 7
  store i8 1, ptr %127, align 4
  br label %128

128:                                              ; preds = %121, %76
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.cfdata, ptr %129, i32 0, i32 2
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.cfdata, ptr %133, i32 0, i32 1
  %135 = load i16, ptr %134, align 4
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 %132, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  store i32 2, ptr %10, align 4
  br label %140

139:                                              ; preds = %128
  store i32 0, ptr %10, align 4
  br label %140

140:                                              ; preds = %139, %138
  store i8 0, ptr %12, align 1
  %141 = load i16, ptr %11, align 2
  %142 = zext i16 %141 to i64
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.cab, ptr %143, i32 0, i32 24
  %145 = getelementptr inbounds %struct.z_stream_s, ptr %144, i32 0, i32 5
  store i64 %142, ptr %145, align 8
  br label %146

146:                                              ; preds = %374, %286, %140
  %147 = load i8, ptr %12, align 1
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.cab, ptr %150, i32 0, i32 24
  %152 = getelementptr inbounds %struct.z_stream_s, ptr %151, i32 0, i32 5
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.cfdata, ptr %154, i32 0, i32 3
  %156 = load i16, ptr %155, align 8
  %157 = zext i16 %156 to i64
  %158 = icmp ult i64 %153, %157
  br label %159

159:                                              ; preds = %149, %146
  %160 = phi i1 [ false, %146 ], [ %158, %149 ]
  br i1 %160, label %161, label %375

161:                                              ; preds = %159
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.cab, ptr %162, i32 0, i32 17
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.cab, ptr %165, i32 0, i32 24
  %167 = getelementptr inbounds %struct.z_stream_s, ptr %166, i32 0, i32 5
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.cab, ptr %170, i32 0, i32 24
  %172 = getelementptr inbounds %struct.z_stream_s, ptr %171, i32 0, i32 3
  store ptr %169, ptr %172, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.cfdata, ptr %173, i32 0, i32 3
  %175 = load i16, ptr %174, align 8
  %176 = zext i16 %175 to i64
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.cab, ptr %177, i32 0, i32 24
  %179 = getelementptr inbounds %struct.z_stream_s, ptr %178, i32 0, i32 5
  %180 = load i64, ptr %179, align 8
  %181 = sub i64 %176, %180
  %182 = trunc i64 %181 to i32
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.cab, ptr %183, i32 0, i32 24
  %185 = getelementptr inbounds %struct.z_stream_s, ptr %184, i32 0, i32 4
  store i32 %182, ptr %185, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = call ptr @__archive_read_ahead(ptr noundef %186, i64 noundef 1, ptr noundef %13)
  store ptr %187, ptr %8, align 8
  %188 = load i64, ptr %13, align 8
  %189 = icmp sle i64 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %161
  %191 = load ptr, ptr %4, align 8
  %192 = call i32 @truncated_error(ptr noundef %191)
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %5, align 8
  store i64 %193, ptr %194, align 8
  store ptr null, ptr %3, align 8
  br label %510

195:                                              ; preds = %161
  %196 = load i64, ptr %13, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.cfdata, ptr %197, i32 0, i32 2
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i64
  %201 = icmp sgt i64 %196, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %195
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.cfdata, ptr %203, i32 0, i32 2
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i64
  store i64 %206, ptr %13, align 8
  br label %207

207:                                              ; preds = %202, %195
  %208 = load ptr, ptr %8, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = inttoptr i64 %209 to ptr
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.cab, ptr %211, i32 0, i32 24
  %213 = getelementptr inbounds %struct.z_stream_s, ptr %212, i32 0, i32 0
  store ptr %210, ptr %213, align 8
  %214 = load i64, ptr %13, align 8
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.cab, ptr %216, i32 0, i32 24
  %218 = getelementptr inbounds %struct.z_stream_s, ptr %217, i32 0, i32 1
  store i32 %215, ptr %218, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.cab, ptr %219, i32 0, i32 24
  %221 = getelementptr inbounds %struct.z_stream_s, ptr %220, i32 0, i32 2
  store i64 0, ptr %221, align 8
  %222 = load i32, ptr %10, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %348

224:                                              ; preds = %207
  %225 = load i64, ptr %13, align 8
  %226 = icmp sle i64 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  br label %506

228:                                              ; preds = %224
  %229 = load i64, ptr %13, align 8
  %230 = load i32, ptr %10, align 4
  %231 = sext i32 %230 to i64
  %232 = icmp sle i64 %229, %231
  br i1 %232, label %233, label %291

233:                                              ; preds = %228
  %234 = load i32, ptr %10, align 4
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %260

236:                                              ; preds = %233
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.cab, ptr %237, i32 0, i32 24
  %239 = getelementptr inbounds %struct.z_stream_s, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp ne i32 %243, 67
  br i1 %244, label %245, label %246

245:                                              ; preds = %236
  br label %506

246:                                              ; preds = %236
  %247 = load i64, ptr %13, align 8
  %248 = icmp sgt i64 %247, 1
  br i1 %248, label %249, label %259

249:                                              ; preds = %246
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.cab, ptr %250, i32 0, i32 24
  %252 = getelementptr inbounds %struct.z_stream_s, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 1
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp ne i32 %256, 75
  br i1 %257, label %258, label %259

258:                                              ; preds = %249
  br label %506

259:                                              ; preds = %249, %246
  br label %271

260:                                              ; preds = %233
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.cab, ptr %261, i32 0, i32 24
  %263 = getelementptr inbounds %struct.z_stream_s, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 0
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp ne i32 %267, 75
  br i1 %268, label %269, label %270

269:                                              ; preds = %260
  br label %506

270:                                              ; preds = %260
  br label %271

271:                                              ; preds = %270, %259
  %272 = load i64, ptr %13, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.cfdata, ptr %273, i32 0, i32 7
  store i64 %272, ptr %274, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.cfdata, ptr %276, i32 0, i32 13
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.cfdata, ptr %279, i32 0, i32 7
  %281 = load i64, ptr %280, align 8
  %282 = call i64 @cab_minimum_consume_cfdata(ptr noundef %278, i64 noundef %281)
  %283 = icmp slt i64 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %271
  %285 = load ptr, ptr %5, align 8
  store i64 -30, ptr %285, align 8
  store ptr null, ptr %3, align 8
  br label %510

286:                                              ; preds = %271
  %287 = load i64, ptr %13, align 8
  %288 = trunc i64 %287 to i32
  %289 = load i32, ptr %10, align 4
  %290 = sub nsw i32 %289, %288
  store i32 %290, ptr %10, align 4
  br label %146, !llvm.loop !21

291:                                              ; preds = %228
  %292 = load i32, ptr %10, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %304

294:                                              ; preds = %291
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.cab, ptr %295, i32 0, i32 24
  %297 = getelementptr inbounds %struct.z_stream_s, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 0
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp ne i32 %301, 75
  br i1 %302, label %303, label %304

303:                                              ; preds = %294
  br label %506

304:                                              ; preds = %294, %291
  %305 = load i32, ptr %10, align 4
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %326

307:                                              ; preds = %304
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.cab, ptr %308, i32 0, i32 24
  %310 = getelementptr inbounds %struct.z_stream_s, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 0
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = icmp ne i32 %314, 67
  br i1 %315, label %325, label %316

316:                                              ; preds = %307
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct.cab, ptr %317, i32 0, i32 24
  %319 = getelementptr inbounds %struct.z_stream_s, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 1
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp ne i32 %323, 75
  br i1 %324, label %325, label %326

325:                                              ; preds = %316, %307
  br label %506

326:                                              ; preds = %316, %304
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %10, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct.cab, ptr %329, i32 0, i32 24
  %331 = getelementptr inbounds %struct.z_stream_s, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = sext i32 %328 to i64
  %334 = getelementptr inbounds i8, ptr %332, i64 %333
  store ptr %334, ptr %331, align 8
  %335 = load i32, ptr %10, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.cab, ptr %336, i32 0, i32 24
  %338 = getelementptr inbounds %struct.z_stream_s, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = sub i32 %339, %335
  store i32 %340, ptr %338, align 8
  %341 = load i32, ptr %10, align 4
  %342 = sext i32 %341 to i64
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct.cab, ptr %343, i32 0, i32 24
  %345 = getelementptr inbounds %struct.z_stream_s, ptr %344, i32 0, i32 2
  %346 = load i64, ptr %345, align 8
  %347 = add i64 %346, %342
  store i64 %347, ptr %345, align 8
  store i32 0, ptr %10, align 4
  br label %348

348:                                              ; preds = %327, %207
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds %struct.cab, ptr %349, i32 0, i32 24
  %351 = call i32 @cm_zlib_inflate(ptr noundef %350, i32 noundef 0)
  store i32 %351, ptr %9, align 4
  %352 = load i32, ptr %9, align 4
  switch i32 %352, label %355 [
    i32 0, label %353
    i32 1, label %354
  ]

353:                                              ; preds = %348
  br label %356

354:                                              ; preds = %348
  store i8 1, ptr %12, align 1
  br label %356

355:                                              ; preds = %348
  br label %495

356:                                              ; preds = %354, %353
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds %struct.cab, ptr %357, i32 0, i32 24
  %359 = getelementptr inbounds %struct.z_stream_s, ptr %358, i32 0, i32 2
  %360 = load i64, ptr %359, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct.cfdata, ptr %361, i32 0, i32 7
  store i64 %360, ptr %362, align 8
  %363 = load ptr, ptr %8, align 8
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds %struct.cfdata, ptr %364, i32 0, i32 13
  store ptr %363, ptr %365, align 8
  %366 = load ptr, ptr %4, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct.cfdata, ptr %367, i32 0, i32 7
  %369 = load i64, ptr %368, align 8
  %370 = call i64 @cab_minimum_consume_cfdata(ptr noundef %366, i64 noundef %369)
  %371 = icmp slt i64 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %356
  %373 = load ptr, ptr %5, align 8
  store i64 -30, ptr %373, align 8
  store ptr null, ptr %3, align 8
  br label %510

374:                                              ; preds = %356
  br label %146, !llvm.loop !21

375:                                              ; preds = %159
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds %struct.cab, ptr %376, i32 0, i32 24
  %378 = getelementptr inbounds %struct.z_stream_s, ptr %377, i32 0, i32 5
  %379 = load i64, ptr %378, align 8
  %380 = trunc i64 %379 to i16
  store i16 %380, ptr %11, align 2
  %381 = load i16, ptr %11, align 2
  %382 = zext i16 %381 to i32
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct.cfdata, ptr %383, i32 0, i32 3
  %385 = load i16, ptr %384, align 8
  %386 = zext i16 %385 to i32
  %387 = icmp slt i32 %382, %386
  br i1 %387, label %388, label %398

388:                                              ; preds = %375
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.archive_read, ptr %389, i32 0, i32 0
  %391 = load i16, ptr %11, align 2
  %392 = zext i16 %391 to i32
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds %struct.cfdata, ptr %393, i32 0, i32 3
  %395 = load i16, ptr %394, align 8
  %396 = zext i16 %395 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %390, i32 noundef -1, ptr noundef @.str.30, i32 noundef %392, i32 noundef %396)
  %397 = load ptr, ptr %5, align 8
  store i64 -30, ptr %397, align 8
  store ptr null, ptr %3, align 8
  br label %510

398:                                              ; preds = %375
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds %struct.cfdata, ptr %399, i32 0, i32 2
  %401 = load i16, ptr %400, align 2
  %402 = zext i16 %401 to i32
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %437

404:                                              ; preds = %398
  %405 = load ptr, ptr %4, align 8
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds %struct.cfdata, ptr %406, i32 0, i32 2
  %408 = load i16, ptr %407, align 2
  %409 = zext i16 %408 to i64
  %410 = call ptr @__archive_read_ahead(ptr noundef %405, i64 noundef %409, ptr noundef %14)
  store ptr %410, ptr %8, align 8
  %411 = load i64, ptr %14, align 8
  %412 = icmp sle i64 %411, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %404
  %414 = load ptr, ptr %4, align 8
  %415 = call i32 @truncated_error(ptr noundef %414)
  %416 = sext i32 %415 to i64
  %417 = load ptr, ptr %5, align 8
  store i64 %416, ptr %417, align 8
  store ptr null, ptr %3, align 8
  br label %510

418:                                              ; preds = %404
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds %struct.cfdata, ptr %419, i32 0, i32 2
  %421 = load i16, ptr %420, align 2
  %422 = zext i16 %421 to i64
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds %struct.cfdata, ptr %423, i32 0, i32 7
  store i64 %422, ptr %424, align 8
  %425 = load ptr, ptr %8, align 8
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds %struct.cfdata, ptr %426, i32 0, i32 13
  store ptr %425, ptr %427, align 8
  %428 = load ptr, ptr %4, align 8
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds %struct.cfdata, ptr %429, i32 0, i32 7
  %431 = load i64, ptr %430, align 8
  %432 = call i64 @cab_minimum_consume_cfdata(ptr noundef %428, i64 noundef %431)
  %433 = icmp slt i64 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %418
  %435 = load ptr, ptr %5, align 8
  store i64 -30, ptr %435, align 8
  store ptr null, ptr %3, align 8
  br label %510

436:                                              ; preds = %418
  br label %437

437:                                              ; preds = %436, %398
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds %struct.cab, ptr %438, i32 0, i32 5
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.cffolder, ptr %440, i32 0, i32 6
  %442 = load i32, ptr %441, align 8
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds %struct.cab, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.cffolder, ptr %445, i32 0, i32 1
  %447 = load i16, ptr %446, align 4
  %448 = zext i16 %447 to i32
  %449 = icmp slt i32 %442, %448
  br i1 %449, label %450, label %472

450:                                              ; preds = %437
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds %struct.cab, ptr %451, i32 0, i32 24
  %453 = call i32 @cm_zlib_inflateReset(ptr noundef %452)
  store i32 %453, ptr %9, align 4
  %454 = load i32, ptr %9, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %450
  br label %495

457:                                              ; preds = %450
  %458 = load ptr, ptr %6, align 8
  %459 = getelementptr inbounds %struct.cab, ptr %458, i32 0, i32 24
  %460 = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds %struct.cab, ptr %460, i32 0, i32 17
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct.cfdata, ptr %463, i32 0, i32 3
  %465 = load i16, ptr %464, align 8
  %466 = zext i16 %465 to i32
  %467 = call i32 @cm_zlib_inflateSetDictionary(ptr noundef %459, ptr noundef %462, i32 noundef %466)
  store i32 %467, ptr %9, align 4
  %468 = load i32, ptr %9, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %457
  br label %495

471:                                              ; preds = %457
  br label %472

472:                                              ; preds = %471, %437
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds %struct.cab, ptr %473, i32 0, i32 17
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct.cfdata, ptr %476, i32 0, i32 6
  %478 = load i16, ptr %477, align 2
  %479 = zext i16 %478 to i32
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %475, i64 %480
  store ptr %481, ptr %8, align 8
  %482 = load i16, ptr %11, align 2
  %483 = zext i16 %482 to i32
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct.cfdata, ptr %484, i32 0, i32 6
  %486 = load i16, ptr %485, align 2
  %487 = zext i16 %486 to i32
  %488 = sub nsw i32 %483, %487
  %489 = sext i32 %488 to i64
  %490 = load ptr, ptr %5, align 8
  store i64 %489, ptr %490, align 8
  %491 = load i16, ptr %11, align 2
  %492 = load ptr, ptr %7, align 8
  %493 = getelementptr inbounds %struct.cfdata, ptr %492, i32 0, i32 5
  store i16 %491, ptr %493, align 4
  %494 = load ptr, ptr %8, align 8
  store ptr %494, ptr %3, align 8
  br label %510

495:                                              ; preds = %470, %456, %355
  %496 = load i32, ptr %9, align 4
  switch i32 %496, label %500 [
    i32 -4, label %497
  ]

497:                                              ; preds = %495
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds %struct.archive_read, ptr %498, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %499, i32 noundef 12, ptr noundef @.str.31)
  br label %504

500:                                              ; preds = %495
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds %struct.archive_read, ptr %501, i32 0, i32 0
  %503 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %502, i32 noundef -1, ptr noundef @.str.32, i32 noundef %503)
  br label %504

504:                                              ; preds = %500, %497
  %505 = load ptr, ptr %5, align 8
  store i64 -30, ptr %505, align 8
  store ptr null, ptr %3, align 8
  br label %510

506:                                              ; preds = %325, %303, %269, %258, %245, %227
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct.archive_read, ptr %507, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %508, i32 noundef -1, ptr noundef @.str.33)
  %509 = load ptr, ptr %5, align 8
  store i64 -30, ptr %509, align 8
  store ptr null, ptr %3, align 8
  br label %510

510:                                              ; preds = %506, %504, %472, %434, %413, %388, %372, %284, %190, %117, %56, %40
  %511 = load ptr, ptr %3, align 8
  ret ptr %511
}

; Function Attrs: nounwind uwtable
define internal ptr @cab_read_ahead_cfdata_lzx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.cab, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.cab, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.cab, ptr %26, i32 0, i32 18
  store i64 32768, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.cab, ptr %28, i32 0, i32 18
  %30 = load i64, ptr %29, align 8
  %31 = call noalias ptr @malloc(i64 noundef %30) #13
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.cab, ptr %32, i32 0, i32 17
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.cab, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.archive_read, ptr %39, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %40, i32 noundef 12, ptr noundef @.str.27)
  %41 = load ptr, ptr %5, align 8
  store i64 -30, ptr %41, align 8
  store ptr null, ptr %3, align 8
  br label %295

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.cfdata, ptr %44, i32 0, i32 5
  %46 = load i16, ptr %45, align 4
  store i16 %46, ptr %10, align 2
  %47 = load i16, ptr %10, align 2
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.cfdata, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %43
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.cab, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.cfdata, ptr %58, i32 0, i32 6
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  store ptr %63, ptr %8, align 8
  %64 = load i16, ptr %10, align 2
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.cfdata, ptr %66, i32 0, i32 6
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = sub nsw i32 %65, %69
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %5, align 8
  store i64 %71, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  store ptr %73, ptr %3, align 8
  br label %295

74:                                               ; preds = %43
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.cab, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.cffolder, ptr %77, i32 0, i32 7
  %79 = load i8, ptr %78, align 4
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %102, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.cab, ptr %82, i32 0, i32 26
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.cab, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.cffolder, ptr %86, i32 0, i32 3
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = call i32 @lzx_decode_init(ptr noundef %83, i32 noundef %89)
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %81
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.archive_read, ptr %94, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %95, i32 noundef -1, ptr noundef @.str.34)
  %96 = load ptr, ptr %5, align 8
  store i64 -30, ptr %96, align 8
  store ptr null, ptr %3, align 8
  br label %295

97:                                               ; preds = %81
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.cab, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.cffolder, ptr %100, i32 0, i32 7
  store i8 1, ptr %101, align 4
  br label %102

102:                                              ; preds = %97, %74
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.cab, ptr %103, i32 0, i32 26
  call void @lzx_cleanup_bitstream(ptr noundef %104)
  %105 = load i16, ptr %10, align 2
  %106 = zext i16 %105 to i64
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.cab, ptr %107, i32 0, i32 26
  %109 = getelementptr inbounds %struct.lzx_stream, ptr %108, i32 0, i32 5
  store i64 %106, ptr %109, align 8
  br label %110

110:                                              ; preds = %211, %102
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.cab, ptr %111, i32 0, i32 26
  %113 = getelementptr inbounds %struct.lzx_stream, ptr %112, i32 0, i32 5
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.cfdata, ptr %115, i32 0, i32 3
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i64
  %119 = icmp slt i64 %114, %118
  br i1 %119, label %120, label %212

120:                                              ; preds = %110
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.cab, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.cab, ptr %124, i32 0, i32 26
  %126 = getelementptr inbounds %struct.lzx_stream, ptr %125, i32 0, i32 5
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.cab, ptr %129, i32 0, i32 26
  %131 = getelementptr inbounds %struct.lzx_stream, ptr %130, i32 0, i32 3
  store ptr %128, ptr %131, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.cfdata, ptr %132, i32 0, i32 3
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i64
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.cab, ptr %136, i32 0, i32 26
  %138 = getelementptr inbounds %struct.lzx_stream, ptr %137, i32 0, i32 5
  %139 = load i64, ptr %138, align 8
  %140 = sub nsw i64 %135, %139
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.cab, ptr %141, i32 0, i32 26
  %143 = getelementptr inbounds %struct.lzx_stream, ptr %142, i32 0, i32 4
  store i64 %140, ptr %143, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = call ptr @__archive_read_ahead(ptr noundef %144, i64 noundef 1, ptr noundef %11)
  store ptr %145, ptr %8, align 8
  %146 = load i64, ptr %11, align 8
  %147 = icmp sle i64 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %120
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.archive_read, ptr %149, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %150, i32 noundef 84, ptr noundef @.str.35)
  %151 = load ptr, ptr %5, align 8
  store i64 -30, ptr %151, align 8
  store ptr null, ptr %3, align 8
  br label %295

152:                                              ; preds = %120
  %153 = load i64, ptr %11, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.cfdata, ptr %154, i32 0, i32 2
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i64
  %158 = icmp sgt i64 %153, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.cfdata, ptr %160, i32 0, i32 2
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i64
  store i64 %163, ptr %11, align 8
  br label %164

164:                                              ; preds = %159, %152
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.cab, ptr %166, i32 0, i32 26
  %168 = getelementptr inbounds %struct.lzx_stream, ptr %167, i32 0, i32 0
  store ptr %165, ptr %168, align 8
  %169 = load i64, ptr %11, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.cab, ptr %170, i32 0, i32 26
  %172 = getelementptr inbounds %struct.lzx_stream, ptr %171, i32 0, i32 1
  store i64 %169, ptr %172, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.cab, ptr %173, i32 0, i32 26
  %175 = getelementptr inbounds %struct.lzx_stream, ptr %174, i32 0, i32 2
  store i64 0, ptr %175, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.cab, ptr %176, i32 0, i32 26
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.cfdata, ptr %178, i32 0, i32 2
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i64
  %182 = load i64, ptr %11, align 8
  %183 = icmp eq i64 %181, %182
  %184 = zext i1 %183 to i32
  %185 = call i32 @lzx_decode(ptr noundef %177, i32 noundef %184)
  store i32 %185, ptr %9, align 4
  %186 = load i32, ptr %9, align 4
  switch i32 %186, label %188 [
    i32 0, label %187
    i32 1, label %187
  ]

187:                                              ; preds = %164, %164
  br label %193

188:                                              ; preds = %164
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.archive_read, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %190, i32 noundef -1, ptr noundef @.str.36, i32 noundef %191)
  %192 = load ptr, ptr %5, align 8
  store i64 -30, ptr %192, align 8
  store ptr null, ptr %3, align 8
  br label %295

193:                                              ; preds = %187
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.cab, ptr %194, i32 0, i32 26
  %196 = getelementptr inbounds %struct.lzx_stream, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.cfdata, ptr %198, i32 0, i32 7
  store i64 %197, ptr %199, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.cfdata, ptr %201, i32 0, i32 13
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.cfdata, ptr %204, i32 0, i32 7
  %206 = load i64, ptr %205, align 8
  %207 = call i64 @cab_minimum_consume_cfdata(ptr noundef %203, i64 noundef %206)
  %208 = icmp slt i64 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %193
  %210 = load ptr, ptr %5, align 8
  store i64 -30, ptr %210, align 8
  store ptr null, ptr %3, align 8
  br label %295

211:                                              ; preds = %193
  br label %110, !llvm.loop !22

212:                                              ; preds = %110
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.cab, ptr %213, i32 0, i32 26
  %215 = getelementptr inbounds %struct.lzx_stream, ptr %214, i32 0, i32 5
  %216 = load i64, ptr %215, align 8
  %217 = trunc i64 %216 to i16
  store i16 %217, ptr %10, align 2
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.cfdata, ptr %218, i32 0, i32 2
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %256

223:                                              ; preds = %212
  %224 = load ptr, ptr %4, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.cfdata, ptr %225, i32 0, i32 2
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i64
  %229 = call ptr @__archive_read_ahead(ptr noundef %224, i64 noundef %228, ptr noundef %12)
  store ptr %229, ptr %8, align 8
  %230 = load i64, ptr %12, align 8
  %231 = icmp sle i64 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %223
  %233 = load ptr, ptr %4, align 8
  %234 = call i32 @truncated_error(ptr noundef %233)
  %235 = sext i32 %234 to i64
  %236 = load ptr, ptr %5, align 8
  store i64 %235, ptr %236, align 8
  store ptr null, ptr %3, align 8
  br label %295

237:                                              ; preds = %223
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.cfdata, ptr %238, i32 0, i32 2
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i64
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.cfdata, ptr %242, i32 0, i32 7
  store i64 %241, ptr %243, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.cfdata, ptr %245, i32 0, i32 13
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.cfdata, ptr %248, i32 0, i32 7
  %250 = load i64, ptr %249, align 8
  %251 = call i64 @cab_minimum_consume_cfdata(ptr noundef %247, i64 noundef %250)
  %252 = icmp slt i64 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %237
  %254 = load ptr, ptr %5, align 8
  store i64 -30, ptr %254, align 8
  store ptr null, ptr %3, align 8
  br label %295

255:                                              ; preds = %237
  br label %256

256:                                              ; preds = %255, %212
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.cab, ptr %257, i32 0, i32 26
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.cab, ptr %259, i32 0, i32 17
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.cfdata, ptr %262, i32 0, i32 3
  %264 = load i16, ptr %263, align 8
  %265 = zext i16 %264 to i64
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.cab, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.cffolder, ptr %268, i32 0, i32 6
  %270 = load i32, ptr %269, align 8
  %271 = sub nsw i32 %270, 1
  %272 = mul nsw i32 %271, 32768
  call void @lzx_translation(ptr noundef %258, ptr noundef %261, i64 noundef %265, i32 noundef %272)
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.cab, ptr %273, i32 0, i32 17
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.cfdata, ptr %276, i32 0, i32 6
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %275, i64 %280
  store ptr %281, ptr %8, align 8
  %282 = load i16, ptr %10, align 2
  %283 = zext i16 %282 to i32
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.cfdata, ptr %284, i32 0, i32 6
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = sub nsw i32 %283, %287
  %289 = sext i32 %288 to i64
  %290 = load ptr, ptr %5, align 8
  store i64 %289, ptr %290, align 8
  %291 = load i16, ptr %10, align 2
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.cfdata, ptr %292, i32 0, i32 5
  store i16 %291, ptr %293, align 4
  %294 = load ptr, ptr %8, align 8
  store ptr %294, ptr %3, align 8
  br label %295

295:                                              ; preds = %256, %253, %232, %209, %188, %148, %93, %54, %38
  %296 = load ptr, ptr %3, align 8
  ret ptr %296
}

declare i32 @cm_zlib_inflateReset(ptr noundef) #1

declare i32 @cm_zlib_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) #1

declare i32 @cm_zlib_inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lzx_decode_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [18 x i32], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lzx_stream, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 544) #9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lzx_stream, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lzx_stream, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -30, ptr %3, align 4
  br label %219

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lzx_stream, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.lzx_dec, ptr %32, i32 0, i32 27
  store i32 -25, ptr %33, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %34, 15
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4
  %38 = icmp sgt i32 %37, 21
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %28
  store i32 -25, ptr %3, align 4
  br label %219

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.lzx_dec, ptr %41, i32 0, i32 27
  store i32 -30, ptr %42, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.lzx_dec, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %5, align 4
  %47 = sub nsw i32 %46, 15
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], ptr @slots, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %5, align 4
  %52 = shl i32 1, %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.lzx_dec, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.lzx_dec, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.lzx_dec, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.lzx_dec, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %40
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.lzx_dec, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %66, %69
  br i1 %70, label %71, label %103

71:                                               ; preds = %65, %40
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.lzx_dec, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %74) #10
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.lzx_dec, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = call noalias ptr @malloc(i64 noundef %78) #13
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.lzx_dec, ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.lzx_dec, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %71
  store i32 -30, ptr %3, align 4
  br label %219

87:                                               ; preds = %71
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.lzx_dec, ptr %88, i32 0, i32 20
  %90 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %90) #10
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 8, %92
  %94 = call noalias ptr @malloc(i64 noundef %93) #13
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.lzx_dec, ptr %95, i32 0, i32 20
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.lzx_dec, ptr %97, i32 0, i32 20
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 -30, ptr %3, align 4
  br label %219

102:                                              ; preds = %87
  br label %103

103:                                              ; preds = %102, %65
  store i32 0, ptr %11, align 4
  br label %104

104:                                              ; preds = %113, %103
  %105 = load i32, ptr %11, align 4
  %106 = icmp slt i32 %105, 18
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load i32, ptr %11, align 4
  %109 = shl i32 1, %108
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 %111
  store i32 %109, ptr %112, align 4
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4
  br label %104, !llvm.loop !23

116:                                              ; preds = %104
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %117

117:                                              ; preds = %169, %116
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr %9, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %172

121:                                              ; preds = %117
  %122 = load i32, ptr %11, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i32, ptr %7, align 4
  store i32 %125, ptr %10, align 4
  br label %133

126:                                              ; preds = %121
  %127 = load i32, ptr %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %10, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %10, align 4
  br label %133

133:                                              ; preds = %126, %124
  %134 = load i32, ptr %11, align 4
  %135 = icmp slt i32 %134, 17
  br i1 %135, label %136, label %152

136:                                              ; preds = %133
  store i32 -2, ptr %11, align 4
  %137 = load i32, ptr %10, align 4
  store i32 %137, ptr %13, align 4
  br label %138

138:                                              ; preds = %144, %136
  %139 = load i32, ptr %13, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load i32, ptr %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %11, align 4
  br label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %13, align 4
  %146 = ashr i32 %145, 1
  store i32 %146, ptr %13, align 4
  br label %138, !llvm.loop !24

147:                                              ; preds = %138
  %148 = load i32, ptr %11, align 4
  %149 = icmp sle i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 0, ptr %11, align 4
  br label %151

151:                                              ; preds = %150, %147
  br label %152

152:                                              ; preds = %151, %133
  %153 = load i32, ptr %10, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.lzx_dec, ptr %154, i32 0, i32 20
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.lzx_pos_tbl, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.lzx_pos_tbl, ptr %159, i32 0, i32 0
  store i32 %153, ptr %160, align 4
  %161 = load i32, ptr %11, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.lzx_dec, ptr %162, i32 0, i32 20
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.lzx_pos_tbl, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.lzx_pos_tbl, ptr %167, i32 0, i32 1
  store i32 %161, ptr %168, align 4
  br label %169

169:                                              ; preds = %152
  %170 = load i32, ptr %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %7, align 4
  br label %117, !llvm.loop !25

172:                                              ; preds = %117
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.lzx_dec, ptr %173, i32 0, i32 4
  store i32 0, ptr %174, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.lzx_dec, ptr %175, i32 0, i32 0
  store i32 0, ptr %176, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.lzx_dec, ptr %177, i32 0, i32 21
  %179 = getelementptr inbounds %struct.lzx_br, ptr %178, i32 0, i32 0
  store i64 0, ptr %179, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.lzx_dec, ptr %180, i32 0, i32 21
  %182 = getelementptr inbounds %struct.lzx_br, ptr %181, i32 0, i32 1
  store i32 0, ptr %182, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.lzx_dec, ptr %183, i32 0, i32 14
  store i32 1, ptr %184, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.lzx_dec, ptr %185, i32 0, i32 13
  store i32 1, ptr %186, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.lzx_dec, ptr %187, i32 0, i32 12
  store i32 1, ptr %188, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.lzx_dec, ptr %189, i32 0, i32 22
  %191 = call i32 @lzx_huffman_init(ptr noundef %190, i64 noundef 8, i32 noundef 8)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %172
  store i32 -30, ptr %3, align 4
  br label %219

194:                                              ; preds = %172
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.lzx_dec, ptr %195, i32 0, i32 25
  %197 = call i32 @lzx_huffman_init(ptr noundef %196, i64 noundef 20, i32 noundef 10)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  store i32 -30, ptr %3, align 4
  br label %219

200:                                              ; preds = %194
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.lzx_dec, ptr %201, i32 0, i32 24
  %203 = load i32, ptr %9, align 4
  %204 = shl i32 %203, 3
  %205 = add nsw i32 256, %204
  %206 = sext i32 %205 to i64
  %207 = call i32 @lzx_huffman_init(ptr noundef %202, i64 noundef %206, i32 noundef 16)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %200
  store i32 -30, ptr %3, align 4
  br label %219

210:                                              ; preds = %200
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.lzx_dec, ptr %211, i32 0, i32 23
  %213 = call i32 @lzx_huffman_init(ptr noundef %212, i64 noundef 249, i32 noundef 16)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  store i32 -30, ptr %3, align 4
  br label %219

216:                                              ; preds = %210
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.lzx_dec, ptr %217, i32 0, i32 27
  store i32 0, ptr %218, align 4
  store i32 0, ptr %3, align 4
  br label %219

219:                                              ; preds = %216, %215, %209, %199, %193, %101, %86, %39, %26
  %220 = load i32, ptr %3, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal void @lzx_cleanup_bitstream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzx_stream, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.lzx_dec, ptr %5, i32 0, i32 21
  %7 = getelementptr inbounds %struct.lzx_br, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.lzx_stream, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.lzx_dec, ptr %10, i32 0, i32 21
  %12 = getelementptr inbounds %struct.lzx_br, ptr %11, i32 0, i32 3
  store i8 0, ptr %12, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lzx_decode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lzx_stream, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.lzx_dec, ptr %13, i32 0, i32 27
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.lzx_dec, ptr %18, i32 0, i32 27
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  br label %74

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lzx_stream, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.lzx_dec, ptr %26, i32 0, i32 21
  call void @lzx_br_fixup(ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %60, %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.lzx_dec, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 18
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call i32 @lzx_read_blocks(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %8, align 4
  br label %59

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.lzx_stream, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %9, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call i32 @lzx_decode_blocks(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.lzx_stream, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %9, align 8
  %48 = sub nsw i64 %47, %46
  store i64 %48, ptr %9, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.lzx_stream, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %49
  store ptr %53, ptr %51, align 8
  %54 = load i64, ptr %9, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.lzx_stream, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %57, %54
  store i64 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %37, %33
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %61, 100
  br i1 %62, label %28, label %63, !llvm.loop !26

63:                                               ; preds = %60
  %64 = load i64, ptr %7, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.lzx_stream, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = sub nsw i64 %64, %67
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.lzx_stream, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = add nsw i64 %71, %68
  store i64 %72, ptr %70, align 8
  %73 = load i32, ptr %8, align 4
  store i32 %73, ptr %3, align 4
  br label %74

74:                                               ; preds = %63, %17
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @lzx_translation(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lzx_stream, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.lzx_dec, ptr %19, i32 0, i32 8
  %21 = load i8, ptr %20, align 8
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load i64, ptr %7, align 8
  %25 = icmp ule i64 %24, 10
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %4
  br label %91

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -10
  store ptr %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %88, %27
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = call ptr @memchr(ptr noundef %38, i32 noundef 232, i64 noundef %43) #11
  store ptr %44, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %37, %33
  %47 = phi i1 [ false, %33 ], [ %45, %37 ]
  br i1 %47, label %48, label %91

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  store i64 %53, ptr %12, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i64, ptr %12, align 8
  %56 = trunc i64 %55 to i32
  %57 = add i32 %54, %56
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = call i32 @archive_le32dec(ptr noundef %59)
  store i32 %60, ptr %15, align 4
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %13, align 4
  %63 = sub nsw i32 0, %62
  %64 = icmp sge i32 %61, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %48
  %66 = load i32, ptr %15, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.lzx_dec, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load i32, ptr %15, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %13, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, ptr %14, align 4
  br label %84

78:                                               ; preds = %71
  %79 = load i32, ptr %15, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.lzx_dec, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %79, %82
  store i32 %83, ptr %14, align 4
  br label %84

84:                                               ; preds = %78, %74
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i32, ptr %14, align 4
  call void @archive_le32enc(ptr noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %84, %65, %48
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 5
  store ptr %90, ptr %10, align 8
  br label %33, !llvm.loop !27

91:                                               ; preds = %46, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lzx_huffman_init(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.huffman, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.huffman, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %15, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %12, %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.huffman, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #10
  %23 = load i64, ptr %6, align 8
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 1) #9
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.huffman, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.huffman, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 -30, ptr %4, align 4
  br label %66

32:                                               ; preds = %19
  %33 = load i64, ptr %6, align 8
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.huffman, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8
  br label %43

37:                                               ; preds = %12
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.huffman, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %6, align 8
  %42 = mul i64 %41, 1
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.huffman, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  %49 = load i32, ptr %7, align 4
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = mul i64 %51, 2
  %53 = call noalias ptr @malloc(i64 noundef %52) #13
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.huffman, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.huffman, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 -30, ptr %4, align 4
  br label %66

61:                                               ; preds = %48
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.huffman, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 4
  br label %65

65:                                               ; preds = %61, %43
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %65, %60, %31
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @lzx_br_fixup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.lzx_br, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = sub i64 64, %9
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.lzx_br, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %60

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = icmp sge i32 %18, 16
  br i1 %19, label %20, label %60

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lzx_stream, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %60

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.lzx_br, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 16
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.lzx_stream, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i16
  %35 = zext i16 %34 to i32
  %36 = shl i32 %35, 8
  %37 = sext i32 %36 to i64
  %38 = or i64 %29, %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lzx_br, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i64
  %43 = or i64 %38, %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.lzx_br, ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.lzx_stream, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %47, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.lzx_stream, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.lzx_br, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, 16
  store i32 %57, ptr %55, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.lzx_br, ptr %58, i32 0, i32 3
  store i8 0, ptr %59, align 1
  br label %60

60:                                               ; preds = %25, %20, %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lzx_read_blocks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.lzx_stream, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.lzx_dec, ptr %15, i32 0, i32 21
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %952, %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.lzx_dec, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %952 [
    i32 0, label %21
    i32 1, label %64
    i32 2, label %137
    i32 3, label %187
    i32 4, label %286
    i32 5, label %330
    i32 6, label %330
    i32 7, label %330
    i32 8, label %548
    i32 9, label %686
    i32 10, label %716
    i32 11, label %811
    i32 12, label %814
    i32 13, label %834
    i32 14, label %856
    i32 15, label %876
    i32 16, label %904
    i32 17, label %924
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.lzx_br, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp sge i32 %24, 1
  br i1 %25, label %43, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @lzx_br_fillup(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.lzx_br, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.lzx_dec, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 8
  %39 = load i32, ptr %5, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %953

42:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %956

43:                                               ; preds = %31, %26, %21
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.lzx_br, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.lzx_br, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sub nsw i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = lshr i64 %46, %51
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %53, %55
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.lzx_dec, ptr %58, i32 0, i32 8
  store i8 %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.lzx_br, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %43, %17
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.lzx_dec, ptr %65, i32 0, i32 8
  %67 = load i8, ptr %66, align 8
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %136

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.lzx_br, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = icmp sge i32 %72, 32
  br i1 %73, label %91, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @lzx_br_fillup(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.lzx_br, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = icmp sge i32 %82, 32
  br i1 %83, label %91, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.lzx_dec, ptr %85, i32 0, i32 0
  store i32 1, ptr %86, align 8
  %87 = load i32, ptr %5, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %953

90:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  br label %956

91:                                               ; preds = %79, %74, %69
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.lzx_br, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.lzx_br, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = sub nsw i32 %97, 16
  %99 = zext i32 %98 to i64
  %100 = lshr i64 %94, %99
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 16
  %103 = load i32, ptr %102, align 16
  %104 = and i32 %101, %103
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.lzx_dec, ptr %105, i32 0, i32 7
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.lzx_br, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sub nsw i32 %109, 16
  store i32 %110, ptr %108, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.lzx_dec, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4
  %114 = shl i32 %113, 16
  store i32 %114, ptr %112, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.lzx_br, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.lzx_br, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = sub nsw i32 %120, 16
  %122 = zext i32 %121 to i64
  %123 = lshr i64 %117, %122
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 16
  %126 = load i32, ptr %125, align 16
  %127 = and i32 %124, %126
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.lzx_dec, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, %127
  store i32 %131, ptr %129, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.lzx_br, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = sub nsw i32 %134, 16
  store i32 %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %91, %64
  br label %137

137:                                              ; preds = %136, %17
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.lzx_br, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = icmp sge i32 %140, 3
  br i1 %141, label %159, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = call i32 @lzx_br_fillup(ptr noundef %143, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.lzx_br, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = icmp sge i32 %150, 3
  br i1 %151, label %159, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.lzx_dec, ptr %153, i32 0, i32 0
  store i32 2, ptr %154, align 8
  %155 = load i32, ptr %5, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %953

158:                                              ; preds = %152
  store i32 0, ptr %3, align 4
  br label %956

159:                                              ; preds = %147, %142, %137
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.lzx_br, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.lzx_br, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = sub nsw i32 %165, 3
  %167 = zext i32 %166 to i64
  %168 = lshr i64 %162, %167
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 3
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %169, %171
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.lzx_dec, ptr %174, i32 0, i32 9
  store i8 %173, ptr %175, align 1
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.lzx_br, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = sub nsw i32 %178, 3
  store i32 %179, ptr %177, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.lzx_dec, ptr %180, i32 0, i32 9
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  switch i32 %183, label %185 [
    i32 1, label %184
    i32 2, label %184
    i32 3, label %184
  ]

184:                                              ; preds = %159, %159, %159
  br label %186

185:                                              ; preds = %159
  br label %953

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %17
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.lzx_br, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = icmp sge i32 %190, 24
  br i1 %191, label %209, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = call i32 @lzx_br_fillup(ptr noundef %193, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %209, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.lzx_br, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = icmp sge i32 %200, 24
  br i1 %201, label %209, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.lzx_dec, ptr %203, i32 0, i32 0
  store i32 3, ptr %204, align 8
  %205 = load i32, ptr %5, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  br label %953

208:                                              ; preds = %202
  store i32 0, ptr %3, align 4
  br label %956

209:                                              ; preds = %197, %192, %187
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.lzx_br, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.lzx_br, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = sub nsw i32 %215, 8
  %217 = zext i32 %216 to i64
  %218 = lshr i64 %212, %217
  %219 = trunc i64 %218 to i32
  %220 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 8
  %221 = load i32, ptr %220, align 16
  %222 = and i32 %219, %221
  %223 = zext i32 %222 to i64
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.lzx_dec, ptr %224, i32 0, i32 10
  store i64 %223, ptr %225, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.lzx_br, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = sub nsw i32 %228, 8
  store i32 %229, ptr %227, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.lzx_dec, ptr %230, i32 0, i32 10
  %232 = load i64, ptr %231, align 8
  %233 = shl i64 %232, 16
  store i64 %233, ptr %231, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.lzx_br, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.lzx_br, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = sub nsw i32 %239, 16
  %241 = zext i32 %240 to i64
  %242 = lshr i64 %236, %241
  %243 = trunc i64 %242 to i32
  %244 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 16
  %245 = load i32, ptr %244, align 16
  %246 = and i32 %243, %245
  %247 = zext i32 %246 to i64
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.lzx_dec, ptr %248, i32 0, i32 10
  %250 = load i64, ptr %249, align 8
  %251 = or i64 %250, %247
  store i64 %251, ptr %249, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.lzx_br, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = sub nsw i32 %254, 16
  store i32 %255, ptr %253, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.lzx_dec, ptr %256, i32 0, i32 10
  %258 = load i64, ptr %257, align 8
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %209
  br label %953

261:                                              ; preds = %209
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.lzx_dec, ptr %262, i32 0, i32 10
  %264 = load i64, ptr %263, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.lzx_dec, ptr %265, i32 0, i32 11
  store i64 %264, ptr %266, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.lzx_dec, ptr %267, i32 0, i32 9
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp ne i32 %270, 3
  br i1 %271, label %272, label %285

272:                                              ; preds = %261
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.lzx_dec, ptr %273, i32 0, i32 9
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %281

278:                                              ; preds = %272
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.lzx_dec, ptr %279, i32 0, i32 0
  store i32 11, ptr %280, align 8
  br label %284

281:                                              ; preds = %272
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.lzx_dec, ptr %282, i32 0, i32 0
  store i32 10, ptr %283, align 8
  br label %284

284:                                              ; preds = %281, %278
  br label %952

285:                                              ; preds = %261
  br label %286

286:                                              ; preds = %285, %17
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.lzx_br, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = and i32 %289, 15
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %286
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.lzx_br, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = and i32 %295, -16
  store i32 %296, ptr %294, align 8
  br label %325

297:                                              ; preds = %286
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.lzx_br, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = icmp sge i32 %300, 16
  br i1 %301, label %312, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %4, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = call i32 @lzx_br_fillup(ptr noundef %303, ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.lzx_br, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = icmp sge i32 %310, 16
  br i1 %311, label %312, label %317

312:                                              ; preds = %307, %302, %297
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.lzx_br, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 8
  %316 = sub nsw i32 %315, 16
  store i32 %316, ptr %314, align 8
  br label %324

317:                                              ; preds = %307
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds %struct.lzx_dec, ptr %318, i32 0, i32 0
  store i32 4, ptr %319, align 8
  %320 = load i32, ptr %5, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  br label %953

323:                                              ; preds = %317
  store i32 0, ptr %3, align 4
  br label %956

324:                                              ; preds = %312
  br label %325

325:                                              ; preds = %324, %292
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.lzx_dec, ptr %326, i32 0, i32 16
  store i32 0, ptr %327, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct.lzx_dec, ptr %328, i32 0, i32 0
  store i32 5, ptr %329, align 8
  br label %330

330:                                              ; preds = %325, %17, %17, %17
  br label %331

331:                                              ; preds = %542, %330
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds %struct.lzx_br, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = icmp sge i32 %334, 32
  br i1 %335, label %336, label %384

336:                                              ; preds = %331
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct.lzx_br, ptr %337, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct.lzx_br, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = sub nsw i32 %342, 16
  %344 = zext i32 %343 to i64
  %345 = lshr i64 %339, %344
  %346 = trunc i64 %345 to i32
  %347 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 16
  %348 = load i32, ptr %347, align 16
  %349 = and i32 %346, %348
  %350 = trunc i32 %349 to i16
  store i16 %350, ptr %10, align 2
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct.lzx_br, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 8
  %354 = sub nsw i32 %353, 16
  store i32 %354, ptr %352, align 8
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct.lzx_dec, ptr %355, i32 0, i32 15
  %357 = getelementptr inbounds [4 x i8], ptr %356, i64 0, i64 0
  %358 = load i16, ptr %10, align 2
  call void @archive_le16enc(ptr noundef %357, i16 noundef zeroext %358)
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct.lzx_br, ptr %359, i32 0, i32 0
  %361 = load i64, ptr %360, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds %struct.lzx_br, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 8
  %365 = sub nsw i32 %364, 16
  %366 = zext i32 %365 to i64
  %367 = lshr i64 %361, %366
  %368 = trunc i64 %367 to i32
  %369 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 16
  %370 = load i32, ptr %369, align 16
  %371 = and i32 %368, %370
  %372 = trunc i32 %371 to i16
  store i16 %372, ptr %10, align 2
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds %struct.lzx_br, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = sub nsw i32 %375, 16
  store i32 %376, ptr %374, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds %struct.lzx_dec, ptr %377, i32 0, i32 15
  %379 = getelementptr inbounds [4 x i8], ptr %378, i64 0, i64 0
  %380 = getelementptr inbounds i8, ptr %379, i64 2
  %381 = load i16, ptr %10, align 2
  call void @archive_le16enc(ptr noundef %380, i16 noundef zeroext %381)
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds %struct.lzx_dec, ptr %382, i32 0, i32 16
  store i32 4, ptr %383, align 8
  br label %415

384:                                              ; preds = %331
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds %struct.lzx_br, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 8
  %388 = icmp sge i32 %387, 16
  br i1 %388, label %389, label %414

389:                                              ; preds = %384
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds %struct.lzx_br, ptr %390, i32 0, i32 0
  %392 = load i64, ptr %391, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds %struct.lzx_br, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 8
  %396 = sub nsw i32 %395, 16
  %397 = zext i32 %396 to i64
  %398 = lshr i64 %392, %397
  %399 = trunc i64 %398 to i32
  %400 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 16
  %401 = load i32, ptr %400, align 16
  %402 = and i32 %399, %401
  %403 = trunc i32 %402 to i16
  store i16 %403, ptr %10, align 2
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds %struct.lzx_br, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 8
  %407 = sub nsw i32 %406, 16
  store i32 %407, ptr %405, align 8
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds %struct.lzx_dec, ptr %408, i32 0, i32 15
  %410 = getelementptr inbounds [4 x i8], ptr %409, i64 0, i64 0
  %411 = load i16, ptr %10, align 2
  call void @archive_le16enc(ptr noundef %410, i16 noundef zeroext %411)
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds %struct.lzx_dec, ptr %412, i32 0, i32 16
  store i32 2, ptr %413, align 8
  br label %414

414:                                              ; preds = %389, %384
  br label %415

415:                                              ; preds = %414, %336
  %416 = load ptr, ptr %6, align 8
  %417 = getelementptr inbounds %struct.lzx_dec, ptr %416, i32 0, i32 16
  %418 = load i32, ptr %417, align 8
  %419 = icmp slt i32 %418, 4
  br i1 %419, label %420, label %443

420:                                              ; preds = %415
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %struct.lzx_dec, ptr %421, i32 0, i32 21
  %423 = getelementptr inbounds %struct.lzx_br, ptr %422, i32 0, i32 3
  %424 = load i8, ptr %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %443

427:                                              ; preds = %420
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds %struct.lzx_dec, ptr %428, i32 0, i32 21
  %430 = getelementptr inbounds %struct.lzx_br, ptr %429, i32 0, i32 2
  %431 = load i8, ptr %430, align 4
  %432 = load ptr, ptr %6, align 8
  %433 = getelementptr inbounds %struct.lzx_dec, ptr %432, i32 0, i32 15
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds %struct.lzx_dec, ptr %434, i32 0, i32 16
  %436 = load i32, ptr %435, align 8
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %435, align 8
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [4 x i8], ptr %433, i64 0, i64 %438
  store i8 %431, ptr %439, align 1
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds %struct.lzx_dec, ptr %440, i32 0, i32 21
  %442 = getelementptr inbounds %struct.lzx_br, ptr %441, i32 0, i32 3
  store i8 0, ptr %442, align 1
  br label %443

443:                                              ; preds = %427, %420, %415
  br label %444

444:                                              ; preds = %459, %443
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds %struct.lzx_dec, ptr %445, i32 0, i32 16
  %447 = load i32, ptr %446, align 8
  %448 = icmp slt i32 %447, 4
  br i1 %448, label %449, label %477

449:                                              ; preds = %444
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.lzx_stream, ptr %450, i32 0, i32 1
  %452 = load i64, ptr %451, align 8
  %453 = icmp sle i64 %452, 0
  br i1 %453, label %454, label %459

454:                                              ; preds = %449
  %455 = load i32, ptr %5, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %454
  br label %953

458:                                              ; preds = %454
  store i32 0, ptr %3, align 4
  br label %956

459:                                              ; preds = %449
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds %struct.lzx_stream, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i32 1
  store ptr %463, ptr %461, align 8
  %464 = load i8, ptr %462, align 1
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds %struct.lzx_dec, ptr %465, i32 0, i32 15
  %467 = load ptr, ptr %6, align 8
  %468 = getelementptr inbounds %struct.lzx_dec, ptr %467, i32 0, i32 16
  %469 = load i32, ptr %468, align 8
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %468, align 8
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [4 x i8], ptr %466, i64 0, i64 %471
  store i8 %464, ptr %472, align 1
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds %struct.lzx_stream, ptr %473, i32 0, i32 1
  %475 = load i64, ptr %474, align 8
  %476 = add nsw i64 %475, -1
  store i64 %476, ptr %474, align 8
  br label %444, !llvm.loop !28

477:                                              ; preds = %444
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds %struct.lzx_dec, ptr %478, i32 0, i32 16
  store i32 0, ptr %479, align 8
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds %struct.lzx_dec, ptr %480, i32 0, i32 0
  %482 = load i32, ptr %481, align 8
  %483 = icmp eq i32 %482, 5
  br i1 %483, label %484, label %499

484:                                              ; preds = %477
  %485 = load ptr, ptr %6, align 8
  %486 = getelementptr inbounds %struct.lzx_dec, ptr %485, i32 0, i32 15
  %487 = getelementptr inbounds [4 x i8], ptr %486, i64 0, i64 0
  %488 = call i32 @archive_le32dec(ptr noundef %487)
  %489 = load ptr, ptr %6, align 8
  %490 = getelementptr inbounds %struct.lzx_dec, ptr %489, i32 0, i32 12
  store i32 %488, ptr %490, align 8
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds %struct.lzx_dec, ptr %491, i32 0, i32 12
  %493 = load i32, ptr %492, align 8
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %484
  br label %953

496:                                              ; preds = %484
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds %struct.lzx_dec, ptr %497, i32 0, i32 0
  store i32 6, ptr %498, align 8
  br label %541

499:                                              ; preds = %477
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds %struct.lzx_dec, ptr %500, i32 0, i32 0
  %502 = load i32, ptr %501, align 8
  %503 = icmp eq i32 %502, 6
  br i1 %503, label %504, label %519

504:                                              ; preds = %499
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds %struct.lzx_dec, ptr %505, i32 0, i32 15
  %507 = getelementptr inbounds [4 x i8], ptr %506, i64 0, i64 0
  %508 = call i32 @archive_le32dec(ptr noundef %507)
  %509 = load ptr, ptr %6, align 8
  %510 = getelementptr inbounds %struct.lzx_dec, ptr %509, i32 0, i32 13
  store i32 %508, ptr %510, align 4
  %511 = load ptr, ptr %6, align 8
  %512 = getelementptr inbounds %struct.lzx_dec, ptr %511, i32 0, i32 13
  %513 = load i32, ptr %512, align 4
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %504
  br label %953

516:                                              ; preds = %504
  %517 = load ptr, ptr %6, align 8
  %518 = getelementptr inbounds %struct.lzx_dec, ptr %517, i32 0, i32 0
  store i32 7, ptr %518, align 8
  br label %540

519:                                              ; preds = %499
  %520 = load ptr, ptr %6, align 8
  %521 = getelementptr inbounds %struct.lzx_dec, ptr %520, i32 0, i32 0
  %522 = load i32, ptr %521, align 8
  %523 = icmp eq i32 %522, 7
  br i1 %523, label %524, label %539

524:                                              ; preds = %519
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds %struct.lzx_dec, ptr %525, i32 0, i32 15
  %527 = getelementptr inbounds [4 x i8], ptr %526, i64 0, i64 0
  %528 = call i32 @archive_le32dec(ptr noundef %527)
  %529 = load ptr, ptr %6, align 8
  %530 = getelementptr inbounds %struct.lzx_dec, ptr %529, i32 0, i32 14
  store i32 %528, ptr %530, align 8
  %531 = load ptr, ptr %6, align 8
  %532 = getelementptr inbounds %struct.lzx_dec, ptr %531, i32 0, i32 14
  %533 = load i32, ptr %532, align 8
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %524
  br label %953

536:                                              ; preds = %524
  %537 = load ptr, ptr %6, align 8
  %538 = getelementptr inbounds %struct.lzx_dec, ptr %537, i32 0, i32 0
  store i32 8, ptr %538, align 8
  br label %539

539:                                              ; preds = %536, %519
  br label %540

540:                                              ; preds = %539, %516
  br label %541

541:                                              ; preds = %540, %496
  br label %542

542:                                              ; preds = %541
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds %struct.lzx_dec, ptr %543, i32 0, i32 0
  %545 = load i32, ptr %544, align 8
  %546 = icmp ne i32 %545, 8
  br i1 %546, label %331, label %547, !llvm.loop !29

547:                                              ; preds = %542
  br label %548

548:                                              ; preds = %547, %17
  br label %549

549:                                              ; preds = %616, %548
  %550 = load ptr, ptr %6, align 8
  %551 = getelementptr inbounds %struct.lzx_dec, ptr %550, i32 0, i32 11
  %552 = load i64, ptr %551, align 8
  %553 = icmp ne i64 %552, 0
  br i1 %553, label %554, label %685

554:                                              ; preds = %549
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds %struct.lzx_stream, ptr %555, i32 0, i32 4
  %557 = load i64, ptr %556, align 8
  %558 = icmp sle i64 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %554
  store i32 0, ptr %3, align 4
  br label %956

560:                                              ; preds = %554
  %561 = load ptr, ptr %4, align 8
  %562 = getelementptr inbounds %struct.lzx_stream, ptr %561, i32 0, i32 1
  %563 = load i64, ptr %562, align 8
  %564 = icmp sle i64 %563, 0
  br i1 %564, label %565, label %570

565:                                              ; preds = %560
  %566 = load i32, ptr %5, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %565
  br label %953

569:                                              ; preds = %565
  store i32 0, ptr %3, align 4
  br label %956

570:                                              ; preds = %560
  %571 = load ptr, ptr %6, align 8
  %572 = getelementptr inbounds %struct.lzx_dec, ptr %571, i32 0, i32 11
  %573 = load i64, ptr %572, align 8
  %574 = trunc i64 %573 to i32
  store i32 %574, ptr %11, align 4
  %575 = load i32, ptr %11, align 4
  %576 = load ptr, ptr %6, align 8
  %577 = getelementptr inbounds %struct.lzx_dec, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 4
  %579 = load ptr, ptr %6, align 8
  %580 = getelementptr inbounds %struct.lzx_dec, ptr %579, i32 0, i32 4
  %581 = load i32, ptr %580, align 8
  %582 = sub nsw i32 %578, %581
  %583 = icmp sgt i32 %575, %582
  br i1 %583, label %584, label %592

584:                                              ; preds = %570
  %585 = load ptr, ptr %6, align 8
  %586 = getelementptr inbounds %struct.lzx_dec, ptr %585, i32 0, i32 1
  %587 = load i32, ptr %586, align 4
  %588 = load ptr, ptr %6, align 8
  %589 = getelementptr inbounds %struct.lzx_dec, ptr %588, i32 0, i32 4
  %590 = load i32, ptr %589, align 8
  %591 = sub nsw i32 %587, %590
  store i32 %591, ptr %11, align 4
  br label %592

592:                                              ; preds = %584, %570
  %593 = load i32, ptr %11, align 4
  %594 = sext i32 %593 to i64
  %595 = load ptr, ptr %4, align 8
  %596 = getelementptr inbounds %struct.lzx_stream, ptr %595, i32 0, i32 4
  %597 = load i64, ptr %596, align 8
  %598 = icmp sgt i64 %594, %597
  br i1 %598, label %599, label %604

599:                                              ; preds = %592
  %600 = load ptr, ptr %4, align 8
  %601 = getelementptr inbounds %struct.lzx_stream, ptr %600, i32 0, i32 4
  %602 = load i64, ptr %601, align 8
  %603 = trunc i64 %602 to i32
  store i32 %603, ptr %11, align 4
  br label %604

604:                                              ; preds = %599, %592
  %605 = load i32, ptr %11, align 4
  %606 = sext i32 %605 to i64
  %607 = load ptr, ptr %4, align 8
  %608 = getelementptr inbounds %struct.lzx_stream, ptr %607, i32 0, i32 1
  %609 = load i64, ptr %608, align 8
  %610 = icmp sgt i64 %606, %609
  br i1 %610, label %611, label %616

611:                                              ; preds = %604
  %612 = load ptr, ptr %4, align 8
  %613 = getelementptr inbounds %struct.lzx_stream, ptr %612, i32 0, i32 1
  %614 = load i64, ptr %613, align 8
  %615 = trunc i64 %614 to i32
  store i32 %615, ptr %11, align 4
  br label %616

616:                                              ; preds = %611, %604
  %617 = load ptr, ptr %4, align 8
  %618 = getelementptr inbounds %struct.lzx_stream, ptr %617, i32 0, i32 3
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %4, align 8
  %621 = getelementptr inbounds %struct.lzx_stream, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = load i32, ptr %11, align 4
  %624 = sext i32 %623 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %619, ptr align 1 %622, i64 %624, i1 false)
  %625 = load ptr, ptr %6, align 8
  %626 = getelementptr inbounds %struct.lzx_dec, ptr %625, i32 0, i32 3
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %6, align 8
  %629 = getelementptr inbounds %struct.lzx_dec, ptr %628, i32 0, i32 4
  %630 = load i32, ptr %629, align 8
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8, ptr %627, i64 %631
  %633 = load ptr, ptr %4, align 8
  %634 = getelementptr inbounds %struct.lzx_stream, ptr %633, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8
  %636 = load i32, ptr %11, align 4
  %637 = sext i32 %636 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %632, ptr align 1 %635, i64 %637, i1 false)
  %638 = load i32, ptr %11, align 4
  %639 = load ptr, ptr %4, align 8
  %640 = getelementptr inbounds %struct.lzx_stream, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  %642 = sext i32 %638 to i64
  %643 = getelementptr inbounds i8, ptr %641, i64 %642
  store ptr %643, ptr %640, align 8
  %644 = load i32, ptr %11, align 4
  %645 = sext i32 %644 to i64
  %646 = load ptr, ptr %4, align 8
  %647 = getelementptr inbounds %struct.lzx_stream, ptr %646, i32 0, i32 1
  %648 = load i64, ptr %647, align 8
  %649 = sub nsw i64 %648, %645
  store i64 %649, ptr %647, align 8
  %650 = load i32, ptr %11, align 4
  %651 = load ptr, ptr %4, align 8
  %652 = getelementptr inbounds %struct.lzx_stream, ptr %651, i32 0, i32 3
  %653 = load ptr, ptr %652, align 8
  %654 = sext i32 %650 to i64
  %655 = getelementptr inbounds i8, ptr %653, i64 %654
  store ptr %655, ptr %652, align 8
  %656 = load i32, ptr %11, align 4
  %657 = sext i32 %656 to i64
  %658 = load ptr, ptr %4, align 8
  %659 = getelementptr inbounds %struct.lzx_stream, ptr %658, i32 0, i32 4
  %660 = load i64, ptr %659, align 8
  %661 = sub nsw i64 %660, %657
  store i64 %661, ptr %659, align 8
  %662 = load i32, ptr %11, align 4
  %663 = sext i32 %662 to i64
  %664 = load ptr, ptr %4, align 8
  %665 = getelementptr inbounds %struct.lzx_stream, ptr %664, i32 0, i32 5
  %666 = load i64, ptr %665, align 8
  %667 = add nsw i64 %666, %663
  store i64 %667, ptr %665, align 8
  %668 = load ptr, ptr %6, align 8
  %669 = getelementptr inbounds %struct.lzx_dec, ptr %668, i32 0, i32 4
  %670 = load i32, ptr %669, align 8
  %671 = load i32, ptr %11, align 4
  %672 = add nsw i32 %670, %671
  %673 = load ptr, ptr %6, align 8
  %674 = getelementptr inbounds %struct.lzx_dec, ptr %673, i32 0, i32 2
  %675 = load i32, ptr %674, align 8
  %676 = and i32 %672, %675
  %677 = load ptr, ptr %6, align 8
  %678 = getelementptr inbounds %struct.lzx_dec, ptr %677, i32 0, i32 4
  store i32 %676, ptr %678, align 8
  %679 = load i32, ptr %11, align 4
  %680 = sext i32 %679 to i64
  %681 = load ptr, ptr %6, align 8
  %682 = getelementptr inbounds %struct.lzx_dec, ptr %681, i32 0, i32 11
  %683 = load i64, ptr %682, align 8
  %684 = sub i64 %683, %680
  store i64 %684, ptr %682, align 8
  br label %549, !llvm.loop !30

685:                                              ; preds = %549
  br label %686

686:                                              ; preds = %685, %17
  %687 = load ptr, ptr %6, align 8
  %688 = getelementptr inbounds %struct.lzx_dec, ptr %687, i32 0, i32 10
  %689 = load i64, ptr %688, align 8
  %690 = and i64 %689, 1
  %691 = icmp ne i64 %690, 0
  br i1 %691, label %692, label %713

692:                                              ; preds = %686
  %693 = load ptr, ptr %4, align 8
  %694 = getelementptr inbounds %struct.lzx_stream, ptr %693, i32 0, i32 1
  %695 = load i64, ptr %694, align 8
  %696 = icmp sle i64 %695, 0
  br i1 %696, label %697, label %704

697:                                              ; preds = %692
  %698 = load ptr, ptr %6, align 8
  %699 = getelementptr inbounds %struct.lzx_dec, ptr %698, i32 0, i32 0
  store i32 9, ptr %699, align 8
  %700 = load i32, ptr %5, align 4
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %703

702:                                              ; preds = %697
  br label %953

703:                                              ; preds = %697
  store i32 0, ptr %3, align 4
  br label %956

704:                                              ; preds = %692
  %705 = load ptr, ptr %4, align 8
  %706 = getelementptr inbounds %struct.lzx_stream, ptr %705, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds i8, ptr %707, i32 1
  store ptr %708, ptr %706, align 8
  %709 = load ptr, ptr %4, align 8
  %710 = getelementptr inbounds %struct.lzx_stream, ptr %709, i32 0, i32 1
  %711 = load i64, ptr %710, align 8
  %712 = add nsw i64 %711, -1
  store i64 %712, ptr %710, align 8
  br label %713

713:                                              ; preds = %704, %686
  %714 = load ptr, ptr %6, align 8
  %715 = getelementptr inbounds %struct.lzx_dec, ptr %714, i32 0, i32 0
  store i32 2, ptr %715, align 8
  store i32 1, ptr %3, align 4
  br label %956

716:                                              ; preds = %17
  %717 = load ptr, ptr %7, align 8
  %718 = getelementptr inbounds %struct.lzx_br, ptr %717, i32 0, i32 1
  %719 = load i32, ptr %718, align 8
  %720 = load ptr, ptr %6, align 8
  %721 = getelementptr inbounds %struct.lzx_dec, ptr %720, i32 0, i32 22
  %722 = getelementptr inbounds %struct.huffman, ptr %721, i32 0, i32 0
  %723 = load i32, ptr %722, align 8
  %724 = mul nsw i32 3, %723
  %725 = icmp sge i32 %719, %724
  br i1 %725, label %748, label %726

726:                                              ; preds = %716
  %727 = load ptr, ptr %4, align 8
  %728 = load ptr, ptr %7, align 8
  %729 = call i32 @lzx_br_fillup(ptr noundef %727, ptr noundef %728)
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %748, label %731

731:                                              ; preds = %726
  %732 = load ptr, ptr %7, align 8
  %733 = getelementptr inbounds %struct.lzx_br, ptr %732, i32 0, i32 1
  %734 = load i32, ptr %733, align 8
  %735 = load ptr, ptr %6, align 8
  %736 = getelementptr inbounds %struct.lzx_dec, ptr %735, i32 0, i32 22
  %737 = getelementptr inbounds %struct.huffman, ptr %736, i32 0, i32 0
  %738 = load i32, ptr %737, align 8
  %739 = mul nsw i32 3, %738
  %740 = icmp sge i32 %734, %739
  br i1 %740, label %748, label %741

741:                                              ; preds = %731
  %742 = load ptr, ptr %6, align 8
  %743 = getelementptr inbounds %struct.lzx_dec, ptr %742, i32 0, i32 0
  store i32 10, ptr %743, align 8
  %744 = load i32, ptr %5, align 4
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %747

746:                                              ; preds = %741
  br label %953

747:                                              ; preds = %741
  store i32 0, ptr %3, align 4
  br label %956

748:                                              ; preds = %731, %726, %716
  %749 = load ptr, ptr %6, align 8
  %750 = getelementptr inbounds %struct.lzx_dec, ptr %749, i32 0, i32 22
  %751 = getelementptr inbounds %struct.huffman, ptr %750, i32 0, i32 1
  %752 = getelementptr inbounds [17 x i32], ptr %751, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %752, i8 0, i64 68, i1 false)
  store i32 0, ptr %8, align 4
  br label %753

753:                                              ; preds = %801, %748
  %754 = load i32, ptr %8, align 4
  %755 = load ptr, ptr %6, align 8
  %756 = getelementptr inbounds %struct.lzx_dec, ptr %755, i32 0, i32 22
  %757 = getelementptr inbounds %struct.huffman, ptr %756, i32 0, i32 0
  %758 = load i32, ptr %757, align 8
  %759 = icmp slt i32 %754, %758
  br i1 %759, label %760, label %804

760:                                              ; preds = %753
  %761 = load ptr, ptr %7, align 8
  %762 = getelementptr inbounds %struct.lzx_br, ptr %761, i32 0, i32 0
  %763 = load i64, ptr %762, align 8
  %764 = load ptr, ptr %7, align 8
  %765 = getelementptr inbounds %struct.lzx_br, ptr %764, i32 0, i32 1
  %766 = load i32, ptr %765, align 8
  %767 = sub nsw i32 %766, 3
  %768 = zext i32 %767 to i64
  %769 = lshr i64 %763, %768
  %770 = trunc i64 %769 to i32
  %771 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 3
  %772 = load i32, ptr %771, align 4
  %773 = and i32 %770, %772
  %774 = trunc i32 %773 to i8
  %775 = load ptr, ptr %6, align 8
  %776 = getelementptr inbounds %struct.lzx_dec, ptr %775, i32 0, i32 22
  %777 = getelementptr inbounds %struct.huffman, ptr %776, i32 0, i32 2
  %778 = load ptr, ptr %777, align 8
  %779 = load i32, ptr %8, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i8, ptr %778, i64 %780
  store i8 %774, ptr %781, align 1
  %782 = load ptr, ptr %6, align 8
  %783 = getelementptr inbounds %struct.lzx_dec, ptr %782, i32 0, i32 22
  %784 = getelementptr inbounds %struct.huffman, ptr %783, i32 0, i32 1
  %785 = load ptr, ptr %6, align 8
  %786 = getelementptr inbounds %struct.lzx_dec, ptr %785, i32 0, i32 22
  %787 = getelementptr inbounds %struct.huffman, ptr %786, i32 0, i32 2
  %788 = load ptr, ptr %787, align 8
  %789 = load i32, ptr %8, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i8, ptr %788, i64 %790
  %792 = load i8, ptr %791, align 1
  %793 = zext i8 %792 to i64
  %794 = getelementptr inbounds [17 x i32], ptr %784, i64 0, i64 %793
  %795 = load i32, ptr %794, align 4
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %794, align 4
  %797 = load ptr, ptr %7, align 8
  %798 = getelementptr inbounds %struct.lzx_br, ptr %797, i32 0, i32 1
  %799 = load i32, ptr %798, align 8
  %800 = sub nsw i32 %799, 3
  store i32 %800, ptr %798, align 8
  br label %801

801:                                              ; preds = %760
  %802 = load i32, ptr %8, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %8, align 4
  br label %753, !llvm.loop !31

804:                                              ; preds = %753
  %805 = load ptr, ptr %6, align 8
  %806 = getelementptr inbounds %struct.lzx_dec, ptr %805, i32 0, i32 22
  %807 = call i32 @lzx_make_huffman_table(ptr noundef %806)
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %810, label %809

809:                                              ; preds = %804
  br label %953

810:                                              ; preds = %804
  br label %811

811:                                              ; preds = %810, %17
  %812 = load ptr, ptr %6, align 8
  %813 = getelementptr inbounds %struct.lzx_dec, ptr %812, i32 0, i32 26
  store i32 0, ptr %813, align 8
  br label %814

814:                                              ; preds = %811, %17
  %815 = load ptr, ptr %4, align 8
  %816 = call i32 @lzx_read_pre_tree(ptr noundef %815)
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %825, label %818

818:                                              ; preds = %814
  %819 = load ptr, ptr %6, align 8
  %820 = getelementptr inbounds %struct.lzx_dec, ptr %819, i32 0, i32 0
  store i32 12, ptr %820, align 8
  %821 = load i32, ptr %5, align 4
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %824

823:                                              ; preds = %818
  br label %953

824:                                              ; preds = %818
  store i32 0, ptr %3, align 4
  br label %956

825:                                              ; preds = %814
  %826 = load ptr, ptr %6, align 8
  %827 = getelementptr inbounds %struct.lzx_dec, ptr %826, i32 0, i32 25
  %828 = call i32 @lzx_make_huffman_table(ptr noundef %827)
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %831, label %830

830:                                              ; preds = %825
  br label %953

831:                                              ; preds = %825
  %832 = load ptr, ptr %6, align 8
  %833 = getelementptr inbounds %struct.lzx_dec, ptr %832, i32 0, i32 26
  store i32 0, ptr %833, align 8
  br label %834

834:                                              ; preds = %831, %17
  %835 = load ptr, ptr %4, align 8
  %836 = load ptr, ptr %6, align 8
  %837 = getelementptr inbounds %struct.lzx_dec, ptr %836, i32 0, i32 24
  %838 = call i32 @lzx_read_bitlen(ptr noundef %835, ptr noundef %837, i32 noundef 256)
  store i32 %838, ptr %9, align 4
  %839 = load i32, ptr %9, align 4
  %840 = icmp slt i32 %839, 0
  br i1 %840, label %841, label %842

841:                                              ; preds = %834
  br label %953

842:                                              ; preds = %834
  %843 = load i32, ptr %9, align 4
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %852, label %845

845:                                              ; preds = %842
  %846 = load ptr, ptr %6, align 8
  %847 = getelementptr inbounds %struct.lzx_dec, ptr %846, i32 0, i32 0
  store i32 13, ptr %847, align 8
  %848 = load i32, ptr %5, align 4
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %851

850:                                              ; preds = %845
  br label %953

851:                                              ; preds = %845
  store i32 0, ptr %3, align 4
  br label %956

852:                                              ; preds = %842
  br label %853

853:                                              ; preds = %852
  %854 = load ptr, ptr %6, align 8
  %855 = getelementptr inbounds %struct.lzx_dec, ptr %854, i32 0, i32 26
  store i32 0, ptr %855, align 8
  br label %856

856:                                              ; preds = %853, %17
  %857 = load ptr, ptr %4, align 8
  %858 = call i32 @lzx_read_pre_tree(ptr noundef %857)
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %867, label %860

860:                                              ; preds = %856
  %861 = load ptr, ptr %6, align 8
  %862 = getelementptr inbounds %struct.lzx_dec, ptr %861, i32 0, i32 0
  store i32 14, ptr %862, align 8
  %863 = load i32, ptr %5, align 4
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %865, label %866

865:                                              ; preds = %860
  br label %953

866:                                              ; preds = %860
  store i32 0, ptr %3, align 4
  br label %956

867:                                              ; preds = %856
  %868 = load ptr, ptr %6, align 8
  %869 = getelementptr inbounds %struct.lzx_dec, ptr %868, i32 0, i32 25
  %870 = call i32 @lzx_make_huffman_table(ptr noundef %869)
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %873, label %872

872:                                              ; preds = %867
  br label %953

873:                                              ; preds = %867
  %874 = load ptr, ptr %6, align 8
  %875 = getelementptr inbounds %struct.lzx_dec, ptr %874, i32 0, i32 26
  store i32 256, ptr %875, align 8
  br label %876

876:                                              ; preds = %873, %17
  %877 = load ptr, ptr %4, align 8
  %878 = load ptr, ptr %6, align 8
  %879 = getelementptr inbounds %struct.lzx_dec, ptr %878, i32 0, i32 24
  %880 = call i32 @lzx_read_bitlen(ptr noundef %877, ptr noundef %879, i32 noundef -1)
  store i32 %880, ptr %9, align 4
  %881 = load i32, ptr %9, align 4
  %882 = icmp slt i32 %881, 0
  br i1 %882, label %883, label %884

883:                                              ; preds = %876
  br label %953

884:                                              ; preds = %876
  %885 = load i32, ptr %9, align 4
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %894, label %887

887:                                              ; preds = %884
  %888 = load ptr, ptr %6, align 8
  %889 = getelementptr inbounds %struct.lzx_dec, ptr %888, i32 0, i32 0
  store i32 15, ptr %889, align 8
  %890 = load i32, ptr %5, align 4
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %892, label %893

892:                                              ; preds = %887
  br label %953

893:                                              ; preds = %887
  store i32 0, ptr %3, align 4
  br label %956

894:                                              ; preds = %884
  br label %895

895:                                              ; preds = %894
  %896 = load ptr, ptr %6, align 8
  %897 = getelementptr inbounds %struct.lzx_dec, ptr %896, i32 0, i32 24
  %898 = call i32 @lzx_make_huffman_table(ptr noundef %897)
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %901, label %900

900:                                              ; preds = %895
  br label %953

901:                                              ; preds = %895
  %902 = load ptr, ptr %6, align 8
  %903 = getelementptr inbounds %struct.lzx_dec, ptr %902, i32 0, i32 26
  store i32 0, ptr %903, align 8
  br label %904

904:                                              ; preds = %901, %17
  %905 = load ptr, ptr %4, align 8
  %906 = call i32 @lzx_read_pre_tree(ptr noundef %905)
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %915, label %908

908:                                              ; preds = %904
  %909 = load ptr, ptr %6, align 8
  %910 = getelementptr inbounds %struct.lzx_dec, ptr %909, i32 0, i32 0
  store i32 16, ptr %910, align 8
  %911 = load i32, ptr %5, align 4
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %914

913:                                              ; preds = %908
  br label %953

914:                                              ; preds = %908
  store i32 0, ptr %3, align 4
  br label %956

915:                                              ; preds = %904
  %916 = load ptr, ptr %6, align 8
  %917 = getelementptr inbounds %struct.lzx_dec, ptr %916, i32 0, i32 25
  %918 = call i32 @lzx_make_huffman_table(ptr noundef %917)
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %921, label %920

920:                                              ; preds = %915
  br label %953

921:                                              ; preds = %915
  %922 = load ptr, ptr %6, align 8
  %923 = getelementptr inbounds %struct.lzx_dec, ptr %922, i32 0, i32 26
  store i32 0, ptr %923, align 8
  br label %924

924:                                              ; preds = %921, %17
  %925 = load ptr, ptr %4, align 8
  %926 = load ptr, ptr %6, align 8
  %927 = getelementptr inbounds %struct.lzx_dec, ptr %926, i32 0, i32 23
  %928 = call i32 @lzx_read_bitlen(ptr noundef %925, ptr noundef %927, i32 noundef -1)
  store i32 %928, ptr %9, align 4
  %929 = load i32, ptr %9, align 4
  %930 = icmp slt i32 %929, 0
  br i1 %930, label %931, label %932

931:                                              ; preds = %924
  br label %953

932:                                              ; preds = %924
  %933 = load i32, ptr %9, align 4
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %942, label %935

935:                                              ; preds = %932
  %936 = load ptr, ptr %6, align 8
  %937 = getelementptr inbounds %struct.lzx_dec, ptr %936, i32 0, i32 0
  store i32 17, ptr %937, align 8
  %938 = load i32, ptr %5, align 4
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %940, label %941

940:                                              ; preds = %935
  br label %953

941:                                              ; preds = %935
  store i32 0, ptr %3, align 4
  br label %956

942:                                              ; preds = %932
  br label %943

943:                                              ; preds = %942
  %944 = load ptr, ptr %6, align 8
  %945 = getelementptr inbounds %struct.lzx_dec, ptr %944, i32 0, i32 23
  %946 = call i32 @lzx_make_huffman_table(ptr noundef %945)
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %949, label %948

948:                                              ; preds = %943
  br label %953

949:                                              ; preds = %943
  %950 = load ptr, ptr %6, align 8
  %951 = getelementptr inbounds %struct.lzx_dec, ptr %950, i32 0, i32 0
  store i32 18, ptr %951, align 8
  store i32 100, ptr %3, align 4
  br label %956

952:                                              ; preds = %284, %17
  br label %17

953:                                              ; preds = %948, %940, %931, %920, %913, %900, %892, %883, %872, %865, %850, %841, %830, %823, %809, %746, %702, %568, %535, %515, %495, %457, %322, %260, %207, %185, %157, %89, %41
  %954 = load ptr, ptr %6, align 8
  %955 = getelementptr inbounds %struct.lzx_dec, ptr %954, i32 0, i32 27
  store i32 -25, ptr %955, align 4
  store i32 -25, ptr %3, align 4
  br label %956

956:                                              ; preds = %953, %949, %941, %914, %893, %866, %851, %824, %747, %713, %703, %569, %559, %458, %323, %208, %158, %90, %42
  %957 = load i32, ptr %3, align 4
  ret i32 %957
}

; Function Attrs: nounwind uwtable
define internal i32 @lzx_decode_blocks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lzx_br, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.lzx_stream, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.lzx_dec, ptr %44, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %45, i64 16, i1 false)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.lzx_dec, ptr %46, i32 0, i32 22
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.lzx_dec, ptr %48, i32 0, i32 23
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.lzx_dec, ptr %50, i32 0, i32 24
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.lzx_dec, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.lzx_stream, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.lzx_stream, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.lzx_dec, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.huffman, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.huffman, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.huffman, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %17, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.lzx_dec, ptr %75, i32 0, i32 11
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %18, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.huffman, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %19, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.huffman, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %20, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.huffman, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %21, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.lzx_dec, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %23, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.lzx_dec, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %24, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.lzx_dec, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %25, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.lzx_dec, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %26, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.lzx_dec, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %27, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.lzx_dec, ptr %102, i32 0, i32 17
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %28, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.lzx_dec, ptr %105, i32 0, i32 19
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %29, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.lzx_dec, ptr %108, i32 0, i32 18
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %30, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.lzx_dec, ptr %111, i32 0, i32 12
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %31, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.lzx_dec, ptr %114, i32 0, i32 13
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %32, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.lzx_dec, ptr %117, i32 0, i32 14
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %33, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.lzx_dec, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %34, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.lzx_dec, ptr %123, i32 0, i32 9
  %125 = load i8, ptr %124, align 1
  store i8 %125, ptr %35, align 1
  br label %126

126:                                              ; preds = %714, %378, %374, %372, %2
  %127 = load i32, ptr %34, align 4
  switch i32 %127, label %714 [
    i32 18, label %128
    i32 19, label %279
    i32 20, label %390
    i32 21, label %575
    i32 22, label %581
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %255, %128
  %130 = load i64, ptr %18, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %171

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.lzx_dec, ptr %133, i32 0, i32 0
  store i32 2, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.lzx_dec, ptr %135, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %7, i64 16, i1 false)
  %137 = load i64, ptr %18, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.lzx_dec, ptr %138, i32 0, i32 11
  store i64 %137, ptr %139, align 8
  %140 = load i32, ptr %23, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.lzx_dec, ptr %141, i32 0, i32 6
  store i32 %140, ptr %142, align 8
  %143 = load i32, ptr %24, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.lzx_dec, ptr %144, i32 0, i32 5
  store i32 %143, ptr %145, align 4
  %146 = load i32, ptr %28, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.lzx_dec, ptr %147, i32 0, i32 17
  store i32 %146, ptr %148, align 4
  %149 = load i32, ptr %30, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.lzx_dec, ptr %150, i32 0, i32 18
  store i32 %149, ptr %151, align 8
  %152 = load i32, ptr %31, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.lzx_dec, ptr %153, i32 0, i32 12
  store i32 %152, ptr %154, align 8
  %155 = load i32, ptr %32, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.lzx_dec, ptr %156, i32 0, i32 13
  store i32 %155, ptr %157, align 4
  %158 = load i32, ptr %33, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.lzx_dec, ptr %159, i32 0, i32 14
  store i32 %158, ptr %160, align 8
  %161 = load i32, ptr %25, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.lzx_dec, ptr %162, i32 0, i32 4
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.lzx_stream, ptr %169, i32 0, i32 4
  store i64 %168, ptr %170, align 8
  store i32 1, ptr %3, align 4
  br label %761

171:                                              ; preds = %129
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = icmp uge ptr %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  br label %718

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = load i32, ptr %21, align 4
  %180 = icmp sge i32 %178, %179
  br i1 %180, label %225, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8
  %183 = call i32 @lzx_br_fillup(ptr noundef %182, ptr noundef %7)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %225, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = load i32, ptr %21, align 4
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %225, label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %5, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  br label %718

194:                                              ; preds = %190
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = load i32, ptr %21, align 4
  %199 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = sub nsw i32 %198, %200
  %202 = zext i32 %201 to i64
  %203 = shl i64 %197, %202
  %204 = trunc i64 %203 to i32
  %205 = load i32, ptr %21, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %204, %208
  %210 = call i32 @lzx_decode_huffman(ptr noundef %195, i32 noundef %209)
  store i32 %210, ptr %22, align 4
  %211 = load ptr, ptr %17, align 8
  %212 = load i32, ptr %22, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = sub nsw i32 %218, %216
  store i32 %219, ptr %217, align 8
  %220 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %194
  br label %715

224:                                              ; preds = %194
  br label %251

225:                                              ; preds = %185, %181, %176
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = load i32, ptr %21, align 4
  %232 = sub nsw i32 %230, %231
  %233 = zext i32 %232 to i64
  %234 = lshr i64 %228, %233
  %235 = trunc i64 %234 to i32
  %236 = load i32, ptr %21, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %235, %239
  %241 = call i32 @lzx_decode_huffman(ptr noundef %226, i32 noundef %240)
  store i32 %241, ptr %22, align 4
  %242 = load ptr, ptr %17, align 8
  %243 = load i32, ptr %22, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = sub nsw i32 %249, %247
  store i32 %250, ptr %248, align 8
  br label %251

251:                                              ; preds = %225, %224
  %252 = load i32, ptr %22, align 4
  %253 = icmp sgt i32 %252, 255
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  br label %272

255:                                              ; preds = %251
  %256 = load i32, ptr %22, align 4
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %14, align 8
  %259 = load i32, ptr %25, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  store i8 %257, ptr %261, align 1
  %262 = load i32, ptr %25, align 4
  %263 = add nsw i32 %262, 1
  %264 = load i32, ptr %26, align 4
  %265 = and i32 %263, %264
  store i32 %265, ptr %25, align 4
  %266 = load i32, ptr %22, align 4
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds i8, ptr %268, i32 1
  store ptr %269, ptr %12, align 8
  store i8 %267, ptr %268, align 1
  %270 = load i64, ptr %18, align 8
  %271 = add i64 %270, -1
  store i64 %271, ptr %18, align 8
  br label %129

272:                                              ; preds = %254
  %273 = load i32, ptr %22, align 4
  %274 = sub nsw i32 %273, 256
  store i32 %274, ptr %22, align 4
  %275 = load i32, ptr %22, align 4
  %276 = and i32 %275, 7
  store i32 %276, ptr %28, align 4
  %277 = load i32, ptr %22, align 4
  %278 = ashr i32 %277, 3
  store i32 %278, ptr %30, align 4
  br label %279

279:                                              ; preds = %272, %126
  %280 = load i32, ptr %28, align 4
  %281 = icmp eq i32 %280, 7
  br i1 %281, label %282, label %361

282:                                              ; preds = %279
  %283 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %284 = load i32, ptr %283, align 8
  %285 = load i32, ptr %20, align 4
  %286 = icmp sge i32 %284, %285
  br i1 %286, label %331, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %4, align 8
  %289 = call i32 @lzx_br_fillup(ptr noundef %288, ptr noundef %7)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %331, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = load i32, ptr %20, align 4
  %295 = icmp sge i32 %293, %294
  br i1 %295, label %331, label %296

296:                                              ; preds = %291
  %297 = load i32, ptr %5, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  store i32 19, ptr %34, align 4
  br label %718

300:                                              ; preds = %296
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = load i32, ptr %20, align 4
  %305 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = sub nsw i32 %304, %306
  %308 = zext i32 %307 to i64
  %309 = shl i64 %303, %308
  %310 = trunc i64 %309 to i32
  %311 = load i32, ptr %20, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %310, %314
  %316 = call i32 @lzx_decode_huffman(ptr noundef %301, i32 noundef %315)
  store i32 %316, ptr %22, align 4
  %317 = load ptr, ptr %16, align 8
  %318 = load i32, ptr %22, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %324 = load i32, ptr %323, align 8
  %325 = sub nsw i32 %324, %322
  store i32 %325, ptr %323, align 8
  %326 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %327 = load i32, ptr %326, align 8
  %328 = icmp sge i32 %327, 0
  br i1 %328, label %330, label %329

329:                                              ; preds = %300
  br label %715

330:                                              ; preds = %300
  br label %357

331:                                              ; preds = %291, %287, %282
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %336 = load i32, ptr %335, align 8
  %337 = load i32, ptr %20, align 4
  %338 = sub nsw i32 %336, %337
  %339 = zext i32 %338 to i64
  %340 = lshr i64 %334, %339
  %341 = trunc i64 %340 to i32
  %342 = load i32, ptr %20, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %341, %345
  %347 = call i32 @lzx_decode_huffman(ptr noundef %332, i32 noundef %346)
  store i32 %347, ptr %22, align 4
  %348 = load ptr, ptr %16, align 8
  %349 = load i32, ptr %22, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %355 = load i32, ptr %354, align 8
  %356 = sub nsw i32 %355, %353
  store i32 %356, ptr %354, align 8
  br label %357

357:                                              ; preds = %331, %330
  %358 = load i32, ptr %22, align 4
  %359 = add nsw i32 %358, 7
  %360 = add nsw i32 %359, 2
  store i32 %360, ptr %23, align 4
  br label %364

361:                                              ; preds = %279
  %362 = load i32, ptr %28, align 4
  %363 = add nsw i32 %362, 2
  store i32 %363, ptr %23, align 4
  br label %364

364:                                              ; preds = %361, %357
  %365 = load i32, ptr %23, align 4
  %366 = sext i32 %365 to i64
  %367 = load i64, ptr %18, align 8
  %368 = icmp ugt i64 %366, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %364
  br label %715

370:                                              ; preds = %364
  %371 = load i32, ptr %30, align 4
  switch i32 %371, label %382 [
    i32 0, label %372
    i32 1, label %374
    i32 2, label %378
  ]

372:                                              ; preds = %370
  %373 = load i32, ptr %31, align 4
  store i32 %373, ptr %24, align 4
  store i32 21, ptr %34, align 4
  br label %126

374:                                              ; preds = %370
  %375 = load i32, ptr %32, align 4
  store i32 %375, ptr %24, align 4
  %376 = load i32, ptr %31, align 4
  store i32 %376, ptr %32, align 4
  %377 = load i32, ptr %24, align 4
  store i32 %377, ptr %31, align 4
  store i32 21, ptr %34, align 4
  br label %126

378:                                              ; preds = %370
  %379 = load i32, ptr %33, align 4
  store i32 %379, ptr %24, align 4
  %380 = load i32, ptr %31, align 4
  store i32 %380, ptr %33, align 4
  %381 = load i32, ptr %24, align 4
  store i32 %381, ptr %31, align 4
  store i32 21, ptr %34, align 4
  br label %126

382:                                              ; preds = %370
  %383 = load ptr, ptr %11, align 8
  %384 = load i32, ptr %30, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.lzx_pos_tbl, ptr %383, i64 %385
  %387 = getelementptr inbounds %struct.lzx_pos_tbl, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4
  store i32 %388, ptr %29, align 4
  br label %389

389:                                              ; preds = %382
  br label %390

390:                                              ; preds = %389, %126
  %391 = load i8, ptr %35, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %394, label %524

394:                                              ; preds = %390
  %395 = load i32, ptr %29, align 4
  %396 = icmp sge i32 %395, 3
  br i1 %396, label %397, label %524

397:                                              ; preds = %394
  %398 = load i32, ptr %29, align 4
  %399 = sub nsw i32 %398, 3
  store i32 %399, ptr %36, align 4
  %400 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %401 = load i32, ptr %400, align 8
  %402 = load i32, ptr %36, align 4
  %403 = icmp sge i32 %401, %402
  br i1 %403, label %418, label %404

404:                                              ; preds = %397
  %405 = load ptr, ptr %4, align 8
  %406 = call i32 @lzx_br_fillup(ptr noundef %405, ptr noundef %7)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %418, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %410 = load i32, ptr %409, align 8
  %411 = load i32, ptr %36, align 4
  %412 = icmp sge i32 %410, %411
  br i1 %412, label %418, label %413

413:                                              ; preds = %408
  store i32 20, ptr %34, align 4
  %414 = load i32, ptr %5, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  br label %715

417:                                              ; preds = %413
  br label %718

418:                                              ; preds = %408, %404, %397
  %419 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 0
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %422 = load i32, ptr %421, align 8
  %423 = load i32, ptr %36, align 4
  %424 = sub nsw i32 %422, %423
  %425 = zext i32 %424 to i64
  %426 = lshr i64 %420, %425
  %427 = trunc i64 %426 to i32
  %428 = load i32, ptr %36, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = and i32 %427, %431
  %433 = shl i32 %432, 3
  store i32 %433, ptr %24, align 4
  %434 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %435 = load i32, ptr %434, align 8
  %436 = load i32, ptr %36, align 4
  %437 = load i32, ptr %19, align 4
  %438 = add nsw i32 %436, %437
  %439 = icmp sge i32 %435, %438
  br i1 %439, label %490, label %440

440:                                              ; preds = %418
  %441 = load ptr, ptr %4, align 8
  %442 = call i32 @lzx_br_fillup(ptr noundef %441, ptr noundef %7)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %490, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %446 = load i32, ptr %445, align 8
  %447 = load i32, ptr %36, align 4
  %448 = load i32, ptr %19, align 4
  %449 = add nsw i32 %447, %448
  %450 = icmp sge i32 %446, %449
  br i1 %450, label %490, label %451

451:                                              ; preds = %444
  %452 = load i32, ptr %5, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %455, label %454

454:                                              ; preds = %451
  store i32 20, ptr %34, align 4
  br label %718

455:                                              ; preds = %451
  %456 = load i32, ptr %36, align 4
  %457 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %458 = load i32, ptr %457, align 8
  %459 = sub nsw i32 %458, %456
  store i32 %459, ptr %457, align 8
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 0
  %462 = load i64, ptr %461, align 8
  %463 = load i32, ptr %19, align 4
  %464 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %465 = load i32, ptr %464, align 8
  %466 = sub nsw i32 %463, %465
  %467 = zext i32 %466 to i64
  %468 = shl i64 %462, %467
  %469 = trunc i64 %468 to i32
  %470 = load i32, ptr %19, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = and i32 %469, %473
  %475 = call i32 @lzx_decode_huffman(ptr noundef %460, i32 noundef %474)
  store i32 %475, ptr %22, align 4
  %476 = load ptr, ptr %15, align 8
  %477 = load i32, ptr %22, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %476, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  %482 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %483 = load i32, ptr %482, align 8
  %484 = sub nsw i32 %483, %481
  store i32 %484, ptr %482, align 8
  %485 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %486 = load i32, ptr %485, align 8
  %487 = icmp sge i32 %486, 0
  br i1 %487, label %489, label %488

488:                                              ; preds = %455
  br label %715

489:                                              ; preds = %455
  br label %520

490:                                              ; preds = %444, %440, %418
  %491 = load i32, ptr %36, align 4
  %492 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %493 = load i32, ptr %492, align 8
  %494 = sub nsw i32 %493, %491
  store i32 %494, ptr %492, align 8
  %495 = load ptr, ptr %8, align 8
  %496 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 0
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %499 = load i32, ptr %498, align 8
  %500 = load i32, ptr %19, align 4
  %501 = sub nsw i32 %499, %500
  %502 = zext i32 %501 to i64
  %503 = lshr i64 %497, %502
  %504 = trunc i64 %503 to i32
  %505 = load i32, ptr %19, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = and i32 %504, %508
  %510 = call i32 @lzx_decode_huffman(ptr noundef %495, i32 noundef %509)
  store i32 %510, ptr %22, align 4
  %511 = load ptr, ptr %15, align 8
  %512 = load i32, ptr %22, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %511, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  %517 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %518 = load i32, ptr %517, align 8
  %519 = sub nsw i32 %518, %516
  store i32 %519, ptr %517, align 8
  br label %520

520:                                              ; preds = %490, %489
  %521 = load i32, ptr %22, align 4
  %522 = load i32, ptr %24, align 4
  %523 = add nsw i32 %522, %521
  store i32 %523, ptr %24, align 4
  br label %562

524:                                              ; preds = %394, %390
  %525 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %526 = load i32, ptr %525, align 8
  %527 = load i32, ptr %29, align 4
  %528 = icmp sge i32 %526, %527
  br i1 %528, label %543, label %529

529:                                              ; preds = %524
  %530 = load ptr, ptr %4, align 8
  %531 = call i32 @lzx_br_fillup(ptr noundef %530, ptr noundef %7)
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %543, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %535 = load i32, ptr %534, align 8
  %536 = load i32, ptr %29, align 4
  %537 = icmp sge i32 %535, %536
  br i1 %537, label %543, label %538

538:                                              ; preds = %533
  store i32 20, ptr %34, align 4
  %539 = load i32, ptr %5, align 4
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %538
  br label %715

542:                                              ; preds = %538
  br label %718

543:                                              ; preds = %533, %529, %524
  %544 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 0
  %545 = load i64, ptr %544, align 8
  %546 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %547 = load i32, ptr %546, align 8
  %548 = load i32, ptr %29, align 4
  %549 = sub nsw i32 %547, %548
  %550 = zext i32 %549 to i64
  %551 = lshr i64 %545, %550
  %552 = trunc i64 %551 to i32
  %553 = load i32, ptr %29, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = and i32 %552, %556
  store i32 %557, ptr %24, align 4
  %558 = load i32, ptr %29, align 4
  %559 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %560 = load i32, ptr %559, align 8
  %561 = sub nsw i32 %560, %558
  store i32 %561, ptr %559, align 8
  br label %562

562:                                              ; preds = %543, %520
  %563 = load ptr, ptr %11, align 8
  %564 = load i32, ptr %30, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.lzx_pos_tbl, ptr %563, i64 %565
  %567 = getelementptr inbounds %struct.lzx_pos_tbl, ptr %566, i32 0, i32 0
  %568 = load i32, ptr %567, align 4
  %569 = sub nsw i32 %568, 2
  %570 = load i32, ptr %24, align 4
  %571 = add nsw i32 %570, %569
  store i32 %571, ptr %24, align 4
  %572 = load i32, ptr %32, align 4
  store i32 %572, ptr %33, align 4
  %573 = load i32, ptr %31, align 4
  store i32 %573, ptr %32, align 4
  %574 = load i32, ptr %24, align 4
  store i32 %574, ptr %31, align 4
  br label %575

575:                                              ; preds = %562, %126
  %576 = load i32, ptr %25, align 4
  %577 = load i32, ptr %24, align 4
  %578 = sub nsw i32 %576, %577
  %579 = load i32, ptr %26, align 4
  %580 = and i32 %578, %579
  store i32 %580, ptr %24, align 4
  br label %581

581:                                              ; preds = %575, %126
  br label %582

582:                                              ; preds = %712, %581
  %583 = load i32, ptr %23, align 4
  store i32 %583, ptr %38, align 4
  %584 = load i32, ptr %24, align 4
  %585 = load i32, ptr %25, align 4
  %586 = icmp sgt i32 %584, %585
  br i1 %586, label %587, label %598

587:                                              ; preds = %582
  %588 = load i32, ptr %38, align 4
  %589 = load i32, ptr %27, align 4
  %590 = load i32, ptr %24, align 4
  %591 = sub nsw i32 %589, %590
  %592 = icmp sgt i32 %588, %591
  br i1 %592, label %593, label %597

593:                                              ; preds = %587
  %594 = load i32, ptr %27, align 4
  %595 = load i32, ptr %24, align 4
  %596 = sub nsw i32 %594, %595
  store i32 %596, ptr %38, align 4
  br label %597

597:                                              ; preds = %593, %587
  br label %609

598:                                              ; preds = %582
  %599 = load i32, ptr %38, align 4
  %600 = load i32, ptr %27, align 4
  %601 = load i32, ptr %25, align 4
  %602 = sub nsw i32 %600, %601
  %603 = icmp sgt i32 %599, %602
  br i1 %603, label %604, label %608

604:                                              ; preds = %598
  %605 = load i32, ptr %27, align 4
  %606 = load i32, ptr %25, align 4
  %607 = sub nsw i32 %605, %606
  store i32 %607, ptr %38, align 4
  br label %608

608:                                              ; preds = %604, %598
  br label %609

609:                                              ; preds = %608, %597
  %610 = load ptr, ptr %12, align 8
  %611 = load i32, ptr %38, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %610, i64 %612
  %614 = load ptr, ptr %13, align 8
  %615 = icmp uge ptr %613, %614
  br i1 %615, label %616, label %623

616:                                              ; preds = %609
  %617 = load ptr, ptr %13, align 8
  %618 = load ptr, ptr %12, align 8
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = trunc i64 %621 to i32
  store i32 %622, ptr %38, align 4
  br label %623

623:                                              ; preds = %616, %609
  %624 = load ptr, ptr %14, align 8
  %625 = load i32, ptr %24, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %624, i64 %626
  store ptr %627, ptr %37, align 8
  %628 = load i32, ptr %38, align 4
  %629 = icmp sge i32 %628, 8
  br i1 %629, label %630, label %654

630:                                              ; preds = %623
  %631 = load i32, ptr %24, align 4
  %632 = load i32, ptr %38, align 4
  %633 = add nsw i32 %631, %632
  %634 = load i32, ptr %25, align 4
  %635 = icmp slt i32 %633, %634
  br i1 %635, label %642, label %636

636:                                              ; preds = %630
  %637 = load i32, ptr %25, align 4
  %638 = load i32, ptr %38, align 4
  %639 = add nsw i32 %637, %638
  %640 = load i32, ptr %24, align 4
  %641 = icmp slt i32 %639, %640
  br i1 %641, label %642, label %654

642:                                              ; preds = %636, %630
  %643 = load ptr, ptr %14, align 8
  %644 = load i32, ptr %25, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, ptr %643, i64 %645
  %647 = load ptr, ptr %37, align 8
  %648 = load i32, ptr %38, align 4
  %649 = sext i32 %648 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %646, ptr align 1 %647, i64 %649, i1 false)
  %650 = load ptr, ptr %12, align 8
  %651 = load ptr, ptr %37, align 8
  %652 = load i32, ptr %38, align 4
  %653 = sext i32 %652 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %650, ptr align 1 %651, i64 %653, i1 false)
  br label %681

654:                                              ; preds = %636, %623
  %655 = load ptr, ptr %14, align 8
  %656 = load i32, ptr %25, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i8, ptr %655, i64 %657
  store ptr %658, ptr %39, align 8
  store i32 0, ptr %40, align 4
  br label %659

659:                                              ; preds = %677, %654
  %660 = load i32, ptr %40, align 4
  %661 = load i32, ptr %38, align 4
  %662 = icmp slt i32 %660, %661
  br i1 %662, label %663, label %680

663:                                              ; preds = %659
  %664 = load ptr, ptr %37, align 8
  %665 = load i32, ptr %40, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i8, ptr %664, i64 %666
  %668 = load i8, ptr %667, align 1
  %669 = load ptr, ptr %39, align 8
  %670 = load i32, ptr %40, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i8, ptr %669, i64 %671
  store i8 %668, ptr %672, align 1
  %673 = load ptr, ptr %12, align 8
  %674 = load i32, ptr %40, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i8, ptr %673, i64 %675
  store i8 %668, ptr %676, align 1
  br label %677

677:                                              ; preds = %663
  %678 = load i32, ptr %40, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %40, align 4
  br label %659, !llvm.loop !32

680:                                              ; preds = %659
  br label %681

681:                                              ; preds = %680, %642
  %682 = load i32, ptr %38, align 4
  %683 = load ptr, ptr %12, align 8
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds i8, ptr %683, i64 %684
  store ptr %685, ptr %12, align 8
  %686 = load i32, ptr %24, align 4
  %687 = load i32, ptr %38, align 4
  %688 = add nsw i32 %686, %687
  %689 = load i32, ptr %26, align 4
  %690 = and i32 %688, %689
  store i32 %690, ptr %24, align 4
  %691 = load i32, ptr %25, align 4
  %692 = load i32, ptr %38, align 4
  %693 = add nsw i32 %691, %692
  %694 = load i32, ptr %26, align 4
  %695 = and i32 %693, %694
  store i32 %695, ptr %25, align 4
  %696 = load i32, ptr %38, align 4
  %697 = sext i32 %696 to i64
  %698 = load i64, ptr %18, align 8
  %699 = sub i64 %698, %697
  store i64 %699, ptr %18, align 8
  %700 = load i32, ptr %23, align 4
  %701 = load i32, ptr %38, align 4
  %702 = icmp sle i32 %700, %701
  br i1 %702, label %703, label %704

703:                                              ; preds = %681
  br label %713

704:                                              ; preds = %681
  %705 = load i32, ptr %38, align 4
  %706 = load i32, ptr %23, align 4
  %707 = sub nsw i32 %706, %705
  store i32 %707, ptr %23, align 4
  %708 = load ptr, ptr %12, align 8
  %709 = load ptr, ptr %13, align 8
  %710 = icmp uge ptr %708, %709
  br i1 %710, label %711, label %712

711:                                              ; preds = %704
  store i32 22, ptr %34, align 4
  br label %718

712:                                              ; preds = %704
  br label %582

713:                                              ; preds = %703
  store i32 18, ptr %34, align 4
  br label %714

714:                                              ; preds = %713, %126
  br label %126

715:                                              ; preds = %541, %488, %416, %369, %329, %223
  %716 = load ptr, ptr %6, align 8
  %717 = getelementptr inbounds %struct.lzx_dec, ptr %716, i32 0, i32 27
  store i32 -25, ptr %717, align 4
  store i32 -25, ptr %3, align 4
  br label %761

718:                                              ; preds = %711, %542, %454, %417, %299, %193, %175
  %719 = load ptr, ptr %6, align 8
  %720 = getelementptr inbounds %struct.lzx_dec, ptr %719, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %720, ptr align 8 %7, i64 16, i1 false)
  %721 = load i64, ptr %18, align 8
  %722 = load ptr, ptr %6, align 8
  %723 = getelementptr inbounds %struct.lzx_dec, ptr %722, i32 0, i32 11
  store i64 %721, ptr %723, align 8
  %724 = load i32, ptr %23, align 4
  %725 = load ptr, ptr %6, align 8
  %726 = getelementptr inbounds %struct.lzx_dec, ptr %725, i32 0, i32 6
  store i32 %724, ptr %726, align 8
  %727 = load i32, ptr %24, align 4
  %728 = load ptr, ptr %6, align 8
  %729 = getelementptr inbounds %struct.lzx_dec, ptr %728, i32 0, i32 5
  store i32 %727, ptr %729, align 4
  %730 = load i32, ptr %28, align 4
  %731 = load ptr, ptr %6, align 8
  %732 = getelementptr inbounds %struct.lzx_dec, ptr %731, i32 0, i32 17
  store i32 %730, ptr %732, align 4
  %733 = load i32, ptr %29, align 4
  %734 = load ptr, ptr %6, align 8
  %735 = getelementptr inbounds %struct.lzx_dec, ptr %734, i32 0, i32 19
  store i32 %733, ptr %735, align 4
  %736 = load i32, ptr %30, align 4
  %737 = load ptr, ptr %6, align 8
  %738 = getelementptr inbounds %struct.lzx_dec, ptr %737, i32 0, i32 18
  store i32 %736, ptr %738, align 8
  %739 = load i32, ptr %31, align 4
  %740 = load ptr, ptr %6, align 8
  %741 = getelementptr inbounds %struct.lzx_dec, ptr %740, i32 0, i32 12
  store i32 %739, ptr %741, align 8
  %742 = load i32, ptr %32, align 4
  %743 = load ptr, ptr %6, align 8
  %744 = getelementptr inbounds %struct.lzx_dec, ptr %743, i32 0, i32 13
  store i32 %742, ptr %744, align 4
  %745 = load i32, ptr %33, align 4
  %746 = load ptr, ptr %6, align 8
  %747 = getelementptr inbounds %struct.lzx_dec, ptr %746, i32 0, i32 14
  store i32 %745, ptr %747, align 8
  %748 = load i32, ptr %34, align 4
  %749 = load ptr, ptr %6, align 8
  %750 = getelementptr inbounds %struct.lzx_dec, ptr %749, i32 0, i32 0
  store i32 %748, ptr %750, align 8
  %751 = load i32, ptr %25, align 4
  %752 = load ptr, ptr %6, align 8
  %753 = getelementptr inbounds %struct.lzx_dec, ptr %752, i32 0, i32 4
  store i32 %751, ptr %753, align 8
  %754 = load ptr, ptr %13, align 8
  %755 = load ptr, ptr %12, align 8
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = load ptr, ptr %4, align 8
  %760 = getelementptr inbounds %struct.lzx_stream, ptr %759, i32 0, i32 4
  store i64 %758, ptr %760, align 8
  store i32 0, ptr %3, align 4
  br label %761

761:                                              ; preds = %718, %715, %132
  %762 = load i32, ptr %3, align 4
  ret i32 %762
}

; Function Attrs: nounwind uwtable
define internal i32 @lzx_br_fillup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.lzx_br, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = sub i64 64, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %202, %2
  %14 = load i32, ptr %6, align 4
  %15 = ashr i32 %14, 4
  switch i32 %15, label %176 [
    i32 4, label %16
    i32 3, label %103
    i32 0, label %175
  ]

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lzx_stream, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp sge i64 %19, 8
  br i1 %20, label %21, label %102

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lzx_stream, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = shl i64 %27, 56
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lzx_stream, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = shl i64 %34, 48
  %36 = or i64 %28, %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lzx_stream, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl i64 %42, 40
  %44 = or i64 %36, %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.lzx_stream, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = shl i64 %50, 32
  %52 = or i64 %44, %51
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.lzx_stream, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 5
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 24
  %60 = zext i32 %59 to i64
  %61 = or i64 %52, %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.lzx_stream, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 16
  %69 = zext i32 %68 to i64
  %70 = or i64 %61, %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.lzx_stream, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 7
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 8
  %78 = zext i32 %77 to i64
  %79 = or i64 %70, %78
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.lzx_stream, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 6
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = zext i32 %85 to i64
  %87 = or i64 %79, %86
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.lzx_br, ptr %88, i32 0, i32 0
  store i64 %87, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.lzx_stream, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %93, ptr %91, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.lzx_stream, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = sub nsw i64 %96, 8
  store i64 %97, ptr %95, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.lzx_br, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, 64
  store i32 %101, ptr %99, align 8
  store i32 1, ptr %3, align 4
  br label %229

102:                                              ; preds = %16
  br label %177

103:                                              ; preds = %13
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.lzx_stream, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = icmp sge i64 %106, 6
  br i1 %107, label %108, label %174

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.lzx_br, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = shl i64 %111, 48
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.lzx_stream, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i64
  %119 = shl i64 %118, 40
  %120 = or i64 %112, %119
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.lzx_stream, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = shl i64 %126, 32
  %128 = or i64 %120, %127
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.lzx_stream, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 3
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i64
  %135 = shl i64 %134, 24
  %136 = or i64 %128, %135
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.lzx_stream, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = shl i64 %142, 16
  %144 = or i64 %136, %143
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.lzx_stream, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 5
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i64
  %151 = shl i64 %150, 8
  %152 = or i64 %144, %151
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.lzx_stream, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = or i64 %152, %158
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.lzx_br, ptr %160, i32 0, i32 0
  store i64 %159, ptr %161, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.lzx_stream, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 6
  store ptr %165, ptr %163, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.lzx_stream, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = sub nsw i64 %168, 6
  store i64 %169, ptr %167, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.lzx_br, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %172, 48
  store i32 %173, ptr %171, align 8
  store i32 1, ptr %3, align 4
  br label %229

174:                                              ; preds = %103
  br label %177

175:                                              ; preds = %13
  store i32 1, ptr %3, align 4
  br label %229

176:                                              ; preds = %13
  br label %177

177:                                              ; preds = %176, %174, %102
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.lzx_stream, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = icmp slt i64 %180, 2
  br i1 %181, label %182, label %202

182:                                              ; preds = %177
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.lzx_stream, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %185, 1
  br i1 %186, label %187, label %201

187:                                              ; preds = %182
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.lzx_stream, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %191, ptr %189, align 8
  %192 = load i8, ptr %190, align 1
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.lzx_br, ptr %193, i32 0, i32 2
  store i8 %192, ptr %194, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.lzx_stream, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = add nsw i64 %197, -1
  store i64 %198, ptr %196, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.lzx_br, ptr %199, i32 0, i32 3
  store i8 1, ptr %200, align 1
  br label %201

201:                                              ; preds = %187, %182
  store i32 0, ptr %3, align 4
  br label %229

202:                                              ; preds = %177
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.lzx_br, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = shl i64 %205, 16
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.lzx_stream, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = call zeroext i16 @archive_le16dec(ptr noundef %209)
  %211 = zext i16 %210 to i64
  %212 = or i64 %206, %211
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.lzx_br, ptr %213, i32 0, i32 0
  store i64 %212, ptr %214, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.lzx_stream, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 2
  store ptr %218, ptr %216, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.lzx_stream, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = sub nsw i64 %221, 2
  store i64 %222, ptr %220, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.lzx_br, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = add nsw i32 %225, 16
  store i32 %226, ptr %224, align 8
  %227 = load i32, ptr %6, align 4
  %228 = sub nsw i32 %227, 16
  store i32 %228, ptr %6, align 4
  br label %13

229:                                              ; preds = %201, %175, %108, %21
  %230 = load i32, ptr %3, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define internal void @archive_le16enc(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1
  %13 = load i16, ptr %4, align 2
  %14 = zext i16 %13 to i32
  %15 = ashr i32 %14, 8
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %17, ptr %19, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lzx_make_huffman_table(ptr noundef %0) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %8, align 4
  store i32 32768, ptr %12, align 4
  br label %18

18:                                               ; preds = %50, %1
  %19 = load i32, ptr %8, align 4
  %20 = icmp sle i32 %19, 16
  br i1 %20, label %21, label %55

21:                                               ; preds = %18
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %24
  store i32 %22, ptr %25, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %28
  store i32 %26, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.huffman, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [17 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %21
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.huffman, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [17 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %12, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %37, %21
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %12, align 4
  %54 = ashr i32 %53, 1
  store i32 %54, ptr %12, align 4
  br label %18, !llvm.loop !33

55:                                               ; preds = %18
  %56 = load i32, ptr %10, align 4
  %57 = and i32 %56, 65535
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.huffman, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59, %55
  store i32 0, ptr %2, align 4
  br label %175

66:                                               ; preds = %59
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.huffman, ptr %68, i32 0, i32 3
  store i32 %67, ptr %69, align 8
  %70 = load i32, ptr %9, align 4
  %71 = icmp slt i32 %70, 16
  br i1 %71, label %72, label %96

72:                                               ; preds = %66
  %73 = load i32, ptr %9, align 4
  %74 = sub nsw i32 16, %73
  store i32 %74, ptr %14, align 4
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %92, %72
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = ashr i32 %84, %80
  store i32 %85, ptr %83, align 4
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = ashr i32 %90, %86
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %79
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %75, !llvm.loop !34

95:                                               ; preds = %75
  br label %96

96:                                               ; preds = %95, %66
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.huffman, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4
  %100 = shl i32 1, %99
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.huffman, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %4, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.huffman, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %5, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.huffman, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %13, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.huffman, ptr %110, i32 0, i32 5
  store i32 0, ptr %111, align 8
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %171, %96
  %113 = load i32, ptr %8, align 4
  %114 = load i32, ptr %13, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %174

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  br label %171

125:                                              ; preds = %116
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %16, align 4
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr %11, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  store i32 0, ptr %2, align 4
  br label %175

136:                                              ; preds = %125
  %137 = load i32, ptr %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %17, align 4
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %17, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, ptr %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %149
  store i32 %147, ptr %150, align 4
  %151 = load i32, ptr %11, align 4
  %152 = icmp sgt i32 %147, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %136
  store i32 0, ptr %2, align 4
  br label %175

154:                                              ; preds = %136
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %155, i64 %157
  store ptr %158, ptr %15, align 8
  br label %159

159:                                              ; preds = %163, %154
  %160 = load i32, ptr %17, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %17, align 4
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  %164 = load i32, ptr %8, align 4
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %166, i64 %168
  store i16 %165, ptr %169, align 2
  br label %159, !llvm.loop !35

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170, %124
  %172 = load i32, ptr %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4
  br label %112, !llvm.loop !36

174:                                              ; preds = %112
  store i32 1, ptr %2, align 4
  br label %175

175:                                              ; preds = %174, %153, %135, %65
  %176 = load i32, ptr %2, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @lzx_read_pre_tree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.lzx_stream, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lzx_dec, ptr %10, i32 0, i32 21
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.lzx_dec, ptr %12, i32 0, i32 26
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lzx_dec, ptr %17, i32 0, i32 25
  %19 = getelementptr inbounds %struct.huffman, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [17 x i32], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 68, i1 false)
  br label %21

21:                                               ; preds = %16, %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lzx_dec, ptr %22, i32 0, i32 26
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %92, %21
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lzx_dec, ptr %27, i32 0, i32 25
  %29 = getelementptr inbounds %struct.huffman, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %95

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lzx_br, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp sge i32 %35, 4
  br i1 %36, label %51, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @lzx_br_fillup(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lzx_br, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp sge i32 %45, 4
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.lzx_dec, ptr %49, i32 0, i32 26
  store i32 %48, ptr %50, align 8
  store i32 0, ptr %2, align 4
  br label %99

51:                                               ; preds = %42, %37, %32
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.lzx_br, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.lzx_br, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sub nsw i32 %57, 4
  %59 = zext i32 %58 to i64
  %60 = lshr i64 %54, %59
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 4
  %63 = load i32, ptr %62, align 16
  %64 = and i32 %61, %63
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.lzx_dec, ptr %66, i32 0, i32 25
  %68 = getelementptr inbounds %struct.huffman, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store i8 %65, ptr %72, align 1
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.lzx_dec, ptr %73, i32 0, i32 25
  %75 = getelementptr inbounds %struct.huffman, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.lzx_dec, ptr %76, i32 0, i32 25
  %78 = getelementptr inbounds %struct.huffman, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds [17 x i32], ptr %75, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.lzx_br, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sub nsw i32 %90, 4
  store i32 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %51
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %25, !llvm.loop !37

95:                                               ; preds = %25
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.lzx_dec, ptr %97, i32 0, i32 26
  store i32 %96, ptr %98, align 8
  store i32 1, ptr %2, align 4
  br label %99

99:                                               ; preds = %95, %47
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @lzx_read_bitlen(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lzx_stream, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.lzx_dec, ptr %19, i32 0, i32 21
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.lzx_dec, ptr %21, i32 0, i32 26
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.huffman, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [17 x i32], ptr %28, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 68, i1 false)
  br label %30

30:                                               ; preds = %26, %3
  store i32 0, ptr %13, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.huffman, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %33, %30
  br label %38

38:                                               ; preds = %486, %37
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %487

42:                                               ; preds = %38
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.lzx_dec, ptr %44, i32 0, i32 26
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.lzx_br, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.lzx_dec, ptr %49, i32 0, i32 25
  %51 = getelementptr inbounds %struct.huffman, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = icmp sge i32 %48, %52
  br i1 %53, label %69, label %54

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @lzx_br_fillup(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.lzx_br, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.lzx_dec, ptr %63, i32 0, i32 25
  %65 = getelementptr inbounds %struct.huffman, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = icmp sge i32 %62, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  br label %488

69:                                               ; preds = %59, %54, %42
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.lzx_br, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.lzx_br, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.lzx_dec, ptr %76, i32 0, i32 25
  %78 = getelementptr inbounds %struct.huffman, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = sub nsw i32 %75, %79
  %81 = zext i32 %80 to i64
  %82 = lshr i64 %72, %81
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.lzx_dec, ptr %84, i32 0, i32 25
  %86 = getelementptr inbounds %struct.huffman, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %83, %90
  store i32 %91, ptr %15, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.lzx_dec, ptr %92, i32 0, i32 25
  %94 = load i32, ptr %15, align 4
  %95 = call i32 @lzx_decode_huffman(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %10, align 4
  %96 = load i32, ptr %10, align 4
  switch i32 %96, label %440 [
    i32 17, label %97
    i32 18, label %188
    i32 19, label %274
  ]

97:                                               ; preds = %69
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.lzx_br, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.lzx_dec, ptr %101, i32 0, i32 25
  %103 = getelementptr inbounds %struct.huffman, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %109, 4
  %111 = icmp sge i32 %100, %110
  br i1 %111, label %133, label %112

112:                                              ; preds = %97
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @lzx_br_fillup(ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.lzx_br, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.lzx_dec, ptr %121, i32 0, i32 25
  %123 = getelementptr inbounds %struct.huffman, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %129, 4
  %131 = icmp sge i32 %120, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %117
  br label %488

133:                                              ; preds = %117, %112, %97
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.lzx_dec, ptr %134, i32 0, i32 25
  %136 = getelementptr inbounds %struct.huffman, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.lzx_br, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = sub nsw i32 %145, %142
  store i32 %146, ptr %144, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.lzx_br, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.lzx_br, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = sub nsw i32 %152, 4
  %154 = zext i32 %153 to i64
  %155 = lshr i64 %149, %154
  %156 = trunc i64 %155 to i32
  %157 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 4
  %158 = load i32, ptr %157, align 16
  %159 = and i32 %156, %158
  %160 = add i32 %159, 4
  store i32 %160, ptr %14, align 4
  %161 = load i32, ptr %11, align 4
  %162 = load i32, ptr %14, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, ptr %7, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %133
  store i32 -1, ptr %4, align 4
  br label %493

167:                                              ; preds = %133
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.lzx_br, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = sub nsw i32 %170, 4
  store i32 %171, ptr %169, align 8
  store i32 0, ptr %12, align 4
  br label %172

172:                                              ; preds = %184, %167
  %173 = load i32, ptr %12, align 4
  %174 = load i32, ptr %14, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %187

176:                                              ; preds = %172
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.huffman, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %11, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  store i8 0, ptr %183, align 1
  br label %184

184:                                              ; preds = %176
  %185 = load i32, ptr %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %12, align 4
  br label %172, !llvm.loop !38

187:                                              ; preds = %172
  br label %486

188:                                              ; preds = %69
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.lzx_br, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.lzx_dec, ptr %192, i32 0, i32 25
  %194 = getelementptr inbounds %struct.huffman, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = add nsw i32 %200, 5
  %202 = icmp sge i32 %191, %201
  br i1 %202, label %224, label %203

203:                                              ; preds = %188
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = call i32 @lzx_br_fillup(ptr noundef %204, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %224, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.lzx_br, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.lzx_dec, ptr %212, i32 0, i32 25
  %214 = getelementptr inbounds %struct.huffman, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = add nsw i32 %220, 5
  %222 = icmp sge i32 %211, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %208
  br label %488

224:                                              ; preds = %208, %203, %188
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.lzx_dec, ptr %225, i32 0, i32 25
  %227 = getelementptr inbounds %struct.huffman, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.lzx_br, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = sub nsw i32 %236, %233
  store i32 %237, ptr %235, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.lzx_br, ptr %238, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.lzx_br, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = sub nsw i32 %243, 5
  %245 = zext i32 %244 to i64
  %246 = lshr i64 %240, %245
  %247 = trunc i64 %246 to i32
  %248 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 5
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %247, %249
  %251 = add i32 %250, 20
  store i32 %251, ptr %14, align 4
  %252 = load i32, ptr %11, align 4
  %253 = load i32, ptr %14, align 4
  %254 = add nsw i32 %252, %253
  %255 = load i32, ptr %7, align 4
  %256 = icmp sgt i32 %254, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %224
  store i32 -1, ptr %4, align 4
  br label %493

258:                                              ; preds = %224
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.lzx_br, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = sub nsw i32 %261, 5
  store i32 %262, ptr %260, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.huffman, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  %269 = load i32, ptr %14, align 4
  %270 = sext i32 %269 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %268, i8 0, i64 %270, i1 false)
  %271 = load i32, ptr %14, align 4
  %272 = load i32, ptr %11, align 4
  %273 = add nsw i32 %272, %271
  store i32 %273, ptr %11, align 4
  br label %486

274:                                              ; preds = %69
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.lzx_br, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.lzx_dec, ptr %278, i32 0, i32 25
  %280 = getelementptr inbounds %struct.huffman, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = add nsw i32 %286, 1
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.lzx_dec, ptr %288, i32 0, i32 25
  %290 = getelementptr inbounds %struct.huffman, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 8
  %292 = add nsw i32 %287, %291
  %293 = icmp sge i32 %277, %292
  br i1 %293, label %320, label %294

294:                                              ; preds = %274
  %295 = load ptr, ptr %5, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = call i32 @lzx_br_fillup(ptr noundef %295, ptr noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %320, label %299

299:                                              ; preds = %294
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds %struct.lzx_br, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.lzx_dec, ptr %303, i32 0, i32 25
  %305 = getelementptr inbounds %struct.huffman, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %306, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = add nsw i32 %311, 1
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.lzx_dec, ptr %313, i32 0, i32 25
  %315 = getelementptr inbounds %struct.huffman, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 8
  %317 = add nsw i32 %312, %316
  %318 = icmp sge i32 %302, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %299
  br label %488

320:                                              ; preds = %299, %294, %274
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.lzx_dec, ptr %321, i32 0, i32 25
  %323 = getelementptr inbounds %struct.huffman, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %324, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct.lzx_br, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 8
  %333 = sub nsw i32 %332, %329
  store i32 %333, ptr %331, align 8
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds %struct.lzx_br, ptr %334, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds %struct.lzx_br, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = sub nsw i32 %339, 1
  %341 = zext i32 %340 to i64
  %342 = lshr i64 %336, %341
  %343 = trunc i64 %342 to i32
  %344 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 1
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %343, %345
  %347 = add i32 %346, 4
  store i32 %347, ptr %14, align 4
  %348 = load i32, ptr %11, align 4
  %349 = load i32, ptr %14, align 4
  %350 = add nsw i32 %348, %349
  %351 = load i32, ptr %7, align 4
  %352 = icmp sgt i32 %350, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %320
  store i32 -1, ptr %4, align 4
  br label %493

354:                                              ; preds = %320
  %355 = load ptr, ptr %9, align 8
  %356 = getelementptr inbounds %struct.lzx_br, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 8
  %358 = sub nsw i32 %357, 1
  store i32 %358, ptr %356, align 8
  %359 = load ptr, ptr %9, align 8
  %360 = getelementptr inbounds %struct.lzx_br, ptr %359, i32 0, i32 0
  %361 = load i64, ptr %360, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds %struct.lzx_br, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 8
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds %struct.lzx_dec, ptr %365, i32 0, i32 25
  %367 = getelementptr inbounds %struct.huffman, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 8
  %369 = sub nsw i32 %364, %368
  %370 = zext i32 %369 to i64
  %371 = lshr i64 %361, %370
  %372 = trunc i64 %371 to i32
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds %struct.lzx_dec, ptr %373, i32 0, i32 25
  %375 = getelementptr inbounds %struct.huffman, ptr %374, i32 0, i32 3
  %376 = load i32, ptr %375, align 8
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %372, %379
  store i32 %380, ptr %15, align 4
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds %struct.lzx_dec, ptr %381, i32 0, i32 25
  %383 = load i32, ptr %15, align 4
  %384 = call i32 @lzx_decode_huffman(ptr noundef %382, i32 noundef %383)
  store i32 %384, ptr %10, align 4
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds %struct.lzx_dec, ptr %385, i32 0, i32 25
  %387 = getelementptr inbounds %struct.huffman, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %10, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %388, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds %struct.lzx_br, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 8
  %397 = sub nsw i32 %396, %393
  store i32 %397, ptr %395, align 8
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds %struct.huffman, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %400, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = load i32, ptr %10, align 4
  %407 = sub nsw i32 %405, %406
  %408 = add nsw i32 %407, 17
  %409 = srem i32 %408, 17
  store i32 %409, ptr %10, align 4
  %410 = load i32, ptr %10, align 4
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %354
  store i32 -1, ptr %4, align 4
  br label %493

413:                                              ; preds = %354
  store i32 0, ptr %12, align 4
  br label %414

414:                                              ; preds = %428, %413
  %415 = load i32, ptr %12, align 4
  %416 = load i32, ptr %14, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %431

418:                                              ; preds = %414
  %419 = load i32, ptr %10, align 4
  %420 = trunc i32 %419 to i8
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %struct.huffman, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %11, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %11, align 4
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds i8, ptr %423, i64 %426
  store i8 %420, ptr %427, align 1
  br label %428

428:                                              ; preds = %418
  %429 = load i32, ptr %12, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %12, align 4
  br label %414, !llvm.loop !39

431:                                              ; preds = %414
  %432 = load i32, ptr %14, align 4
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds %struct.huffman, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %10, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [17 x i32], ptr %434, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = add nsw i32 %438, %432
  store i32 %439, ptr %437, align 4
  br label %486

440:                                              ; preds = %69
  %441 = load ptr, ptr %8, align 8
  %442 = getelementptr inbounds %struct.lzx_dec, ptr %441, i32 0, i32 25
  %443 = getelementptr inbounds %struct.huffman, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %10, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %444, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = load ptr, ptr %9, align 8
  %451 = getelementptr inbounds %struct.lzx_br, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 8
  %453 = sub nsw i32 %452, %449
  store i32 %453, ptr %451, align 8
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds %struct.huffman, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %456, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = load i32, ptr %10, align 4
  %463 = sub nsw i32 %461, %462
  %464 = add nsw i32 %463, 17
  %465 = srem i32 %464, 17
  store i32 %465, ptr %10, align 4
  %466 = load i32, ptr %10, align 4
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %440
  store i32 -1, ptr %4, align 4
  br label %493

469:                                              ; preds = %440
  %470 = load ptr, ptr %6, align 8
  %471 = getelementptr inbounds %struct.huffman, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %10, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [17 x i32], ptr %471, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %474, align 4
  %477 = load i32, ptr %10, align 4
  %478 = trunc i32 %477 to i8
  %479 = load ptr, ptr %6, align 8
  %480 = getelementptr inbounds %struct.huffman, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %11, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %11, align 4
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds i8, ptr %481, i64 %484
  store i8 %478, ptr %485, align 1
  br label %486

486:                                              ; preds = %469, %431, %258, %187
  br label %38, !llvm.loop !40

487:                                              ; preds = %38
  store i32 1, ptr %13, align 4
  br label %488

488:                                              ; preds = %487, %319, %223, %132, %68
  %489 = load i32, ptr %11, align 4
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds %struct.lzx_dec, ptr %490, i32 0, i32 26
  store i32 %489, ptr %491, align 8
  %492 = load i32, ptr %13, align 4
  store i32 %492, ptr %4, align 4
  br label %493

493:                                              ; preds = %488, %468, %412, %353, %257, %166
  %494 = load i32, ptr %4, align 4
  ret i32 %494
}

; Function Attrs: nounwind uwtable
define internal i32 @lzx_decode_huffman(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.huffman, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i16, ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.huffman, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %3, align 4
  br label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

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

declare void @archive_string_free(ptr noundef) #1

declare i32 @cm_zlib_inflateEnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lzx_decode_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzx_stream, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %40

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.lzx_stream, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.lzx_dec, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.lzx_stream, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.lzx_dec, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.lzx_stream, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.lzx_dec, ptr %21, i32 0, i32 22
  call void @lzx_huffman_free(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.lzx_stream, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.lzx_dec, ptr %25, i32 0, i32 25
  call void @lzx_huffman_free(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.lzx_stream, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.lzx_dec, ptr %29, i32 0, i32 24
  call void @lzx_huffman_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.lzx_stream, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.lzx_dec, ptr %33, i32 0, i32 23
  call void @lzx_huffman_free(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.lzx_stream, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #10
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.lzx_stream, ptr %38, i32 0, i32 6
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %8, %7
  ret void
}

declare void @archive_wstring_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lzx_huffman_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.huffman, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.huffman, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }

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
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
