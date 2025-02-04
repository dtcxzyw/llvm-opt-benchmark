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
@.str.28 = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str)
  store i32 %12, ptr %7, align 4, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %17

16:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %18 = load i32, ptr %8, align 4
  switch i32 %18, label %52 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 448) #12
  store ptr %22, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.archive_read, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.cab, ptr %30, i32 0, i32 10
  %32 = getelementptr inbounds nuw %struct.archive_wstring, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.cab, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds nuw %struct.archive_wstring, ptr %34, i32 0, i32 1
  store i64 0, ptr %35, align 8, !tbaa !31
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.cab, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds nuw %struct.archive_wstring, ptr %37, i32 0, i32 2
  store i64 0, ptr %38, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.cab, ptr %41, i32 0, i32 10
  %43 = call ptr @archive_wstring_ensure(ptr noundef %42, i64 noundef 256)
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = call i32 @__archive_read_register_format(ptr noundef %44, ptr noundef %45, ptr noundef @.str.2, ptr noundef @archive_read_format_cab_bid, ptr noundef @archive_read_format_cab_options, ptr noundef @archive_read_format_cab_read_header, ptr noundef @archive_read_format_cab_read_data, ptr noundef @archive_read_format_cab_read_data_skip, ptr noundef null, ptr noundef @archive_read_format_cab_cleanup, ptr noundef null, ptr noundef null)
  store i32 %46, ptr %6, align 4, !tbaa !11
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %50) #11
  br label %51

51:                                               ; preds = %49, %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @archive_wstring_ensure(ptr noundef, i64 noundef) #2

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_cab_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = icmp sgt i32 %13, 64
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %92

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call ptr @__archive_read_ahead(ptr noundef %17, i64 noundef 8, ptr noundef null)
  store ptr %18, ptr %6, align 8, !tbaa !33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %92

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef @.str.3, i64 noundef 8) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 64, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %92

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !34
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 77
  br i1 %31, label %32, label %91

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !34
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 90
  br i1 %37, label %38, label %91

38:                                               ; preds = %32
  store i64 0, ptr %8, align 8, !tbaa !35
  store i64 4096, ptr %9, align 8, !tbaa !35
  br label %39

39:                                               ; preds = %89, %87, %38
  %40 = load i64, ptr %8, align 8, !tbaa !35
  %41 = icmp slt i64 %40, 131072
  br i1 %41, label %42, label %90

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = load i64, ptr %8, align 8, !tbaa !35
  %45 = load i64, ptr %9, align 8, !tbaa !35
  %46 = add nsw i64 %44, %45
  %47 = call ptr @__archive_read_ahead(ptr noundef %43, i64 noundef %46, ptr noundef %7)
  store ptr %47, ptr %11, align 8, !tbaa !33
  %48 = load ptr, ptr %11, align 8, !tbaa !33
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %9, align 8, !tbaa !35
  %52 = ashr i64 %51, 1
  store i64 %52, ptr %9, align 8, !tbaa !35
  %53 = load i64, ptr %9, align 8, !tbaa !35
  %54 = icmp slt i64 %53, 128
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

56:                                               ; preds = %50
  store i32 2, ptr %10, align 4
  br label %87, !llvm.loop !36

57:                                               ; preds = %42
  %58 = load ptr, ptr %11, align 8, !tbaa !33
  %59 = load i64, ptr %8, align 8, !tbaa !35
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %6, align 8, !tbaa !33
  br label %61

61:                                               ; preds = %80, %57
  %62 = load ptr, ptr %6, align 8, !tbaa !33
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %11, align 8, !tbaa !33
  %65 = load i64, ptr %7, align 8, !tbaa !35
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = icmp ult ptr %63, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %69 = load ptr, ptr %6, align 8, !tbaa !33
  %70 = call i32 @find_cab_magic(ptr noundef %69)
  store i32 %70, ptr %12, align 4, !tbaa !11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 64, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %78

73:                                               ; preds = %68
  %74 = load i32, ptr %12, align 4, !tbaa !11
  %75 = load ptr, ptr %6, align 8, !tbaa !33
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %6, align 8, !tbaa !33
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %87 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %61, !llvm.loop !38

81:                                               ; preds = %61
  %82 = load ptr, ptr %6, align 8, !tbaa !33
  %83 = load ptr, ptr %11, align 8, !tbaa !33
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  store i64 %86, ptr %8, align 8, !tbaa !35
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %81, %78, %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %88 = load i32, ptr %10, align 4
  switch i32 %88, label %92 [
    i32 0, label %89
    i32 2, label %39
  ]

89:                                               ; preds = %87
  br label %39, !llvm.loop !36

90:                                               ; preds = %39
  br label %91

91:                                               ; preds = %90, %32, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %87, %25, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_cab_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -25, ptr %9, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_read, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %15, ptr %8, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.4) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !34
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22, %19
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.archive_read, ptr %29, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %30, i32 noundef -1, ptr noundef @.str.5)
  br label %45

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.archive_read, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %7, align 8, !tbaa !33
  %35 = call ptr @archive_string_conversion_from_charset(ptr noundef %33, ptr noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.cab, ptr %36, i32 0, i32 20
  store ptr %35, ptr %37, align 8, !tbaa !55
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.cab, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %44

43:                                               ; preds = %31
  store i32 -30, ptr %9, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %43, %42
  br label %45

45:                                               ; preds = %44, %28
  %46 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

47:                                               ; preds = %3
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %49 = load i32, ptr %4, align 4
  ret i32 %49
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.archive_read, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  store ptr %18, ptr %6, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.cab, ptr %19, i32 0, i32 11
  %21 = load i8, ptr %20, align 8, !tbaa !57
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call i32 @cab_read_header(ptr noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !11
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = icmp slt i32 %27, -20
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %273

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.cab, ptr %32, i32 0, i32 11
  store i8 1, ptr %33, align 8, !tbaa !57
  br label %34

34:                                               ; preds = %31, %2
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.cab, ptr %35, i32 0, i32 9
  store ptr %36, ptr %7, align 8, !tbaa !58
  %37 = load ptr, ptr %7, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.cfheader, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 8, !tbaa !60
  %40 = load ptr, ptr %7, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw %struct.cfheader, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 2, !tbaa !61
  %43 = zext i16 %42 to i32
  %44 = icmp sge i32 %39, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.cab, ptr %46, i32 0, i32 12
  store i8 1, ptr %47, align 1, !tbaa !62
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %273

48:                                               ; preds = %34
  %49 = load ptr, ptr %7, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %struct.cfheader, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = load ptr, ptr %7, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %struct.cfheader, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 8, !tbaa !60
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !60
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds %struct.cffile, ptr %51, i64 %56
  store ptr %57, ptr %9, align 8, !tbaa !64
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.cab, ptr %58, i32 0, i32 13
  store i8 0, ptr %59, align 2, !tbaa !65
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.cab, ptr %60, i32 0, i32 14
  store i8 0, ptr %61, align 1, !tbaa !66
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.cab, ptr %62, i32 0, i32 3
  store i64 0, ptr %63, align 8, !tbaa !67
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.cab, ptr %64, i32 0, i32 4
  store i64 0, ptr %65, align 8, !tbaa !68
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.cab, ptr %66, i32 0, i32 2
  store i64 0, ptr %67, align 8, !tbaa !69
  %68 = load ptr, ptr %9, align 8, !tbaa !64
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.cab, ptr %69, i32 0, i32 6
  store ptr %68, ptr %70, align 8, !tbaa !70
  %71 = load ptr, ptr %6, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.cab, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  store ptr %73, ptr %8, align 8, !tbaa !72
  %74 = load ptr, ptr %9, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw %struct.cffile, ptr %74, i32 0, i32 3
  %76 = load i16, ptr %75, align 8, !tbaa !73
  %77 = zext i16 %76 to i32
  switch i32 %77, label %98 [
    i32 65533, label %78
    i32 65535, label %78
    i32 65534, label %85
  ]

78:                                               ; preds = %48, %48
  %79 = load ptr, ptr %7, align 8, !tbaa !58
  %80 = getelementptr inbounds nuw %struct.cfheader, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %82 = getelementptr inbounds %struct.cffolder, ptr %81, i64 0
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.cab, ptr %83, i32 0, i32 5
  store ptr %82, ptr %84, align 8, !tbaa !71
  br label %109

85:                                               ; preds = %48
  %86 = load ptr, ptr %7, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw %struct.cfheader, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !75
  %89 = load ptr, ptr %7, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.cfheader, ptr %89, i32 0, i32 2
  %91 = load i16, ptr %90, align 8, !tbaa !76
  %92 = zext i16 %91 to i32
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.cffolder, ptr %88, i64 %94
  %96 = load ptr, ptr %6, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.cab, ptr %96, i32 0, i32 5
  store ptr %95, ptr %97, align 8, !tbaa !71
  br label %109

98:                                               ; preds = %48
  %99 = load ptr, ptr %7, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw %struct.cfheader, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8, !tbaa !75
  %102 = load ptr, ptr %9, align 8, !tbaa !64
  %103 = getelementptr inbounds nuw %struct.cffile, ptr %102, i32 0, i32 3
  %104 = load i16, ptr %103, align 8, !tbaa !73
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds nuw %struct.cffolder, ptr %101, i64 %105
  %107 = load ptr, ptr %6, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.cab, ptr %107, i32 0, i32 5
  store ptr %106, ptr %108, align 8, !tbaa !71
  br label %109

109:                                              ; preds = %98, %85, %78
  %110 = load ptr, ptr %8, align 8, !tbaa !72
  %111 = load ptr, ptr %6, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.cab, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !71
  %114 = icmp ne ptr %110, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.cab, ptr %116, i32 0, i32 7
  store ptr null, ptr %117, align 8, !tbaa !77
  br label %118

118:                                              ; preds = %115, %109
  %119 = load ptr, ptr %9, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw %struct.cffile, ptr %119, i32 0, i32 4
  %121 = load i8, ptr %120, align 2, !tbaa !78
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 128
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %146

125:                                              ; preds = %118
  %126 = load ptr, ptr %6, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.cab, ptr %126, i32 0, i32 22
  %128 = load ptr, ptr %127, align 8, !tbaa !79
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %142

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.archive_read, ptr %131, i32 0, i32 0
  %133 = call ptr @archive_string_conversion_from_charset(ptr noundef %132, ptr noundef @.str.6, i32 noundef 1)
  %134 = load ptr, ptr %6, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.cab, ptr %134, i32 0, i32 22
  store ptr %133, ptr %135, align 8, !tbaa !79
  %136 = load ptr, ptr %6, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.cab, ptr %136, i32 0, i32 22
  %138 = load ptr, ptr %137, align 8, !tbaa !79
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %273

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %125
  %143 = load ptr, ptr %6, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct.cab, ptr %143, i32 0, i32 22
  %145 = load ptr, ptr %144, align 8, !tbaa !79
  store ptr %145, ptr %10, align 8, !tbaa !80
  br label %173

146:                                              ; preds = %118
  %147 = load ptr, ptr %6, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.cab, ptr %147, i32 0, i32 20
  %149 = load ptr, ptr %148, align 8, !tbaa !55
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.cab, ptr %152, i32 0, i32 20
  %154 = load ptr, ptr %153, align 8, !tbaa !55
  store ptr %154, ptr %10, align 8, !tbaa !80
  br label %172

155:                                              ; preds = %146
  %156 = load ptr, ptr %6, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct.cab, ptr %156, i32 0, i32 19
  %158 = load i32, ptr %157, align 8, !tbaa !81
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.archive_read, ptr %161, i32 0, i32 0
  %163 = call ptr @archive_string_default_conversion_for_read(ptr noundef %162)
  %164 = load ptr, ptr %6, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw %struct.cab, ptr %164, i32 0, i32 21
  store ptr %163, ptr %165, align 8, !tbaa !82
  %166 = load ptr, ptr %6, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.cab, ptr %166, i32 0, i32 19
  store i32 1, ptr %167, align 8, !tbaa !81
  br label %168

168:                                              ; preds = %160, %155
  %169 = load ptr, ptr %6, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.cab, ptr %169, i32 0, i32 21
  %171 = load ptr, ptr %170, align 8, !tbaa !82
  store ptr %171, ptr %10, align 8, !tbaa !80
  br label %172

172:                                              ; preds = %168, %151
  br label %173

173:                                              ; preds = %172, %142
  %174 = load ptr, ptr %9, align 8, !tbaa !64
  %175 = getelementptr inbounds nuw %struct.cffile, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %9, align 8, !tbaa !64
  %177 = getelementptr inbounds nuw %struct.cffile, ptr %176, i32 0, i32 4
  %178 = load i8, ptr %177, align 2, !tbaa !78
  %179 = call i32 @cab_convert_path_separator_1(ptr noundef %175, i8 noundef zeroext %178)
  store i32 %179, ptr %12, align 4, !tbaa !11
  %180 = load ptr, ptr %5, align 8, !tbaa !56
  %181 = load ptr, ptr %9, align 8, !tbaa !64
  %182 = getelementptr inbounds nuw %struct.cffile, ptr %181, i32 0, i32 5
  %183 = getelementptr inbounds nuw %struct.archive_string, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !83
  %185 = load ptr, ptr %9, align 8, !tbaa !64
  %186 = getelementptr inbounds nuw %struct.cffile, ptr %185, i32 0, i32 5
  %187 = getelementptr inbounds nuw %struct.archive_string, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !84
  %189 = load ptr, ptr %10, align 8, !tbaa !80
  %190 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %180, ptr noundef %184, i64 noundef %188, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %204

192:                                              ; preds = %173
  %193 = call ptr @__errno_location() #14
  %194 = load i32, ptr %193, align 4, !tbaa !11
  %195 = icmp eq i32 %194, 12
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load ptr, ptr %4, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct.archive_read, ptr %197, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %198, i32 noundef 12, ptr noundef @.str.7)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %273

199:                                              ; preds = %192
  %200 = load ptr, ptr %4, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.archive_read, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %10, align 8, !tbaa !80
  %203 = call ptr @archive_string_conversion_charset_name(ptr noundef %202)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %201, i32 noundef 84, ptr noundef @.str.8, ptr noundef %203)
  store i32 -20, ptr %11, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %199, %173
  %205 = load i32, ptr %12, align 4, !tbaa !11
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load ptr, ptr %6, align 8, !tbaa !13
  %209 = load ptr, ptr %5, align 8, !tbaa !56
  call void @cab_convert_path_separator_2(ptr noundef %208, ptr noundef %209)
  br label %210

210:                                              ; preds = %207, %204
  %211 = load ptr, ptr %5, align 8, !tbaa !56
  %212 = load ptr, ptr %9, align 8, !tbaa !64
  %213 = getelementptr inbounds nuw %struct.cffile, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !85
  %215 = zext i32 %214 to i64
  call void @archive_entry_set_size(ptr noundef %211, i64 noundef %215)
  %216 = load ptr, ptr %9, align 8, !tbaa !64
  %217 = getelementptr inbounds nuw %struct.cffile, ptr %216, i32 0, i32 4
  %218 = load i8, ptr %217, align 2, !tbaa !78
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 1
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %210
  %223 = load ptr, ptr %5, align 8, !tbaa !56
  call void @archive_entry_set_mode(ptr noundef %223, i32 noundef 33133)
  br label %226

224:                                              ; preds = %210
  %225 = load ptr, ptr %5, align 8, !tbaa !56
  call void @archive_entry_set_mode(ptr noundef %225, i32 noundef 33206)
  br label %226

226:                                              ; preds = %224, %222
  %227 = load ptr, ptr %5, align 8, !tbaa !56
  %228 = load ptr, ptr %9, align 8, !tbaa !64
  %229 = getelementptr inbounds nuw %struct.cffile, ptr %228, i32 0, i32 2
  %230 = load i64, ptr %229, align 8, !tbaa !86
  call void @archive_entry_set_mtime(ptr noundef %227, i64 noundef %230, i64 noundef 0)
  %231 = load ptr, ptr %9, align 8, !tbaa !64
  %232 = getelementptr inbounds nuw %struct.cffile, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8, !tbaa !85
  %234 = zext i32 %233 to i64
  %235 = load ptr, ptr %6, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw %struct.cab, ptr %235, i32 0, i32 1
  store i64 %234, ptr %236, align 8, !tbaa !87
  %237 = load ptr, ptr %6, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw %struct.cab, ptr %237, i32 0, i32 0
  store i64 0, ptr %238, align 8, !tbaa !88
  %239 = load ptr, ptr %9, align 8, !tbaa !64
  %240 = getelementptr inbounds nuw %struct.cffile, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8, !tbaa !85
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %226
  %244 = load ptr, ptr %6, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw %struct.cab, ptr %244, i32 0, i32 13
  store i8 1, ptr %245, align 2, !tbaa !65
  %246 = load ptr, ptr %6, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw %struct.cab, ptr %246, i32 0, i32 14
  store i8 1, ptr %247, align 1, !tbaa !66
  br label %248

248:                                              ; preds = %243, %226
  %249 = load ptr, ptr %6, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw %struct.cab, ptr %249, i32 0, i32 23
  %251 = getelementptr inbounds [64 x i8], ptr %250, i64 0, i64 0
  %252 = load ptr, ptr %7, align 8, !tbaa !58
  %253 = getelementptr inbounds nuw %struct.cfheader, ptr %252, i32 0, i32 7
  %254 = load i8, ptr %253, align 2, !tbaa !89
  %255 = zext i8 %254 to i32
  %256 = load ptr, ptr %7, align 8, !tbaa !58
  %257 = getelementptr inbounds nuw %struct.cfheader, ptr %256, i32 0, i32 8
  %258 = load i8, ptr %257, align 1, !tbaa !90
  %259 = zext i8 %258 to i32
  %260 = load ptr, ptr %6, align 8, !tbaa !13
  %261 = getelementptr inbounds nuw %struct.cab, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8, !tbaa !71
  %263 = getelementptr inbounds nuw %struct.cffolder, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8, !tbaa !91
  %265 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %251, i64 noundef 64, ptr noundef @.str.9, i32 noundef %255, i32 noundef %259, ptr noundef %264) #11
  %266 = load ptr, ptr %6, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw %struct.cab, ptr %266, i32 0, i32 23
  %268 = getelementptr inbounds [64 x i8], ptr %267, i64 0, i64 0
  %269 = load ptr, ptr %4, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw %struct.archive_read, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds nuw %struct.archive, ptr %270, i32 0, i32 4
  store ptr %268, ptr %271, align 8, !tbaa !94
  %272 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %272, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %273

273:                                              ; preds = %248, %196, %140, %45, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %274 = load i32, ptr %3, align 4
  ret i32 %274
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !95
  store ptr %2, ptr %8, align 8, !tbaa !96
  store ptr %3, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %17, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.cab, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.cffile, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 8, !tbaa !73
  %23 = zext i16 %22 to i32
  switch i32 %23, label %32 [
    i32 65533, label %24
    i32 65534, label %24
    i32 65535, label %24
  ]

24:                                               ; preds = %4, %4, %4
  %25 = load ptr, ptr %7, align 8, !tbaa !95
  store ptr null, ptr %25, align 8, !tbaa !95
  %26 = load ptr, ptr %8, align 8, !tbaa !96
  store i64 0, ptr %26, align 8, !tbaa !35
  %27 = load ptr, ptr %9, align 8, !tbaa !96
  store i64 0, ptr %27, align 8, !tbaa !35
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.archive_read, ptr %28, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.archive_read, ptr %30, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %31, i32 noundef 84, ptr noundef @.str.22)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %123

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.cab, ptr %34, i32 0, i32 15
  %36 = load i8, ptr %35, align 4, !tbaa !98
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %71

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.cab, ptr %40, i32 0, i32 16
  %42 = load i64, ptr %41, align 8, !tbaa !99
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.cab, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = call i32 @cab_next_cfdata(ptr noundef %50)
  store i32 %51, ptr %11, align 4, !tbaa !11
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %123

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %44
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.cab, ptr %59, i32 0, i32 16
  %61 = load i64, ptr %60, align 8, !tbaa !99
  %62 = call i64 @cab_consume_cfdata(ptr noundef %58, i64 noundef %61)
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %123

65:                                               ; preds = %57
  %66 = load ptr, ptr %10, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.cab, ptr %66, i32 0, i32 16
  store i64 0, ptr %67, align 8, !tbaa !99
  br label %68

68:                                               ; preds = %65, %39
  %69 = load ptr, ptr %10, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.cab, ptr %69, i32 0, i32 15
  store i8 1, ptr %70, align 4, !tbaa !98
  br label %71

71:                                               ; preds = %68, %33
  %72 = load ptr, ptr %10, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.cab, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !69
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = load ptr, ptr %10, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.cab, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !69
  %81 = call i64 @cab_consume_cfdata(ptr noundef %77, i64 noundef %80)
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %11, align 4, !tbaa !11
  %83 = load ptr, ptr %10, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.cab, ptr %83, i32 0, i32 2
  store i64 0, ptr %84, align 8, !tbaa !69
  %85 = load i32, ptr %11, align 4, !tbaa !11
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %123

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89, %71
  %91 = load ptr, ptr %10, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.cab, ptr %91, i32 0, i32 12
  %93 = load i8, ptr %92, align 1, !tbaa !62
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %10, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.cab, ptr %97, i32 0, i32 13
  %99 = load i8, ptr %98, align 2, !tbaa !65
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %96, %90
  %103 = load ptr, ptr %10, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.cab, ptr %103, i32 0, i32 14
  %105 = load i8, ptr %104, align 1, !tbaa !66
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %10, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.cab, ptr %108, i32 0, i32 14
  store i8 1, ptr %109, align 1, !tbaa !66
  br label %110

110:                                              ; preds = %107, %102
  %111 = load ptr, ptr %10, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.cab, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !88
  %114 = load ptr, ptr %9, align 8, !tbaa !96
  store i64 %113, ptr %114, align 8, !tbaa !35
  %115 = load ptr, ptr %8, align 8, !tbaa !96
  store i64 0, ptr %115, align 8, !tbaa !35
  %116 = load ptr, ptr %7, align 8, !tbaa !95
  store ptr null, ptr %116, align 8, !tbaa !95
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %123

117:                                              ; preds = %96
  %118 = load ptr, ptr %6, align 8, !tbaa !9
  %119 = load ptr, ptr %7, align 8, !tbaa !95
  %120 = load ptr, ptr %8, align 8, !tbaa !96
  %121 = load ptr, ptr %9, align 8, !tbaa !96
  %122 = call i32 @cab_read_data(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %123

123:                                              ; preds = %117, %110, %87, %64, %54, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_cab_read_data_skip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.archive_read, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %12, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.cab, ptr %13, i32 0, i32 12
  %15 = load i8, ptr %14, align 1, !tbaa !62
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %108

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.cab, ptr %19, i32 0, i32 15
  %21 = load i8, ptr %20, align 4, !tbaa !98
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.cab, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !87
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.cab, ptr %27, i32 0, i32 16
  %29 = load i64, ptr %28, align 8, !tbaa !99
  %30 = add nsw i64 %29, %26
  store i64 %30, ptr %28, align 8, !tbaa !99
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.cab, ptr %31, i32 0, i32 1
  store i64 0, ptr %32, align 8, !tbaa !87
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.cab, ptr %33, i32 0, i32 13
  store i8 1, ptr %34, align 2, !tbaa !65
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.cab, ptr %35, i32 0, i32 14
  store i8 1, ptr %36, align 1, !tbaa !66
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %108

37:                                               ; preds = %18
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.cab, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !69
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.cab, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !69
  %47 = call i64 @cab_consume_cfdata(ptr noundef %43, i64 noundef %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %6, align 4, !tbaa !11
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.cab, ptr %49, i32 0, i32 2
  store i64 0, ptr %50, align 8, !tbaa !69
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %108

55:                                               ; preds = %42
  br label %70

56:                                               ; preds = %37
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.cab, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !77
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !9
  %63 = call i32 @cab_next_cfdata(ptr noundef %62)
  store i32 %63, ptr %6, align 4, !tbaa !11
  %64 = load i32, ptr %6, align 4, !tbaa !11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %108

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %56
  br label %70

70:                                               ; preds = %69, %55
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.cab, ptr %71, i32 0, i32 14
  %73 = load i8, ptr %72, align 1, !tbaa !66
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %108

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8, !tbaa !9
  %78 = load ptr, ptr %4, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.cab, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !87
  %81 = call i64 @cab_consume_cfdata(ptr noundef %77, i64 noundef %80)
  store i64 %81, ptr %5, align 8, !tbaa !35
  %82 = load i64, ptr %5, align 8, !tbaa !35
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %108

85:                                               ; preds = %76
  %86 = load ptr, ptr %4, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.cab, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw %struct.cffolder, ptr %88, i32 0, i32 2
  %90 = load i16, ptr %89, align 2, !tbaa !100
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.cab, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !77
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.cab, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw %struct.cfdata, ptr %101, i32 0, i32 7
  store i64 0, ptr %102, align 8, !tbaa !101
  br label %103

103:                                              ; preds = %98, %93, %85
  %104 = load ptr, ptr %4, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.cab, ptr %104, i32 0, i32 13
  store i8 1, ptr %105, align 2, !tbaa !65
  %106 = load ptr, ptr %4, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.cab, ptr %106, i32 0, i32 14
  store i8 1, ptr %107, align 1, !tbaa !66
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %108

108:                                              ; preds = %103, %84, %75, %66, %53, %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_cab_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.archive_read, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %10, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.cab, ptr %11, i32 0, i32 9
  store ptr %12, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.cfheader, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %42

17:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.cfheader, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 8, !tbaa !76
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.cfheader, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.cffolder, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.cffolder, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.cfdata, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !102
  call void @free(ptr noundef %34) #11
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !11
  br label %18, !llvm.loop !103

38:                                               ; preds = %18
  %39 = load ptr, ptr %4, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.cfheader, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  call void @free(ptr noundef %41) #11
  br label %42

42:                                               ; preds = %38, %1
  %43 = load ptr, ptr %4, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw %struct.cfheader, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %71

47:                                               ; preds = %42
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %64, %47
  %49 = load i32, ptr %5, align 4, !tbaa !11
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.cab, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds nuw %struct.cfheader, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 2, !tbaa !104
  %54 = zext i16 %53 to i32
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw %struct.cfheader, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.cffile, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.cffile, ptr %62, i32 0, i32 5
  call void @archive_string_free(ptr noundef %63)
  br label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %5, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !11
  br label %48, !llvm.loop !105

67:                                               ; preds = %48
  %68 = load ptr, ptr %4, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw %struct.cfheader, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  call void @free(ptr noundef %70) #11
  br label %71

71:                                               ; preds = %67, %42
  %72 = load ptr, ptr %3, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.cab, ptr %72, i32 0, i32 25
  %74 = load i8, ptr %73, align 8, !tbaa !106
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.cab, ptr %77, i32 0, i32 24
  %79 = call i32 @cm_zlib_inflateEnd(ptr noundef %78)
  br label %80

80:                                               ; preds = %76, %71
  %81 = load ptr, ptr %3, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.cab, ptr %81, i32 0, i32 26
  call void @lzx_decode_free(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.cab, ptr %83, i32 0, i32 10
  call void @archive_wstring_free(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.cab, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8, !tbaa !107
  call void @free(ptr noundef %87) #11
  %88 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %88) #11
  %89 = load ptr, ptr %2, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.archive_read, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %91, i32 0, i32 0
  store ptr null, ptr %92, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @find_cab_magic(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i8, ptr %5, align 1, !tbaa !34
  %7 = sext i8 %6 to i32
  switch i32 %7, label %18 [
    i32 0, label %8
    i32 70, label %14
    i32 67, label %15
    i32 83, label %16
    i32 77, label %17
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = call i32 @memcmp(ptr noundef %9, ptr noundef @.str.3, i64 noundef 8) #13
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
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) #2

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
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.archive_read, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.archive, ptr %22, i32 0, i32 3
  store i32 786432, ptr %23, align 8, !tbaa !108
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.archive_read, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.archive, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.archive_read, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.archive, ptr %31, i32 0, i32 4
  store ptr @.str.10, ptr %32, align 8, !tbaa !94
  br label %33

33:                                               ; preds = %29, %1
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = call ptr @__archive_read_ahead(ptr noundef %34, i64 noundef 42, ptr noundef null)
  store ptr %35, ptr %4, align 8, !tbaa !33
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = call i32 @truncated_error(ptr noundef %38)
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %744

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.archive_read, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  store ptr %45, ptr %5, align 8, !tbaa !13
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.cab, ptr %46, i32 0, i32 11
  %48 = load i8, ptr %47, align 8, !tbaa !57
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8, !tbaa !33
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !34
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 77
  br i1 %56, label %57, label %78

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !33
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !34
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 90
  br i1 %62, label %63, label %78

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  %65 = call i32 @cab_skip_sfx(ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !11
  %66 = load i32, ptr %11, align 4, !tbaa !11
  %67 = icmp slt i32 %66, -20
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %744

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8, !tbaa !9
  %72 = call ptr @__archive_read_ahead(ptr noundef %71, i64 noundef 42, ptr noundef null)
  store ptr %72, ptr %4, align 8, !tbaa !33
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8, !tbaa !9
  %76 = call i32 @truncated_error(ptr noundef %75)
  store i32 %76, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %744

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %57, %51, %40
  %79 = load ptr, ptr %5, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.cab, ptr %79, i32 0, i32 8
  store i64 0, ptr %80, align 8, !tbaa !109
  %81 = load ptr, ptr %5, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.cab, ptr %81, i32 0, i32 9
  store ptr %82, ptr %6, align 8, !tbaa !58
  %83 = load ptr, ptr %4, align 8, !tbaa !33
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !34
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 77
  br i1 %87, label %106, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %4, align 8, !tbaa !33
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !34
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 83
  br i1 %93, label %106, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8, !tbaa !33
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !34
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 67
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8, !tbaa !33
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !34
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 70
  br i1 %105, label %106, label %109

106:                                              ; preds = %100, %94, %88, %78
  %107 = load ptr, ptr %3, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.archive_read, ptr %107, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %108, i32 noundef 84, ptr noundef @.str.11)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %744

109:                                              ; preds = %100
  %110 = load ptr, ptr %4, align 8, !tbaa !33
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = call i32 @archive_le32dec(ptr noundef %111)
  %113 = load ptr, ptr %6, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw %struct.cfheader, ptr %113, i32 0, i32 0
  store i32 %112, ptr %114, align 8, !tbaa !110
  %115 = load ptr, ptr %4, align 8, !tbaa !33
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = call i32 @archive_le32dec(ptr noundef %116)
  %118 = load ptr, ptr %6, align 8, !tbaa !58
  %119 = getelementptr inbounds nuw %struct.cfheader, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4, !tbaa !111
  %120 = load ptr, ptr %4, align 8, !tbaa !33
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load i8, ptr %121, align 1, !tbaa !34
  %123 = load ptr, ptr %6, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw %struct.cfheader, ptr %123, i32 0, i32 8
  store i8 %122, ptr %124, align 1, !tbaa !90
  %125 = load ptr, ptr %4, align 8, !tbaa !33
  %126 = getelementptr inbounds i8, ptr %125, i64 25
  %127 = load i8, ptr %126, align 1, !tbaa !34
  %128 = load ptr, ptr %6, align 8, !tbaa !58
  %129 = getelementptr inbounds nuw %struct.cfheader, ptr %128, i32 0, i32 7
  store i8 %127, ptr %129, align 2, !tbaa !89
  %130 = load ptr, ptr %4, align 8, !tbaa !33
  %131 = getelementptr inbounds i8, ptr %130, i64 26
  %132 = call zeroext i16 @archive_le16dec(ptr noundef %131)
  %133 = load ptr, ptr %6, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw %struct.cfheader, ptr %133, i32 0, i32 2
  store i16 %132, ptr %134, align 8, !tbaa !76
  %135 = load ptr, ptr %6, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw %struct.cfheader, ptr %135, i32 0, i32 2
  %137 = load i16, ptr %136, align 8, !tbaa !76
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %109
  br label %738

141:                                              ; preds = %109
  %142 = load ptr, ptr %4, align 8, !tbaa !33
  %143 = getelementptr inbounds i8, ptr %142, i64 28
  %144 = call zeroext i16 @archive_le16dec(ptr noundef %143)
  %145 = load ptr, ptr %6, align 8, !tbaa !58
  %146 = getelementptr inbounds nuw %struct.cfheader, ptr %145, i32 0, i32 3
  store i16 %144, ptr %146, align 2, !tbaa !61
  %147 = load ptr, ptr %6, align 8, !tbaa !58
  %148 = getelementptr inbounds nuw %struct.cfheader, ptr %147, i32 0, i32 3
  %149 = load i16, ptr %148, align 2, !tbaa !61
  %150 = zext i16 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %141
  br label %738

153:                                              ; preds = %141
  %154 = load ptr, ptr %4, align 8, !tbaa !33
  %155 = getelementptr inbounds i8, ptr %154, i64 30
  %156 = call zeroext i16 @archive_le16dec(ptr noundef %155)
  %157 = load ptr, ptr %6, align 8, !tbaa !58
  %158 = getelementptr inbounds nuw %struct.cfheader, ptr %157, i32 0, i32 4
  store i16 %156, ptr %158, align 4, !tbaa !112
  %159 = load ptr, ptr %4, align 8, !tbaa !33
  %160 = getelementptr inbounds i8, ptr %159, i64 32
  %161 = call zeroext i16 @archive_le16dec(ptr noundef %160)
  %162 = load ptr, ptr %6, align 8, !tbaa !58
  %163 = getelementptr inbounds nuw %struct.cfheader, ptr %162, i32 0, i32 5
  store i16 %161, ptr %163, align 2, !tbaa !113
  %164 = load ptr, ptr %4, align 8, !tbaa !33
  %165 = getelementptr inbounds i8, ptr %164, i64 34
  %166 = call zeroext i16 @archive_le16dec(ptr noundef %165)
  %167 = load ptr, ptr %6, align 8, !tbaa !58
  %168 = getelementptr inbounds nuw %struct.cfheader, ptr %167, i32 0, i32 6
  store i16 %166, ptr %168, align 8, !tbaa !114
  store i64 36, ptr %8, align 8, !tbaa !35
  %169 = load ptr, ptr %6, align 8, !tbaa !58
  %170 = getelementptr inbounds nuw %struct.cfheader, ptr %169, i32 0, i32 4
  %171 = load i16, ptr %170, align 4, !tbaa !112
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %203

175:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #11
  %176 = load ptr, ptr %4, align 8, !tbaa !33
  %177 = getelementptr inbounds i8, ptr %176, i64 36
  %178 = call zeroext i16 @archive_le16dec(ptr noundef %177)
  store i16 %178, ptr %17, align 2, !tbaa !115
  %179 = load i16, ptr %17, align 2, !tbaa !115
  %180 = zext i16 %179 to i32
  %181 = icmp ugt i32 %180, 60000
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  store i32 2, ptr %16, align 4
  br label %200

183:                                              ; preds = %175
  %184 = load ptr, ptr %4, align 8, !tbaa !33
  %185 = getelementptr inbounds i8, ptr %184, i64 38
  %186 = load i8, ptr %185, align 1, !tbaa !34
  %187 = load ptr, ptr %6, align 8, !tbaa !58
  %188 = getelementptr inbounds nuw %struct.cfheader, ptr %187, i32 0, i32 9
  store i8 %186, ptr %188, align 4, !tbaa !116
  %189 = load ptr, ptr %4, align 8, !tbaa !33
  %190 = getelementptr inbounds i8, ptr %189, i64 39
  %191 = load i8, ptr %190, align 1, !tbaa !34
  %192 = load ptr, ptr %6, align 8, !tbaa !58
  %193 = getelementptr inbounds nuw %struct.cfheader, ptr %192, i32 0, i32 10
  store i8 %191, ptr %193, align 1, !tbaa !117
  %194 = load i64, ptr %8, align 8, !tbaa !35
  %195 = add i64 %194, 4
  store i64 %195, ptr %8, align 8, !tbaa !35
  %196 = load i16, ptr %17, align 2, !tbaa !115
  %197 = zext i16 %196 to i64
  %198 = load i64, ptr %8, align 8, !tbaa !35
  %199 = add i64 %198, %197
  store i64 %199, ptr %8, align 8, !tbaa !35
  store i32 0, ptr %16, align 4
  br label %200

200:                                              ; preds = %182, %183
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #11
  %201 = load i32, ptr %16, align 4
  switch i32 %201, label %744 [
    i32 0, label %202
    i32 2, label %738
  ]

202:                                              ; preds = %200
  br label %206

203:                                              ; preds = %153
  %204 = load ptr, ptr %6, align 8, !tbaa !58
  %205 = getelementptr inbounds nuw %struct.cfheader, ptr %204, i32 0, i32 9
  store i8 0, ptr %205, align 4, !tbaa !116
  br label %206

206:                                              ; preds = %203, %202
  %207 = load ptr, ptr %6, align 8, !tbaa !58
  %208 = getelementptr inbounds nuw %struct.cfheader, ptr %207, i32 0, i32 4
  %209 = load i16, ptr %208, align 4, !tbaa !112
  %210 = zext i16 %209 to i32
  %211 = and i32 %210, 1
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %254

213:                                              ; preds = %206
  %214 = load ptr, ptr %3, align 8, !tbaa !9
  %215 = load i64, ptr %8, align 8, !tbaa !35
  %216 = add i64 %215, 256
  %217 = call ptr @__archive_read_ahead(ptr noundef %214, i64 noundef %216, ptr noundef null)
  store ptr %217, ptr %4, align 8, !tbaa !33
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %213
  %220 = load ptr, ptr %3, align 8, !tbaa !9
  %221 = call i32 @truncated_error(ptr noundef %220)
  store i32 %221, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %744

222:                                              ; preds = %213
  %223 = load ptr, ptr %4, align 8, !tbaa !33
  %224 = load i64, ptr %8, align 8, !tbaa !35
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 %224
  %226 = call i64 @cab_strnlen(ptr noundef %225, i64 noundef 255)
  store i64 %226, ptr %9, align 8, !tbaa !35
  %227 = icmp sle i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  br label %738

229:                                              ; preds = %222
  %230 = load i64, ptr %9, align 8, !tbaa !35
  %231 = add nsw i64 %230, 1
  %232 = load i64, ptr %8, align 8, !tbaa !35
  %233 = add i64 %232, %231
  store i64 %233, ptr %8, align 8, !tbaa !35
  %234 = load ptr, ptr %3, align 8, !tbaa !9
  %235 = load i64, ptr %8, align 8, !tbaa !35
  %236 = add i64 %235, 256
  %237 = call ptr @__archive_read_ahead(ptr noundef %234, i64 noundef %236, ptr noundef null)
  store ptr %237, ptr %4, align 8, !tbaa !33
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %242

239:                                              ; preds = %229
  %240 = load ptr, ptr %3, align 8, !tbaa !9
  %241 = call i32 @truncated_error(ptr noundef %240)
  store i32 %241, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %744

242:                                              ; preds = %229
  %243 = load ptr, ptr %4, align 8, !tbaa !33
  %244 = load i64, ptr %8, align 8, !tbaa !35
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 %244
  %246 = call i64 @cab_strnlen(ptr noundef %245, i64 noundef 255)
  store i64 %246, ptr %9, align 8, !tbaa !35
  %247 = icmp sle i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  br label %738

249:                                              ; preds = %242
  %250 = load i64, ptr %9, align 8, !tbaa !35
  %251 = add nsw i64 %250, 1
  %252 = load i64, ptr %8, align 8, !tbaa !35
  %253 = add i64 %252, %251
  store i64 %253, ptr %8, align 8, !tbaa !35
  br label %254

254:                                              ; preds = %249, %206
  %255 = load ptr, ptr %6, align 8, !tbaa !58
  %256 = getelementptr inbounds nuw %struct.cfheader, ptr %255, i32 0, i32 4
  %257 = load i16, ptr %256, align 4, !tbaa !112
  %258 = zext i16 %257 to i32
  %259 = and i32 %258, 2
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %302

261:                                              ; preds = %254
  %262 = load ptr, ptr %3, align 8, !tbaa !9
  %263 = load i64, ptr %8, align 8, !tbaa !35
  %264 = add i64 %263, 256
  %265 = call ptr @__archive_read_ahead(ptr noundef %262, i64 noundef %264, ptr noundef null)
  store ptr %265, ptr %4, align 8, !tbaa !33
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  %268 = load ptr, ptr %3, align 8, !tbaa !9
  %269 = call i32 @truncated_error(ptr noundef %268)
  store i32 %269, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %744

270:                                              ; preds = %261
  %271 = load ptr, ptr %4, align 8, !tbaa !33
  %272 = load i64, ptr %8, align 8, !tbaa !35
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  %274 = call i64 @cab_strnlen(ptr noundef %273, i64 noundef 255)
  store i64 %274, ptr %9, align 8, !tbaa !35
  %275 = icmp sle i64 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  br label %738

277:                                              ; preds = %270
  %278 = load i64, ptr %9, align 8, !tbaa !35
  %279 = add nsw i64 %278, 1
  %280 = load i64, ptr %8, align 8, !tbaa !35
  %281 = add i64 %280, %279
  store i64 %281, ptr %8, align 8, !tbaa !35
  %282 = load ptr, ptr %3, align 8, !tbaa !9
  %283 = load i64, ptr %8, align 8, !tbaa !35
  %284 = add i64 %283, 256
  %285 = call ptr @__archive_read_ahead(ptr noundef %282, i64 noundef %284, ptr noundef null)
  store ptr %285, ptr %4, align 8, !tbaa !33
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %290

287:                                              ; preds = %277
  %288 = load ptr, ptr %3, align 8, !tbaa !9
  %289 = call i32 @truncated_error(ptr noundef %288)
  store i32 %289, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %744

290:                                              ; preds = %277
  %291 = load ptr, ptr %4, align 8, !tbaa !33
  %292 = load i64, ptr %8, align 8, !tbaa !35
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 %292
  %294 = call i64 @cab_strnlen(ptr noundef %293, i64 noundef 255)
  store i64 %294, ptr %9, align 8, !tbaa !35
  %295 = icmp sle i64 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  br label %738

297:                                              ; preds = %290
  %298 = load i64, ptr %9, align 8, !tbaa !35
  %299 = add nsw i64 %298, 1
  %300 = load i64, ptr %8, align 8, !tbaa !35
  %301 = add i64 %300, %299
  store i64 %301, ptr %8, align 8, !tbaa !35
  br label %302

302:                                              ; preds = %297, %254
  %303 = load ptr, ptr %3, align 8, !tbaa !9
  %304 = load i64, ptr %8, align 8, !tbaa !35
  %305 = call i64 @__archive_read_consume(ptr noundef %303, i64 noundef %304)
  %306 = load i64, ptr %8, align 8, !tbaa !35
  %307 = load ptr, ptr %5, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw %struct.cab, ptr %307, i32 0, i32 8
  %309 = load i64, ptr %308, align 8, !tbaa !109
  %310 = add i64 %309, %306
  store i64 %310, ptr %308, align 8, !tbaa !109
  store i64 0, ptr %8, align 8, !tbaa !35
  %311 = load ptr, ptr %6, align 8, !tbaa !58
  %312 = getelementptr inbounds nuw %struct.cfheader, ptr %311, i32 0, i32 2
  %313 = load i16, ptr %312, align 8, !tbaa !76
  %314 = zext i16 %313 to i64
  %315 = call noalias ptr @calloc(i64 noundef %314, i64 noundef 96) #12
  %316 = load ptr, ptr %6, align 8, !tbaa !58
  %317 = getelementptr inbounds nuw %struct.cfheader, ptr %316, i32 0, i32 11
  store ptr %315, ptr %317, align 8, !tbaa !75
  %318 = load ptr, ptr %6, align 8, !tbaa !58
  %319 = getelementptr inbounds nuw %struct.cfheader, ptr %318, i32 0, i32 11
  %320 = load ptr, ptr %319, align 8, !tbaa !75
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %302
  br label %741

323:                                              ; preds = %302
  store i64 8, ptr %7, align 8, !tbaa !35
  %324 = load ptr, ptr %6, align 8, !tbaa !58
  %325 = getelementptr inbounds nuw %struct.cfheader, ptr %324, i32 0, i32 4
  %326 = load i16, ptr %325, align 4, !tbaa !112
  %327 = zext i16 %326 to i32
  %328 = and i32 %327, 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %337

330:                                              ; preds = %323
  %331 = load ptr, ptr %6, align 8, !tbaa !58
  %332 = getelementptr inbounds nuw %struct.cfheader, ptr %331, i32 0, i32 9
  %333 = load i8, ptr %332, align 4, !tbaa !116
  %334 = zext i8 %333 to i64
  %335 = load i64, ptr %7, align 8, !tbaa !35
  %336 = add i64 %335, %334
  store i64 %336, ptr %7, align 8, !tbaa !35
  br label %337

337:                                              ; preds = %330, %323
  %338 = load ptr, ptr %6, align 8, !tbaa !58
  %339 = getelementptr inbounds nuw %struct.cfheader, ptr %338, i32 0, i32 2
  %340 = load i16, ptr %339, align 8, !tbaa !76
  %341 = zext i16 %340 to i64
  %342 = load i64, ptr %7, align 8, !tbaa !35
  %343 = mul i64 %342, %341
  store i64 %343, ptr %7, align 8, !tbaa !35
  %344 = load ptr, ptr %3, align 8, !tbaa !9
  %345 = load i64, ptr %7, align 8, !tbaa !35
  %346 = call ptr @__archive_read_ahead(ptr noundef %344, i64 noundef %345, ptr noundef null)
  store ptr %346, ptr %4, align 8, !tbaa !33
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %351

348:                                              ; preds = %337
  %349 = load ptr, ptr %3, align 8, !tbaa !9
  %350 = call i32 @truncated_error(ptr noundef %349)
  store i32 %350, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %744

351:                                              ; preds = %337
  store i32 0, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %352

352:                                              ; preds = %450, %351
  %353 = load i32, ptr %12, align 4, !tbaa !11
  %354 = load ptr, ptr %6, align 8, !tbaa !58
  %355 = getelementptr inbounds nuw %struct.cfheader, ptr %354, i32 0, i32 2
  %356 = load i16, ptr %355, align 8, !tbaa !76
  %357 = zext i16 %356 to i32
  %358 = icmp slt i32 %353, %357
  br i1 %358, label %359, label %453

359:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %360 = load ptr, ptr %6, align 8, !tbaa !58
  %361 = getelementptr inbounds nuw %struct.cfheader, ptr %360, i32 0, i32 11
  %362 = load ptr, ptr %361, align 8, !tbaa !75
  %363 = load i32, ptr %12, align 4, !tbaa !11
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.cffolder, ptr %362, i64 %364
  store ptr %365, ptr %18, align 8, !tbaa !72
  %366 = load ptr, ptr %4, align 8, !tbaa !33
  %367 = getelementptr inbounds i8, ptr %366, i64 0
  %368 = call i32 @archive_le32dec(ptr noundef %367)
  %369 = load ptr, ptr %18, align 8, !tbaa !72
  %370 = getelementptr inbounds nuw %struct.cffolder, ptr %369, i32 0, i32 0
  store i32 %368, ptr %370, align 8, !tbaa !118
  %371 = load ptr, ptr %4, align 8, !tbaa !33
  %372 = getelementptr inbounds i8, ptr %371, i64 4
  %373 = call zeroext i16 @archive_le16dec(ptr noundef %372)
  %374 = load ptr, ptr %18, align 8, !tbaa !72
  %375 = getelementptr inbounds nuw %struct.cffolder, ptr %374, i32 0, i32 1
  store i16 %373, ptr %375, align 4, !tbaa !119
  %376 = load ptr, ptr %4, align 8, !tbaa !33
  %377 = getelementptr inbounds i8, ptr %376, i64 6
  %378 = call zeroext i16 @archive_le16dec(ptr noundef %377)
  %379 = zext i16 %378 to i32
  %380 = and i32 %379, 15
  %381 = trunc i32 %380 to i16
  %382 = load ptr, ptr %18, align 8, !tbaa !72
  %383 = getelementptr inbounds nuw %struct.cffolder, ptr %382, i32 0, i32 2
  store i16 %381, ptr %383, align 2, !tbaa !100
  %384 = load ptr, ptr %4, align 8, !tbaa !33
  %385 = getelementptr inbounds i8, ptr %384, i64 6
  %386 = call zeroext i16 @archive_le16dec(ptr noundef %385)
  %387 = zext i16 %386 to i32
  %388 = ashr i32 %387, 8
  %389 = trunc i32 %388 to i16
  %390 = load ptr, ptr %18, align 8, !tbaa !72
  %391 = getelementptr inbounds nuw %struct.cffolder, ptr %390, i32 0, i32 3
  store i16 %389, ptr %391, align 8, !tbaa !120
  %392 = load ptr, ptr %18, align 8, !tbaa !72
  %393 = getelementptr inbounds nuw %struct.cffolder, ptr %392, i32 0, i32 2
  %394 = load i16, ptr %393, align 2, !tbaa !100
  %395 = zext i16 %394 to i64
  %396 = icmp ult i64 %395, 4
  br i1 %396, label %397, label %406

397:                                              ; preds = %359
  %398 = load ptr, ptr %18, align 8, !tbaa !72
  %399 = getelementptr inbounds nuw %struct.cffolder, ptr %398, i32 0, i32 2
  %400 = load i16, ptr %399, align 2, !tbaa !100
  %401 = zext i16 %400 to i64
  %402 = getelementptr inbounds nuw [4 x ptr], ptr @compression_name, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !33
  %404 = load ptr, ptr %18, align 8, !tbaa !72
  %405 = getelementptr inbounds nuw %struct.cffolder, ptr %404, i32 0, i32 4
  store ptr %403, ptr %405, align 8, !tbaa !91
  br label %409

406:                                              ; preds = %359
  %407 = load ptr, ptr %18, align 8, !tbaa !72
  %408 = getelementptr inbounds nuw %struct.cffolder, ptr %407, i32 0, i32 4
  store ptr @.str.12, ptr %408, align 8, !tbaa !91
  br label %409

409:                                              ; preds = %406, %397
  %410 = load ptr, ptr %4, align 8, !tbaa !33
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  store ptr %411, ptr %4, align 8, !tbaa !33
  %412 = load i64, ptr %8, align 8, !tbaa !35
  %413 = add i64 %412, 8
  store i64 %413, ptr %8, align 8, !tbaa !35
  %414 = load ptr, ptr %6, align 8, !tbaa !58
  %415 = getelementptr inbounds nuw %struct.cfheader, ptr %414, i32 0, i32 4
  %416 = load i16, ptr %415, align 4, !tbaa !112
  %417 = zext i16 %416 to i32
  %418 = and i32 %417, 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %434

420:                                              ; preds = %409
  %421 = load ptr, ptr %6, align 8, !tbaa !58
  %422 = getelementptr inbounds nuw %struct.cfheader, ptr %421, i32 0, i32 9
  %423 = load i8, ptr %422, align 4, !tbaa !116
  %424 = zext i8 %423 to i32
  %425 = load ptr, ptr %4, align 8, !tbaa !33
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds i8, ptr %425, i64 %426
  store ptr %427, ptr %4, align 8, !tbaa !33
  %428 = load ptr, ptr %6, align 8, !tbaa !58
  %429 = getelementptr inbounds nuw %struct.cfheader, ptr %428, i32 0, i32 9
  %430 = load i8, ptr %429, align 4, !tbaa !116
  %431 = zext i8 %430 to i64
  %432 = load i64, ptr %8, align 8, !tbaa !35
  %433 = add i64 %432, %431
  store i64 %433, ptr %8, align 8, !tbaa !35
  br label %434

434:                                              ; preds = %420, %409
  %435 = load i32, ptr %15, align 4, !tbaa !11
  %436 = load ptr, ptr %18, align 8, !tbaa !72
  %437 = getelementptr inbounds nuw %struct.cffolder, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 8, !tbaa !118
  %439 = icmp uge i32 %435, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %434
  store i32 2, ptr %16, align 4
  br label %447

441:                                              ; preds = %434
  %442 = load ptr, ptr %18, align 8, !tbaa !72
  %443 = getelementptr inbounds nuw %struct.cffolder, ptr %442, i32 0, i32 0
  %444 = load i32, ptr %443, align 8, !tbaa !118
  store i32 %444, ptr %15, align 4, !tbaa !11
  %445 = load ptr, ptr %18, align 8, !tbaa !72
  %446 = getelementptr inbounds nuw %struct.cffolder, ptr %445, i32 0, i32 7
  store i8 0, ptr %446, align 4, !tbaa !121
  store i32 0, ptr %16, align 4
  br label %447

447:                                              ; preds = %440, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %448 = load i32, ptr %16, align 4
  switch i32 %448, label %744 [
    i32 0, label %449
    i32 2, label %738
  ]

449:                                              ; preds = %447
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %12, align 4, !tbaa !11
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %12, align 4, !tbaa !11
  br label %352, !llvm.loop !122

453:                                              ; preds = %352
  %454 = load ptr, ptr %3, align 8, !tbaa !9
  %455 = load i64, ptr %8, align 8, !tbaa !35
  %456 = call i64 @__archive_read_consume(ptr noundef %454, i64 noundef %455)
  %457 = load i64, ptr %8, align 8, !tbaa !35
  %458 = load ptr, ptr %5, align 8, !tbaa !13
  %459 = getelementptr inbounds nuw %struct.cab, ptr %458, i32 0, i32 8
  %460 = load i64, ptr %459, align 8, !tbaa !109
  %461 = add i64 %460, %457
  store i64 %461, ptr %459, align 8, !tbaa !109
  %462 = load ptr, ptr %6, align 8, !tbaa !58
  %463 = getelementptr inbounds nuw %struct.cfheader, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 4, !tbaa !111
  %465 = zext i32 %464 to i64
  %466 = load ptr, ptr %5, align 8, !tbaa !13
  %467 = getelementptr inbounds nuw %struct.cab, ptr %466, i32 0, i32 8
  %468 = load i64, ptr %467, align 8, !tbaa !109
  %469 = sub nsw i64 %465, %468
  store i64 %469, ptr %10, align 8, !tbaa !35
  %470 = load i64, ptr %10, align 8, !tbaa !35
  %471 = icmp slt i64 %470, 0
  br i1 %471, label %472, label %482

472:                                              ; preds = %453
  %473 = load ptr, ptr %3, align 8, !tbaa !9
  %474 = getelementptr inbounds nuw %struct.archive_read, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %6, align 8, !tbaa !58
  %476 = getelementptr inbounds nuw %struct.cfheader, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 4, !tbaa !111
  %478 = zext i32 %477 to i64
  %479 = load ptr, ptr %5, align 8, !tbaa !13
  %480 = getelementptr inbounds nuw %struct.cab, ptr %479, i32 0, i32 8
  %481 = load i64, ptr %480, align 8, !tbaa !109
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %474, i32 noundef -1, ptr noundef @.str.13, i64 noundef %478, i64 noundef %481)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %744

482:                                              ; preds = %453
  %483 = load i64, ptr %10, align 8, !tbaa !35
  %484 = icmp ne i64 %483, 0
  br i1 %484, label %485, label %494

485:                                              ; preds = %482
  %486 = load ptr, ptr %3, align 8, !tbaa !9
  %487 = load i64, ptr %10, align 8, !tbaa !35
  %488 = call i64 @__archive_read_consume(ptr noundef %486, i64 noundef %487)
  %489 = load i64, ptr %10, align 8, !tbaa !35
  %490 = load ptr, ptr %5, align 8, !tbaa !13
  %491 = getelementptr inbounds nuw %struct.cab, ptr %490, i32 0, i32 8
  %492 = load i64, ptr %491, align 8, !tbaa !109
  %493 = add nsw i64 %492, %489
  store i64 %493, ptr %491, align 8, !tbaa !109
  br label %494

494:                                              ; preds = %485, %482
  %495 = load ptr, ptr %6, align 8, !tbaa !58
  %496 = getelementptr inbounds nuw %struct.cfheader, ptr %495, i32 0, i32 3
  %497 = load i16, ptr %496, align 2, !tbaa !61
  %498 = zext i16 %497 to i64
  %499 = call noalias ptr @calloc(i64 noundef %498, i64 noundef 48) #12
  %500 = load ptr, ptr %6, align 8, !tbaa !58
  %501 = getelementptr inbounds nuw %struct.cfheader, ptr %500, i32 0, i32 12
  store ptr %499, ptr %501, align 8, !tbaa !63
  %502 = load ptr, ptr %6, align 8, !tbaa !58
  %503 = getelementptr inbounds nuw %struct.cfheader, ptr %502, i32 0, i32 12
  %504 = load ptr, ptr %503, align 8, !tbaa !63
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %507

506:                                              ; preds = %494
  br label %741

507:                                              ; preds = %494
  store i32 -1, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %508

508:                                              ; preds = %718, %507
  %509 = load i32, ptr %12, align 4, !tbaa !11
  %510 = load ptr, ptr %6, align 8, !tbaa !58
  %511 = getelementptr inbounds nuw %struct.cfheader, ptr %510, i32 0, i32 3
  %512 = load i16, ptr %511, align 2, !tbaa !61
  %513 = zext i16 %512 to i32
  %514 = icmp slt i32 %509, %513
  br i1 %514, label %515, label %721

515:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %516 = load ptr, ptr %6, align 8, !tbaa !58
  %517 = getelementptr inbounds nuw %struct.cfheader, ptr %516, i32 0, i32 12
  %518 = load ptr, ptr %517, align 8, !tbaa !63
  %519 = load i32, ptr %12, align 4, !tbaa !11
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.cffile, ptr %518, i64 %520
  store ptr %521, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %522 = load ptr, ptr %3, align 8, !tbaa !9
  %523 = call ptr @__archive_read_ahead(ptr noundef %522, i64 noundef 16, ptr noundef null)
  store ptr %523, ptr %4, align 8, !tbaa !33
  %524 = icmp eq ptr %523, null
  br i1 %524, label %525, label %528

525:                                              ; preds = %515
  %526 = load ptr, ptr %3, align 8, !tbaa !9
  %527 = call i32 @truncated_error(ptr noundef %526)
  store i32 %527, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %715

528:                                              ; preds = %515
  %529 = load ptr, ptr %4, align 8, !tbaa !33
  %530 = getelementptr inbounds i8, ptr %529, i64 0
  %531 = call i32 @archive_le32dec(ptr noundef %530)
  %532 = load ptr, ptr %19, align 8, !tbaa !64
  %533 = getelementptr inbounds nuw %struct.cffile, ptr %532, i32 0, i32 0
  store i32 %531, ptr %533, align 8, !tbaa !85
  %534 = load ptr, ptr %4, align 8, !tbaa !33
  %535 = getelementptr inbounds i8, ptr %534, i64 4
  %536 = call i32 @archive_le32dec(ptr noundef %535)
  %537 = load ptr, ptr %19, align 8, !tbaa !64
  %538 = getelementptr inbounds nuw %struct.cffile, ptr %537, i32 0, i32 1
  store i32 %536, ptr %538, align 4, !tbaa !123
  %539 = load ptr, ptr %4, align 8, !tbaa !33
  %540 = getelementptr inbounds i8, ptr %539, i64 8
  %541 = call zeroext i16 @archive_le16dec(ptr noundef %540)
  %542 = load ptr, ptr %19, align 8, !tbaa !64
  %543 = getelementptr inbounds nuw %struct.cffile, ptr %542, i32 0, i32 3
  store i16 %541, ptr %543, align 8, !tbaa !73
  %544 = load ptr, ptr %4, align 8, !tbaa !33
  %545 = getelementptr inbounds i8, ptr %544, i64 10
  %546 = call i64 @cab_dos_time(ptr noundef %545)
  %547 = load ptr, ptr %19, align 8, !tbaa !64
  %548 = getelementptr inbounds nuw %struct.cffile, ptr %547, i32 0, i32 2
  store i64 %546, ptr %548, align 8, !tbaa !86
  %549 = load ptr, ptr %4, align 8, !tbaa !33
  %550 = getelementptr inbounds i8, ptr %549, i64 14
  %551 = call zeroext i16 @archive_le16dec(ptr noundef %550)
  %552 = trunc i16 %551 to i8
  %553 = load ptr, ptr %19, align 8, !tbaa !64
  %554 = getelementptr inbounds nuw %struct.cffile, ptr %553, i32 0, i32 4
  store i8 %552, ptr %554, align 2, !tbaa !78
  %555 = load ptr, ptr %3, align 8, !tbaa !9
  %556 = call i64 @__archive_read_consume(ptr noundef %555, i64 noundef 16)
  %557 = load ptr, ptr %5, align 8, !tbaa !13
  %558 = getelementptr inbounds nuw %struct.cab, ptr %557, i32 0, i32 8
  %559 = load i64, ptr %558, align 8, !tbaa !109
  %560 = add nsw i64 %559, 16
  store i64 %560, ptr %558, align 8, !tbaa !109
  %561 = load ptr, ptr %3, align 8, !tbaa !9
  %562 = call ptr @cab_read_ahead_remaining(ptr noundef %561, i64 noundef 256, ptr noundef %20)
  store ptr %562, ptr %4, align 8, !tbaa !33
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %567

564:                                              ; preds = %528
  %565 = load ptr, ptr %3, align 8, !tbaa !9
  %566 = call i32 @truncated_error(ptr noundef %565)
  store i32 %566, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %715

567:                                              ; preds = %528
  %568 = load ptr, ptr %4, align 8, !tbaa !33
  %569 = load i64, ptr %20, align 8, !tbaa !35
  %570 = sub nsw i64 %569, 1
  %571 = call i64 @cab_strnlen(ptr noundef %568, i64 noundef %570)
  store i64 %571, ptr %9, align 8, !tbaa !35
  %572 = icmp sle i64 %571, 0
  br i1 %572, label %573, label %574

573:                                              ; preds = %567
  store i32 2, ptr %16, align 4
  br label %715

574:                                              ; preds = %567
  br label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %19, align 8, !tbaa !64
  %577 = getelementptr inbounds nuw %struct.cffile, ptr %576, i32 0, i32 5
  %578 = getelementptr inbounds nuw %struct.archive_string, ptr %577, i32 0, i32 0
  store ptr null, ptr %578, align 8, !tbaa !83
  %579 = load ptr, ptr %19, align 8, !tbaa !64
  %580 = getelementptr inbounds nuw %struct.cffile, ptr %579, i32 0, i32 5
  %581 = getelementptr inbounds nuw %struct.archive_string, ptr %580, i32 0, i32 1
  store i64 0, ptr %581, align 8, !tbaa !84
  %582 = load ptr, ptr %19, align 8, !tbaa !64
  %583 = getelementptr inbounds nuw %struct.cffile, ptr %582, i32 0, i32 5
  %584 = getelementptr inbounds nuw %struct.archive_string, ptr %583, i32 0, i32 2
  store i64 0, ptr %584, align 8, !tbaa !124
  br label %585

585:                                              ; preds = %575
  br label %586

586:                                              ; preds = %585
  %587 = load ptr, ptr %19, align 8, !tbaa !64
  %588 = getelementptr inbounds nuw %struct.cffile, ptr %587, i32 0, i32 5
  %589 = getelementptr inbounds nuw %struct.archive_string, ptr %588, i32 0, i32 1
  store i64 0, ptr %589, align 8, !tbaa !84
  %590 = load ptr, ptr %19, align 8, !tbaa !64
  %591 = getelementptr inbounds nuw %struct.cffile, ptr %590, i32 0, i32 5
  %592 = load ptr, ptr %4, align 8, !tbaa !33
  %593 = load i64, ptr %9, align 8, !tbaa !35
  %594 = call ptr @archive_strncat(ptr noundef %591, ptr noundef %592, i64 noundef %593)
  %595 = load ptr, ptr %3, align 8, !tbaa !9
  %596 = load i64, ptr %9, align 8, !tbaa !35
  %597 = add nsw i64 %596, 1
  %598 = call i64 @__archive_read_consume(ptr noundef %595, i64 noundef %597)
  %599 = load i64, ptr %9, align 8, !tbaa !35
  %600 = add nsw i64 %599, 1
  %601 = load ptr, ptr %5, align 8, !tbaa !13
  %602 = getelementptr inbounds nuw %struct.cab, ptr %601, i32 0, i32 8
  %603 = load i64, ptr %602, align 8, !tbaa !109
  %604 = add nsw i64 %603, %600
  store i64 %604, ptr %602, align 8, !tbaa !109
  %605 = load ptr, ptr %19, align 8, !tbaa !64
  %606 = getelementptr inbounds nuw %struct.cffile, ptr %605, i32 0, i32 0
  %607 = load i32, ptr %606, align 8, !tbaa !85
  %608 = icmp ugt i32 %607, 2147450880
  br i1 %608, label %609, label %610

609:                                              ; preds = %586
  store i32 2, ptr %16, align 4
  br label %715

610:                                              ; preds = %586
  %611 = load ptr, ptr %19, align 8, !tbaa !64
  %612 = getelementptr inbounds nuw %struct.cffile, ptr %611, i32 0, i32 1
  %613 = load i32, ptr %612, align 4, !tbaa !123
  %614 = zext i32 %613 to i64
  %615 = load ptr, ptr %19, align 8, !tbaa !64
  %616 = getelementptr inbounds nuw %struct.cffile, ptr %615, i32 0, i32 0
  %617 = load i32, ptr %616, align 8, !tbaa !85
  %618 = zext i32 %617 to i64
  %619 = add nsw i64 %614, %618
  %620 = icmp sgt i64 %619, 2147450880
  br i1 %620, label %621, label %622

621:                                              ; preds = %610
  store i32 2, ptr %16, align 4
  br label %715

622:                                              ; preds = %610
  %623 = load ptr, ptr %19, align 8, !tbaa !64
  %624 = getelementptr inbounds nuw %struct.cffile, ptr %623, i32 0, i32 3
  %625 = load i16, ptr %624, align 8, !tbaa !73
  %626 = zext i16 %625 to i32
  switch i32 %626, label %658 [
    i32 65534, label %627
    i32 65535, label %642
    i32 65533, label %650
  ]

627:                                              ; preds = %622
  %628 = load i32, ptr %12, align 4, !tbaa !11
  %629 = load ptr, ptr %6, align 8, !tbaa !58
  %630 = getelementptr inbounds nuw %struct.cfheader, ptr %629, i32 0, i32 3
  %631 = load i16, ptr %630, align 2, !tbaa !61
  %632 = zext i16 %631 to i32
  %633 = sub nsw i32 %632, 1
  %634 = icmp ne i32 %628, %633
  br i1 %634, label %635, label %636

635:                                              ; preds = %627
  store i32 2, ptr %16, align 4
  br label %715

636:                                              ; preds = %627
  %637 = load ptr, ptr %6, align 8, !tbaa !58
  %638 = getelementptr inbounds nuw %struct.cfheader, ptr %637, i32 0, i32 2
  %639 = load i16, ptr %638, align 8, !tbaa !76
  %640 = zext i16 %639 to i32
  %641 = sub nsw i32 %640, 1
  store i32 %641, ptr %13, align 4, !tbaa !11
  br label %674

642:                                              ; preds = %622
  %643 = load ptr, ptr %6, align 8, !tbaa !58
  %644 = getelementptr inbounds nuw %struct.cfheader, ptr %643, i32 0, i32 3
  %645 = load i16, ptr %644, align 2, !tbaa !61
  %646 = zext i16 %645 to i32
  %647 = icmp ne i32 %646, 1
  br i1 %647, label %648, label %649

648:                                              ; preds = %642
  store i32 2, ptr %16, align 4
  br label %715

649:                                              ; preds = %642
  br label %650

650:                                              ; preds = %622, %649
  %651 = load i32, ptr %12, align 4, !tbaa !11
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %654

653:                                              ; preds = %650
  store i32 2, ptr %16, align 4
  br label %715

654:                                              ; preds = %650
  store i32 0, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  %655 = load ptr, ptr %19, align 8, !tbaa !64
  %656 = getelementptr inbounds nuw %struct.cffile, ptr %655, i32 0, i32 1
  %657 = load i32, ptr %656, align 4, !tbaa !123
  store i32 %657, ptr %15, align 4, !tbaa !11
  br label %674

658:                                              ; preds = %622
  %659 = load ptr, ptr %19, align 8, !tbaa !64
  %660 = getelementptr inbounds nuw %struct.cffile, ptr %659, i32 0, i32 3
  %661 = load i16, ptr %660, align 8, !tbaa !73
  %662 = zext i16 %661 to i32
  %663 = load ptr, ptr %6, align 8, !tbaa !58
  %664 = getelementptr inbounds nuw %struct.cfheader, ptr %663, i32 0, i32 2
  %665 = load i16, ptr %664, align 8, !tbaa !76
  %666 = zext i16 %665 to i32
  %667 = icmp sge i32 %662, %666
  br i1 %667, label %668, label %669

668:                                              ; preds = %658
  store i32 2, ptr %16, align 4
  br label %715

669:                                              ; preds = %658
  %670 = load ptr, ptr %19, align 8, !tbaa !64
  %671 = getelementptr inbounds nuw %struct.cffile, ptr %670, i32 0, i32 3
  %672 = load i16, ptr %671, align 8, !tbaa !73
  %673 = zext i16 %672 to i32
  store i32 %673, ptr %13, align 4, !tbaa !11
  br label %674

674:                                              ; preds = %669, %654, %636
  %675 = load i32, ptr %13, align 4, !tbaa !11
  %676 = load i32, ptr %14, align 4, !tbaa !11
  %677 = icmp slt i32 %675, %676
  br i1 %677, label %678, label %679

678:                                              ; preds = %674
  store i32 2, ptr %16, align 4
  br label %715

679:                                              ; preds = %674
  %680 = load i32, ptr %13, align 4, !tbaa !11
  %681 = load i32, ptr %14, align 4, !tbaa !11
  %682 = icmp ne i32 %680, %681
  br i1 %682, label %683, label %684

683:                                              ; preds = %679
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %684

684:                                              ; preds = %683, %679
  %685 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %685, ptr %14, align 4, !tbaa !11
  %686 = load i32, ptr %15, align 4, !tbaa !11
  %687 = load ptr, ptr %19, align 8, !tbaa !64
  %688 = getelementptr inbounds nuw %struct.cffile, ptr %687, i32 0, i32 1
  %689 = load i32, ptr %688, align 4, !tbaa !123
  %690 = icmp ne i32 %686, %689
  br i1 %690, label %691, label %692

691:                                              ; preds = %684
  store i32 2, ptr %16, align 4
  br label %715

692:                                              ; preds = %684
  %693 = load ptr, ptr %19, align 8, !tbaa !64
  %694 = getelementptr inbounds nuw %struct.cffile, ptr %693, i32 0, i32 0
  %695 = load i32, ptr %694, align 8, !tbaa !85
  %696 = load i32, ptr %15, align 4, !tbaa !11
  %697 = add i32 %696, %695
  store i32 %697, ptr %15, align 4, !tbaa !11
  %698 = load ptr, ptr %19, align 8, !tbaa !64
  %699 = getelementptr inbounds nuw %struct.cffile, ptr %698, i32 0, i32 0
  %700 = load i32, ptr %699, align 8, !tbaa !85
  %701 = icmp ugt i32 %700, 0
  br i1 %701, label %702, label %714

702:                                              ; preds = %692
  %703 = load ptr, ptr %6, align 8, !tbaa !58
  %704 = getelementptr inbounds nuw %struct.cfheader, ptr %703, i32 0, i32 11
  %705 = load ptr, ptr %704, align 8, !tbaa !75
  %706 = load i32, ptr %13, align 4, !tbaa !11
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds %struct.cffolder, ptr %705, i64 %707
  %709 = getelementptr inbounds nuw %struct.cffolder, ptr %708, i32 0, i32 1
  %710 = load i16, ptr %709, align 4, !tbaa !119
  %711 = zext i16 %710 to i32
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %714

713:                                              ; preds = %702
  store i32 2, ptr %16, align 4
  br label %715

714:                                              ; preds = %702, %692
  store i32 0, ptr %16, align 4
  br label %715

715:                                              ; preds = %713, %691, %678, %668, %653, %648, %635, %621, %609, %573, %714, %564, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %716 = load i32, ptr %16, align 4
  switch i32 %716, label %744 [
    i32 0, label %717
    i32 2, label %738
  ]

717:                                              ; preds = %715
  br label %718

718:                                              ; preds = %717
  %719 = load i32, ptr %12, align 4, !tbaa !11
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %12, align 4, !tbaa !11
  br label %508, !llvm.loop !125

721:                                              ; preds = %508
  %722 = load ptr, ptr %6, align 8, !tbaa !58
  %723 = getelementptr inbounds nuw %struct.cfheader, ptr %722, i32 0, i32 6
  %724 = load i16, ptr %723, align 8, !tbaa !114
  %725 = zext i16 %724 to i32
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %734, label %727

727:                                              ; preds = %721
  %728 = load ptr, ptr %6, align 8, !tbaa !58
  %729 = getelementptr inbounds nuw %struct.cfheader, ptr %728, i32 0, i32 4
  %730 = load i16, ptr %729, align 4, !tbaa !112
  %731 = zext i16 %730 to i32
  %732 = and i32 %731, 3
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %737

734:                                              ; preds = %727, %721
  %735 = load ptr, ptr %3, align 8, !tbaa !9
  %736 = getelementptr inbounds nuw %struct.archive_read, ptr %735, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %736, i32 noundef 84, ptr noundef @.str.14)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %744

737:                                              ; preds = %727
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %744

738:                                              ; preds = %715, %447, %200, %296, %276, %248, %228, %152, %140
  %739 = load ptr, ptr %3, align 8, !tbaa !9
  %740 = getelementptr inbounds nuw %struct.archive_read, ptr %739, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %740, i32 noundef 84, ptr noundef @.str.15)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %744

741:                                              ; preds = %506, %322
  %742 = load ptr, ptr %3, align 8, !tbaa !9
  %743 = getelementptr inbounds nuw %struct.archive_read, ptr %742, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %743, i32 noundef 12, ptr noundef @.str.16)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %744

744:                                              ; preds = %741, %738, %737, %734, %715, %472, %447, %348, %287, %267, %239, %219, %200, %106, %74, %68, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %745 = load i32, ptr %2, align 4
  ret i32 %745
}

declare ptr @archive_string_default_conversion_for_read(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cab_convert_path_separator_1(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i8 %1, ptr %5, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  store i64 0, ptr %6, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %53, %2
  %10 = load i64, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %4, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw %struct.archive_string, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !128
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %56

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw %struct.archive_string, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %19 = load i64, ptr %6, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !34
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 92
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %56

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !126
  %30 = getelementptr inbounds nuw %struct.archive_string, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  %32 = load i64, ptr %6, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 47, ptr %33, align 1, !tbaa !34
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %52

34:                                               ; preds = %15
  %35 = load ptr, ptr %4, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw %struct.archive_string, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !129
  %38 = load i64, ptr %6, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !34
  %41 = sext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = load i8, ptr %5, align 1, !tbaa !34
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %51

50:                                               ; preds = %44, %34
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %50, %49
  br label %52

52:                                               ; preds = %51, %28
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %6, align 8, !tbaa !35
  %55 = add i64 %54, 1
  store i64 %55, ptr %6, align 8, !tbaa !35
  br label %9, !llvm.loop !130

56:                                               ; preds = %27, %9
  %57 = load i64, ptr %6, align 8, !tbaa !35
  %58 = load ptr, ptr %4, align 8, !tbaa !126
  %59 = getelementptr inbounds nuw %struct.archive_string, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !128
  %61 = icmp eq i64 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

63:                                               ; preds = %56
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @archive_string_conversion_charset_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cab_convert_path_separator_2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call ptr @archive_entry_pathname_w(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !131
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %59

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.cab, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %struct.archive_wstring, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !31
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.cab, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %5, align 8, !tbaa !131
  %17 = load ptr, ptr %5, align 8, !tbaa !131
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8, !tbaa !131
  %22 = call i64 @wcslen(ptr noundef %21) #13
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi i64 [ 0, %19 ], [ %22, %20 ]
  %25 = call ptr @archive_wstrncat(ptr noundef %15, ptr noundef %16, i64 noundef %24)
  store i64 0, ptr %6, align 8, !tbaa !35
  br label %26

26:                                               ; preds = %50, %23
  %27 = load i64, ptr %6, align 8, !tbaa !35
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.cab, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds nuw %struct.archive_wstring, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = icmp ult i64 %27, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.cab, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds nuw %struct.archive_wstring, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = load i64, ptr %6, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 92
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.cab, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds nuw %struct.archive_wstring, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = load i64, ptr %6, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  store i32 47, ptr %48, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %42, %33
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %6, align 8, !tbaa !35
  %52 = add i64 %51, 1
  store i64 %52, ptr %6, align 8, !tbaa !35
  br label %26, !llvm.loop !132

53:                                               ; preds = %26
  %54 = load ptr, ptr %4, align 8, !tbaa !56
  %55 = load ptr, ptr %3, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.cab, ptr %55, i32 0, i32 10
  %57 = getelementptr inbounds nuw %struct.archive_wstring, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  call void @archive_entry_copy_pathname_w(ptr noundef %54, ptr noundef %58)
  br label %59

59:                                               ; preds = %53, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #2

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @truncated_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.archive_read, ptr %3, i32 0, i32 0
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 4096, ptr %8, align 8, !tbaa !35
  br label %12

12:                                               ; preds = %69, %67, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load i64, ptr %8, align 8, !tbaa !35
  %15 = call ptr @__archive_read_ahead(ptr noundef %13, i64 noundef %14, ptr noundef %7)
  store ptr %15, ptr %9, align 8, !tbaa !33
  %16 = load ptr, ptr %9, align 8, !tbaa !33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load i64, ptr %8, align 8, !tbaa !35
  %20 = ashr i64 %19, 1
  store i64 %20, ptr %8, align 8, !tbaa !35
  %21 = load i64, ptr %8, align 8, !tbaa !35
  %22 = icmp slt i64 %21, 128
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.archive_read, ptr %24, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %25, i32 noundef 84, ptr noundef @.str.11)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %67

26:                                               ; preds = %18
  store i32 3, ptr %10, align 4
  br label %67

27:                                               ; preds = %12
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %28, ptr %4, align 8, !tbaa !33
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = load i64, ptr %7, align 8, !tbaa !35
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %5, align 8, !tbaa !33
  br label %32

32:                                               ; preds = %57, %27
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %38 = load ptr, ptr %4, align 8, !tbaa !33
  %39 = call i32 @find_cab_magic(ptr noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !33
  %43 = load ptr, ptr %9, align 8, !tbaa !33
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %6, align 8, !tbaa !35
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = load i64, ptr %6, align 8, !tbaa !35
  %49 = call i64 @__archive_read_consume(ptr noundef %47, i64 noundef %48)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %55

50:                                               ; preds = %37
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = load ptr, ptr %4, align 8, !tbaa !33
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %4, align 8, !tbaa !33
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %50, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %67 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %32, !llvm.loop !133

58:                                               ; preds = %32
  %59 = load ptr, ptr %4, align 8, !tbaa !33
  %60 = load ptr, ptr %9, align 8, !tbaa !33
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  store i64 %63, ptr %6, align 8, !tbaa !35
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  %65 = load i64, ptr %6, align 8, !tbaa !35
  %66 = call i64 @__archive_read_consume(ptr noundef %64, i64 noundef %65)
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %58, %55, %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 3, label %12
  ]

69:                                               ; preds = %67
  br label %12

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @archive_le32dec(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !95
  store ptr %8, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !34
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !34
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !34
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = shl i32 %25, 24
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = shl i32 %27, 16
  %29 = or i32 %26, %28
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = shl i32 %30, 8
  %32 = or i32 %29, %31
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = or i32 %32, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @archive_le16dec(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !95
  store ptr %6, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !34
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !34
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = shl i32 %15, 8
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = or i32 %16, %17
  %19 = trunc i32 %18 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i16 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @cab_strnlen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i64, ptr %6, align 8, !tbaa !35
  %10 = load i64, ptr %5, align 8, !tbaa !35
  %11 = icmp ule i64 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !34
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %24

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %6, align 8, !tbaa !35
  %23 = add i64 %22, 1
  store i64 %23, ptr %6, align 8, !tbaa !35
  br label %8, !llvm.loop !134

24:                                               ; preds = %19, %8
  %25 = load i64, ptr %6, align 8, !tbaa !35
  %26 = load i64, ptr %5, align 8, !tbaa !35
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

29:                                               ; preds = %24
  %30 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @cab_dos_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = call zeroext i16 @archive_le16dec(ptr noundef %6)
  %8 = zext i16 %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  %11 = call zeroext i16 @archive_le16dec(ptr noundef %10)
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = ashr i32 %13, 9
  %15 = and i32 %14, 127
  %16 = add nsw i32 %15, 80
  %17 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 5
  store i32 %16, ptr %17, align 4, !tbaa !135
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = ashr i32 %18, 5
  %20 = and i32 %19, 15
  %21 = sub nsw i32 %20, 1
  %22 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 4
  store i32 %21, ptr %22, align 8, !tbaa !137
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = and i32 %23, 31
  %25 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 3
  store i32 %24, ptr %25, align 4, !tbaa !138
  %26 = load i32, ptr %3, align 4, !tbaa !11
  %27 = ashr i32 %26, 11
  %28 = and i32 %27, 31
  %29 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 2
  store i32 %28, ptr %29, align 8, !tbaa !139
  %30 = load i32, ptr %3, align 4, !tbaa !11
  %31 = ashr i32 %30, 5
  %32 = and i32 %31, 63
  %33 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
  store i32 %32, ptr %33, align 4, !tbaa !140
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = shl i32 %34, 1
  %36 = and i32 %35, 62
  %37 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 0
  store i32 %36, ptr %37, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 8
  store i32 -1, ptr %38, align 8, !tbaa !142
  %39 = call i64 @mktime(ptr noundef %5) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @cab_read_ahead_remaining(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !35
  %16 = load ptr, ptr %7, align 8, !tbaa !96
  %17 = call ptr @__archive_read_ahead(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !95
  %18 = load ptr, ptr %8, align 8, !tbaa !95
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8, !tbaa !95
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

22:                                               ; preds = %13
  %23 = load i64, ptr %6, align 8, !tbaa !35
  %24 = add i64 %23, -1
  store i64 %24, ptr %6, align 8, !tbaa !35
  br label %10, !llvm.loop !143

25:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #4

declare ptr @archive_entry_pathname_w(ptr noundef) #2

declare ptr @archive_wstrncat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #5

declare void @archive_entry_copy_pathname_w(ptr noundef, ptr noundef) #2

declare void @archive_clear_error(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cab_next_cfdata(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_read, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %15, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.cab, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  store ptr %18, ptr %5, align 8, !tbaa !144
  %19 = load ptr, ptr %5, align 8, !tbaa !144
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw %struct.cfdata, ptr %22, i32 0, i32 4
  %24 = load i16, ptr %23, align 2, !tbaa !145
  %25 = zext i16 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %348

28:                                               ; preds = %21, %1
  %29 = load ptr, ptr %5, align 8, !tbaa !144
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %105

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.cab, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.cffolder, ptr %34, i32 0, i32 6
  store i32 0, ptr %35, align 8, !tbaa !146
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.cab, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.cffolder, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !118
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.cab, ptr %42, i32 0, i32 8
  %44 = load i64, ptr %43, align 8, !tbaa !109
  %45 = sub nsw i64 %41, %44
  store i64 %45, ptr %7, align 8, !tbaa !35
  %46 = load i64, ptr %7, align 8, !tbaa !35
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %83

48:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.cab, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw %struct.cffile, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 8, !tbaa !73
  %54 = zext i16 %53 to i32
  switch i32 %54, label %63 [
    i32 65533, label %55
    i32 65535, label %55
    i32 65534, label %56
  ]

55:                                               ; preds = %48, %48
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %70

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.cab, ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds nuw %struct.cfheader, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 8, !tbaa !147
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !11
  br label %70

63:                                               ; preds = %48
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.cab, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw %struct.cffile, ptr %66, i32 0, i32 3
  %68 = load i16, ptr %67, align 8, !tbaa !73
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %8, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %63, %56, %55
  %71 = load ptr, ptr %3, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.archive_read, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %8, align 4, !tbaa !11
  %74 = load ptr, ptr %4, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.cab, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw %struct.cffolder, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !118
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %4, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.cab, ptr %80, i32 0, i32 8
  %82 = load i64, ptr %81, align 8, !tbaa !109
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %72, i32 noundef -1, ptr noundef @.str.23, i32 noundef %73, i64 noundef %79, i64 noundef %82)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %102

83:                                               ; preds = %31
  %84 = load i64, ptr %7, align 8, !tbaa !35
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8, !tbaa !9
  %88 = load i64, ptr %7, align 8, !tbaa !35
  %89 = call i64 @__archive_read_consume(ptr noundef %87, i64 noundef %88)
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %102

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.cab, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw %struct.cffolder, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !118
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %4, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.cab, ptr %99, i32 0, i32 8
  store i64 %98, ptr %100, align 8, !tbaa !109
  br label %101

101:                                              ; preds = %92, %83
  store i32 0, ptr %6, align 4
  br label %102

102:                                              ; preds = %101, %91, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %103 = load i32, ptr %6, align 4
  switch i32 %103, label %348 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %28
  %106 = load ptr, ptr %4, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.cab, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  %109 = getelementptr inbounds nuw %struct.cffolder, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !146
  %111 = load ptr, ptr %4, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.cab, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !71
  %114 = getelementptr inbounds nuw %struct.cffolder, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 4, !tbaa !119
  %116 = zext i16 %115 to i32
  %117 = icmp slt i32 %110, %116
  br i1 %117, label %118, label %317

118:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %119 = load ptr, ptr %4, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.cab, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !71
  %122 = getelementptr inbounds nuw %struct.cffolder, ptr %121, i32 0, i32 5
  store ptr %122, ptr %5, align 8, !tbaa !144
  %123 = load ptr, ptr %4, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.cab, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !71
  %126 = getelementptr inbounds nuw %struct.cffolder, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8, !tbaa !146
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 8, !tbaa !146
  %129 = load ptr, ptr %5, align 8, !tbaa !144
  %130 = load ptr, ptr %4, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.cab, ptr %130, i32 0, i32 7
  store ptr %129, ptr %131, align 8, !tbaa !77
  %132 = load ptr, ptr %5, align 8, !tbaa !144
  %133 = getelementptr inbounds nuw %struct.cfdata, ptr %132, i32 0, i32 10
  store i32 0, ptr %133, align 8, !tbaa !148
  %134 = load ptr, ptr %5, align 8, !tbaa !144
  %135 = getelementptr inbounds nuw %struct.cfdata, ptr %134, i32 0, i32 12
  store i32 0, ptr %135, align 8, !tbaa !149
  %136 = load ptr, ptr %5, align 8, !tbaa !144
  %137 = getelementptr inbounds nuw %struct.cfdata, ptr %136, i32 0, i32 13
  store ptr null, ptr %137, align 8, !tbaa !150
  store i32 8, ptr %10, align 4, !tbaa !11
  %138 = load ptr, ptr %4, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.cab, ptr %138, i32 0, i32 9
  %140 = getelementptr inbounds nuw %struct.cfheader, ptr %139, i32 0, i32 4
  %141 = load i16, ptr %140, align 4, !tbaa !151
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %118
  %146 = load ptr, ptr %4, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.cab, ptr %146, i32 0, i32 9
  %148 = getelementptr inbounds nuw %struct.cfheader, ptr %147, i32 0, i32 10
  %149 = load i8, ptr %148, align 1, !tbaa !152
  %150 = zext i8 %149 to i32
  %151 = load i32, ptr %10, align 4, !tbaa !11
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %10, align 4, !tbaa !11
  br label %153

153:                                              ; preds = %145, %118
  %154 = load ptr, ptr %3, align 8, !tbaa !9
  %155 = load i32, ptr %10, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = call ptr @__archive_read_ahead(ptr noundef %154, i64 noundef %156, ptr noundef null)
  store ptr %157, ptr %9, align 8, !tbaa !33
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = load ptr, ptr %3, align 8, !tbaa !9
  %161 = call i32 @truncated_error(ptr noundef %160)
  store i32 %161, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %314

162:                                              ; preds = %153
  %163 = load ptr, ptr %9, align 8, !tbaa !33
  %164 = getelementptr inbounds i8, ptr %163, i64 0
  %165 = call i32 @archive_le32dec(ptr noundef %164)
  %166 = load ptr, ptr %5, align 8, !tbaa !144
  %167 = getelementptr inbounds nuw %struct.cfdata, ptr %166, i32 0, i32 0
  store i32 %165, ptr %167, align 8, !tbaa !153
  %168 = load ptr, ptr %9, align 8, !tbaa !33
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %170 = call zeroext i16 @archive_le16dec(ptr noundef %169)
  %171 = load ptr, ptr %5, align 8, !tbaa !144
  %172 = getelementptr inbounds nuw %struct.cfdata, ptr %171, i32 0, i32 1
  store i16 %170, ptr %172, align 4, !tbaa !154
  %173 = load ptr, ptr %5, align 8, !tbaa !144
  %174 = getelementptr inbounds nuw %struct.cfdata, ptr %173, i32 0, i32 1
  %175 = load i16, ptr %174, align 4, !tbaa !154
  %176 = load ptr, ptr %5, align 8, !tbaa !144
  %177 = getelementptr inbounds nuw %struct.cfdata, ptr %176, i32 0, i32 2
  store i16 %175, ptr %177, align 2, !tbaa !155
  %178 = load ptr, ptr %9, align 8, !tbaa !33
  %179 = getelementptr inbounds i8, ptr %178, i64 6
  %180 = call zeroext i16 @archive_le16dec(ptr noundef %179)
  %181 = load ptr, ptr %5, align 8, !tbaa !144
  %182 = getelementptr inbounds nuw %struct.cfdata, ptr %181, i32 0, i32 3
  store i16 %180, ptr %182, align 8, !tbaa !156
  %183 = load ptr, ptr %5, align 8, !tbaa !144
  %184 = getelementptr inbounds nuw %struct.cfdata, ptr %183, i32 0, i32 3
  %185 = load i16, ptr %184, align 8, !tbaa !156
  %186 = load ptr, ptr %5, align 8, !tbaa !144
  %187 = getelementptr inbounds nuw %struct.cfdata, ptr %186, i32 0, i32 4
  store i16 %185, ptr %187, align 2, !tbaa !145
  %188 = load ptr, ptr %5, align 8, !tbaa !144
  %189 = getelementptr inbounds nuw %struct.cfdata, ptr %188, i32 0, i32 5
  store i16 0, ptr %189, align 4, !tbaa !157
  %190 = load ptr, ptr %5, align 8, !tbaa !144
  %191 = getelementptr inbounds nuw %struct.cfdata, ptr %190, i32 0, i32 6
  store i16 0, ptr %191, align 2, !tbaa !158
  %192 = load ptr, ptr %5, align 8, !tbaa !144
  %193 = getelementptr inbounds nuw %struct.cfdata, ptr %192, i32 0, i32 7
  store i64 0, ptr %193, align 8, !tbaa !101
  %194 = load ptr, ptr %5, align 8, !tbaa !144
  %195 = getelementptr inbounds nuw %struct.cfdata, ptr %194, i32 0, i32 1
  %196 = load i16, ptr %195, align 4, !tbaa !154
  %197 = zext i16 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %162
  %200 = load ptr, ptr %5, align 8, !tbaa !144
  %201 = getelementptr inbounds nuw %struct.cfdata, ptr %200, i32 0, i32 1
  %202 = load i16, ptr %201, align 4, !tbaa !154
  %203 = zext i16 %202 to i32
  %204 = icmp sgt i32 %203, 38912
  br i1 %204, label %205, label %206

205:                                              ; preds = %199, %162
  store i32 3, ptr %6, align 4
  br label %314

206:                                              ; preds = %199
  %207 = load ptr, ptr %5, align 8, !tbaa !144
  %208 = getelementptr inbounds nuw %struct.cfdata, ptr %207, i32 0, i32 3
  %209 = load i16, ptr %208, align 8, !tbaa !156
  %210 = zext i16 %209 to i32
  %211 = icmp sgt i32 %210, 32768
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  store i32 3, ptr %6, align 4
  br label %314

213:                                              ; preds = %206
  %214 = load ptr, ptr %5, align 8, !tbaa !144
  %215 = getelementptr inbounds nuw %struct.cfdata, ptr %214, i32 0, i32 3
  %216 = load i16, ptr %215, align 8, !tbaa !156
  %217 = zext i16 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %230

219:                                              ; preds = %213
  %220 = load ptr, ptr %4, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw %struct.cab, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8, !tbaa !70
  %223 = getelementptr inbounds nuw %struct.cffile, ptr %222, i32 0, i32 3
  %224 = load i16, ptr %223, align 8, !tbaa !73
  %225 = zext i16 %224 to i32
  switch i32 %225, label %228 [
    i32 65535, label %226
    i32 65534, label %226
    i32 65533, label %227
  ]

226:                                              ; preds = %219, %219
  br label %229

227:                                              ; preds = %219
  br label %228

228:                                              ; preds = %219, %227
  store i32 3, ptr %6, align 4
  br label %314

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229, %213
  %231 = load ptr, ptr %4, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw %struct.cab, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8, !tbaa !71
  %234 = getelementptr inbounds nuw %struct.cffolder, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 8, !tbaa !146
  %236 = load ptr, ptr %4, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw %struct.cab, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8, !tbaa !71
  %239 = getelementptr inbounds nuw %struct.cffolder, ptr %238, i32 0, i32 1
  %240 = load i16, ptr %239, align 4, !tbaa !119
  %241 = zext i16 %240 to i32
  %242 = icmp slt i32 %235, %241
  br i1 %242, label %243, label %250

243:                                              ; preds = %230
  %244 = load ptr, ptr %5, align 8, !tbaa !144
  %245 = getelementptr inbounds nuw %struct.cfdata, ptr %244, i32 0, i32 3
  %246 = load i16, ptr %245, align 8, !tbaa !156
  %247 = zext i16 %246 to i32
  %248 = icmp ne i32 %247, 32768
  br i1 %248, label %249, label %250

249:                                              ; preds = %243
  store i32 3, ptr %6, align 4
  br label %314

250:                                              ; preds = %243, %230
  %251 = load ptr, ptr %4, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw %struct.cab, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !71
  %254 = getelementptr inbounds nuw %struct.cffolder, ptr %253, i32 0, i32 2
  %255 = load i16, ptr %254, align 2, !tbaa !100
  %256 = zext i16 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %269

258:                                              ; preds = %250
  %259 = load ptr, ptr %5, align 8, !tbaa !144
  %260 = getelementptr inbounds nuw %struct.cfdata, ptr %259, i32 0, i32 1
  %261 = load i16, ptr %260, align 4, !tbaa !154
  %262 = zext i16 %261 to i32
  %263 = load ptr, ptr %5, align 8, !tbaa !144
  %264 = getelementptr inbounds nuw %struct.cfdata, ptr %263, i32 0, i32 3
  %265 = load i16, ptr %264, align 8, !tbaa !156
  %266 = zext i16 %265 to i32
  %267 = icmp ne i32 %262, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %258
  store i32 3, ptr %6, align 4
  br label %314

269:                                              ; preds = %258, %250
  %270 = load ptr, ptr %5, align 8, !tbaa !144
  %271 = getelementptr inbounds nuw %struct.cfdata, ptr %270, i32 0, i32 8
  %272 = load i64, ptr %271, align 8, !tbaa !159
  %273 = load i32, ptr %10, align 4, !tbaa !11
  %274 = sext i32 %273 to i64
  %275 = icmp ult i64 %272, %274
  br i1 %275, label %276, label %297

276:                                              ; preds = %269
  %277 = load ptr, ptr %5, align 8, !tbaa !144
  %278 = getelementptr inbounds nuw %struct.cfdata, ptr %277, i32 0, i32 9
  %279 = load ptr, ptr %278, align 8, !tbaa !160
  call void @free(ptr noundef %279) #11
  %280 = load i32, ptr %10, align 4, !tbaa !11
  %281 = sext i32 %280 to i64
  %282 = call noalias ptr @malloc(i64 noundef %281) #15
  %283 = load ptr, ptr %5, align 8, !tbaa !144
  %284 = getelementptr inbounds nuw %struct.cfdata, ptr %283, i32 0, i32 9
  store ptr %282, ptr %284, align 8, !tbaa !160
  %285 = load ptr, ptr %5, align 8, !tbaa !144
  %286 = getelementptr inbounds nuw %struct.cfdata, ptr %285, i32 0, i32 9
  %287 = load ptr, ptr %286, align 8, !tbaa !160
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %292

289:                                              ; preds = %276
  %290 = load ptr, ptr %3, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.archive_read, ptr %290, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %291, i32 noundef 12, ptr noundef @.str.16)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %314

292:                                              ; preds = %276
  %293 = load i32, ptr %10, align 4, !tbaa !11
  %294 = sext i32 %293 to i64
  %295 = load ptr, ptr %5, align 8, !tbaa !144
  %296 = getelementptr inbounds nuw %struct.cfdata, ptr %295, i32 0, i32 8
  store i64 %294, ptr %296, align 8, !tbaa !159
  br label %297

297:                                              ; preds = %292, %269
  %298 = load ptr, ptr %5, align 8, !tbaa !144
  %299 = getelementptr inbounds nuw %struct.cfdata, ptr %298, i32 0, i32 9
  %300 = load ptr, ptr %299, align 8, !tbaa !160
  %301 = load ptr, ptr %9, align 8, !tbaa !33
  %302 = load i32, ptr %10, align 4, !tbaa !11
  %303 = sext i32 %302 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %301, i64 %303, i1 false)
  %304 = load ptr, ptr %3, align 8, !tbaa !9
  %305 = load i32, ptr %10, align 4, !tbaa !11
  %306 = sext i32 %305 to i64
  %307 = call i64 @__archive_read_consume(ptr noundef %304, i64 noundef %306)
  %308 = load i32, ptr %10, align 4, !tbaa !11
  %309 = sext i32 %308 to i64
  %310 = load ptr, ptr %4, align 8, !tbaa !13
  %311 = getelementptr inbounds nuw %struct.cab, ptr %310, i32 0, i32 8
  %312 = load i64, ptr %311, align 8, !tbaa !109
  %313 = add nsw i64 %312, %309
  store i64 %313, ptr %311, align 8, !tbaa !109
  store i32 0, ptr %6, align 4
  br label %314

314:                                              ; preds = %268, %249, %228, %212, %205, %297, %289, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %315 = load i32, ptr %6, align 4
  switch i32 %315, label %348 [
    i32 0, label %316
    i32 3, label %345
  ]

316:                                              ; preds = %314
  br label %344

317:                                              ; preds = %105
  %318 = load ptr, ptr %4, align 8, !tbaa !13
  %319 = getelementptr inbounds nuw %struct.cab, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8, !tbaa !71
  %321 = getelementptr inbounds nuw %struct.cffolder, ptr %320, i32 0, i32 1
  %322 = load i16, ptr %321, align 4, !tbaa !119
  %323 = zext i16 %322 to i32
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %334

325:                                              ; preds = %317
  %326 = load ptr, ptr %5, align 8, !tbaa !144
  %327 = getelementptr inbounds nuw %struct.cfdata, ptr %326, i32 0, i32 1
  store i16 0, ptr %327, align 4, !tbaa !154
  %328 = load ptr, ptr %5, align 8, !tbaa !144
  %329 = getelementptr inbounds nuw %struct.cfdata, ptr %328, i32 0, i32 3
  store i16 0, ptr %329, align 8, !tbaa !156
  %330 = load ptr, ptr %5, align 8, !tbaa !144
  %331 = getelementptr inbounds nuw %struct.cfdata, ptr %330, i32 0, i32 2
  store i16 0, ptr %331, align 2, !tbaa !155
  %332 = load ptr, ptr %5, align 8, !tbaa !144
  %333 = getelementptr inbounds nuw %struct.cfdata, ptr %332, i32 0, i32 4
  store i16 0, ptr %333, align 2, !tbaa !145
  br label %343

334:                                              ; preds = %317
  %335 = load ptr, ptr %4, align 8, !tbaa !13
  %336 = getelementptr inbounds nuw %struct.cab, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8, !tbaa !71
  %338 = getelementptr inbounds nuw %struct.cffolder, ptr %337, i32 0, i32 5
  store ptr %338, ptr %5, align 8, !tbaa !144
  %339 = load ptr, ptr %5, align 8, !tbaa !144
  %340 = load ptr, ptr %4, align 8, !tbaa !13
  %341 = getelementptr inbounds nuw %struct.cab, ptr %340, i32 0, i32 7
  store ptr %339, ptr %341, align 8, !tbaa !77
  %342 = load ptr, ptr %5, align 8, !tbaa !144
  call void @llvm.memset.p0.i64(ptr align 8 %342, i8 0, i64 64, i1 false)
  br label %343

343:                                              ; preds = %334, %325
  br label %344

344:                                              ; preds = %343, %316
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %348

345:                                              ; preds = %314
  %346 = load ptr, ptr %3, align 8, !tbaa !9
  %347 = getelementptr inbounds nuw %struct.archive_read, ptr %346, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %347, i32 noundef 84, ptr noundef @.str.24)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %348

348:                                              ; preds = %345, %344, %314, %102, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %349 = load i32, ptr %2, align 4
  ret i32 %349
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %17, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = load i64, ptr %5, align 8, !tbaa !35
  %20 = call i64 @cab_minimum_consume_cfdata(ptr noundef %18, i64 noundef %19)
  store i64 %20, ptr %9, align 8, !tbaa !35
  %21 = load i64, ptr %9, align 8, !tbaa !35
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %211

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.cab, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  store ptr %27, ptr %7, align 8, !tbaa !144
  br label %28

28:                                               ; preds = %208, %206, %24
  %29 = load i64, ptr %9, align 8, !tbaa !35
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %209

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw %struct.cfdata, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 4, !tbaa !154
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.archive_read, ptr %38, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %39, i32 noundef 84, ptr noundef @.str.24)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %206

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !144
  %42 = getelementptr inbounds nuw %struct.cfdata, ptr %41, i32 0, i32 4
  %43 = load i16, ptr %42, align 2, !tbaa !145
  %44 = zext i16 %43 to i64
  store i64 %44, ptr %8, align 8, !tbaa !35
  %45 = load i64, ptr %8, align 8, !tbaa !35
  %46 = load i64, ptr %9, align 8, !tbaa !35
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load i64, ptr %9, align 8, !tbaa !35
  store i64 %49, ptr %8, align 8, !tbaa !35
  br label %50

50:                                               ; preds = %48, %40
  %51 = load i64, ptr %8, align 8, !tbaa !35
  %52 = load i64, ptr %9, align 8, !tbaa !35
  %53 = sub nsw i64 %52, %51
  store i64 %53, ptr %9, align 8, !tbaa !35
  %54 = load ptr, ptr %7, align 8, !tbaa !144
  %55 = getelementptr inbounds nuw %struct.cfdata, ptr %54, i32 0, i32 5
  %56 = load i16, ptr %55, align 4, !tbaa !157
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %147

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.cab, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw %struct.cffile, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 8, !tbaa !73
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 65535
  br i1 %66, label %75, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.cab, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw %struct.cffile, ptr %70, i32 0, i32 3
  %72 = load i16, ptr %71, align 8, !tbaa !73
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 65533
  br i1 %74, label %75, label %147

75:                                               ; preds = %67, %59
  %76 = load i64, ptr %8, align 8, !tbaa !35
  %77 = load ptr, ptr %7, align 8, !tbaa !144
  %78 = getelementptr inbounds nuw %struct.cfdata, ptr %77, i32 0, i32 4
  %79 = load i16, ptr %78, align 2, !tbaa !145
  %80 = zext i16 %79 to i64
  %81 = icmp eq i64 %76, %80
  br i1 %81, label %82, label %128

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = load ptr, ptr %7, align 8, !tbaa !144
  %85 = getelementptr inbounds nuw %struct.cfdata, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 4, !tbaa !154
  %87 = zext i16 %86 to i64
  %88 = call i64 @__archive_read_consume(ptr noundef %83, i64 noundef %87)
  %89 = load ptr, ptr %7, align 8, !tbaa !144
  %90 = getelementptr inbounds nuw %struct.cfdata, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 4, !tbaa !154
  %92 = zext i16 %91 to i64
  %93 = load ptr, ptr %6, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.cab, ptr %93, i32 0, i32 8
  %95 = load i64, ptr %94, align 8, !tbaa !109
  %96 = add nsw i64 %95, %92
  store i64 %96, ptr %94, align 8, !tbaa !109
  %97 = load ptr, ptr %7, align 8, !tbaa !144
  %98 = getelementptr inbounds nuw %struct.cfdata, ptr %97, i32 0, i32 2
  store i16 0, ptr %98, align 2, !tbaa !155
  %99 = load ptr, ptr %7, align 8, !tbaa !144
  %100 = getelementptr inbounds nuw %struct.cfdata, ptr %99, i32 0, i32 4
  store i16 0, ptr %100, align 2, !tbaa !145
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  %102 = call i32 @cab_next_cfdata(ptr noundef %101)
  store i32 %102, ptr %10, align 4, !tbaa !11
  %103 = load i32, ptr %10, align 4, !tbaa !11
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %82
  %106 = load i32, ptr %10, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  store i64 %107, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %206

108:                                              ; preds = %82
  %109 = load ptr, ptr %6, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.cab, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !77
  store ptr %111, ptr %7, align 8, !tbaa !144
  %112 = load ptr, ptr %7, align 8, !tbaa !144
  %113 = getelementptr inbounds nuw %struct.cfdata, ptr %112, i32 0, i32 3
  %114 = load i16, ptr %113, align 8, !tbaa !156
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %108
  %118 = load ptr, ptr %6, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.cab, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !70
  %121 = getelementptr inbounds nuw %struct.cffile, ptr %120, i32 0, i32 3
  %122 = load i16, ptr %121, align 8, !tbaa !73
  %123 = zext i16 %122 to i32
  switch i32 %123, label %125 [
    i32 65535, label %124
    i32 65534, label %124
    i32 65533, label %124
  ]

124:                                              ; preds = %117, %117, %117
  store i64 0, ptr %9, align 8, !tbaa !35
  br label %126

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126, %108
  store i32 2, ptr %11, align 4
  br label %206, !llvm.loop !161

128:                                              ; preds = %75
  %129 = load i64, ptr %8, align 8, !tbaa !35
  %130 = trunc i64 %129 to i16
  %131 = zext i16 %130 to i32
  %132 = load ptr, ptr %7, align 8, !tbaa !144
  %133 = getelementptr inbounds nuw %struct.cfdata, ptr %132, i32 0, i32 6
  %134 = load i16, ptr %133, align 2, !tbaa !158
  %135 = zext i16 %134 to i32
  %136 = add nsw i32 %135, %131
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %133, align 2, !tbaa !158
  %138 = load i64, ptr %8, align 8, !tbaa !35
  %139 = trunc i64 %138 to i16
  %140 = zext i16 %139 to i32
  %141 = load ptr, ptr %7, align 8, !tbaa !144
  %142 = getelementptr inbounds nuw %struct.cfdata, ptr %141, i32 0, i32 4
  %143 = load i16, ptr %142, align 2, !tbaa !145
  %144 = zext i16 %143 to i32
  %145 = sub nsw i32 %144, %140
  %146 = trunc i32 %145 to i16
  store i16 %146, ptr %142, align 2, !tbaa !145
  store i32 3, ptr %11, align 4
  br label %206

147:                                              ; preds = %67, %50
  %148 = load i64, ptr %8, align 8, !tbaa !35
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %178

150:                                              ; preds = %147
  %151 = load ptr, ptr %4, align 8, !tbaa !9
  %152 = call i32 @cab_next_cfdata(ptr noundef %151)
  store i32 %152, ptr %10, align 4, !tbaa !11
  %153 = load i32, ptr %10, align 4, !tbaa !11
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load i32, ptr %10, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  store i64 %157, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %206

158:                                              ; preds = %150
  %159 = load ptr, ptr %6, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.cab, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !77
  store ptr %161, ptr %7, align 8, !tbaa !144
  %162 = load ptr, ptr %7, align 8, !tbaa !144
  %163 = getelementptr inbounds nuw %struct.cfdata, ptr %162, i32 0, i32 3
  %164 = load i16, ptr %163, align 8, !tbaa !156
  %165 = zext i16 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %158
  %168 = load ptr, ptr %6, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.cab, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8, !tbaa !70
  %171 = getelementptr inbounds nuw %struct.cffile, ptr %170, i32 0, i32 3
  %172 = load i16, ptr %171, align 8, !tbaa !73
  %173 = zext i16 %172 to i32
  switch i32 %173, label %175 [
    i32 65535, label %174
    i32 65534, label %174
    i32 65533, label %174
  ]

174:                                              ; preds = %167, %167, %167
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %206

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %158
  store i32 2, ptr %11, align 4
  br label %206, !llvm.loop !161

178:                                              ; preds = %147
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %201, %179
  %181 = load i64, ptr %8, align 8, !tbaa !35
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %183, label %205

183:                                              ; preds = %180
  %184 = load ptr, ptr %4, align 8, !tbaa !9
  %185 = call ptr @cab_read_ahead_cfdata(ptr noundef %184, ptr noundef %12)
  %186 = load i64, ptr %12, align 8, !tbaa !35
  %187 = icmp sle i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %206

189:                                              ; preds = %183
  %190 = load i64, ptr %12, align 8, !tbaa !35
  %191 = load i64, ptr %8, align 8, !tbaa !35
  %192 = icmp sgt i64 %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = load i64, ptr %8, align 8, !tbaa !35
  store i64 %194, ptr %12, align 8, !tbaa !35
  br label %195

195:                                              ; preds = %193, %189
  %196 = load ptr, ptr %4, align 8, !tbaa !9
  %197 = load i64, ptr %12, align 8, !tbaa !35
  %198 = call i64 @cab_minimum_consume_cfdata(ptr noundef %196, i64 noundef %197)
  %199 = icmp slt i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %206

201:                                              ; preds = %195
  %202 = load i64, ptr %12, align 8, !tbaa !35
  %203 = load i64, ptr %8, align 8, !tbaa !35
  %204 = sub nsw i64 %203, %202
  store i64 %204, ptr %8, align 8, !tbaa !35
  br label %180, !llvm.loop !162

205:                                              ; preds = %180
  store i32 0, ptr %11, align 4
  br label %206

206:                                              ; preds = %205, %200, %188, %177, %174, %155, %128, %127, %105, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %207 = load i32, ptr %11, align 4
  switch i32 %207, label %211 [
    i32 0, label %208
    i32 2, label %28
    i32 3, label %209
  ]

208:                                              ; preds = %206
  br label %28, !llvm.loop !161

209:                                              ; preds = %206, %28
  %210 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %210, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %211

211:                                              ; preds = %209, %206, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %212 = load i64, ptr %3, align 8
  ret i64 %212
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !95
  store ptr %2, ptr %8, align 8, !tbaa !96
  store ptr %3, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %17, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.cab, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !87
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !95
  store ptr null, ptr %23, align 8, !tbaa !95
  %24 = load ptr, ptr %8, align 8, !tbaa !96
  store i64 0, ptr %24, align 8, !tbaa !35
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.cab, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !88
  %28 = load ptr, ptr %9, align 8, !tbaa !96
  store i64 %27, ptr %28, align 8, !tbaa !35
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.cab, ptr %29, i32 0, i32 13
  store i8 1, ptr %30, align 2, !tbaa !65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %122

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = call ptr @cab_read_ahead_cfdata(ptr noundef %32, ptr noundef %11)
  %34 = load ptr, ptr %7, align 8, !tbaa !95
  store ptr %33, ptr %34, align 8, !tbaa !95
  %35 = load i64, ptr %11, align 8, !tbaa !35
  %36 = icmp sle i64 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !95
  store ptr null, ptr %38, align 8, !tbaa !95
  %39 = load ptr, ptr %8, align 8, !tbaa !96
  store i64 0, ptr %39, align 8, !tbaa !35
  %40 = load ptr, ptr %9, align 8, !tbaa !96
  store i64 0, ptr %40, align 8, !tbaa !35
  %41 = load i64, ptr %11, align 8, !tbaa !35
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.cab, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw %struct.cfdata, ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 8, !tbaa !156
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.archive_read, ptr %52, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %53, i32 noundef 84, ptr noundef @.str.24)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %122

54:                                               ; preds = %43, %37
  %55 = load i64, ptr %11, align 8, !tbaa !35
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %122

57:                                               ; preds = %31
  %58 = load i64, ptr %11, align 8, !tbaa !35
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.cab, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !87
  %62 = icmp sgt i64 %58, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %10, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.cab, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !87
  store i64 %66, ptr %11, align 8, !tbaa !35
  br label %67

67:                                               ; preds = %63, %57
  %68 = load i64, ptr %11, align 8, !tbaa !35
  %69 = load ptr, ptr %8, align 8, !tbaa !96
  store i64 %68, ptr %69, align 8, !tbaa !35
  %70 = load ptr, ptr %10, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.cab, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !88
  %73 = load ptr, ptr %9, align 8, !tbaa !96
  store i64 %72, ptr %73, align 8, !tbaa !35
  %74 = load i64, ptr %11, align 8, !tbaa !35
  %75 = load ptr, ptr %10, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.cab, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !88
  %78 = add nsw i64 %77, %74
  store i64 %78, ptr %76, align 8, !tbaa !88
  %79 = load i64, ptr %11, align 8, !tbaa !35
  %80 = load ptr, ptr %10, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.cab, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !87
  %83 = sub nsw i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !87
  %84 = load ptr, ptr %10, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.cab, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !87
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %67
  %89 = load ptr, ptr %10, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.cab, ptr %89, i32 0, i32 13
  store i8 1, ptr %90, align 2, !tbaa !65
  br label %91

91:                                               ; preds = %88, %67
  %92 = load i64, ptr %11, align 8, !tbaa !35
  %93 = load ptr, ptr %10, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.cab, ptr %93, i32 0, i32 2
  store i64 %92, ptr %94, align 8, !tbaa !69
  %95 = load ptr, ptr %10, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.cab, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw %struct.cffolder, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 2, !tbaa !100
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %91
  %103 = load ptr, ptr %10, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.cab, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !77
  %106 = getelementptr inbounds nuw %struct.cfdata, ptr %105, i32 0, i32 7
  %107 = load i64, ptr %106, align 8, !tbaa !101
  %108 = load ptr, ptr %10, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.cab, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !69
  %111 = icmp sgt i64 %107, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %102
  %113 = load ptr, ptr %10, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.cab, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !69
  %116 = load ptr, ptr %10, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.cab, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw %struct.cfdata, ptr %118, i32 0, i32 7
  store i64 %115, ptr %119, align 8, !tbaa !101
  br label %120

120:                                              ; preds = %112, %102
  br label %121

121:                                              ; preds = %120, %91
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %122

122:                                              ; preds = %121, %54, %51, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.archive_read, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %16, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.cab, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  store ptr %19, ptr %7, align 8, !tbaa !144
  %20 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %20, ptr %9, align 8, !tbaa !35
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.cab, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.cffolder, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 2, !tbaa !100
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %67

28:                                               ; preds = %2
  %29 = load i64, ptr %5, align 8, !tbaa !35
  %30 = load ptr, ptr %7, align 8, !tbaa !144
  %31 = getelementptr inbounds nuw %struct.cfdata, ptr %30, i32 0, i32 7
  %32 = load i64, ptr %31, align 8, !tbaa !101
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %35, ptr %8, align 8, !tbaa !35
  br label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !144
  %38 = getelementptr inbounds nuw %struct.cfdata, ptr %37, i32 0, i32 7
  %39 = load i64, ptr %38, align 8, !tbaa !101
  store i64 %39, ptr %8, align 8, !tbaa !35
  br label %40

40:                                               ; preds = %36, %34
  %41 = load i64, ptr %8, align 8, !tbaa !35
  %42 = load i64, ptr %9, align 8, !tbaa !35
  %43 = sub nsw i64 %42, %41
  store i64 %43, ptr %9, align 8, !tbaa !35
  %44 = load i64, ptr %8, align 8, !tbaa !35
  %45 = trunc i64 %44 to i16
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %7, align 8, !tbaa !144
  %48 = getelementptr inbounds nuw %struct.cfdata, ptr %47, i32 0, i32 6
  %49 = load i16, ptr %48, align 2, !tbaa !158
  %50 = zext i16 %49 to i32
  %51 = add nsw i32 %50, %46
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %48, align 2, !tbaa !158
  %53 = load i64, ptr %8, align 8, !tbaa !35
  %54 = trunc i64 %53 to i16
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %7, align 8, !tbaa !144
  %57 = getelementptr inbounds nuw %struct.cfdata, ptr %56, i32 0, i32 4
  %58 = load i16, ptr %57, align 2, !tbaa !145
  %59 = zext i16 %58 to i32
  %60 = sub nsw i32 %59, %55
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %57, align 2, !tbaa !145
  %62 = load i64, ptr %8, align 8, !tbaa !35
  %63 = load ptr, ptr %7, align 8, !tbaa !144
  %64 = getelementptr inbounds nuw %struct.cfdata, ptr %63, i32 0, i32 7
  %65 = load i64, ptr %64, align 8, !tbaa !101
  %66 = sub nsw i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !101
  br label %121

67:                                               ; preds = %2
  %68 = load ptr, ptr %7, align 8, !tbaa !144
  %69 = getelementptr inbounds nuw %struct.cfdata, ptr %68, i32 0, i32 5
  %70 = load i16, ptr %69, align 4, !tbaa !157
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %7, align 8, !tbaa !144
  %73 = getelementptr inbounds nuw %struct.cfdata, ptr %72, i32 0, i32 6
  %74 = load i16, ptr %73, align 2, !tbaa !158
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %71, %75
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %8, align 8, !tbaa !35
  %78 = load i64, ptr %8, align 8, !tbaa !35
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %108

80:                                               ; preds = %67
  %81 = load i64, ptr %5, align 8, !tbaa !35
  %82 = load i64, ptr %8, align 8, !tbaa !35
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %85, ptr %8, align 8, !tbaa !35
  br label %86

86:                                               ; preds = %84, %80
  %87 = load i64, ptr %8, align 8, !tbaa !35
  %88 = load i64, ptr %9, align 8, !tbaa !35
  %89 = sub nsw i64 %88, %87
  store i64 %89, ptr %9, align 8, !tbaa !35
  %90 = load i64, ptr %8, align 8, !tbaa !35
  %91 = trunc i64 %90 to i16
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %7, align 8, !tbaa !144
  %94 = getelementptr inbounds nuw %struct.cfdata, ptr %93, i32 0, i32 6
  %95 = load i16, ptr %94, align 2, !tbaa !158
  %96 = zext i16 %95 to i32
  %97 = add nsw i32 %96, %92
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %94, align 2, !tbaa !158
  %99 = load i64, ptr %8, align 8, !tbaa !35
  %100 = trunc i64 %99 to i16
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %7, align 8, !tbaa !144
  %103 = getelementptr inbounds nuw %struct.cfdata, ptr %102, i32 0, i32 4
  %104 = load i16, ptr %103, align 2, !tbaa !145
  %105 = zext i16 %104 to i32
  %106 = sub nsw i32 %105, %101
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %103, align 2, !tbaa !145
  br label %108

108:                                              ; preds = %86, %67
  %109 = load ptr, ptr %7, align 8, !tbaa !144
  %110 = getelementptr inbounds nuw %struct.cfdata, ptr %109, i32 0, i32 7
  %111 = load i64, ptr %110, align 8, !tbaa !101
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8, !tbaa !144
  %115 = getelementptr inbounds nuw %struct.cfdata, ptr %114, i32 0, i32 7
  %116 = load i64, ptr %115, align 8, !tbaa !101
  store i64 %116, ptr %8, align 8, !tbaa !35
  %117 = load ptr, ptr %7, align 8, !tbaa !144
  %118 = getelementptr inbounds nuw %struct.cfdata, ptr %117, i32 0, i32 7
  store i64 0, ptr %118, align 8, !tbaa !101
  br label %120

119:                                              ; preds = %108
  store i64 0, ptr %8, align 8, !tbaa !35
  br label %120

120:                                              ; preds = %119, %113
  br label %121

121:                                              ; preds = %120, %40
  %122 = load i64, ptr %8, align 8, !tbaa !35
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %159

124:                                              ; preds = %121
  %125 = load ptr, ptr %4, align 8, !tbaa !9
  %126 = load i64, ptr %8, align 8, !tbaa !35
  call void @cab_checksum_update(ptr noundef %125, i64 noundef %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !9
  %128 = load i64, ptr %8, align 8, !tbaa !35
  %129 = call i64 @__archive_read_consume(ptr noundef %127, i64 noundef %128)
  %130 = load i64, ptr %8, align 8, !tbaa !35
  %131 = load ptr, ptr %6, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.cab, ptr %131, i32 0, i32 8
  %133 = load i64, ptr %132, align 8, !tbaa !109
  %134 = add nsw i64 %133, %130
  store i64 %134, ptr %132, align 8, !tbaa !109
  %135 = load i64, ptr %8, align 8, !tbaa !35
  %136 = trunc i64 %135 to i16
  %137 = zext i16 %136 to i32
  %138 = load ptr, ptr %7, align 8, !tbaa !144
  %139 = getelementptr inbounds nuw %struct.cfdata, ptr %138, i32 0, i32 2
  %140 = load i16, ptr %139, align 2, !tbaa !155
  %141 = zext i16 %140 to i32
  %142 = sub nsw i32 %141, %137
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %139, align 2, !tbaa !155
  %144 = load ptr, ptr %7, align 8, !tbaa !144
  %145 = getelementptr inbounds nuw %struct.cfdata, ptr %144, i32 0, i32 2
  %146 = load i16, ptr %145, align 2, !tbaa !155
  %147 = zext i16 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %124
  %150 = load ptr, ptr %4, align 8, !tbaa !9
  %151 = call i32 @cab_checksum_finish(ptr noundef %150)
  store i32 %151, ptr %10, align 4, !tbaa !11
  %152 = load i32, ptr %10, align 4, !tbaa !11
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load i32, ptr %10, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  store i64 %156, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %161

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157, %124
  br label %159

159:                                              ; preds = %158, %121
  %160 = load i64, ptr %9, align 8, !tbaa !35
  store i64 %160, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %161

161:                                              ; preds = %159, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %162 = load i64, ptr %3, align 8
  ret i64 %162
}

; Function Attrs: nounwind uwtable
define internal ptr @cab_read_ahead_cfdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.archive_read, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %13, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call i32 @cab_next_cfdata(ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !11
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 %20, ptr %21, align 8, !tbaa !35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.cab, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.cffolder, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 2, !tbaa !100
  %28 = zext i16 %27 to i32
  switch i32 %28, label %41 [
    i32 0, label %29
    i32 1, label %33
    i32 3, label %37
  ]

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !96
  %32 = call ptr @cab_read_ahead_cfdata_none(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !96
  %36 = call ptr @cab_read_ahead_cfdata_deflate(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !96
  %40 = call ptr @cab_read_ahead_cfdata_lzx(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

41:                                               ; preds = %22
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.archive_read, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.cab, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.cffolder, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef 84, ptr noundef @.str.26, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 -25, ptr %49, align 8, !tbaa !35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %41, %37, %33, %29, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_read, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %15, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.cab, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  store ptr %18, ptr %6, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw %struct.cfdata, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !153
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw %struct.cfdata, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !150
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %2
  store i32 1, ptr %9, align 4
  br label %129

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !144
  %31 = getelementptr inbounds nuw %struct.cfdata, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  store ptr %32, ptr %7, align 8, !tbaa !33
  %33 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %33, ptr %8, align 8, !tbaa !35
  %34 = load ptr, ptr %6, align 8, !tbaa !144
  %35 = getelementptr inbounds nuw %struct.cfdata, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 8, !tbaa !149
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %81

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %49, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !144
  %41 = getelementptr inbounds nuw %struct.cfdata, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8, !tbaa !149
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i64, ptr %8, align 8, !tbaa !35
  %46 = icmp ugt i64 %45, 0
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i1 [ false, %39 ], [ %46, %44 ]
  br i1 %48, label %49, label %63

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8, !tbaa !33
  %52 = load i8, ptr %50, align 1, !tbaa !34
  %53 = load ptr, ptr %6, align 8, !tbaa !144
  %54 = getelementptr inbounds nuw %struct.cfdata, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %6, align 8, !tbaa !144
  %56 = getelementptr inbounds nuw %struct.cfdata, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 8, !tbaa !149
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !149
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %54, i64 0, i64 %59
  store i8 %52, ptr %60, align 1, !tbaa !34
  %61 = load i64, ptr %8, align 8, !tbaa !35
  %62 = add i64 %61, -1
  store i64 %62, ptr %8, align 8, !tbaa !35
  br label %39, !llvm.loop !163

63:                                               ; preds = %47
  %64 = load ptr, ptr %6, align 8, !tbaa !144
  %65 = getelementptr inbounds nuw %struct.cfdata, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 8, !tbaa !149
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !144
  %70 = getelementptr inbounds nuw %struct.cfdata, ptr %69, i32 0, i32 11
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %6, align 8, !tbaa !144
  %73 = getelementptr inbounds nuw %struct.cfdata, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 8, !tbaa !148
  %75 = call i32 @cab_checksum_cfdata_4(ptr noundef %71, i64 noundef 4, i32 noundef %74)
  %76 = load ptr, ptr %6, align 8, !tbaa !144
  %77 = getelementptr inbounds nuw %struct.cfdata, ptr %76, i32 0, i32 10
  store i32 %75, ptr %77, align 8, !tbaa !148
  %78 = load ptr, ptr %6, align 8, !tbaa !144
  %79 = getelementptr inbounds nuw %struct.cfdata, ptr %78, i32 0, i32 12
  store i32 0, ptr %79, align 8, !tbaa !149
  br label %80

80:                                               ; preds = %68, %63
  br label %81

81:                                               ; preds = %80, %29
  %82 = load i64, ptr %8, align 8, !tbaa !35
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %126

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %85 = load i64, ptr %8, align 8, !tbaa !35
  %86 = and i64 %85, 3
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %10, align 4, !tbaa !11
  %88 = load i64, ptr %8, align 8, !tbaa !35
  %89 = load i32, ptr %10, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = sub i64 %88, %90
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %84
  %95 = load ptr, ptr %7, align 8, !tbaa !33
  %96 = load i64, ptr %8, align 8, !tbaa !35
  %97 = load i32, ptr %10, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = sub i64 %96, %98
  %100 = load ptr, ptr %6, align 8, !tbaa !144
  %101 = getelementptr inbounds nuw %struct.cfdata, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8, !tbaa !148
  %103 = call i32 @cab_checksum_cfdata_4(ptr noundef %95, i64 noundef %99, i32 noundef %102)
  %104 = load ptr, ptr %6, align 8, !tbaa !144
  %105 = getelementptr inbounds nuw %struct.cfdata, ptr %104, i32 0, i32 10
  store i32 %103, ptr %105, align 8, !tbaa !148
  br label %106

106:                                              ; preds = %94, %84
  %107 = load i32, ptr %10, align 4, !tbaa !11
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !144
  %111 = getelementptr inbounds nuw %struct.cfdata, ptr %110, i32 0, i32 11
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %7, align 8, !tbaa !33
  %114 = load i64, ptr %8, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load i32, ptr %10, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = sub i64 0, %117
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = load i32, ptr %10, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 1 %119, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %109, %106
  %123 = load i32, ptr %10, align 4, !tbaa !11
  %124 = load ptr, ptr %6, align 8, !tbaa !144
  %125 = getelementptr inbounds nuw %struct.cfdata, ptr %124, i32 0, i32 12
  store i32 %123, ptr %125, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %126

126:                                              ; preds = %122, %81
  %127 = load ptr, ptr %6, align 8, !tbaa !144
  %128 = getelementptr inbounds nuw %struct.cfdata, ptr %127, i32 0, i32 13
  store ptr null, ptr %128, align 8, !tbaa !150
  store i32 0, ptr %9, align 4
  br label %129

129:                                              ; preds = %126, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %130 = load i32, ptr %9, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cab_checksum_finish(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.archive_read, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %12, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.cab, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  store ptr %15, ptr %5, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw %struct.cfdata, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !153
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %98

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw %struct.cfdata, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8, !tbaa !149
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !144
  %28 = getelementptr inbounds nuw %struct.cfdata, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8, !tbaa !144
  %31 = getelementptr inbounds nuw %struct.cfdata, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8, !tbaa !149
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %5, align 8, !tbaa !144
  %35 = getelementptr inbounds nuw %struct.cfdata, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8, !tbaa !148
  %37 = call i32 @cab_checksum_cfdata(ptr noundef %29, i64 noundef %33, i32 noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !144
  %39 = getelementptr inbounds nuw %struct.cfdata, ptr %38, i32 0, i32 10
  store i32 %37, ptr %39, align 8, !tbaa !148
  %40 = load ptr, ptr %5, align 8, !tbaa !144
  %41 = getelementptr inbounds nuw %struct.cfdata, ptr %40, i32 0, i32 12
  store i32 0, ptr %41, align 8, !tbaa !149
  br label %42

42:                                               ; preds = %26, %21
  store i32 4, ptr %6, align 4, !tbaa !11
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.cab, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds nuw %struct.cfheader, ptr %44, i32 0, i32 4
  %46 = load i16, ptr %45, align 4, !tbaa !151
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.cab, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.cfheader, ptr %52, i32 0, i32 10
  %54 = load i8, ptr %53, align 1, !tbaa !152
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %6, align 4, !tbaa !11
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %6, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %50, %42
  %59 = load ptr, ptr %5, align 8, !tbaa !144
  %60 = getelementptr inbounds nuw %struct.cfdata, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !160
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i32, ptr %6, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %5, align 8, !tbaa !144
  %66 = getelementptr inbounds nuw %struct.cfdata, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 8, !tbaa !148
  %68 = call i32 @cab_checksum_cfdata(ptr noundef %62, i64 noundef %64, i32 noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !144
  %70 = getelementptr inbounds nuw %struct.cfdata, ptr %69, i32 0, i32 10
  store i32 %68, ptr %70, align 8, !tbaa !148
  %71 = load ptr, ptr %5, align 8, !tbaa !144
  %72 = getelementptr inbounds nuw %struct.cfdata, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8, !tbaa !148
  %74 = load ptr, ptr %5, align 8, !tbaa !144
  %75 = getelementptr inbounds nuw %struct.cfdata, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !153
  %77 = icmp ne i32 %73, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %58
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.archive_read, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %4, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.cab, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw %struct.cffolder, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8, !tbaa !146
  %86 = sub nsw i32 %85, 1
  %87 = load ptr, ptr %5, align 8, !tbaa !144
  %88 = getelementptr inbounds nuw %struct.cfdata, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !153
  %90 = load ptr, ptr %5, align 8, !tbaa !144
  %91 = getelementptr inbounds nuw %struct.cfdata, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 8, !tbaa !148
  %93 = load ptr, ptr %5, align 8, !tbaa !144
  %94 = getelementptr inbounds nuw %struct.cfdata, ptr %93, i32 0, i32 1
  %95 = load i16, ptr %94, align 4, !tbaa !154
  %96 = zext i16 %95 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %80, i32 noundef 84, ptr noundef @.str.25, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %96)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %98

97:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %98

98:                                               ; preds = %97, %78, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @cab_checksum_cfdata_4(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load i64, ptr %5, align 8, !tbaa !35
  %11 = trunc i64 %10 to i32
  %12 = udiv i32 %11, 4
  store i32 %12, ptr %8, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %13, ptr %9, align 4, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  store ptr %14, ptr %7, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %25, %3
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = call i32 @archive_le32dec(ptr noundef %19)
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = xor i32 %21, %20
  store i32 %22, ptr %9, align 4, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store ptr %24, ptr %7, align 8, !tbaa !33
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = add i32 %26, -1
  store i32 %27, ptr %8, align 4, !tbaa !11
  br label %15, !llvm.loop !164

28:                                               ; preds = %15
  %29 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = load i64, ptr %5, align 8, !tbaa !35
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = call i32 @cab_checksum_cfdata_4(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  store ptr %14, ptr %7, align 8, !tbaa !33
  %15 = load i64, ptr %5, align 8, !tbaa !35
  %16 = and i64 %15, -4
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store ptr %18, ptr %7, align 8, !tbaa !33
  store i32 0, ptr %9, align 4, !tbaa !11
  %19 = load i64, ptr %5, align 8, !tbaa !35
  %20 = and i64 %19, 3
  switch i64 %20, label %43 [
    i64 3, label %21
    i64 2, label %29
    i64 1, label %37
  ]

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !33
  %24 = load i8, ptr %22, align 1, !tbaa !34
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 16
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = or i32 %27, %26
  store i32 %28, ptr %9, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %3, %21
  %30 = load ptr, ptr %7, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !33
  %32 = load i8, ptr %30, align 1, !tbaa !34
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 8
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = or i32 %35, %34
  store i32 %36, ptr %9, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %3, %29
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  %39 = load i8, ptr %38, align 1, !tbaa !34
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = or i32 %41, %40
  store i32 %42, ptr %9, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %3, %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = xor i32 %46, %45
  store i32 %47, ptr %8, align 4, !tbaa !11
  %48 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.archive_read, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  store ptr %14, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.cab, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  store ptr %17, ptr %7, align 8, !tbaa !144
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !96
  %20 = call ptr @__archive_read_ahead(ptr noundef %18, i64 noundef 1, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !95
  %21 = load ptr, ptr %5, align 8, !tbaa !96
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = icmp sle i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call i32 @truncated_error(ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 %27, ptr %28, align 8, !tbaa !35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !96
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %32 = load ptr, ptr %7, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw %struct.cfdata, ptr %32, i32 0, i32 4
  %34 = load i16, ptr %33, align 2, !tbaa !145
  %35 = zext i16 %34 to i64
  %36 = icmp sgt i64 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !144
  %39 = getelementptr inbounds nuw %struct.cfdata, ptr %38, i32 0, i32 4
  %40 = load i16, ptr %39, align 2, !tbaa !145
  %41 = zext i16 %40 to i64
  %42 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 %41, ptr %42, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %37, %29
  %44 = load ptr, ptr %7, align 8, !tbaa !144
  %45 = getelementptr inbounds nuw %struct.cfdata, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 8, !tbaa !156
  %47 = load ptr, ptr %7, align 8, !tbaa !144
  %48 = getelementptr inbounds nuw %struct.cfdata, ptr %47, i32 0, i32 5
  store i16 %46, ptr %48, align 4, !tbaa !157
  %49 = load ptr, ptr %5, align 8, !tbaa !96
  %50 = load i64, ptr %49, align 8, !tbaa !35
  %51 = load ptr, ptr %7, align 8, !tbaa !144
  %52 = getelementptr inbounds nuw %struct.cfdata, ptr %51, i32 0, i32 7
  store i64 %50, ptr %52, align 8, !tbaa !101
  %53 = load ptr, ptr %8, align 8, !tbaa !95
  %54 = load ptr, ptr %7, align 8, !tbaa !144
  %55 = getelementptr inbounds nuw %struct.cfdata, ptr %54, i32 0, i32 13
  store ptr %53, ptr %55, align 8, !tbaa !150
  %56 = load ptr, ptr %8, align 8, !tbaa !95
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %43, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.archive_read, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %20, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1, !tbaa !34
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.cab, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  store ptr %23, ptr %7, align 8, !tbaa !144
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.cab, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.cab, ptr %29, i32 0, i32 18
  store i64 32768, ptr %30, align 8, !tbaa !165
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.cab, ptr %31, i32 0, i32 18
  %33 = load i64, ptr %32, align 8, !tbaa !165
  %34 = call noalias ptr @malloc(i64 noundef %33) #15
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.cab, ptr %35, i32 0, i32 17
  store ptr %34, ptr %36, align 8, !tbaa !107
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.cab, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.archive_read, ptr %42, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef 12, ptr noundef @.str.27)
  %44 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 -30, ptr %44, align 8, !tbaa !35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %516

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45, %2
  %47 = load ptr, ptr %7, align 8, !tbaa !144
  %48 = getelementptr inbounds nuw %struct.cfdata, ptr %47, i32 0, i32 5
  %49 = load i16, ptr %48, align 4, !tbaa !157
  store i16 %49, ptr %11, align 2, !tbaa !115
  %50 = load i16, ptr %11, align 2, !tbaa !115
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw %struct.cfdata, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 8, !tbaa !156
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.cab, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !107
  %61 = load ptr, ptr %7, align 8, !tbaa !144
  %62 = getelementptr inbounds nuw %struct.cfdata, ptr %61, i32 0, i32 6
  %63 = load i16, ptr %62, align 2, !tbaa !158
  %64 = zext i16 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  store ptr %66, ptr %8, align 8, !tbaa !95
  %67 = load i16, ptr %11, align 2, !tbaa !115
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %7, align 8, !tbaa !144
  %70 = getelementptr inbounds nuw %struct.cfdata, ptr %69, i32 0, i32 6
  %71 = load i16, ptr %70, align 2, !tbaa !158
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %68, %72
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 %74, ptr %75, align 8, !tbaa !35
  %76 = load ptr, ptr %8, align 8, !tbaa !95
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %516

77:                                               ; preds = %46
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.cab, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw %struct.cffolder, ptr %80, i32 0, i32 7
  %82 = load i8, ptr %81, align 4, !tbaa !121
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %129, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.cab, ptr %85, i32 0, i32 24
  %87 = getelementptr inbounds nuw %struct.z_stream_s, ptr %86, i32 0, i32 0
  store ptr null, ptr %87, align 8, !tbaa !166
  %88 = load ptr, ptr %6, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.cab, ptr %88, i32 0, i32 24
  %90 = getelementptr inbounds nuw %struct.z_stream_s, ptr %89, i32 0, i32 1
  store i32 0, ptr %90, align 8, !tbaa !167
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.cab, ptr %91, i32 0, i32 24
  %93 = getelementptr inbounds nuw %struct.z_stream_s, ptr %92, i32 0, i32 2
  store i64 0, ptr %93, align 8, !tbaa !168
  %94 = load ptr, ptr %6, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.cab, ptr %94, i32 0, i32 24
  %96 = getelementptr inbounds nuw %struct.z_stream_s, ptr %95, i32 0, i32 3
  store ptr null, ptr %96, align 8, !tbaa !169
  %97 = load ptr, ptr %6, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.cab, ptr %97, i32 0, i32 24
  %99 = getelementptr inbounds nuw %struct.z_stream_s, ptr %98, i32 0, i32 4
  store i32 0, ptr %99, align 8, !tbaa !170
  %100 = load ptr, ptr %6, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.cab, ptr %100, i32 0, i32 24
  %102 = getelementptr inbounds nuw %struct.z_stream_s, ptr %101, i32 0, i32 5
  store i64 0, ptr %102, align 8, !tbaa !171
  %103 = load ptr, ptr %6, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.cab, ptr %103, i32 0, i32 25
  %105 = load i8, ptr %104, align 8, !tbaa !106
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %84
  %108 = load ptr, ptr %6, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.cab, ptr %108, i32 0, i32 24
  %110 = call i32 @cm_zlib_inflateReset(ptr noundef %109)
  store i32 %110, ptr %9, align 4, !tbaa !11
  br label %115

111:                                              ; preds = %84
  %112 = load ptr, ptr %6, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.cab, ptr %112, i32 0, i32 24
  %114 = call i32 @cm_zlib_inflateInit2_(ptr noundef %113, i32 noundef -15, ptr noundef @.str.28, i32 noundef 112)
  store i32 %114, ptr %9, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %111, %107
  %116 = load i32, ptr %9, align 4, !tbaa !11
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.archive_read, ptr %119, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %120, i32 noundef -1, ptr noundef @.str.29)
  %121 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 -30, ptr %121, align 8, !tbaa !35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %516

122:                                              ; preds = %115
  %123 = load ptr, ptr %6, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.cab, ptr %123, i32 0, i32 25
  store i8 1, ptr %124, align 8, !tbaa !106
  %125 = load ptr, ptr %6, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.cab, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !71
  %128 = getelementptr inbounds nuw %struct.cffolder, ptr %127, i32 0, i32 7
  store i8 1, ptr %128, align 4, !tbaa !121
  br label %129

129:                                              ; preds = %122, %77
  %130 = load ptr, ptr %7, align 8, !tbaa !144
  %131 = getelementptr inbounds nuw %struct.cfdata, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 2, !tbaa !155
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %7, align 8, !tbaa !144
  %135 = getelementptr inbounds nuw %struct.cfdata, ptr %134, i32 0, i32 1
  %136 = load i16, ptr %135, align 4, !tbaa !154
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 %133, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  store i32 2, ptr %10, align 4, !tbaa !11
  br label %141

140:                                              ; preds = %129
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %141

141:                                              ; preds = %140, %139
  store i8 0, ptr %12, align 1, !tbaa !34
  %142 = load i16, ptr %11, align 2, !tbaa !115
  %143 = zext i16 %142 to i64
  %144 = load ptr, ptr %6, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.cab, ptr %144, i32 0, i32 24
  %146 = getelementptr inbounds nuw %struct.z_stream_s, ptr %145, i32 0, i32 5
  store i64 %143, ptr %146, align 8, !tbaa !171
  br label %147

147:                                              ; preds = %377, %375, %141
  %148 = load i8, ptr %12, align 1, !tbaa !34
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.cab, ptr %151, i32 0, i32 24
  %153 = getelementptr inbounds nuw %struct.z_stream_s, ptr %152, i32 0, i32 5
  %154 = load i64, ptr %153, align 8, !tbaa !171
  %155 = load ptr, ptr %7, align 8, !tbaa !144
  %156 = getelementptr inbounds nuw %struct.cfdata, ptr %155, i32 0, i32 3
  %157 = load i16, ptr %156, align 8, !tbaa !156
  %158 = zext i16 %157 to i64
  %159 = icmp ult i64 %154, %158
  br label %160

160:                                              ; preds = %150, %147
  %161 = phi i1 [ false, %147 ], [ %159, %150 ]
  br i1 %161, label %162, label %378

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %163 = load ptr, ptr %6, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.cab, ptr %163, i32 0, i32 17
  %165 = load ptr, ptr %164, align 8, !tbaa !107
  %166 = load ptr, ptr %6, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.cab, ptr %166, i32 0, i32 24
  %168 = getelementptr inbounds nuw %struct.z_stream_s, ptr %167, i32 0, i32 5
  %169 = load i64, ptr %168, align 8, !tbaa !171
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 %169
  %171 = load ptr, ptr %6, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.cab, ptr %171, i32 0, i32 24
  %173 = getelementptr inbounds nuw %struct.z_stream_s, ptr %172, i32 0, i32 3
  store ptr %170, ptr %173, align 8, !tbaa !169
  %174 = load ptr, ptr %7, align 8, !tbaa !144
  %175 = getelementptr inbounds nuw %struct.cfdata, ptr %174, i32 0, i32 3
  %176 = load i16, ptr %175, align 8, !tbaa !156
  %177 = zext i16 %176 to i64
  %178 = load ptr, ptr %6, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.cab, ptr %178, i32 0, i32 24
  %180 = getelementptr inbounds nuw %struct.z_stream_s, ptr %179, i32 0, i32 5
  %181 = load i64, ptr %180, align 8, !tbaa !171
  %182 = sub i64 %177, %181
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %6, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.cab, ptr %184, i32 0, i32 24
  %186 = getelementptr inbounds nuw %struct.z_stream_s, ptr %185, i32 0, i32 4
  store i32 %183, ptr %186, align 8, !tbaa !170
  %187 = load ptr, ptr %4, align 8, !tbaa !9
  %188 = call ptr @__archive_read_ahead(ptr noundef %187, i64 noundef 1, ptr noundef %14)
  store ptr %188, ptr %8, align 8, !tbaa !95
  %189 = load i64, ptr %14, align 8, !tbaa !35
  %190 = icmp sle i64 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %162
  %192 = load ptr, ptr %4, align 8, !tbaa !9
  %193 = call i32 @truncated_error(ptr noundef %192)
  %194 = sext i32 %193 to i64
  %195 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 %194, ptr %195, align 8, !tbaa !35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %375

196:                                              ; preds = %162
  %197 = load i64, ptr %14, align 8, !tbaa !35
  %198 = load ptr, ptr %7, align 8, !tbaa !144
  %199 = getelementptr inbounds nuw %struct.cfdata, ptr %198, i32 0, i32 2
  %200 = load i16, ptr %199, align 2, !tbaa !155
  %201 = zext i16 %200 to i64
  %202 = icmp sgt i64 %197, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = load ptr, ptr %7, align 8, !tbaa !144
  %205 = getelementptr inbounds nuw %struct.cfdata, ptr %204, i32 0, i32 2
  %206 = load i16, ptr %205, align 2, !tbaa !155
  %207 = zext i16 %206 to i64
  store i64 %207, ptr %14, align 8, !tbaa !35
  br label %208

208:                                              ; preds = %203, %196
  %209 = load ptr, ptr %8, align 8, !tbaa !95
  %210 = ptrtoint ptr %209 to i64
  %211 = inttoptr i64 %210 to ptr
  %212 = load ptr, ptr %6, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw %struct.cab, ptr %212, i32 0, i32 24
  %214 = getelementptr inbounds nuw %struct.z_stream_s, ptr %213, i32 0, i32 0
  store ptr %211, ptr %214, align 8, !tbaa !166
  %215 = load i64, ptr %14, align 8, !tbaa !35
  %216 = trunc i64 %215 to i32
  %217 = load ptr, ptr %6, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.cab, ptr %217, i32 0, i32 24
  %219 = getelementptr inbounds nuw %struct.z_stream_s, ptr %218, i32 0, i32 1
  store i32 %216, ptr %219, align 8, !tbaa !167
  %220 = load ptr, ptr %6, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw %struct.cab, ptr %220, i32 0, i32 24
  %222 = getelementptr inbounds nuw %struct.z_stream_s, ptr %221, i32 0, i32 2
  store i64 0, ptr %222, align 8, !tbaa !168
  %223 = load i32, ptr %10, align 4, !tbaa !11
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %349

225:                                              ; preds = %208
  %226 = load i64, ptr %14, align 8, !tbaa !35
  %227 = icmp sle i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i32 4, ptr %13, align 4
  br label %375

229:                                              ; preds = %225
  %230 = load i64, ptr %14, align 8, !tbaa !35
  %231 = load i32, ptr %10, align 4, !tbaa !11
  %232 = sext i32 %231 to i64
  %233 = icmp sle i64 %230, %232
  br i1 %233, label %234, label %292

234:                                              ; preds = %229
  %235 = load i32, ptr %10, align 4, !tbaa !11
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %261

237:                                              ; preds = %234
  %238 = load ptr, ptr %6, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw %struct.cab, ptr %238, i32 0, i32 24
  %240 = getelementptr inbounds nuw %struct.z_stream_s, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !166
  %242 = getelementptr inbounds i8, ptr %241, i64 0
  %243 = load i8, ptr %242, align 1, !tbaa !34
  %244 = zext i8 %243 to i32
  %245 = icmp ne i32 %244, 67
  br i1 %245, label %246, label %247

246:                                              ; preds = %237
  store i32 4, ptr %13, align 4
  br label %375

247:                                              ; preds = %237
  %248 = load i64, ptr %14, align 8, !tbaa !35
  %249 = icmp sgt i64 %248, 1
  br i1 %249, label %250, label %260

250:                                              ; preds = %247
  %251 = load ptr, ptr %6, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw %struct.cab, ptr %251, i32 0, i32 24
  %253 = getelementptr inbounds nuw %struct.z_stream_s, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !166
  %255 = getelementptr inbounds i8, ptr %254, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !34
  %257 = zext i8 %256 to i32
  %258 = icmp ne i32 %257, 75
  br i1 %258, label %259, label %260

259:                                              ; preds = %250
  store i32 4, ptr %13, align 4
  br label %375

260:                                              ; preds = %250, %247
  br label %272

261:                                              ; preds = %234
  %262 = load ptr, ptr %6, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw %struct.cab, ptr %262, i32 0, i32 24
  %264 = getelementptr inbounds nuw %struct.z_stream_s, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !166
  %266 = getelementptr inbounds i8, ptr %265, i64 0
  %267 = load i8, ptr %266, align 1, !tbaa !34
  %268 = zext i8 %267 to i32
  %269 = icmp ne i32 %268, 75
  br i1 %269, label %270, label %271

270:                                              ; preds = %261
  store i32 4, ptr %13, align 4
  br label %375

271:                                              ; preds = %261
  br label %272

272:                                              ; preds = %271, %260
  %273 = load i64, ptr %14, align 8, !tbaa !35
  %274 = load ptr, ptr %7, align 8, !tbaa !144
  %275 = getelementptr inbounds nuw %struct.cfdata, ptr %274, i32 0, i32 7
  store i64 %273, ptr %275, align 8, !tbaa !101
  %276 = load ptr, ptr %8, align 8, !tbaa !95
  %277 = load ptr, ptr %7, align 8, !tbaa !144
  %278 = getelementptr inbounds nuw %struct.cfdata, ptr %277, i32 0, i32 13
  store ptr %276, ptr %278, align 8, !tbaa !150
  %279 = load ptr, ptr %4, align 8, !tbaa !9
  %280 = load ptr, ptr %7, align 8, !tbaa !144
  %281 = getelementptr inbounds nuw %struct.cfdata, ptr %280, i32 0, i32 7
  %282 = load i64, ptr %281, align 8, !tbaa !101
  %283 = call i64 @cab_minimum_consume_cfdata(ptr noundef %279, i64 noundef %282)
  %284 = icmp slt i64 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %272
  %286 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 -30, ptr %286, align 8, !tbaa !35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %375

287:                                              ; preds = %272
  %288 = load i64, ptr %14, align 8, !tbaa !35
  %289 = trunc i64 %288 to i32
  %290 = load i32, ptr %10, align 4, !tbaa !11
  %291 = sub nsw i32 %290, %289
  store i32 %291, ptr %10, align 4, !tbaa !11
  store i32 2, ptr %13, align 4
  br label %375, !llvm.loop !172

292:                                              ; preds = %229
  %293 = load i32, ptr %10, align 4, !tbaa !11
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %305

295:                                              ; preds = %292
  %296 = load ptr, ptr %6, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw %struct.cab, ptr %296, i32 0, i32 24
  %298 = getelementptr inbounds nuw %struct.z_stream_s, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !166
  %300 = getelementptr inbounds i8, ptr %299, i64 0
  %301 = load i8, ptr %300, align 1, !tbaa !34
  %302 = zext i8 %301 to i32
  %303 = icmp ne i32 %302, 75
  br i1 %303, label %304, label %305

304:                                              ; preds = %295
  store i32 4, ptr %13, align 4
  br label %375

305:                                              ; preds = %295, %292
  %306 = load i32, ptr %10, align 4, !tbaa !11
  %307 = icmp eq i32 %306, 2
  br i1 %307, label %308, label %327

308:                                              ; preds = %305
  %309 = load ptr, ptr %6, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw %struct.cab, ptr %309, i32 0, i32 24
  %311 = getelementptr inbounds nuw %struct.z_stream_s, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !166
  %313 = getelementptr inbounds i8, ptr %312, i64 0
  %314 = load i8, ptr %313, align 1, !tbaa !34
  %315 = zext i8 %314 to i32
  %316 = icmp ne i32 %315, 67
  br i1 %316, label %326, label %317

317:                                              ; preds = %308
  %318 = load ptr, ptr %6, align 8, !tbaa !13
  %319 = getelementptr inbounds nuw %struct.cab, ptr %318, i32 0, i32 24
  %320 = getelementptr inbounds nuw %struct.z_stream_s, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !166
  %322 = getelementptr inbounds i8, ptr %321, i64 1
  %323 = load i8, ptr %322, align 1, !tbaa !34
  %324 = zext i8 %323 to i32
  %325 = icmp ne i32 %324, 75
  br i1 %325, label %326, label %327

326:                                              ; preds = %317, %308
  store i32 4, ptr %13, align 4
  br label %375

327:                                              ; preds = %317, %305
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %10, align 4, !tbaa !11
  %330 = load ptr, ptr %6, align 8, !tbaa !13
  %331 = getelementptr inbounds nuw %struct.cab, ptr %330, i32 0, i32 24
  %332 = getelementptr inbounds nuw %struct.z_stream_s, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !166
  %334 = sext i32 %329 to i64
  %335 = getelementptr inbounds i8, ptr %333, i64 %334
  store ptr %335, ptr %332, align 8, !tbaa !166
  %336 = load i32, ptr %10, align 4, !tbaa !11
  %337 = load ptr, ptr %6, align 8, !tbaa !13
  %338 = getelementptr inbounds nuw %struct.cab, ptr %337, i32 0, i32 24
  %339 = getelementptr inbounds nuw %struct.z_stream_s, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 8, !tbaa !167
  %341 = sub i32 %340, %336
  store i32 %341, ptr %339, align 8, !tbaa !167
  %342 = load i32, ptr %10, align 4, !tbaa !11
  %343 = sext i32 %342 to i64
  %344 = load ptr, ptr %6, align 8, !tbaa !13
  %345 = getelementptr inbounds nuw %struct.cab, ptr %344, i32 0, i32 24
  %346 = getelementptr inbounds nuw %struct.z_stream_s, ptr %345, i32 0, i32 2
  %347 = load i64, ptr %346, align 8, !tbaa !168
  %348 = add i64 %347, %343
  store i64 %348, ptr %346, align 8, !tbaa !168
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %349

349:                                              ; preds = %328, %208
  %350 = load ptr, ptr %6, align 8, !tbaa !13
  %351 = getelementptr inbounds nuw %struct.cab, ptr %350, i32 0, i32 24
  %352 = call i32 @cm_zlib_inflate(ptr noundef %351, i32 noundef 0)
  store i32 %352, ptr %9, align 4, !tbaa !11
  %353 = load i32, ptr %9, align 4, !tbaa !11
  switch i32 %353, label %355 [
    i32 0, label %356
    i32 1, label %354
  ]

354:                                              ; preds = %349
  store i8 1, ptr %12, align 1, !tbaa !34
  br label %356

355:                                              ; preds = %349
  store i32 6, ptr %13, align 4
  br label %375

356:                                              ; preds = %354, %349
  %357 = load ptr, ptr %6, align 8, !tbaa !13
  %358 = getelementptr inbounds nuw %struct.cab, ptr %357, i32 0, i32 24
  %359 = getelementptr inbounds nuw %struct.z_stream_s, ptr %358, i32 0, i32 2
  %360 = load i64, ptr %359, align 8, !tbaa !168
  %361 = load ptr, ptr %7, align 8, !tbaa !144
  %362 = getelementptr inbounds nuw %struct.cfdata, ptr %361, i32 0, i32 7
  store i64 %360, ptr %362, align 8, !tbaa !101
  %363 = load ptr, ptr %8, align 8, !tbaa !95
  %364 = load ptr, ptr %7, align 8, !tbaa !144
  %365 = getelementptr inbounds nuw %struct.cfdata, ptr %364, i32 0, i32 13
  store ptr %363, ptr %365, align 8, !tbaa !150
  %366 = load ptr, ptr %4, align 8, !tbaa !9
  %367 = load ptr, ptr %7, align 8, !tbaa !144
  %368 = getelementptr inbounds nuw %struct.cfdata, ptr %367, i32 0, i32 7
  %369 = load i64, ptr %368, align 8, !tbaa !101
  %370 = call i64 @cab_minimum_consume_cfdata(ptr noundef %366, i64 noundef %369)
  %371 = icmp slt i64 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %356
  %373 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 -30, ptr %373, align 8, !tbaa !35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %375

374:                                              ; preds = %356
  store i32 0, ptr %13, align 4
  br label %375

375:                                              ; preds = %355, %326, %304, %270, %259, %246, %228, %374, %372, %287, %285, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %376 = load i32, ptr %13, align 4
  switch i32 %376, label %516 [
    i32 0, label %377
    i32 2, label %147
    i32 6, label %501
    i32 4, label %512
  ]

377:                                              ; preds = %375
  br label %147, !llvm.loop !172

378:                                              ; preds = %160
  %379 = load ptr, ptr %6, align 8, !tbaa !13
  %380 = getelementptr inbounds nuw %struct.cab, ptr %379, i32 0, i32 24
  %381 = getelementptr inbounds nuw %struct.z_stream_s, ptr %380, i32 0, i32 5
  %382 = load i64, ptr %381, align 8, !tbaa !171
  %383 = trunc i64 %382 to i16
  store i16 %383, ptr %11, align 2, !tbaa !115
  %384 = load i16, ptr %11, align 2, !tbaa !115
  %385 = zext i16 %384 to i32
  %386 = load ptr, ptr %7, align 8, !tbaa !144
  %387 = getelementptr inbounds nuw %struct.cfdata, ptr %386, i32 0, i32 3
  %388 = load i16, ptr %387, align 8, !tbaa !156
  %389 = zext i16 %388 to i32
  %390 = icmp slt i32 %385, %389
  br i1 %390, label %391, label %401

391:                                              ; preds = %378
  %392 = load ptr, ptr %4, align 8, !tbaa !9
  %393 = getelementptr inbounds nuw %struct.archive_read, ptr %392, i32 0, i32 0
  %394 = load i16, ptr %11, align 2, !tbaa !115
  %395 = zext i16 %394 to i32
  %396 = load ptr, ptr %7, align 8, !tbaa !144
  %397 = getelementptr inbounds nuw %struct.cfdata, ptr %396, i32 0, i32 3
  %398 = load i16, ptr %397, align 8, !tbaa !156
  %399 = zext i16 %398 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %393, i32 noundef -1, ptr noundef @.str.30, i32 noundef %395, i32 noundef %399)
  %400 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 -30, ptr %400, align 8, !tbaa !35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %516

401:                                              ; preds = %378
  %402 = load ptr, ptr %7, align 8, !tbaa !144
  %403 = getelementptr inbounds nuw %struct.cfdata, ptr %402, i32 0, i32 2
  %404 = load i16, ptr %403, align 2, !tbaa !155
  %405 = zext i16 %404 to i32
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %443

407:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %408 = load ptr, ptr %4, align 8, !tbaa !9
  %409 = load ptr, ptr %7, align 8, !tbaa !144
  %410 = getelementptr inbounds nuw %struct.cfdata, ptr %409, i32 0, i32 2
  %411 = load i16, ptr %410, align 2, !tbaa !155
  %412 = zext i16 %411 to i64
  %413 = call ptr @__archive_read_ahead(ptr noundef %408, i64 noundef %412, ptr noundef %15)
  store ptr %413, ptr %8, align 8, !tbaa !95
  %414 = load i64, ptr %15, align 8, !tbaa !35
  %415 = icmp sle i64 %414, 0
  br i1 %415, label %416, label %421

416:                                              ; preds = %407
  %417 = load ptr, ptr %4, align 8, !tbaa !9
  %418 = call i32 @truncated_error(ptr noundef %417)
  %419 = sext i32 %418 to i64
  %420 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 %419, ptr %420, align 8, !tbaa !35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %440

421:                                              ; preds = %407
  %422 = load ptr, ptr %7, align 8, !tbaa !144
  %423 = getelementptr inbounds nuw %struct.cfdata, ptr %422, i32 0, i32 2
  %424 = load i16, ptr %423, align 2, !tbaa !155
  %425 = zext i16 %424 to i64
  %426 = load ptr, ptr %7, align 8, !tbaa !144
  %427 = getelementptr inbounds nuw %struct.cfdata, ptr %426, i32 0, i32 7
  store i64 %425, ptr %427, align 8, !tbaa !101
  %428 = load ptr, ptr %8, align 8, !tbaa !95
  %429 = load ptr, ptr %7, align 8, !tbaa !144
  %430 = getelementptr inbounds nuw %struct.cfdata, ptr %429, i32 0, i32 13
  store ptr %428, ptr %430, align 8, !tbaa !150
  %431 = load ptr, ptr %4, align 8, !tbaa !9
  %432 = load ptr, ptr %7, align 8, !tbaa !144
  %433 = getelementptr inbounds nuw %struct.cfdata, ptr %432, i32 0, i32 7
  %434 = load i64, ptr %433, align 8, !tbaa !101
  %435 = call i64 @cab_minimum_consume_cfdata(ptr noundef %431, i64 noundef %434)
  %436 = icmp slt i64 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %421
  %438 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 -30, ptr %438, align 8, !tbaa !35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %440

439:                                              ; preds = %421
  store i32 0, ptr %13, align 4
  br label %440

440:                                              ; preds = %439, %437, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %441 = load i32, ptr %13, align 4
  switch i32 %441, label %516 [
    i32 0, label %442
  ]

442:                                              ; preds = %440
  br label %443

443:                                              ; preds = %442, %401
  %444 = load ptr, ptr %6, align 8, !tbaa !13
  %445 = getelementptr inbounds nuw %struct.cab, ptr %444, i32 0, i32 5
  %446 = load ptr, ptr %445, align 8, !tbaa !71
  %447 = getelementptr inbounds nuw %struct.cffolder, ptr %446, i32 0, i32 6
  %448 = load i32, ptr %447, align 8, !tbaa !146
  %449 = load ptr, ptr %6, align 8, !tbaa !13
  %450 = getelementptr inbounds nuw %struct.cab, ptr %449, i32 0, i32 5
  %451 = load ptr, ptr %450, align 8, !tbaa !71
  %452 = getelementptr inbounds nuw %struct.cffolder, ptr %451, i32 0, i32 1
  %453 = load i16, ptr %452, align 4, !tbaa !119
  %454 = zext i16 %453 to i32
  %455 = icmp slt i32 %448, %454
  br i1 %455, label %456, label %478

456:                                              ; preds = %443
  %457 = load ptr, ptr %6, align 8, !tbaa !13
  %458 = getelementptr inbounds nuw %struct.cab, ptr %457, i32 0, i32 24
  %459 = call i32 @cm_zlib_inflateReset(ptr noundef %458)
  store i32 %459, ptr %9, align 4, !tbaa !11
  %460 = load i32, ptr %9, align 4, !tbaa !11
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %456
  br label %501

463:                                              ; preds = %456
  %464 = load ptr, ptr %6, align 8, !tbaa !13
  %465 = getelementptr inbounds nuw %struct.cab, ptr %464, i32 0, i32 24
  %466 = load ptr, ptr %6, align 8, !tbaa !13
  %467 = getelementptr inbounds nuw %struct.cab, ptr %466, i32 0, i32 17
  %468 = load ptr, ptr %467, align 8, !tbaa !107
  %469 = load ptr, ptr %7, align 8, !tbaa !144
  %470 = getelementptr inbounds nuw %struct.cfdata, ptr %469, i32 0, i32 3
  %471 = load i16, ptr %470, align 8, !tbaa !156
  %472 = zext i16 %471 to i32
  %473 = call i32 @cm_zlib_inflateSetDictionary(ptr noundef %465, ptr noundef %468, i32 noundef %472)
  store i32 %473, ptr %9, align 4, !tbaa !11
  %474 = load i32, ptr %9, align 4, !tbaa !11
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %463
  br label %501

477:                                              ; preds = %463
  br label %478

478:                                              ; preds = %477, %443
  %479 = load ptr, ptr %6, align 8, !tbaa !13
  %480 = getelementptr inbounds nuw %struct.cab, ptr %479, i32 0, i32 17
  %481 = load ptr, ptr %480, align 8, !tbaa !107
  %482 = load ptr, ptr %7, align 8, !tbaa !144
  %483 = getelementptr inbounds nuw %struct.cfdata, ptr %482, i32 0, i32 6
  %484 = load i16, ptr %483, align 2, !tbaa !158
  %485 = zext i16 %484 to i32
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %481, i64 %486
  store ptr %487, ptr %8, align 8, !tbaa !95
  %488 = load i16, ptr %11, align 2, !tbaa !115
  %489 = zext i16 %488 to i32
  %490 = load ptr, ptr %7, align 8, !tbaa !144
  %491 = getelementptr inbounds nuw %struct.cfdata, ptr %490, i32 0, i32 6
  %492 = load i16, ptr %491, align 2, !tbaa !158
  %493 = zext i16 %492 to i32
  %494 = sub nsw i32 %489, %493
  %495 = sext i32 %494 to i64
  %496 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 %495, ptr %496, align 8, !tbaa !35
  %497 = load i16, ptr %11, align 2, !tbaa !115
  %498 = load ptr, ptr %7, align 8, !tbaa !144
  %499 = getelementptr inbounds nuw %struct.cfdata, ptr %498, i32 0, i32 5
  store i16 %497, ptr %499, align 4, !tbaa !157
  %500 = load ptr, ptr %8, align 8, !tbaa !95
  store ptr %500, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %516

501:                                              ; preds = %375, %476, %462
  %502 = load i32, ptr %9, align 4, !tbaa !11
  switch i32 %502, label %506 [
    i32 -4, label %503
  ]

503:                                              ; preds = %501
  %504 = load ptr, ptr %4, align 8, !tbaa !9
  %505 = getelementptr inbounds nuw %struct.archive_read, ptr %504, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %505, i32 noundef 12, ptr noundef @.str.31)
  br label %510

506:                                              ; preds = %501
  %507 = load ptr, ptr %4, align 8, !tbaa !9
  %508 = getelementptr inbounds nuw %struct.archive_read, ptr %507, i32 0, i32 0
  %509 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %508, i32 noundef -1, ptr noundef @.str.32, i32 noundef %509)
  br label %510

510:                                              ; preds = %506, %503
  %511 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 -30, ptr %511, align 8, !tbaa !35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %516

512:                                              ; preds = %375
  %513 = load ptr, ptr %4, align 8, !tbaa !9
  %514 = getelementptr inbounds nuw %struct.archive_read, ptr %513, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %514, i32 noundef -1, ptr noundef @.str.33)
  %515 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 -30, ptr %515, align 8, !tbaa !35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %516

516:                                              ; preds = %512, %510, %478, %440, %391, %375, %118, %57, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %517 = load ptr, ptr %3, align 8
  ret ptr %517
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.archive_read, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  store ptr %18, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.cab, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  store ptr %21, ptr %7, align 8, !tbaa !144
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.cab, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.cab, ptr %27, i32 0, i32 18
  store i64 32768, ptr %28, align 8, !tbaa !165
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.cab, ptr %29, i32 0, i32 18
  %31 = load i64, ptr %30, align 8, !tbaa !165
  %32 = call noalias ptr @malloc(i64 noundef %31) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.cab, ptr %33, i32 0, i32 17
  store ptr %32, ptr %34, align 8, !tbaa !107
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.cab, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %26
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.archive_read, ptr %40, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %41, i32 noundef 12, ptr noundef @.str.27)
  %42 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 -30, ptr %42, align 8, !tbaa !35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %302

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43, %2
  %45 = load ptr, ptr %7, align 8, !tbaa !144
  %46 = getelementptr inbounds nuw %struct.cfdata, ptr %45, i32 0, i32 5
  %47 = load i16, ptr %46, align 4, !tbaa !157
  store i16 %47, ptr %10, align 2, !tbaa !115
  %48 = load i16, ptr %10, align 2, !tbaa !115
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %7, align 8, !tbaa !144
  %51 = getelementptr inbounds nuw %struct.cfdata, ptr %50, i32 0, i32 3
  %52 = load i16, ptr %51, align 8, !tbaa !156
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %49, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %44
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.cab, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !107
  %59 = load ptr, ptr %7, align 8, !tbaa !144
  %60 = getelementptr inbounds nuw %struct.cfdata, ptr %59, i32 0, i32 6
  %61 = load i16, ptr %60, align 2, !tbaa !158
  %62 = zext i16 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  store ptr %64, ptr %8, align 8, !tbaa !95
  %65 = load i16, ptr %10, align 2, !tbaa !115
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %7, align 8, !tbaa !144
  %68 = getelementptr inbounds nuw %struct.cfdata, ptr %67, i32 0, i32 6
  %69 = load i16, ptr %68, align 2, !tbaa !158
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 %66, %70
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 %72, ptr %73, align 8, !tbaa !35
  %74 = load ptr, ptr %8, align 8, !tbaa !95
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %302

75:                                               ; preds = %44
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.cab, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw %struct.cffolder, ptr %78, i32 0, i32 7
  %80 = load i8, ptr %79, align 4, !tbaa !121
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %103, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.cab, ptr %83, i32 0, i32 26
  %85 = load ptr, ptr %6, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.cab, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !71
  %88 = getelementptr inbounds nuw %struct.cffolder, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 8, !tbaa !120
  %90 = zext i16 %89 to i32
  %91 = call i32 @lzx_decode_init(ptr noundef %84, i32 noundef %90)
  store i32 %91, ptr %9, align 4, !tbaa !11
  %92 = load i32, ptr %9, align 4, !tbaa !11
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %82
  %95 = load ptr, ptr %4, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.archive_read, ptr %95, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %96, i32 noundef -1, ptr noundef @.str.34)
  %97 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 -30, ptr %97, align 8, !tbaa !35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %302

98:                                               ; preds = %82
  %99 = load ptr, ptr %6, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.cab, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw %struct.cffolder, ptr %101, i32 0, i32 7
  store i8 1, ptr %102, align 4, !tbaa !121
  br label %103

103:                                              ; preds = %98, %75
  %104 = load ptr, ptr %6, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.cab, ptr %104, i32 0, i32 26
  call void @lzx_cleanup_bitstream(ptr noundef %105)
  %106 = load i16, ptr %10, align 2, !tbaa !115
  %107 = zext i16 %106 to i64
  %108 = load ptr, ptr %6, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.cab, ptr %108, i32 0, i32 26
  %110 = getelementptr inbounds nuw %struct.lzx_stream, ptr %109, i32 0, i32 5
  store i64 %107, ptr %110, align 8, !tbaa !173
  br label %111

111:                                              ; preds = %215, %103
  %112 = load ptr, ptr %6, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.cab, ptr %112, i32 0, i32 26
  %114 = getelementptr inbounds nuw %struct.lzx_stream, ptr %113, i32 0, i32 5
  %115 = load i64, ptr %114, align 8, !tbaa !173
  %116 = load ptr, ptr %7, align 8, !tbaa !144
  %117 = getelementptr inbounds nuw %struct.cfdata, ptr %116, i32 0, i32 3
  %118 = load i16, ptr %117, align 8, !tbaa !156
  %119 = zext i16 %118 to i64
  %120 = icmp slt i64 %115, %119
  br i1 %120, label %121, label %216

121:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %122 = load ptr, ptr %6, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.cab, ptr %122, i32 0, i32 17
  %124 = load ptr, ptr %123, align 8, !tbaa !107
  %125 = load ptr, ptr %6, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.cab, ptr %125, i32 0, i32 26
  %127 = getelementptr inbounds nuw %struct.lzx_stream, ptr %126, i32 0, i32 5
  %128 = load i64, ptr %127, align 8, !tbaa !173
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = load ptr, ptr %6, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.cab, ptr %130, i32 0, i32 26
  %132 = getelementptr inbounds nuw %struct.lzx_stream, ptr %131, i32 0, i32 3
  store ptr %129, ptr %132, align 8, !tbaa !174
  %133 = load ptr, ptr %7, align 8, !tbaa !144
  %134 = getelementptr inbounds nuw %struct.cfdata, ptr %133, i32 0, i32 3
  %135 = load i16, ptr %134, align 8, !tbaa !156
  %136 = zext i16 %135 to i64
  %137 = load ptr, ptr %6, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.cab, ptr %137, i32 0, i32 26
  %139 = getelementptr inbounds nuw %struct.lzx_stream, ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8, !tbaa !173
  %141 = sub nsw i64 %136, %140
  %142 = load ptr, ptr %6, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.cab, ptr %142, i32 0, i32 26
  %144 = getelementptr inbounds nuw %struct.lzx_stream, ptr %143, i32 0, i32 4
  store i64 %141, ptr %144, align 8, !tbaa !175
  %145 = load ptr, ptr %4, align 8, !tbaa !9
  %146 = call ptr @__archive_read_ahead(ptr noundef %145, i64 noundef 1, ptr noundef %12)
  store ptr %146, ptr %8, align 8, !tbaa !95
  %147 = load ptr, ptr %8, align 8, !tbaa !95
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %121
  %150 = load ptr, ptr %4, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.archive_read, ptr %150, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %151, i32 noundef 84, ptr noundef @.str.35)
  %152 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 -30, ptr %152, align 8, !tbaa !35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %213

153:                                              ; preds = %121
  %154 = load i64, ptr %12, align 8, !tbaa !35
  %155 = load ptr, ptr %7, align 8, !tbaa !144
  %156 = getelementptr inbounds nuw %struct.cfdata, ptr %155, i32 0, i32 2
  %157 = load i16, ptr %156, align 2, !tbaa !155
  %158 = zext i16 %157 to i64
  %159 = icmp sgt i64 %154, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %153
  %161 = load ptr, ptr %7, align 8, !tbaa !144
  %162 = getelementptr inbounds nuw %struct.cfdata, ptr %161, i32 0, i32 2
  %163 = load i16, ptr %162, align 2, !tbaa !155
  %164 = zext i16 %163 to i64
  store i64 %164, ptr %12, align 8, !tbaa !35
  br label %165

165:                                              ; preds = %160, %153
  %166 = load ptr, ptr %8, align 8, !tbaa !95
  %167 = load ptr, ptr %6, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.cab, ptr %167, i32 0, i32 26
  %169 = getelementptr inbounds nuw %struct.lzx_stream, ptr %168, i32 0, i32 0
  store ptr %166, ptr %169, align 8, !tbaa !176
  %170 = load i64, ptr %12, align 8, !tbaa !35
  %171 = load ptr, ptr %6, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.cab, ptr %171, i32 0, i32 26
  %173 = getelementptr inbounds nuw %struct.lzx_stream, ptr %172, i32 0, i32 1
  store i64 %170, ptr %173, align 8, !tbaa !177
  %174 = load ptr, ptr %6, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.cab, ptr %174, i32 0, i32 26
  %176 = getelementptr inbounds nuw %struct.lzx_stream, ptr %175, i32 0, i32 2
  store i64 0, ptr %176, align 8, !tbaa !178
  %177 = load ptr, ptr %6, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.cab, ptr %177, i32 0, i32 26
  %179 = load ptr, ptr %7, align 8, !tbaa !144
  %180 = getelementptr inbounds nuw %struct.cfdata, ptr %179, i32 0, i32 2
  %181 = load i16, ptr %180, align 2, !tbaa !155
  %182 = zext i16 %181 to i64
  %183 = load i64, ptr %12, align 8, !tbaa !35
  %184 = icmp eq i64 %182, %183
  %185 = zext i1 %184 to i32
  %186 = call i32 @lzx_decode(ptr noundef %178, i32 noundef %185)
  store i32 %186, ptr %9, align 4, !tbaa !11
  %187 = load i32, ptr %9, align 4, !tbaa !11
  switch i32 %187, label %189 [
    i32 0, label %188
    i32 1, label %188
  ]

188:                                              ; preds = %165, %165
  br label %194

189:                                              ; preds = %165
  %190 = load ptr, ptr %4, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.archive_read, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %191, i32 noundef -1, ptr noundef @.str.36, i32 noundef %192)
  %193 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 -30, ptr %193, align 8, !tbaa !35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %213

194:                                              ; preds = %188
  %195 = load ptr, ptr %6, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.cab, ptr %195, i32 0, i32 26
  %197 = getelementptr inbounds nuw %struct.lzx_stream, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %197, align 8, !tbaa !178
  %199 = load ptr, ptr %7, align 8, !tbaa !144
  %200 = getelementptr inbounds nuw %struct.cfdata, ptr %199, i32 0, i32 7
  store i64 %198, ptr %200, align 8, !tbaa !101
  %201 = load ptr, ptr %8, align 8, !tbaa !95
  %202 = load ptr, ptr %7, align 8, !tbaa !144
  %203 = getelementptr inbounds nuw %struct.cfdata, ptr %202, i32 0, i32 13
  store ptr %201, ptr %203, align 8, !tbaa !150
  %204 = load ptr, ptr %4, align 8, !tbaa !9
  %205 = load ptr, ptr %7, align 8, !tbaa !144
  %206 = getelementptr inbounds nuw %struct.cfdata, ptr %205, i32 0, i32 7
  %207 = load i64, ptr %206, align 8, !tbaa !101
  %208 = call i64 @cab_minimum_consume_cfdata(ptr noundef %204, i64 noundef %207)
  %209 = icmp slt i64 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %194
  %211 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 -30, ptr %211, align 8, !tbaa !35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %213

212:                                              ; preds = %194
  store i32 0, ptr %11, align 4
  br label %213

213:                                              ; preds = %212, %210, %189, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %214 = load i32, ptr %11, align 4
  switch i32 %214, label %302 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %111, !llvm.loop !179

216:                                              ; preds = %111
  %217 = load ptr, ptr %6, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.cab, ptr %217, i32 0, i32 26
  %219 = getelementptr inbounds nuw %struct.lzx_stream, ptr %218, i32 0, i32 5
  %220 = load i64, ptr %219, align 8, !tbaa !173
  %221 = trunc i64 %220 to i16
  store i16 %221, ptr %10, align 2, !tbaa !115
  %222 = load ptr, ptr %7, align 8, !tbaa !144
  %223 = getelementptr inbounds nuw %struct.cfdata, ptr %222, i32 0, i32 2
  %224 = load i16, ptr %223, align 2, !tbaa !155
  %225 = zext i16 %224 to i32
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %263

227:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %228 = load ptr, ptr %4, align 8, !tbaa !9
  %229 = load ptr, ptr %7, align 8, !tbaa !144
  %230 = getelementptr inbounds nuw %struct.cfdata, ptr %229, i32 0, i32 2
  %231 = load i16, ptr %230, align 2, !tbaa !155
  %232 = zext i16 %231 to i64
  %233 = call ptr @__archive_read_ahead(ptr noundef %228, i64 noundef %232, ptr noundef %13)
  store ptr %233, ptr %8, align 8, !tbaa !95
  %234 = load i64, ptr %13, align 8, !tbaa !35
  %235 = icmp sle i64 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %227
  %237 = load ptr, ptr %4, align 8, !tbaa !9
  %238 = call i32 @truncated_error(ptr noundef %237)
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 %239, ptr %240, align 8, !tbaa !35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %260

241:                                              ; preds = %227
  %242 = load ptr, ptr %7, align 8, !tbaa !144
  %243 = getelementptr inbounds nuw %struct.cfdata, ptr %242, i32 0, i32 2
  %244 = load i16, ptr %243, align 2, !tbaa !155
  %245 = zext i16 %244 to i64
  %246 = load ptr, ptr %7, align 8, !tbaa !144
  %247 = getelementptr inbounds nuw %struct.cfdata, ptr %246, i32 0, i32 7
  store i64 %245, ptr %247, align 8, !tbaa !101
  %248 = load ptr, ptr %8, align 8, !tbaa !95
  %249 = load ptr, ptr %7, align 8, !tbaa !144
  %250 = getelementptr inbounds nuw %struct.cfdata, ptr %249, i32 0, i32 13
  store ptr %248, ptr %250, align 8, !tbaa !150
  %251 = load ptr, ptr %4, align 8, !tbaa !9
  %252 = load ptr, ptr %7, align 8, !tbaa !144
  %253 = getelementptr inbounds nuw %struct.cfdata, ptr %252, i32 0, i32 7
  %254 = load i64, ptr %253, align 8, !tbaa !101
  %255 = call i64 @cab_minimum_consume_cfdata(ptr noundef %251, i64 noundef %254)
  %256 = icmp slt i64 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %241
  %258 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 -30, ptr %258, align 8, !tbaa !35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %260

259:                                              ; preds = %241
  store i32 0, ptr %11, align 4
  br label %260

260:                                              ; preds = %259, %257, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %261 = load i32, ptr %11, align 4
  switch i32 %261, label %302 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %216
  %264 = load ptr, ptr %6, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw %struct.cab, ptr %264, i32 0, i32 26
  %266 = load ptr, ptr %6, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw %struct.cab, ptr %266, i32 0, i32 17
  %268 = load ptr, ptr %267, align 8, !tbaa !107
  %269 = load ptr, ptr %7, align 8, !tbaa !144
  %270 = getelementptr inbounds nuw %struct.cfdata, ptr %269, i32 0, i32 3
  %271 = load i16, ptr %270, align 8, !tbaa !156
  %272 = zext i16 %271 to i64
  %273 = load ptr, ptr %6, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw %struct.cab, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8, !tbaa !71
  %276 = getelementptr inbounds nuw %struct.cffolder, ptr %275, i32 0, i32 6
  %277 = load i32, ptr %276, align 8, !tbaa !146
  %278 = sub nsw i32 %277, 1
  %279 = mul nsw i32 %278, 32768
  call void @lzx_translation(ptr noundef %265, ptr noundef %268, i64 noundef %272, i32 noundef %279)
  %280 = load ptr, ptr %6, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw %struct.cab, ptr %280, i32 0, i32 17
  %282 = load ptr, ptr %281, align 8, !tbaa !107
  %283 = load ptr, ptr %7, align 8, !tbaa !144
  %284 = getelementptr inbounds nuw %struct.cfdata, ptr %283, i32 0, i32 6
  %285 = load i16, ptr %284, align 2, !tbaa !158
  %286 = zext i16 %285 to i32
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %282, i64 %287
  store ptr %288, ptr %8, align 8, !tbaa !95
  %289 = load i16, ptr %10, align 2, !tbaa !115
  %290 = zext i16 %289 to i32
  %291 = load ptr, ptr %7, align 8, !tbaa !144
  %292 = getelementptr inbounds nuw %struct.cfdata, ptr %291, i32 0, i32 6
  %293 = load i16, ptr %292, align 2, !tbaa !158
  %294 = zext i16 %293 to i32
  %295 = sub nsw i32 %290, %294
  %296 = sext i32 %295 to i64
  %297 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 %296, ptr %297, align 8, !tbaa !35
  %298 = load i16, ptr %10, align 2, !tbaa !115
  %299 = load ptr, ptr %7, align 8, !tbaa !144
  %300 = getelementptr inbounds nuw %struct.cfdata, ptr %299, i32 0, i32 5
  store i16 %298, ptr %300, align 4, !tbaa !157
  %301 = load ptr, ptr %8, align 8, !tbaa !95
  store ptr %301, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %302

302:                                              ; preds = %263, %260, %213, %94, %55, %39
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %303 = load ptr, ptr %3, align 8
  ret ptr %303
}

declare i32 @cm_zlib_inflateReset(ptr noundef) #2

declare i32 @cm_zlib_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) #2

declare i32 @cm_zlib_inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw %struct.lzx_stream, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !182
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 544) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !180
  %22 = getelementptr inbounds nuw %struct.lzx_stream, ptr %21, i32 0, i32 6
  store ptr %20, ptr %22, align 8, !tbaa !182
  %23 = load ptr, ptr %4, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw %struct.lzx_stream, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !182
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %220

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !180
  %31 = getelementptr inbounds nuw %struct.lzx_stream, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !182
  store ptr %32, ptr %6, align 8, !tbaa !183
  %33 = load ptr, ptr %6, align 8, !tbaa !183
  %34 = getelementptr inbounds nuw %struct.lzx_dec, ptr %33, i32 0, i32 27
  store i32 -25, ptr %34, align 4, !tbaa !184
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 15
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 21
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %29
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %220

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !183
  %43 = getelementptr inbounds nuw %struct.lzx_dec, ptr %42, i32 0, i32 27
  store i32 -30, ptr %43, align 4, !tbaa !184
  %44 = load ptr, ptr %6, align 8, !tbaa !183
  %45 = getelementptr inbounds nuw %struct.lzx_dec, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !190
  store i32 %46, ptr %8, align 4, !tbaa !11
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = sub nsw i32 %47, 15
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i32], ptr @slots, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  store i32 %51, ptr %9, align 4, !tbaa !11
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = shl i32 1, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !183
  %55 = getelementptr inbounds nuw %struct.lzx_dec, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4, !tbaa !190
  %56 = load ptr, ptr %6, align 8, !tbaa !183
  %57 = getelementptr inbounds nuw %struct.lzx_dec, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !190
  %59 = sub nsw i32 %58, 1
  %60 = load ptr, ptr %6, align 8, !tbaa !183
  %61 = getelementptr inbounds nuw %struct.lzx_dec, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 8, !tbaa !191
  %62 = load ptr, ptr %6, align 8, !tbaa !183
  %63 = getelementptr inbounds nuw %struct.lzx_dec, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !192
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %41
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = load ptr, ptr %6, align 8, !tbaa !183
  %69 = getelementptr inbounds nuw %struct.lzx_dec, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !190
  %71 = icmp ne i32 %67, %70
  br i1 %71, label %72, label %104

72:                                               ; preds = %66, %41
  %73 = load ptr, ptr %6, align 8, !tbaa !183
  %74 = getelementptr inbounds nuw %struct.lzx_dec, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !192
  call void @free(ptr noundef %75) #11
  %76 = load ptr, ptr %6, align 8, !tbaa !183
  %77 = getelementptr inbounds nuw %struct.lzx_dec, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !190
  %79 = sext i32 %78 to i64
  %80 = call noalias ptr @malloc(i64 noundef %79) #15
  %81 = load ptr, ptr %6, align 8, !tbaa !183
  %82 = getelementptr inbounds nuw %struct.lzx_dec, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8, !tbaa !192
  %83 = load ptr, ptr %6, align 8, !tbaa !183
  %84 = getelementptr inbounds nuw %struct.lzx_dec, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !192
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %72
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %220

88:                                               ; preds = %72
  %89 = load ptr, ptr %6, align 8, !tbaa !183
  %90 = getelementptr inbounds nuw %struct.lzx_dec, ptr %89, i32 0, i32 20
  %91 = load ptr, ptr %90, align 8, !tbaa !193
  call void @free(ptr noundef %91) #11
  %92 = load i32, ptr %9, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = mul i64 8, %93
  %95 = call noalias ptr @malloc(i64 noundef %94) #15
  %96 = load ptr, ptr %6, align 8, !tbaa !183
  %97 = getelementptr inbounds nuw %struct.lzx_dec, ptr %96, i32 0, i32 20
  store ptr %95, ptr %97, align 8, !tbaa !193
  %98 = load ptr, ptr %6, align 8, !tbaa !183
  %99 = getelementptr inbounds nuw %struct.lzx_dec, ptr %98, i32 0, i32 20
  %100 = load ptr, ptr %99, align 8, !tbaa !193
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %220

103:                                              ; preds = %88
  br label %104

104:                                              ; preds = %103, %66
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %105

105:                                              ; preds = %114, %104
  %106 = load i32, ptr %11, align 4, !tbaa !11
  %107 = icmp slt i32 %106, 18
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load i32, ptr %11, align 4, !tbaa !11
  %110 = shl i32 1, %109
  %111 = load i32, ptr %11, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 %112
  store i32 %110, ptr %113, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %11, align 4, !tbaa !11
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4, !tbaa !11
  br label %105, !llvm.loop !194

117:                                              ; preds = %105
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %118

118:                                              ; preds = %170, %117
  %119 = load i32, ptr %7, align 4, !tbaa !11
  %120 = load i32, ptr %9, align 4, !tbaa !11
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %173

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %123 = load i32, ptr %11, align 4, !tbaa !11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %126, ptr %10, align 4, !tbaa !11
  br label %134

127:                                              ; preds = %122
  %128 = load i32, ptr %11, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = load i32, ptr %10, align 4, !tbaa !11
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %10, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %127, %125
  %135 = load i32, ptr %11, align 4, !tbaa !11
  %136 = icmp slt i32 %135, 17
  br i1 %136, label %137, label %153

137:                                              ; preds = %134
  store i32 -2, ptr %11, align 4, !tbaa !11
  %138 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %138, ptr %14, align 4, !tbaa !11
  br label %139

139:                                              ; preds = %145, %137
  %140 = load i32, ptr %14, align 4, !tbaa !11
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i32, ptr %11, align 4, !tbaa !11
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !11
  br label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %14, align 4, !tbaa !11
  %147 = ashr i32 %146, 1
  store i32 %147, ptr %14, align 4, !tbaa !11
  br label %139, !llvm.loop !195

148:                                              ; preds = %139
  %149 = load i32, ptr %11, align 4, !tbaa !11
  %150 = icmp sle i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %152

152:                                              ; preds = %151, %148
  br label %153

153:                                              ; preds = %152, %134
  %154 = load i32, ptr %10, align 4, !tbaa !11
  %155 = load ptr, ptr %6, align 8, !tbaa !183
  %156 = getelementptr inbounds nuw %struct.lzx_dec, ptr %155, i32 0, i32 20
  %157 = load ptr, ptr %156, align 8, !tbaa !193
  %158 = load i32, ptr %7, align 4, !tbaa !11
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.lzx_pos_tbl, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.lzx_pos_tbl, ptr %160, i32 0, i32 0
  store i32 %154, ptr %161, align 4, !tbaa !196
  %162 = load i32, ptr %11, align 4, !tbaa !11
  %163 = load ptr, ptr %6, align 8, !tbaa !183
  %164 = getelementptr inbounds nuw %struct.lzx_dec, ptr %163, i32 0, i32 20
  %165 = load ptr, ptr %164, align 8, !tbaa !193
  %166 = load i32, ptr %7, align 4, !tbaa !11
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.lzx_pos_tbl, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.lzx_pos_tbl, ptr %168, i32 0, i32 1
  store i32 %162, ptr %169, align 4, !tbaa !198
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %170

170:                                              ; preds = %153
  %171 = load i32, ptr %7, align 4, !tbaa !11
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %7, align 4, !tbaa !11
  br label %118, !llvm.loop !199

173:                                              ; preds = %118
  %174 = load ptr, ptr %6, align 8, !tbaa !183
  %175 = getelementptr inbounds nuw %struct.lzx_dec, ptr %174, i32 0, i32 4
  store i32 0, ptr %175, align 8, !tbaa !200
  %176 = load ptr, ptr %6, align 8, !tbaa !183
  %177 = getelementptr inbounds nuw %struct.lzx_dec, ptr %176, i32 0, i32 0
  store i32 0, ptr %177, align 8, !tbaa !201
  %178 = load ptr, ptr %6, align 8, !tbaa !183
  %179 = getelementptr inbounds nuw %struct.lzx_dec, ptr %178, i32 0, i32 21
  %180 = getelementptr inbounds nuw %struct.lzx_br, ptr %179, i32 0, i32 0
  store i64 0, ptr %180, align 8, !tbaa !202
  %181 = load ptr, ptr %6, align 8, !tbaa !183
  %182 = getelementptr inbounds nuw %struct.lzx_dec, ptr %181, i32 0, i32 21
  %183 = getelementptr inbounds nuw %struct.lzx_br, ptr %182, i32 0, i32 1
  store i32 0, ptr %183, align 8, !tbaa !203
  %184 = load ptr, ptr %6, align 8, !tbaa !183
  %185 = getelementptr inbounds nuw %struct.lzx_dec, ptr %184, i32 0, i32 14
  store i32 1, ptr %185, align 8, !tbaa !204
  %186 = load ptr, ptr %6, align 8, !tbaa !183
  %187 = getelementptr inbounds nuw %struct.lzx_dec, ptr %186, i32 0, i32 13
  store i32 1, ptr %187, align 4, !tbaa !205
  %188 = load ptr, ptr %6, align 8, !tbaa !183
  %189 = getelementptr inbounds nuw %struct.lzx_dec, ptr %188, i32 0, i32 12
  store i32 1, ptr %189, align 8, !tbaa !206
  %190 = load ptr, ptr %6, align 8, !tbaa !183
  %191 = getelementptr inbounds nuw %struct.lzx_dec, ptr %190, i32 0, i32 22
  %192 = call i32 @lzx_huffman_init(ptr noundef %191, i64 noundef 8, i32 noundef 8)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %173
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %220

195:                                              ; preds = %173
  %196 = load ptr, ptr %6, align 8, !tbaa !183
  %197 = getelementptr inbounds nuw %struct.lzx_dec, ptr %196, i32 0, i32 25
  %198 = call i32 @lzx_huffman_init(ptr noundef %197, i64 noundef 20, i32 noundef 10)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %220

201:                                              ; preds = %195
  %202 = load ptr, ptr %6, align 8, !tbaa !183
  %203 = getelementptr inbounds nuw %struct.lzx_dec, ptr %202, i32 0, i32 24
  %204 = load i32, ptr %9, align 4, !tbaa !11
  %205 = shl i32 %204, 3
  %206 = add nsw i32 256, %205
  %207 = sext i32 %206 to i64
  %208 = call i32 @lzx_huffman_init(ptr noundef %203, i64 noundef %207, i32 noundef 16)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %220

211:                                              ; preds = %201
  %212 = load ptr, ptr %6, align 8, !tbaa !183
  %213 = getelementptr inbounds nuw %struct.lzx_dec, ptr %212, i32 0, i32 23
  %214 = call i32 @lzx_huffman_init(ptr noundef %213, i64 noundef 249, i32 noundef 16)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %220

217:                                              ; preds = %211
  %218 = load ptr, ptr %6, align 8, !tbaa !183
  %219 = getelementptr inbounds nuw %struct.lzx_dec, ptr %218, i32 0, i32 27
  store i32 0, ptr %219, align 4, !tbaa !184
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %220

220:                                              ; preds = %217, %216, %210, %200, %194, %102, %87, %40, %27
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %221 = load i32, ptr %3, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal void @lzx_cleanup_bitstream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw %struct.lzx_stream, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw %struct.lzx_dec, ptr %5, i32 0, i32 21
  %7 = getelementptr inbounds nuw %struct.lzx_br, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !203
  %8 = load ptr, ptr %2, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw %struct.lzx_stream, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw %struct.lzx_dec, ptr %10, i32 0, i32 21
  %12 = getelementptr inbounds nuw %struct.lzx_br, ptr %11, i32 0, i32 3
  store i8 0, ptr %12, align 1, !tbaa !207
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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw %struct.lzx_stream, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  store ptr %13, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !183
  %15 = getelementptr inbounds nuw %struct.lzx_dec, ptr %14, i32 0, i32 27
  %16 = load i32, ptr %15, align 4, !tbaa !184
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !183
  %20 = getelementptr inbounds nuw %struct.lzx_dec, ptr %19, i32 0, i32 27
  %21 = load i32, ptr %20, align 4, !tbaa !184
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw %struct.lzx_stream, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !208
  store i64 %25, ptr %7, align 8, !tbaa !35
  %26 = load ptr, ptr %4, align 8, !tbaa !180
  %27 = load ptr, ptr %6, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw %struct.lzx_dec, ptr %27, i32 0, i32 21
  call void @lzx_br_fixup(ptr noundef %26, ptr noundef %28)
  br label %29

29:                                               ; preds = %61, %22
  %30 = load ptr, ptr %6, align 8, !tbaa !183
  %31 = getelementptr inbounds nuw %struct.lzx_dec, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !201
  %33 = icmp slt i32 %32, 18
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !180
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = call i32 @lzx_read_blocks(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !11
  br label %60

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %39 = load ptr, ptr %4, align 8, !tbaa !180
  %40 = getelementptr inbounds nuw %struct.lzx_stream, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !209
  store i64 %41, ptr %10, align 8, !tbaa !35
  %42 = load ptr, ptr %4, align 8, !tbaa !180
  %43 = load i32, ptr %5, align 4, !tbaa !11
  %44 = call i32 @lzx_decode_blocks(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !180
  %46 = getelementptr inbounds nuw %struct.lzx_stream, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !209
  %48 = load i64, ptr %10, align 8, !tbaa !35
  %49 = sub nsw i64 %48, %47
  store i64 %49, ptr %10, align 8, !tbaa !35
  %50 = load i64, ptr %10, align 8, !tbaa !35
  %51 = load ptr, ptr %4, align 8, !tbaa !180
  %52 = getelementptr inbounds nuw %struct.lzx_stream, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !210
  %54 = getelementptr inbounds i8, ptr %53, i64 %50
  store ptr %54, ptr %52, align 8, !tbaa !210
  %55 = load i64, ptr %10, align 8, !tbaa !35
  %56 = load ptr, ptr %4, align 8, !tbaa !180
  %57 = getelementptr inbounds nuw %struct.lzx_stream, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8, !tbaa !211
  %59 = add nsw i64 %58, %55
  store i64 %59, ptr %57, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %60

60:                                               ; preds = %38, %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = icmp eq i32 %62, 100
  br i1 %63, label %29, label %64, !llvm.loop !212

64:                                               ; preds = %61
  %65 = load i64, ptr %7, align 8, !tbaa !35
  %66 = load ptr, ptr %4, align 8, !tbaa !180
  %67 = getelementptr inbounds nuw %struct.lzx_stream, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !208
  %69 = sub nsw i64 %65, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !180
  %71 = getelementptr inbounds nuw %struct.lzx_stream, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !213
  %73 = add nsw i64 %72, %69
  store i64 %73, ptr %71, align 8, !tbaa !213
  %74 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %64, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %76 = load i32, ptr %3, align 4
  ret i32 %76
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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !180
  store ptr %1, ptr %6, align 8, !tbaa !95
  store i64 %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw %struct.lzx_stream, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !182
  store ptr %19, ptr %9, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw %struct.lzx_dec, ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !214
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load i64, ptr %7, align 8, !tbaa !35
  %26 = icmp ule i64 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %4
  store i32 1, ptr %12, align 4
  br label %93

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !95
  store ptr %29, ptr %10, align 8, !tbaa !33
  %30 = load ptr, ptr %10, align 8, !tbaa !33
  %31 = load i64, ptr %7, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -10
  store ptr %33, ptr %11, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %89, %28
  %35 = load ptr, ptr %10, align 8, !tbaa !33
  %36 = load ptr, ptr %11, align 8, !tbaa !33
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !33
  %40 = load ptr, ptr %11, align 8, !tbaa !33
  %41 = load ptr, ptr %10, align 8, !tbaa !33
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = call ptr @memchr(ptr noundef %39, i32 noundef 232, i64 noundef %44) #13
  store ptr %45, ptr %10, align 8, !tbaa !33
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %38, %34
  %48 = phi i1 [ false, %34 ], [ %46, %38 ]
  br i1 %48, label %49, label %92

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %50 = load ptr, ptr %10, align 8, !tbaa !33
  %51 = load ptr, ptr %6, align 8, !tbaa !95
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = load i64, ptr %13, align 8, !tbaa !35
  %57 = trunc i64 %56 to i32
  %58 = add i32 %55, %57
  store i32 %58, ptr %14, align 4, !tbaa !11
  %59 = load ptr, ptr %10, align 8, !tbaa !33
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = call i32 @archive_le32dec(ptr noundef %60)
  store i32 %61, ptr %16, align 4, !tbaa !11
  %62 = load i32, ptr %16, align 4, !tbaa !11
  %63 = load i32, ptr %14, align 4, !tbaa !11
  %64 = sub nsw i32 0, %63
  %65 = icmp sge i32 %62, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %49
  %67 = load i32, ptr %16, align 4, !tbaa !11
  %68 = load ptr, ptr %9, align 8, !tbaa !183
  %69 = getelementptr inbounds nuw %struct.lzx_dec, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !215
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load i32, ptr %16, align 4, !tbaa !11
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, ptr %16, align 4, !tbaa !11
  %77 = load i32, ptr %14, align 4, !tbaa !11
  %78 = sub nsw i32 %76, %77
  store i32 %78, ptr %15, align 4, !tbaa !11
  br label %85

79:                                               ; preds = %72
  %80 = load i32, ptr %16, align 4, !tbaa !11
  %81 = load ptr, ptr %9, align 8, !tbaa !183
  %82 = getelementptr inbounds nuw %struct.lzx_dec, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !215
  %84 = add i32 %80, %83
  store i32 %84, ptr %15, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %79, %75
  %86 = load ptr, ptr %10, align 8, !tbaa !33
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i32, ptr %15, align 4, !tbaa !11
  call void @archive_le32enc(ptr noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %85, %66, %49
  %90 = load ptr, ptr %10, align 8, !tbaa !33
  %91 = getelementptr inbounds i8, ptr %90, i64 5
  store ptr %91, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %34, !llvm.loop !216

92:                                               ; preds = %47
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %92, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %94 = load i32, ptr %12, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lzx_huffman_init(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !217
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw %struct.huffman, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !219
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !217
  %14 = getelementptr inbounds nuw %struct.huffman, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !220
  %16 = load i64, ptr %6, align 8, !tbaa !35
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %15, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %12, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !217
  %21 = getelementptr inbounds nuw %struct.huffman, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !219
  call void @free(ptr noundef %22) #11
  %23 = load i64, ptr %6, align 8, !tbaa !35
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 1) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !217
  %26 = getelementptr inbounds nuw %struct.huffman, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !219
  %27 = load ptr, ptr %5, align 8, !tbaa !217
  %28 = getelementptr inbounds nuw %struct.huffman, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !219
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 -30, ptr %4, align 4
  br label %66

32:                                               ; preds = %19
  %33 = load i64, ptr %6, align 8, !tbaa !35
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !217
  %36 = getelementptr inbounds nuw %struct.huffman, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8, !tbaa !220
  br label %43

37:                                               ; preds = %12
  %38 = load ptr, ptr %5, align 8, !tbaa !217
  %39 = getelementptr inbounds nuw %struct.huffman, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !219
  %41 = load i64, ptr %6, align 8, !tbaa !35
  %42 = mul i64 %41, 1
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %5, align 8, !tbaa !217
  %45 = getelementptr inbounds nuw %struct.huffman, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !221
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = mul i64 %51, 2
  %53 = call noalias ptr @malloc(i64 noundef %52) #15
  %54 = load ptr, ptr %5, align 8, !tbaa !217
  %55 = getelementptr inbounds nuw %struct.huffman, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !221
  %56 = load ptr, ptr %5, align 8, !tbaa !217
  %57 = getelementptr inbounds nuw %struct.huffman, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !221
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 -30, ptr %4, align 4
  br label %66

61:                                               ; preds = %48
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = load ptr, ptr %5, align 8, !tbaa !217
  %64 = getelementptr inbounds nuw %struct.huffman, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 4, !tbaa !222
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
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %struct.lzx_br, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !225
  %9 = sext i32 %8 to i64
  %10 = sub i64 64, %9
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !223
  %13 = getelementptr inbounds nuw %struct.lzx_br, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1, !tbaa !226
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %60

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = icmp sge i32 %18, 16
  br i1 %19, label %20, label %60

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !180
  %22 = getelementptr inbounds nuw %struct.lzx_stream, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !208
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %60

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !223
  %27 = getelementptr inbounds nuw %struct.lzx_br, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !227
  %29 = shl i64 %28, 16
  %30 = load ptr, ptr %3, align 8, !tbaa !180
  %31 = getelementptr inbounds nuw %struct.lzx_stream, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !228
  %33 = load i8, ptr %32, align 1, !tbaa !34
  %34 = zext i8 %33 to i16
  %35 = zext i16 %34 to i32
  %36 = shl i32 %35, 8
  %37 = sext i32 %36 to i64
  %38 = or i64 %29, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !223
  %40 = getelementptr inbounds nuw %struct.lzx_br, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 4, !tbaa !229
  %42 = zext i8 %41 to i64
  %43 = or i64 %38, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !223
  %45 = getelementptr inbounds nuw %struct.lzx_br, ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 8, !tbaa !227
  %46 = load ptr, ptr %3, align 8, !tbaa !180
  %47 = getelementptr inbounds nuw %struct.lzx_stream, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !228
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %47, align 8, !tbaa !228
  %50 = load ptr, ptr %3, align 8, !tbaa !180
  %51 = getelementptr inbounds nuw %struct.lzx_stream, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !208
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %51, align 8, !tbaa !208
  %54 = load ptr, ptr %4, align 8, !tbaa !223
  %55 = getelementptr inbounds nuw %struct.lzx_br, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !225
  %57 = add nsw i32 %56, 16
  store i32 %57, ptr %55, align 8, !tbaa !225
  %58 = load ptr, ptr %4, align 8, !tbaa !223
  %59 = getelementptr inbounds nuw %struct.lzx_br, ptr %58, i32 0, i32 3
  store i8 0, ptr %59, align 1, !tbaa !226
  br label %60

60:                                               ; preds = %25, %20, %17, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
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
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !180
  %14 = getelementptr inbounds nuw %struct.lzx_stream, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !182
  store ptr %15, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw %struct.lzx_dec, ptr %16, i32 0, i32 21
  store ptr %17, ptr %7, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  br label %18

18:                                               ; preds = %949, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !183
  %20 = getelementptr inbounds nuw %struct.lzx_dec, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !201
  switch i32 %21, label %949 [
    i32 0, label %22
    i32 1, label %64
    i32 2, label %135
    i32 3, label %184
    i32 4, label %281
    i32 5, label %325
    i32 6, label %325
    i32 7, label %325
    i32 8, label %543
    i32 9, label %684
    i32 10, label %714
    i32 11, label %808
    i32 12, label %811
    i32 13, label %831
    i32 14, label %853
    i32 15, label %873
    i32 16, label %901
    i32 17, label %921
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !223
  %24 = getelementptr inbounds nuw %struct.lzx_br, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !225
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %44, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !180
  %29 = load ptr, ptr %7, align 8, !tbaa !223
  %30 = call i32 @lzx_br_fillup(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !223
  %34 = getelementptr inbounds nuw %struct.lzx_br, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !225
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !183
  %39 = getelementptr inbounds nuw %struct.lzx_dec, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 8, !tbaa !201
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %950

43:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %953

44:                                               ; preds = %32, %27, %22
  %45 = load ptr, ptr %7, align 8, !tbaa !223
  %46 = getelementptr inbounds nuw %struct.lzx_br, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !227
  %48 = load ptr, ptr %7, align 8, !tbaa !223
  %49 = getelementptr inbounds nuw %struct.lzx_br, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !225
  %51 = sub nsw i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = lshr i64 %47, %52
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 1), align 4, !tbaa !11
  %56 = and i32 %54, %55
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %6, align 8, !tbaa !183
  %59 = getelementptr inbounds nuw %struct.lzx_dec, ptr %58, i32 0, i32 8
  store i8 %57, ptr %59, align 8, !tbaa !214
  %60 = load ptr, ptr %7, align 8, !tbaa !223
  %61 = getelementptr inbounds nuw %struct.lzx_br, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !225
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !225
  br label %64

64:                                               ; preds = %18, %44
  %65 = load ptr, ptr %6, align 8, !tbaa !183
  %66 = getelementptr inbounds nuw %struct.lzx_dec, ptr %65, i32 0, i32 8
  %67 = load i8, ptr %66, align 8, !tbaa !214
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %134

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !223
  %71 = getelementptr inbounds nuw %struct.lzx_br, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !225
  %73 = icmp sge i32 %72, 32
  br i1 %73, label %91, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !180
  %76 = load ptr, ptr %7, align 8, !tbaa !223
  %77 = call i32 @lzx_br_fillup(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !223
  %81 = getelementptr inbounds nuw %struct.lzx_br, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !225
  %83 = icmp sge i32 %82, 32
  br i1 %83, label %91, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !183
  %86 = getelementptr inbounds nuw %struct.lzx_dec, ptr %85, i32 0, i32 0
  store i32 1, ptr %86, align 8, !tbaa !201
  %87 = load i32, ptr %5, align 4, !tbaa !11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %950

90:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %953

91:                                               ; preds = %79, %74, %69
  %92 = load ptr, ptr %7, align 8, !tbaa !223
  %93 = getelementptr inbounds nuw %struct.lzx_br, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !227
  %95 = load ptr, ptr %7, align 8, !tbaa !223
  %96 = getelementptr inbounds nuw %struct.lzx_br, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !225
  %98 = sub nsw i32 %97, 16
  %99 = zext i32 %98 to i64
  %100 = lshr i64 %94, %99
  %101 = trunc i64 %100 to i32
  %102 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 16), align 16, !tbaa !11
  %103 = and i32 %101, %102
  %104 = load ptr, ptr %6, align 8, !tbaa !183
  %105 = getelementptr inbounds nuw %struct.lzx_dec, ptr %104, i32 0, i32 7
  store i32 %103, ptr %105, align 4, !tbaa !215
  %106 = load ptr, ptr %7, align 8, !tbaa !223
  %107 = getelementptr inbounds nuw %struct.lzx_br, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !225
  %109 = sub nsw i32 %108, 16
  store i32 %109, ptr %107, align 8, !tbaa !225
  %110 = load ptr, ptr %6, align 8, !tbaa !183
  %111 = getelementptr inbounds nuw %struct.lzx_dec, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 4, !tbaa !215
  %113 = shl i32 %112, 16
  store i32 %113, ptr %111, align 4, !tbaa !215
  %114 = load ptr, ptr %7, align 8, !tbaa !223
  %115 = getelementptr inbounds nuw %struct.lzx_br, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !tbaa !227
  %117 = load ptr, ptr %7, align 8, !tbaa !223
  %118 = getelementptr inbounds nuw %struct.lzx_br, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !225
  %120 = sub nsw i32 %119, 16
  %121 = zext i32 %120 to i64
  %122 = lshr i64 %116, %121
  %123 = trunc i64 %122 to i32
  %124 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 16), align 16, !tbaa !11
  %125 = and i32 %123, %124
  %126 = load ptr, ptr %6, align 8, !tbaa !183
  %127 = getelementptr inbounds nuw %struct.lzx_dec, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 4, !tbaa !215
  %129 = or i32 %128, %125
  store i32 %129, ptr %127, align 4, !tbaa !215
  %130 = load ptr, ptr %7, align 8, !tbaa !223
  %131 = getelementptr inbounds nuw %struct.lzx_br, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !225
  %133 = sub nsw i32 %132, 16
  store i32 %133, ptr %131, align 8, !tbaa !225
  br label %134

134:                                              ; preds = %91, %64
  br label %135

135:                                              ; preds = %18, %134
  %136 = load ptr, ptr %7, align 8, !tbaa !223
  %137 = getelementptr inbounds nuw %struct.lzx_br, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !225
  %139 = icmp sge i32 %138, 3
  br i1 %139, label %157, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8, !tbaa !180
  %142 = load ptr, ptr %7, align 8, !tbaa !223
  %143 = call i32 @lzx_br_fillup(ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %157, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %7, align 8, !tbaa !223
  %147 = getelementptr inbounds nuw %struct.lzx_br, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !225
  %149 = icmp sge i32 %148, 3
  br i1 %149, label %157, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %6, align 8, !tbaa !183
  %152 = getelementptr inbounds nuw %struct.lzx_dec, ptr %151, i32 0, i32 0
  store i32 2, ptr %152, align 8, !tbaa !201
  %153 = load i32, ptr %5, align 4, !tbaa !11
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  br label %950

156:                                              ; preds = %150
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %953

157:                                              ; preds = %145, %140, %135
  %158 = load ptr, ptr %7, align 8, !tbaa !223
  %159 = getelementptr inbounds nuw %struct.lzx_br, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !227
  %161 = load ptr, ptr %7, align 8, !tbaa !223
  %162 = getelementptr inbounds nuw %struct.lzx_br, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !225
  %164 = sub nsw i32 %163, 3
  %165 = zext i32 %164 to i64
  %166 = lshr i64 %160, %165
  %167 = trunc i64 %166 to i32
  %168 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 3), align 4, !tbaa !11
  %169 = and i32 %167, %168
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %6, align 8, !tbaa !183
  %172 = getelementptr inbounds nuw %struct.lzx_dec, ptr %171, i32 0, i32 9
  store i8 %170, ptr %172, align 1, !tbaa !230
  %173 = load ptr, ptr %7, align 8, !tbaa !223
  %174 = getelementptr inbounds nuw %struct.lzx_br, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !225
  %176 = sub nsw i32 %175, 3
  store i32 %176, ptr %174, align 8, !tbaa !225
  %177 = load ptr, ptr %6, align 8, !tbaa !183
  %178 = getelementptr inbounds nuw %struct.lzx_dec, ptr %177, i32 0, i32 9
  %179 = load i8, ptr %178, align 1, !tbaa !230
  %180 = sext i8 %179 to i32
  switch i32 %180, label %182 [
    i32 1, label %181
    i32 2, label %181
    i32 3, label %181
  ]

181:                                              ; preds = %157, %157, %157
  br label %183

182:                                              ; preds = %157
  br label %950

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %18, %183
  %185 = load ptr, ptr %7, align 8, !tbaa !223
  %186 = getelementptr inbounds nuw %struct.lzx_br, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !225
  %188 = icmp sge i32 %187, 24
  br i1 %188, label %206, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %4, align 8, !tbaa !180
  %191 = load ptr, ptr %7, align 8, !tbaa !223
  %192 = call i32 @lzx_br_fillup(ptr noundef %190, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %206, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %7, align 8, !tbaa !223
  %196 = getelementptr inbounds nuw %struct.lzx_br, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !225
  %198 = icmp sge i32 %197, 24
  br i1 %198, label %206, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8, !tbaa !183
  %201 = getelementptr inbounds nuw %struct.lzx_dec, ptr %200, i32 0, i32 0
  store i32 3, ptr %201, align 8, !tbaa !201
  %202 = load i32, ptr %5, align 4, !tbaa !11
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  br label %950

205:                                              ; preds = %199
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %953

206:                                              ; preds = %194, %189, %184
  %207 = load ptr, ptr %7, align 8, !tbaa !223
  %208 = getelementptr inbounds nuw %struct.lzx_br, ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 8, !tbaa !227
  %210 = load ptr, ptr %7, align 8, !tbaa !223
  %211 = getelementptr inbounds nuw %struct.lzx_br, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8, !tbaa !225
  %213 = sub nsw i32 %212, 8
  %214 = zext i32 %213 to i64
  %215 = lshr i64 %209, %214
  %216 = trunc i64 %215 to i32
  %217 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 8), align 16, !tbaa !11
  %218 = and i32 %216, %217
  %219 = zext i32 %218 to i64
  %220 = load ptr, ptr %6, align 8, !tbaa !183
  %221 = getelementptr inbounds nuw %struct.lzx_dec, ptr %220, i32 0, i32 10
  store i64 %219, ptr %221, align 8, !tbaa !231
  %222 = load ptr, ptr %7, align 8, !tbaa !223
  %223 = getelementptr inbounds nuw %struct.lzx_br, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !225
  %225 = sub nsw i32 %224, 8
  store i32 %225, ptr %223, align 8, !tbaa !225
  %226 = load ptr, ptr %6, align 8, !tbaa !183
  %227 = getelementptr inbounds nuw %struct.lzx_dec, ptr %226, i32 0, i32 10
  %228 = load i64, ptr %227, align 8, !tbaa !231
  %229 = shl i64 %228, 16
  store i64 %229, ptr %227, align 8, !tbaa !231
  %230 = load ptr, ptr %7, align 8, !tbaa !223
  %231 = getelementptr inbounds nuw %struct.lzx_br, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %231, align 8, !tbaa !227
  %233 = load ptr, ptr %7, align 8, !tbaa !223
  %234 = getelementptr inbounds nuw %struct.lzx_br, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !225
  %236 = sub nsw i32 %235, 16
  %237 = zext i32 %236 to i64
  %238 = lshr i64 %232, %237
  %239 = trunc i64 %238 to i32
  %240 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 16), align 16, !tbaa !11
  %241 = and i32 %239, %240
  %242 = zext i32 %241 to i64
  %243 = load ptr, ptr %6, align 8, !tbaa !183
  %244 = getelementptr inbounds nuw %struct.lzx_dec, ptr %243, i32 0, i32 10
  %245 = load i64, ptr %244, align 8, !tbaa !231
  %246 = or i64 %245, %242
  store i64 %246, ptr %244, align 8, !tbaa !231
  %247 = load ptr, ptr %7, align 8, !tbaa !223
  %248 = getelementptr inbounds nuw %struct.lzx_br, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8, !tbaa !225
  %250 = sub nsw i32 %249, 16
  store i32 %250, ptr %248, align 8, !tbaa !225
  %251 = load ptr, ptr %6, align 8, !tbaa !183
  %252 = getelementptr inbounds nuw %struct.lzx_dec, ptr %251, i32 0, i32 10
  %253 = load i64, ptr %252, align 8, !tbaa !231
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %206
  br label %950

256:                                              ; preds = %206
  %257 = load ptr, ptr %6, align 8, !tbaa !183
  %258 = getelementptr inbounds nuw %struct.lzx_dec, ptr %257, i32 0, i32 10
  %259 = load i64, ptr %258, align 8, !tbaa !231
  %260 = load ptr, ptr %6, align 8, !tbaa !183
  %261 = getelementptr inbounds nuw %struct.lzx_dec, ptr %260, i32 0, i32 11
  store i64 %259, ptr %261, align 8, !tbaa !232
  %262 = load ptr, ptr %6, align 8, !tbaa !183
  %263 = getelementptr inbounds nuw %struct.lzx_dec, ptr %262, i32 0, i32 9
  %264 = load i8, ptr %263, align 1, !tbaa !230
  %265 = sext i8 %264 to i32
  %266 = icmp ne i32 %265, 3
  br i1 %266, label %267, label %280

267:                                              ; preds = %256
  %268 = load ptr, ptr %6, align 8, !tbaa !183
  %269 = getelementptr inbounds nuw %struct.lzx_dec, ptr %268, i32 0, i32 9
  %270 = load i8, ptr %269, align 1, !tbaa !230
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %276

273:                                              ; preds = %267
  %274 = load ptr, ptr %6, align 8, !tbaa !183
  %275 = getelementptr inbounds nuw %struct.lzx_dec, ptr %274, i32 0, i32 0
  store i32 11, ptr %275, align 8, !tbaa !201
  br label %279

276:                                              ; preds = %267
  %277 = load ptr, ptr %6, align 8, !tbaa !183
  %278 = getelementptr inbounds nuw %struct.lzx_dec, ptr %277, i32 0, i32 0
  store i32 10, ptr %278, align 8, !tbaa !201
  br label %279

279:                                              ; preds = %276, %273
  br label %949

280:                                              ; preds = %256
  br label %281

281:                                              ; preds = %18, %280
  %282 = load ptr, ptr %7, align 8, !tbaa !223
  %283 = getelementptr inbounds nuw %struct.lzx_br, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !225
  %285 = and i32 %284, 15
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %281
  %288 = load ptr, ptr %7, align 8, !tbaa !223
  %289 = getelementptr inbounds nuw %struct.lzx_br, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8, !tbaa !225
  %291 = and i32 %290, -16
  store i32 %291, ptr %289, align 8, !tbaa !225
  br label %320

292:                                              ; preds = %281
  %293 = load ptr, ptr %7, align 8, !tbaa !223
  %294 = getelementptr inbounds nuw %struct.lzx_br, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8, !tbaa !225
  %296 = icmp sge i32 %295, 16
  br i1 %296, label %307, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %4, align 8, !tbaa !180
  %299 = load ptr, ptr %7, align 8, !tbaa !223
  %300 = call i32 @lzx_br_fillup(ptr noundef %298, ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %307, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %7, align 8, !tbaa !223
  %304 = getelementptr inbounds nuw %struct.lzx_br, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8, !tbaa !225
  %306 = icmp sge i32 %305, 16
  br i1 %306, label %307, label %312

307:                                              ; preds = %302, %297, %292
  %308 = load ptr, ptr %7, align 8, !tbaa !223
  %309 = getelementptr inbounds nuw %struct.lzx_br, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8, !tbaa !225
  %311 = sub nsw i32 %310, 16
  store i32 %311, ptr %309, align 8, !tbaa !225
  br label %319

312:                                              ; preds = %302
  %313 = load ptr, ptr %6, align 8, !tbaa !183
  %314 = getelementptr inbounds nuw %struct.lzx_dec, ptr %313, i32 0, i32 0
  store i32 4, ptr %314, align 8, !tbaa !201
  %315 = load i32, ptr %5, align 4, !tbaa !11
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  br label %950

318:                                              ; preds = %312
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %953

319:                                              ; preds = %307
  br label %320

320:                                              ; preds = %319, %287
  %321 = load ptr, ptr %6, align 8, !tbaa !183
  %322 = getelementptr inbounds nuw %struct.lzx_dec, ptr %321, i32 0, i32 16
  store i32 0, ptr %322, align 8, !tbaa !233
  %323 = load ptr, ptr %6, align 8, !tbaa !183
  %324 = getelementptr inbounds nuw %struct.lzx_dec, ptr %323, i32 0, i32 0
  store i32 5, ptr %324, align 8, !tbaa !201
  br label %325

325:                                              ; preds = %18, %18, %18, %320
  br label %326

326:                                              ; preds = %537, %325
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  %327 = load ptr, ptr %7, align 8, !tbaa !223
  %328 = getelementptr inbounds nuw %struct.lzx_br, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8, !tbaa !225
  %330 = icmp sge i32 %329, 32
  br i1 %330, label %331, label %377

331:                                              ; preds = %326
  %332 = load ptr, ptr %7, align 8, !tbaa !223
  %333 = getelementptr inbounds nuw %struct.lzx_br, ptr %332, i32 0, i32 0
  %334 = load i64, ptr %333, align 8, !tbaa !227
  %335 = load ptr, ptr %7, align 8, !tbaa !223
  %336 = getelementptr inbounds nuw %struct.lzx_br, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8, !tbaa !225
  %338 = sub nsw i32 %337, 16
  %339 = zext i32 %338 to i64
  %340 = lshr i64 %334, %339
  %341 = trunc i64 %340 to i32
  %342 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 16), align 16, !tbaa !11
  %343 = and i32 %341, %342
  %344 = trunc i32 %343 to i16
  store i16 %344, ptr %11, align 2, !tbaa !115
  %345 = load ptr, ptr %7, align 8, !tbaa !223
  %346 = getelementptr inbounds nuw %struct.lzx_br, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 8, !tbaa !225
  %348 = sub nsw i32 %347, 16
  store i32 %348, ptr %346, align 8, !tbaa !225
  %349 = load ptr, ptr %6, align 8, !tbaa !183
  %350 = getelementptr inbounds nuw %struct.lzx_dec, ptr %349, i32 0, i32 15
  %351 = getelementptr inbounds [4 x i8], ptr %350, i64 0, i64 0
  %352 = load i16, ptr %11, align 2, !tbaa !115
  call void @archive_le16enc(ptr noundef %351, i16 noundef zeroext %352)
  %353 = load ptr, ptr %7, align 8, !tbaa !223
  %354 = getelementptr inbounds nuw %struct.lzx_br, ptr %353, i32 0, i32 0
  %355 = load i64, ptr %354, align 8, !tbaa !227
  %356 = load ptr, ptr %7, align 8, !tbaa !223
  %357 = getelementptr inbounds nuw %struct.lzx_br, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 8, !tbaa !225
  %359 = sub nsw i32 %358, 16
  %360 = zext i32 %359 to i64
  %361 = lshr i64 %355, %360
  %362 = trunc i64 %361 to i32
  %363 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 16), align 16, !tbaa !11
  %364 = and i32 %362, %363
  %365 = trunc i32 %364 to i16
  store i16 %365, ptr %11, align 2, !tbaa !115
  %366 = load ptr, ptr %7, align 8, !tbaa !223
  %367 = getelementptr inbounds nuw %struct.lzx_br, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 8, !tbaa !225
  %369 = sub nsw i32 %368, 16
  store i32 %369, ptr %367, align 8, !tbaa !225
  %370 = load ptr, ptr %6, align 8, !tbaa !183
  %371 = getelementptr inbounds nuw %struct.lzx_dec, ptr %370, i32 0, i32 15
  %372 = getelementptr inbounds [4 x i8], ptr %371, i64 0, i64 0
  %373 = getelementptr inbounds i8, ptr %372, i64 2
  %374 = load i16, ptr %11, align 2, !tbaa !115
  call void @archive_le16enc(ptr noundef %373, i16 noundef zeroext %374)
  %375 = load ptr, ptr %6, align 8, !tbaa !183
  %376 = getelementptr inbounds nuw %struct.lzx_dec, ptr %375, i32 0, i32 16
  store i32 4, ptr %376, align 8, !tbaa !233
  br label %407

377:                                              ; preds = %326
  %378 = load ptr, ptr %7, align 8, !tbaa !223
  %379 = getelementptr inbounds nuw %struct.lzx_br, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 8, !tbaa !225
  %381 = icmp sge i32 %380, 16
  br i1 %381, label %382, label %406

382:                                              ; preds = %377
  %383 = load ptr, ptr %7, align 8, !tbaa !223
  %384 = getelementptr inbounds nuw %struct.lzx_br, ptr %383, i32 0, i32 0
  %385 = load i64, ptr %384, align 8, !tbaa !227
  %386 = load ptr, ptr %7, align 8, !tbaa !223
  %387 = getelementptr inbounds nuw %struct.lzx_br, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 8, !tbaa !225
  %389 = sub nsw i32 %388, 16
  %390 = zext i32 %389 to i64
  %391 = lshr i64 %385, %390
  %392 = trunc i64 %391 to i32
  %393 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 16), align 16, !tbaa !11
  %394 = and i32 %392, %393
  %395 = trunc i32 %394 to i16
  store i16 %395, ptr %11, align 2, !tbaa !115
  %396 = load ptr, ptr %7, align 8, !tbaa !223
  %397 = getelementptr inbounds nuw %struct.lzx_br, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 8, !tbaa !225
  %399 = sub nsw i32 %398, 16
  store i32 %399, ptr %397, align 8, !tbaa !225
  %400 = load ptr, ptr %6, align 8, !tbaa !183
  %401 = getelementptr inbounds nuw %struct.lzx_dec, ptr %400, i32 0, i32 15
  %402 = getelementptr inbounds [4 x i8], ptr %401, i64 0, i64 0
  %403 = load i16, ptr %11, align 2, !tbaa !115
  call void @archive_le16enc(ptr noundef %402, i16 noundef zeroext %403)
  %404 = load ptr, ptr %6, align 8, !tbaa !183
  %405 = getelementptr inbounds nuw %struct.lzx_dec, ptr %404, i32 0, i32 16
  store i32 2, ptr %405, align 8, !tbaa !233
  br label %406

406:                                              ; preds = %382, %377
  br label %407

407:                                              ; preds = %406, %331
  %408 = load ptr, ptr %6, align 8, !tbaa !183
  %409 = getelementptr inbounds nuw %struct.lzx_dec, ptr %408, i32 0, i32 16
  %410 = load i32, ptr %409, align 8, !tbaa !233
  %411 = icmp slt i32 %410, 4
  br i1 %411, label %412, label %435

412:                                              ; preds = %407
  %413 = load ptr, ptr %6, align 8, !tbaa !183
  %414 = getelementptr inbounds nuw %struct.lzx_dec, ptr %413, i32 0, i32 21
  %415 = getelementptr inbounds nuw %struct.lzx_br, ptr %414, i32 0, i32 3
  %416 = load i8, ptr %415, align 1, !tbaa !207
  %417 = sext i8 %416 to i32
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %435

419:                                              ; preds = %412
  %420 = load ptr, ptr %6, align 8, !tbaa !183
  %421 = getelementptr inbounds nuw %struct.lzx_dec, ptr %420, i32 0, i32 21
  %422 = getelementptr inbounds nuw %struct.lzx_br, ptr %421, i32 0, i32 2
  %423 = load i8, ptr %422, align 4, !tbaa !234
  %424 = load ptr, ptr %6, align 8, !tbaa !183
  %425 = getelementptr inbounds nuw %struct.lzx_dec, ptr %424, i32 0, i32 15
  %426 = load ptr, ptr %6, align 8, !tbaa !183
  %427 = getelementptr inbounds nuw %struct.lzx_dec, ptr %426, i32 0, i32 16
  %428 = load i32, ptr %427, align 8, !tbaa !233
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %427, align 8, !tbaa !233
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [4 x i8], ptr %425, i64 0, i64 %430
  store i8 %423, ptr %431, align 1, !tbaa !34
  %432 = load ptr, ptr %6, align 8, !tbaa !183
  %433 = getelementptr inbounds nuw %struct.lzx_dec, ptr %432, i32 0, i32 21
  %434 = getelementptr inbounds nuw %struct.lzx_br, ptr %433, i32 0, i32 3
  store i8 0, ptr %434, align 1, !tbaa !207
  br label %435

435:                                              ; preds = %419, %412, %407
  br label %436

436:                                              ; preds = %451, %435
  %437 = load ptr, ptr %6, align 8, !tbaa !183
  %438 = getelementptr inbounds nuw %struct.lzx_dec, ptr %437, i32 0, i32 16
  %439 = load i32, ptr %438, align 8, !tbaa !233
  %440 = icmp slt i32 %439, 4
  br i1 %440, label %441, label %469

441:                                              ; preds = %436
  %442 = load ptr, ptr %4, align 8, !tbaa !180
  %443 = getelementptr inbounds nuw %struct.lzx_stream, ptr %442, i32 0, i32 1
  %444 = load i64, ptr %443, align 8, !tbaa !208
  %445 = icmp sle i64 %444, 0
  br i1 %445, label %446, label %451

446:                                              ; preds = %441
  %447 = load i32, ptr %5, align 4, !tbaa !11
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %446
  store i32 5, ptr %10, align 4
  br label %534

450:                                              ; preds = %446
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %534

451:                                              ; preds = %441
  %452 = load ptr, ptr %4, align 8, !tbaa !180
  %453 = getelementptr inbounds nuw %struct.lzx_stream, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8, !tbaa !228
  %455 = getelementptr inbounds nuw i8, ptr %454, i32 1
  store ptr %455, ptr %453, align 8, !tbaa !228
  %456 = load i8, ptr %454, align 1, !tbaa !34
  %457 = load ptr, ptr %6, align 8, !tbaa !183
  %458 = getelementptr inbounds nuw %struct.lzx_dec, ptr %457, i32 0, i32 15
  %459 = load ptr, ptr %6, align 8, !tbaa !183
  %460 = getelementptr inbounds nuw %struct.lzx_dec, ptr %459, i32 0, i32 16
  %461 = load i32, ptr %460, align 8, !tbaa !233
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %460, align 8, !tbaa !233
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [4 x i8], ptr %458, i64 0, i64 %463
  store i8 %456, ptr %464, align 1, !tbaa !34
  %465 = load ptr, ptr %4, align 8, !tbaa !180
  %466 = getelementptr inbounds nuw %struct.lzx_stream, ptr %465, i32 0, i32 1
  %467 = load i64, ptr %466, align 8, !tbaa !208
  %468 = add nsw i64 %467, -1
  store i64 %468, ptr %466, align 8, !tbaa !208
  br label %436, !llvm.loop !235

469:                                              ; preds = %436
  %470 = load ptr, ptr %6, align 8, !tbaa !183
  %471 = getelementptr inbounds nuw %struct.lzx_dec, ptr %470, i32 0, i32 16
  store i32 0, ptr %471, align 8, !tbaa !233
  %472 = load ptr, ptr %6, align 8, !tbaa !183
  %473 = getelementptr inbounds nuw %struct.lzx_dec, ptr %472, i32 0, i32 0
  %474 = load i32, ptr %473, align 8, !tbaa !201
  %475 = icmp eq i32 %474, 5
  br i1 %475, label %476, label %491

476:                                              ; preds = %469
  %477 = load ptr, ptr %6, align 8, !tbaa !183
  %478 = getelementptr inbounds nuw %struct.lzx_dec, ptr %477, i32 0, i32 15
  %479 = getelementptr inbounds [4 x i8], ptr %478, i64 0, i64 0
  %480 = call i32 @archive_le32dec(ptr noundef %479)
  %481 = load ptr, ptr %6, align 8, !tbaa !183
  %482 = getelementptr inbounds nuw %struct.lzx_dec, ptr %481, i32 0, i32 12
  store i32 %480, ptr %482, align 8, !tbaa !206
  %483 = load ptr, ptr %6, align 8, !tbaa !183
  %484 = getelementptr inbounds nuw %struct.lzx_dec, ptr %483, i32 0, i32 12
  %485 = load i32, ptr %484, align 8, !tbaa !206
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %476
  store i32 5, ptr %10, align 4
  br label %534

488:                                              ; preds = %476
  %489 = load ptr, ptr %6, align 8, !tbaa !183
  %490 = getelementptr inbounds nuw %struct.lzx_dec, ptr %489, i32 0, i32 0
  store i32 6, ptr %490, align 8, !tbaa !201
  br label %533

491:                                              ; preds = %469
  %492 = load ptr, ptr %6, align 8, !tbaa !183
  %493 = getelementptr inbounds nuw %struct.lzx_dec, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 8, !tbaa !201
  %495 = icmp eq i32 %494, 6
  br i1 %495, label %496, label %511

496:                                              ; preds = %491
  %497 = load ptr, ptr %6, align 8, !tbaa !183
  %498 = getelementptr inbounds nuw %struct.lzx_dec, ptr %497, i32 0, i32 15
  %499 = getelementptr inbounds [4 x i8], ptr %498, i64 0, i64 0
  %500 = call i32 @archive_le32dec(ptr noundef %499)
  %501 = load ptr, ptr %6, align 8, !tbaa !183
  %502 = getelementptr inbounds nuw %struct.lzx_dec, ptr %501, i32 0, i32 13
  store i32 %500, ptr %502, align 4, !tbaa !205
  %503 = load ptr, ptr %6, align 8, !tbaa !183
  %504 = getelementptr inbounds nuw %struct.lzx_dec, ptr %503, i32 0, i32 13
  %505 = load i32, ptr %504, align 4, !tbaa !205
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %496
  store i32 5, ptr %10, align 4
  br label %534

508:                                              ; preds = %496
  %509 = load ptr, ptr %6, align 8, !tbaa !183
  %510 = getelementptr inbounds nuw %struct.lzx_dec, ptr %509, i32 0, i32 0
  store i32 7, ptr %510, align 8, !tbaa !201
  br label %532

511:                                              ; preds = %491
  %512 = load ptr, ptr %6, align 8, !tbaa !183
  %513 = getelementptr inbounds nuw %struct.lzx_dec, ptr %512, i32 0, i32 0
  %514 = load i32, ptr %513, align 8, !tbaa !201
  %515 = icmp eq i32 %514, 7
  br i1 %515, label %516, label %531

516:                                              ; preds = %511
  %517 = load ptr, ptr %6, align 8, !tbaa !183
  %518 = getelementptr inbounds nuw %struct.lzx_dec, ptr %517, i32 0, i32 15
  %519 = getelementptr inbounds [4 x i8], ptr %518, i64 0, i64 0
  %520 = call i32 @archive_le32dec(ptr noundef %519)
  %521 = load ptr, ptr %6, align 8, !tbaa !183
  %522 = getelementptr inbounds nuw %struct.lzx_dec, ptr %521, i32 0, i32 14
  store i32 %520, ptr %522, align 8, !tbaa !204
  %523 = load ptr, ptr %6, align 8, !tbaa !183
  %524 = getelementptr inbounds nuw %struct.lzx_dec, ptr %523, i32 0, i32 14
  %525 = load i32, ptr %524, align 8, !tbaa !204
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %516
  store i32 5, ptr %10, align 4
  br label %534

528:                                              ; preds = %516
  %529 = load ptr, ptr %6, align 8, !tbaa !183
  %530 = getelementptr inbounds nuw %struct.lzx_dec, ptr %529, i32 0, i32 0
  store i32 8, ptr %530, align 8, !tbaa !201
  br label %531

531:                                              ; preds = %528, %511
  br label %532

532:                                              ; preds = %531, %508
  br label %533

533:                                              ; preds = %532, %488
  store i32 0, ptr %10, align 4
  br label %534

534:                                              ; preds = %527, %507, %487, %449, %533, %450
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  %535 = load i32, ptr %10, align 4
  switch i32 %535, label %953 [
    i32 0, label %536
    i32 5, label %950
  ]

536:                                              ; preds = %534
  br label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %6, align 8, !tbaa !183
  %539 = getelementptr inbounds nuw %struct.lzx_dec, ptr %538, i32 0, i32 0
  %540 = load i32, ptr %539, align 8, !tbaa !201
  %541 = icmp ne i32 %540, 8
  br i1 %541, label %326, label %542, !llvm.loop !236

542:                                              ; preds = %537
  br label %543

543:                                              ; preds = %18, %542
  br label %544

544:                                              ; preds = %682, %543
  %545 = load ptr, ptr %6, align 8, !tbaa !183
  %546 = getelementptr inbounds nuw %struct.lzx_dec, ptr %545, i32 0, i32 11
  %547 = load i64, ptr %546, align 8, !tbaa !232
  %548 = icmp ne i64 %547, 0
  br i1 %548, label %549, label %683

549:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %550 = load ptr, ptr %4, align 8, !tbaa !180
  %551 = getelementptr inbounds nuw %struct.lzx_stream, ptr %550, i32 0, i32 4
  %552 = load i64, ptr %551, align 8, !tbaa !209
  %553 = icmp sle i64 %552, 0
  br i1 %553, label %554, label %555

554:                                              ; preds = %549
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %680

555:                                              ; preds = %549
  %556 = load ptr, ptr %4, align 8, !tbaa !180
  %557 = getelementptr inbounds nuw %struct.lzx_stream, ptr %556, i32 0, i32 1
  %558 = load i64, ptr %557, align 8, !tbaa !208
  %559 = icmp sle i64 %558, 0
  br i1 %559, label %560, label %565

560:                                              ; preds = %555
  %561 = load i32, ptr %5, align 4, !tbaa !11
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %560
  store i32 5, ptr %10, align 4
  br label %680

564:                                              ; preds = %560
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %680

565:                                              ; preds = %555
  %566 = load ptr, ptr %6, align 8, !tbaa !183
  %567 = getelementptr inbounds nuw %struct.lzx_dec, ptr %566, i32 0, i32 11
  %568 = load i64, ptr %567, align 8, !tbaa !232
  %569 = trunc i64 %568 to i32
  store i32 %569, ptr %12, align 4, !tbaa !11
  %570 = load i32, ptr %12, align 4, !tbaa !11
  %571 = load ptr, ptr %6, align 8, !tbaa !183
  %572 = getelementptr inbounds nuw %struct.lzx_dec, ptr %571, i32 0, i32 1
  %573 = load i32, ptr %572, align 4, !tbaa !190
  %574 = load ptr, ptr %6, align 8, !tbaa !183
  %575 = getelementptr inbounds nuw %struct.lzx_dec, ptr %574, i32 0, i32 4
  %576 = load i32, ptr %575, align 8, !tbaa !200
  %577 = sub nsw i32 %573, %576
  %578 = icmp sgt i32 %570, %577
  br i1 %578, label %579, label %587

579:                                              ; preds = %565
  %580 = load ptr, ptr %6, align 8, !tbaa !183
  %581 = getelementptr inbounds nuw %struct.lzx_dec, ptr %580, i32 0, i32 1
  %582 = load i32, ptr %581, align 4, !tbaa !190
  %583 = load ptr, ptr %6, align 8, !tbaa !183
  %584 = getelementptr inbounds nuw %struct.lzx_dec, ptr %583, i32 0, i32 4
  %585 = load i32, ptr %584, align 8, !tbaa !200
  %586 = sub nsw i32 %582, %585
  store i32 %586, ptr %12, align 4, !tbaa !11
  br label %587

587:                                              ; preds = %579, %565
  %588 = load i32, ptr %12, align 4, !tbaa !11
  %589 = sext i32 %588 to i64
  %590 = load ptr, ptr %4, align 8, !tbaa !180
  %591 = getelementptr inbounds nuw %struct.lzx_stream, ptr %590, i32 0, i32 4
  %592 = load i64, ptr %591, align 8, !tbaa !209
  %593 = icmp sgt i64 %589, %592
  br i1 %593, label %594, label %599

594:                                              ; preds = %587
  %595 = load ptr, ptr %4, align 8, !tbaa !180
  %596 = getelementptr inbounds nuw %struct.lzx_stream, ptr %595, i32 0, i32 4
  %597 = load i64, ptr %596, align 8, !tbaa !209
  %598 = trunc i64 %597 to i32
  store i32 %598, ptr %12, align 4, !tbaa !11
  br label %599

599:                                              ; preds = %594, %587
  %600 = load i32, ptr %12, align 4, !tbaa !11
  %601 = sext i32 %600 to i64
  %602 = load ptr, ptr %4, align 8, !tbaa !180
  %603 = getelementptr inbounds nuw %struct.lzx_stream, ptr %602, i32 0, i32 1
  %604 = load i64, ptr %603, align 8, !tbaa !208
  %605 = icmp sgt i64 %601, %604
  br i1 %605, label %606, label %611

606:                                              ; preds = %599
  %607 = load ptr, ptr %4, align 8, !tbaa !180
  %608 = getelementptr inbounds nuw %struct.lzx_stream, ptr %607, i32 0, i32 1
  %609 = load i64, ptr %608, align 8, !tbaa !208
  %610 = trunc i64 %609 to i32
  store i32 %610, ptr %12, align 4, !tbaa !11
  br label %611

611:                                              ; preds = %606, %599
  %612 = load ptr, ptr %4, align 8, !tbaa !180
  %613 = getelementptr inbounds nuw %struct.lzx_stream, ptr %612, i32 0, i32 3
  %614 = load ptr, ptr %613, align 8, !tbaa !210
  %615 = load ptr, ptr %4, align 8, !tbaa !180
  %616 = getelementptr inbounds nuw %struct.lzx_stream, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8, !tbaa !228
  %618 = load i32, ptr %12, align 4, !tbaa !11
  %619 = sext i32 %618 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %614, ptr align 1 %617, i64 %619, i1 false)
  %620 = load ptr, ptr %6, align 8, !tbaa !183
  %621 = getelementptr inbounds nuw %struct.lzx_dec, ptr %620, i32 0, i32 3
  %622 = load ptr, ptr %621, align 8, !tbaa !192
  %623 = load ptr, ptr %6, align 8, !tbaa !183
  %624 = getelementptr inbounds nuw %struct.lzx_dec, ptr %623, i32 0, i32 4
  %625 = load i32, ptr %624, align 8, !tbaa !200
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %622, i64 %626
  %628 = load ptr, ptr %4, align 8, !tbaa !180
  %629 = getelementptr inbounds nuw %struct.lzx_stream, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8, !tbaa !228
  %631 = load i32, ptr %12, align 4, !tbaa !11
  %632 = sext i32 %631 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %627, ptr align 1 %630, i64 %632, i1 false)
  %633 = load i32, ptr %12, align 4, !tbaa !11
  %634 = load ptr, ptr %4, align 8, !tbaa !180
  %635 = getelementptr inbounds nuw %struct.lzx_stream, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8, !tbaa !228
  %637 = sext i32 %633 to i64
  %638 = getelementptr inbounds i8, ptr %636, i64 %637
  store ptr %638, ptr %635, align 8, !tbaa !228
  %639 = load i32, ptr %12, align 4, !tbaa !11
  %640 = sext i32 %639 to i64
  %641 = load ptr, ptr %4, align 8, !tbaa !180
  %642 = getelementptr inbounds nuw %struct.lzx_stream, ptr %641, i32 0, i32 1
  %643 = load i64, ptr %642, align 8, !tbaa !208
  %644 = sub nsw i64 %643, %640
  store i64 %644, ptr %642, align 8, !tbaa !208
  %645 = load i32, ptr %12, align 4, !tbaa !11
  %646 = load ptr, ptr %4, align 8, !tbaa !180
  %647 = getelementptr inbounds nuw %struct.lzx_stream, ptr %646, i32 0, i32 3
  %648 = load ptr, ptr %647, align 8, !tbaa !210
  %649 = sext i32 %645 to i64
  %650 = getelementptr inbounds i8, ptr %648, i64 %649
  store ptr %650, ptr %647, align 8, !tbaa !210
  %651 = load i32, ptr %12, align 4, !tbaa !11
  %652 = sext i32 %651 to i64
  %653 = load ptr, ptr %4, align 8, !tbaa !180
  %654 = getelementptr inbounds nuw %struct.lzx_stream, ptr %653, i32 0, i32 4
  %655 = load i64, ptr %654, align 8, !tbaa !209
  %656 = sub nsw i64 %655, %652
  store i64 %656, ptr %654, align 8, !tbaa !209
  %657 = load i32, ptr %12, align 4, !tbaa !11
  %658 = sext i32 %657 to i64
  %659 = load ptr, ptr %4, align 8, !tbaa !180
  %660 = getelementptr inbounds nuw %struct.lzx_stream, ptr %659, i32 0, i32 5
  %661 = load i64, ptr %660, align 8, !tbaa !211
  %662 = add nsw i64 %661, %658
  store i64 %662, ptr %660, align 8, !tbaa !211
  %663 = load ptr, ptr %6, align 8, !tbaa !183
  %664 = getelementptr inbounds nuw %struct.lzx_dec, ptr %663, i32 0, i32 4
  %665 = load i32, ptr %664, align 8, !tbaa !200
  %666 = load i32, ptr %12, align 4, !tbaa !11
  %667 = add nsw i32 %665, %666
  %668 = load ptr, ptr %6, align 8, !tbaa !183
  %669 = getelementptr inbounds nuw %struct.lzx_dec, ptr %668, i32 0, i32 2
  %670 = load i32, ptr %669, align 8, !tbaa !191
  %671 = and i32 %667, %670
  %672 = load ptr, ptr %6, align 8, !tbaa !183
  %673 = getelementptr inbounds nuw %struct.lzx_dec, ptr %672, i32 0, i32 4
  store i32 %671, ptr %673, align 8, !tbaa !200
  %674 = load i32, ptr %12, align 4, !tbaa !11
  %675 = sext i32 %674 to i64
  %676 = load ptr, ptr %6, align 8, !tbaa !183
  %677 = getelementptr inbounds nuw %struct.lzx_dec, ptr %676, i32 0, i32 11
  %678 = load i64, ptr %677, align 8, !tbaa !232
  %679 = sub i64 %678, %675
  store i64 %679, ptr %677, align 8, !tbaa !232
  store i32 0, ptr %10, align 4
  br label %680

680:                                              ; preds = %563, %611, %564, %554
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %681 = load i32, ptr %10, align 4
  switch i32 %681, label %953 [
    i32 0, label %682
    i32 5, label %950
  ]

682:                                              ; preds = %680
  br label %544, !llvm.loop !237

683:                                              ; preds = %544
  br label %684

684:                                              ; preds = %18, %683
  %685 = load ptr, ptr %6, align 8, !tbaa !183
  %686 = getelementptr inbounds nuw %struct.lzx_dec, ptr %685, i32 0, i32 10
  %687 = load i64, ptr %686, align 8, !tbaa !231
  %688 = and i64 %687, 1
  %689 = icmp ne i64 %688, 0
  br i1 %689, label %690, label %711

690:                                              ; preds = %684
  %691 = load ptr, ptr %4, align 8, !tbaa !180
  %692 = getelementptr inbounds nuw %struct.lzx_stream, ptr %691, i32 0, i32 1
  %693 = load i64, ptr %692, align 8, !tbaa !208
  %694 = icmp sle i64 %693, 0
  br i1 %694, label %695, label %702

695:                                              ; preds = %690
  %696 = load ptr, ptr %6, align 8, !tbaa !183
  %697 = getelementptr inbounds nuw %struct.lzx_dec, ptr %696, i32 0, i32 0
  store i32 9, ptr %697, align 8, !tbaa !201
  %698 = load i32, ptr %5, align 4, !tbaa !11
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %701

700:                                              ; preds = %695
  br label %950

701:                                              ; preds = %695
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %953

702:                                              ; preds = %690
  %703 = load ptr, ptr %4, align 8, !tbaa !180
  %704 = getelementptr inbounds nuw %struct.lzx_stream, ptr %703, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8, !tbaa !228
  %706 = getelementptr inbounds nuw i8, ptr %705, i32 1
  store ptr %706, ptr %704, align 8, !tbaa !228
  %707 = load ptr, ptr %4, align 8, !tbaa !180
  %708 = getelementptr inbounds nuw %struct.lzx_stream, ptr %707, i32 0, i32 1
  %709 = load i64, ptr %708, align 8, !tbaa !208
  %710 = add nsw i64 %709, -1
  store i64 %710, ptr %708, align 8, !tbaa !208
  br label %711

711:                                              ; preds = %702, %684
  %712 = load ptr, ptr %6, align 8, !tbaa !183
  %713 = getelementptr inbounds nuw %struct.lzx_dec, ptr %712, i32 0, i32 0
  store i32 2, ptr %713, align 8, !tbaa !201
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %953

714:                                              ; preds = %18
  %715 = load ptr, ptr %7, align 8, !tbaa !223
  %716 = getelementptr inbounds nuw %struct.lzx_br, ptr %715, i32 0, i32 1
  %717 = load i32, ptr %716, align 8, !tbaa !225
  %718 = load ptr, ptr %6, align 8, !tbaa !183
  %719 = getelementptr inbounds nuw %struct.lzx_dec, ptr %718, i32 0, i32 22
  %720 = getelementptr inbounds nuw %struct.huffman, ptr %719, i32 0, i32 0
  %721 = load i32, ptr %720, align 8, !tbaa !238
  %722 = mul nsw i32 3, %721
  %723 = icmp sge i32 %717, %722
  br i1 %723, label %746, label %724

724:                                              ; preds = %714
  %725 = load ptr, ptr %4, align 8, !tbaa !180
  %726 = load ptr, ptr %7, align 8, !tbaa !223
  %727 = call i32 @lzx_br_fillup(ptr noundef %725, ptr noundef %726)
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %746, label %729

729:                                              ; preds = %724
  %730 = load ptr, ptr %7, align 8, !tbaa !223
  %731 = getelementptr inbounds nuw %struct.lzx_br, ptr %730, i32 0, i32 1
  %732 = load i32, ptr %731, align 8, !tbaa !225
  %733 = load ptr, ptr %6, align 8, !tbaa !183
  %734 = getelementptr inbounds nuw %struct.lzx_dec, ptr %733, i32 0, i32 22
  %735 = getelementptr inbounds nuw %struct.huffman, ptr %734, i32 0, i32 0
  %736 = load i32, ptr %735, align 8, !tbaa !238
  %737 = mul nsw i32 3, %736
  %738 = icmp sge i32 %732, %737
  br i1 %738, label %746, label %739

739:                                              ; preds = %729
  %740 = load ptr, ptr %6, align 8, !tbaa !183
  %741 = getelementptr inbounds nuw %struct.lzx_dec, ptr %740, i32 0, i32 0
  store i32 10, ptr %741, align 8, !tbaa !201
  %742 = load i32, ptr %5, align 4, !tbaa !11
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %745

744:                                              ; preds = %739
  br label %950

745:                                              ; preds = %739
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %953

746:                                              ; preds = %729, %724, %714
  %747 = load ptr, ptr %6, align 8, !tbaa !183
  %748 = getelementptr inbounds nuw %struct.lzx_dec, ptr %747, i32 0, i32 22
  %749 = getelementptr inbounds nuw %struct.huffman, ptr %748, i32 0, i32 1
  %750 = getelementptr inbounds [17 x i32], ptr %749, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %750, i8 0, i64 68, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %751

751:                                              ; preds = %798, %746
  %752 = load i32, ptr %8, align 4, !tbaa !11
  %753 = load ptr, ptr %6, align 8, !tbaa !183
  %754 = getelementptr inbounds nuw %struct.lzx_dec, ptr %753, i32 0, i32 22
  %755 = getelementptr inbounds nuw %struct.huffman, ptr %754, i32 0, i32 0
  %756 = load i32, ptr %755, align 8, !tbaa !238
  %757 = icmp slt i32 %752, %756
  br i1 %757, label %758, label %801

758:                                              ; preds = %751
  %759 = load ptr, ptr %7, align 8, !tbaa !223
  %760 = getelementptr inbounds nuw %struct.lzx_br, ptr %759, i32 0, i32 0
  %761 = load i64, ptr %760, align 8, !tbaa !227
  %762 = load ptr, ptr %7, align 8, !tbaa !223
  %763 = getelementptr inbounds nuw %struct.lzx_br, ptr %762, i32 0, i32 1
  %764 = load i32, ptr %763, align 8, !tbaa !225
  %765 = sub nsw i32 %764, 3
  %766 = zext i32 %765 to i64
  %767 = lshr i64 %761, %766
  %768 = trunc i64 %767 to i32
  %769 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 3), align 4, !tbaa !11
  %770 = and i32 %768, %769
  %771 = trunc i32 %770 to i8
  %772 = load ptr, ptr %6, align 8, !tbaa !183
  %773 = getelementptr inbounds nuw %struct.lzx_dec, ptr %772, i32 0, i32 22
  %774 = getelementptr inbounds nuw %struct.huffman, ptr %773, i32 0, i32 2
  %775 = load ptr, ptr %774, align 8, !tbaa !239
  %776 = load i32, ptr %8, align 4, !tbaa !11
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i8, ptr %775, i64 %777
  store i8 %771, ptr %778, align 1, !tbaa !34
  %779 = load ptr, ptr %6, align 8, !tbaa !183
  %780 = getelementptr inbounds nuw %struct.lzx_dec, ptr %779, i32 0, i32 22
  %781 = getelementptr inbounds nuw %struct.huffman, ptr %780, i32 0, i32 1
  %782 = load ptr, ptr %6, align 8, !tbaa !183
  %783 = getelementptr inbounds nuw %struct.lzx_dec, ptr %782, i32 0, i32 22
  %784 = getelementptr inbounds nuw %struct.huffman, ptr %783, i32 0, i32 2
  %785 = load ptr, ptr %784, align 8, !tbaa !239
  %786 = load i32, ptr %8, align 4, !tbaa !11
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, ptr %785, i64 %787
  %789 = load i8, ptr %788, align 1, !tbaa !34
  %790 = zext i8 %789 to i64
  %791 = getelementptr inbounds nuw [17 x i32], ptr %781, i64 0, i64 %790
  %792 = load i32, ptr %791, align 4, !tbaa !11
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %791, align 4, !tbaa !11
  %794 = load ptr, ptr %7, align 8, !tbaa !223
  %795 = getelementptr inbounds nuw %struct.lzx_br, ptr %794, i32 0, i32 1
  %796 = load i32, ptr %795, align 8, !tbaa !225
  %797 = sub nsw i32 %796, 3
  store i32 %797, ptr %795, align 8, !tbaa !225
  br label %798

798:                                              ; preds = %758
  %799 = load i32, ptr %8, align 4, !tbaa !11
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %8, align 4, !tbaa !11
  br label %751, !llvm.loop !240

801:                                              ; preds = %751
  %802 = load ptr, ptr %6, align 8, !tbaa !183
  %803 = getelementptr inbounds nuw %struct.lzx_dec, ptr %802, i32 0, i32 22
  %804 = call i32 @lzx_make_huffman_table(ptr noundef %803)
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %807, label %806

806:                                              ; preds = %801
  br label %950

807:                                              ; preds = %801
  br label %808

808:                                              ; preds = %18, %807
  %809 = load ptr, ptr %6, align 8, !tbaa !183
  %810 = getelementptr inbounds nuw %struct.lzx_dec, ptr %809, i32 0, i32 26
  store i32 0, ptr %810, align 8, !tbaa !241
  br label %811

811:                                              ; preds = %18, %808
  %812 = load ptr, ptr %4, align 8, !tbaa !180
  %813 = call i32 @lzx_read_pre_tree(ptr noundef %812)
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %822, label %815

815:                                              ; preds = %811
  %816 = load ptr, ptr %6, align 8, !tbaa !183
  %817 = getelementptr inbounds nuw %struct.lzx_dec, ptr %816, i32 0, i32 0
  store i32 12, ptr %817, align 8, !tbaa !201
  %818 = load i32, ptr %5, align 4, !tbaa !11
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %821

820:                                              ; preds = %815
  br label %950

821:                                              ; preds = %815
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %953

822:                                              ; preds = %811
  %823 = load ptr, ptr %6, align 8, !tbaa !183
  %824 = getelementptr inbounds nuw %struct.lzx_dec, ptr %823, i32 0, i32 25
  %825 = call i32 @lzx_make_huffman_table(ptr noundef %824)
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %828, label %827

827:                                              ; preds = %822
  br label %950

828:                                              ; preds = %822
  %829 = load ptr, ptr %6, align 8, !tbaa !183
  %830 = getelementptr inbounds nuw %struct.lzx_dec, ptr %829, i32 0, i32 26
  store i32 0, ptr %830, align 8, !tbaa !241
  br label %831

831:                                              ; preds = %18, %828
  %832 = load ptr, ptr %4, align 8, !tbaa !180
  %833 = load ptr, ptr %6, align 8, !tbaa !183
  %834 = getelementptr inbounds nuw %struct.lzx_dec, ptr %833, i32 0, i32 24
  %835 = call i32 @lzx_read_bitlen(ptr noundef %832, ptr noundef %834, i32 noundef 256)
  store i32 %835, ptr %9, align 4, !tbaa !11
  %836 = load i32, ptr %9, align 4, !tbaa !11
  %837 = icmp slt i32 %836, 0
  br i1 %837, label %838, label %839

838:                                              ; preds = %831
  br label %950

839:                                              ; preds = %831
  %840 = load i32, ptr %9, align 4, !tbaa !11
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %849, label %842

842:                                              ; preds = %839
  %843 = load ptr, ptr %6, align 8, !tbaa !183
  %844 = getelementptr inbounds nuw %struct.lzx_dec, ptr %843, i32 0, i32 0
  store i32 13, ptr %844, align 8, !tbaa !201
  %845 = load i32, ptr %5, align 4, !tbaa !11
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %847, label %848

847:                                              ; preds = %842
  br label %950

848:                                              ; preds = %842
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %953

849:                                              ; preds = %839
  br label %850

850:                                              ; preds = %849
  %851 = load ptr, ptr %6, align 8, !tbaa !183
  %852 = getelementptr inbounds nuw %struct.lzx_dec, ptr %851, i32 0, i32 26
  store i32 0, ptr %852, align 8, !tbaa !241
  br label %853

853:                                              ; preds = %18, %850
  %854 = load ptr, ptr %4, align 8, !tbaa !180
  %855 = call i32 @lzx_read_pre_tree(ptr noundef %854)
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %864, label %857

857:                                              ; preds = %853
  %858 = load ptr, ptr %6, align 8, !tbaa !183
  %859 = getelementptr inbounds nuw %struct.lzx_dec, ptr %858, i32 0, i32 0
  store i32 14, ptr %859, align 8, !tbaa !201
  %860 = load i32, ptr %5, align 4, !tbaa !11
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %863

862:                                              ; preds = %857
  br label %950

863:                                              ; preds = %857
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %953

864:                                              ; preds = %853
  %865 = load ptr, ptr %6, align 8, !tbaa !183
  %866 = getelementptr inbounds nuw %struct.lzx_dec, ptr %865, i32 0, i32 25
  %867 = call i32 @lzx_make_huffman_table(ptr noundef %866)
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %870, label %869

869:                                              ; preds = %864
  br label %950

870:                                              ; preds = %864
  %871 = load ptr, ptr %6, align 8, !tbaa !183
  %872 = getelementptr inbounds nuw %struct.lzx_dec, ptr %871, i32 0, i32 26
  store i32 256, ptr %872, align 8, !tbaa !241
  br label %873

873:                                              ; preds = %18, %870
  %874 = load ptr, ptr %4, align 8, !tbaa !180
  %875 = load ptr, ptr %6, align 8, !tbaa !183
  %876 = getelementptr inbounds nuw %struct.lzx_dec, ptr %875, i32 0, i32 24
  %877 = call i32 @lzx_read_bitlen(ptr noundef %874, ptr noundef %876, i32 noundef -1)
  store i32 %877, ptr %9, align 4, !tbaa !11
  %878 = load i32, ptr %9, align 4, !tbaa !11
  %879 = icmp slt i32 %878, 0
  br i1 %879, label %880, label %881

880:                                              ; preds = %873
  br label %950

881:                                              ; preds = %873
  %882 = load i32, ptr %9, align 4, !tbaa !11
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %891, label %884

884:                                              ; preds = %881
  %885 = load ptr, ptr %6, align 8, !tbaa !183
  %886 = getelementptr inbounds nuw %struct.lzx_dec, ptr %885, i32 0, i32 0
  store i32 15, ptr %886, align 8, !tbaa !201
  %887 = load i32, ptr %5, align 4, !tbaa !11
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %889, label %890

889:                                              ; preds = %884
  br label %950

890:                                              ; preds = %884
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %953

891:                                              ; preds = %881
  br label %892

892:                                              ; preds = %891
  %893 = load ptr, ptr %6, align 8, !tbaa !183
  %894 = getelementptr inbounds nuw %struct.lzx_dec, ptr %893, i32 0, i32 24
  %895 = call i32 @lzx_make_huffman_table(ptr noundef %894)
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %898, label %897

897:                                              ; preds = %892
  br label %950

898:                                              ; preds = %892
  %899 = load ptr, ptr %6, align 8, !tbaa !183
  %900 = getelementptr inbounds nuw %struct.lzx_dec, ptr %899, i32 0, i32 26
  store i32 0, ptr %900, align 8, !tbaa !241
  br label %901

901:                                              ; preds = %18, %898
  %902 = load ptr, ptr %4, align 8, !tbaa !180
  %903 = call i32 @lzx_read_pre_tree(ptr noundef %902)
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %912, label %905

905:                                              ; preds = %901
  %906 = load ptr, ptr %6, align 8, !tbaa !183
  %907 = getelementptr inbounds nuw %struct.lzx_dec, ptr %906, i32 0, i32 0
  store i32 16, ptr %907, align 8, !tbaa !201
  %908 = load i32, ptr %5, align 4, !tbaa !11
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %910, label %911

910:                                              ; preds = %905
  br label %950

911:                                              ; preds = %905
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %953

912:                                              ; preds = %901
  %913 = load ptr, ptr %6, align 8, !tbaa !183
  %914 = getelementptr inbounds nuw %struct.lzx_dec, ptr %913, i32 0, i32 25
  %915 = call i32 @lzx_make_huffman_table(ptr noundef %914)
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %918, label %917

917:                                              ; preds = %912
  br label %950

918:                                              ; preds = %912
  %919 = load ptr, ptr %6, align 8, !tbaa !183
  %920 = getelementptr inbounds nuw %struct.lzx_dec, ptr %919, i32 0, i32 26
  store i32 0, ptr %920, align 8, !tbaa !241
  br label %921

921:                                              ; preds = %18, %918
  %922 = load ptr, ptr %4, align 8, !tbaa !180
  %923 = load ptr, ptr %6, align 8, !tbaa !183
  %924 = getelementptr inbounds nuw %struct.lzx_dec, ptr %923, i32 0, i32 23
  %925 = call i32 @lzx_read_bitlen(ptr noundef %922, ptr noundef %924, i32 noundef -1)
  store i32 %925, ptr %9, align 4, !tbaa !11
  %926 = load i32, ptr %9, align 4, !tbaa !11
  %927 = icmp slt i32 %926, 0
  br i1 %927, label %928, label %929

928:                                              ; preds = %921
  br label %950

929:                                              ; preds = %921
  %930 = load i32, ptr %9, align 4, !tbaa !11
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %939, label %932

932:                                              ; preds = %929
  %933 = load ptr, ptr %6, align 8, !tbaa !183
  %934 = getelementptr inbounds nuw %struct.lzx_dec, ptr %933, i32 0, i32 0
  store i32 17, ptr %934, align 8, !tbaa !201
  %935 = load i32, ptr %5, align 4, !tbaa !11
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %938

937:                                              ; preds = %932
  br label %950

938:                                              ; preds = %932
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %953

939:                                              ; preds = %929
  br label %940

940:                                              ; preds = %939
  %941 = load ptr, ptr %6, align 8, !tbaa !183
  %942 = getelementptr inbounds nuw %struct.lzx_dec, ptr %941, i32 0, i32 23
  %943 = call i32 @lzx_make_huffman_table(ptr noundef %942)
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %946, label %945

945:                                              ; preds = %940
  br label %950

946:                                              ; preds = %940
  %947 = load ptr, ptr %6, align 8, !tbaa !183
  %948 = getelementptr inbounds nuw %struct.lzx_dec, ptr %947, i32 0, i32 0
  store i32 18, ptr %948, align 8, !tbaa !201
  store i32 100, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %953

949:                                              ; preds = %18, %279
  br label %18

950:                                              ; preds = %680, %534, %945, %937, %928, %917, %910, %897, %889, %880, %869, %862, %847, %838, %827, %820, %806, %744, %700, %317, %255, %204, %182, %155, %89, %42
  %951 = load ptr, ptr %6, align 8, !tbaa !183
  %952 = getelementptr inbounds nuw %struct.lzx_dec, ptr %951, i32 0, i32 27
  store i32 -25, ptr %952, align 4, !tbaa !184
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %953

953:                                              ; preds = %950, %946, %938, %911, %890, %863, %848, %821, %745, %711, %701, %680, %534, %318, %205, %156, %90, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %954 = load i32, ptr %3, align 4
  ret i32 %954
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
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %42 = load ptr, ptr %4, align 8, !tbaa !180
  %43 = getelementptr inbounds nuw %struct.lzx_stream, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !182
  store ptr %44, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %45 = load ptr, ptr %6, align 8, !tbaa !183
  %46 = getelementptr inbounds nuw %struct.lzx_dec, ptr %45, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %47 = load ptr, ptr %6, align 8, !tbaa !183
  %48 = getelementptr inbounds nuw %struct.lzx_dec, ptr %47, i32 0, i32 22
  store ptr %48, ptr %8, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %49 = load ptr, ptr %6, align 8, !tbaa !183
  %50 = getelementptr inbounds nuw %struct.lzx_dec, ptr %49, i32 0, i32 23
  store ptr %50, ptr %9, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %51 = load ptr, ptr %6, align 8, !tbaa !183
  %52 = getelementptr inbounds nuw %struct.lzx_dec, ptr %51, i32 0, i32 24
  store ptr %52, ptr %10, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %53 = load ptr, ptr %6, align 8, !tbaa !183
  %54 = getelementptr inbounds nuw %struct.lzx_dec, ptr %53, i32 0, i32 20
  %55 = load ptr, ptr %54, align 8, !tbaa !193
  store ptr %55, ptr %11, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %56 = load ptr, ptr %4, align 8, !tbaa !180
  %57 = getelementptr inbounds nuw %struct.lzx_stream, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !210
  store ptr %58, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %59 = load ptr, ptr %12, align 8, !tbaa !33
  %60 = load ptr, ptr %4, align 8, !tbaa !180
  %61 = getelementptr inbounds nuw %struct.lzx_stream, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !209
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store ptr %63, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %64 = load ptr, ptr %6, align 8, !tbaa !183
  %65 = getelementptr inbounds nuw %struct.lzx_dec, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !192
  store ptr %66, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %67 = load ptr, ptr %8, align 8, !tbaa !217
  %68 = getelementptr inbounds nuw %struct.huffman, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !219
  store ptr %69, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %70 = load ptr, ptr %9, align 8, !tbaa !217
  %71 = getelementptr inbounds nuw %struct.huffman, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !219
  store ptr %72, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %73 = load ptr, ptr %10, align 8, !tbaa !217
  %74 = getelementptr inbounds nuw %struct.huffman, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !219
  store ptr %75, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %76 = load ptr, ptr %6, align 8, !tbaa !183
  %77 = getelementptr inbounds nuw %struct.lzx_dec, ptr %76, i32 0, i32 11
  %78 = load i64, ptr %77, align 8, !tbaa !232
  store i64 %78, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %79 = load ptr, ptr %8, align 8, !tbaa !217
  %80 = getelementptr inbounds nuw %struct.huffman, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !244
  store i32 %81, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %82 = load ptr, ptr %9, align 8, !tbaa !217
  %83 = getelementptr inbounds nuw %struct.huffman, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !244
  store i32 %84, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %85 = load ptr, ptr %10, align 8, !tbaa !217
  %86 = getelementptr inbounds nuw %struct.huffman, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !244
  store i32 %87, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %88 = load ptr, ptr %6, align 8, !tbaa !183
  %89 = getelementptr inbounds nuw %struct.lzx_dec, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !245
  store i32 %90, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %91 = load ptr, ptr %6, align 8, !tbaa !183
  %92 = getelementptr inbounds nuw %struct.lzx_dec, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !246
  store i32 %93, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %94 = load ptr, ptr %6, align 8, !tbaa !183
  %95 = getelementptr inbounds nuw %struct.lzx_dec, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !200
  store i32 %96, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %97 = load ptr, ptr %6, align 8, !tbaa !183
  %98 = getelementptr inbounds nuw %struct.lzx_dec, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !191
  store i32 %99, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %100 = load ptr, ptr %6, align 8, !tbaa !183
  %101 = getelementptr inbounds nuw %struct.lzx_dec, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !190
  store i32 %102, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %103 = load ptr, ptr %6, align 8, !tbaa !183
  %104 = getelementptr inbounds nuw %struct.lzx_dec, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %104, align 4, !tbaa !247
  store i32 %105, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %106 = load ptr, ptr %6, align 8, !tbaa !183
  %107 = getelementptr inbounds nuw %struct.lzx_dec, ptr %106, i32 0, i32 19
  %108 = load i32, ptr %107, align 4, !tbaa !248
  store i32 %108, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %109 = load ptr, ptr %6, align 8, !tbaa !183
  %110 = getelementptr inbounds nuw %struct.lzx_dec, ptr %109, i32 0, i32 18
  %111 = load i32, ptr %110, align 8, !tbaa !249
  store i32 %111, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %112 = load ptr, ptr %6, align 8, !tbaa !183
  %113 = getelementptr inbounds nuw %struct.lzx_dec, ptr %112, i32 0, i32 12
  %114 = load i32, ptr %113, align 8, !tbaa !206
  store i32 %114, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %115 = load ptr, ptr %6, align 8, !tbaa !183
  %116 = getelementptr inbounds nuw %struct.lzx_dec, ptr %115, i32 0, i32 13
  %117 = load i32, ptr %116, align 4, !tbaa !205
  store i32 %117, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %118 = load ptr, ptr %6, align 8, !tbaa !183
  %119 = getelementptr inbounds nuw %struct.lzx_dec, ptr %118, i32 0, i32 14
  %120 = load i32, ptr %119, align 8, !tbaa !204
  store i32 %120, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %121 = load ptr, ptr %6, align 8, !tbaa !183
  %122 = getelementptr inbounds nuw %struct.lzx_dec, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !201
  store i32 %123, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #11
  %124 = load ptr, ptr %6, align 8, !tbaa !183
  %125 = getelementptr inbounds nuw %struct.lzx_dec, ptr %124, i32 0, i32 9
  %126 = load i8, ptr %125, align 1, !tbaa !230
  store i8 %126, ptr %35, align 1, !tbaa !34
  br label %127

127:                                              ; preds = %721, %379, %375, %373, %2
  %128 = load i32, ptr %34, align 4, !tbaa !11
  switch i32 %128, label %721 [
    i32 18, label %129
    i32 19, label %280
    i32 20, label %391
    i32 21, label %579
    i32 22, label %585
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %256, %129
  %131 = load i64, ptr %18, align 8, !tbaa !35
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %172

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8, !tbaa !183
  %135 = getelementptr inbounds nuw %struct.lzx_dec, ptr %134, i32 0, i32 0
  store i32 2, ptr %135, align 8, !tbaa !201
  %136 = load ptr, ptr %6, align 8, !tbaa !183
  %137 = getelementptr inbounds nuw %struct.lzx_dec, ptr %136, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !242
  %138 = load i64, ptr %18, align 8, !tbaa !35
  %139 = load ptr, ptr %6, align 8, !tbaa !183
  %140 = getelementptr inbounds nuw %struct.lzx_dec, ptr %139, i32 0, i32 11
  store i64 %138, ptr %140, align 8, !tbaa !232
  %141 = load i32, ptr %23, align 4, !tbaa !11
  %142 = load ptr, ptr %6, align 8, !tbaa !183
  %143 = getelementptr inbounds nuw %struct.lzx_dec, ptr %142, i32 0, i32 6
  store i32 %141, ptr %143, align 8, !tbaa !245
  %144 = load i32, ptr %24, align 4, !tbaa !11
  %145 = load ptr, ptr %6, align 8, !tbaa !183
  %146 = getelementptr inbounds nuw %struct.lzx_dec, ptr %145, i32 0, i32 5
  store i32 %144, ptr %146, align 4, !tbaa !246
  %147 = load i32, ptr %28, align 4, !tbaa !11
  %148 = load ptr, ptr %6, align 8, !tbaa !183
  %149 = getelementptr inbounds nuw %struct.lzx_dec, ptr %148, i32 0, i32 17
  store i32 %147, ptr %149, align 4, !tbaa !247
  %150 = load i32, ptr %30, align 4, !tbaa !11
  %151 = load ptr, ptr %6, align 8, !tbaa !183
  %152 = getelementptr inbounds nuw %struct.lzx_dec, ptr %151, i32 0, i32 18
  store i32 %150, ptr %152, align 8, !tbaa !249
  %153 = load i32, ptr %31, align 4, !tbaa !11
  %154 = load ptr, ptr %6, align 8, !tbaa !183
  %155 = getelementptr inbounds nuw %struct.lzx_dec, ptr %154, i32 0, i32 12
  store i32 %153, ptr %155, align 8, !tbaa !206
  %156 = load i32, ptr %32, align 4, !tbaa !11
  %157 = load ptr, ptr %6, align 8, !tbaa !183
  %158 = getelementptr inbounds nuw %struct.lzx_dec, ptr %157, i32 0, i32 13
  store i32 %156, ptr %158, align 4, !tbaa !205
  %159 = load i32, ptr %33, align 4, !tbaa !11
  %160 = load ptr, ptr %6, align 8, !tbaa !183
  %161 = getelementptr inbounds nuw %struct.lzx_dec, ptr %160, i32 0, i32 14
  store i32 %159, ptr %161, align 8, !tbaa !204
  %162 = load i32, ptr %25, align 4, !tbaa !11
  %163 = load ptr, ptr %6, align 8, !tbaa !183
  %164 = getelementptr inbounds nuw %struct.lzx_dec, ptr %163, i32 0, i32 4
  store i32 %162, ptr %164, align 8, !tbaa !200
  %165 = load ptr, ptr %13, align 8, !tbaa !33
  %166 = load ptr, ptr %12, align 8, !tbaa !33
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = load ptr, ptr %4, align 8, !tbaa !180
  %171 = getelementptr inbounds nuw %struct.lzx_stream, ptr %170, i32 0, i32 4
  store i64 %169, ptr %171, align 8, !tbaa !209
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %768

172:                                              ; preds = %130
  %173 = load ptr, ptr %12, align 8, !tbaa !33
  %174 = load ptr, ptr %13, align 8, !tbaa !33
  %175 = icmp uge ptr %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  br label %725

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !225
  %180 = load i32, ptr %21, align 4, !tbaa !11
  %181 = icmp sge i32 %179, %180
  br i1 %181, label %226, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %4, align 8, !tbaa !180
  %184 = call i32 @lzx_br_fillup(ptr noundef %183, ptr noundef %7)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %226, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !225
  %189 = load i32, ptr %21, align 4, !tbaa !11
  %190 = icmp sge i32 %188, %189
  br i1 %190, label %226, label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %5, align 4, !tbaa !11
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  br label %725

195:                                              ; preds = %191
  %196 = load ptr, ptr %10, align 8, !tbaa !217
  %197 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !tbaa !227
  %199 = load i32, ptr %21, align 4, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !225
  %202 = sub nsw i32 %199, %201
  %203 = zext i32 %202 to i64
  %204 = shl i64 %198, %203
  %205 = trunc i64 %204 to i32
  %206 = load i32, ptr %21, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !11
  %210 = and i32 %205, %209
  %211 = call i32 @lzx_decode_huffman(ptr noundef %196, i32 noundef %210)
  store i32 %211, ptr %22, align 4, !tbaa !11
  %212 = load ptr, ptr %17, align 8, !tbaa !33
  %213 = load i32, ptr %22, align 4, !tbaa !11
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !34
  %217 = zext i8 %216 to i32
  %218 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !225
  %220 = sub nsw i32 %219, %217
  store i32 %220, ptr %218, align 8, !tbaa !225
  %221 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %222 = load i32, ptr %221, align 8, !tbaa !225
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %195
  br label %722

225:                                              ; preds = %195
  br label %252

226:                                              ; preds = %186, %182, %177
  %227 = load ptr, ptr %10, align 8, !tbaa !217
  %228 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 0
  %229 = load i64, ptr %228, align 8, !tbaa !227
  %230 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !225
  %232 = load i32, ptr %21, align 4, !tbaa !11
  %233 = sub nsw i32 %231, %232
  %234 = zext i32 %233 to i64
  %235 = lshr i64 %229, %234
  %236 = trunc i64 %235 to i32
  %237 = load i32, ptr %21, align 4, !tbaa !11
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !11
  %241 = and i32 %236, %240
  %242 = call i32 @lzx_decode_huffman(ptr noundef %227, i32 noundef %241)
  store i32 %242, ptr %22, align 4, !tbaa !11
  %243 = load ptr, ptr %17, align 8, !tbaa !33
  %244 = load i32, ptr %22, align 4, !tbaa !11
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !34
  %248 = zext i8 %247 to i32
  %249 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %250 = load i32, ptr %249, align 8, !tbaa !225
  %251 = sub nsw i32 %250, %248
  store i32 %251, ptr %249, align 8, !tbaa !225
  br label %252

252:                                              ; preds = %226, %225
  %253 = load i32, ptr %22, align 4, !tbaa !11
  %254 = icmp sgt i32 %253, 255
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  br label %273

256:                                              ; preds = %252
  %257 = load i32, ptr %22, align 4, !tbaa !11
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %14, align 8, !tbaa !33
  %260 = load i32, ptr %25, align 4, !tbaa !11
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  store i8 %258, ptr %262, align 1, !tbaa !34
  %263 = load i32, ptr %25, align 4, !tbaa !11
  %264 = add nsw i32 %263, 1
  %265 = load i32, ptr %26, align 4, !tbaa !11
  %266 = and i32 %264, %265
  store i32 %266, ptr %25, align 4, !tbaa !11
  %267 = load i32, ptr %22, align 4, !tbaa !11
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %12, align 8, !tbaa !33
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %12, align 8, !tbaa !33
  store i8 %268, ptr %269, align 1, !tbaa !34
  %271 = load i64, ptr %18, align 8, !tbaa !35
  %272 = add i64 %271, -1
  store i64 %272, ptr %18, align 8, !tbaa !35
  br label %130

273:                                              ; preds = %255
  %274 = load i32, ptr %22, align 4, !tbaa !11
  %275 = sub nsw i32 %274, 256
  store i32 %275, ptr %22, align 4, !tbaa !11
  %276 = load i32, ptr %22, align 4, !tbaa !11
  %277 = and i32 %276, 7
  store i32 %277, ptr %28, align 4, !tbaa !11
  %278 = load i32, ptr %22, align 4, !tbaa !11
  %279 = ashr i32 %278, 3
  store i32 %279, ptr %30, align 4, !tbaa !11
  br label %280

280:                                              ; preds = %127, %273
  %281 = load i32, ptr %28, align 4, !tbaa !11
  %282 = icmp eq i32 %281, 7
  br i1 %282, label %283, label %362

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %285 = load i32, ptr %284, align 8, !tbaa !225
  %286 = load i32, ptr %20, align 4, !tbaa !11
  %287 = icmp sge i32 %285, %286
  br i1 %287, label %332, label %288

288:                                              ; preds = %283
  %289 = load ptr, ptr %4, align 8, !tbaa !180
  %290 = call i32 @lzx_br_fillup(ptr noundef %289, ptr noundef %7)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %332, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %294 = load i32, ptr %293, align 8, !tbaa !225
  %295 = load i32, ptr %20, align 4, !tbaa !11
  %296 = icmp sge i32 %294, %295
  br i1 %296, label %332, label %297

297:                                              ; preds = %292
  %298 = load i32, ptr %5, align 4, !tbaa !11
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %297
  store i32 19, ptr %34, align 4, !tbaa !11
  br label %725

301:                                              ; preds = %297
  %302 = load ptr, ptr %9, align 8, !tbaa !217
  %303 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 0
  %304 = load i64, ptr %303, align 8, !tbaa !227
  %305 = load i32, ptr %20, align 4, !tbaa !11
  %306 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %307 = load i32, ptr %306, align 8, !tbaa !225
  %308 = sub nsw i32 %305, %307
  %309 = zext i32 %308 to i64
  %310 = shl i64 %304, %309
  %311 = trunc i64 %310 to i32
  %312 = load i32, ptr %20, align 4, !tbaa !11
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !11
  %316 = and i32 %311, %315
  %317 = call i32 @lzx_decode_huffman(ptr noundef %302, i32 noundef %316)
  store i32 %317, ptr %22, align 4, !tbaa !11
  %318 = load ptr, ptr %16, align 8, !tbaa !33
  %319 = load i32, ptr %22, align 4, !tbaa !11
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !34
  %323 = zext i8 %322 to i32
  %324 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %325 = load i32, ptr %324, align 8, !tbaa !225
  %326 = sub nsw i32 %325, %323
  store i32 %326, ptr %324, align 8, !tbaa !225
  %327 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %328 = load i32, ptr %327, align 8, !tbaa !225
  %329 = icmp sge i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %301
  br label %722

331:                                              ; preds = %301
  br label %358

332:                                              ; preds = %292, %288, %283
  %333 = load ptr, ptr %9, align 8, !tbaa !217
  %334 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 0
  %335 = load i64, ptr %334, align 8, !tbaa !227
  %336 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %337 = load i32, ptr %336, align 8, !tbaa !225
  %338 = load i32, ptr %20, align 4, !tbaa !11
  %339 = sub nsw i32 %337, %338
  %340 = zext i32 %339 to i64
  %341 = lshr i64 %335, %340
  %342 = trunc i64 %341 to i32
  %343 = load i32, ptr %20, align 4, !tbaa !11
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !11
  %347 = and i32 %342, %346
  %348 = call i32 @lzx_decode_huffman(ptr noundef %333, i32 noundef %347)
  store i32 %348, ptr %22, align 4, !tbaa !11
  %349 = load ptr, ptr %16, align 8, !tbaa !33
  %350 = load i32, ptr %22, align 4, !tbaa !11
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !34
  %354 = zext i8 %353 to i32
  %355 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %356 = load i32, ptr %355, align 8, !tbaa !225
  %357 = sub nsw i32 %356, %354
  store i32 %357, ptr %355, align 8, !tbaa !225
  br label %358

358:                                              ; preds = %332, %331
  %359 = load i32, ptr %22, align 4, !tbaa !11
  %360 = add nsw i32 %359, 7
  %361 = add nsw i32 %360, 2
  store i32 %361, ptr %23, align 4, !tbaa !11
  br label %365

362:                                              ; preds = %280
  %363 = load i32, ptr %28, align 4, !tbaa !11
  %364 = add nsw i32 %363, 2
  store i32 %364, ptr %23, align 4, !tbaa !11
  br label %365

365:                                              ; preds = %362, %358
  %366 = load i32, ptr %23, align 4, !tbaa !11
  %367 = sext i32 %366 to i64
  %368 = load i64, ptr %18, align 8, !tbaa !35
  %369 = icmp ugt i64 %367, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %365
  br label %722

371:                                              ; preds = %365
  %372 = load i32, ptr %30, align 4, !tbaa !11
  switch i32 %372, label %383 [
    i32 0, label %373
    i32 1, label %375
    i32 2, label %379
  ]

373:                                              ; preds = %371
  %374 = load i32, ptr %31, align 4, !tbaa !11
  store i32 %374, ptr %24, align 4, !tbaa !11
  store i32 21, ptr %34, align 4, !tbaa !11
  br label %127

375:                                              ; preds = %371
  %376 = load i32, ptr %32, align 4, !tbaa !11
  store i32 %376, ptr %24, align 4, !tbaa !11
  %377 = load i32, ptr %31, align 4, !tbaa !11
  store i32 %377, ptr %32, align 4, !tbaa !11
  %378 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %378, ptr %31, align 4, !tbaa !11
  store i32 21, ptr %34, align 4, !tbaa !11
  br label %127

379:                                              ; preds = %371
  %380 = load i32, ptr %33, align 4, !tbaa !11
  store i32 %380, ptr %24, align 4, !tbaa !11
  %381 = load i32, ptr %31, align 4, !tbaa !11
  store i32 %381, ptr %33, align 4, !tbaa !11
  %382 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %382, ptr %31, align 4, !tbaa !11
  store i32 21, ptr %34, align 4, !tbaa !11
  br label %127

383:                                              ; preds = %371
  %384 = load ptr, ptr %11, align 8, !tbaa !243
  %385 = load i32, ptr %30, align 4, !tbaa !11
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.lzx_pos_tbl, ptr %384, i64 %386
  %388 = getelementptr inbounds nuw %struct.lzx_pos_tbl, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !198
  store i32 %389, ptr %29, align 4, !tbaa !11
  br label %390

390:                                              ; preds = %383
  br label %391

391:                                              ; preds = %127, %390
  %392 = load i8, ptr %35, align 1, !tbaa !34
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 2
  br i1 %394, label %395, label %528

395:                                              ; preds = %391
  %396 = load i32, ptr %29, align 4, !tbaa !11
  %397 = icmp sge i32 %396, 3
  br i1 %397, label %398, label %528

398:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %399 = load i32, ptr %29, align 4, !tbaa !11
  %400 = sub nsw i32 %399, 3
  store i32 %400, ptr %37, align 4, !tbaa !11
  %401 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %402 = load i32, ptr %401, align 8, !tbaa !225
  %403 = load i32, ptr %37, align 4, !tbaa !11
  %404 = icmp sge i32 %402, %403
  br i1 %404, label %419, label %405

405:                                              ; preds = %398
  %406 = load ptr, ptr %4, align 8, !tbaa !180
  %407 = call i32 @lzx_br_fillup(ptr noundef %406, ptr noundef %7)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %419, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %411 = load i32, ptr %410, align 8, !tbaa !225
  %412 = load i32, ptr %37, align 4, !tbaa !11
  %413 = icmp sge i32 %411, %412
  br i1 %413, label %419, label %414

414:                                              ; preds = %409
  store i32 20, ptr %34, align 4, !tbaa !11
  %415 = load i32, ptr %5, align 4, !tbaa !11
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  store i32 8, ptr %36, align 4
  br label %525

418:                                              ; preds = %414
  store i32 7, ptr %36, align 4
  br label %525

419:                                              ; preds = %409, %405, %398
  %420 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 0
  %421 = load i64, ptr %420, align 8, !tbaa !227
  %422 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %423 = load i32, ptr %422, align 8, !tbaa !225
  %424 = load i32, ptr %37, align 4, !tbaa !11
  %425 = sub nsw i32 %423, %424
  %426 = zext i32 %425 to i64
  %427 = lshr i64 %421, %426
  %428 = trunc i64 %427 to i32
  %429 = load i32, ptr %37, align 4, !tbaa !11
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !11
  %433 = and i32 %428, %432
  %434 = shl i32 %433, 3
  store i32 %434, ptr %24, align 4, !tbaa !11
  %435 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %436 = load i32, ptr %435, align 8, !tbaa !225
  %437 = load i32, ptr %37, align 4, !tbaa !11
  %438 = load i32, ptr %19, align 4, !tbaa !11
  %439 = add nsw i32 %437, %438
  %440 = icmp sge i32 %436, %439
  br i1 %440, label %491, label %441

441:                                              ; preds = %419
  %442 = load ptr, ptr %4, align 8, !tbaa !180
  %443 = call i32 @lzx_br_fillup(ptr noundef %442, ptr noundef %7)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %491, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %447 = load i32, ptr %446, align 8, !tbaa !225
  %448 = load i32, ptr %37, align 4, !tbaa !11
  %449 = load i32, ptr %19, align 4, !tbaa !11
  %450 = add nsw i32 %448, %449
  %451 = icmp sge i32 %447, %450
  br i1 %451, label %491, label %452

452:                                              ; preds = %445
  %453 = load i32, ptr %5, align 4, !tbaa !11
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %452
  store i32 20, ptr %34, align 4, !tbaa !11
  store i32 7, ptr %36, align 4
  br label %525

456:                                              ; preds = %452
  %457 = load i32, ptr %37, align 4, !tbaa !11
  %458 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %459 = load i32, ptr %458, align 8, !tbaa !225
  %460 = sub nsw i32 %459, %457
  store i32 %460, ptr %458, align 8, !tbaa !225
  %461 = load ptr, ptr %8, align 8, !tbaa !217
  %462 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 0
  %463 = load i64, ptr %462, align 8, !tbaa !227
  %464 = load i32, ptr %19, align 4, !tbaa !11
  %465 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %466 = load i32, ptr %465, align 8, !tbaa !225
  %467 = sub nsw i32 %464, %466
  %468 = zext i32 %467 to i64
  %469 = shl i64 %463, %468
  %470 = trunc i64 %469 to i32
  %471 = load i32, ptr %19, align 4, !tbaa !11
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !11
  %475 = and i32 %470, %474
  %476 = call i32 @lzx_decode_huffman(ptr noundef %461, i32 noundef %475)
  store i32 %476, ptr %22, align 4, !tbaa !11
  %477 = load ptr, ptr %15, align 8, !tbaa !33
  %478 = load i32, ptr %22, align 4, !tbaa !11
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %477, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !34
  %482 = zext i8 %481 to i32
  %483 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %484 = load i32, ptr %483, align 8, !tbaa !225
  %485 = sub nsw i32 %484, %482
  store i32 %485, ptr %483, align 8, !tbaa !225
  %486 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %487 = load i32, ptr %486, align 8, !tbaa !225
  %488 = icmp sge i32 %487, 0
  br i1 %488, label %490, label %489

489:                                              ; preds = %456
  store i32 8, ptr %36, align 4
  br label %525

490:                                              ; preds = %456
  br label %521

491:                                              ; preds = %445, %441, %419
  %492 = load i32, ptr %37, align 4, !tbaa !11
  %493 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %494 = load i32, ptr %493, align 8, !tbaa !225
  %495 = sub nsw i32 %494, %492
  store i32 %495, ptr %493, align 8, !tbaa !225
  %496 = load ptr, ptr %8, align 8, !tbaa !217
  %497 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 0
  %498 = load i64, ptr %497, align 8, !tbaa !227
  %499 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %500 = load i32, ptr %499, align 8, !tbaa !225
  %501 = load i32, ptr %19, align 4, !tbaa !11
  %502 = sub nsw i32 %500, %501
  %503 = zext i32 %502 to i64
  %504 = lshr i64 %498, %503
  %505 = trunc i64 %504 to i32
  %506 = load i32, ptr %19, align 4, !tbaa !11
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !11
  %510 = and i32 %505, %509
  %511 = call i32 @lzx_decode_huffman(ptr noundef %496, i32 noundef %510)
  store i32 %511, ptr %22, align 4, !tbaa !11
  %512 = load ptr, ptr %15, align 8, !tbaa !33
  %513 = load i32, ptr %22, align 4, !tbaa !11
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %512, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !34
  %517 = zext i8 %516 to i32
  %518 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %519 = load i32, ptr %518, align 8, !tbaa !225
  %520 = sub nsw i32 %519, %517
  store i32 %520, ptr %518, align 8, !tbaa !225
  br label %521

521:                                              ; preds = %491, %490
  %522 = load i32, ptr %22, align 4, !tbaa !11
  %523 = load i32, ptr %24, align 4, !tbaa !11
  %524 = add nsw i32 %523, %522
  store i32 %524, ptr %24, align 4, !tbaa !11
  store i32 0, ptr %36, align 4
  br label %525

525:                                              ; preds = %489, %455, %418, %417, %521
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  %526 = load i32, ptr %36, align 4
  switch i32 %526, label %768 [
    i32 0, label %527
    i32 8, label %722
    i32 7, label %725
  ]

527:                                              ; preds = %525
  br label %566

528:                                              ; preds = %395, %391
  %529 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %530 = load i32, ptr %529, align 8, !tbaa !225
  %531 = load i32, ptr %29, align 4, !tbaa !11
  %532 = icmp sge i32 %530, %531
  br i1 %532, label %547, label %533

533:                                              ; preds = %528
  %534 = load ptr, ptr %4, align 8, !tbaa !180
  %535 = call i32 @lzx_br_fillup(ptr noundef %534, ptr noundef %7)
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %547, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %539 = load i32, ptr %538, align 8, !tbaa !225
  %540 = load i32, ptr %29, align 4, !tbaa !11
  %541 = icmp sge i32 %539, %540
  br i1 %541, label %547, label %542

542:                                              ; preds = %537
  store i32 20, ptr %34, align 4, !tbaa !11
  %543 = load i32, ptr %5, align 4, !tbaa !11
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %542
  br label %722

546:                                              ; preds = %542
  br label %725

547:                                              ; preds = %537, %533, %528
  %548 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 0
  %549 = load i64, ptr %548, align 8, !tbaa !227
  %550 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %551 = load i32, ptr %550, align 8, !tbaa !225
  %552 = load i32, ptr %29, align 4, !tbaa !11
  %553 = sub nsw i32 %551, %552
  %554 = zext i32 %553 to i64
  %555 = lshr i64 %549, %554
  %556 = trunc i64 %555 to i32
  %557 = load i32, ptr %29, align 4, !tbaa !11
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !11
  %561 = and i32 %556, %560
  store i32 %561, ptr %24, align 4, !tbaa !11
  %562 = load i32, ptr %29, align 4, !tbaa !11
  %563 = getelementptr inbounds nuw %struct.lzx_br, ptr %7, i32 0, i32 1
  %564 = load i32, ptr %563, align 8, !tbaa !225
  %565 = sub nsw i32 %564, %562
  store i32 %565, ptr %563, align 8, !tbaa !225
  br label %566

566:                                              ; preds = %547, %527
  %567 = load ptr, ptr %11, align 8, !tbaa !243
  %568 = load i32, ptr %30, align 4, !tbaa !11
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct.lzx_pos_tbl, ptr %567, i64 %569
  %571 = getelementptr inbounds nuw %struct.lzx_pos_tbl, ptr %570, i32 0, i32 0
  %572 = load i32, ptr %571, align 4, !tbaa !196
  %573 = sub nsw i32 %572, 2
  %574 = load i32, ptr %24, align 4, !tbaa !11
  %575 = add nsw i32 %574, %573
  store i32 %575, ptr %24, align 4, !tbaa !11
  %576 = load i32, ptr %32, align 4, !tbaa !11
  store i32 %576, ptr %33, align 4, !tbaa !11
  %577 = load i32, ptr %31, align 4, !tbaa !11
  store i32 %577, ptr %32, align 4, !tbaa !11
  %578 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %578, ptr %31, align 4, !tbaa !11
  br label %579

579:                                              ; preds = %127, %566
  %580 = load i32, ptr %25, align 4, !tbaa !11
  %581 = load i32, ptr %24, align 4, !tbaa !11
  %582 = sub nsw i32 %580, %581
  %583 = load i32, ptr %26, align 4, !tbaa !11
  %584 = and i32 %582, %583
  store i32 %584, ptr %24, align 4, !tbaa !11
  br label %585

585:                                              ; preds = %127, %579
  br label %586

586:                                              ; preds = %719, %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %587 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %587, ptr %39, align 4, !tbaa !11
  %588 = load i32, ptr %24, align 4, !tbaa !11
  %589 = load i32, ptr %25, align 4, !tbaa !11
  %590 = icmp sgt i32 %588, %589
  br i1 %590, label %591, label %602

591:                                              ; preds = %586
  %592 = load i32, ptr %39, align 4, !tbaa !11
  %593 = load i32, ptr %27, align 4, !tbaa !11
  %594 = load i32, ptr %24, align 4, !tbaa !11
  %595 = sub nsw i32 %593, %594
  %596 = icmp sgt i32 %592, %595
  br i1 %596, label %597, label %601

597:                                              ; preds = %591
  %598 = load i32, ptr %27, align 4, !tbaa !11
  %599 = load i32, ptr %24, align 4, !tbaa !11
  %600 = sub nsw i32 %598, %599
  store i32 %600, ptr %39, align 4, !tbaa !11
  br label %601

601:                                              ; preds = %597, %591
  br label %613

602:                                              ; preds = %586
  %603 = load i32, ptr %39, align 4, !tbaa !11
  %604 = load i32, ptr %27, align 4, !tbaa !11
  %605 = load i32, ptr %25, align 4, !tbaa !11
  %606 = sub nsw i32 %604, %605
  %607 = icmp sgt i32 %603, %606
  br i1 %607, label %608, label %612

608:                                              ; preds = %602
  %609 = load i32, ptr %27, align 4, !tbaa !11
  %610 = load i32, ptr %25, align 4, !tbaa !11
  %611 = sub nsw i32 %609, %610
  store i32 %611, ptr %39, align 4, !tbaa !11
  br label %612

612:                                              ; preds = %608, %602
  br label %613

613:                                              ; preds = %612, %601
  %614 = load ptr, ptr %12, align 8, !tbaa !33
  %615 = load i32, ptr %39, align 4, !tbaa !11
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %614, i64 %616
  %618 = load ptr, ptr %13, align 8, !tbaa !33
  %619 = icmp uge ptr %617, %618
  br i1 %619, label %620, label %627

620:                                              ; preds = %613
  %621 = load ptr, ptr %13, align 8, !tbaa !33
  %622 = load ptr, ptr %12, align 8, !tbaa !33
  %623 = ptrtoint ptr %621 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %626 = trunc i64 %625 to i32
  store i32 %626, ptr %39, align 4, !tbaa !11
  br label %627

627:                                              ; preds = %620, %613
  %628 = load ptr, ptr %14, align 8, !tbaa !33
  %629 = load i32, ptr %24, align 4, !tbaa !11
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8, ptr %628, i64 %630
  store ptr %631, ptr %38, align 8, !tbaa !33
  %632 = load i32, ptr %39, align 4, !tbaa !11
  %633 = icmp sge i32 %632, 8
  br i1 %633, label %634, label %658

634:                                              ; preds = %627
  %635 = load i32, ptr %24, align 4, !tbaa !11
  %636 = load i32, ptr %39, align 4, !tbaa !11
  %637 = add nsw i32 %635, %636
  %638 = load i32, ptr %25, align 4, !tbaa !11
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %646, label %640

640:                                              ; preds = %634
  %641 = load i32, ptr %25, align 4, !tbaa !11
  %642 = load i32, ptr %39, align 4, !tbaa !11
  %643 = add nsw i32 %641, %642
  %644 = load i32, ptr %24, align 4, !tbaa !11
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %646, label %658

646:                                              ; preds = %640, %634
  %647 = load ptr, ptr %14, align 8, !tbaa !33
  %648 = load i32, ptr %25, align 4, !tbaa !11
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %647, i64 %649
  %651 = load ptr, ptr %38, align 8, !tbaa !33
  %652 = load i32, ptr %39, align 4, !tbaa !11
  %653 = sext i32 %652 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %650, ptr align 1 %651, i64 %653, i1 false)
  %654 = load ptr, ptr %12, align 8, !tbaa !33
  %655 = load ptr, ptr %38, align 8, !tbaa !33
  %656 = load i32, ptr %39, align 4, !tbaa !11
  %657 = sext i32 %656 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %654, ptr align 1 %655, i64 %657, i1 false)
  br label %685

658:                                              ; preds = %640, %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %659 = load ptr, ptr %14, align 8, !tbaa !33
  %660 = load i32, ptr %25, align 4, !tbaa !11
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %659, i64 %661
  store ptr %662, ptr %40, align 8, !tbaa !33
  store i32 0, ptr %41, align 4, !tbaa !11
  br label %663

663:                                              ; preds = %681, %658
  %664 = load i32, ptr %41, align 4, !tbaa !11
  %665 = load i32, ptr %39, align 4, !tbaa !11
  %666 = icmp slt i32 %664, %665
  br i1 %666, label %667, label %684

667:                                              ; preds = %663
  %668 = load ptr, ptr %38, align 8, !tbaa !33
  %669 = load i32, ptr %41, align 4, !tbaa !11
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i8, ptr %668, i64 %670
  %672 = load i8, ptr %671, align 1, !tbaa !34
  %673 = load ptr, ptr %40, align 8, !tbaa !33
  %674 = load i32, ptr %41, align 4, !tbaa !11
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i8, ptr %673, i64 %675
  store i8 %672, ptr %676, align 1, !tbaa !34
  %677 = load ptr, ptr %12, align 8, !tbaa !33
  %678 = load i32, ptr %41, align 4, !tbaa !11
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8, ptr %677, i64 %679
  store i8 %672, ptr %680, align 1, !tbaa !34
  br label %681

681:                                              ; preds = %667
  %682 = load i32, ptr %41, align 4, !tbaa !11
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %41, align 4, !tbaa !11
  br label %663, !llvm.loop !250

684:                                              ; preds = %663
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %685

685:                                              ; preds = %684, %646
  %686 = load i32, ptr %39, align 4, !tbaa !11
  %687 = load ptr, ptr %12, align 8, !tbaa !33
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds i8, ptr %687, i64 %688
  store ptr %689, ptr %12, align 8, !tbaa !33
  %690 = load i32, ptr %24, align 4, !tbaa !11
  %691 = load i32, ptr %39, align 4, !tbaa !11
  %692 = add nsw i32 %690, %691
  %693 = load i32, ptr %26, align 4, !tbaa !11
  %694 = and i32 %692, %693
  store i32 %694, ptr %24, align 4, !tbaa !11
  %695 = load i32, ptr %25, align 4, !tbaa !11
  %696 = load i32, ptr %39, align 4, !tbaa !11
  %697 = add nsw i32 %695, %696
  %698 = load i32, ptr %26, align 4, !tbaa !11
  %699 = and i32 %697, %698
  store i32 %699, ptr %25, align 4, !tbaa !11
  %700 = load i32, ptr %39, align 4, !tbaa !11
  %701 = sext i32 %700 to i64
  %702 = load i64, ptr %18, align 8, !tbaa !35
  %703 = sub i64 %702, %701
  store i64 %703, ptr %18, align 8, !tbaa !35
  %704 = load i32, ptr %23, align 4, !tbaa !11
  %705 = load i32, ptr %39, align 4, !tbaa !11
  %706 = icmp sle i32 %704, %705
  br i1 %706, label %707, label %708

707:                                              ; preds = %685
  store i32 10, ptr %36, align 4
  br label %717

708:                                              ; preds = %685
  %709 = load i32, ptr %39, align 4, !tbaa !11
  %710 = load i32, ptr %23, align 4, !tbaa !11
  %711 = sub nsw i32 %710, %709
  store i32 %711, ptr %23, align 4, !tbaa !11
  %712 = load ptr, ptr %12, align 8, !tbaa !33
  %713 = load ptr, ptr %13, align 8, !tbaa !33
  %714 = icmp uge ptr %712, %713
  br i1 %714, label %715, label %716

715:                                              ; preds = %708
  store i32 22, ptr %34, align 4, !tbaa !11
  store i32 7, ptr %36, align 4
  br label %717

716:                                              ; preds = %708
  store i32 0, ptr %36, align 4
  br label %717

717:                                              ; preds = %715, %716, %707
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  %718 = load i32, ptr %36, align 4
  switch i32 %718, label %768 [
    i32 0, label %719
    i32 10, label %720
    i32 7, label %725
  ]

719:                                              ; preds = %717
  br label %586

720:                                              ; preds = %717
  store i32 18, ptr %34, align 4, !tbaa !11
  br label %721

721:                                              ; preds = %127, %720
  br label %127

722:                                              ; preds = %525, %545, %370, %330, %224
  %723 = load ptr, ptr %6, align 8, !tbaa !183
  %724 = getelementptr inbounds nuw %struct.lzx_dec, ptr %723, i32 0, i32 27
  store i32 -25, ptr %724, align 4, !tbaa !184
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %768

725:                                              ; preds = %717, %525, %546, %300, %194, %176
  %726 = load ptr, ptr %6, align 8, !tbaa !183
  %727 = getelementptr inbounds nuw %struct.lzx_dec, ptr %726, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %727, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !242
  %728 = load i64, ptr %18, align 8, !tbaa !35
  %729 = load ptr, ptr %6, align 8, !tbaa !183
  %730 = getelementptr inbounds nuw %struct.lzx_dec, ptr %729, i32 0, i32 11
  store i64 %728, ptr %730, align 8, !tbaa !232
  %731 = load i32, ptr %23, align 4, !tbaa !11
  %732 = load ptr, ptr %6, align 8, !tbaa !183
  %733 = getelementptr inbounds nuw %struct.lzx_dec, ptr %732, i32 0, i32 6
  store i32 %731, ptr %733, align 8, !tbaa !245
  %734 = load i32, ptr %24, align 4, !tbaa !11
  %735 = load ptr, ptr %6, align 8, !tbaa !183
  %736 = getelementptr inbounds nuw %struct.lzx_dec, ptr %735, i32 0, i32 5
  store i32 %734, ptr %736, align 4, !tbaa !246
  %737 = load i32, ptr %28, align 4, !tbaa !11
  %738 = load ptr, ptr %6, align 8, !tbaa !183
  %739 = getelementptr inbounds nuw %struct.lzx_dec, ptr %738, i32 0, i32 17
  store i32 %737, ptr %739, align 4, !tbaa !247
  %740 = load i32, ptr %29, align 4, !tbaa !11
  %741 = load ptr, ptr %6, align 8, !tbaa !183
  %742 = getelementptr inbounds nuw %struct.lzx_dec, ptr %741, i32 0, i32 19
  store i32 %740, ptr %742, align 4, !tbaa !248
  %743 = load i32, ptr %30, align 4, !tbaa !11
  %744 = load ptr, ptr %6, align 8, !tbaa !183
  %745 = getelementptr inbounds nuw %struct.lzx_dec, ptr %744, i32 0, i32 18
  store i32 %743, ptr %745, align 8, !tbaa !249
  %746 = load i32, ptr %31, align 4, !tbaa !11
  %747 = load ptr, ptr %6, align 8, !tbaa !183
  %748 = getelementptr inbounds nuw %struct.lzx_dec, ptr %747, i32 0, i32 12
  store i32 %746, ptr %748, align 8, !tbaa !206
  %749 = load i32, ptr %32, align 4, !tbaa !11
  %750 = load ptr, ptr %6, align 8, !tbaa !183
  %751 = getelementptr inbounds nuw %struct.lzx_dec, ptr %750, i32 0, i32 13
  store i32 %749, ptr %751, align 4, !tbaa !205
  %752 = load i32, ptr %33, align 4, !tbaa !11
  %753 = load ptr, ptr %6, align 8, !tbaa !183
  %754 = getelementptr inbounds nuw %struct.lzx_dec, ptr %753, i32 0, i32 14
  store i32 %752, ptr %754, align 8, !tbaa !204
  %755 = load i32, ptr %34, align 4, !tbaa !11
  %756 = load ptr, ptr %6, align 8, !tbaa !183
  %757 = getelementptr inbounds nuw %struct.lzx_dec, ptr %756, i32 0, i32 0
  store i32 %755, ptr %757, align 8, !tbaa !201
  %758 = load i32, ptr %25, align 4, !tbaa !11
  %759 = load ptr, ptr %6, align 8, !tbaa !183
  %760 = getelementptr inbounds nuw %struct.lzx_dec, ptr %759, i32 0, i32 4
  store i32 %758, ptr %760, align 8, !tbaa !200
  %761 = load ptr, ptr %13, align 8, !tbaa !33
  %762 = load ptr, ptr %12, align 8, !tbaa !33
  %763 = ptrtoint ptr %761 to i64
  %764 = ptrtoint ptr %762 to i64
  %765 = sub i64 %763, %764
  %766 = load ptr, ptr %4, align 8, !tbaa !180
  %767 = getelementptr inbounds nuw %struct.lzx_stream, ptr %766, i32 0, i32 4
  store i64 %765, ptr %767, align 8, !tbaa !209
  store i32 0, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %768

768:                                              ; preds = %725, %722, %717, %525, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %769 = load i32, ptr %3, align 4
  ret i32 %769
}

; Function Attrs: nounwind uwtable
define internal i32 @lzx_br_fillup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw %struct.lzx_br, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !225
  %11 = sext i32 %10 to i64
  %12 = sub i64 64, %11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %203, %2
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = ashr i32 %15, 4
  switch i32 %16, label %177 [
    i32 4, label %17
    i32 3, label %104
    i32 0, label %176
  ]

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !180
  %19 = getelementptr inbounds nuw %struct.lzx_stream, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !208
  %21 = icmp sge i64 %20, 8
  br i1 %21, label %22, label %103

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw %struct.lzx_stream, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !228
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = zext i8 %27 to i64
  %29 = shl i64 %28, 56
  %30 = load ptr, ptr %4, align 8, !tbaa !180
  %31 = getelementptr inbounds nuw %struct.lzx_stream, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !228
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !34
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 48
  %37 = or i64 %29, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !180
  %39 = getelementptr inbounds nuw %struct.lzx_stream, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !228
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !34
  %43 = zext i8 %42 to i64
  %44 = shl i64 %43, 40
  %45 = or i64 %37, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !180
  %47 = getelementptr inbounds nuw %struct.lzx_stream, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !228
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !34
  %51 = zext i8 %50 to i64
  %52 = shl i64 %51, 32
  %53 = or i64 %45, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !180
  %55 = getelementptr inbounds nuw %struct.lzx_stream, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !228
  %57 = getelementptr inbounds i8, ptr %56, i64 5
  %58 = load i8, ptr %57, align 1, !tbaa !34
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 24
  %61 = zext i32 %60 to i64
  %62 = or i64 %53, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !180
  %64 = getelementptr inbounds nuw %struct.lzx_stream, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !228
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = load i8, ptr %66, align 1, !tbaa !34
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 16
  %70 = zext i32 %69 to i64
  %71 = or i64 %62, %70
  %72 = load ptr, ptr %4, align 8, !tbaa !180
  %73 = getelementptr inbounds nuw %struct.lzx_stream, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !228
  %75 = getelementptr inbounds i8, ptr %74, i64 7
  %76 = load i8, ptr %75, align 1, !tbaa !34
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 8
  %79 = zext i32 %78 to i64
  %80 = or i64 %71, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !180
  %82 = getelementptr inbounds nuw %struct.lzx_stream, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !228
  %84 = getelementptr inbounds i8, ptr %83, i64 6
  %85 = load i8, ptr %84, align 1, !tbaa !34
  %86 = zext i8 %85 to i32
  %87 = zext i32 %86 to i64
  %88 = or i64 %80, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !223
  %90 = getelementptr inbounds nuw %struct.lzx_br, ptr %89, i32 0, i32 0
  store i64 %88, ptr %90, align 8, !tbaa !227
  %91 = load ptr, ptr %4, align 8, !tbaa !180
  %92 = getelementptr inbounds nuw %struct.lzx_stream, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !228
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %94, ptr %92, align 8, !tbaa !228
  %95 = load ptr, ptr %4, align 8, !tbaa !180
  %96 = getelementptr inbounds nuw %struct.lzx_stream, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !208
  %98 = sub nsw i64 %97, 8
  store i64 %98, ptr %96, align 8, !tbaa !208
  %99 = load ptr, ptr %5, align 8, !tbaa !223
  %100 = getelementptr inbounds nuw %struct.lzx_br, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !225
  %102 = add nsw i32 %101, 64
  store i32 %102, ptr %100, align 8, !tbaa !225
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %230

103:                                              ; preds = %17
  br label %178

104:                                              ; preds = %14
  %105 = load ptr, ptr %4, align 8, !tbaa !180
  %106 = getelementptr inbounds nuw %struct.lzx_stream, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !208
  %108 = icmp sge i64 %107, 6
  br i1 %108, label %109, label %175

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8, !tbaa !223
  %111 = getelementptr inbounds nuw %struct.lzx_br, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !227
  %113 = shl i64 %112, 48
  %114 = load ptr, ptr %4, align 8, !tbaa !180
  %115 = getelementptr inbounds nuw %struct.lzx_stream, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !228
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !34
  %119 = zext i8 %118 to i64
  %120 = shl i64 %119, 40
  %121 = or i64 %113, %120
  %122 = load ptr, ptr %4, align 8, !tbaa !180
  %123 = getelementptr inbounds nuw %struct.lzx_stream, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !228
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  %126 = load i8, ptr %125, align 1, !tbaa !34
  %127 = zext i8 %126 to i64
  %128 = shl i64 %127, 32
  %129 = or i64 %121, %128
  %130 = load ptr, ptr %4, align 8, !tbaa !180
  %131 = getelementptr inbounds nuw %struct.lzx_stream, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !228
  %133 = getelementptr inbounds i8, ptr %132, i64 3
  %134 = load i8, ptr %133, align 1, !tbaa !34
  %135 = zext i8 %134 to i64
  %136 = shl i64 %135, 24
  %137 = or i64 %129, %136
  %138 = load ptr, ptr %4, align 8, !tbaa !180
  %139 = getelementptr inbounds nuw %struct.lzx_stream, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !228
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  %142 = load i8, ptr %141, align 1, !tbaa !34
  %143 = zext i8 %142 to i64
  %144 = shl i64 %143, 16
  %145 = or i64 %137, %144
  %146 = load ptr, ptr %4, align 8, !tbaa !180
  %147 = getelementptr inbounds nuw %struct.lzx_stream, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !228
  %149 = getelementptr inbounds i8, ptr %148, i64 5
  %150 = load i8, ptr %149, align 1, !tbaa !34
  %151 = zext i8 %150 to i64
  %152 = shl i64 %151, 8
  %153 = or i64 %145, %152
  %154 = load ptr, ptr %4, align 8, !tbaa !180
  %155 = getelementptr inbounds nuw %struct.lzx_stream, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !228
  %157 = getelementptr inbounds i8, ptr %156, i64 4
  %158 = load i8, ptr %157, align 1, !tbaa !34
  %159 = zext i8 %158 to i64
  %160 = or i64 %153, %159
  %161 = load ptr, ptr %5, align 8, !tbaa !223
  %162 = getelementptr inbounds nuw %struct.lzx_br, ptr %161, i32 0, i32 0
  store i64 %160, ptr %162, align 8, !tbaa !227
  %163 = load ptr, ptr %4, align 8, !tbaa !180
  %164 = getelementptr inbounds nuw %struct.lzx_stream, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !228
  %166 = getelementptr inbounds i8, ptr %165, i64 6
  store ptr %166, ptr %164, align 8, !tbaa !228
  %167 = load ptr, ptr %4, align 8, !tbaa !180
  %168 = getelementptr inbounds nuw %struct.lzx_stream, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8, !tbaa !208
  %170 = sub nsw i64 %169, 6
  store i64 %170, ptr %168, align 8, !tbaa !208
  %171 = load ptr, ptr %5, align 8, !tbaa !223
  %172 = getelementptr inbounds nuw %struct.lzx_br, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !225
  %174 = add nsw i32 %173, 48
  store i32 %174, ptr %172, align 8, !tbaa !225
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %230

175:                                              ; preds = %104
  br label %178

176:                                              ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %230

177:                                              ; preds = %14
  br label %178

178:                                              ; preds = %177, %175, %103
  %179 = load ptr, ptr %4, align 8, !tbaa !180
  %180 = getelementptr inbounds nuw %struct.lzx_stream, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !208
  %182 = icmp slt i64 %181, 2
  br i1 %182, label %183, label %203

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8, !tbaa !180
  %185 = getelementptr inbounds nuw %struct.lzx_stream, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !208
  %187 = icmp eq i64 %186, 1
  br i1 %187, label %188, label %202

188:                                              ; preds = %183
  %189 = load ptr, ptr %4, align 8, !tbaa !180
  %190 = getelementptr inbounds nuw %struct.lzx_stream, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !228
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %190, align 8, !tbaa !228
  %193 = load i8, ptr %191, align 1, !tbaa !34
  %194 = load ptr, ptr %5, align 8, !tbaa !223
  %195 = getelementptr inbounds nuw %struct.lzx_br, ptr %194, i32 0, i32 2
  store i8 %193, ptr %195, align 4, !tbaa !229
  %196 = load ptr, ptr %4, align 8, !tbaa !180
  %197 = getelementptr inbounds nuw %struct.lzx_stream, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !208
  %199 = add nsw i64 %198, -1
  store i64 %199, ptr %197, align 8, !tbaa !208
  %200 = load ptr, ptr %5, align 8, !tbaa !223
  %201 = getelementptr inbounds nuw %struct.lzx_br, ptr %200, i32 0, i32 3
  store i8 1, ptr %201, align 1, !tbaa !226
  br label %202

202:                                              ; preds = %188, %183
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %230

203:                                              ; preds = %178
  %204 = load ptr, ptr %5, align 8, !tbaa !223
  %205 = getelementptr inbounds nuw %struct.lzx_br, ptr %204, i32 0, i32 0
  %206 = load i64, ptr %205, align 8, !tbaa !227
  %207 = shl i64 %206, 16
  %208 = load ptr, ptr %4, align 8, !tbaa !180
  %209 = getelementptr inbounds nuw %struct.lzx_stream, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !228
  %211 = call zeroext i16 @archive_le16dec(ptr noundef %210)
  %212 = zext i16 %211 to i64
  %213 = or i64 %207, %212
  %214 = load ptr, ptr %5, align 8, !tbaa !223
  %215 = getelementptr inbounds nuw %struct.lzx_br, ptr %214, i32 0, i32 0
  store i64 %213, ptr %215, align 8, !tbaa !227
  %216 = load ptr, ptr %4, align 8, !tbaa !180
  %217 = getelementptr inbounds nuw %struct.lzx_stream, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !228
  %219 = getelementptr inbounds i8, ptr %218, i64 2
  store ptr %219, ptr %217, align 8, !tbaa !228
  %220 = load ptr, ptr %4, align 8, !tbaa !180
  %221 = getelementptr inbounds nuw %struct.lzx_stream, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8, !tbaa !208
  %223 = sub nsw i64 %222, 2
  store i64 %223, ptr %221, align 8, !tbaa !208
  %224 = load ptr, ptr %5, align 8, !tbaa !223
  %225 = getelementptr inbounds nuw %struct.lzx_br, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8, !tbaa !225
  %227 = add nsw i32 %226, 16
  store i32 %227, ptr %225, align 8, !tbaa !225
  %228 = load i32, ptr %6, align 4, !tbaa !11
  %229 = sub nsw i32 %228, 16
  store i32 %229, ptr %6, align 4, !tbaa !11
  br label %14

230:                                              ; preds = %202, %176, %109, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %231 = load i32, ptr %3, align 4
  ret i32 %231
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @archive_le16enc(ptr noundef %0, i16 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i16 %1, ptr %4, align 2, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = load i16, ptr %4, align 2, !tbaa !115
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1, !tbaa !34
  %13 = load i16, ptr %4, align 2, !tbaa !115
  %14 = zext i16 %13 to i32
  %15 = ashr i32 %14, 8
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %17, ptr %19, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 68, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 68, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %10, align 4, !tbaa !11
  store i32 1, ptr %8, align 4, !tbaa !11
  store i32 32768, ptr %12, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %51, %1
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = icmp sle i32 %20, 16
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %25
  store i32 %23, ptr %26, align 4, !tbaa !11
  %27 = load i32, ptr %12, align 4, !tbaa !11
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %29
  store i32 %27, ptr %30, align 4, !tbaa !11
  %31 = load ptr, ptr %3, align 8, !tbaa !217
  %32 = getelementptr inbounds nuw %struct.huffman, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [17 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %22
  %39 = load ptr, ptr %3, align 8, !tbaa !217
  %40 = getelementptr inbounds nuw %struct.huffman, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [17 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = mul nsw i32 %44, %45
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %10, align 4, !tbaa !11
  %49 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %49, ptr %9, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %38, %22
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !11
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = ashr i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !11
  br label %19, !llvm.loop !251

56:                                               ; preds = %19
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = and i32 %57, 65535
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = load ptr, ptr %3, align 8, !tbaa !217
  %63 = getelementptr inbounds nuw %struct.huffman, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !222
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %56
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %179

67:                                               ; preds = %60
  %68 = load i32, ptr %9, align 4, !tbaa !11
  %69 = load ptr, ptr %3, align 8, !tbaa !217
  %70 = getelementptr inbounds nuw %struct.huffman, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 8, !tbaa !244
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = icmp slt i32 %71, 16
  br i1 %72, label %73, label %97

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %74 = load i32, ptr %9, align 4, !tbaa !11
  %75 = sub nsw i32 16, %74
  store i32 %75, ptr %15, align 4, !tbaa !11
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %93, %73
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = load i32, ptr %9, align 4, !tbaa !11
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = load i32, ptr %15, align 4, !tbaa !11
  %82 = load i32, ptr %8, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = ashr i32 %85, %81
  store i32 %86, ptr %84, align 4, !tbaa !11
  %87 = load i32, ptr %15, align 4, !tbaa !11
  %88 = load i32, ptr %8, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = ashr i32 %91, %87
  store i32 %92, ptr %90, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %80
  %94 = load i32, ptr %8, align 4, !tbaa !11
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !11
  br label %76, !llvm.loop !252

96:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %97

97:                                               ; preds = %96, %67
  %98 = load ptr, ptr %3, align 8, !tbaa !217
  %99 = getelementptr inbounds nuw %struct.huffman, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !222
  %101 = shl i32 1, %100
  store i32 %101, ptr %11, align 4, !tbaa !11
  %102 = load ptr, ptr %3, align 8, !tbaa !217
  %103 = getelementptr inbounds nuw %struct.huffman, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !221
  store ptr %104, ptr %4, align 8, !tbaa !253
  %105 = load ptr, ptr %3, align 8, !tbaa !217
  %106 = getelementptr inbounds nuw %struct.huffman, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !219
  store ptr %107, ptr %5, align 8, !tbaa !33
  %108 = load ptr, ptr %3, align 8, !tbaa !217
  %109 = getelementptr inbounds nuw %struct.huffman, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !220
  store i32 %110, ptr %13, align 4, !tbaa !11
  %111 = load ptr, ptr %3, align 8, !tbaa !217
  %112 = getelementptr inbounds nuw %struct.huffman, ptr %111, i32 0, i32 5
  store i32 0, ptr %112, align 8, !tbaa !254
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %175, %97
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = load i32, ptr %13, align 4, !tbaa !11
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %178

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %118 = load ptr, ptr %5, align 8, !tbaa !33
  %119 = load i32, ptr %8, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !34
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i32 10, ptr %14, align 4
  br label %172

126:                                              ; preds = %117
  %127 = load ptr, ptr %5, align 8, !tbaa !33
  %128 = load i32, ptr %8, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !34
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %17, align 4, !tbaa !11
  %133 = load i32, ptr %17, align 4, !tbaa !11
  %134 = load i32, ptr %11, align 4, !tbaa !11
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %172

137:                                              ; preds = %126
  %138 = load i32, ptr %17, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !11
  store i32 %141, ptr %10, align 4, !tbaa !11
  %142 = load i32, ptr %17, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !11
  store i32 %145, ptr %18, align 4, !tbaa !11
  %146 = load i32, ptr %10, align 4, !tbaa !11
  %147 = load i32, ptr %18, align 4, !tbaa !11
  %148 = add nsw i32 %146, %147
  %149 = load i32, ptr %17, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %150
  store i32 %148, ptr %151, align 4, !tbaa !11
  %152 = load i32, ptr %11, align 4, !tbaa !11
  %153 = icmp sgt i32 %148, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %137
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %172

155:                                              ; preds = %137
  %156 = load ptr, ptr %4, align 8, !tbaa !253
  %157 = load i32, ptr %10, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %156, i64 %158
  store ptr %159, ptr %16, align 8, !tbaa !253
  br label %160

160:                                              ; preds = %164, %155
  %161 = load i32, ptr %18, align 4, !tbaa !11
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %18, align 4, !tbaa !11
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %160
  %165 = load i32, ptr %8, align 4, !tbaa !11
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %16, align 8, !tbaa !253
  %168 = load i32, ptr %18, align 4, !tbaa !11
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %167, i64 %169
  store i16 %166, ptr %170, align 2, !tbaa !115
  br label %160, !llvm.loop !255

171:                                              ; preds = %160
  store i32 0, ptr %14, align 4
  br label %172

172:                                              ; preds = %171, %154, %136, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %173 = load i32, ptr %14, align 4
  switch i32 %173, label %179 [
    i32 0, label %174
    i32 10, label %175
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %172
  %176 = load i32, ptr %8, align 4, !tbaa !11
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %8, align 4, !tbaa !11
  br label %113, !llvm.loop !256

178:                                              ; preds = %113
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %179

179:                                              ; preds = %178, %172, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 68, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 68, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %180 = load i32, ptr %2, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @lzx_read_pre_tree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw %struct.lzx_stream, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !182
  store ptr %10, ptr %4, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw %struct.lzx_dec, ptr %11, i32 0, i32 21
  store ptr %12, ptr %5, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw %struct.lzx_dec, ptr %13, i32 0, i32 26
  %15 = load i32, ptr %14, align 8, !tbaa !241
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !183
  %19 = getelementptr inbounds nuw %struct.lzx_dec, ptr %18, i32 0, i32 25
  %20 = getelementptr inbounds nuw %struct.huffman, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [17 x i32], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 68, i1 false)
  br label %22

22:                                               ; preds = %17, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !183
  %24 = getelementptr inbounds nuw %struct.lzx_dec, ptr %23, i32 0, i32 26
  %25 = load i32, ptr %24, align 8, !tbaa !241
  store i32 %25, ptr %6, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %92, %22
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !183
  %29 = getelementptr inbounds nuw %struct.lzx_dec, ptr %28, i32 0, i32 25
  %30 = getelementptr inbounds nuw %struct.huffman, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !257
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %95

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !223
  %35 = getelementptr inbounds nuw %struct.lzx_br, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !225
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %52, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !180
  %40 = load ptr, ptr %5, align 8, !tbaa !223
  %41 = call i32 @lzx_br_fillup(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !223
  %45 = getelementptr inbounds nuw %struct.lzx_br, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !225
  %47 = icmp sge i32 %46, 4
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = load ptr, ptr %4, align 8, !tbaa !183
  %51 = getelementptr inbounds nuw %struct.lzx_dec, ptr %50, i32 0, i32 26
  store i32 %49, ptr %51, align 8, !tbaa !241
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %99

52:                                               ; preds = %43, %38, %33
  %53 = load ptr, ptr %5, align 8, !tbaa !223
  %54 = getelementptr inbounds nuw %struct.lzx_br, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !227
  %56 = load ptr, ptr %5, align 8, !tbaa !223
  %57 = getelementptr inbounds nuw %struct.lzx_br, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !225
  %59 = sub nsw i32 %58, 4
  %60 = zext i32 %59 to i64
  %61 = lshr i64 %55, %60
  %62 = trunc i64 %61 to i32
  %63 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 4), align 16, !tbaa !11
  %64 = and i32 %62, %63
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %4, align 8, !tbaa !183
  %67 = getelementptr inbounds nuw %struct.lzx_dec, ptr %66, i32 0, i32 25
  %68 = getelementptr inbounds nuw %struct.huffman, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !258
  %70 = load i32, ptr %6, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store i8 %65, ptr %72, align 1, !tbaa !34
  %73 = load ptr, ptr %4, align 8, !tbaa !183
  %74 = getelementptr inbounds nuw %struct.lzx_dec, ptr %73, i32 0, i32 25
  %75 = getelementptr inbounds nuw %struct.huffman, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %4, align 8, !tbaa !183
  %77 = getelementptr inbounds nuw %struct.lzx_dec, ptr %76, i32 0, i32 25
  %78 = getelementptr inbounds nuw %struct.huffman, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !258
  %80 = load i32, ptr %6, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !34
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [17 x i32], ptr %75, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !11
  %88 = load ptr, ptr %5, align 8, !tbaa !223
  %89 = getelementptr inbounds nuw %struct.lzx_br, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !225
  %91 = sub nsw i32 %90, 4
  store i32 %91, ptr %89, align 8, !tbaa !225
  br label %92

92:                                               ; preds = %52
  %93 = load i32, ptr %6, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !11
  br label %26, !llvm.loop !259

95:                                               ; preds = %26
  %96 = load i32, ptr %6, align 4, !tbaa !11
  %97 = load ptr, ptr %4, align 8, !tbaa !183
  %98 = getelementptr inbounds nuw %struct.lzx_dec, ptr %97, i32 0, i32 26
  store i32 %96, ptr %98, align 8, !tbaa !241
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %99

99:                                               ; preds = %95, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !180
  store ptr %1, ptr %6, align 8, !tbaa !217
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw %struct.lzx_stream, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !182
  store ptr %19, ptr %8, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw %struct.lzx_dec, ptr %20, i32 0, i32 21
  store ptr %21, ptr %9, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %22 = load ptr, ptr %8, align 8, !tbaa !183
  %23 = getelementptr inbounds nuw %struct.lzx_dec, ptr %22, i32 0, i32 26
  %24 = load i32, ptr %23, align 8, !tbaa !241
  store i32 %24, ptr %11, align 4, !tbaa !11
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !217
  %29 = getelementptr inbounds nuw %struct.huffman, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [17 x i32], ptr %29, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 68, i1 false)
  br label %31

31:                                               ; preds = %27, %3
  store i32 0, ptr %13, align 4, !tbaa !11
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !217
  %36 = getelementptr inbounds nuw %struct.huffman, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !220
  store i32 %37, ptr %7, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %34, %31
  br label %39

39:                                               ; preds = %484, %38
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %485

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = load ptr, ptr %8, align 8, !tbaa !183
  %46 = getelementptr inbounds nuw %struct.lzx_dec, ptr %45, i32 0, i32 26
  store i32 %44, ptr %46, align 8, !tbaa !241
  %47 = load ptr, ptr %9, align 8, !tbaa !223
  %48 = getelementptr inbounds nuw %struct.lzx_br, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !225
  %50 = load ptr, ptr %8, align 8, !tbaa !183
  %51 = getelementptr inbounds nuw %struct.lzx_dec, ptr %50, i32 0, i32 25
  %52 = getelementptr inbounds nuw %struct.huffman, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !260
  %54 = icmp sge i32 %49, %53
  br i1 %54, label %70, label %55

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8, !tbaa !180
  %57 = load ptr, ptr %9, align 8, !tbaa !223
  %58 = call i32 @lzx_br_fillup(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !223
  %62 = getelementptr inbounds nuw %struct.lzx_br, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !225
  %64 = load ptr, ptr %8, align 8, !tbaa !183
  %65 = getelementptr inbounds nuw %struct.lzx_dec, ptr %64, i32 0, i32 25
  %66 = getelementptr inbounds nuw %struct.huffman, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !260
  %68 = icmp sge i32 %63, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  br label %486

70:                                               ; preds = %60, %55, %43
  %71 = load ptr, ptr %9, align 8, !tbaa !223
  %72 = getelementptr inbounds nuw %struct.lzx_br, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !227
  %74 = load ptr, ptr %9, align 8, !tbaa !223
  %75 = getelementptr inbounds nuw %struct.lzx_br, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !225
  %77 = load ptr, ptr %8, align 8, !tbaa !183
  %78 = getelementptr inbounds nuw %struct.lzx_dec, ptr %77, i32 0, i32 25
  %79 = getelementptr inbounds nuw %struct.huffman, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !260
  %81 = sub nsw i32 %76, %80
  %82 = zext i32 %81 to i64
  %83 = lshr i64 %73, %82
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %8, align 8, !tbaa !183
  %86 = getelementptr inbounds nuw %struct.lzx_dec, ptr %85, i32 0, i32 25
  %87 = getelementptr inbounds nuw %struct.huffman, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !260
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = and i32 %84, %91
  store i32 %92, ptr %15, align 4, !tbaa !11
  %93 = load ptr, ptr %8, align 8, !tbaa !183
  %94 = getelementptr inbounds nuw %struct.lzx_dec, ptr %93, i32 0, i32 25
  %95 = load i32, ptr %15, align 4, !tbaa !11
  %96 = call i32 @lzx_decode_huffman(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %10, align 4, !tbaa !11
  %97 = load i32, ptr %10, align 4, !tbaa !11
  switch i32 %97, label %438 [
    i32 17, label %98
    i32 18, label %188
    i32 19, label %273
  ]

98:                                               ; preds = %70
  %99 = load ptr, ptr %9, align 8, !tbaa !223
  %100 = getelementptr inbounds nuw %struct.lzx_br, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !225
  %102 = load ptr, ptr %8, align 8, !tbaa !183
  %103 = getelementptr inbounds nuw %struct.lzx_dec, ptr %102, i32 0, i32 25
  %104 = getelementptr inbounds nuw %struct.huffman, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !258
  %106 = load i32, ptr %10, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !34
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %110, 4
  %112 = icmp sge i32 %101, %111
  br i1 %112, label %134, label %113

113:                                              ; preds = %98
  %114 = load ptr, ptr %5, align 8, !tbaa !180
  %115 = load ptr, ptr %9, align 8, !tbaa !223
  %116 = call i32 @lzx_br_fillup(ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %134, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8, !tbaa !223
  %120 = getelementptr inbounds nuw %struct.lzx_br, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !225
  %122 = load ptr, ptr %8, align 8, !tbaa !183
  %123 = getelementptr inbounds nuw %struct.lzx_dec, ptr %122, i32 0, i32 25
  %124 = getelementptr inbounds nuw %struct.huffman, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !258
  %126 = load i32, ptr %10, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !34
  %130 = zext i8 %129 to i32
  %131 = add nsw i32 %130, 4
  %132 = icmp sge i32 %121, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %118
  br label %486

134:                                              ; preds = %118, %113, %98
  %135 = load ptr, ptr %8, align 8, !tbaa !183
  %136 = getelementptr inbounds nuw %struct.lzx_dec, ptr %135, i32 0, i32 25
  %137 = getelementptr inbounds nuw %struct.huffman, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !258
  %139 = load i32, ptr %10, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !34
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %9, align 8, !tbaa !223
  %145 = getelementptr inbounds nuw %struct.lzx_br, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !225
  %147 = sub nsw i32 %146, %143
  store i32 %147, ptr %145, align 8, !tbaa !225
  %148 = load ptr, ptr %9, align 8, !tbaa !223
  %149 = getelementptr inbounds nuw %struct.lzx_br, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !tbaa !227
  %151 = load ptr, ptr %9, align 8, !tbaa !223
  %152 = getelementptr inbounds nuw %struct.lzx_br, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !225
  %154 = sub nsw i32 %153, 4
  %155 = zext i32 %154 to i64
  %156 = lshr i64 %150, %155
  %157 = trunc i64 %156 to i32
  %158 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 4), align 16, !tbaa !11
  %159 = and i32 %157, %158
  %160 = add i32 %159, 4
  store i32 %160, ptr %14, align 4, !tbaa !11
  %161 = load i32, ptr %11, align 4, !tbaa !11
  %162 = load i32, ptr %14, align 4, !tbaa !11
  %163 = add nsw i32 %161, %162
  %164 = load i32, ptr %7, align 4, !tbaa !11
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %134
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %491

167:                                              ; preds = %134
  %168 = load ptr, ptr %9, align 8, !tbaa !223
  %169 = getelementptr inbounds nuw %struct.lzx_br, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !225
  %171 = sub nsw i32 %170, 4
  store i32 %171, ptr %169, align 8, !tbaa !225
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %172

172:                                              ; preds = %184, %167
  %173 = load i32, ptr %12, align 4, !tbaa !11
  %174 = load i32, ptr %14, align 4, !tbaa !11
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %187

176:                                              ; preds = %172
  %177 = load ptr, ptr %6, align 8, !tbaa !217
  %178 = getelementptr inbounds nuw %struct.huffman, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !219
  %180 = load i32, ptr %11, align 4, !tbaa !11
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %11, align 4, !tbaa !11
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  store i8 0, ptr %183, align 1, !tbaa !34
  br label %184

184:                                              ; preds = %176
  %185 = load i32, ptr %12, align 4, !tbaa !11
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %12, align 4, !tbaa !11
  br label %172, !llvm.loop !261

187:                                              ; preds = %172
  br label %484

188:                                              ; preds = %70
  %189 = load ptr, ptr %9, align 8, !tbaa !223
  %190 = getelementptr inbounds nuw %struct.lzx_br, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !225
  %192 = load ptr, ptr %8, align 8, !tbaa !183
  %193 = getelementptr inbounds nuw %struct.lzx_dec, ptr %192, i32 0, i32 25
  %194 = getelementptr inbounds nuw %struct.huffman, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !258
  %196 = load i32, ptr %10, align 4, !tbaa !11
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !34
  %200 = zext i8 %199 to i32
  %201 = add nsw i32 %200, 5
  %202 = icmp sge i32 %191, %201
  br i1 %202, label %224, label %203

203:                                              ; preds = %188
  %204 = load ptr, ptr %5, align 8, !tbaa !180
  %205 = load ptr, ptr %9, align 8, !tbaa !223
  %206 = call i32 @lzx_br_fillup(ptr noundef %204, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %224, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %9, align 8, !tbaa !223
  %210 = getelementptr inbounds nuw %struct.lzx_br, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8, !tbaa !225
  %212 = load ptr, ptr %8, align 8, !tbaa !183
  %213 = getelementptr inbounds nuw %struct.lzx_dec, ptr %212, i32 0, i32 25
  %214 = getelementptr inbounds nuw %struct.huffman, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !258
  %216 = load i32, ptr %10, align 4, !tbaa !11
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !34
  %220 = zext i8 %219 to i32
  %221 = add nsw i32 %220, 5
  %222 = icmp sge i32 %211, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %208
  br label %486

224:                                              ; preds = %208, %203, %188
  %225 = load ptr, ptr %8, align 8, !tbaa !183
  %226 = getelementptr inbounds nuw %struct.lzx_dec, ptr %225, i32 0, i32 25
  %227 = getelementptr inbounds nuw %struct.huffman, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !258
  %229 = load i32, ptr %10, align 4, !tbaa !11
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !34
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %9, align 8, !tbaa !223
  %235 = getelementptr inbounds nuw %struct.lzx_br, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8, !tbaa !225
  %237 = sub nsw i32 %236, %233
  store i32 %237, ptr %235, align 8, !tbaa !225
  %238 = load ptr, ptr %9, align 8, !tbaa !223
  %239 = getelementptr inbounds nuw %struct.lzx_br, ptr %238, i32 0, i32 0
  %240 = load i64, ptr %239, align 8, !tbaa !227
  %241 = load ptr, ptr %9, align 8, !tbaa !223
  %242 = getelementptr inbounds nuw %struct.lzx_br, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8, !tbaa !225
  %244 = sub nsw i32 %243, 5
  %245 = zext i32 %244 to i64
  %246 = lshr i64 %240, %245
  %247 = trunc i64 %246 to i32
  %248 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 5), align 4, !tbaa !11
  %249 = and i32 %247, %248
  %250 = add i32 %249, 20
  store i32 %250, ptr %14, align 4, !tbaa !11
  %251 = load i32, ptr %11, align 4, !tbaa !11
  %252 = load i32, ptr %14, align 4, !tbaa !11
  %253 = add nsw i32 %251, %252
  %254 = load i32, ptr %7, align 4, !tbaa !11
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %224
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %491

257:                                              ; preds = %224
  %258 = load ptr, ptr %9, align 8, !tbaa !223
  %259 = getelementptr inbounds nuw %struct.lzx_br, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8, !tbaa !225
  %261 = sub nsw i32 %260, 5
  store i32 %261, ptr %259, align 8, !tbaa !225
  %262 = load ptr, ptr %6, align 8, !tbaa !217
  %263 = getelementptr inbounds nuw %struct.huffman, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !219
  %265 = load i32, ptr %11, align 4, !tbaa !11
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = load i32, ptr %14, align 4, !tbaa !11
  %269 = sext i32 %268 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %267, i8 0, i64 %269, i1 false)
  %270 = load i32, ptr %14, align 4, !tbaa !11
  %271 = load i32, ptr %11, align 4, !tbaa !11
  %272 = add nsw i32 %271, %270
  store i32 %272, ptr %11, align 4, !tbaa !11
  br label %484

273:                                              ; preds = %70
  %274 = load ptr, ptr %9, align 8, !tbaa !223
  %275 = getelementptr inbounds nuw %struct.lzx_br, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 8, !tbaa !225
  %277 = load ptr, ptr %8, align 8, !tbaa !183
  %278 = getelementptr inbounds nuw %struct.lzx_dec, ptr %277, i32 0, i32 25
  %279 = getelementptr inbounds nuw %struct.huffman, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !258
  %281 = load i32, ptr %10, align 4, !tbaa !11
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !34
  %285 = zext i8 %284 to i32
  %286 = add nsw i32 %285, 1
  %287 = load ptr, ptr %8, align 8, !tbaa !183
  %288 = getelementptr inbounds nuw %struct.lzx_dec, ptr %287, i32 0, i32 25
  %289 = getelementptr inbounds nuw %struct.huffman, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 8, !tbaa !260
  %291 = add nsw i32 %286, %290
  %292 = icmp sge i32 %276, %291
  br i1 %292, label %319, label %293

293:                                              ; preds = %273
  %294 = load ptr, ptr %5, align 8, !tbaa !180
  %295 = load ptr, ptr %9, align 8, !tbaa !223
  %296 = call i32 @lzx_br_fillup(ptr noundef %294, ptr noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %319, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %9, align 8, !tbaa !223
  %300 = getelementptr inbounds nuw %struct.lzx_br, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !225
  %302 = load ptr, ptr %8, align 8, !tbaa !183
  %303 = getelementptr inbounds nuw %struct.lzx_dec, ptr %302, i32 0, i32 25
  %304 = getelementptr inbounds nuw %struct.huffman, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !258
  %306 = load i32, ptr %10, align 4, !tbaa !11
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !34
  %310 = zext i8 %309 to i32
  %311 = add nsw i32 %310, 1
  %312 = load ptr, ptr %8, align 8, !tbaa !183
  %313 = getelementptr inbounds nuw %struct.lzx_dec, ptr %312, i32 0, i32 25
  %314 = getelementptr inbounds nuw %struct.huffman, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %314, align 8, !tbaa !260
  %316 = add nsw i32 %311, %315
  %317 = icmp sge i32 %301, %316
  br i1 %317, label %319, label %318

318:                                              ; preds = %298
  br label %486

319:                                              ; preds = %298, %293, %273
  %320 = load ptr, ptr %8, align 8, !tbaa !183
  %321 = getelementptr inbounds nuw %struct.lzx_dec, ptr %320, i32 0, i32 25
  %322 = getelementptr inbounds nuw %struct.huffman, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !258
  %324 = load i32, ptr %10, align 4, !tbaa !11
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !34
  %328 = zext i8 %327 to i32
  %329 = load ptr, ptr %9, align 8, !tbaa !223
  %330 = getelementptr inbounds nuw %struct.lzx_br, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 8, !tbaa !225
  %332 = sub nsw i32 %331, %328
  store i32 %332, ptr %330, align 8, !tbaa !225
  %333 = load ptr, ptr %9, align 8, !tbaa !223
  %334 = getelementptr inbounds nuw %struct.lzx_br, ptr %333, i32 0, i32 0
  %335 = load i64, ptr %334, align 8, !tbaa !227
  %336 = load ptr, ptr %9, align 8, !tbaa !223
  %337 = getelementptr inbounds nuw %struct.lzx_br, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 8, !tbaa !225
  %339 = sub nsw i32 %338, 1
  %340 = zext i32 %339 to i64
  %341 = lshr i64 %335, %340
  %342 = trunc i64 %341 to i32
  %343 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 1), align 4, !tbaa !11
  %344 = and i32 %342, %343
  %345 = add i32 %344, 4
  store i32 %345, ptr %14, align 4, !tbaa !11
  %346 = load i32, ptr %11, align 4, !tbaa !11
  %347 = load i32, ptr %14, align 4, !tbaa !11
  %348 = add nsw i32 %346, %347
  %349 = load i32, ptr %7, align 4, !tbaa !11
  %350 = icmp sgt i32 %348, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %319
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %491

352:                                              ; preds = %319
  %353 = load ptr, ptr %9, align 8, !tbaa !223
  %354 = getelementptr inbounds nuw %struct.lzx_br, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 8, !tbaa !225
  %356 = sub nsw i32 %355, 1
  store i32 %356, ptr %354, align 8, !tbaa !225
  %357 = load ptr, ptr %9, align 8, !tbaa !223
  %358 = getelementptr inbounds nuw %struct.lzx_br, ptr %357, i32 0, i32 0
  %359 = load i64, ptr %358, align 8, !tbaa !227
  %360 = load ptr, ptr %9, align 8, !tbaa !223
  %361 = getelementptr inbounds nuw %struct.lzx_br, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8, !tbaa !225
  %363 = load ptr, ptr %8, align 8, !tbaa !183
  %364 = getelementptr inbounds nuw %struct.lzx_dec, ptr %363, i32 0, i32 25
  %365 = getelementptr inbounds nuw %struct.huffman, ptr %364, i32 0, i32 3
  %366 = load i32, ptr %365, align 8, !tbaa !260
  %367 = sub nsw i32 %362, %366
  %368 = zext i32 %367 to i64
  %369 = lshr i64 %359, %368
  %370 = trunc i64 %369 to i32
  %371 = load ptr, ptr %8, align 8, !tbaa !183
  %372 = getelementptr inbounds nuw %struct.lzx_dec, ptr %371, i32 0, i32 25
  %373 = getelementptr inbounds nuw %struct.huffman, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 8, !tbaa !260
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !11
  %378 = and i32 %370, %377
  store i32 %378, ptr %15, align 4, !tbaa !11
  %379 = load ptr, ptr %8, align 8, !tbaa !183
  %380 = getelementptr inbounds nuw %struct.lzx_dec, ptr %379, i32 0, i32 25
  %381 = load i32, ptr %15, align 4, !tbaa !11
  %382 = call i32 @lzx_decode_huffman(ptr noundef %380, i32 noundef %381)
  store i32 %382, ptr %10, align 4, !tbaa !11
  %383 = load ptr, ptr %8, align 8, !tbaa !183
  %384 = getelementptr inbounds nuw %struct.lzx_dec, ptr %383, i32 0, i32 25
  %385 = getelementptr inbounds nuw %struct.huffman, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !258
  %387 = load i32, ptr %10, align 4, !tbaa !11
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %386, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !34
  %391 = zext i8 %390 to i32
  %392 = load ptr, ptr %9, align 8, !tbaa !223
  %393 = getelementptr inbounds nuw %struct.lzx_br, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 8, !tbaa !225
  %395 = sub nsw i32 %394, %391
  store i32 %395, ptr %393, align 8, !tbaa !225
  %396 = load ptr, ptr %6, align 8, !tbaa !217
  %397 = getelementptr inbounds nuw %struct.huffman, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !219
  %399 = load i32, ptr %11, align 4, !tbaa !11
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %398, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !34
  %403 = zext i8 %402 to i32
  %404 = load i32, ptr %10, align 4, !tbaa !11
  %405 = sub nsw i32 %403, %404
  %406 = add nsw i32 %405, 17
  %407 = srem i32 %406, 17
  store i32 %407, ptr %10, align 4, !tbaa !11
  %408 = load i32, ptr %10, align 4, !tbaa !11
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %352
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %491

411:                                              ; preds = %352
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %412

412:                                              ; preds = %426, %411
  %413 = load i32, ptr %12, align 4, !tbaa !11
  %414 = load i32, ptr %14, align 4, !tbaa !11
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %429

416:                                              ; preds = %412
  %417 = load i32, ptr %10, align 4, !tbaa !11
  %418 = trunc i32 %417 to i8
  %419 = load ptr, ptr %6, align 8, !tbaa !217
  %420 = getelementptr inbounds nuw %struct.huffman, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !219
  %422 = load i32, ptr %11, align 4, !tbaa !11
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %11, align 4, !tbaa !11
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds i8, ptr %421, i64 %424
  store i8 %418, ptr %425, align 1, !tbaa !34
  br label %426

426:                                              ; preds = %416
  %427 = load i32, ptr %12, align 4, !tbaa !11
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %12, align 4, !tbaa !11
  br label %412, !llvm.loop !262

429:                                              ; preds = %412
  %430 = load i32, ptr %14, align 4, !tbaa !11
  %431 = load ptr, ptr %6, align 8, !tbaa !217
  %432 = getelementptr inbounds nuw %struct.huffman, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %10, align 4, !tbaa !11
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [17 x i32], ptr %432, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !11
  %437 = add nsw i32 %436, %430
  store i32 %437, ptr %435, align 4, !tbaa !11
  br label %484

438:                                              ; preds = %70
  %439 = load ptr, ptr %8, align 8, !tbaa !183
  %440 = getelementptr inbounds nuw %struct.lzx_dec, ptr %439, i32 0, i32 25
  %441 = getelementptr inbounds nuw %struct.huffman, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !258
  %443 = load i32, ptr %10, align 4, !tbaa !11
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %442, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !34
  %447 = zext i8 %446 to i32
  %448 = load ptr, ptr %9, align 8, !tbaa !223
  %449 = getelementptr inbounds nuw %struct.lzx_br, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 8, !tbaa !225
  %451 = sub nsw i32 %450, %447
  store i32 %451, ptr %449, align 8, !tbaa !225
  %452 = load ptr, ptr %6, align 8, !tbaa !217
  %453 = getelementptr inbounds nuw %struct.huffman, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8, !tbaa !219
  %455 = load i32, ptr %11, align 4, !tbaa !11
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %454, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !34
  %459 = zext i8 %458 to i32
  %460 = load i32, ptr %10, align 4, !tbaa !11
  %461 = sub nsw i32 %459, %460
  %462 = add nsw i32 %461, 17
  %463 = srem i32 %462, 17
  store i32 %463, ptr %10, align 4, !tbaa !11
  %464 = load i32, ptr %10, align 4, !tbaa !11
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %438
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %491

467:                                              ; preds = %438
  %468 = load ptr, ptr %6, align 8, !tbaa !217
  %469 = getelementptr inbounds nuw %struct.huffman, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %10, align 4, !tbaa !11
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [17 x i32], ptr %469, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !11
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %472, align 4, !tbaa !11
  %475 = load i32, ptr %10, align 4, !tbaa !11
  %476 = trunc i32 %475 to i8
  %477 = load ptr, ptr %6, align 8, !tbaa !217
  %478 = getelementptr inbounds nuw %struct.huffman, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8, !tbaa !219
  %480 = load i32, ptr %11, align 4, !tbaa !11
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %11, align 4, !tbaa !11
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds i8, ptr %479, i64 %482
  store i8 %476, ptr %483, align 1, !tbaa !34
  br label %484

484:                                              ; preds = %467, %429, %257, %187
  br label %39, !llvm.loop !263

485:                                              ; preds = %39
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %486

486:                                              ; preds = %485, %318, %223, %133, %69
  %487 = load i32, ptr %11, align 4, !tbaa !11
  %488 = load ptr, ptr %8, align 8, !tbaa !183
  %489 = getelementptr inbounds nuw %struct.lzx_dec, ptr %488, i32 0, i32 26
  store i32 %487, ptr %489, align 8, !tbaa !241
  %490 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %490, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %491

491:                                              ; preds = %486, %466, %410, %351, %256, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %492 = load i32, ptr %4, align 4
  ret i32 %492
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lzx_decode_huffman(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !217
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw %struct.huffman, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !221
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !115
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !217
  %18 = getelementptr inbounds nuw %struct.huffman, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !220
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @archive_le32enc(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = and i32 %7, 255
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1, !tbaa !34
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %15, ptr %17, align 1, !tbaa !34
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 %21, ptr %23, align 1, !tbaa !34
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = lshr i32 %24, 24
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  store i8 %27, ptr %29, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @archive_string_free(ptr noundef) #2

declare i32 @cm_zlib_inflateEnd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lzx_decode_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw %struct.lzx_stream, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %40

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw %struct.lzx_stream, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw %struct.lzx_dec, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !192
  call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw %struct.lzx_stream, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !182
  %17 = getelementptr inbounds nuw %struct.lzx_dec, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  call void @free(ptr noundef %18) #11
  %19 = load ptr, ptr %2, align 8, !tbaa !180
  %20 = getelementptr inbounds nuw %struct.lzx_stream, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !182
  %22 = getelementptr inbounds nuw %struct.lzx_dec, ptr %21, i32 0, i32 22
  call void @lzx_huffman_free(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw %struct.lzx_stream, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !182
  %26 = getelementptr inbounds nuw %struct.lzx_dec, ptr %25, i32 0, i32 25
  call void @lzx_huffman_free(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !180
  %28 = getelementptr inbounds nuw %struct.lzx_stream, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !182
  %30 = getelementptr inbounds nuw %struct.lzx_dec, ptr %29, i32 0, i32 24
  call void @lzx_huffman_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !180
  %32 = getelementptr inbounds nuw %struct.lzx_stream, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !182
  %34 = getelementptr inbounds nuw %struct.lzx_dec, ptr %33, i32 0, i32 23
  call void @lzx_huffman_free(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !180
  %36 = getelementptr inbounds nuw %struct.lzx_stream, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !182
  call void @free(ptr noundef %37) #11
  %38 = load ptr, ptr %2, align 8, !tbaa !180
  %39 = getelementptr inbounds nuw %struct.lzx_stream, ptr %38, i32 0, i32 6
  store ptr null, ptr %39, align 8, !tbaa !182
  br label %40

40:                                               ; preds = %8, %7
  ret void
}

declare void @archive_wstring_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lzx_huffman_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = getelementptr inbounds nuw %struct.huffman, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw %struct.huffman, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  call void @free(ptr noundef %8) #11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }

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
!10 = !{!"p1 _ZTS12archive_read", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS3cab", !6, i64 0}
!15 = !{!16, !24, i64 120}
!16 = !{!"cab", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !17, i64 64, !21, i64 72, !23, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !7, i64 148, !17, i64 152, !25, i64 160, !17, i64 168, !12, i64 176, !26, i64 184, !26, i64 192, !26, i64 200, !7, i64 208, !27, i64 272, !7, i64 384, !29, i64 392}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTS8cffolder", !6, i64 0}
!19 = !{!"p1 _ZTS6cffile", !6, i64 0}
!20 = !{!"p1 _ZTS6cfdata", !6, i64 0}
!21 = !{!"cfheader", !12, i64 0, !12, i64 4, !22, i64 8, !22, i64 10, !22, i64 12, !22, i64 14, !22, i64 16, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !18, i64 24, !19, i64 32, !12, i64 40}
!22 = !{!"short", !7, i64 0}
!23 = !{!"archive_wstring", !24, i64 0, !17, i64 8, !17, i64 16}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!27 = !{!"z_stream_s", !25, i64 0, !12, i64 8, !17, i64 16, !25, i64 24, !12, i64 32, !17, i64 40, !25, i64 48, !28, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !17, i64 96, !17, i64 104}
!28 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!29 = !{!"lzx_stream", !25, i64 0, !17, i64 8, !17, i64 16, !25, i64 24, !17, i64 32, !17, i64 40, !30, i64 48}
!30 = !{!"p1 _ZTS7lzx_dec", !6, i64 0}
!31 = !{!16, !17, i64 128}
!32 = !{!16, !17, i64 136}
!33 = !{!25, !25, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!17, !17, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40, !48, i64 2072}
!40 = !{!"archive_read", !41, i64 0, !44, i64 144, !12, i64 152, !17, i64 160, !17, i64 168, !45, i64 176, !7, i64 248, !47, i64 632, !12, i64 640, !17, i64 648, !12, i64 656, !12, i64 660, !7, i64 664, !48, i64 2072, !49, i64 2080, !6, i64 2088, !50, i64 2096}
!41 = !{!"archive", !12, i64 0, !12, i64 4, !42, i64 8, !12, i64 16, !25, i64 24, !12, i64 32, !12, i64 36, !25, i64 40, !43, i64 48, !25, i64 72, !12, i64 80, !12, i64 84, !26, i64 88, !25, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !7, i64 128, !17, i64 136}
!42 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!43 = !{!"archive_string", !25, i64 0, !17, i64 8, !17, i64 16}
!44 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!45 = !{!"archive_read_client", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !12, i64 48, !12, i64 52, !17, i64 56, !46, i64 64}
!46 = !{!"p1 _ZTS22archive_read_data_node", !6, i64 0}
!47 = !{!"p1 _ZTS19archive_read_filter", !6, i64 0}
!48 = !{!"p1 _ZTS25archive_format_descriptor", !6, i64 0}
!49 = !{!"p1 _ZTS20archive_read_extract", !6, i64 0}
!50 = !{!"", !51, i64 0, !52, i64 8, !12, i64 16, !6, i64 24, !6, i64 32}
!51 = !{!"p1 _ZTS23archive_read_passphrase", !6, i64 0}
!52 = !{!"p2 _ZTS23archive_read_passphrase", !6, i64 0}
!53 = !{!54, !6, i64 0}
!54 = !{!"archive_format_descriptor", !6, i64 0, !25, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!55 = !{!16, !26, i64 184}
!56 = !{!44, !44, i64 0}
!57 = !{!16, !7, i64 144}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8cfheader", !6, i64 0}
!60 = !{!21, !12, i64 40}
!61 = !{!21, !22, i64 10}
!62 = !{!16, !7, i64 145}
!63 = !{!21, !19, i64 32}
!64 = !{!19, !19, i64 0}
!65 = !{!16, !7, i64 146}
!66 = !{!16, !7, i64 147}
!67 = !{!16, !17, i64 24}
!68 = !{!16, !17, i64 32}
!69 = !{!16, !17, i64 16}
!70 = !{!16, !19, i64 48}
!71 = !{!16, !18, i64 40}
!72 = !{!18, !18, i64 0}
!73 = !{!74, !22, i64 16}
!74 = !{!"cffile", !12, i64 0, !12, i64 4, !17, i64 8, !22, i64 16, !7, i64 18, !43, i64 24}
!75 = !{!21, !18, i64 24}
!76 = !{!21, !22, i64 8}
!77 = !{!16, !20, i64 56}
!78 = !{!74, !7, i64 18}
!79 = !{!16, !26, i64 200}
!80 = !{!26, !26, i64 0}
!81 = !{!16, !12, i64 176}
!82 = !{!16, !26, i64 192}
!83 = !{!74, !25, i64 24}
!84 = !{!74, !17, i64 32}
!85 = !{!74, !12, i64 0}
!86 = !{!74, !17, i64 8}
!87 = !{!16, !17, i64 8}
!88 = !{!16, !17, i64 0}
!89 = !{!21, !7, i64 18}
!90 = !{!21, !7, i64 19}
!91 = !{!92, !25, i64 16}
!92 = !{!"cffolder", !12, i64 0, !22, i64 4, !22, i64 6, !22, i64 8, !25, i64 16, !93, i64 24, !12, i64 88, !7, i64 92}
!93 = !{!"cfdata", !12, i64 0, !22, i64 4, !22, i64 6, !22, i64 8, !22, i64 10, !22, i64 12, !22, i64 14, !17, i64 16, !17, i64 24, !25, i64 32, !12, i64 40, !7, i64 44, !12, i64 48, !6, i64 56}
!94 = !{!40, !25, i64 24}
!95 = !{!6, !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 long", !6, i64 0}
!98 = !{!16, !7, i64 148}
!99 = !{!16, !17, i64 152}
!100 = !{!92, !22, i64 6}
!101 = !{!93, !17, i64 16}
!102 = !{!92, !25, i64 56}
!103 = distinct !{!103, !37}
!104 = !{!16, !22, i64 82}
!105 = distinct !{!105, !37}
!106 = !{!16, !7, i64 384}
!107 = !{!16, !25, i64 160}
!108 = !{!40, !12, i64 16}
!109 = !{!16, !17, i64 64}
!110 = !{!21, !12, i64 0}
!111 = !{!21, !12, i64 4}
!112 = !{!21, !22, i64 12}
!113 = !{!21, !22, i64 14}
!114 = !{!21, !22, i64 16}
!115 = !{!22, !22, i64 0}
!116 = !{!21, !7, i64 20}
!117 = !{!21, !7, i64 21}
!118 = !{!92, !12, i64 0}
!119 = !{!92, !22, i64 4}
!120 = !{!92, !22, i64 8}
!121 = !{!92, !7, i64 92}
!122 = distinct !{!122, !37}
!123 = !{!74, !12, i64 4}
!124 = !{!74, !17, i64 40}
!125 = distinct !{!125, !37}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS14archive_string", !6, i64 0}
!128 = !{!43, !17, i64 8}
!129 = !{!43, !25, i64 0}
!130 = distinct !{!130, !37}
!131 = !{!24, !24, i64 0}
!132 = distinct !{!132, !37}
!133 = distinct !{!133, !37}
!134 = distinct !{!134, !37}
!135 = !{!136, !12, i64 20}
!136 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !17, i64 40, !25, i64 48}
!137 = !{!136, !12, i64 16}
!138 = !{!136, !12, i64 12}
!139 = !{!136, !12, i64 8}
!140 = !{!136, !12, i64 4}
!141 = !{!136, !12, i64 0}
!142 = !{!136, !12, i64 32}
!143 = distinct !{!143, !37}
!144 = !{!20, !20, i64 0}
!145 = !{!93, !22, i64 10}
!146 = !{!92, !12, i64 88}
!147 = !{!16, !22, i64 80}
!148 = !{!93, !12, i64 40}
!149 = !{!93, !12, i64 48}
!150 = !{!93, !6, i64 56}
!151 = !{!16, !22, i64 84}
!152 = !{!16, !7, i64 93}
!153 = !{!93, !12, i64 0}
!154 = !{!93, !22, i64 4}
!155 = !{!93, !22, i64 6}
!156 = !{!93, !22, i64 8}
!157 = !{!93, !22, i64 12}
!158 = !{!93, !22, i64 14}
!159 = !{!93, !17, i64 24}
!160 = !{!93, !25, i64 32}
!161 = distinct !{!161, !37}
!162 = distinct !{!162, !37}
!163 = distinct !{!163, !37}
!164 = distinct !{!164, !37}
!165 = !{!16, !17, i64 168}
!166 = !{!16, !25, i64 272}
!167 = !{!16, !12, i64 280}
!168 = !{!16, !17, i64 288}
!169 = !{!16, !25, i64 296}
!170 = !{!16, !12, i64 304}
!171 = !{!16, !17, i64 312}
!172 = distinct !{!172, !37}
!173 = !{!16, !17, i64 432}
!174 = !{!16, !25, i64 416}
!175 = !{!16, !17, i64 424}
!176 = !{!16, !25, i64 392}
!177 = !{!16, !17, i64 400}
!178 = !{!16, !17, i64 408}
!179 = distinct !{!179, !37}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS10lzx_stream", !6, i64 0}
!182 = !{!29, !30, i64 48}
!183 = !{!30, !30, i64 0}
!184 = !{!185, !12, i64 540}
!185 = !{!"lzx_dec", !12, i64 0, !12, i64 4, !12, i64 8, !25, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 41, !17, i64 48, !17, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !7, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !186, i64 96, !187, i64 104, !188, i64 120, !188, i64 224, !188, i64 328, !188, i64 432, !12, i64 536, !12, i64 540}
!186 = !{!"p1 _ZTS11lzx_pos_tbl", !6, i64 0}
!187 = !{!"lzx_br", !17, i64 0, !12, i64 8, !7, i64 12, !7, i64 13}
!188 = !{!"huffman", !12, i64 0, !7, i64 4, !25, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !189, i64 96}
!189 = !{!"p1 short", !6, i64 0}
!190 = !{!185, !12, i64 4}
!191 = !{!185, !12, i64 8}
!192 = !{!185, !25, i64 16}
!193 = !{!185, !186, i64 96}
!194 = distinct !{!194, !37}
!195 = distinct !{!195, !37}
!196 = !{!197, !12, i64 0}
!197 = !{!"lzx_pos_tbl", !12, i64 0, !12, i64 4}
!198 = !{!197, !12, i64 4}
!199 = distinct !{!199, !37}
!200 = !{!185, !12, i64 24}
!201 = !{!185, !12, i64 0}
!202 = !{!185, !17, i64 104}
!203 = !{!185, !12, i64 112}
!204 = !{!185, !12, i64 72}
!205 = !{!185, !12, i64 68}
!206 = !{!185, !12, i64 64}
!207 = !{!185, !7, i64 117}
!208 = !{!29, !17, i64 8}
!209 = !{!29, !17, i64 32}
!210 = !{!29, !25, i64 24}
!211 = !{!29, !17, i64 40}
!212 = distinct !{!212, !37}
!213 = !{!29, !17, i64 16}
!214 = !{!185, !7, i64 40}
!215 = !{!185, !12, i64 36}
!216 = distinct !{!216, !37}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS7huffman", !6, i64 0}
!219 = !{!188, !25, i64 72}
!220 = !{!188, !12, i64 0}
!221 = !{!188, !189, i64 96}
!222 = !{!188, !12, i64 84}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS6lzx_br", !6, i64 0}
!225 = !{!187, !12, i64 8}
!226 = !{!187, !7, i64 13}
!227 = !{!187, !17, i64 0}
!228 = !{!29, !25, i64 0}
!229 = !{!187, !7, i64 12}
!230 = !{!185, !7, i64 41}
!231 = !{!185, !17, i64 48}
!232 = !{!185, !17, i64 56}
!233 = !{!185, !12, i64 80}
!234 = !{!185, !7, i64 116}
!235 = distinct !{!235, !37}
!236 = distinct !{!236, !37}
!237 = distinct !{!237, !37}
!238 = !{!185, !12, i64 120}
!239 = !{!185, !25, i64 192}
!240 = distinct !{!240, !37}
!241 = !{!185, !12, i64 536}
!242 = !{i64 0, i64 8, !35, i64 8, i64 4, !11, i64 12, i64 1, !34, i64 13, i64 1, !34}
!243 = !{!186, !186, i64 0}
!244 = !{!188, !12, i64 80}
!245 = !{!185, !12, i64 32}
!246 = !{!185, !12, i64 28}
!247 = !{!185, !12, i64 84}
!248 = !{!185, !12, i64 92}
!249 = !{!185, !12, i64 88}
!250 = distinct !{!250, !37}
!251 = distinct !{!251, !37}
!252 = distinct !{!252, !37}
!253 = !{!189, !189, i64 0}
!254 = !{!188, !12, i64 88}
!255 = distinct !{!255, !37}
!256 = distinct !{!256, !37}
!257 = !{!185, !12, i64 432}
!258 = !{!185, !25, i64 504}
!259 = distinct !{!259, !37}
!260 = !{!185, !12, i64 512}
!261 = distinct !{!261, !37}
!262 = distinct !{!262, !37}
!263 = distinct !{!263, !37}
