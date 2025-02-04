target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IPpmd7 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._7z_coder = type { i64, i64, i64, i64, ptr }
%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }
%struct._7zip = type { %struct._7z_stream_info, i32, i32, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, i64, i64, i64, i8, ptr, ptr, i64, i64, i64, i32, i64, i32, i32, i64, i64, i64, i64, %struct.lzma_stream, i32, %struct.bz_stream, i32, %struct.z_stream_s, i32, ptr, i32, i32, %struct.CPpmd7, %struct.CPpmd7z_RangeDec, %struct.IByteIn, %struct.anon.0, i32, i32, i64, [4 x i8], i64, i32, i32, i64, [3 x ptr], [3 x i64], [3 x i64], ptr, i64, i64, i64, [258 x i16], i8, i32, i32, i64, ptr, [64 x i8], i32 }
%struct._7z_stream_info = type { %struct._7z_pack_info, %struct._7z_coders_info, %struct._7z_substream_info }
%struct._7z_pack_info = type { i64, i64, ptr, %struct._7z_digests, ptr }
%struct._7z_digests = type { ptr, ptr }
%struct._7z_coders_info = type { i64, ptr, i64 }
%struct._7z_substream_info = type { i64, ptr, ptr, ptr }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.CPpmd7 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, [38 x i8], [128 x i8], [38 x i32], [256 x i8], [256 x i8], [256 x i8], %struct.CPpmd_See, [25 x [16 x %struct.CPpmd_See]], [128 x [64 x i16]] }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CPpmd7z_RangeDec = type { %struct.IPpmd7_RangeDec, i32, i32, i32, i32, ptr }
%struct.IPpmd7_RangeDec = type { ptr, ptr, ptr }
%struct.IByteIn = type { ptr, ptr }
%struct.anon.0 = type { ptr, i64, i64, i64, ptr, i64, i64, i32 }
%struct._7z_header_info = type { i64, ptr, ptr, ptr, ptr }
%struct._7zip_entry = type { i64, ptr, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32 }
%struct._7z_folder = type { i64, ptr, i64, ptr, i64, ptr, i64, i64, ptr, i8, i32, i64, i32, i64 }
%struct.anon.1 = type { i64, i64 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.lzma_options_delta = type { i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_filter = type { i64, ptr }

@.str = private unnamed_addr constant [33 x i8] c"archive_read_support_format_7zip\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Can't allocate 7zip data\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"7zip\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"7z\BC\AF'\1C\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"7-Zip\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Pathname cannot be converted from %s to current locale.\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"rdonly,\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"hidden,\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"system,\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Can't allocate memory for Symname\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Not 7-Zip archive file\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Malformed 7-Zip archive\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Truncated 7-Zip file body\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Damaged 7-Zip archive\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Couldn't allocate memory\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Unexpected Property ID = %X\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Couldn't find out 7-Zip header\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"No memory for 7-Zip decompression\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"BCJ2 conversion Failed\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Decompression failed(%d)\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Failed to clean up decompressor\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"bzip decompression failed\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"File decompression failed (%d)\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Zstd decompression failed: %s\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Decompression internal error\00", align 1
@__archive_ppmd7_functions = external constant %struct.IPpmd7, align 8
@.str.28 = private unnamed_addr constant [40 x i8] c"Failed to initialize PPMd range decoder\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Failed to decode PPMd\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Truncated 7z file data\00", align 1
@x86_Convert.kMaskToAllowedStatus = internal constant [8 x i8] c"\01\01\01\00\01\00\00\00", align 1
@x86_Convert.kMaskToBitNumber = internal constant [8 x i8] c"\00\01\02\02\03\03\03\03", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Truncated 7-Zip file data\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Malformed Header offset\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"archive header\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"file content\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"The %s is encrypted, but currently not supported\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"The %s is encoded with many filters, but currently not supported\00", align 1
@setup_decode_folder.coder_copy = internal constant %struct._7z_coder { i64 0, i64 1, i64 1, i64 0, ptr null }, align 8
@__const.setup_decode_folder.scoder = private unnamed_addr constant [3 x ptr] [ptr @setup_decode_folder.coder_copy, ptr @setup_decode_folder.coder_copy, ptr @setup_decode_folder.coder_copy], align 16
@__const.setup_decode_folder.sunpack = private unnamed_addr constant [3 x i64] [i64 -1, i64 -1, i64 -1], align 16
@__const.setup_decode_folder.idx = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@.str.37 = private unnamed_addr constant [33 x i8] c"Unsupported form of BCJ2 streams\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Unsupported filter %lx for %lx\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Invalid Delta parameter\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"Unexpected codec ID: %lX\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"invalid setup parameter\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"mis-compiled library\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"Internal error initializing decompressor: %s\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"Couldn't initialize zlib stream.\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Malformed PPMd parameter\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"Coludn't allocate memory for PPMd\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"Crypto codec not supported yet (ID: 0x%lX)\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"Unknown codec ID: %lX\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"Lzma library error: Cannot allocate memory\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"Lzma library error: Out of memory\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"Lzma library error: format not recognized\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"Lzma library error: Invalid options\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"Lzma library error: Corrupted input data\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"Lzma library error:  No progress is possible\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"Lzma decompression failed:  Unknown error\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"7-Zip bad CRC: 0x%lx should be 0x%lx\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"Failed to clean up bzip2 decompressor\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"Failed to clean up zlib decompressor\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_7zip(ptr noundef %0) #0 {
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
  br label %34

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 20760) #10
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_read, ptr %21, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._7zip, ptr %24, i32 0, i32 64
  store i32 -1, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @__archive_read_register_format(ptr noundef %26, ptr noundef %27, ptr noundef @.str.2, ptr noundef @archive_read_format_7zip_bid, ptr noundef null, ptr noundef @archive_read_format_7zip_read_header, ptr noundef @archive_read_format_7zip_read_data, ptr noundef @archive_read_format_7zip_read_data_skip, ptr noundef null, ptr noundef @archive_read_format_7zip_cleanup, ptr noundef @archive_read_support_format_7zip_capabilities, ptr noundef @archive_read_format_7zip_has_encrypted_entries)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %32) #11
  br label %33

33:                                               ; preds = %31, %23
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %20, %14
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_7zip_bid(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = icmp sgt i32 %12, 32
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %92

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @__archive_read_ahead(ptr noundef %16, i64 noundef 6, ptr noundef null)
  store ptr %17, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %92

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @memcmp(ptr noundef %21, ptr noundef @.str.3, i64 noundef 6) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 48, ptr %3, align 4
  br label %92

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 77
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 90
  br i1 %36, label %41, label %37

37:                                               ; preds = %31, %25
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @memcmp(ptr noundef %38, ptr noundef @.str.4, i64 noundef 4) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %91

41:                                               ; preds = %37, %31
  store i64 159744, ptr %7, align 8
  store i64 4096, ptr %8, align 8
  br label %42

42:                                               ; preds = %84, %61, %41
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = add nsw i64 %43, %44
  %46 = icmp sle i64 %45, 393216
  br i1 %46, label %47, label %90

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %7, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %49, %50
  %52 = call ptr @__archive_read_ahead(ptr noundef %48, i64 noundef %51, ptr noundef %9)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load i64, ptr %8, align 8
  %57 = ashr i64 %56, 1
  store i64 %57, ptr %8, align 8
  %58 = load i64, ptr %8, align 8
  %59 = icmp slt i64 %58, 64
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %92

61:                                               ; preds = %55
  br label %42, !llvm.loop !5

62:                                               ; preds = %47
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %79, %62
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  %69 = load ptr, ptr %10, align 8
  %70 = load i64, ptr %9, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = icmp ult ptr %68, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @check_7zip_header_in_sfx(ptr noundef %74)
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 48, ptr %3, align 4
  br label %92

79:                                               ; preds = %73
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %6, align 8
  br label %66, !llvm.loop !7

84:                                               ; preds = %66
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  store i64 %89, ptr %7, align 8
  br label %42, !llvm.loop !5

90:                                               ; preds = %42
  br label %91

91:                                               ; preds = %90, %37
  store i32 0, ptr %3, align 4
  br label %92

92:                                               ; preds = %91, %78, %60, %24, %19, %14
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_7zip_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct._7z_header_info, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.archive_read, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.archive_format_descriptor, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._7zip, ptr %27, i32 0, i32 64
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._7zip, ptr %32, i32 0, i32 64
  store i32 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.archive_read, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.archive, ptr %36, i32 0, i32 3
  store i32 917504, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.archive_read, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.archive, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.archive_read, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.archive, ptr %45, i32 0, i32 4
  store ptr @.str.5, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %34
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._7zip, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %71

52:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @slurp_central_directory(ptr noundef %53, ptr noundef %54, ptr noundef %12)
  store i32 %55, ptr %8, align 4
  call void @free_Header(ptr noundef %12)
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load i32, ptr %8, align 4
  store i32 %59, ptr %3, align 4
  br label %422

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._7zip, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._7zip, ptr %64, i32 0, i32 7
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._7zip, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._7zip, ptr %69, i32 0, i32 10
  store ptr %68, ptr %70, align 8
  br label %76

71:                                               ; preds = %47
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._7zip, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._7zip_entry, ptr %74, i32 1
  store ptr %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %71, %60
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._7zip, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._7zip, ptr %80, i32 0, i32 7
  %82 = load i64, ptr %81, align 8
  %83 = icmp ule i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %7, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %76
  store i32 1, ptr %3, align 4
  br label %422

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._7zip, ptr %89, i32 0, i32 7
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, -1
  store i64 %92, ptr %90, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._7zip, ptr %93, i32 0, i32 12
  store i64 0, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._7zip, ptr %95, i32 0, i32 15
  store i8 0, ptr %96, align 8
  %97 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._7zip, ptr %98, i32 0, i32 14
  store i64 %97, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._7zip, ptr %100, i32 0, i32 62
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %116

104:                                              ; preds = %88
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.archive_read, ptr %105, i32 0, i32 0
  %107 = call ptr @archive_string_conversion_from_charset(ptr noundef %106, ptr noundef @.str.6, i32 noundef 1)
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._7zip, ptr %108, i32 0, i32 62
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._7zip, ptr %110, i32 0, i32 62
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  store i32 -30, ptr %3, align 4
  br label %422

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115, %88
  %117 = load ptr, ptr %7, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %169

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._7zip_entry, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._7zip, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct._7z_stream_info, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct._7z_coders_info, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = icmp ult i64 %123, %128
  br i1 %129, label %130, label %169

130:                                              ; preds = %119
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct._7zip, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct._7z_stream_info, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct._7z_coders_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct._7zip_entry, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct._7z_folder, ptr %135, i64 %139
  store ptr %140, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %141

141:                                              ; preds = %165, %130
  %142 = load ptr, ptr %10, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load i64, ptr %11, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._7z_folder, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = icmp ult i64 %145, %148
  br label %150

150:                                              ; preds = %144, %141
  %151 = phi i1 [ false, %141 ], [ %149, %144 ]
  br i1 %151, label %152, label %168

152:                                              ; preds = %150
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct._7z_folder, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %11, align 8
  %157 = getelementptr inbounds %struct._7z_coder, ptr %155, i64 %156
  %158 = getelementptr inbounds %struct._7z_coder, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  switch i64 %159, label %164 [
    i64 116457729, label %160
    i64 116458243, label %160
    i64 116459265, label %160
  ]

160:                                              ; preds = %152, %152, %152
  %161 = load ptr, ptr %5, align 8
  call void @archive_entry_set_is_data_encrypted(ptr noundef %161, i8 noundef signext 1)
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct._7zip, ptr %162, i32 0, i32 64
  store i32 1, ptr %163, align 8
  br label %164

164:                                              ; preds = %160, %152
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr %11, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %11, align 8
  br label %141, !llvm.loop !8

168:                                              ; preds = %150
  br label %169

169:                                              ; preds = %168, %119, %116
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct._7zip, ptr %170, i32 0, i32 64
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct._7zip, ptr %175, i32 0, i32 64
  store i32 0, ptr %176, align 8
  br label %177

177:                                              ; preds = %174, %169
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct._7zip_entry, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct._7zip_entry, ptr %182, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct._7zip, ptr %185, i32 0, i32 62
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %178, ptr noundef %181, i64 noundef %184, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %204

190:                                              ; preds = %177
  %191 = call ptr @__errno_location() #13
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 12
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.archive_read, ptr %195, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %196, i32 noundef 12, ptr noundef @.str.7)
  store i32 -30, ptr %3, align 4
  br label %422

197:                                              ; preds = %190
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.archive_read, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct._7zip, ptr %200, i32 0, i32 62
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @archive_string_conversion_charset_name(ptr noundef %202)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %199, i32 noundef 84, ptr noundef @.str.8, ptr noundef %203)
  store i32 -20, ptr %9, align 4
  br label %204

204:                                              ; preds = %197, %177
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct._7zip_entry, ptr %206, i32 0, i32 11
  %208 = load i32, ptr %207, align 8
  call void @archive_entry_set_mode(ptr noundef %205, i32 noundef %208)
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct._7zip_entry, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 1
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %204
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct._7zip_entry, ptr %216, i32 0, i32 5
  %218 = load i64, ptr %217, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct._7zip_entry, ptr %219, i32 0, i32 8
  %221 = load i64, ptr %220, align 8
  call void @archive_entry_set_mtime(ptr noundef %215, i64 noundef %218, i64 noundef %221)
  br label %222

222:                                              ; preds = %214, %204
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct._7zip_entry, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %225, 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %236

228:                                              ; preds = %222
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct._7zip_entry, ptr %230, i32 0, i32 7
  %232 = load i64, ptr %231, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct._7zip_entry, ptr %233, i32 0, i32 10
  %235 = load i64, ptr %234, align 8
  call void @archive_entry_set_ctime(ptr noundef %229, i64 noundef %232, i64 noundef %235)
  br label %236

236:                                              ; preds = %228, %222
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct._7zip_entry, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, 2
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %236
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct._7zip_entry, ptr %244, i32 0, i32 6
  %246 = load i64, ptr %245, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct._7zip_entry, ptr %247, i32 0, i32 9
  %249 = load i64, ptr %248, align 8
  call void @archive_entry_set_atime(ptr noundef %243, i64 noundef %246, i64 noundef %249)
  br label %250

250:                                              ; preds = %242, %236
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct._7zip_entry, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = icmp ne i32 %253, -1
  br i1 %254, label %255, label %273

255:                                              ; preds = %250
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct._7zip, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds %struct._7z_stream_info, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds %struct._7z_substream_info, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct._7zip_entry, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i64, ptr %260, i64 %264
  %266 = load i64, ptr %265, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct._7zip, ptr %267, i32 0, i32 13
  store i64 %266, ptr %268, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct._7zip, ptr %270, i32 0, i32 13
  %272 = load i64, ptr %271, align 8
  call void @archive_entry_set_size(ptr noundef %269, i64 noundef %272)
  br label %277

273:                                              ; preds = %250
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct._7zip, ptr %274, i32 0, i32 13
  store i64 0, ptr %275, align 8
  %276 = load ptr, ptr %5, align 8
  call void @archive_entry_set_size(ptr noundef %276, i64 noundef 0)
  br label %277

277:                                              ; preds = %273, %255
  store i32 7, ptr %13, align 4
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct._7zip_entry, ptr %278, i32 0, i32 12
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 7
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %334

283:                                              ; preds = %277
  %284 = call noalias ptr @malloc(i64 noundef 22) #14
  store ptr %284, ptr %14, align 8
  %285 = load ptr, ptr %14, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %333

287:                                              ; preds = %283
  %288 = load ptr, ptr %14, align 8
  store ptr %288, ptr %15, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct._7zip_entry, ptr %289, i32 0, i32 12
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 1
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %287
  %295 = load ptr, ptr %15, align 8
  %296 = call ptr @strcpy(ptr noundef %295, ptr noundef @.str.9) #11
  %297 = load ptr, ptr %15, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 7
  store ptr %298, ptr %15, align 8
  br label %299

299:                                              ; preds = %294, %287
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct._7zip_entry, ptr %300, i32 0, i32 12
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 2
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %310

305:                                              ; preds = %299
  %306 = load ptr, ptr %15, align 8
  %307 = call ptr @strcpy(ptr noundef %306, ptr noundef @.str.10) #11
  %308 = load ptr, ptr %15, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 7
  store ptr %309, ptr %15, align 8
  br label %310

310:                                              ; preds = %305, %299
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct._7zip_entry, ptr %311, i32 0, i32 12
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %310
  %317 = load ptr, ptr %15, align 8
  %318 = call ptr @strcpy(ptr noundef %317, ptr noundef @.str.11) #11
  %319 = load ptr, ptr %15, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 7
  store ptr %320, ptr %15, align 8
  br label %321

321:                                              ; preds = %316, %310
  %322 = load ptr, ptr %15, align 8
  %323 = load ptr, ptr %14, align 8
  %324 = icmp ugt ptr %322, %323
  br i1 %324, label %325, label %331

325:                                              ; preds = %321
  %326 = load ptr, ptr %15, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 -1
  store i8 0, ptr %327, align 1
  %328 = load ptr, ptr %5, align 8
  %329 = load ptr, ptr %14, align 8
  %330 = call ptr @archive_entry_copy_fflags_text(ptr noundef %328, ptr noundef %329)
  br label %331

331:                                              ; preds = %325, %321
  %332 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %332) #11
  br label %333

333:                                              ; preds = %331, %283
  br label %334

334:                                              ; preds = %333, %277
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds %struct._7zip, ptr %335, i32 0, i32 13
  %337 = load i64, ptr %336, align 8
  %338 = icmp ult i64 %337, 1
  br i1 %338, label %339, label %342

339:                                              ; preds = %334
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds %struct._7zip, ptr %340, i32 0, i32 15
  store i8 1, ptr %341, align 8
  br label %342

342:                                              ; preds = %339, %334
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct._7zip_entry, ptr %343, i32 0, i32 11
  %345 = load i32, ptr %344, align 8
  %346 = and i32 %345, 61440
  %347 = icmp eq i32 %346, 40960
  br i1 %347, label %348, label %410

348:                                              ; preds = %342
  store ptr null, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %349

349:                                              ; preds = %375, %348
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct._7zip, ptr %350, i32 0, i32 13
  %352 = load i64, ptr %351, align 8
  %353 = icmp ugt i64 %352, 0
  br i1 %353, label %354, label %385

354:                                              ; preds = %349
  %355 = load ptr, ptr %4, align 8
  %356 = call i32 @archive_read_format_7zip_read_data(ptr noundef %355, ptr noundef %18, ptr noundef %20, ptr noundef %21)
  store i32 %356, ptr %8, align 4
  %357 = load i32, ptr %8, align 4
  %358 = icmp slt i32 %357, -20
  br i1 %358, label %359, label %362

359:                                              ; preds = %354
  %360 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %360) #11
  %361 = load i32, ptr %8, align 4
  store i32 %361, ptr %3, align 4
  br label %422

362:                                              ; preds = %354
  %363 = load ptr, ptr %16, align 8
  %364 = load i64, ptr %17, align 8
  %365 = load i64, ptr %20, align 8
  %366 = add i64 %364, %365
  %367 = add i64 %366, 1
  %368 = call ptr @realloc(ptr noundef %363, i64 noundef %367) #15
  store ptr %368, ptr %19, align 8
  %369 = load ptr, ptr %19, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %375

371:                                              ; preds = %362
  %372 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %372) #11
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.archive_read, ptr %373, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %374, i32 noundef 12, ptr noundef @.str.12)
  store i32 -30, ptr %3, align 4
  br label %422

375:                                              ; preds = %362
  %376 = load ptr, ptr %19, align 8
  store ptr %376, ptr %16, align 8
  %377 = load ptr, ptr %16, align 8
  %378 = load i64, ptr %17, align 8
  %379 = getelementptr inbounds i8, ptr %377, i64 %378
  %380 = load ptr, ptr %18, align 8
  %381 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr align 1 %380, i64 %381, i1 false)
  %382 = load i64, ptr %20, align 8
  %383 = load i64, ptr %17, align 8
  %384 = add i64 %383, %382
  store i64 %384, ptr %17, align 8
  br label %349, !llvm.loop !9

385:                                              ; preds = %349
  %386 = load i64, ptr %17, align 8
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %401

388:                                              ; preds = %385
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds %struct._7zip_entry, ptr %389, i32 0, i32 11
  %391 = load i32, ptr %390, align 8
  %392 = and i32 %391, -61441
  store i32 %392, ptr %390, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds %struct._7zip_entry, ptr %393, i32 0, i32 11
  %395 = load i32, ptr %394, align 8
  %396 = or i32 %395, 32768
  store i32 %396, ptr %394, align 8
  %397 = load ptr, ptr %5, align 8
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds %struct._7zip_entry, ptr %398, i32 0, i32 11
  %400 = load i32, ptr %399, align 8
  call void @archive_entry_set_mode(ptr noundef %397, i32 noundef %400)
  br label %407

401:                                              ; preds = %385
  %402 = load ptr, ptr %16, align 8
  %403 = load i64, ptr %17, align 8
  %404 = getelementptr inbounds i8, ptr %402, i64 %403
  store i8 0, ptr %404, align 1
  %405 = load ptr, ptr %5, align 8
  %406 = load ptr, ptr %16, align 8
  call void @archive_entry_copy_symlink(ptr noundef %405, ptr noundef %406)
  br label %407

407:                                              ; preds = %401, %388
  %408 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %408) #11
  %409 = load ptr, ptr %5, align 8
  call void @archive_entry_set_size(ptr noundef %409, i64 noundef 0)
  br label %410

410:                                              ; preds = %407, %342
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds %struct._7zip, ptr %411, i32 0, i32 63
  %413 = getelementptr inbounds [64 x i8], ptr %412, i64 0, i64 0
  %414 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %413, i64 noundef 64, ptr noundef @.str.5) #11
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds %struct._7zip, ptr %415, i32 0, i32 63
  %417 = getelementptr inbounds [64 x i8], ptr %416, i64 0, i64 0
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.archive_read, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds %struct.archive, ptr %419, i32 0, i32 4
  store ptr %417, ptr %420, align 8
  %421 = load i32, ptr %9, align 4
  store i32 %421, ptr %3, align 4
  br label %422

422:                                              ; preds = %410, %371, %359, %194, %114, %87, %58
  %423 = load i32, ptr %3, align 4
  ret i32 %423
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_7zip_read_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.archive_read, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.archive_format_descriptor, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._7zip, ptr %20, i32 0, i32 64
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._7zip, ptr %25, i32 0, i32 64
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._7zip, ptr %28, i32 0, i32 26
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  call void @read_consume(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %27
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._7zip, ptr %35, i32 0, i32 12
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._7zip, ptr %41, i32 0, i32 15
  %43 = load i8, ptr %42, align 8
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  br label %173

46:                                               ; preds = %34
  store i64 16777216, ptr %13, align 8
  store i64 16777216, ptr %14, align 8
  %47 = load i64, ptr %14, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._7zip, ptr %48, i32 0, i32 13
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._7zip, ptr %53, i32 0, i32 13
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %14, align 8
  br label %56

56:                                               ; preds = %52, %46
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i64, ptr %14, align 8
  %60 = call i64 @read_stream(ptr noundef %57, ptr noundef %58, i64 noundef %59, i64 noundef 0)
  store i64 %60, ptr %11, align 8
  %61 = load i64, ptr %11, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i64, ptr %11, align 8
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %5, align 4
  br label %173

66:                                               ; preds = %56
  %67 = load i64, ptr %11, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.archive_read, ptr %70, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %71, i32 noundef 84, ptr noundef @.str.15)
  store i32 -30, ptr %5, align 4
  br label %173

72:                                               ; preds = %66
  %73 = load i64, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._7zip, ptr %74, i32 0, i32 13
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %76, %73
  store i64 %77, ptr %75, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct._7zip, ptr %78, i32 0, i32 13
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %72
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct._7zip, ptr %83, i32 0, i32 15
  store i8 1, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %72
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct._7zip, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._7zip_entry, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %85
  %94 = load i64, ptr %11, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct._7zip, ptr %97, i32 0, i32 14
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %11, align 8
  %103 = trunc i64 %102 to i32
  %104 = call i64 @cm_zlib_crc32(i64 noundef %99, ptr noundef %101, i32 noundef %103)
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct._7zip, ptr %105, i32 0, i32 14
  store i64 %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %96, %93, %85
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct._7zip, ptr %108, i32 0, i32 15
  %110 = load i8, ptr %109, align 8
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %160

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct._7zip, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._7zip_entry, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %159

120:                                              ; preds = %112
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct._7zip, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct._7z_stream_info, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct._7z_substream_info, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct._7zip, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._7zip_entry, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %125, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct._7zip, ptr %135, i32 0, i32 14
  %137 = load i64, ptr %136, align 8
  %138 = icmp ne i64 %134, %137
  br i1 %138, label %139, label %159

139:                                              ; preds = %120
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.archive_read, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct._7zip, ptr %142, i32 0, i32 14
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct._7zip, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct._7z_stream_info, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds %struct._7z_substream_info, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct._7zip, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct._7zip_entry, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %149, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = zext i32 %157 to i64
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %141, i32 noundef -1, ptr noundef @.str.59, i64 noundef %144, i64 noundef %158)
  store i32 -20, ptr %12, align 4
  br label %159

159:                                              ; preds = %139, %120, %112
  br label %160

160:                                              ; preds = %159, %107
  %161 = load i64, ptr %11, align 8
  %162 = load ptr, ptr %8, align 8
  store i64 %161, ptr %162, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct._7zip, ptr %163, i32 0, i32 12
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  store i64 %165, ptr %166, align 8
  %167 = load i64, ptr %11, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct._7zip, ptr %168, i32 0, i32 12
  %170 = load i64, ptr %169, align 8
  %171 = add nsw i64 %170, %167
  store i64 %171, ptr %169, align 8
  %172 = load i32, ptr %12, align 4
  store i32 %172, ptr %5, align 4
  br label %173

173:                                              ; preds = %160, %69, %63, %45
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_7zip_read_data_skip(ptr noundef %0) #0 {
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
  %12 = getelementptr inbounds %struct._7zip, ptr %11, i32 0, i32 26
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  call void @read_consume(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._7zip, ptr %18, i32 0, i32 15
  %20 = load i8, ptr %19, align 8
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._7zip, ptr %25, i32 0, i32 13
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @skip_stream(ptr noundef %24, i64 noundef %27)
  store i64 %28, ptr %5, align 8
  %29 = load i64, ptr %5, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 -30, ptr %2, align 4
  br label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._7zip, ptr %33, i32 0, i32 13
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._7zip, ptr %35, i32 0, i32 15
  store i8 1, ptr %36, align 8
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %32, %31, %22
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_7zip_cleanup(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct._7zip, ptr %9, i32 0, i32 0
  call void @free_StreamsInfo(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._7zip, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._7zip, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #11
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @free_decompression(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._7zip, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._7zip, ptr %23, i32 0, i32 50
  %25 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #11
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._7zip, ptr %27, i32 0, i32 50
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 1
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #11
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._7zip, ptr %31, i32 0, i32 50
  %33 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #11
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._7zip, ptr %35, i32 0, i32 53
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #11
  %38 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %38) #11
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.archive_read, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.archive_format_descriptor, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_support_format_7zip_capabilities(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_7zip_has_encrypted_entries(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_read, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._7zip, ptr %21, i32 0, i32 64
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %2, align 4
  br label %26

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24, %7, %1
  store i32 -1, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_7zip_header_in_sfx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 5
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  switch i32 %7, label %29 [
    i32 28, label %8
    i32 55, label %24
    i32 122, label %25
    i32 188, label %26
    i32 175, label %27
    i32 39, label %28
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @memcmp(ptr noundef %9, ptr noundef @.str.3, i64 noundef 6) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 6, ptr %2, align 4
  br label %30

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 12
  %16 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef %15, i32 noundef 20)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call i32 @archive_le32dec(ptr noundef %18)
  %20 = zext i32 %19 to i64
  %21 = icmp ne i64 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 6, ptr %2, align 4
  br label %30

23:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %30

24:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %30

25:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %30

26:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %30

27:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %30

28:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %30

29:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %28, %27, %26, %25, %24, %23, %22, %12
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @slurp_central_directory(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @__archive_read_ahead(ptr noundef %15, i64 noundef 32, ptr noundef %12)
  store ptr %16, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -30, ptr %4, align 4
  br label %289

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 77
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 90
  br i1 %30, label %35, label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @memcmp(ptr noundef %32, ptr noundef @.str.4, i64 noundef 4) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %31, %25
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %12, align 8
  %38 = call i32 @skip_sfx(ptr noundef %36, i64 noundef %37)
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp slt i32 %39, -20
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %14, align 4
  store i32 %42, ptr %4, align 4
  br label %289

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @__archive_read_ahead(ptr noundef %44, i64 noundef 32, ptr noundef %12)
  store ptr %45, ptr %8, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -30, ptr %4, align 4
  br label %289

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %31
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._7zip, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 32
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @memcmp(ptr noundef %54, ptr noundef @.str.3, i64 noundef 6) #12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.archive_read, ptr %58, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %59, i32 noundef -1, ptr noundef @.str.13)
  store i32 -30, ptr %4, align 4
  br label %289

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 12
  %63 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef %62, i32 noundef 20)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = call i32 @archive_le32dec(ptr noundef %65)
  %67 = zext i32 %66 to i64
  %68 = icmp ne i64 %63, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %60
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 12
  %73 = call i64 @archive_le64dec(ptr noundef %72)
  store i64 %73, ptr %9, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 20
  %76 = call i64 @archive_le64dec(ptr noundef %75)
  store i64 %76, ptr %10, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 28
  %79 = call i32 @archive_le32dec(ptr noundef %78)
  store i32 %79, ptr %11, align 4
  %80 = load i64, ptr %10, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  store i32 1, ptr %4, align 4
  br label %289

83:                                               ; preds = %70
  %84 = load i64, ptr %9, align 8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.archive_read, ptr %87, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %88, i32 noundef -1, ptr noundef @.str.14)
  store i32 -30, ptr %4, align 4
  br label %289

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8
  %91 = call i64 @__archive_read_consume(ptr noundef %90, i64 noundef 32)
  %92 = load i64, ptr %9, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %89
  %95 = load i64, ptr %12, align 8
  %96 = load i64, ptr %9, align 8
  %97 = icmp sge i64 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %9, align 8
  %101 = call i64 @__archive_read_consume(ptr noundef %99, i64 noundef %100)
  br label %113

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8
  %104 = load i64, ptr %9, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._7zip, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %104, %107
  %109 = call i64 @__archive_read_seek(ptr noundef %103, i64 noundef %108, i32 noundef 0)
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  store i32 -30, ptr %4, align 4
  br label %289

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112, %98
  br label %114

114:                                              ; preds = %113, %89
  %115 = load i64, ptr %9, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._7zip, ptr %116, i32 0, i32 20
  store i64 %115, ptr %117, align 8
  %118 = load i64, ptr %9, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._7zip, ptr %119, i32 0, i32 5
  store i64 %118, ptr %120, align 8
  %121 = load i64, ptr %10, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct._7zip, ptr %122, i32 0, i32 3
  store i64 %121, ptr %123, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._7zip, ptr %124, i32 0, i32 4
  store i64 0, ptr %125, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._7zip, ptr %126, i32 0, i32 2
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct._7zip, ptr %128, i32 0, i32 1
  store i32 1, ptr %129, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct._7zip, ptr %130, i32 0, i32 64
  store i32 0, ptr %131, align 8
  store i32 1, ptr %13, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = call ptr @header_bytes(ptr noundef %132, i64 noundef 1)
  store ptr %133, ptr %8, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %114
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.archive_read, ptr %136, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %137, i32 noundef 84, ptr noundef @.str.15)
  store i32 -30, ptr %4, align 4
  br label %289

138:                                              ; preds = %114
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  switch i32 %142, label %269 [
    i32 23, label %143
    i32 1, label %222
  ]

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct._7zip, ptr %145, i32 0, i32 0
  %147 = call i32 @decode_encoded_header_info(ptr noundef %144, ptr noundef %146)
  store i32 %147, ptr %14, align 4
  %148 = load i32, ptr %14, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %143
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct._7zip, ptr %151, i32 0, i32 4
  %153 = load i64, ptr %152, align 8
  %154 = load i32, ptr %11, align 4
  %155 = zext i32 %154 to i64
  %156 = icmp ne i64 %153, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.archive_read, ptr %158, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %159, i32 noundef -1, ptr noundef @.str.16)
  store i32 -1, ptr %14, align 4
  br label %160

160:                                              ; preds = %157, %150, %143
  %161 = load i32, ptr %14, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %209

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct._7zip, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct._7z_stream_info, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds %struct._7z_coders_info, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct._7z_folder, ptr %168, i64 0
  %170 = getelementptr inbounds %struct._7z_folder, ptr %169, i32 0, i32 9
  %171 = load i8, ptr %170, align 8
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %163
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct._7zip, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct._7z_stream_info, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct._7z_coders_info, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct._7z_folder, ptr %178, i64 0
  %180 = getelementptr inbounds %struct._7z_folder, ptr %179, i32 0, i32 10
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %11, align 4
  br label %183

182:                                              ; preds = %163
  store i32 0, ptr %13, align 4
  br label %183

183:                                              ; preds = %182, %173
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct._7zip, ptr %184, i32 0, i32 26
  %186 = load i64, ptr %185, align 8
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load ptr, ptr %5, align 8
  call void @read_consume(ptr noundef %189)
  br label %190

190:                                              ; preds = %188, %183
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct._7zip, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct._7z_stream_info, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds %struct._7z_coders_info, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @setup_decode_folder(ptr noundef %191, ptr noundef %196, i32 noundef 1)
  store i32 %197, ptr %14, align 4
  %198 = load i32, ptr %14, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %190
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct._7zip, ptr %201, i32 0, i32 22
  %203 = load i64, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct._7zip, ptr %204, i32 0, i32 3
  store i64 %203, ptr %205, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = call i32 @seek_pack(ptr noundef %206)
  store i32 %207, ptr %14, align 4
  br label %208

208:                                              ; preds = %200, %190
  br label %209

209:                                              ; preds = %208, %160
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct._7zip, ptr %210, i32 0, i32 0
  call void @free_StreamsInfo(ptr noundef %211)
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct._7zip, ptr %212, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %213, i8 0, i64 104, i1 false)
  %214 = load i32, ptr %14, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %209
  store i32 -30, ptr %4, align 4
  br label %289

217:                                              ; preds = %209
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct._7zip, ptr %218, i32 0, i32 2
  store i32 1, ptr %219, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct._7zip, ptr %220, i32 0, i32 4
  store i64 0, ptr %221, align 8
  br label %222

222:                                              ; preds = %217, %138
  %223 = call ptr @__errno_location() #13
  store i32 0, ptr %223, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct._7zip, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = call i32 @read_Header(ptr noundef %224, ptr noundef %225, i32 noundef %228)
  store i32 %229, ptr %14, align 4
  %230 = load i32, ptr %14, align 4
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %243

232:                                              ; preds = %222
  %233 = call ptr @__errno_location() #13
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 12
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.archive_read, ptr %237, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %238, i32 noundef -1, ptr noundef @.str.17)
  br label %242

239:                                              ; preds = %232
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.archive_read, ptr %240, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %241, i32 noundef -1, ptr noundef @.str.16)
  br label %242

242:                                              ; preds = %239, %236
  store i32 -30, ptr %4, align 4
  br label %289

243:                                              ; preds = %222
  %244 = load ptr, ptr %5, align 8
  %245 = call ptr @header_bytes(ptr noundef %244, i64 noundef 1)
  store ptr %245, ptr %8, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %252, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %8, align 8
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %247, %243
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.archive_read, ptr %253, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %254, i32 noundef -1, ptr noundef @.str.14)
  store i32 -30, ptr %4, align 4
  br label %289

255:                                              ; preds = %247
  %256 = load i32, ptr %13, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %268

258:                                              ; preds = %255
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct._7zip, ptr %259, i32 0, i32 4
  %261 = load i64, ptr %260, align 8
  %262 = load i32, ptr %11, align 4
  %263 = zext i32 %262 to i64
  %264 = icmp ne i64 %261, %263
  br i1 %264, label %265, label %268

265:                                              ; preds = %258
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.archive_read, ptr %266, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %267, i32 noundef -1, ptr noundef @.str.14)
  store i32 -30, ptr %4, align 4
  br label %289

268:                                              ; preds = %258, %255
  br label %276

269:                                              ; preds = %138
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.archive_read, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 0
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %271, i32 noundef -1, ptr noundef @.str.18, i32 noundef %275)
  store i32 -30, ptr %4, align 4
  br label %289

276:                                              ; preds = %268
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct._7zip, ptr %277, i32 0, i32 24
  store i32 0, ptr %278, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct._7zip, ptr %279, i32 0, i32 23
  store i32 0, ptr %280, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct._7zip, ptr %281, i32 0, i32 22
  store i64 0, ptr %282, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct._7zip, ptr %283, i32 0, i32 19
  store i64 0, ptr %284, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct._7zip, ptr %285, i32 0, i32 26
  store i64 0, ptr %286, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct._7zip, ptr %287, i32 0, i32 1
  store i32 0, ptr %288, align 8
  store i32 0, ptr %4, align 4
  br label %289

289:                                              ; preds = %276, %269, %265, %252, %242, %216, %135, %111, %86, %82, %57, %47, %41, %18
  %290 = load i32, ptr %4, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal void @free_Header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._7z_header_info, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._7z_header_info, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #11
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._7z_header_info, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #11
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._7z_header_info, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #11
  ret void
}

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) #1

declare void @archive_entry_set_is_data_encrypted(ptr noundef, i8 noundef signext) #1

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @archive_string_conversion_charset_name(ptr noundef) #1

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare ptr @archive_entry_copy_fflags_text(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @archive_entry_copy_symlink(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @skip_sfx(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp sgt i64 %15, 159744
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @__archive_read_consume(ptr noundef %18, i64 noundef 159744)
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @__archive_read_seek(ptr noundef %21, i64 noundef 159744, i32 noundef 0)
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -30, ptr %3, align 4
  br label %109

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %17
  store i64 0, ptr %10, align 8
  store i64 1, ptr %12, align 8
  br label %27

27:                                               ; preds = %104, %48, %44, %26
  %28 = load i64, ptr %10, align 8
  %29 = load i64, ptr %12, align 8
  %30 = add i64 %28, %29
  %31 = icmp ule i64 %30, 233472
  br i1 %31, label %32, label %105

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %12, align 8
  %35 = call ptr @__archive_read_ahead(ptr noundef %33, i64 noundef %34, ptr noundef %11)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load i64, ptr %12, align 8
  %40 = ashr i64 %39, 1
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %12, align 8
  %42 = icmp slt i64 %41, 64
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %106

44:                                               ; preds = %38
  br label %27, !llvm.loop !10

45:                                               ; preds = %32
  %46 = load i64, ptr %11, align 8
  %47 = icmp slt i64 %46, 6
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i64 4096, ptr %12, align 8
  br label %27, !llvm.loop !10

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %11, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %84, %49
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %89

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @check_7zip_header_in_sfx(ptr noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.archive_read, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.archive_format_descriptor, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  store i64 %74, ptr %9, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i64, ptr %9, align 8
  %77 = call i64 @__archive_read_consume(ptr noundef %75, i64 noundef %76)
  %78 = load i64, ptr %10, align 8
  %79 = add i64 159744, %78
  %80 = load i64, ptr %9, align 8
  %81 = add i64 %79, %80
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct._7zip, ptr %82, i32 0, i32 6
  store i64 %81, ptr %83, align 8
  store i32 0, ptr %3, align 4
  br label %109

84:                                               ; preds = %59
  %85 = load i32, ptr %13, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %7, align 8
  br label %54, !llvm.loop !11

89:                                               ; preds = %54
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  store i64 %94, ptr %9, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load i64, ptr %9, align 8
  %97 = call i64 @__archive_read_consume(ptr noundef %95, i64 noundef %96)
  %98 = load i64, ptr %9, align 8
  %99 = load i64, ptr %10, align 8
  %100 = add i64 %99, %98
  store i64 %100, ptr %10, align 8
  %101 = load i64, ptr %12, align 8
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i64 4096, ptr %12, align 8
  br label %104

104:                                              ; preds = %103, %89
  br label %27, !llvm.loop !10

105:                                              ; preds = %27
  br label %106

106:                                              ; preds = %105, %43
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.archive_read, ptr %107, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %108, i32 noundef 84, ptr noundef @.str.19)
  store i32 -30, ptr %3, align 4
  br label %109

109:                                              ; preds = %106, %64, %24
  %110 = load i32, ptr %3, align 4
  ret i32 %110
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

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) #1

declare i64 @__archive_read_seek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @header_bytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.archive_read, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.archive_format_descriptor, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._7zip, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %75

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._7zip, ptr %22, i32 0, i32 26
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  call void @read_consume(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._7zip, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %5, align 8
  %36 = call ptr @__archive_read_ahead(ptr noundef %34, i64 noundef %35, ptr noundef null)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %75

40:                                               ; preds = %33
  %41 = load i64, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._7zip, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %44, %41
  store i64 %45, ptr %43, align 8
  %46 = load i64, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._7zip, ptr %47, i32 0, i32 26
  store i64 %46, ptr %48, align 8
  br label %64

49:                                               ; preds = %28
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %5, align 8
  %52 = load i64, ptr %5, align 8
  %53 = call i64 @read_stream(ptr noundef %50, ptr noundef %8, i64 noundef %51, i64 noundef %52)
  store i64 %53, ptr %9, align 8
  %54 = load i64, ptr %9, align 8
  %55 = icmp sle i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  br label %75

57:                                               ; preds = %49
  %58 = load i64, ptr %9, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._7zip, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 %61, %58
  store i64 %62, ptr %60, align 8
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %7, align 8
  br label %64

64:                                               ; preds = %57, %40
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._7zip, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %5, align 8
  %70 = trunc i64 %69 to i32
  %71 = call i64 @cm_zlib_crc32(i64 noundef %67, ptr noundef %68, i32 noundef %70)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._7zip, ptr %72, i32 0, i32 4
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  store ptr %74, ptr %3, align 8
  br label %75

75:                                               ; preds = %64, %56, %39, %20
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_encoded_header_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.archive_read, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.archive_format_descriptor, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = call ptr @__errno_location() #13
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @read_StreamsInfo(ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  %18 = call ptr @__errno_location() #13
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 12
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.archive_read, ptr %22, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %23, i32 noundef -1, ptr noundef @.str.17)
  br label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.archive_read, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef -1, ptr noundef @.str.14)
  br label %27

27:                                               ; preds = %24, %21
  store i32 -30, ptr %3, align 4
  br label %90

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._7z_stream_info, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct._7z_pack_info, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._7z_stream_info, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct._7z_coders_info, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34, %28
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.archive_read, ptr %41, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %42, i32 noundef -1, ptr noundef @.str.14)
  store i32 -30, ptr %3, align 4
  br label %90

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._7zip, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._7z_stream_info, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct._7z_pack_info, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._7z_stream_info, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct._7z_pack_info, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i64, ptr %54, i64 0
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %50, %56
  %58 = icmp ult i64 %46, %57
  br i1 %58, label %86, label %59

59:                                               ; preds = %43
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._7z_stream_info, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct._7z_pack_info, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._7z_stream_info, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct._7z_pack_info, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i64, ptr %67, i64 0
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %63, %69
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %59
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._7z_stream_info, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct._7z_pack_info, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i64, ptr %76, i64 0
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct._7z_stream_info, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct._7z_pack_info, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %80, %72, %59, %43
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.archive_read, ptr %87, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %88, i32 noundef -1, ptr noundef @.str.32)
  store i32 -30, ptr %3, align 4
  br label %90

89:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  br label %90

90:                                               ; preds = %89, %86, %40, %27
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal void @read_consume(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct._7zip, ptr %9, i32 0, i32 26
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._7zip, ptr %15, i32 0, i32 26
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @__archive_read_consume(ptr noundef %14, i64 noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._7zip, ptr %19, i32 0, i32 26
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._7zip, ptr %22, i32 0, i32 20
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._7zip, ptr %26, i32 0, i32 26
  store i64 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_decode_folder(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [3 x ptr], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca [3 x ptr], align 16
  %20 = alloca [3 x i64], align 16
  %21 = alloca [3 x i64], align 16
  %22 = alloca [3 x i32], align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.archive_read, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.archive_format_descriptor, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr @.str.33, ptr @.str.34
  store ptr %31, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %47, %3
  %33 = load i32, ptr %12, align 4
  %34 = icmp ult i32 %33, 3
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._7zip, ptr %36, i32 0, i32 50
  %38 = load i32, ptr %12, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [3 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #11
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._7zip, ptr %42, i32 0, i32 50
  %44 = load i32, ptr %12, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [3 x ptr], ptr %43, i64 0, i64 %45
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %12, align 4
  br label %32, !llvm.loop !12

50:                                               ; preds = %32
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._7z_folder, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._7zip, ptr %55, i32 0, i32 24
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._7z_folder, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._7zip, ptr %60, i32 0, i32 23
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i64 @folder_uncompressed_size(ptr noundef %62)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._7zip, ptr %64, i32 0, i32 22
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._7zip, ptr %66, i32 0, i32 19
  store i64 0, ptr %67, align 8
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %106, %50
  %69 = load i32, ptr %12, align 4
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._7z_folder, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %75, label %109

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._7z_folder, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %12, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct._7z_coder, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct._7z_coder, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  switch i64 %83, label %105 [
    i64 116457729, label %84
    i64 116458243, label %84
    i64 116459265, label %84
    i64 50528539, label %102
  ]

84:                                               ; preds = %75, %75, %75
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._7zip, ptr %85, i32 0, i32 64
  store i32 1, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.archive_read, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.archive_read, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @archive_entry_set_is_data_encrypted(ptr noundef %94, i8 noundef signext 1)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.archive_read, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @archive_entry_set_is_metadata_encrypted(ptr noundef %97, i8 noundef signext 1)
  br label %98

98:                                               ; preds = %91, %84
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.archive_read, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %100, i32 noundef -1, ptr noundef @.str.35, ptr noundef %101)
  store i32 -30, ptr %4, align 4
  br label %564

102:                                              ; preds = %75
  %103 = load i32, ptr %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %14, align 4
  br label %105

105:                                              ; preds = %102, %75
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %68, !llvm.loop !13

109:                                              ; preds = %68
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct._7zip, ptr %110, i32 0, i32 64
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct._7zip, ptr %115, i32 0, i32 64
  store i32 0, ptr %116, align 8
  br label %117

117:                                              ; preds = %114, %109
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct._7z_folder, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = icmp ugt i64 %120, 2
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load i32, ptr %14, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122, %117
  %126 = load i32, ptr %14, align 4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %132

128:                                              ; preds = %125, %122
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.archive_read, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %130, i32 noundef -1, ptr noundef @.str.36, ptr noundef %131)
  store i32 -30, ptr %4, align 4
  br label %564

132:                                              ; preds = %125
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct._7z_folder, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._7z_coder, ptr %135, i64 0
  store ptr %136, ptr %9, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct._7z_folder, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 2
  br i1 %140, label %141, label %146

141:                                              ; preds = %132
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct._7z_folder, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct._7z_coder, ptr %144, i64 1
  store ptr %145, ptr %10, align 8
  br label %147

146:                                              ; preds = %132
  store ptr null, ptr %10, align 8
  br label %147

147:                                              ; preds = %146, %141
  %148 = load i32, ptr %14, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %554

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct._7z_folder, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.setup_decode_folder.scoder, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const.setup_decode_folder.sunpack, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @__const.setup_decode_folder.idx, i64 12, i1 false)
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct._7z_folder, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = icmp eq i64 %156, 4
  br i1 %157, label %158, label %278

158:                                              ; preds = %150
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct._7z_coder, ptr %159, i64 3
  %161 = getelementptr inbounds %struct._7z_coder, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %162, 50528539
  br i1 %163, label %164, label %278

164:                                              ; preds = %158
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct._7z_folder, ptr %165, i32 0, i32 6
  %167 = load i64, ptr %166, align 8
  %168 = icmp eq i64 %167, 7
  br i1 %168, label %169, label %278

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct._7z_folder, ptr %170, i32 0, i32 7
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %172, 4
  br i1 %173, label %174, label %278

174:                                              ; preds = %169
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct._7zip, ptr %175, i32 0, i32 24
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %278

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct._7z_folder, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.anon.1, ptr %182, i64 0
  %184 = getelementptr inbounds %struct.anon.1, ptr %183, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %185, 5
  br i1 %186, label %187, label %211

187:                                              ; preds = %179
  %188 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 1, ptr %188, align 4
  %189 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  store i32 2, ptr %189, align 4
  %190 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  store i32 0, ptr %190, align 4
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds %struct._7z_coder, ptr %191, i64 1
  %193 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 1
  store ptr %192, ptr %193, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct._7z_coder, ptr %194, i64 0
  %196 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 2
  store ptr %195, ptr %196, align 16
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct._7z_folder, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i64, ptr %199, i64 1
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds [3 x i64], ptr %20, i64 0, i64 1
  store i64 %201, ptr %202, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct._7z_folder, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i64, ptr %205, i64 0
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds [3 x i64], ptr %20, i64 0, i64 2
  store i64 %207, ptr %208, align 16
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds %struct._7z_coder, ptr %209, i64 2
  store ptr %210, ptr %9, align 8
  br label %268

211:                                              ; preds = %179
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct._7z_coder, ptr %212, i64 0
  %214 = getelementptr inbounds %struct._7z_coder, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %228

217:                                              ; preds = %211
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct._7z_coder, ptr %218, i64 1
  %220 = getelementptr inbounds %struct._7z_coder, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %217
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct._7z_folder, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct._7z_coder, ptr %226, i64 2
  store ptr %227, ptr %9, align 8
  br label %267

228:                                              ; preds = %217, %211
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds %struct._7z_coder, ptr %229, i64 0
  %231 = getelementptr inbounds %struct._7z_coder, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %245

234:                                              ; preds = %228
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds %struct._7z_coder, ptr %235, i64 2
  %237 = getelementptr inbounds %struct._7z_coder, ptr %236, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %234
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct._7z_folder, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct._7z_coder, ptr %243, i64 1
  store ptr %244, ptr %9, align 8
  br label %266

245:                                              ; preds = %234, %228
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds %struct._7z_coder, ptr %246, i64 1
  %248 = getelementptr inbounds %struct._7z_coder, ptr %247, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %245
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds %struct._7z_coder, ptr %252, i64 2
  %254 = getelementptr inbounds %struct._7z_coder, ptr %253, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %251
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct._7z_folder, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct._7z_coder, ptr %260, i64 0
  store ptr %261, ptr %9, align 8
  br label %265

262:                                              ; preds = %251, %245
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.archive_read, ptr %263, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %264, i32 noundef -1, ptr noundef @.str.37)
  store i32 -30, ptr %4, align 4
  br label %564

265:                                              ; preds = %257
  br label %266

266:                                              ; preds = %265, %240
  br label %267

267:                                              ; preds = %266, %223
  br label %268

268:                                              ; preds = %267, %187
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds %struct._7z_coder, ptr %269, i64 3
  store ptr %270, ptr %10, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct._7z_folder, ptr %271, i32 0, i32 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i64, ptr %273, i64 2
  %275 = load i64, ptr %274, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct._7zip, ptr %276, i32 0, i32 49
  store i64 %275, ptr %277, align 8
  br label %313

278:                                              ; preds = %174, %169, %164, %158, %150
  %279 = load ptr, ptr %10, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %309

281:                                              ; preds = %278
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct._7z_coder, ptr %282, i32 0, i32 0
  %284 = load i64, ptr %283, align 8
  %285 = icmp eq i64 %284, 50528539
  br i1 %285, label %286, label %309

286:                                              ; preds = %281
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct._7zip, ptr %287, i32 0, i32 24
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 4
  br i1 %290, label %291, label %309

291:                                              ; preds = %286
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct._7z_folder, ptr %292, i32 0, i32 6
  %294 = load i64, ptr %293, align 8
  %295 = icmp eq i64 %294, 5
  br i1 %295, label %296, label %309

296:                                              ; preds = %291
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %struct._7z_folder, ptr %297, i32 0, i32 7
  %299 = load i64, ptr %298, align 8
  %300 = icmp eq i64 %299, 2
  br i1 %300, label %301, label %309

301:                                              ; preds = %296
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct._7z_folder, ptr %302, i32 0, i32 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i64, ptr %304, i64 0
  %306 = load i64, ptr %305, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct._7zip, ptr %307, i32 0, i32 49
  store i64 %306, ptr %308, align 8
  br label %312

309:                                              ; preds = %296, %291, %286, %281, %278
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.archive_read, ptr %310, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %311, i32 noundef -1, ptr noundef @.str.37)
  store i32 -30, ptr %4, align 4
  br label %564

312:                                              ; preds = %301
  br label %313

313:                                              ; preds = %312, %268
  %314 = load ptr, ptr %5, align 8
  %315 = call i32 @seek_pack(ptr noundef %314)
  store i32 %315, ptr %13, align 4
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  %318 = load i32, ptr %13, align 4
  store i32 %318, ptr %4, align 4
  br label %564

319:                                              ; preds = %313
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct._7zip, ptr %320, i32 0, i32 25
  %322 = load i64, ptr %321, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct._7zip, ptr %323, i32 0, i32 26
  store i64 %322, ptr %324, align 8
  %325 = load ptr, ptr %5, align 8
  call void @read_consume(ptr noundef %325)
  store i32 0, ptr %12, align 4
  br label %326

326:                                              ; preds = %463, %319
  %327 = load i32, ptr %12, align 4
  %328 = icmp ult i32 %327, 3
  br i1 %328, label %329, label %466

329:                                              ; preds = %326
  %330 = load i32, ptr %12, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %331
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %23, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = call i32 @seek_pack(ptr noundef %334)
  store i32 %335, ptr %13, align 4
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %345

337:                                              ; preds = %329
  %338 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %339 = load ptr, ptr %338, align 16
  call void @free(ptr noundef %339) #11
  %340 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 1
  %341 = load ptr, ptr %340, align 8
  call void @free(ptr noundef %341) #11
  %342 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 2
  %343 = load ptr, ptr %342, align 16
  call void @free(ptr noundef %343) #11
  %344 = load i32, ptr %13, align 4
  store i32 %344, ptr %4, align 4
  br label %564

345:                                              ; preds = %329
  %346 = load i32, ptr %12, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds [3 x i64], ptr %20, i64 0, i64 %347
  %349 = load i64, ptr %348, align 8
  %350 = icmp eq i64 %349, -1
  br i1 %350, label %351, label %357

351:                                              ; preds = %345
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %struct._7zip, ptr %352, i32 0, i32 25
  %354 = load i64, ptr %353, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct._7zip, ptr %355, i32 0, i32 22
  store i64 %354, ptr %356, align 8
  br label %364

357:                                              ; preds = %345
  %358 = load i32, ptr %12, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds [3 x i64], ptr %20, i64 0, i64 %359
  %361 = load i64, ptr %360, align 8
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds %struct._7zip, ptr %362, i32 0, i32 22
  store i64 %361, ptr %363, align 8
  br label %364

364:                                              ; preds = %357, %351
  %365 = load ptr, ptr %5, align 8
  %366 = load ptr, ptr %8, align 8
  %367 = load ptr, ptr %23, align 8
  %368 = call i32 @init_decompression(ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef null)
  store i32 %368, ptr %13, align 4
  %369 = load i32, ptr %13, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %378

371:                                              ; preds = %364
  %372 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %373 = load ptr, ptr %372, align 16
  call void @free(ptr noundef %373) #11
  %374 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 1
  %375 = load ptr, ptr %374, align 8
  call void @free(ptr noundef %375) #11
  %376 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 2
  %377 = load ptr, ptr %376, align 16
  call void @free(ptr noundef %377) #11
  store i32 -30, ptr %4, align 4
  br label %564

378:                                              ; preds = %364
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds %struct._7zip, ptr %379, i32 0, i32 22
  %381 = load i64, ptr %380, align 8
  %382 = call noalias ptr @malloc(i64 noundef %381) #14
  %383 = load i32, ptr %12, align 4
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 %384
  store ptr %382, ptr %385, align 8
  %386 = load i32, ptr %12, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %400

391:                                              ; preds = %378
  %392 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %393 = load ptr, ptr %392, align 16
  call void @free(ptr noundef %393) #11
  %394 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 1
  %395 = load ptr, ptr %394, align 8
  call void @free(ptr noundef %395) #11
  %396 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 2
  %397 = load ptr, ptr %396, align 16
  call void @free(ptr noundef %397) #11
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds %struct.archive_read, ptr %398, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %399, i32 noundef 12, ptr noundef @.str.20)
  store i32 -30, ptr %4, align 4
  br label %564

400:                                              ; preds = %378
  br label %401

401:                                              ; preds = %461, %400
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds %struct._7zip, ptr %402, i32 0, i32 25
  %404 = load i64, ptr %403, align 8
  %405 = icmp ugt i64 %404, 0
  br i1 %405, label %406, label %462

406:                                              ; preds = %401
  %407 = load ptr, ptr %5, align 8
  %408 = call i64 @extract_pack_stream(ptr noundef %407, i64 noundef 0)
  %409 = trunc i64 %408 to i32
  store i32 %409, ptr %13, align 4
  %410 = load i32, ptr %13, align 4
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %420

412:                                              ; preds = %406
  %413 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %414 = load ptr, ptr %413, align 16
  call void @free(ptr noundef %414) #11
  %415 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 1
  %416 = load ptr, ptr %415, align 8
  call void @free(ptr noundef %416) #11
  %417 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 2
  %418 = load ptr, ptr %417, align 16
  call void @free(ptr noundef %418) #11
  %419 = load i32, ptr %13, align 4
  store i32 %419, ptr %4, align 4
  br label %564

420:                                              ; preds = %406
  %421 = load ptr, ptr %5, align 8
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr inbounds %struct._7zip, ptr %422, i32 0, i32 19
  %424 = load i64, ptr %423, align 8
  %425 = call i64 @get_uncompressed_data(ptr noundef %421, ptr noundef %17, i64 noundef %424, i64 noundef 0)
  store i64 %425, ptr %18, align 8
  %426 = load i64, ptr %18, align 8
  %427 = icmp slt i64 %426, 0
  br i1 %427, label %428, label %437

428:                                              ; preds = %420
  %429 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %430 = load ptr, ptr %429, align 16
  call void @free(ptr noundef %430) #11
  %431 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 1
  %432 = load ptr, ptr %431, align 8
  call void @free(ptr noundef %432) #11
  %433 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 2
  %434 = load ptr, ptr %433, align 16
  call void @free(ptr noundef %434) #11
  %435 = load i64, ptr %18, align 8
  %436 = trunc i64 %435 to i32
  store i32 %436, ptr %4, align 4
  br label %564

437:                                              ; preds = %420
  %438 = load i32, ptr %12, align 4
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %12, align 4
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 %443
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %441, i64 %445
  %447 = load ptr, ptr %17, align 8
  %448 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %446, ptr align 1 %447, i64 %448, i1 false)
  %449 = load i64, ptr %18, align 8
  %450 = load i32, ptr %12, align 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 %451
  %453 = load i64, ptr %452, align 8
  %454 = add i64 %453, %449
  store i64 %454, ptr %452, align 8
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds %struct._7zip, ptr %455, i32 0, i32 26
  %457 = load i64, ptr %456, align 8
  %458 = icmp ne i64 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %437
  %460 = load ptr, ptr %5, align 8
  call void @read_consume(ptr noundef %460)
  br label %461

461:                                              ; preds = %459, %437
  br label %401, !llvm.loop !14

462:                                              ; preds = %401
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %12, align 4
  %465 = add i32 %464, 1
  store i32 %465, ptr %12, align 4
  br label %326, !llvm.loop !15

466:                                              ; preds = %326
  store i32 0, ptr %12, align 4
  br label %467

467:                                              ; preds = %507, %466
  %468 = load i32, ptr %12, align 4
  %469 = icmp ult i32 %468, 3
  br i1 %469, label %470, label %510

470:                                              ; preds = %467
  %471 = load i32, ptr %12, align 4
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 %475
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %8, align 8
  %479 = getelementptr inbounds %struct._7zip, ptr %478, i32 0, i32 50
  %480 = load i32, ptr %12, align 4
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds [3 x ptr], ptr %479, i64 0, i64 %481
  store ptr %477, ptr %482, align 8
  %483 = load i32, ptr %12, align 4
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 %487
  %489 = load i64, ptr %488, align 8
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds %struct._7zip, ptr %490, i32 0, i32 51
  %492 = load i32, ptr %12, align 4
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds [3 x i64], ptr %491, i64 0, i64 %493
  store i64 %489, ptr %494, align 8
  %495 = load i32, ptr %12, align 4
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 %499
  %501 = load i64, ptr %500, align 8
  %502 = load ptr, ptr %8, align 8
  %503 = getelementptr inbounds %struct._7zip, ptr %502, i32 0, i32 52
  %504 = load i32, ptr %12, align 4
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds [3 x i64], ptr %503, i64 0, i64 %505
  store i64 %501, ptr %506, align 8
  br label %507

507:                                              ; preds = %470
  %508 = load i32, ptr %12, align 4
  %509 = add i32 %508, 1
  store i32 %509, ptr %12, align 4
  br label %467, !llvm.loop !16

510:                                              ; preds = %467
  %511 = load ptr, ptr %8, align 8
  %512 = getelementptr inbounds %struct._7zip, ptr %511, i32 0, i32 53
  %513 = load ptr, ptr %512, align 8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %532

515:                                              ; preds = %510
  %516 = load ptr, ptr %8, align 8
  %517 = getelementptr inbounds %struct._7zip, ptr %516, i32 0, i32 54
  store i64 32768, ptr %517, align 8
  %518 = load ptr, ptr %8, align 8
  %519 = getelementptr inbounds %struct._7zip, ptr %518, i32 0, i32 54
  %520 = load i64, ptr %519, align 8
  %521 = call noalias ptr @malloc(i64 noundef %520) #14
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds %struct._7zip, ptr %522, i32 0, i32 53
  store ptr %521, ptr %523, align 8
  %524 = load ptr, ptr %8, align 8
  %525 = getelementptr inbounds %struct._7zip, ptr %524, i32 0, i32 53
  %526 = load ptr, ptr %525, align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %531

528:                                              ; preds = %515
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds %struct.archive_read, ptr %529, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %530, i32 noundef 12, ptr noundef @.str.20)
  store i32 -30, ptr %4, align 4
  br label %564

531:                                              ; preds = %515
  br label %532

532:                                              ; preds = %531, %510
  %533 = load ptr, ptr %8, align 8
  %534 = getelementptr inbounds %struct._7zip, ptr %533, i32 0, i32 55
  store i64 0, ptr %534, align 8
  %535 = load ptr, ptr %8, align 8
  %536 = getelementptr inbounds %struct._7zip, ptr %535, i32 0, i32 56
  store i64 0, ptr %536, align 8
  %537 = load ptr, ptr %8, align 8
  %538 = getelementptr inbounds %struct._7zip, ptr %537, i32 0, i32 44
  store i64 0, ptr %538, align 8
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds %struct._7zip, ptr %539, i32 0, i32 61
  store i64 0, ptr %540, align 8
  %541 = load ptr, ptr %8, align 8
  %542 = getelementptr inbounds %struct._7zip, ptr %541, i32 0, i32 24
  store i32 1, ptr %542, align 4
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds %struct._7z_folder, ptr %543, i32 0, i32 12
  %545 = load i32, ptr %544, align 8
  %546 = load ptr, ptr %8, align 8
  %547 = getelementptr inbounds %struct._7zip, ptr %546, i32 0, i32 23
  store i32 %545, ptr %547, align 8
  %548 = load ptr, ptr %6, align 8
  %549 = call i64 @folder_uncompressed_size(ptr noundef %548)
  %550 = load ptr, ptr %8, align 8
  %551 = getelementptr inbounds %struct._7zip, ptr %550, i32 0, i32 22
  store i64 %549, ptr %551, align 8
  %552 = load ptr, ptr %8, align 8
  %553 = getelementptr inbounds %struct._7zip, ptr %552, i32 0, i32 19
  store i64 0, ptr %553, align 8
  br label %554

554:                                              ; preds = %532, %147
  %555 = load ptr, ptr %5, align 8
  %556 = load ptr, ptr %8, align 8
  %557 = load ptr, ptr %9, align 8
  %558 = load ptr, ptr %10, align 8
  %559 = call i32 @init_decompression(ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef %558)
  store i32 %559, ptr %13, align 4
  %560 = load i32, ptr %13, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %554
  store i32 -30, ptr %4, align 4
  br label %564

563:                                              ; preds = %554
  store i32 0, ptr %4, align 4
  br label %564

564:                                              ; preds = %563, %562, %528, %428, %412, %391, %371, %337, %317, %309, %262, %128, %98
  %565 = load i32, ptr %4, align 4
  ret i32 %565
}

; Function Attrs: nounwind uwtable
define internal i32 @seek_pack(ptr noundef %0) #0 {
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
  %12 = getelementptr inbounds %struct._7zip, ptr %11, i32 0, i32 24
  %13 = load i32, ptr %12, align 4
  %14 = icmp ule i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.archive_read, ptr %16, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %17, i32 noundef -1, ptr noundef @.str.16)
  store i32 -30, ptr %2, align 4
  br label %71

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._7zip, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct._7z_stream_info, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct._7z_pack_info, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._7zip, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %23, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._7zip, ptr %30, i32 0, i32 25
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._7zip, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct._7z_stream_info, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct._7z_pack_info, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._7zip, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %36, i64 %40
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._7zip, ptr %43, i32 0, i32 20
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %5, align 8
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %18
  %49 = load ptr, ptr %3, align 8
  %50 = load i64, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._7zip, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %50, %53
  %55 = call i64 @__archive_read_seek(ptr noundef %49, i64 noundef %54, i32 noundef 0)
  %56 = icmp sgt i64 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 -30, ptr %2, align 4
  br label %71

58:                                               ; preds = %48
  %59 = load i64, ptr %5, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._7zip, ptr %60, i32 0, i32 20
  store i64 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %18
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._7zip, ptr %63, i32 0, i32 23
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._7zip, ptr %67, i32 0, i32 24
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4
  store i32 0, ptr %2, align 4
  br label %71

71:                                               ; preds = %62, %57, %15
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @free_StreamsInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._7z_stream_info, ptr %3, i32 0, i32 0
  call void @free_PackInfo(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._7z_stream_info, ptr %5, i32 0, i32 1
  call void @free_CodersInfo(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._7z_stream_info, ptr %7, i32 0, i32 2
  call void @free_SubStreamsInfo(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_Header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.archive_read, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.archive_format_descriptor, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._7zip, ptr %34, i32 0, i32 0
  store ptr %35, ptr %11, align 8
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @header_bytes(ptr noundef %39, i64 noundef 1)
  store ptr %40, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  br label %972

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -1, ptr %4, align 4
  br label %972

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @header_bytes(ptr noundef %51, i64 noundef 1)
  store ptr %52, ptr %9, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  br label %972

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %84

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %77, %60
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @header_bytes(ptr noundef %62, i64 noundef 1)
  store ptr %63, ptr %9, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 -1, ptr %4, align 4
  br label %972

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @parse_7zip_uint64(ptr noundef %73, ptr noundef %19)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 -1, ptr %4, align 4
  br label %972

77:                                               ; preds = %72
  br label %61

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @header_bytes(ptr noundef %79, i64 noundef 1)
  store ptr %80, ptr %9, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 -1, ptr %4, align 4
  br label %972

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %55
  %85 = load ptr, ptr %9, align 8
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._7zip, ptr %91, i32 0, i32 0
  %93 = call i32 @read_StreamsInfo(ptr noundef %90, ptr noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 -1, ptr %4, align 4
  br label %972

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8
  %98 = call ptr @header_bytes(ptr noundef %97, i64 noundef 1)
  store ptr %98, ptr %9, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 -1, ptr %4, align 4
  br label %972

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %84
  %103 = load ptr, ptr %9, align 8
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 0, ptr %4, align 4
  br label %972

108:                                              ; preds = %102
  %109 = load ptr, ptr %9, align 8
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 5
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 -1, ptr %4, align 4
  br label %972

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct._7zip, ptr %116, i32 0, i32 8
  %118 = call i32 @parse_7zip_uint64(ptr noundef %115, ptr noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 -1, ptr %4, align 4
  br label %972

121:                                              ; preds = %114
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct._7zip, ptr %122, i32 0, i32 8
  %124 = load i64, ptr %123, align 8
  %125 = icmp ult i64 100000000, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 -1, ptr %4, align 4
  br label %972

127:                                              ; preds = %121
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct._7zip, ptr %128, i32 0, i32 8
  %130 = load i64, ptr %129, align 8
  %131 = call noalias ptr @calloc(i64 noundef %130, i64 noundef 88) #10
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct._7zip, ptr %132, i32 0, i32 9
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct._7zip, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %127
  store i32 -1, ptr %4, align 4
  br label %972

139:                                              ; preds = %127
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct._7zip, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %12, align 8
  store i32 0, ptr %17, align 4
  br label %143

143:                                              ; preds = %539, %139
  %144 = load ptr, ptr %5, align 8
  %145 = call ptr @header_bytes(ptr noundef %144, i64 noundef 1)
  store ptr %145, ptr %9, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 -1, ptr %4, align 4
  br label %972

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  store i32 %151, ptr %20, align 4
  %152 = load i32, ptr %20, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  br label %540

155:                                              ; preds = %148
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 @parse_7zip_uint64(ptr noundef %156, ptr noundef %21)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i32 -1, ptr %4, align 4
  br label %972

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct._7zip, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8
  %164 = load i64, ptr %21, align 8
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i32 -1, ptr %4, align 4
  br label %972

167:                                              ; preds = %160
  %168 = load i64, ptr %21, align 8
  store i64 %168, ptr %22, align 8
  %169 = load i32, ptr %20, align 4
  switch i32 %169, label %532 [
    i32 14, label %170
    i32 15, label %224
    i32 16, label %262
    i32 18, label %300
    i32 19, label %300
    i32 20, label %300
    i32 17, label %308
    i32 21, label %444
    i32 25, label %527
  ]

170:                                              ; preds = %167
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct._7z_header_info, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i32 -1, ptr %4, align 4
  br label %972

176:                                              ; preds = %170
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct._7zip, ptr %177, i32 0, i32 8
  %179 = load i64, ptr %178, align 8
  %180 = call noalias ptr @calloc(i64 noundef %179, i64 noundef 1) #10
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct._7z_header_info, ptr %181, i32 0, i32 1
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct._7z_header_info, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %176
  store i32 -1, ptr %4, align 4
  br label %972

188:                                              ; preds = %176
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct._7z_header_info, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct._7zip, ptr %193, i32 0, i32 8
  %195 = load i64, ptr %194, align 8
  %196 = call i32 @read_Bools(ptr noundef %189, ptr noundef %192, i64 noundef %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %188
  store i32 -1, ptr %4, align 4
  br label %972

199:                                              ; preds = %188
  store i32 0, ptr %17, align 4
  store i32 0, ptr %15, align 4
  br label %200

200:                                              ; preds = %220, %199
  %201 = load i32, ptr %15, align 4
  %202 = zext i32 %201 to i64
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct._7zip, ptr %203, i32 0, i32 8
  %205 = load i64, ptr %204, align 8
  %206 = icmp ult i64 %202, %205
  br i1 %206, label %207, label %223

207:                                              ; preds = %200
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct._7z_header_info, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %15, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %207
  %217 = load i32, ptr %17, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %17, align 4
  br label %219

219:                                              ; preds = %216, %207
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %15, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %15, align 4
  br label %200, !llvm.loop !17

223:                                              ; preds = %200
  br label %539

224:                                              ; preds = %167
  %225 = load i32, ptr %17, align 4
  %226 = icmp sle i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %224
  %228 = load ptr, ptr %5, align 8
  %229 = load i64, ptr %22, align 8
  %230 = call ptr @header_bytes(ptr noundef %228, i64 noundef %229)
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  store i32 -1, ptr %4, align 4
  br label %972

233:                                              ; preds = %227
  br label %539

234:                                              ; preds = %224
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct._7z_header_info, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  store i32 -1, ptr %4, align 4
  br label %972

240:                                              ; preds = %234
  %241 = load i32, ptr %17, align 4
  %242 = sext i32 %241 to i64
  %243 = call noalias ptr @calloc(i64 noundef %242, i64 noundef 1) #10
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct._7z_header_info, ptr %244, i32 0, i32 2
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct._7z_header_info, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %240
  store i32 -1, ptr %4, align 4
  br label %972

251:                                              ; preds = %240
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct._7z_header_info, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %17, align 4
  %257 = sext i32 %256 to i64
  %258 = call i32 @read_Bools(ptr noundef %252, ptr noundef %255, i64 noundef %257)
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %251
  store i32 -1, ptr %4, align 4
  br label %972

261:                                              ; preds = %251
  br label %539

262:                                              ; preds = %167
  %263 = load i32, ptr %17, align 4
  %264 = icmp sle i32 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %262
  %266 = load ptr, ptr %5, align 8
  %267 = load i64, ptr %22, align 8
  %268 = call ptr @header_bytes(ptr noundef %266, i64 noundef %267)
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  store i32 -1, ptr %4, align 4
  br label %972

271:                                              ; preds = %265
  br label %539

272:                                              ; preds = %262
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct._7z_header_info, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  store i32 -1, ptr %4, align 4
  br label %972

278:                                              ; preds = %272
  %279 = load i32, ptr %17, align 4
  %280 = sext i32 %279 to i64
  %281 = call noalias ptr @calloc(i64 noundef %280, i64 noundef 1) #10
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct._7z_header_info, ptr %282, i32 0, i32 3
  store ptr %281, ptr %283, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct._7z_header_info, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %278
  store i32 -1, ptr %4, align 4
  br label %972

289:                                              ; preds = %278
  %290 = load ptr, ptr %5, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct._7z_header_info, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %17, align 4
  %295 = sext i32 %294 to i64
  %296 = call i32 @read_Bools(ptr noundef %290, ptr noundef %293, i64 noundef %295)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %289
  store i32 -1, ptr %4, align 4
  br label %972

299:                                              ; preds = %289
  br label %539

300:                                              ; preds = %167, %167, %167
  %301 = load ptr, ptr %5, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %20, align 4
  %304 = call i32 @read_Times(ptr noundef %301, ptr noundef %302, i32 noundef %303)
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  store i32 -1, ptr %4, align 4
  br label %972

307:                                              ; preds = %300
  br label %539

308:                                              ; preds = %167
  %309 = load ptr, ptr %5, align 8
  %310 = call ptr @header_bytes(ptr noundef %309, i64 noundef 1)
  store ptr %310, ptr %9, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  store i32 -1, ptr %4, align 4
  br label %972

313:                                              ; preds = %308
  %314 = load i64, ptr %22, align 8
  %315 = add i64 %314, -1
  store i64 %315, ptr %22, align 8
  %316 = load i64, ptr %22, align 8
  %317 = and i64 %316, 1
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %326, label %319

319:                                              ; preds = %313
  %320 = load i64, ptr %22, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct._7zip, ptr %321, i32 0, i32 8
  %323 = load i64, ptr %322, align 8
  %324 = mul i64 %323, 4
  %325 = icmp ult i64 %320, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %319, %313
  store i32 -1, ptr %4, align 4
  br label %972

327:                                              ; preds = %319
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct._7zip, ptr %328, i32 0, i32 11
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  store i32 -1, ptr %4, align 4
  br label %972

333:                                              ; preds = %327
  %334 = load i64, ptr %22, align 8
  %335 = call noalias ptr @malloc(i64 noundef %334) #14
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds %struct._7zip, ptr %336, i32 0, i32 11
  store ptr %335, ptr %337, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct._7zip, ptr %338, i32 0, i32 11
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %343

342:                                              ; preds = %333
  store i32 -1, ptr %4, align 4
  br label %972

343:                                              ; preds = %333
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct._7zip, ptr %344, i32 0, i32 11
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %23, align 8
  %347 = load i64, ptr %22, align 8
  store i64 %347, ptr %25, align 8
  br label %348

348:                                              ; preds = %363, %343
  %349 = load i64, ptr %25, align 8
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %373

351:                                              ; preds = %348
  %352 = load i64, ptr %25, align 8
  %353 = icmp ugt i64 %352, 65536
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  store i64 65536, ptr %26, align 8
  br label %357

355:                                              ; preds = %351
  %356 = load i64, ptr %25, align 8
  store i64 %356, ptr %26, align 8
  br label %357

357:                                              ; preds = %355, %354
  %358 = load ptr, ptr %5, align 8
  %359 = load i64, ptr %26, align 8
  %360 = call ptr @header_bytes(ptr noundef %358, i64 noundef %359)
  store ptr %360, ptr %9, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %363

362:                                              ; preds = %357
  store i32 -1, ptr %4, align 4
  br label %972

363:                                              ; preds = %357
  %364 = load ptr, ptr %23, align 8
  %365 = load ptr, ptr %9, align 8
  %366 = load i64, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr align 1 %365, i64 %366, i1 false)
  %367 = load i64, ptr %26, align 8
  %368 = load ptr, ptr %23, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 %367
  store ptr %369, ptr %23, align 8
  %370 = load i64, ptr %26, align 8
  %371 = load i64, ptr %25, align 8
  %372 = sub i64 %371, %370
  store i64 %372, ptr %25, align 8
  br label %348, !llvm.loop !18

373:                                              ; preds = %348
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds %struct._7zip, ptr %374, i32 0, i32 11
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %23, align 8
  %377 = load i64, ptr %22, align 8
  store i64 %377, ptr %24, align 8
  store i32 0, ptr %15, align 4
  br label %378

378:                                              ; preds = %440, %373
  %379 = load i32, ptr %15, align 4
  %380 = zext i32 %379 to i64
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds %struct._7zip, ptr %381, i32 0, i32 8
  %383 = load i64, ptr %382, align 8
  %384 = icmp ult i64 %380, %383
  br i1 %384, label %385, label %443

385:                                              ; preds = %378
  %386 = load ptr, ptr %23, align 8
  %387 = load ptr, ptr %12, align 8
  %388 = load i32, ptr %15, align 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds %struct._7zip_entry, ptr %387, i64 %389
  %391 = getelementptr inbounds %struct._7zip_entry, ptr %390, i32 0, i32 1
  store ptr %386, ptr %391, align 8
  br label %392

392:                                              ; preds = %411, %385
  %393 = load i64, ptr %24, align 8
  %394 = icmp uge i64 %393, 2
  br i1 %394, label %395, label %409

395:                                              ; preds = %392
  %396 = load ptr, ptr %23, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 0
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %407, label %401

401:                                              ; preds = %395
  %402 = load ptr, ptr %23, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 1
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp ne i32 %405, 0
  br label %407

407:                                              ; preds = %401, %395
  %408 = phi i1 [ true, %395 ], [ %406, %401 ]
  br label %409

409:                                              ; preds = %407, %392
  %410 = phi i1 [ false, %392 ], [ %408, %407 ]
  br i1 %410, label %411, label %416

411:                                              ; preds = %409
  %412 = load ptr, ptr %23, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 2
  store ptr %413, ptr %23, align 8
  %414 = load i64, ptr %24, align 8
  %415 = sub i64 %414, 2
  store i64 %415, ptr %24, align 8
  br label %392, !llvm.loop !19

416:                                              ; preds = %409
  %417 = load i64, ptr %24, align 8
  %418 = icmp ult i64 %417, 2
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  store i32 -1, ptr %4, align 4
  br label %972

420:                                              ; preds = %416
  %421 = load ptr, ptr %23, align 8
  %422 = load ptr, ptr %12, align 8
  %423 = load i32, ptr %15, align 4
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds %struct._7zip_entry, ptr %422, i64 %424
  %426 = getelementptr inbounds %struct._7zip_entry, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = ptrtoint ptr %421 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = load ptr, ptr %12, align 8
  %432 = load i32, ptr %15, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds %struct._7zip_entry, ptr %431, i64 %433
  %435 = getelementptr inbounds %struct._7zip_entry, ptr %434, i32 0, i32 0
  store i64 %430, ptr %435, align 8
  %436 = load ptr, ptr %23, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 2
  store ptr %437, ptr %23, align 8
  %438 = load i64, ptr %24, align 8
  %439 = sub i64 %438, 2
  store i64 %439, ptr %24, align 8
  br label %440

440:                                              ; preds = %420
  %441 = load i32, ptr %15, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %15, align 4
  br label %378, !llvm.loop !20

443:                                              ; preds = %378
  br label %539

444:                                              ; preds = %167
  %445 = load ptr, ptr %5, align 8
  %446 = call ptr @header_bytes(ptr noundef %445, i64 noundef 2)
  store ptr %446, ptr %9, align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %449

448:                                              ; preds = %444
  store i32 -1, ptr %4, align 4
  br label %972

449:                                              ; preds = %444
  %450 = load ptr, ptr %9, align 8
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  store i32 %452, ptr %27, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = getelementptr inbounds %struct._7z_header_info, ptr %453, i32 0, i32 4
  %455 = load ptr, ptr %454, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %458

457:                                              ; preds = %449
  store i32 -1, ptr %4, align 4
  br label %972

458:                                              ; preds = %449
  %459 = load ptr, ptr %8, align 8
  %460 = getelementptr inbounds %struct._7zip, ptr %459, i32 0, i32 8
  %461 = load i64, ptr %460, align 8
  %462 = call noalias ptr @calloc(i64 noundef %461, i64 noundef 1) #10
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds %struct._7z_header_info, ptr %463, i32 0, i32 4
  store ptr %462, ptr %464, align 8
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds %struct._7z_header_info, ptr %465, i32 0, i32 4
  %467 = load ptr, ptr %466, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %470

469:                                              ; preds = %458
  store i32 -1, ptr %4, align 4
  br label %972

470:                                              ; preds = %458
  %471 = load i32, ptr %27, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %480

473:                                              ; preds = %470
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds %struct._7z_header_info, ptr %474, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %8, align 8
  %478 = getelementptr inbounds %struct._7zip, ptr %477, i32 0, i32 8
  %479 = load i64, ptr %478, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %476, i8 1, i64 %479, i1 false)
  br label %492

480:                                              ; preds = %470
  %481 = load ptr, ptr %5, align 8
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds %struct._7z_header_info, ptr %482, i32 0, i32 4
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %8, align 8
  %486 = getelementptr inbounds %struct._7zip, ptr %485, i32 0, i32 8
  %487 = load i64, ptr %486, align 8
  %488 = call i32 @read_Bools(ptr noundef %481, ptr noundef %484, i64 noundef %487)
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %480
  store i32 -1, ptr %4, align 4
  br label %972

491:                                              ; preds = %480
  br label %492

492:                                              ; preds = %491, %473
  store i32 0, ptr %15, align 4
  br label %493

493:                                              ; preds = %523, %492
  %494 = load i32, ptr %15, align 4
  %495 = zext i32 %494 to i64
  %496 = load ptr, ptr %8, align 8
  %497 = getelementptr inbounds %struct._7zip, ptr %496, i32 0, i32 8
  %498 = load i64, ptr %497, align 8
  %499 = icmp ult i64 %495, %498
  br i1 %499, label %500, label %526

500:                                              ; preds = %493
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds %struct._7z_header_info, ptr %501, i32 0, i32 4
  %503 = load ptr, ptr %502, align 8
  %504 = load i32, ptr %15, align 4
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %503, i64 %505
  %507 = load i8, ptr %506, align 1
  %508 = icmp ne i8 %507, 0
  br i1 %508, label %509, label %522

509:                                              ; preds = %500
  %510 = load ptr, ptr %5, align 8
  %511 = call ptr @header_bytes(ptr noundef %510, i64 noundef 4)
  store ptr %511, ptr %9, align 8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %513, label %514

513:                                              ; preds = %509
  store i32 -1, ptr %4, align 4
  br label %972

514:                                              ; preds = %509
  %515 = load ptr, ptr %9, align 8
  %516 = call i32 @archive_le32dec(ptr noundef %515)
  %517 = load ptr, ptr %12, align 8
  %518 = load i32, ptr %15, align 4
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds %struct._7zip_entry, ptr %517, i64 %519
  %521 = getelementptr inbounds %struct._7zip_entry, ptr %520, i32 0, i32 12
  store i32 %516, ptr %521, align 4
  br label %522

522:                                              ; preds = %514, %500
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %15, align 4
  %525 = add i32 %524, 1
  store i32 %525, ptr %15, align 4
  br label %493, !llvm.loop !21

526:                                              ; preds = %493
  br label %539

527:                                              ; preds = %167
  %528 = load i64, ptr %22, align 8
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %527
  br label %539

531:                                              ; preds = %527
  br label %532

532:                                              ; preds = %531, %167
  %533 = load ptr, ptr %5, align 8
  %534 = load i64, ptr %22, align 8
  %535 = call ptr @header_bytes(ptr noundef %533, i64 noundef %534)
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %538

537:                                              ; preds = %532
  store i32 -1, ptr %4, align 4
  br label %972

538:                                              ; preds = %532
  br label %539

539:                                              ; preds = %538, %530, %526, %443, %307, %299, %271, %261, %233, %223
  br label %143

540:                                              ; preds = %154
  %541 = load ptr, ptr %11, align 8
  %542 = getelementptr inbounds %struct._7z_stream_info, ptr %541, i32 0, i32 1
  %543 = getelementptr inbounds %struct._7z_coders_info, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  store ptr %544, ptr %10, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  br label %545

545:                                              ; preds = %968, %540
  %546 = load i32, ptr %15, align 4
  %547 = zext i32 %546 to i64
  %548 = load ptr, ptr %8, align 8
  %549 = getelementptr inbounds %struct._7zip, ptr %548, i32 0, i32 8
  %550 = load i64, ptr %549, align 8
  %551 = icmp ult i64 %547, %550
  br i1 %551, label %552, label %971

552:                                              ; preds = %545
  %553 = load ptr, ptr %6, align 8
  %554 = getelementptr inbounds %struct._7z_header_info, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  %556 = icmp eq ptr %555, null
  br i1 %556, label %567, label %557

557:                                              ; preds = %552
  %558 = load ptr, ptr %6, align 8
  %559 = getelementptr inbounds %struct._7z_header_info, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  %561 = load i32, ptr %15, align 4
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %560, i64 %562
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i32
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %575

567:                                              ; preds = %557, %552
  %568 = load ptr, ptr %12, align 8
  %569 = load i32, ptr %15, align 4
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds %struct._7zip_entry, ptr %568, i64 %570
  %572 = getelementptr inbounds %struct._7zip_entry, ptr %571, i32 0, i32 4
  %573 = load i32, ptr %572, align 8
  %574 = or i32 %573, 16
  store i32 %574, ptr %572, align 8
  br label %575

575:                                              ; preds = %567, %557
  %576 = load ptr, ptr %12, align 8
  %577 = load i32, ptr %15, align 4
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds %struct._7zip_entry, ptr %576, i64 %578
  %580 = getelementptr inbounds %struct._7zip_entry, ptr %579, i32 0, i32 12
  %581 = load i32, ptr %580, align 4
  %582 = lshr i32 %581, 16
  %583 = load ptr, ptr %12, align 8
  %584 = load i32, ptr %15, align 4
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds %struct._7zip_entry, ptr %583, i64 %585
  %587 = getelementptr inbounds %struct._7zip_entry, ptr %586, i32 0, i32 11
  store i32 %582, ptr %587, align 8
  %588 = load ptr, ptr %12, align 8
  %589 = load i32, ptr %15, align 4
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds %struct._7zip_entry, ptr %588, i64 %590
  %592 = getelementptr inbounds %struct._7zip_entry, ptr %591, i32 0, i32 12
  %593 = load i32, ptr %592, align 4
  %594 = and i32 %593, 32768
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %650, label %596

596:                                              ; preds = %575
  %597 = load ptr, ptr %12, align 8
  %598 = load i32, ptr %15, align 4
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds %struct._7zip_entry, ptr %597, i64 %599
  %601 = getelementptr inbounds %struct._7zip_entry, ptr %600, i32 0, i32 12
  %602 = load i32, ptr %601, align 4
  %603 = and i32 %602, 16
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %627

605:                                              ; preds = %596
  %606 = load ptr, ptr %12, align 8
  %607 = load i32, ptr %15, align 4
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds %struct._7zip_entry, ptr %606, i64 %608
  %610 = getelementptr inbounds %struct._7zip_entry, ptr %609, i32 0, i32 12
  %611 = load i32, ptr %610, align 4
  %612 = and i32 %611, 1
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %620

614:                                              ; preds = %605
  %615 = load ptr, ptr %12, align 8
  %616 = load i32, ptr %15, align 4
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds %struct._7zip_entry, ptr %615, i64 %617
  %619 = getelementptr inbounds %struct._7zip_entry, ptr %618, i32 0, i32 11
  store i32 16749, ptr %619, align 8
  br label %626

620:                                              ; preds = %605
  %621 = load ptr, ptr %12, align 8
  %622 = load i32, ptr %15, align 4
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds %struct._7zip_entry, ptr %621, i64 %623
  %625 = getelementptr inbounds %struct._7zip_entry, ptr %624, i32 0, i32 11
  store i32 16877, ptr %625, align 8
  br label %626

626:                                              ; preds = %620, %614
  br label %649

627:                                              ; preds = %596
  %628 = load ptr, ptr %12, align 8
  %629 = load i32, ptr %15, align 4
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds %struct._7zip_entry, ptr %628, i64 %630
  %632 = getelementptr inbounds %struct._7zip_entry, ptr %631, i32 0, i32 12
  %633 = load i32, ptr %632, align 4
  %634 = and i32 %633, 1
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %642

636:                                              ; preds = %627
  %637 = load ptr, ptr %12, align 8
  %638 = load i32, ptr %15, align 4
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds %struct._7zip_entry, ptr %637, i64 %639
  %641 = getelementptr inbounds %struct._7zip_entry, ptr %640, i32 0, i32 11
  store i32 33060, ptr %641, align 8
  br label %648

642:                                              ; preds = %627
  %643 = load ptr, ptr %12, align 8
  %644 = load i32, ptr %15, align 4
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds %struct._7zip_entry, ptr %643, i64 %645
  %647 = getelementptr inbounds %struct._7zip_entry, ptr %646, i32 0, i32 11
  store i32 33188, ptr %647, align 8
  br label %648

648:                                              ; preds = %642, %636
  br label %649

649:                                              ; preds = %648, %626
  br label %650

650:                                              ; preds = %649, %575
  %651 = load ptr, ptr %12, align 8
  %652 = load i32, ptr %15, align 4
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds %struct._7zip_entry, ptr %651, i64 %653
  %655 = getelementptr inbounds %struct._7zip_entry, ptr %654, i32 0, i32 4
  %656 = load i32, ptr %655, align 8
  %657 = and i32 %656, 16
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %709

659:                                              ; preds = %650
  %660 = load i32, ptr %18, align 4
  %661 = sext i32 %660 to i64
  %662 = load ptr, ptr %11, align 8
  %663 = getelementptr inbounds %struct._7z_stream_info, ptr %662, i32 0, i32 2
  %664 = getelementptr inbounds %struct._7z_substream_info, ptr %663, i32 0, i32 0
  %665 = load i64, ptr %664, align 8
  %666 = icmp uge i64 %661, %665
  br i1 %666, label %667, label %668

667:                                              ; preds = %659
  store i32 -1, ptr %4, align 4
  br label %972

668:                                              ; preds = %659
  %669 = load ptr, ptr %12, align 8
  %670 = load i32, ptr %15, align 4
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds %struct._7zip_entry, ptr %669, i64 %671
  %673 = getelementptr inbounds %struct._7zip_entry, ptr %672, i32 0, i32 11
  %674 = load i32, ptr %673, align 8
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %682

676:                                              ; preds = %668
  %677 = load ptr, ptr %12, align 8
  %678 = load i32, ptr %15, align 4
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds %struct._7zip_entry, ptr %677, i64 %679
  %681 = getelementptr inbounds %struct._7zip_entry, ptr %680, i32 0, i32 11
  store i32 33206, ptr %681, align 8
  br label %682

682:                                              ; preds = %676, %668
  %683 = load ptr, ptr %11, align 8
  %684 = getelementptr inbounds %struct._7z_stream_info, ptr %683, i32 0, i32 2
  %685 = getelementptr inbounds %struct._7z_substream_info, ptr %684, i32 0, i32 2
  %686 = load ptr, ptr %685, align 8
  %687 = load i32, ptr %18, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i8, ptr %686, i64 %688
  %690 = load i8, ptr %689, align 1
  %691 = icmp ne i8 %690, 0
  br i1 %691, label %692, label %700

692:                                              ; preds = %682
  %693 = load ptr, ptr %12, align 8
  %694 = load i32, ptr %15, align 4
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds %struct._7zip_entry, ptr %693, i64 %695
  %697 = getelementptr inbounds %struct._7zip_entry, ptr %696, i32 0, i32 4
  %698 = load i32, ptr %697, align 8
  %699 = or i32 %698, 8
  store i32 %699, ptr %697, align 8
  br label %700

700:                                              ; preds = %692, %682
  %701 = load i32, ptr %18, align 4
  %702 = load ptr, ptr %12, align 8
  %703 = load i32, ptr %15, align 4
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds %struct._7zip_entry, ptr %702, i64 %704
  %706 = getelementptr inbounds %struct._7zip_entry, ptr %705, i32 0, i32 3
  store i32 %701, ptr %706, align 4
  %707 = load i32, ptr %18, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %18, align 4
  br label %875

709:                                              ; preds = %650
  %710 = load ptr, ptr %6, align 8
  %711 = getelementptr inbounds %struct._7z_header_info, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8
  %713 = icmp eq ptr %712, null
  br i1 %713, label %714, label %715

714:                                              ; preds = %709
  store i32 1, ptr %28, align 4
  br label %729

715:                                              ; preds = %709
  %716 = load ptr, ptr %6, align 8
  %717 = getelementptr inbounds %struct._7z_header_info, ptr %716, i32 0, i32 2
  %718 = load ptr, ptr %717, align 8
  %719 = load i32, ptr %16, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i8, ptr %718, i64 %720
  %722 = load i8, ptr %721, align 1
  %723 = icmp ne i8 %722, 0
  br i1 %723, label %724, label %725

724:                                              ; preds = %715
  store i32 0, ptr %28, align 4
  br label %726

725:                                              ; preds = %715
  store i32 1, ptr %28, align 4
  br label %726

726:                                              ; preds = %725, %724
  %727 = load i32, ptr %16, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %16, align 4
  br label %729

729:                                              ; preds = %726, %714
  %730 = load ptr, ptr %12, align 8
  %731 = load i32, ptr %15, align 4
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds %struct._7zip_entry, ptr %730, i64 %732
  %734 = getelementptr inbounds %struct._7zip_entry, ptr %733, i32 0, i32 11
  %735 = load i32, ptr %734, align 8
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %753

737:                                              ; preds = %729
  %738 = load i32, ptr %28, align 4
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %746

740:                                              ; preds = %737
  %741 = load ptr, ptr %12, align 8
  %742 = load i32, ptr %15, align 4
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds %struct._7zip_entry, ptr %741, i64 %743
  %745 = getelementptr inbounds %struct._7zip_entry, ptr %744, i32 0, i32 11
  store i32 16895, ptr %745, align 8
  br label %752

746:                                              ; preds = %737
  %747 = load ptr, ptr %12, align 8
  %748 = load i32, ptr %15, align 4
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds %struct._7zip_entry, ptr %747, i64 %749
  %751 = getelementptr inbounds %struct._7zip_entry, ptr %750, i32 0, i32 11
  store i32 33206, ptr %751, align 8
  br label %752

752:                                              ; preds = %746, %740
  br label %781

753:                                              ; preds = %729
  %754 = load i32, ptr %28, align 4
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %780

756:                                              ; preds = %753
  %757 = load ptr, ptr %12, align 8
  %758 = load i32, ptr %15, align 4
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds %struct._7zip_entry, ptr %757, i64 %759
  %761 = getelementptr inbounds %struct._7zip_entry, ptr %760, i32 0, i32 11
  %762 = load i32, ptr %761, align 8
  %763 = and i32 %762, 61440
  %764 = icmp ne i32 %763, 16384
  br i1 %764, label %765, label %780

765:                                              ; preds = %756
  %766 = load ptr, ptr %12, align 8
  %767 = load i32, ptr %15, align 4
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds %struct._7zip_entry, ptr %766, i64 %768
  %770 = getelementptr inbounds %struct._7zip_entry, ptr %769, i32 0, i32 11
  %771 = load i32, ptr %770, align 8
  %772 = and i32 %771, -61441
  store i32 %772, ptr %770, align 8
  %773 = load ptr, ptr %12, align 8
  %774 = load i32, ptr %15, align 4
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds %struct._7zip_entry, ptr %773, i64 %775
  %777 = getelementptr inbounds %struct._7zip_entry, ptr %776, i32 0, i32 11
  %778 = load i32, ptr %777, align 8
  %779 = or i32 %778, 16384
  store i32 %779, ptr %777, align 8
  br label %780

780:                                              ; preds = %765, %756, %753
  br label %781

781:                                              ; preds = %780, %752
  %782 = load ptr, ptr %12, align 8
  %783 = load i32, ptr %15, align 4
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds %struct._7zip_entry, ptr %782, i64 %784
  %786 = getelementptr inbounds %struct._7zip_entry, ptr %785, i32 0, i32 11
  %787 = load i32, ptr %786, align 8
  %788 = and i32 %787, 61440
  %789 = icmp eq i32 %788, 16384
  br i1 %789, label %790, label %869

790:                                              ; preds = %781
  %791 = load ptr, ptr %12, align 8
  %792 = load i32, ptr %15, align 4
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds %struct._7zip_entry, ptr %791, i64 %793
  %795 = getelementptr inbounds %struct._7zip_entry, ptr %794, i32 0, i32 0
  %796 = load i64, ptr %795, align 8
  %797 = icmp uge i64 %796, 2
  br i1 %797, label %798, label %869

798:                                              ; preds = %790
  %799 = load ptr, ptr %12, align 8
  %800 = load i32, ptr %15, align 4
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds %struct._7zip_entry, ptr %799, i64 %801
  %803 = getelementptr inbounds %struct._7zip_entry, ptr %802, i32 0, i32 1
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr %12, align 8
  %806 = load i32, ptr %15, align 4
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds %struct._7zip_entry, ptr %805, i64 %807
  %809 = getelementptr inbounds %struct._7zip_entry, ptr %808, i32 0, i32 0
  %810 = load i64, ptr %809, align 8
  %811 = sub i64 %810, 2
  %812 = getelementptr inbounds i8, ptr %804, i64 %811
  %813 = load i8, ptr %812, align 1
  %814 = zext i8 %813 to i32
  %815 = icmp ne i32 %814, 47
  br i1 %815, label %834, label %816

816:                                              ; preds = %798
  %817 = load ptr, ptr %12, align 8
  %818 = load i32, ptr %15, align 4
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds %struct._7zip_entry, ptr %817, i64 %819
  %821 = getelementptr inbounds %struct._7zip_entry, ptr %820, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8
  %823 = load ptr, ptr %12, align 8
  %824 = load i32, ptr %15, align 4
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds %struct._7zip_entry, ptr %823, i64 %825
  %827 = getelementptr inbounds %struct._7zip_entry, ptr %826, i32 0, i32 0
  %828 = load i64, ptr %827, align 8
  %829 = sub i64 %828, 1
  %830 = getelementptr inbounds i8, ptr %822, i64 %829
  %831 = load i8, ptr %830, align 1
  %832 = zext i8 %831 to i32
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %869

834:                                              ; preds = %816, %798
  %835 = load ptr, ptr %12, align 8
  %836 = load i32, ptr %15, align 4
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds %struct._7zip_entry, ptr %835, i64 %837
  %839 = getelementptr inbounds %struct._7zip_entry, ptr %838, i32 0, i32 1
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %12, align 8
  %842 = load i32, ptr %15, align 4
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds %struct._7zip_entry, ptr %841, i64 %843
  %845 = getelementptr inbounds %struct._7zip_entry, ptr %844, i32 0, i32 0
  %846 = load i64, ptr %845, align 8
  %847 = getelementptr inbounds i8, ptr %840, i64 %846
  store i8 47, ptr %847, align 1
  %848 = load ptr, ptr %12, align 8
  %849 = load i32, ptr %15, align 4
  %850 = zext i32 %849 to i64
  %851 = getelementptr inbounds %struct._7zip_entry, ptr %848, i64 %850
  %852 = getelementptr inbounds %struct._7zip_entry, ptr %851, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %12, align 8
  %855 = load i32, ptr %15, align 4
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds %struct._7zip_entry, ptr %854, i64 %856
  %858 = getelementptr inbounds %struct._7zip_entry, ptr %857, i32 0, i32 0
  %859 = load i64, ptr %858, align 8
  %860 = add i64 %859, 1
  %861 = getelementptr inbounds i8, ptr %853, i64 %860
  store i8 0, ptr %861, align 1
  %862 = load ptr, ptr %12, align 8
  %863 = load i32, ptr %15, align 4
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds %struct._7zip_entry, ptr %862, i64 %864
  %866 = getelementptr inbounds %struct._7zip_entry, ptr %865, i32 0, i32 0
  %867 = load i64, ptr %866, align 8
  %868 = add i64 %867, 2
  store i64 %868, ptr %866, align 8
  br label %869

869:                                              ; preds = %834, %816, %790, %781
  %870 = load ptr, ptr %12, align 8
  %871 = load i32, ptr %15, align 4
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds %struct._7zip_entry, ptr %870, i64 %872
  %874 = getelementptr inbounds %struct._7zip_entry, ptr %873, i32 0, i32 3
  store i32 -1, ptr %874, align 4
  br label %875

875:                                              ; preds = %869, %700
  %876 = load ptr, ptr %12, align 8
  %877 = load i32, ptr %15, align 4
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds %struct._7zip_entry, ptr %876, i64 %878
  %880 = getelementptr inbounds %struct._7zip_entry, ptr %879, i32 0, i32 12
  %881 = load i32, ptr %880, align 4
  %882 = and i32 %881, 1
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %884, label %892

884:                                              ; preds = %875
  %885 = load ptr, ptr %12, align 8
  %886 = load i32, ptr %15, align 4
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds %struct._7zip_entry, ptr %885, i64 %887
  %889 = getelementptr inbounds %struct._7zip_entry, ptr %888, i32 0, i32 11
  %890 = load i32, ptr %889, align 8
  %891 = and i32 %890, -147
  store i32 %891, ptr %889, align 8
  br label %892

892:                                              ; preds = %884, %875
  %893 = load ptr, ptr %12, align 8
  %894 = load i32, ptr %15, align 4
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds %struct._7zip_entry, ptr %893, i64 %895
  %897 = getelementptr inbounds %struct._7zip_entry, ptr %896, i32 0, i32 4
  %898 = load i32, ptr %897, align 8
  %899 = and i32 %898, 16
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %910

901:                                              ; preds = %892
  %902 = load i32, ptr %14, align 4
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %910

904:                                              ; preds = %901
  %905 = load ptr, ptr %12, align 8
  %906 = load i32, ptr %15, align 4
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds %struct._7zip_entry, ptr %905, i64 %907
  %909 = getelementptr inbounds %struct._7zip_entry, ptr %908, i32 0, i32 2
  store i32 -1, ptr %909, align 8
  br label %968

910:                                              ; preds = %901, %892
  %911 = load i32, ptr %14, align 4
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %936

913:                                              ; preds = %910
  br label %914

914:                                              ; preds = %932, %913
  %915 = load i32, ptr %13, align 4
  %916 = zext i32 %915 to i64
  %917 = load ptr, ptr %11, align 8
  %918 = getelementptr inbounds %struct._7z_stream_info, ptr %917, i32 0, i32 1
  %919 = getelementptr inbounds %struct._7z_coders_info, ptr %918, i32 0, i32 0
  %920 = load i64, ptr %919, align 8
  %921 = icmp uge i64 %916, %920
  br i1 %921, label %922, label %923

922:                                              ; preds = %914
  store i32 -1, ptr %4, align 4
  br label %972

923:                                              ; preds = %914
  %924 = load ptr, ptr %10, align 8
  %925 = load i32, ptr %13, align 4
  %926 = zext i32 %925 to i64
  %927 = getelementptr inbounds %struct._7z_folder, ptr %924, i64 %926
  %928 = getelementptr inbounds %struct._7z_folder, ptr %927, i32 0, i32 11
  %929 = load i64, ptr %928, align 8
  %930 = icmp ne i64 %929, 0
  br i1 %930, label %931, label %932

931:                                              ; preds = %923
  br label %935

932:                                              ; preds = %923
  %933 = load i32, ptr %13, align 4
  %934 = add i32 %933, 1
  store i32 %934, ptr %13, align 4
  br label %914

935:                                              ; preds = %931
  br label %936

936:                                              ; preds = %935, %910
  %937 = load i32, ptr %13, align 4
  %938 = load ptr, ptr %12, align 8
  %939 = load i32, ptr %15, align 4
  %940 = zext i32 %939 to i64
  %941 = getelementptr inbounds %struct._7zip_entry, ptr %938, i64 %940
  %942 = getelementptr inbounds %struct._7zip_entry, ptr %941, i32 0, i32 2
  store i32 %937, ptr %942, align 8
  %943 = load ptr, ptr %12, align 8
  %944 = load i32, ptr %15, align 4
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds %struct._7zip_entry, ptr %943, i64 %945
  %947 = getelementptr inbounds %struct._7zip_entry, ptr %946, i32 0, i32 4
  %948 = load i32, ptr %947, align 8
  %949 = and i32 %948, 16
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %952

951:                                              ; preds = %936
  br label %968

952:                                              ; preds = %936
  %953 = load i32, ptr %14, align 4
  %954 = add i32 %953, 1
  store i32 %954, ptr %14, align 4
  %955 = load i32, ptr %14, align 4
  %956 = zext i32 %955 to i64
  %957 = load ptr, ptr %10, align 8
  %958 = load i32, ptr %13, align 4
  %959 = zext i32 %958 to i64
  %960 = getelementptr inbounds %struct._7z_folder, ptr %957, i64 %959
  %961 = getelementptr inbounds %struct._7z_folder, ptr %960, i32 0, i32 11
  %962 = load i64, ptr %961, align 8
  %963 = icmp uge i64 %956, %962
  br i1 %963, label %964, label %967

964:                                              ; preds = %952
  %965 = load i32, ptr %13, align 4
  %966 = add i32 %965, 1
  store i32 %966, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %967

967:                                              ; preds = %964, %952
  br label %968

968:                                              ; preds = %967, %951, %904
  %969 = load i32, ptr %15, align 4
  %970 = add i32 %969, 1
  store i32 %970, ptr %15, align 4
  br label %545, !llvm.loop !22

971:                                              ; preds = %545
  store i32 0, ptr %4, align 4
  br label %972

972:                                              ; preds = %971, %922, %667, %537, %513, %490, %469, %457, %448, %419, %362, %342, %332, %326, %312, %306, %298, %288, %277, %270, %260, %250, %239, %232, %198, %187, %175, %166, %159, %147, %138, %126, %120, %113, %107, %100, %95, %82, %76, %65, %54, %48, %42
  %973 = load i32, ptr %4, align 4
  ret i32 %973
}

; Function Attrs: nounwind uwtable
define internal i64 @read_stream(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.archive_read, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.archive_format_descriptor, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._7zip, ptr %19, i32 0, i32 19
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._7zip, ptr %24, i32 0, i32 25
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @extract_pack_stream(ptr noundef %29, i64 noundef 0)
  store i64 %30, ptr %12, align 8
  %31 = load i64, ptr %12, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i64, ptr %12, align 8
  store i64 %34, ptr %5, align 8
  br label %247

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call i64 @get_uncompressed_data(ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %5, align 8
  br label %247

41:                                               ; preds = %23
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._7zip, ptr %42, i32 0, i32 22
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = call i64 @extract_pack_stream(ptr noundef %47, i64 noundef 0)
  store i64 %48, ptr %12, align 8
  %49 = load i64, ptr %12, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i64, ptr %12, align 8
  store i64 %52, ptr %5, align 8
  br label %247

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %9, align 8
  %58 = call i64 @get_uncompressed_data(ptr noundef %54, ptr noundef %55, i64 noundef %56, i64 noundef %57)
  store i64 %58, ptr %5, align 8
  br label %247

59:                                               ; preds = %41
  br label %60

60:                                               ; preds = %59
  br label %67

61:                                               ; preds = %4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %8, align 8
  %65 = load i64, ptr %9, align 8
  %66 = call i64 @get_uncompressed_data(ptr noundef %62, ptr noundef %63, i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %5, align 8
  br label %247

67:                                               ; preds = %60
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._7zip, ptr %68, i32 0, i32 24
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %166

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct._7zip, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.archive_read, ptr %78, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %79, i32 noundef -1, ptr noundef @.str.14)
  store i64 -30, ptr %5, align 8
  br label %247

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct._7zip, ptr %81, i32 0, i32 21
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %131

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct._7zip, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct._7z_stream_info, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct._7z_coders_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct._7zip, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._7zip_entry, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct._7z_folder, ptr %90, i64 %96
  %98 = getelementptr inbounds %struct._7z_folder, ptr %97, i32 0, i32 13
  %99 = load i64, ptr %98, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %85
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct._7zip, ptr %102, i32 0, i32 21
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct._7zip, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._7zip_entry, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %104, %109
  br i1 %110, label %111, label %131

111:                                              ; preds = %101, %85
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct._7zip, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._7zip_entry, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct._7zip, ptr %117, i32 0, i32 21
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct._7zip, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct._7z_stream_info, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct._7z_coders_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct._7zip, ptr %124, i32 0, i32 21
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct._7z_folder, ptr %123, i64 %127
  %129 = getelementptr inbounds %struct._7z_folder, ptr %128, i32 0, i32 13
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %11, align 8
  br label %131

131:                                              ; preds = %111, %101, %80
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct._7zip, ptr %132, i32 0, i32 21
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct._7zip, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct._7z_stream_info, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct._7z_coders_info, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = icmp uge i64 %135, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %131
  %143 = load ptr, ptr %7, align 8
  store ptr null, ptr %143, align 8
  store i64 0, ptr %5, align 8
  br label %247

144:                                              ; preds = %131
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._7zip, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct._7z_stream_info, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds %struct._7z_coders_info, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct._7zip, ptr %151, i32 0, i32 21
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %struct._7z_folder, ptr %150, i64 %154
  %156 = call i32 @setup_decode_folder(ptr noundef %145, ptr noundef %155, i32 noundef 0)
  %157 = sext i32 %156 to i64
  store i64 %157, ptr %12, align 8
  %158 = load i64, ptr %12, align 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %144
  store i64 -30, ptr %5, align 8
  br label %247

161:                                              ; preds = %144
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct._7zip, ptr %162, i32 0, i32 21
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %161, %67
  %167 = load ptr, ptr %6, align 8
  %168 = call i32 @seek_pack(ptr noundef %167)
  %169 = sext i32 %168 to i64
  store i64 %169, ptr %12, align 8
  %170 = load i64, ptr %12, align 8
  %171 = icmp slt i64 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = load i64, ptr %12, align 8
  store i64 %173, ptr %5, align 8
  br label %247

174:                                              ; preds = %166
  %175 = load ptr, ptr %6, align 8
  %176 = call i64 @extract_pack_stream(ptr noundef %175, i64 noundef 0)
  store i64 %176, ptr %12, align 8
  %177 = load i64, ptr %12, align 8
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load i64, ptr %12, align 8
  store i64 %180, ptr %5, align 8
  br label %247

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %240, %181
  %183 = load i64, ptr %11, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %241

185:                                              ; preds = %182
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct._7zip, ptr %186, i32 0, i32 19
  %188 = load i64, ptr %187, align 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %221

190:                                              ; preds = %185
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct._7zip, ptr %191, i32 0, i32 25
  %193 = load i64, ptr %192, align 8
  %194 = icmp ugt i64 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %190
  %196 = load ptr, ptr %6, align 8
  %197 = call i64 @extract_pack_stream(ptr noundef %196, i64 noundef 0)
  store i64 %197, ptr %12, align 8
  %198 = load i64, ptr %12, align 8
  %199 = icmp slt i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load i64, ptr %12, align 8
  store i64 %201, ptr %5, align 8
  br label %247

202:                                              ; preds = %195
  br label %220

203:                                              ; preds = %190
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct._7zip, ptr %204, i32 0, i32 22
  %206 = load i64, ptr %205, align 8
  %207 = icmp ugt i64 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %203
  %209 = load ptr, ptr %6, align 8
  %210 = call i64 @extract_pack_stream(ptr noundef %209, i64 noundef 0)
  store i64 %210, ptr %12, align 8
  %211 = load i64, ptr %12, align 8
  %212 = icmp slt i64 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = load i64, ptr %12, align 8
  store i64 %214, ptr %5, align 8
  br label %247

215:                                              ; preds = %208
  br label %219

216:                                              ; preds = %203
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.archive_read, ptr %217, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %218, i32 noundef 84, ptr noundef @.str.15)
  store i64 -30, ptr %5, align 8
  br label %247

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219, %202
  br label %221

221:                                              ; preds = %220, %185
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load i64, ptr %11, align 8
  %225 = call i64 @get_uncompressed_data(ptr noundef %222, ptr noundef %223, i64 noundef %224, i64 noundef 0)
  store i64 %225, ptr %13, align 8
  %226 = load i64, ptr %13, align 8
  %227 = icmp slt i64 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %221
  %229 = load i64, ptr %13, align 8
  store i64 %229, ptr %5, align 8
  br label %247

230:                                              ; preds = %221
  %231 = load i64, ptr %13, align 8
  %232 = load i64, ptr %11, align 8
  %233 = sub i64 %232, %231
  store i64 %233, ptr %11, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct._7zip, ptr %234, i32 0, i32 26
  %236 = load i64, ptr %235, align 8
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = load ptr, ptr %6, align 8
  call void @read_consume(ptr noundef %239)
  br label %240

240:                                              ; preds = %238, %230
  br label %182, !llvm.loop !23

241:                                              ; preds = %182
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load i64, ptr %8, align 8
  %245 = load i64, ptr %9, align 8
  %246 = call i64 @get_uncompressed_data(ptr noundef %242, ptr noundef %243, i64 noundef %244, i64 noundef %245)
  store i64 %246, ptr %5, align 8
  br label %247

247:                                              ; preds = %241, %228, %216, %213, %200, %179, %172, %160, %142, %77, %61, %53, %51, %35, %33
  %248 = load i64, ptr %5, align 8
  ret i64 %248
}

; Function Attrs: nounwind uwtable
define internal i64 @extract_pack_stream(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.archive_read, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.archive_format_descriptor, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._7zip, ptr %22, i32 0, i32 27
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %80

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._7zip, ptr %27, i32 0, i32 28
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %80

31:                                               ; preds = %26
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 1, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %5, align 8
  %38 = call ptr @__archive_read_ahead(ptr noundef %36, i64 noundef %37, ptr noundef %7)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %7, align 8
  %42 = icmp sle i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40, %35
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.archive_read, ptr %44, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %45, i32 noundef 84, ptr noundef @.str.15)
  store i64 -30, ptr %3, align 8
  br label %338

46:                                               ; preds = %40
  %47 = load i64, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._7zip, ptr %48, i32 0, i32 25
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._7zip, ptr %53, i32 0, i32 25
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %52, %46
  %57 = load i64, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._7zip, ptr %58, i32 0, i32 25
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %60, %57
  store i64 %61, ptr %59, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._7zip, ptr %63, i32 0, i32 22
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._7zip, ptr %68, i32 0, i32 22
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %67, %56
  %72 = load i64, ptr %7, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._7zip, ptr %73, i32 0, i32 22
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %75, %72
  store i64 %76, ptr %74, align 8
  %77 = load i64, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._7zip, ptr %78, i32 0, i32 19
  store i64 %77, ptr %79, align 8
  store i64 0, ptr %3, align 8
  br label %338

80:                                               ; preds = %26, %2
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._7zip, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %119

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._7zip, ptr %86, i32 0, i32 18
  store i64 65536, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._7zip, ptr %88, i32 0, i32 18
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %5, align 8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %85
  %94 = load i64, ptr %5, align 8
  %95 = add i64 %94, 1023
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._7zip, ptr %96, i32 0, i32 18
  store i64 %95, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._7zip, ptr %98, i32 0, i32 18
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, -1024
  store i64 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %93, %85
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._7zip, ptr %103, i32 0, i32 18
  %105 = load i64, ptr %104, align 8
  %106 = call noalias ptr @malloc(i64 noundef %105) #14
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._7zip, ptr %107, i32 0, i32 16
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._7zip, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %102
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.archive_read, ptr %114, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %115, i32 noundef 12, ptr noundef @.str.20)
  store i64 -30, ptr %3, align 8
  br label %338

116:                                              ; preds = %102
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._7zip, ptr %117, i32 0, i32 19
  store i64 0, ptr %118, align 8
  br label %195

119:                                              ; preds = %80
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._7zip, ptr %120, i32 0, i32 18
  %122 = load i64, ptr %121, align 8
  %123 = load i64, ptr %5, align 8
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._7zip, ptr %126, i32 0, i32 19
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr %5, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %191

131:                                              ; preds = %125, %119
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct._7zip, ptr %132, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct._7zip, ptr %137, i32 0, i32 17
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct._7zip, ptr %140, i32 0, i32 16
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %139 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  store i64 %145, ptr %9, align 8
  br label %147

146:                                              ; preds = %131
  store i64 0, ptr %9, align 8
  br label %147

147:                                              ; preds = %146, %136
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct._7zip, ptr %148, i32 0, i32 18
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr %5, align 8
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %153, label %175

153:                                              ; preds = %147
  %154 = load i64, ptr %5, align 8
  %155 = add i64 %154, 1023
  store i64 %155, ptr %11, align 8
  %156 = load i64, ptr %11, align 8
  %157 = and i64 %156, -1024
  store i64 %157, ptr %11, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct._7zip, ptr %158, i32 0, i32 16
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %11, align 8
  %162 = call ptr @realloc(ptr noundef %160, i64 noundef %161) #15
  store ptr %162, ptr %10, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %153
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.archive_read, ptr %166, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %167, i32 noundef 12, ptr noundef @.str.20)
  store i64 -30, ptr %3, align 8
  br label %338

168:                                              ; preds = %153
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct._7zip, ptr %170, i32 0, i32 16
  store ptr %169, ptr %171, align 8
  %172 = load i64, ptr %11, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct._7zip, ptr %173, i32 0, i32 18
  store i64 %172, ptr %174, align 8
  br label %175

175:                                              ; preds = %168, %147
  %176 = load i64, ptr %9, align 8
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %190

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct._7zip, ptr %179, i32 0, i32 16
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct._7zip, ptr %182, i32 0, i32 16
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %9, align 8
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct._7zip, ptr %187, i32 0, i32 19
  %189 = load i64, ptr %188, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %181, ptr align 1 %186, i64 %189, i1 false)
  br label %190

190:                                              ; preds = %178, %175
  br label %194

191:                                              ; preds = %125
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct._7zip, ptr %192, i32 0, i32 19
  store i64 0, ptr %193, align 8
  br label %194

194:                                              ; preds = %191, %190
  br label %195

195:                                              ; preds = %194, %116
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct._7zip, ptr %196, i32 0, i32 17
  store ptr null, ptr %197, align 8
  br label %198

198:                                              ; preds = %321, %195
  %199 = load ptr, ptr %4, align 8
  %200 = call ptr @__archive_read_ahead(ptr noundef %199, i64 noundef 1, ptr noundef %7)
  store ptr %200, ptr %14, align 8
  %201 = load i64, ptr %7, align 8
  %202 = icmp sle i64 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.archive_read, ptr %204, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %205, i32 noundef 84, ptr noundef @.str.15)
  store i64 -30, ptr %3, align 8
  br label %338

206:                                              ; preds = %198
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct._7zip, ptr %207, i32 0, i32 16
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct._7zip, ptr %210, i32 0, i32 19
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  store ptr %213, ptr %15, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct._7zip, ptr %214, i32 0, i32 18
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct._7zip, ptr %217, i32 0, i32 19
  %219 = load i64, ptr %218, align 8
  %220 = sub i64 %216, %219
  store i64 %220, ptr %13, align 8
  %221 = load i64, ptr %7, align 8
  store i64 %221, ptr %12, align 8
  %222 = load i64, ptr %12, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct._7zip, ptr %223, i32 0, i32 25
  %225 = load i64, ptr %224, align 8
  %226 = icmp ugt i64 %222, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %206
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct._7zip, ptr %228, i32 0, i32 25
  %230 = load i64, ptr %229, align 8
  store i64 %230, ptr %12, align 8
  br label %231

231:                                              ; preds = %227, %206
  %232 = load ptr, ptr %4, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = call i32 @decompress(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %13, ptr noundef %235, ptr noundef %12)
  store i32 %236, ptr %8, align 4
  %237 = load i32, ptr %8, align 4
  switch i32 %237, label %240 [
    i32 0, label %238
    i32 1, label %239
  ]

238:                                              ; preds = %231
  store i32 0, ptr %16, align 4
  br label %241

239:                                              ; preds = %231
  store i32 1, ptr %16, align 4
  br label %241

240:                                              ; preds = %231
  store i64 -30, ptr %3, align 8
  br label %338

241:                                              ; preds = %239, %238
  %242 = load i64, ptr %12, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct._7zip, ptr %243, i32 0, i32 25
  %245 = load i64, ptr %244, align 8
  %246 = sub i64 %245, %242
  store i64 %246, ptr %244, align 8
  %247 = load i64, ptr %13, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct._7zip, ptr %248, i32 0, i32 22
  %250 = load i64, ptr %249, align 8
  %251 = icmp ugt i64 %247, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %241
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct._7zip, ptr %253, i32 0, i32 22
  %255 = load i64, ptr %254, align 8
  store i64 %255, ptr %13, align 8
  br label %256

256:                                              ; preds = %252, %241
  %257 = load i64, ptr %13, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct._7zip, ptr %258, i32 0, i32 22
  %260 = load i64, ptr %259, align 8
  %261 = sub i64 %260, %257
  store i64 %261, ptr %259, align 8
  %262 = load i64, ptr %13, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct._7zip, ptr %263, i32 0, i32 19
  %265 = load i64, ptr %264, align 8
  %266 = add i64 %265, %262
  store i64 %266, ptr %264, align 8
  %267 = load i64, ptr %12, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct._7zip, ptr %268, i32 0, i32 26
  store i64 %267, ptr %269, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct._7zip, ptr %270, i32 0, i32 19
  %272 = load i64, ptr %271, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct._7zip, ptr %273, i32 0, i32 18
  %275 = load i64, ptr %274, align 8
  %276 = icmp eq i64 %272, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %256
  br label %323

278:                                              ; preds = %256
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct._7zip, ptr %279, i32 0, i32 28
  %281 = load i64, ptr %280, align 8
  %282 = icmp eq i64 %281, 50528515
  br i1 %282, label %283, label %298

283:                                              ; preds = %278
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct._7zip, ptr %284, i32 0, i32 44
  %286 = load i64, ptr %285, align 8
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %298

288:                                              ; preds = %283
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct._7zip, ptr %289, i32 0, i32 19
  %291 = load i64, ptr %290, align 8
  %292 = add i64 %291, 5
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct._7zip, ptr %293, i32 0, i32 18
  %295 = load i64, ptr %294, align 8
  %296 = icmp ugt i64 %292, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %288
  br label %323

298:                                              ; preds = %288, %283, %278
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct._7zip, ptr %299, i32 0, i32 25
  %301 = load i64, ptr %300, align 8
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %298
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct._7zip, ptr %304, i32 0, i32 22
  %306 = load i64, ptr %305, align 8
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  br label %323

309:                                              ; preds = %303, %298
  %310 = load i32, ptr %16, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %318, label %312

312:                                              ; preds = %309
  %313 = load i64, ptr %12, align 8
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %312
  %316 = load i64, ptr %13, align 8
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %315, %309
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.archive_read, ptr %319, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %320, i32 noundef -1, ptr noundef @.str.16)
  store i64 -30, ptr %3, align 8
  br label %338

321:                                              ; preds = %315, %312
  %322 = load ptr, ptr %4, align 8
  call void @read_consume(ptr noundef %322)
  br label %198

323:                                              ; preds = %308, %297, %277
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct._7zip, ptr %324, i32 0, i32 19
  %326 = load i64, ptr %325, align 8
  %327 = load i64, ptr %5, align 8
  %328 = icmp ult i64 %326, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %323
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.archive_read, ptr %330, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %331, i32 noundef -1, ptr noundef @.str.16)
  store i64 -30, ptr %3, align 8
  br label %338

332:                                              ; preds = %323
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct._7zip, ptr %333, i32 0, i32 16
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct._7zip, ptr %336, i32 0, i32 17
  store ptr %335, ptr %337, align 8
  store i64 0, ptr %3, align 8
  br label %338

338:                                              ; preds = %332, %329, %318, %240, %203, %165, %113, %71, %43
  %339 = load i64, ptr %3, align 8
  ret i64 %339
}

; Function Attrs: nounwind uwtable
define internal i64 @get_uncompressed_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.archive_read, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.archive_format_descriptor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct._7zip, ptr %17, i32 0, i32 27
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %56

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._7zip, ptr %22, i32 0, i32 28
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %56

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call ptr @__archive_read_ahead(ptr noundef %27, i64 noundef %28, ptr noundef %11)
  %30 = load ptr, ptr %7, align 8
  store ptr %29, ptr %30, align 8
  %31 = load i64, ptr %11, align 8
  %32 = icmp sle i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.archive_read, ptr %34, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %35, i32 noundef 84, ptr noundef @.str.31)
  store i64 -30, ptr %5, align 8
  br label %107

36:                                               ; preds = %26
  %37 = load i64, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._7zip, ptr %38, i32 0, i32 19
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._7zip, ptr %43, i32 0, i32 19
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %42, %36
  %47 = load i64, ptr %11, align 8
  %48 = load i64, ptr %8, align 8
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i64, ptr %8, align 8
  store i64 %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %50, %46
  %53 = load i64, ptr %11, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct._7zip, ptr %54, i32 0, i32 26
  store i64 %53, ptr %55, align 8
  br label %100

56:                                               ; preds = %21, %4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._7zip, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.archive_read, ptr %62, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %63, i32 noundef -1, ptr noundef @.str.16)
  store i64 -30, ptr %5, align 8
  br label %107

64:                                               ; preds = %56
  %65 = load i64, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._7zip, ptr %66, i32 0, i32 19
  %68 = load i64, ptr %67, align 8
  %69 = icmp ugt i64 %65, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  %72 = load i64, ptr %9, align 8
  %73 = call i64 @extract_pack_stream(ptr noundef %71, i64 noundef %72)
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i64 -30, ptr %5, align 8
  br label %107

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %64
  %78 = load i64, ptr %8, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._7zip, ptr %79, i32 0, i32 19
  %81 = load i64, ptr %80, align 8
  %82 = icmp ugt i64 %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._7zip, ptr %84, i32 0, i32 19
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %11, align 8
  br label %89

87:                                               ; preds = %77
  %88 = load i64, ptr %8, align 8
  store i64 %88, ptr %11, align 8
  br label %89

89:                                               ; preds = %87, %83
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct._7zip, ptr %90, i32 0, i32 17
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  store ptr %92, ptr %93, align 8
  %94 = load i64, ptr %11, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct._7zip, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %94
  store ptr %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99, %52
  %101 = load i64, ptr %11, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct._7zip, ptr %102, i32 0, i32 19
  %104 = load i64, ptr %103, align 8
  %105 = sub i64 %104, %101
  store i64 %105, ptr %103, align 8
  %106 = load i64, ptr %11, align 8
  store i64 %106, ptr %5, align 8
  br label %107

107:                                              ; preds = %100, %75, %61, %33
  %108 = load i64, ptr %5, align 8
  ret i64 %108
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %struct.ZSTD_inBuffer_s, align 8
  %29 = alloca %struct.ZSTD_outBuffer_s, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %23, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %16, align 8
  store i64 %36, ptr %18, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %17, align 8
  store i64 %38, ptr %19, align 8
  %39 = load ptr, ptr %12, align 8
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._7zip, ptr %41, i32 0, i32 27
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 33
  br i1 %44, label %45, label %115

45:                                               ; preds = %6
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._7zip, ptr %46, i32 0, i32 28
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 50528515
  br i1 %49, label %50, label %115

50:                                               ; preds = %45
  %51 = load i64, ptr %16, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load i64, ptr %19, align 8
  %55 = icmp ult i64 %54, 5
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._7zip, ptr %57, i32 0, i32 44
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %13, align 8
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  store i64 0, ptr %63, align 8
  %64 = load i32, ptr %23, align 4
  store i32 %64, ptr %7, align 4
  br label %705

65:                                               ; preds = %56, %53, %50
  store i32 0, ptr %24, align 4
  br label %66

66:                                               ; preds = %91, %65
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._7zip, ptr %67, i32 0, i32 44
  %69 = load i64, ptr %68, align 8
  %70 = icmp ugt i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i64, ptr %19, align 8
  %73 = icmp ne i64 %72, 0
  br label %74

74:                                               ; preds = %71, %66
  %75 = phi i1 [ false, %66 ], [ %73, %71 ]
  br i1 %75, label %76, label %94

76:                                               ; preds = %74
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct._7zip, ptr %77, i32 0, i32 45
  %79 = load i32, ptr %24, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %78, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %15, align 8
  store i8 %82, ptr %83, align 1
  %85 = load i64, ptr %19, align 8
  %86 = add i64 %85, -1
  store i64 %86, ptr %19, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct._7zip, ptr %87, i32 0, i32 44
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, -1
  store i64 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %76
  %92 = load i32, ptr %24, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %24, align 4
  br label %66, !llvm.loop !24

94:                                               ; preds = %74
  %95 = load i64, ptr %16, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %19, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %97, %94
  %101 = load i64, ptr %16, align 8
  %102 = load i64, ptr %18, align 8
  %103 = sub i64 %101, %102
  %104 = load ptr, ptr %13, align 8
  store i64 %103, ptr %104, align 8
  %105 = load i64, ptr %17, align 8
  %106 = load i64, ptr %19, align 8
  %107 = sub i64 %105, %106
  %108 = load ptr, ptr %11, align 8
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %16, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  store i32 1, ptr %23, align 4
  br label %112

112:                                              ; preds = %111, %100
  %113 = load i32, ptr %23, align 4
  store i32 %113, ptr %7, align 4
  br label %705

114:                                              ; preds = %97
  br label %115

115:                                              ; preds = %114, %45, %6
  %116 = load ptr, ptr %15, align 8
  store ptr %116, ptr %20, align 8
  %117 = load i64, ptr %19, align 8
  store i64 %117, ptr %21, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct._7zip, ptr %118, i32 0, i32 28
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 50528539
  br i1 %121, label %122, label %187

122:                                              ; preds = %115
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct._7zip, ptr %123, i32 0, i32 56
  %125 = load i64, ptr %124, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %180

127:                                              ; preds = %122
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct._7zip, ptr %128, i32 0, i32 56
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %26, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = load i64, ptr %19, align 8
  %134 = call i64 @Bcj2_Decode(ptr noundef %131, ptr noundef %132, i64 noundef %133)
  store i64 %134, ptr %25, align 8
  %135 = load i64, ptr %25, align 8
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %127
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.archive_read, ptr %138, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %139, i32 noundef -1, ptr noundef @.str.21)
  store i32 -25, ptr %7, align 4
  br label %705

140:                                              ; preds = %127
  %141 = load i64, ptr %26, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct._7zip, ptr %142, i32 0, i32 56
  %144 = load i64, ptr %143, align 8
  %145 = sub i64 %141, %144
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct._7zip, ptr %146, i32 0, i32 49
  %148 = load i64, ptr %147, align 8
  %149 = sub i64 %148, %145
  store i64 %149, ptr %147, align 8
  %150 = load i64, ptr %25, align 8
  %151 = load i64, ptr %19, align 8
  %152 = sub i64 %151, %150
  store i64 %152, ptr %19, align 8
  %153 = load i64, ptr %16, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %140
  %156 = load i64, ptr %19, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %174

158:                                              ; preds = %155, %140
  %159 = load ptr, ptr %13, align 8
  store i64 0, ptr %159, align 8
  %160 = load i64, ptr %17, align 8
  %161 = load i64, ptr %19, align 8
  %162 = sub i64 %160, %161
  %163 = load ptr, ptr %11, align 8
  store i64 %162, ptr %163, align 8
  %164 = load i64, ptr %16, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %158
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct._7zip, ptr %167, i32 0, i32 56
  %169 = load i64, ptr %168, align 8
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i32 1, ptr %23, align 4
  br label %172

172:                                              ; preds = %171, %166, %158
  %173 = load i32, ptr %23, align 4
  store i32 %173, ptr %7, align 4
  br label %705

174:                                              ; preds = %155
  %175 = load i64, ptr %25, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 %175
  store ptr %177, ptr %15, align 8
  %178 = load ptr, ptr %15, align 8
  store ptr %178, ptr %20, align 8
  %179 = load i64, ptr %19, align 8
  store i64 %179, ptr %21, align 8
  br label %180

180:                                              ; preds = %174, %122
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct._7zip, ptr %181, i32 0, i32 53
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %15, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct._7zip, ptr %184, i32 0, i32 54
  %186 = load i64, ptr %185, align 8
  store i64 %186, ptr %19, align 8
  br label %187

187:                                              ; preds = %180, %115
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct._7zip, ptr %188, i32 0, i32 27
  %190 = load i64, ptr %189, align 8
  switch i64 %190, label %544 [
    i64 0, label %191
    i64 196865, label %214
    i64 33, label %214
    i64 262658, label %254
    i64 262408, label %307
    i64 83300609, label %349
    i64 197633, label %381
  ]

191:                                              ; preds = %187
  %192 = load i64, ptr %18, align 8
  %193 = load i64, ptr %19, align 8
  %194 = icmp ugt i64 %192, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load i64, ptr %19, align 8
  br label %199

197:                                              ; preds = %191
  %198 = load i64, ptr %18, align 8
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi i64 [ %196, %195 ], [ %198, %197 ]
  store i64 %200, ptr %27, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %202, i64 %203, i1 false)
  %204 = load i64, ptr %27, align 8
  %205 = load i64, ptr %18, align 8
  %206 = sub i64 %205, %204
  store i64 %206, ptr %18, align 8
  %207 = load i64, ptr %27, align 8
  %208 = load i64, ptr %19, align 8
  %209 = sub i64 %208, %207
  store i64 %209, ptr %19, align 8
  %210 = load i64, ptr %16, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %199
  store i32 1, ptr %23, align 4
  br label %213

213:                                              ; preds = %212, %199
  br label %547

214:                                              ; preds = %187, %187
  %215 = load ptr, ptr %14, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct._7zip, ptr %216, i32 0, i32 29
  %218 = getelementptr inbounds %struct.lzma_stream, ptr %217, i32 0, i32 0
  store ptr %215, ptr %218, align 8
  %219 = load i64, ptr %18, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct._7zip, ptr %220, i32 0, i32 29
  %222 = getelementptr inbounds %struct.lzma_stream, ptr %221, i32 0, i32 1
  store i64 %219, ptr %222, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct._7zip, ptr %224, i32 0, i32 29
  %226 = getelementptr inbounds %struct.lzma_stream, ptr %225, i32 0, i32 3
  store ptr %223, ptr %226, align 8
  %227 = load i64, ptr %19, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct._7zip, ptr %228, i32 0, i32 29
  %230 = getelementptr inbounds %struct.lzma_stream, ptr %229, i32 0, i32 4
  store i64 %227, ptr %230, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct._7zip, ptr %231, i32 0, i32 29
  %233 = call i32 @lzma_code(ptr noundef %232, i32 noundef 0) #11
  store i32 %233, ptr %22, align 4
  %234 = load i32, ptr %22, align 4
  switch i32 %234, label %241 [
    i32 1, label %235
    i32 0, label %240
  ]

235:                                              ; preds = %214
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct._7zip, ptr %236, i32 0, i32 29
  call void @lzma_end(ptr noundef %237) #11
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct._7zip, ptr %238, i32 0, i32 30
  store i32 0, ptr %239, align 8
  store i32 1, ptr %23, align 4
  br label %245

240:                                              ; preds = %214
  br label %245

241:                                              ; preds = %214
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.archive_read, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %243, i32 noundef -1, ptr noundef @.str.22, i32 noundef %244)
  store i32 -25, ptr %7, align 4
  br label %705

245:                                              ; preds = %240, %235
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct._7zip, ptr %246, i32 0, i32 29
  %248 = getelementptr inbounds %struct.lzma_stream, ptr %247, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  store i64 %249, ptr %18, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct._7zip, ptr %250, i32 0, i32 29
  %252 = getelementptr inbounds %struct.lzma_stream, ptr %251, i32 0, i32 4
  %253 = load i64, ptr %252, align 8
  store i64 %253, ptr %19, align 8
  br label %547

254:                                              ; preds = %187
  %255 = load ptr, ptr %14, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = inttoptr i64 %256 to ptr
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %struct._7zip, ptr %258, i32 0, i32 31
  %260 = getelementptr inbounds %struct.bz_stream, ptr %259, i32 0, i32 0
  store ptr %257, ptr %260, align 8
  %261 = load i64, ptr %18, align 8
  %262 = trunc i64 %261 to i32
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct._7zip, ptr %263, i32 0, i32 31
  %265 = getelementptr inbounds %struct.bz_stream, ptr %264, i32 0, i32 1
  store i32 %262, ptr %265, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = inttoptr i64 %267 to ptr
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct._7zip, ptr %269, i32 0, i32 31
  %271 = getelementptr inbounds %struct.bz_stream, ptr %270, i32 0, i32 4
  store ptr %268, ptr %271, align 8
  %272 = load i64, ptr %19, align 8
  %273 = trunc i64 %272 to i32
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct._7zip, ptr %274, i32 0, i32 31
  %276 = getelementptr inbounds %struct.bz_stream, ptr %275, i32 0, i32 5
  store i32 %273, ptr %276, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct._7zip, ptr %277, i32 0, i32 31
  %279 = call i32 @BZ2_bzDecompress(ptr noundef %278)
  store i32 %279, ptr %22, align 4
  %280 = load i32, ptr %22, align 4
  switch i32 %280, label %293 [
    i32 4, label %281
    i32 0, label %292
  ]

281:                                              ; preds = %254
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct._7zip, ptr %282, i32 0, i32 31
  %284 = call i32 @BZ2_bzDecompressEnd(ptr noundef %283)
  switch i32 %284, label %286 [
    i32 0, label %285
  ]

285:                                              ; preds = %281
  br label %289

286:                                              ; preds = %281
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.archive_read, ptr %287, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %288, i32 noundef -1, ptr noundef @.str.23)
  store i32 -25, ptr %7, align 4
  br label %705

289:                                              ; preds = %285
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct._7zip, ptr %290, i32 0, i32 32
  store i32 0, ptr %291, align 8
  store i32 1, ptr %23, align 4
  br label %296

292:                                              ; preds = %254
  br label %296

293:                                              ; preds = %254
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct.archive_read, ptr %294, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %295, i32 noundef -1, ptr noundef @.str.24)
  store i32 -25, ptr %7, align 4
  br label %705

296:                                              ; preds = %292, %289
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds %struct._7zip, ptr %297, i32 0, i32 31
  %299 = getelementptr inbounds %struct.bz_stream, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = zext i32 %300 to i64
  store i64 %301, ptr %18, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct._7zip, ptr %302, i32 0, i32 31
  %304 = getelementptr inbounds %struct.bz_stream, ptr %303, i32 0, i32 5
  %305 = load i32, ptr %304, align 8
  %306 = zext i32 %305 to i64
  store i64 %306, ptr %19, align 8
  br label %547

307:                                              ; preds = %187
  %308 = load ptr, ptr %14, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = inttoptr i64 %309 to ptr
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds %struct._7zip, ptr %311, i32 0, i32 33
  %313 = getelementptr inbounds %struct.z_stream_s, ptr %312, i32 0, i32 0
  store ptr %310, ptr %313, align 8
  %314 = load i64, ptr %18, align 8
  %315 = trunc i64 %314 to i32
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %struct._7zip, ptr %316, i32 0, i32 33
  %318 = getelementptr inbounds %struct.z_stream_s, ptr %317, i32 0, i32 1
  store i32 %315, ptr %318, align 8
  %319 = load ptr, ptr %15, align 8
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds %struct._7zip, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds %struct.z_stream_s, ptr %321, i32 0, i32 3
  store ptr %319, ptr %322, align 8
  %323 = load i64, ptr %19, align 8
  %324 = trunc i64 %323 to i32
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds %struct._7zip, ptr %325, i32 0, i32 33
  %327 = getelementptr inbounds %struct.z_stream_s, ptr %326, i32 0, i32 4
  store i32 %324, ptr %327, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds %struct._7zip, ptr %328, i32 0, i32 33
  %330 = call i32 @cm_zlib_inflate(ptr noundef %329, i32 noundef 0)
  store i32 %330, ptr %22, align 4
  %331 = load i32, ptr %22, align 4
  switch i32 %331, label %334 [
    i32 1, label %332
    i32 0, label %333
  ]

332:                                              ; preds = %307
  store i32 1, ptr %23, align 4
  br label %338

333:                                              ; preds = %307
  br label %338

334:                                              ; preds = %307
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.archive_read, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %336, i32 noundef -1, ptr noundef @.str.25, i32 noundef %337)
  store i32 -25, ptr %7, align 4
  br label %705

338:                                              ; preds = %333, %332
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds %struct._7zip, ptr %339, i32 0, i32 33
  %341 = getelementptr inbounds %struct.z_stream_s, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = zext i32 %342 to i64
  store i64 %343, ptr %18, align 8
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds %struct._7zip, ptr %344, i32 0, i32 33
  %346 = getelementptr inbounds %struct.z_stream_s, ptr %345, i32 0, i32 4
  %347 = load i32, ptr %346, align 8
  %348 = zext i32 %347 to i64
  store i64 %348, ptr %19, align 8
  br label %547

349:                                              ; preds = %187
  %350 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %28, i32 0, i32 0
  %351 = load ptr, ptr %14, align 8
  store ptr %351, ptr %350, align 8
  %352 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %28, i32 0, i32 1
  %353 = load i64, ptr %18, align 8
  store i64 %353, ptr %352, align 8
  %354 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %28, i32 0, i32 2
  store i64 0, ptr %354, align 8
  %355 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %29, i32 0, i32 0
  %356 = load ptr, ptr %15, align 8
  store ptr %356, ptr %355, align 8
  %357 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %29, i32 0, i32 1
  %358 = load i64, ptr %19, align 8
  store i64 %358, ptr %357, align 8
  %359 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %29, i32 0, i32 2
  store i64 0, ptr %359, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct._7zip, ptr %360, i32 0, i32 35
  %362 = load ptr, ptr %361, align 8
  %363 = call i64 @ZSTD_decompressStream(ptr noundef %362, ptr noundef %29, ptr noundef %28)
  store i64 %363, ptr %30, align 8
  %364 = load i64, ptr %30, align 8
  %365 = call i32 @ZSTD_isError(i64 noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %372

367:                                              ; preds = %349
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds %struct.archive_read, ptr %368, i32 0, i32 0
  %370 = load i64, ptr %30, align 8
  %371 = call ptr @ZSTD_getErrorName(i64 noundef %370)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %369, i32 noundef -1, ptr noundef @.str.26, ptr noundef %371)
  store i32 -25, ptr %7, align 4
  br label %705

372:                                              ; preds = %349
  %373 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %28, i32 0, i32 2
  %374 = load i64, ptr %373, align 8
  %375 = load i64, ptr %18, align 8
  %376 = sub i64 %375, %374
  store i64 %376, ptr %18, align 8
  %377 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %29, i32 0, i32 2
  %378 = load i64, ptr %377, align 8
  %379 = load i64, ptr %19, align 8
  %380 = sub i64 %379, %378
  store i64 %380, ptr %19, align 8
  br label %547

381:                                              ; preds = %187
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds %struct._7zip, ptr %382, i32 0, i32 42
  %384 = load i32, ptr %383, align 8
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %394

386:                                              ; preds = %381
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds %struct._7zip, ptr %387, i32 0, i32 37
  %389 = load i32, ptr %388, align 4
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %386
  %392 = load i64, ptr %19, align 8
  %393 = icmp ule i64 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %391, %386, %381
  %395 = load ptr, ptr %8, align 8
  %396 = getelementptr inbounds %struct.archive_read, ptr %395, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %396, i32 noundef -1, ptr noundef @.str.27)
  store i32 -25, ptr %7, align 4
  br label %705

397:                                              ; preds = %391
  %398 = load ptr, ptr %14, align 8
  %399 = load ptr, ptr %9, align 8
  %400 = getelementptr inbounds %struct._7zip, ptr %399, i32 0, i32 41
  %401 = getelementptr inbounds %struct.anon.0, ptr %400, i32 0, i32 0
  store ptr %398, ptr %401, align 8
  %402 = load i64, ptr %18, align 8
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds %struct._7zip, ptr %403, i32 0, i32 41
  %405 = getelementptr inbounds %struct.anon.0, ptr %404, i32 0, i32 1
  store i64 %402, ptr %405, align 8
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds %struct._7zip, ptr %406, i32 0, i32 41
  %408 = getelementptr inbounds %struct.anon.0, ptr %407, i32 0, i32 3
  store i64 0, ptr %408, align 8
  %409 = load ptr, ptr %15, align 8
  %410 = load ptr, ptr %9, align 8
  %411 = getelementptr inbounds %struct._7zip, ptr %410, i32 0, i32 41
  %412 = getelementptr inbounds %struct.anon.0, ptr %411, i32 0, i32 4
  store ptr %409, ptr %412, align 8
  %413 = load i64, ptr %19, align 8
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds %struct._7zip, ptr %414, i32 0, i32 41
  %416 = getelementptr inbounds %struct.anon.0, ptr %415, i32 0, i32 5
  store i64 %413, ptr %416, align 8
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds %struct._7zip, ptr %417, i32 0, i32 37
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %458

421:                                              ; preds = %397
  %422 = load ptr, ptr %8, align 8
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds %struct._7zip, ptr %423, i32 0, i32 40
  %425 = getelementptr inbounds %struct.IByteIn, ptr %424, i32 0, i32 0
  store ptr %422, ptr %425, align 8
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds %struct._7zip, ptr %426, i32 0, i32 40
  %428 = getelementptr inbounds %struct.IByteIn, ptr %427, i32 0, i32 1
  store ptr @ppmd_read, ptr %428, align 8
  %429 = load ptr, ptr %9, align 8
  %430 = getelementptr inbounds %struct._7zip, ptr %429, i32 0, i32 40
  %431 = load ptr, ptr %9, align 8
  %432 = getelementptr inbounds %struct._7zip, ptr %431, i32 0, i32 39
  %433 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %432, i32 0, i32 5
  store ptr %430, ptr %433, align 8
  %434 = getelementptr inbounds %struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 6
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %9, align 8
  %437 = getelementptr inbounds %struct._7zip, ptr %436, i32 0, i32 39
  %438 = call i32 %435(ptr noundef %437)
  store i32 %438, ptr %22, align 4
  %439 = load i32, ptr %22, align 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %446

441:                                              ; preds = %421
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr inbounds %struct._7zip, ptr %442, i32 0, i32 37
  store i32 -1, ptr %443, align 4
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds %struct.archive_read, ptr %444, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %445, i32 noundef -1, ptr noundef @.str.28)
  store i32 -25, ptr %7, align 4
  br label %705

446:                                              ; preds = %421
  %447 = load ptr, ptr %9, align 8
  %448 = getelementptr inbounds %struct._7zip, ptr %447, i32 0, i32 41
  %449 = getelementptr inbounds %struct.anon.0, ptr %448, i32 0, i32 7
  %450 = load i32, ptr %449, align 8
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %446
  %453 = load ptr, ptr %9, align 8
  %454 = getelementptr inbounds %struct._7zip, ptr %453, i32 0, i32 37
  store i32 -1, ptr %454, align 4
  store i32 -25, ptr %7, align 4
  br label %705

455:                                              ; preds = %446
  %456 = load ptr, ptr %9, align 8
  %457 = getelementptr inbounds %struct._7zip, ptr %456, i32 0, i32 37
  store i32 1, ptr %457, align 4
  br label %458

458:                                              ; preds = %455, %397
  %459 = load i64, ptr %18, align 8
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %465

461:                                              ; preds = %458
  %462 = load ptr, ptr %9, align 8
  %463 = getelementptr inbounds %struct._7zip, ptr %462, i32 0, i32 22
  %464 = load i64, ptr %463, align 8
  store i64 %464, ptr %31, align 8
  br label %466

465:                                              ; preds = %458
  store i64 0, ptr %31, align 8
  br label %466

466:                                              ; preds = %465, %461
  br label %467

467:                                              ; preds = %533, %466
  %468 = getelementptr inbounds %struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 8
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %9, align 8
  %471 = getelementptr inbounds %struct._7zip, ptr %470, i32 0, i32 38
  %472 = load ptr, ptr %9, align 8
  %473 = getelementptr inbounds %struct._7zip, ptr %472, i32 0, i32 39
  %474 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %473, i32 0, i32 0
  %475 = call i32 %469(ptr noundef %471, ptr noundef %474)
  store i32 %475, ptr %32, align 4
  %476 = load i32, ptr %32, align 4
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %483

478:                                              ; preds = %467
  %479 = load ptr, ptr %9, align 8
  %480 = getelementptr inbounds %struct._7zip, ptr %479, i32 0, i32 37
  store i32 -1, ptr %480, align 4
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds %struct.archive_read, ptr %481, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %482, i32 noundef 84, ptr noundef @.str.29)
  store i32 -25, ptr %7, align 4
  br label %705

483:                                              ; preds = %467
  %484 = load ptr, ptr %9, align 8
  %485 = getelementptr inbounds %struct._7zip, ptr %484, i32 0, i32 41
  %486 = getelementptr inbounds %struct.anon.0, ptr %485, i32 0, i32 7
  %487 = load i32, ptr %486, align 8
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %483
  %490 = load ptr, ptr %9, align 8
  %491 = getelementptr inbounds %struct._7zip, ptr %490, i32 0, i32 37
  store i32 -1, ptr %491, align 4
  store i32 -25, ptr %7, align 4
  br label %705

492:                                              ; preds = %483
  %493 = load i32, ptr %32, align 4
  %494 = trunc i32 %493 to i8
  %495 = load ptr, ptr %9, align 8
  %496 = getelementptr inbounds %struct._7zip, ptr %495, i32 0, i32 41
  %497 = getelementptr inbounds %struct.anon.0, ptr %496, i32 0, i32 4
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %498, i32 1
  store ptr %499, ptr %497, align 8
  store i8 %494, ptr %498, align 1
  %500 = load ptr, ptr %9, align 8
  %501 = getelementptr inbounds %struct._7zip, ptr %500, i32 0, i32 41
  %502 = getelementptr inbounds %struct.anon.0, ptr %501, i32 0, i32 5
  %503 = load i64, ptr %502, align 8
  %504 = add nsw i64 %503, -1
  store i64 %504, ptr %502, align 8
  %505 = load ptr, ptr %9, align 8
  %506 = getelementptr inbounds %struct._7zip, ptr %505, i32 0, i32 41
  %507 = getelementptr inbounds %struct.anon.0, ptr %506, i32 0, i32 6
  %508 = load i64, ptr %507, align 8
  %509 = add nsw i64 %508, 1
  store i64 %509, ptr %507, align 8
  %510 = load i64, ptr %31, align 8
  %511 = icmp ne i64 %510, 0
  br i1 %511, label %512, label %515

512:                                              ; preds = %492
  %513 = load i64, ptr %31, align 8
  %514 = add i64 %513, -1
  store i64 %514, ptr %31, align 8
  br label %515

515:                                              ; preds = %512, %492
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %9, align 8
  %518 = getelementptr inbounds %struct._7zip, ptr %517, i32 0, i32 41
  %519 = getelementptr inbounds %struct.anon.0, ptr %518, i32 0, i32 5
  %520 = load i64, ptr %519, align 8
  %521 = icmp ne i64 %520, 0
  br i1 %521, label %522, label %533

522:                                              ; preds = %516
  %523 = load ptr, ptr %9, align 8
  %524 = getelementptr inbounds %struct._7zip, ptr %523, i32 0, i32 41
  %525 = getelementptr inbounds %struct.anon.0, ptr %524, i32 0, i32 1
  %526 = load i64, ptr %525, align 8
  %527 = icmp ne i64 %526, 0
  br i1 %527, label %531, label %528

528:                                              ; preds = %522
  %529 = load i64, ptr %31, align 8
  %530 = icmp ne i64 %529, 0
  br label %531

531:                                              ; preds = %528, %522
  %532 = phi i1 [ true, %522 ], [ %530, %528 ]
  br label %533

533:                                              ; preds = %531, %516
  %534 = phi i1 [ false, %516 ], [ %532, %531 ]
  br i1 %534, label %467, label %535, !llvm.loop !25

535:                                              ; preds = %533
  %536 = load ptr, ptr %9, align 8
  %537 = getelementptr inbounds %struct._7zip, ptr %536, i32 0, i32 41
  %538 = getelementptr inbounds %struct.anon.0, ptr %537, i32 0, i32 1
  %539 = load i64, ptr %538, align 8
  store i64 %539, ptr %18, align 8
  %540 = load ptr, ptr %9, align 8
  %541 = getelementptr inbounds %struct._7zip, ptr %540, i32 0, i32 41
  %542 = getelementptr inbounds %struct.anon.0, ptr %541, i32 0, i32 5
  %543 = load i64, ptr %542, align 8
  store i64 %543, ptr %19, align 8
  br label %547

544:                                              ; preds = %187
  %545 = load ptr, ptr %8, align 8
  %546 = getelementptr inbounds %struct.archive_read, ptr %545, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %546, i32 noundef -1, ptr noundef @.str.27)
  store i32 -25, ptr %7, align 4
  br label %705

547:                                              ; preds = %535, %372, %338, %296, %245, %213
  %548 = load i32, ptr %23, align 4
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %555

550:                                              ; preds = %547
  %551 = load i32, ptr %23, align 4
  %552 = icmp ne i32 %551, 1
  br i1 %552, label %553, label %555

553:                                              ; preds = %550
  %554 = load i32, ptr %23, align 4
  store i32 %554, ptr %7, align 4
  br label %705

555:                                              ; preds = %550, %547
  %556 = load i64, ptr %16, align 8
  %557 = load i64, ptr %18, align 8
  %558 = sub i64 %556, %557
  %559 = load ptr, ptr %13, align 8
  store i64 %558, ptr %559, align 8
  %560 = load i64, ptr %17, align 8
  %561 = load i64, ptr %19, align 8
  %562 = sub i64 %560, %561
  %563 = load ptr, ptr %11, align 8
  store i64 %562, ptr %563, align 8
  %564 = load ptr, ptr %9, align 8
  %565 = getelementptr inbounds %struct._7zip, ptr %564, i32 0, i32 27
  %566 = load i64, ptr %565, align 8
  %567 = icmp ne i64 %566, 33
  br i1 %567, label %568, label %643

568:                                              ; preds = %555
  %569 = load ptr, ptr %9, align 8
  %570 = getelementptr inbounds %struct._7zip, ptr %569, i32 0, i32 28
  %571 = load i64, ptr %570, align 8
  %572 = icmp eq i64 %571, 50528515
  br i1 %572, label %573, label %616

573:                                              ; preds = %568
  %574 = load ptr, ptr %9, align 8
  %575 = load ptr, ptr %10, align 8
  %576 = load ptr, ptr %11, align 8
  %577 = load i64, ptr %576, align 8
  %578 = call i64 @x86_Convert(ptr noundef %574, ptr noundef %575, i64 noundef %577)
  store i64 %578, ptr %33, align 8
  %579 = load ptr, ptr %11, align 8
  %580 = load i64, ptr %579, align 8
  %581 = load i64, ptr %33, align 8
  %582 = sub i64 %580, %581
  %583 = load ptr, ptr %9, align 8
  %584 = getelementptr inbounds %struct._7zip, ptr %583, i32 0, i32 44
  store i64 %582, ptr %584, align 8
  %585 = load ptr, ptr %9, align 8
  %586 = getelementptr inbounds %struct._7zip, ptr %585, i32 0, i32 44
  %587 = load i64, ptr %586, align 8
  %588 = icmp ugt i64 %587, 0
  br i1 %588, label %589, label %612

589:                                              ; preds = %573
  %590 = load ptr, ptr %9, align 8
  %591 = getelementptr inbounds %struct._7zip, ptr %590, i32 0, i32 44
  %592 = load i64, ptr %591, align 8
  %593 = icmp ule i64 %592, 4
  br i1 %593, label %594, label %612

594:                                              ; preds = %589
  %595 = load i64, ptr %16, align 8
  %596 = icmp ne i64 %595, 0
  br i1 %596, label %597, label %612

597:                                              ; preds = %594
  %598 = load i32, ptr %23, align 4
  %599 = icmp ne i32 %598, 1
  br i1 %599, label %600, label %612

600:                                              ; preds = %597
  %601 = load ptr, ptr %9, align 8
  %602 = getelementptr inbounds %struct._7zip, ptr %601, i32 0, i32 45
  %603 = getelementptr inbounds [4 x i8], ptr %602, i64 0, i64 0
  %604 = load ptr, ptr %10, align 8
  %605 = load i64, ptr %33, align 8
  %606 = getelementptr inbounds i8, ptr %604, i64 %605
  %607 = load ptr, ptr %9, align 8
  %608 = getelementptr inbounds %struct._7zip, ptr %607, i32 0, i32 44
  %609 = load i64, ptr %608, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %603, ptr align 1 %606, i64 %609, i1 false)
  %610 = load i64, ptr %33, align 8
  %611 = load ptr, ptr %11, align 8
  store i64 %610, ptr %611, align 8
  br label %615

612:                                              ; preds = %597, %594, %589, %573
  %613 = load ptr, ptr %9, align 8
  %614 = getelementptr inbounds %struct._7zip, ptr %613, i32 0, i32 44
  store i64 0, ptr %614, align 8
  br label %615

615:                                              ; preds = %612, %600
  br label %642

616:                                              ; preds = %568
  %617 = load ptr, ptr %9, align 8
  %618 = getelementptr inbounds %struct._7zip, ptr %617, i32 0, i32 28
  %619 = load i64, ptr %618, align 8
  %620 = icmp eq i64 %619, 50529537
  br i1 %620, label %621, label %628

621:                                              ; preds = %616
  %622 = load ptr, ptr %9, align 8
  %623 = load ptr, ptr %10, align 8
  %624 = load ptr, ptr %11, align 8
  %625 = load i64, ptr %624, align 8
  %626 = call i64 @arm_Convert(ptr noundef %622, ptr noundef %623, i64 noundef %625)
  %627 = load ptr, ptr %11, align 8
  store i64 %626, ptr %627, align 8
  br label %641

628:                                              ; preds = %616
  %629 = load ptr, ptr %9, align 8
  %630 = getelementptr inbounds %struct._7zip, ptr %629, i32 0, i32 28
  %631 = load i64, ptr %630, align 8
  %632 = icmp eq i64 %631, 10
  br i1 %632, label %633, label %640

633:                                              ; preds = %628
  %634 = load ptr, ptr %9, align 8
  %635 = load ptr, ptr %10, align 8
  %636 = load ptr, ptr %11, align 8
  %637 = load i64, ptr %636, align 8
  %638 = call i64 @arm64_Convert(ptr noundef %634, ptr noundef %635, i64 noundef %637)
  %639 = load ptr, ptr %11, align 8
  store i64 %638, ptr %639, align 8
  br label %640

640:                                              ; preds = %633, %628
  br label %641

641:                                              ; preds = %640, %621
  br label %642

642:                                              ; preds = %641, %615
  br label %643

643:                                              ; preds = %642, %555
  %644 = load ptr, ptr %9, align 8
  %645 = getelementptr inbounds %struct._7zip, ptr %644, i32 0, i32 28
  %646 = load i64, ptr %645, align 8
  %647 = icmp eq i64 %646, 50528539
  br i1 %647, label %648, label %703

648:                                              ; preds = %643
  %649 = load ptr, ptr %9, align 8
  %650 = getelementptr inbounds %struct._7zip, ptr %649, i32 0, i32 54
  %651 = load i64, ptr %650, align 8
  %652 = load i64, ptr %19, align 8
  %653 = sub i64 %651, %652
  %654 = load ptr, ptr %9, align 8
  %655 = getelementptr inbounds %struct._7zip, ptr %654, i32 0, i32 55
  store i64 %653, ptr %655, align 8
  %656 = load ptr, ptr %9, align 8
  %657 = getelementptr inbounds %struct._7zip, ptr %656, i32 0, i32 55
  %658 = load i64, ptr %657, align 8
  %659 = load ptr, ptr %9, align 8
  %660 = getelementptr inbounds %struct._7zip, ptr %659, i32 0, i32 49
  %661 = load i64, ptr %660, align 8
  %662 = icmp ugt i64 %658, %661
  br i1 %662, label %663, label %669

663:                                              ; preds = %648
  %664 = load ptr, ptr %9, align 8
  %665 = getelementptr inbounds %struct._7zip, ptr %664, i32 0, i32 49
  %666 = load i64, ptr %665, align 8
  %667 = load ptr, ptr %9, align 8
  %668 = getelementptr inbounds %struct._7zip, ptr %667, i32 0, i32 55
  store i64 %666, ptr %668, align 8
  br label %669

669:                                              ; preds = %663, %648
  %670 = load ptr, ptr %9, align 8
  %671 = getelementptr inbounds %struct._7zip, ptr %670, i32 0, i32 55
  %672 = load i64, ptr %671, align 8
  %673 = load ptr, ptr %9, align 8
  %674 = getelementptr inbounds %struct._7zip, ptr %673, i32 0, i32 56
  store i64 %672, ptr %674, align 8
  %675 = load ptr, ptr %9, align 8
  %676 = load ptr, ptr %20, align 8
  %677 = load i64, ptr %21, align 8
  %678 = call i64 @Bcj2_Decode(ptr noundef %675, ptr noundef %676, i64 noundef %677)
  store i64 %678, ptr %34, align 8
  %679 = load i64, ptr %34, align 8
  %680 = icmp slt i64 %679, 0
  br i1 %680, label %681, label %684

681:                                              ; preds = %669
  %682 = load ptr, ptr %8, align 8
  %683 = getelementptr inbounds %struct.archive_read, ptr %682, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %683, i32 noundef -1, ptr noundef @.str.21)
  store i32 -25, ptr %7, align 4
  br label %705

684:                                              ; preds = %669
  %685 = load ptr, ptr %9, align 8
  %686 = getelementptr inbounds %struct._7zip, ptr %685, i32 0, i32 55
  %687 = load i64, ptr %686, align 8
  %688 = load ptr, ptr %9, align 8
  %689 = getelementptr inbounds %struct._7zip, ptr %688, i32 0, i32 56
  %690 = load i64, ptr %689, align 8
  %691 = sub i64 %687, %690
  %692 = load ptr, ptr %9, align 8
  %693 = getelementptr inbounds %struct._7zip, ptr %692, i32 0, i32 49
  %694 = load i64, ptr %693, align 8
  %695 = sub i64 %694, %691
  store i64 %695, ptr %693, align 8
  %696 = load i64, ptr %34, align 8
  %697 = load i64, ptr %21, align 8
  %698 = sub i64 %697, %696
  store i64 %698, ptr %21, align 8
  %699 = load i64, ptr %17, align 8
  %700 = load i64, ptr %21, align 8
  %701 = sub i64 %699, %700
  %702 = load ptr, ptr %11, align 8
  store i64 %701, ptr %702, align 8
  br label %703

703:                                              ; preds = %684, %643
  %704 = load i32, ptr %23, align 4
  store i32 %704, ptr %7, align 4
  br label %705

705:                                              ; preds = %703, %681, %553, %544, %489, %478, %452, %441, %394, %367, %334, %293, %286, %241, %172, %137, %112, %61
  %706 = load i32, ptr %7, align 4
  ret i32 %706
}

; Function Attrs: nounwind uwtable
define internal i64 @Bcj2_Decode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca [4 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._7zip, ptr %32, i32 0, i32 56
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %14, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._7zip, ptr %35, i32 0, i32 53
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._7zip, ptr %38, i32 0, i32 55
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i64, ptr %14, align 8
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._7zip, ptr %45, i32 0, i32 52
  %47 = getelementptr inbounds [3 x i64], ptr %46, i64 0, i64 0
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %15, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._7zip, ptr %49, i32 0, i32 50
  %51 = getelementptr inbounds [3 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._7zip, ptr %53, i32 0, i32 51
  %55 = getelementptr inbounds [3 x i64], ptr %54, i64 0, i64 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = load i64, ptr %15, align 8
  %59 = sub i64 0, %58
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._7zip, ptr %61, i32 0, i32 52
  %63 = getelementptr inbounds [3 x i64], ptr %62, i64 0, i64 1
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %16, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._7zip, ptr %65, i32 0, i32 50
  %67 = getelementptr inbounds [3 x ptr], ptr %66, i64 0, i64 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._7zip, ptr %69, i32 0, i32 51
  %71 = getelementptr inbounds [3 x i64], ptr %70, i64 0, i64 1
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = load i64, ptr %16, align 8
  %75 = sub i64 0, %74
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._7zip, ptr %77, i32 0, i32 52
  %79 = getelementptr inbounds [3 x i64], ptr %78, i64 0, i64 2
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %17, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct._7zip, ptr %81, i32 0, i32 50
  %83 = getelementptr inbounds [3 x ptr], ptr %82, i64 0, i64 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct._7zip, ptr %85, i32 0, i32 51
  %87 = getelementptr inbounds [3 x i64], ptr %86, i64 0, i64 2
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = load i64, ptr %17, align 8
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  store ptr %93, ptr %18, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = load i64, ptr %17, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %19, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct._7zip, ptr %97, i32 0, i32 43
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %148

101:                                              ; preds = %3
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct._7zip, ptr %102, i32 0, i32 58
  store i8 0, ptr %103, align 4
  store i32 0, ptr %20, align 4
  br label %104

104:                                              ; preds = %114, %101
  %105 = load i32, ptr %20, align 4
  %106 = zext i32 %105 to i64
  %107 = icmp ult i64 %106, 258
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._7zip, ptr %109, i32 0, i32 57
  %111 = load i32, ptr %20, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [258 x i16], ptr %110, i64 0, i64 %112
  store i16 1024, ptr %113, align 2
  br label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %20, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %20, align 4
  br label %104, !llvm.loop !26

117:                                              ; preds = %104
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct._7zip, ptr %118, i32 0, i32 60
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct._7zip, ptr %120, i32 0, i32 59
  store i32 -1, ptr %121, align 8
  store i32 0, ptr %22, align 4
  br label %122

122:                                              ; preds = %142, %117
  %123 = load i32, ptr %22, align 4
  %124 = icmp slt i32 %123, 5
  br i1 %124, label %125, label %145

125:                                              ; preds = %122
  %126 = load ptr, ptr %18, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i64 -25, ptr %4, align 8
  br label %546

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct._7zip, ptr %131, i32 0, i32 60
  %133 = load i32, ptr %132, align 4
  %134 = shl i32 %133, 8
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %18, align 8
  %137 = load i8, ptr %135, align 1
  %138 = zext i8 %137 to i32
  %139 = or i32 %134, %138
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct._7zip, ptr %140, i32 0, i32 60
  store i32 %139, ptr %141, align 4
  br label %142

142:                                              ; preds = %130
  %143 = load i32, ptr %22, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %22, align 4
  br label %122, !llvm.loop !27

145:                                              ; preds = %122
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct._7zip, ptr %146, i32 0, i32 43
  store i32 1, ptr %147, align 4
  br label %148

148:                                              ; preds = %145, %3
  store i32 0, ptr %20, align 4
  br label %149

149:                                              ; preds = %175, %148
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct._7zip, ptr %150, i32 0, i32 44
  %152 = load i64, ptr %151, align 8
  %153 = icmp ugt i64 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load i64, ptr %9, align 8
  %156 = load i64, ptr %7, align 8
  %157 = icmp ult i64 %155, %156
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi i1 [ false, %149 ], [ %157, %154 ]
  br i1 %159, label %160, label %178

160:                                              ; preds = %158
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct._7zip, ptr %161, i32 0, i32 45
  %163 = load i32, ptr %20, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %162, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = load ptr, ptr %6, align 8
  %168 = load i64, ptr %9, align 8
  %169 = add i64 %168, 1
  store i64 %169, ptr %9, align 8
  %170 = getelementptr inbounds i8, ptr %167, i64 %168
  store i8 %166, ptr %170, align 1
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct._7zip, ptr %171, i32 0, i32 44
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, -1
  store i64 %174, ptr %172, align 8
  br label %175

175:                                              ; preds = %160
  %176 = load i32, ptr %20, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %20, align 4
  br label %149, !llvm.loop !28

178:                                              ; preds = %158
  %179 = load i64, ptr %7, align 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = load i64, ptr %9, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct._7zip, ptr %183, i32 0, i32 61
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, %182
  store i64 %186, ptr %184, align 8
  %187 = load i64, ptr %9, align 8
  store i64 %187, ptr %4, align 8
  br label %546

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %517, %188
  %190 = load i64, ptr %14, align 8
  %191 = load i64, ptr %8, align 8
  %192 = sub i64 %190, %191
  store i64 %192, ptr %27, align 8
  %193 = load i64, ptr %7, align 8
  %194 = load i64, ptr %9, align 8
  %195 = sub i64 %193, %194
  %196 = load i64, ptr %27, align 8
  %197 = icmp ult i64 %195, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %189
  %199 = load i64, ptr %7, align 8
  %200 = load i64, ptr %9, align 8
  %201 = sub i64 %199, %200
  store i64 %201, ptr %27, align 8
  br label %202

202:                                              ; preds = %198, %189
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct._7zip, ptr %203, i32 0, i32 43
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %248

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %239, %207
  %209 = load i64, ptr %27, align 8
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %247

211:                                              ; preds = %208
  %212 = load ptr, ptr %10, align 8
  %213 = load i64, ptr %8, align 8
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  %215 = load i8, ptr %214, align 1
  store i8 %215, ptr %28, align 1
  %216 = load i8, ptr %28, align 1
  %217 = load ptr, ptr %6, align 8
  %218 = load i64, ptr %9, align 8
  %219 = add i64 %218, 1
  store i64 %219, ptr %9, align 8
  %220 = getelementptr inbounds i8, ptr %217, i64 %218
  store i8 %216, ptr %220, align 1
  %221 = load i8, ptr %28, align 1
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 254
  %224 = icmp eq i32 %223, 232
  br i1 %224, label %236, label %225

225:                                              ; preds = %211
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct._7zip, ptr %226, i32 0, i32 58
  %228 = load i8, ptr %227, align 4
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 15
  br i1 %230, label %231, label %239

231:                                              ; preds = %225
  %232 = load i8, ptr %28, align 1
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 240
  %235 = icmp eq i32 %234, 128
  br i1 %235, label %236, label %239

236:                                              ; preds = %231, %211
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct._7zip, ptr %237, i32 0, i32 43
  store i32 2, ptr %238, align 4
  br label %247

239:                                              ; preds = %231, %225
  %240 = load i64, ptr %8, align 8
  %241 = add i64 %240, 1
  store i64 %241, ptr %8, align 8
  %242 = load i8, ptr %28, align 1
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct._7zip, ptr %243, i32 0, i32 58
  store i8 %242, ptr %244, align 4
  %245 = load i64, ptr %27, align 8
  %246 = add i64 %245, -1
  store i64 %246, ptr %27, align 8
  br label %208, !llvm.loop !29

247:                                              ; preds = %236, %208
  br label %248

248:                                              ; preds = %247, %202
  %249 = load i64, ptr %27, align 8
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %248
  %252 = load i64, ptr %9, align 8
  %253 = load i64, ptr %7, align 8
  %254 = icmp eq i64 %252, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %251, %248
  br label %518

256:                                              ; preds = %251
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct._7zip, ptr %257, i32 0, i32 43
  store i32 1, ptr %258, align 4
  %259 = load ptr, ptr %10, align 8
  %260 = load i64, ptr %8, align 8
  %261 = add i64 %260, 1
  store i64 %261, ptr %8, align 8
  %262 = getelementptr inbounds i8, ptr %259, i64 %260
  %263 = load i8, ptr %262, align 1
  store i8 %263, ptr %23, align 1
  %264 = load i8, ptr %23, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 232
  br i1 %266, label %267, label %277

267:                                              ; preds = %256
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct._7zip, ptr %268, i32 0, i32 57
  %270 = getelementptr inbounds [258 x i16], ptr %269, i64 0, i64 0
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct._7zip, ptr %271, i32 0, i32 58
  %273 = load i8, ptr %272, align 4
  %274 = zext i8 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i16, ptr %270, i64 %275
  store ptr %276, ptr %24, align 8
  br label %292

277:                                              ; preds = %256
  %278 = load i8, ptr %23, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 233
  br i1 %280, label %281, label %286

281:                                              ; preds = %277
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct._7zip, ptr %282, i32 0, i32 57
  %284 = getelementptr inbounds [258 x i16], ptr %283, i64 0, i64 0
  %285 = getelementptr inbounds i16, ptr %284, i64 256
  store ptr %285, ptr %24, align 8
  br label %291

286:                                              ; preds = %277
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct._7zip, ptr %287, i32 0, i32 57
  %289 = getelementptr inbounds [258 x i16], ptr %288, i64 0, i64 0
  %290 = getelementptr inbounds i16, ptr %289, i64 257
  store ptr %290, ptr %24, align 8
  br label %291

291:                                              ; preds = %286, %281
  br label %292

292:                                              ; preds = %291, %267
  %293 = load ptr, ptr %24, align 8
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  store i32 %295, ptr %26, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct._7zip, ptr %296, i32 0, i32 59
  %298 = load i32, ptr %297, align 8
  %299 = lshr i32 %298, 11
  %300 = load i32, ptr %26, align 4
  %301 = mul i32 %299, %300
  store i32 %301, ptr %25, align 4
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct._7zip, ptr %302, i32 0, i32 60
  %304 = load i32, ptr %303, align 4
  %305 = load i32, ptr %25, align 4
  %306 = icmp ult i32 %304, %305
  br i1 %306, label %307, label %347

307:                                              ; preds = %292
  %308 = load i32, ptr %25, align 4
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct._7zip, ptr %309, i32 0, i32 59
  store i32 %308, ptr %310, align 8
  %311 = load i32, ptr %26, align 4
  %312 = load i32, ptr %26, align 4
  %313 = sub i32 2048, %312
  %314 = lshr i32 %313, 5
  %315 = add i32 %311, %314
  %316 = trunc i32 %315 to i16
  %317 = load ptr, ptr %24, align 8
  store i16 %316, ptr %317, align 2
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct._7zip, ptr %318, i32 0, i32 59
  %320 = load i32, ptr %319, align 8
  %321 = icmp ult i32 %320, 16777216
  br i1 %321, label %322, label %343

322:                                              ; preds = %307
  %323 = load ptr, ptr %18, align 8
  %324 = load ptr, ptr %19, align 8
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  store i64 -25, ptr %4, align 8
  br label %546

327:                                              ; preds = %322
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct._7zip, ptr %328, i32 0, i32 59
  %330 = load i32, ptr %329, align 8
  %331 = shl i32 %330, 8
  store i32 %331, ptr %329, align 8
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct._7zip, ptr %332, i32 0, i32 60
  %334 = load i32, ptr %333, align 4
  %335 = shl i32 %334, 8
  %336 = load ptr, ptr %18, align 8
  %337 = getelementptr inbounds i8, ptr %336, i32 1
  store ptr %337, ptr %18, align 8
  %338 = load i8, ptr %336, align 1
  %339 = zext i8 %338 to i32
  %340 = or i32 %335, %339
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct._7zip, ptr %341, i32 0, i32 60
  store i32 %340, ptr %342, align 4
  br label %343

343:                                              ; preds = %327, %307
  %344 = load i8, ptr %23, align 1
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct._7zip, ptr %345, i32 0, i32 58
  store i8 %344, ptr %346, align 4
  br label %517

347:                                              ; preds = %292
  %348 = load i32, ptr %25, align 4
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct._7zip, ptr %349, i32 0, i32 59
  %351 = load i32, ptr %350, align 8
  %352 = sub i32 %351, %348
  store i32 %352, ptr %350, align 8
  %353 = load i32, ptr %25, align 4
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct._7zip, ptr %354, i32 0, i32 60
  %356 = load i32, ptr %355, align 4
  %357 = sub i32 %356, %353
  store i32 %357, ptr %355, align 4
  %358 = load i32, ptr %26, align 4
  %359 = load i32, ptr %26, align 4
  %360 = lshr i32 %359, 5
  %361 = sub i32 %358, %360
  %362 = trunc i32 %361 to i16
  %363 = load ptr, ptr %24, align 8
  store i16 %362, ptr %363, align 2
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct._7zip, ptr %364, i32 0, i32 59
  %366 = load i32, ptr %365, align 8
  %367 = icmp ult i32 %366, 16777216
  br i1 %367, label %368, label %389

368:                                              ; preds = %347
  %369 = load ptr, ptr %18, align 8
  %370 = load ptr, ptr %19, align 8
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  store i64 -25, ptr %4, align 8
  br label %546

373:                                              ; preds = %368
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds %struct._7zip, ptr %374, i32 0, i32 59
  %376 = load i32, ptr %375, align 8
  %377 = shl i32 %376, 8
  store i32 %377, ptr %375, align 8
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct._7zip, ptr %378, i32 0, i32 60
  %380 = load i32, ptr %379, align 4
  %381 = shl i32 %380, 8
  %382 = load ptr, ptr %18, align 8
  %383 = getelementptr inbounds i8, ptr %382, i32 1
  store ptr %383, ptr %18, align 8
  %384 = load i8, ptr %382, align 1
  %385 = zext i8 %384 to i32
  %386 = or i32 %381, %385
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct._7zip, ptr %387, i32 0, i32 60
  store i32 %386, ptr %388, align 4
  br label %389

389:                                              ; preds = %373, %347
  %390 = load i8, ptr %23, align 1
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 232
  br i1 %392, label %393, label %403

393:                                              ; preds = %389
  %394 = load ptr, ptr %11, align 8
  store ptr %394, ptr %30, align 8
  %395 = load i64, ptr %15, align 8
  %396 = icmp ult i64 %395, 4
  br i1 %396, label %397, label %398

397:                                              ; preds = %393
  store i64 -25, ptr %4, align 8
  br label %546

398:                                              ; preds = %393
  %399 = load ptr, ptr %11, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 4
  store ptr %400, ptr %11, align 8
  %401 = load i64, ptr %15, align 8
  %402 = sub i64 %401, 4
  store i64 %402, ptr %15, align 8
  br label %413

403:                                              ; preds = %389
  %404 = load ptr, ptr %12, align 8
  store ptr %404, ptr %30, align 8
  %405 = load i64, ptr %16, align 8
  %406 = icmp ult i64 %405, 4
  br i1 %406, label %407, label %408

407:                                              ; preds = %403
  store i64 -25, ptr %4, align 8
  br label %546

408:                                              ; preds = %403
  %409 = load ptr, ptr %12, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 4
  store ptr %410, ptr %12, align 8
  %411 = load i64, ptr %16, align 8
  %412 = sub i64 %411, 4
  store i64 %412, ptr %16, align 8
  br label %413

413:                                              ; preds = %408, %398
  %414 = load ptr, ptr %30, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 0
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = shl i32 %417, 24
  %419 = load ptr, ptr %30, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 1
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  %423 = shl i32 %422, 16
  %424 = or i32 %418, %423
  %425 = load ptr, ptr %30, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 2
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = shl i32 %428, 8
  %430 = or i32 %424, %429
  %431 = load ptr, ptr %30, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 3
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  %435 = or i32 %430, %434
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %struct._7zip, ptr %436, i32 0, i32 61
  %438 = load i64, ptr %437, align 8
  %439 = trunc i64 %438 to i32
  %440 = load i64, ptr %9, align 8
  %441 = trunc i64 %440 to i32
  %442 = add i32 %439, %441
  %443 = add i32 %442, 4
  %444 = sub i32 %435, %443
  store i32 %444, ptr %29, align 4
  %445 = load i32, ptr %29, align 4
  %446 = trunc i32 %445 to i8
  %447 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 0
  store i8 %446, ptr %447, align 1
  %448 = load i32, ptr %29, align 4
  %449 = lshr i32 %448, 8
  %450 = trunc i32 %449 to i8
  %451 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 1
  store i8 %450, ptr %451, align 1
  %452 = load i32, ptr %29, align 4
  %453 = lshr i32 %452, 16
  %454 = trunc i32 %453 to i8
  %455 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 2
  store i8 %454, ptr %455, align 1
  %456 = load i32, ptr %29, align 4
  %457 = lshr i32 %456, 24
  %458 = trunc i32 %457 to i8
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds %struct._7zip, ptr %459, i32 0, i32 58
  store i8 %458, ptr %460, align 4
  %461 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 3
  store i8 %458, ptr %461, align 1
  store i32 0, ptr %20, align 4
  br label %462

462:                                              ; preds = %480, %413
  %463 = load i32, ptr %20, align 4
  %464 = icmp ult i32 %463, 4
  br i1 %464, label %465, label %469

465:                                              ; preds = %462
  %466 = load i64, ptr %9, align 8
  %467 = load i64, ptr %7, align 8
  %468 = icmp ult i64 %466, %467
  br label %469

469:                                              ; preds = %465, %462
  %470 = phi i1 [ false, %462 ], [ %468, %465 ]
  br i1 %470, label %471, label %483

471:                                              ; preds = %469
  %472 = load i32, ptr %20, align 4
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = load ptr, ptr %6, align 8
  %477 = load i64, ptr %9, align 8
  %478 = add i64 %477, 1
  store i64 %478, ptr %9, align 8
  %479 = getelementptr inbounds i8, ptr %476, i64 %477
  store i8 %475, ptr %479, align 1
  br label %480

480:                                              ; preds = %471
  %481 = load i32, ptr %20, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %20, align 4
  br label %462, !llvm.loop !30

483:                                              ; preds = %469
  %484 = load i32, ptr %20, align 4
  %485 = icmp ult i32 %484, 4
  br i1 %485, label %486, label %516

486:                                              ; preds = %483
  %487 = load i32, ptr %20, align 4
  %488 = sub i32 4, %487
  %489 = zext i32 %488 to i64
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds %struct._7zip, ptr %490, i32 0, i32 44
  store i64 %489, ptr %491, align 8
  br label %492

492:                                              ; preds = %512, %486
  %493 = load i32, ptr %20, align 4
  %494 = icmp ult i32 %493, 4
  br i1 %494, label %495, label %515

495:                                              ; preds = %492
  %496 = load i32, ptr %20, align 4
  %497 = sub i32 %496, 4
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %struct._7zip, ptr %498, i32 0, i32 44
  %500 = load i64, ptr %499, align 8
  %501 = trunc i64 %500 to i32
  %502 = add i32 %497, %501
  store i32 %502, ptr %21, align 4
  %503 = load i32, ptr %20, align 4
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %struct._7zip, ptr %507, i32 0, i32 45
  %509 = load i32, ptr %21, align 4
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds [4 x i8], ptr %508, i64 0, i64 %510
  store i8 %506, ptr %511, align 1
  br label %512

512:                                              ; preds = %495
  %513 = load i32, ptr %20, align 4
  %514 = add i32 %513, 1
  store i32 %514, ptr %20, align 4
  br label %492, !llvm.loop !31

515:                                              ; preds = %492
  br label %518

516:                                              ; preds = %483
  br label %517

517:                                              ; preds = %516, %343
  br label %189

518:                                              ; preds = %515, %255
  %519 = load i64, ptr %8, align 8
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds %struct._7zip, ptr %520, i32 0, i32 56
  %522 = load i64, ptr %521, align 8
  %523 = sub i64 %522, %519
  store i64 %523, ptr %521, align 8
  %524 = load i64, ptr %15, align 8
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds %struct._7zip, ptr %525, i32 0, i32 52
  %527 = getelementptr inbounds [3 x i64], ptr %526, i64 0, i64 0
  store i64 %524, ptr %527, align 8
  %528 = load i64, ptr %16, align 8
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds %struct._7zip, ptr %529, i32 0, i32 52
  %531 = getelementptr inbounds [3 x i64], ptr %530, i64 0, i64 1
  store i64 %528, ptr %531, align 8
  %532 = load ptr, ptr %19, align 8
  %533 = load ptr, ptr %18, align 8
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds %struct._7zip, ptr %537, i32 0, i32 52
  %539 = getelementptr inbounds [3 x i64], ptr %538, i64 0, i64 2
  store i64 %536, ptr %539, align 8
  %540 = load i64, ptr %9, align 8
  %541 = load ptr, ptr %5, align 8
  %542 = getelementptr inbounds %struct._7zip, ptr %541, i32 0, i32 61
  %543 = load i64, ptr %542, align 8
  %544 = add i64 %543, %540
  store i64 %544, ptr %542, align 8
  %545 = load i64, ptr %9, align 8
  store i64 %545, ptr %4, align 8
  br label %546

546:                                              ; preds = %518, %407, %397, %372, %326, %181, %129
  %547 = load i64, ptr %4, align 8
  ret i64 %547
}

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #3

declare i32 @BZ2_bzDecompress(ptr noundef) #1

declare i32 @BZ2_bzDecompressEnd(ptr noundef) #1

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) #1

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ZSTD_isError(i64 noundef) #1

declare ptr @ZSTD_getErrorName(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ppmd_read(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.IByteIn, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.archive_read, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.archive_format_descriptor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._7zip, ptr %17, i32 0, i32 41
  %19 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp sle i64 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %1
  store i64 0, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._7zip, ptr %24, i32 0, i32 41
  %26 = getelementptr inbounds %struct.anon.0, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %27, 1
  %29 = call ptr @__archive_read_ahead(ptr noundef %23, i64 noundef %28, ptr noundef %7)
  store ptr %29, ptr %8, align 8
  %30 = load i64, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._7zip, ptr %31, i32 0, i32 41
  %33 = getelementptr inbounds %struct.anon.0, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, 1
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.archive_read, ptr %38, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %39, i32 noundef 84, ptr noundef @.str.30)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._7zip, ptr %40, i32 0, i32 41
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 7
  store i32 1, ptr %42, align 8
  store i8 0, ptr %2, align 1
  br label %80

43:                                               ; preds = %22
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._7zip, ptr %44, i32 0, i32 41
  %46 = getelementptr inbounds %struct.anon.0, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %46, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._7zip, ptr %50, i32 0, i32 41
  %52 = getelementptr inbounds %struct.anon.0, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %6, align 1
  br label %63

56:                                               ; preds = %1
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._7zip, ptr %57, i32 0, i32 41
  %59 = getelementptr inbounds %struct.anon.0, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %59, align 8
  %62 = load i8, ptr %60, align 1
  store i8 %62, ptr %6, align 1
  br label %63

63:                                               ; preds = %56, %43
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._7zip, ptr %64, i32 0, i32 41
  %66 = getelementptr inbounds %struct.anon.0, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = add nsw i64 %67, -1
  store i64 %68, ptr %66, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._7zip, ptr %69, i32 0, i32 41
  %71 = getelementptr inbounds %struct.anon.0, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %71, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._7zip, ptr %74, i32 0, i32 41
  %76 = getelementptr inbounds %struct.anon.0, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %76, align 8
  %79 = load i8, ptr %6, align 1
  store i8 %79, ptr %2, align 1
  br label %80

80:                                               ; preds = %63, %37
  %81 = load i8, ptr %2, align 1
  ret i8 %81
}

; Function Attrs: nounwind uwtable
define internal i64 @x86_Convert(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %19, 5
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %235

22:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._7zip, ptr %23, i32 0, i32 46
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._7zip, ptr %26, i32 0, i32 47
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._7zip, ptr %29, i32 0, i32 48
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %220, %105, %22
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  store ptr %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %52, %32
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 254
  %49 = icmp eq i32 %48, 232
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %12, align 8
  br label %40, !llvm.loop !32

55:                                               ; preds = %50, %40
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  store i64 %60, ptr %8, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = icmp uge ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %221

65:                                               ; preds = %55
  %66 = load i64, ptr %8, align 8
  %67 = load i64, ptr %9, align 8
  %68 = sub i64 %66, %67
  store i64 %68, ptr %9, align 8
  %69 = load i64, ptr %9, align 8
  %70 = icmp ugt i64 %69, 3
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %11, align 4
  br label %115

72:                                               ; preds = %65
  %73 = load i32, ptr %11, align 4
  %74 = load i64, ptr %9, align 8
  %75 = trunc i64 %74 to i32
  %76 = sub nsw i32 %75, 1
  %77 = shl i32 %73, %76
  %78 = and i32 %77, 7
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %114

81:                                               ; preds = %72
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %11, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], ptr @x86_Convert.kMaskToBitNumber, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 4, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %82, i64 %89
  %91 = load i8, ptr %90, align 1
  store i8 %91, ptr %14, align 1
  %92 = load i32, ptr %11, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr @x86_Convert.kMaskToAllowedStatus, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %81
  %98 = load i8, ptr %14, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load i8, ptr %14, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 255
  br i1 %104, label %105, label %113

105:                                              ; preds = %101, %97, %81
  %106 = load i64, ptr %8, align 8
  store i64 %106, ptr %9, align 8
  %107 = load i32, ptr %11, align 4
  %108 = shl i32 %107, 1
  %109 = and i32 %108, 7
  %110 = or i32 %109, 1
  store i32 %110, ptr %11, align 4
  %111 = load i64, ptr %8, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %8, align 8
  br label %32

113:                                              ; preds = %101
  br label %114

114:                                              ; preds = %113, %72
  br label %115

115:                                              ; preds = %114, %71
  %116 = load i64, ptr %8, align 8
  store i64 %116, ptr %9, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 255
  br i1 %127, label %128, label %213

128:                                              ; preds = %122, %115
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = shl i32 %132, 24
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 3
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = shl i32 %137, 16
  %139 = or i32 %133, %138
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = shl i32 %143, 8
  %145 = or i32 %139, %144
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = or i32 %145, %149
  store i32 %150, ptr %15, align 4
  br label %151

151:                                              ; preds = %181, %128
  %152 = load i32, ptr %15, align 4
  %153 = load i32, ptr %10, align 4
  %154 = load i64, ptr %8, align 8
  %155 = trunc i64 %154 to i32
  %156 = add i32 %153, %155
  %157 = sub i32 %152, %156
  store i32 %157, ptr %16, align 4
  %158 = load i32, ptr %11, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %151
  br label %188

161:                                              ; preds = %151
  %162 = load i32, ptr %11, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr @x86_Convert.kMaskToBitNumber, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = mul nsw i32 %166, 8
  store i32 %167, ptr %18, align 4
  %168 = load i32, ptr %16, align 4
  %169 = load i32, ptr %18, align 4
  %170 = sub nsw i32 24, %169
  %171 = lshr i32 %168, %170
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %17, align 1
  %173 = load i8, ptr %17, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %161
  %177 = load i8, ptr %17, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 255
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  br label %188

181:                                              ; preds = %176, %161
  %182 = load i32, ptr %16, align 4
  %183 = load i32, ptr %18, align 4
  %184 = sub nsw i32 32, %183
  %185 = shl i32 1, %184
  %186 = sub nsw i32 %185, 1
  %187 = xor i32 %182, %186
  store i32 %187, ptr %15, align 4
  br label %151

188:                                              ; preds = %180, %160
  %189 = load i32, ptr %16, align 4
  %190 = lshr i32 %189, 24
  %191 = and i32 %190, 1
  %192 = sub i32 %191, 1
  %193 = xor i32 %192, -1
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  store i8 %194, ptr %196, align 1
  %197 = load i32, ptr %16, align 4
  %198 = lshr i32 %197, 16
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 3
  store i8 %199, ptr %201, align 1
  %202 = load i32, ptr %16, align 4
  %203 = lshr i32 %202, 8
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 2
  store i8 %204, ptr %206, align 1
  %207 = load i32, ptr %16, align 4
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  store i8 %208, ptr %210, align 1
  %211 = load i64, ptr %8, align 8
  %212 = add i64 %211, 5
  store i64 %212, ptr %8, align 8
  br label %220

213:                                              ; preds = %122
  %214 = load i32, ptr %11, align 4
  %215 = shl i32 %214, 1
  %216 = and i32 %215, 7
  %217 = or i32 %216, 1
  store i32 %217, ptr %11, align 4
  %218 = load i64, ptr %8, align 8
  %219 = add i64 %218, 1
  store i64 %219, ptr %8, align 8
  br label %220

220:                                              ; preds = %213, %188
  br label %32

221:                                              ; preds = %64
  %222 = load i64, ptr %9, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct._7zip, ptr %223, i32 0, i32 46
  store i64 %222, ptr %224, align 8
  %225 = load i32, ptr %11, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct._7zip, ptr %226, i32 0, i32 47
  store i32 %225, ptr %227, align 8
  %228 = load i64, ptr %8, align 8
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct._7zip, ptr %230, i32 0, i32 48
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, %229
  store i32 %233, ptr %231, align 4
  %234 = load i64, ptr %8, align 8
  store i64 %234, ptr %4, align 8
  br label %235

235:                                              ; preds = %221, %21
  %236 = load i64, ptr %4, align 8
  ret i64 %236
}

; Function Attrs: nounwind uwtable
define internal i64 @arm_Convert(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %76, %3
  %10 = load i64, ptr %7, align 8
  %11 = add i64 %10, 4
  %12 = load i64, ptr %6, align 8
  %13 = icmp ule i64 %11, %12
  br i1 %13, label %14, label %79

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %7, align 8
  %17 = add i64 %16, 3
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 235
  br i1 %21, label %22, label %75

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, 1
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 8
  %35 = or i32 %27, %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %7, align 8
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 16
  %43 = or i32 %35, %42
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = shl i32 %44, 2
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._7zip, ptr %46, i32 0, i32 48
  %48 = load i32, ptr %47, align 4
  %49 = load i64, ptr %7, align 8
  %50 = trunc i64 %49 to i32
  %51 = add i32 %48, %50
  %52 = load i32, ptr %8, align 4
  %53 = sub i32 %52, %51
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = lshr i32 %54, 2
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store i8 %57, ptr %60, align 1
  %61 = load i32, ptr %8, align 4
  %62 = lshr i32 %61, 8
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %5, align 8
  %65 = load i64, ptr %7, align 8
  %66 = add i64 %65, 1
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 %63, ptr %67, align 1
  %68 = load i32, ptr %8, align 4
  %69 = lshr i32 %68, 16
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %5, align 8
  %72 = load i64, ptr %7, align 8
  %73 = add i64 %72, 2
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 %70, ptr %74, align 1
  br label %75

75:                                               ; preds = %22, %14
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %7, align 8
  %78 = add i64 %77, 4
  store i64 %78, ptr %7, align 8
  br label %9, !llvm.loop !33

79:                                               ; preds = %9
  %80 = load i64, ptr %7, align 8
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct._7zip, ptr %82, i32 0, i32 48
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %81
  store i32 %85, ptr %83, align 4
  %86 = load i64, ptr %7, align 8
  ret i64 %86
}

; Function Attrs: nounwind uwtable
define internal i64 @arm64_Convert(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %160, %3
  %11 = load i64, ptr %7, align 8
  %12 = add i64 %11, 4
  %13 = load i64, ptr %6, align 8
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %163

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 8
  %28 = or i32 %20, %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %7, align 8
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 16
  %36 = or i32 %28, %35
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %7, align 8
  %39 = add i64 %38, 3
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 24
  %44 = or i32 %36, %43
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = lshr i32 %45, 26
  %47 = icmp eq i32 %46, 37
  br i1 %47, label %48, label %87

48:                                               ; preds = %15
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._7zip, ptr %50, i32 0, i32 48
  %52 = load i32, ptr %51, align 4
  %53 = load i64, ptr %7, align 8
  %54 = trunc i64 %53 to i32
  %55 = add i32 %52, %54
  %56 = lshr i32 %55, 2
  %57 = sub i32 %49, %56
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  %59 = and i32 %58, 67108863
  %60 = or i32 -1811939328, %59
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store i8 %62, ptr %65, align 1
  %66 = load i32, ptr %8, align 4
  %67 = lshr i32 %66, 8
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %5, align 8
  %70 = load i64, ptr %7, align 8
  %71 = add i64 %70, 1
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store i8 %68, ptr %72, align 1
  %73 = load i32, ptr %8, align 4
  %74 = lshr i32 %73, 16
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %5, align 8
  %77 = load i64, ptr %7, align 8
  %78 = add i64 %77, 2
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store i8 %75, ptr %79, align 1
  %80 = load i32, ptr %8, align 4
  %81 = lshr i32 %80, 24
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %5, align 8
  %84 = load i64, ptr %7, align 8
  %85 = add i64 %84, 3
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  store i8 %82, ptr %86, align 1
  br label %159

87:                                               ; preds = %15
  %88 = load i32, ptr %8, align 4
  %89 = and i32 %88, -1627389952
  %90 = icmp eq i32 %89, -1879048192
  br i1 %90, label %91, label %158

91:                                               ; preds = %87
  %92 = load i32, ptr %8, align 4
  %93 = lshr i32 %92, 29
  %94 = and i32 %93, 3
  %95 = load i32, ptr %8, align 4
  %96 = lshr i32 %95, 3
  %97 = and i32 %96, 2097148
  %98 = or i32 %94, %97
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 131072
  %101 = and i32 %100, 1835008
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  br label %160

104:                                              ; preds = %91
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct._7zip, ptr %105, i32 0, i32 48
  %107 = load i32, ptr %106, align 4
  %108 = load i64, ptr %7, align 8
  %109 = trunc i64 %108 to i32
  %110 = add i32 %107, %109
  %111 = lshr i32 %110, 12
  %112 = load i32, ptr %9, align 4
  %113 = sub i32 %112, %111
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %8, align 4
  %115 = and i32 %114, -1879048161
  store i32 %115, ptr %8, align 4
  %116 = load i32, ptr %9, align 4
  %117 = and i32 %116, 3
  %118 = shl i32 %117, 29
  %119 = load i32, ptr %8, align 4
  %120 = or i32 %119, %118
  store i32 %120, ptr %8, align 4
  %121 = load i32, ptr %9, align 4
  %122 = and i32 %121, 262140
  %123 = shl i32 %122, 3
  %124 = load i32, ptr %8, align 4
  %125 = or i32 %124, %123
  store i32 %125, ptr %8, align 4
  %126 = load i32, ptr %9, align 4
  %127 = and i32 %126, 131072
  %128 = sub i32 0, %127
  %129 = and i32 %128, 14680064
  %130 = load i32, ptr %8, align 4
  %131 = or i32 %130, %129
  store i32 %131, ptr %8, align 4
  %132 = load i32, ptr %8, align 4
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %5, align 8
  %135 = load i64, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store i8 %133, ptr %136, align 1
  %137 = load i32, ptr %8, align 4
  %138 = lshr i32 %137, 8
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %5, align 8
  %141 = load i64, ptr %7, align 8
  %142 = add i64 %141, 1
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  store i8 %139, ptr %143, align 1
  %144 = load i32, ptr %8, align 4
  %145 = lshr i32 %144, 16
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %5, align 8
  %148 = load i64, ptr %7, align 8
  %149 = add i64 %148, 2
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  store i8 %146, ptr %150, align 1
  %151 = load i32, ptr %8, align 4
  %152 = lshr i32 %151, 24
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %5, align 8
  %155 = load i64, ptr %7, align 8
  %156 = add i64 %155, 3
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  store i8 %153, ptr %157, align 1
  br label %158

158:                                              ; preds = %104, %87
  br label %159

159:                                              ; preds = %158, %48
  br label %160

160:                                              ; preds = %159, %103
  %161 = load i64, ptr %7, align 8
  %162 = add i64 %161, 4
  store i64 %162, ptr %7, align 8
  br label %10, !llvm.loop !34

163:                                              ; preds = %10
  %164 = load i64, ptr %7, align 8
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct._7zip, ptr %166, i32 0, i32 48
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, %165
  store i32 %169, ptr %167, align 4
  %170 = load i64, ptr %7, align 8
  ret i64 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @read_StreamsInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.archive_read, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.archive_format_descriptor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 104, i1 false)
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @header_bytes(ptr noundef %18, i64 noundef 1)
  store ptr %19, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %187

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %95

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._7z_stream_info, ptr %29, i32 0, i32 0
  %31 = call i32 @read_PackInfo(ptr noundef %28, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %187

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._7z_stream_info, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct._7z_pack_info, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._7z_stream_info, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct._7z_pack_info, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %34
  store i32 -1, ptr %3, align 4
  br label %187

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._7z_stream_info, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct._7z_pack_info, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %86, %47
  %53 = load i32, ptr %8, align 4
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._7z_stream_info, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct._7z_pack_info, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %54, %58
  br i1 %59, label %60, label %89

60:                                               ; preds = %52
  %61 = load i64, ptr %9, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._7z_stream_info, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct._7z_pack_info, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  store i64 %61, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._7z_stream_info, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct._7z_pack_info, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %9, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %9, align 8
  %79 = load i64, ptr %9, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._7zip, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %60
  store i32 -1, ptr %3, align 4
  br label %187

85:                                               ; preds = %60
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %8, align 4
  br label %52, !llvm.loop !35

89:                                               ; preds = %52
  %90 = load ptr, ptr %4, align 8
  %91 = call ptr @header_bytes(ptr noundef %90, i64 noundef 1)
  store ptr %91, ptr %7, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 -1, ptr %3, align 4
  br label %187

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %22
  %96 = load ptr, ptr %7, align 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 7
  br i1 %99, label %100, label %154

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct._7z_stream_info, ptr %102, i32 0, i32 1
  %104 = call i32 @read_CodersInfo(ptr noundef %101, ptr noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 -1, ptr %3, align 4
  br label %187

107:                                              ; preds = %100
  store i32 0, ptr %10, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct._7z_stream_info, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct._7z_coders_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %145, %107
  %113 = load i32, ptr %8, align 4
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct._7z_stream_info, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct._7z_coders_info, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = icmp ult i64 %114, %118
  br i1 %119, label %120, label %148

120:                                              ; preds = %112
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %8, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct._7z_folder, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct._7z_folder, ptr %125, i32 0, i32 12
  store i32 %121, ptr %126, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %8, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct._7z_folder, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct._7z_folder, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %10, align 4
  %136 = load i32, ptr %10, align 4
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct._7z_stream_info, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct._7z_pack_info, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %137, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %120
  store i32 -1, ptr %3, align 4
  br label %187

144:                                              ; preds = %120
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %8, align 4
  br label %112, !llvm.loop !36

148:                                              ; preds = %112
  %149 = load ptr, ptr %4, align 8
  %150 = call ptr @header_bytes(ptr noundef %149, i64 noundef 1)
  store ptr %150, ptr %7, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 -1, ptr %3, align 4
  br label %187

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153, %95
  %155 = load ptr, ptr %7, align 8
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 8
  br i1 %158, label %159, label %180

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct._7z_stream_info, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct._7z_stream_info, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct._7z_coders_info, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct._7z_stream_info, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct._7z_coders_info, ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = call i32 @read_SubStreamsInfo(ptr noundef %160, ptr noundef %162, ptr noundef %166, i64 noundef %170)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %159
  store i32 -1, ptr %3, align 4
  br label %187

174:                                              ; preds = %159
  %175 = load ptr, ptr %4, align 8
  %176 = call ptr @header_bytes(ptr noundef %175, i64 noundef 1)
  store ptr %176, ptr %7, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 -1, ptr %3, align 4
  br label %187

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179, %154
  %181 = load ptr, ptr %7, align 8
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i32 -1, ptr %3, align 4
  br label %187

186:                                              ; preds = %180
  store i32 0, ptr %3, align 4
  br label %187

187:                                              ; preds = %186, %185, %178, %173, %152, %143, %106, %93, %84, %46, %33, %21
  %188 = load i32, ptr %3, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal i32 @read_PackInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._7z_pack_info, ptr %10, i32 0, i32 0
  %12 = call i32 @parse_7zip_uint64(ptr noundef %9, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %163

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._7z_pack_info, ptr %17, i32 0, i32 1
  %19 = call i32 @parse_7zip_uint64(ptr noundef %16, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %163

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._7z_pack_info, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %163

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._7z_pack_info, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 100000000, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %163

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @header_bytes(ptr noundef %35, i64 noundef 1)
  store ptr %36, ptr %6, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  br label %163

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %163

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 9
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  br label %163

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._7z_pack_info, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noalias ptr @calloc(i64 noundef %54, i64 noundef 8) #10
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._7z_pack_info, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._7z_pack_info, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call noalias ptr @calloc(i64 noundef %60, i64 noundef 8) #10
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._7z_pack_info, ptr %62, i32 0, i32 4
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._7z_pack_info, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %51
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._7z_pack_info, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %51
  store i32 -1, ptr %3, align 4
  br label %163

74:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %94, %74
  %76 = load i32, ptr %7, align 4
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct._7z_pack_info, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %77, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct._7z_pack_info, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %7, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = call i32 @parse_7zip_uint64(ptr noundef %83, ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store i32 -1, ptr %3, align 4
  br label %163

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %75, !llvm.loop !37

97:                                               ; preds = %75
  %98 = load ptr, ptr %4, align 8
  %99 = call ptr @header_bytes(ptr noundef %98, i64 noundef 1)
  store ptr %99, ptr %6, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 -1, ptr %3, align 4
  br label %163

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %135

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct._7z_pack_info, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = call noalias ptr @calloc(i64 noundef %110, i64 noundef 1) #10
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct._7z_pack_info, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct._7z_digests, ptr %113, i32 0, i32 0
  store ptr %111, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct._7z_pack_info, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 4) #10
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct._7z_pack_info, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds %struct._7z_digests, ptr %120, i32 0, i32 1
  store ptr %118, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct._7z_pack_info, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds %struct._7z_digests, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %107
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct._7z_pack_info, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct._7z_digests, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %127, %107
  store i32 -1, ptr %3, align 4
  br label %163

134:                                              ; preds = %127
  store i32 0, ptr %3, align 4
  br label %163

135:                                              ; preds = %102
  %136 = load ptr, ptr %6, align 8
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 10
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 -1, ptr %3, align 4
  br label %163

141:                                              ; preds = %135
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct._7z_pack_info, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct._7z_pack_info, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = call i32 @read_Digests(ptr noundef %142, ptr noundef %144, i64 noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  store i32 -1, ptr %3, align 4
  br label %163

151:                                              ; preds = %141
  %152 = load ptr, ptr %4, align 8
  %153 = call ptr @header_bytes(ptr noundef %152, i64 noundef 1)
  store ptr %153, ptr %6, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 -1, ptr %3, align 4
  br label %163

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 -1, ptr %3, align 4
  br label %163

162:                                              ; preds = %156
  store i32 0, ptr %3, align 4
  br label %163

163:                                              ; preds = %162, %161, %155, %150, %140, %134, %133, %101, %92, %73, %50, %44, %38, %33, %27, %21, %14
  %164 = load i32, ptr %3, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal i32 @read_CodersInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._7z_digests, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @header_bytes(ptr noundef %12, i64 noundef 1)
  store ptr %13, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %244

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 11
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %244

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._7z_coders_info, ptr %24, i32 0, i32 0
  %26 = call i32 @parse_7zip_uint64(ptr noundef %23, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %244

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._7z_coders_info, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 100000000, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  br label %245

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @header_bytes(ptr noundef %36, i64 noundef 1)
  store ptr %37, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %244

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %102 [
    i32 0, label %44
    i32 1, label %80
  ]

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._7z_coders_info, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call noalias ptr @calloc(i64 noundef %47, i64 noundef 104) #10
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._7z_coders_info, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._7z_coders_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  br label %245

56:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %76, %56
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._7z_coders_info, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._7z_coders_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct._7z_folder, ptr %68, i64 %70
  %72 = call i32 @read_Folder(ptr noundef %65, ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  br label %244

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %57, !llvm.loop !38

79:                                               ; preds = %57
  br label %105

80:                                               ; preds = %40
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct._7z_coders_info, ptr %82, i32 0, i32 2
  %84 = call i32 @parse_7zip_uint64(ptr noundef %81, ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 -1, ptr %3, align 4
  br label %245

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct._7z_coders_info, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = icmp ult i64 100000000, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 -1, ptr %3, align 4
  br label %245

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct._7z_coders_info, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.archive_read, ptr %99, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %100, i32 noundef -1, ptr noundef @.str.14)
  br label %244

101:                                              ; preds = %93
  br label %105

102:                                              ; preds = %40
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.archive_read, ptr %103, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %104, i32 noundef -1, ptr noundef @.str.14)
  br label %244

105:                                              ; preds = %101, %79
  %106 = load ptr, ptr %4, align 8
  %107 = call ptr @header_bytes(ptr noundef %106, i64 noundef 1)
  store ptr %107, ptr %6, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %244

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 12
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %244

116:                                              ; preds = %110
  store i32 0, ptr %8, align 4
  br label %117

117:                                              ; preds = %166, %116
  %118 = load i32, ptr %8, align 4
  %119 = zext i32 %118 to i64
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct._7z_coders_info, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = icmp ult i64 %119, %122
  br i1 %123, label %124, label %169

124:                                              ; preds = %117
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct._7z_coders_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %8, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct._7z_folder, ptr %127, i64 %129
  store ptr %130, ptr %9, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct._7z_folder, ptr %131, i32 0, i32 7
  %133 = load i64, ptr %132, align 8
  %134 = call noalias ptr @calloc(i64 noundef %133, i64 noundef 8) #10
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct._7z_folder, ptr %135, i32 0, i32 8
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct._7z_folder, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %124
  br label %244

142:                                              ; preds = %124
  store i32 0, ptr %10, align 4
  br label %143

143:                                              ; preds = %162, %142
  %144 = load i32, ptr %10, align 4
  %145 = zext i32 %144 to i64
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct._7z_folder, ptr %146, i32 0, i32 7
  %148 = load i64, ptr %147, align 8
  %149 = icmp ult i64 %145, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %143
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct._7z_folder, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %10, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %154, i64 %156
  %158 = call i32 @parse_7zip_uint64(ptr noundef %151, ptr noundef %157)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  br label %244

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %10, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %10, align 4
  br label %143, !llvm.loop !39

165:                                              ; preds = %143
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %8, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %8, align 4
  br label %117, !llvm.loop !40

169:                                              ; preds = %117
  %170 = load ptr, ptr %4, align 8
  %171 = call ptr @header_bytes(ptr noundef %170, i64 noundef 1)
  store ptr %171, ptr %6, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  br label %244

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store i32 0, ptr %3, align 4
  br label %245

180:                                              ; preds = %174
  %181 = load ptr, ptr %6, align 8
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 10
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  br label %244

186:                                              ; preds = %180
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct._7z_coders_info, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = call i32 @read_Digests(ptr noundef %187, ptr noundef %7, i64 noundef %190)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  br label %244

194:                                              ; preds = %186
  store i32 0, ptr %8, align 4
  br label %195

195:                                              ; preds = %229, %194
  %196 = load i32, ptr %8, align 4
  %197 = zext i32 %196 to i64
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct._7z_coders_info, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = icmp ult i64 %197, %200
  br i1 %201, label %202, label %232

202:                                              ; preds = %195
  %203 = getelementptr inbounds %struct._7z_digests, ptr %7, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %8, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct._7z_coders_info, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %8, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds %struct._7z_folder, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct._7z_folder, ptr %214, i32 0, i32 9
  store i8 %208, ptr %215, align 8
  %216 = getelementptr inbounds %struct._7z_digests, ptr %7, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %8, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct._7z_coders_info, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %8, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds %struct._7z_folder, ptr %224, i64 %226
  %228 = getelementptr inbounds %struct._7z_folder, ptr %227, i32 0, i32 10
  store i32 %221, ptr %228, align 4
  br label %229

229:                                              ; preds = %202
  %230 = load i32, ptr %8, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %8, align 4
  br label %195, !llvm.loop !41

232:                                              ; preds = %195
  %233 = load ptr, ptr %4, align 8
  %234 = call ptr @header_bytes(ptr noundef %233, i64 noundef 1)
  store ptr %234, ptr %6, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  br label %244

237:                                              ; preds = %232
  %238 = load ptr, ptr %6, align 8
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  br label %244

243:                                              ; preds = %237
  call void @free_Digest(ptr noundef %7)
  store i32 0, ptr %3, align 4
  br label %245

244:                                              ; preds = %242, %236, %193, %185, %173, %160, %141, %115, %109, %102, %98, %74, %39, %28, %21, %15
  call void @free_Digest(ptr noundef %7)
  store i32 -1, ptr %3, align 4
  br label %245

245:                                              ; preds = %244, %243, %179, %92, %86, %55, %34
  %246 = load i32, ptr %3, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define internal i32 @read_SubStreamsInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct._7z_digests, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 32, i1 false)
  store i32 0, ptr %14, align 4
  br label %24

24:                                               ; preds = %35, %4
  %25 = load i32, ptr %14, align 4
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %9, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %14, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct._7z_folder, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct._7z_folder, ptr %33, i32 0, i32 11
  store i64 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %14, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %14, align 4
  br label %24, !llvm.loop !42

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @header_bytes(ptr noundef %39, i64 noundef 1)
  store ptr %40, ptr %10, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, ptr %5, align 4
  br label %369

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %47, 13
  br i1 %48, label %49, label %99

49:                                               ; preds = %43
  store i64 0, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %87, %49
  %51 = load i32, ptr %14, align 4
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %9, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %90

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %14, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct._7z_folder, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct._7z_folder, ptr %60, i32 0, i32 11
  %62 = call i32 @parse_7zip_uint64(ptr noundef %56, ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 -1, ptr %5, align 4
  br label %369

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %14, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct._7z_folder, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct._7z_folder, ptr %69, i32 0, i32 11
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 100000000, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 -1, ptr %5, align 4
  br label %369

74:                                               ; preds = %65
  %75 = load i64, ptr %12, align 8
  %76 = icmp ugt i64 %75, -100000001
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 -1, ptr %5, align 4
  br label %369

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %14, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct._7z_folder, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct._7z_folder, ptr %82, i32 0, i32 11
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %12, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr %12, align 8
  br label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %50, !llvm.loop !43

90:                                               ; preds = %50
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr @header_bytes(ptr noundef %91, i64 noundef 1)
  store ptr %92, ptr %10, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 -1, ptr %5, align 4
  br label %369

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %13, align 4
  br label %101

99:                                               ; preds = %43
  %100 = load i64, ptr %9, align 8
  store i64 %100, ptr %12, align 8
  br label %101

101:                                              ; preds = %99, %95
  %102 = load i64, ptr %12, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._7z_substream_info, ptr %103, i32 0, i32 0
  store i64 %102, ptr %104, align 8
  %105 = load i64, ptr %12, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %136

107:                                              ; preds = %101
  %108 = load i64, ptr %12, align 8
  %109 = call noalias ptr @calloc(i64 noundef %108, i64 noundef 8) #10
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._7z_substream_info, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  %112 = load i64, ptr %12, align 8
  %113 = call noalias ptr @calloc(i64 noundef %112, i64 noundef 1) #10
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._7z_substream_info, ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8
  %116 = load i64, ptr %12, align 8
  %117 = call noalias ptr @calloc(i64 noundef %116, i64 noundef 4) #10
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct._7z_substream_info, ptr %118, i32 0, i32 3
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._7z_substream_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %134, label %124

124:                                              ; preds = %107
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._7z_substream_info, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct._7z_substream_info, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %129, %124, %107
  store i32 -1, ptr %5, align 4
  br label %369

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135, %101
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._7z_substream_info, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %140

140:                                              ; preds = %194, %136
  %141 = load i32, ptr %14, align 4
  %142 = zext i32 %141 to i64
  %143 = load i64, ptr %9, align 8
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %145, label %197

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %14, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %struct._7z_folder, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct._7z_folder, ptr %149, i32 0, i32 11
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  br label %194

154:                                              ; preds = %145
  store i64 0, ptr %17, align 8
  %155 = load i32, ptr %13, align 4
  %156 = icmp eq i32 %155, 9
  br i1 %156, label %157, label %184

157:                                              ; preds = %154
  store i32 1, ptr %16, align 4
  br label %158

158:                                              ; preds = %180, %157
  %159 = load i32, ptr %16, align 4
  %160 = zext i32 %159 to i64
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %14, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %struct._7z_folder, ptr %161, i64 %163
  %165 = getelementptr inbounds %struct._7z_folder, ptr %164, i32 0, i32 11
  %166 = load i64, ptr %165, align 8
  %167 = icmp ult i64 %160, %166
  br i1 %167, label %168, label %183

168:                                              ; preds = %158
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = call i32 @parse_7zip_uint64(ptr noundef %169, ptr noundef %170)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store i32 -1, ptr %5, align 4
  br label %369

174:                                              ; preds = %168
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds i64, ptr %175, i32 1
  store ptr %176, ptr %11, align 8
  %177 = load i64, ptr %175, align 8
  %178 = load i64, ptr %17, align 8
  %179 = add i64 %178, %177
  store i64 %179, ptr %17, align 8
  br label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %16, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %16, align 4
  br label %158, !llvm.loop !44

183:                                              ; preds = %158
  br label %184

184:                                              ; preds = %183, %154
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %14, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds %struct._7z_folder, ptr %185, i64 %187
  %189 = call i64 @folder_uncompressed_size(ptr noundef %188)
  %190 = load i64, ptr %17, align 8
  %191 = sub i64 %189, %190
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds i64, ptr %192, i32 1
  store ptr %193, ptr %11, align 8
  store i64 %191, ptr %192, align 8
  br label %194

194:                                              ; preds = %184, %153
  %195 = load i32, ptr %14, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %14, align 4
  br label %140, !llvm.loop !45

197:                                              ; preds = %140
  %198 = load i32, ptr %13, align 4
  %199 = icmp eq i32 %198, 9
  br i1 %199, label %200, label %209

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8
  %202 = call ptr @header_bytes(ptr noundef %201, i64 noundef 1)
  store ptr %202, ptr %10, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i32 -1, ptr %5, align 4
  br label %369

205:                                              ; preds = %200
  %206 = load ptr, ptr %10, align 8
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  store i32 %208, ptr %13, align 4
  br label %209

209:                                              ; preds = %205, %197
  store i32 0, ptr %14, align 4
  br label %210

210:                                              ; preds = %228, %209
  %211 = load i32, ptr %14, align 4
  %212 = zext i32 %211 to i64
  %213 = load i64, ptr %12, align 8
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %215, label %231

215:                                              ; preds = %210
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct._7z_substream_info, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %14, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  store i8 0, ptr %221, align 1
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct._7z_substream_info, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %14, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  store i32 0, ptr %227, align 4
  br label %228

228:                                              ; preds = %215
  %229 = load i32, ptr %14, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %14, align 4
  br label %210, !llvm.loop !46

231:                                              ; preds = %210
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %232

232:                                              ; preds = %264, %231
  %233 = load i32, ptr %14, align 4
  %234 = zext i32 %233 to i64
  %235 = load i64, ptr %9, align 8
  %236 = icmp ult i64 %234, %235
  br i1 %236, label %237, label %267

237:                                              ; preds = %232
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %14, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds %struct._7z_folder, ptr %238, i64 %240
  %242 = getelementptr inbounds %struct._7z_folder, ptr %241, i32 0, i32 11
  %243 = load i64, ptr %242, align 8
  %244 = icmp ne i64 %243, 1
  br i1 %244, label %253, label %245

245:                                              ; preds = %237
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %14, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds %struct._7z_folder, ptr %246, i64 %248
  %250 = getelementptr inbounds %struct._7z_folder, ptr %249, i32 0, i32 9
  %251 = load i8, ptr %250, align 8
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %263, label %253

253:                                              ; preds = %245, %237
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %14, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds %struct._7z_folder, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct._7z_folder, ptr %257, i32 0, i32 11
  %259 = load i64, ptr %258, align 8
  %260 = trunc i64 %259 to i32
  %261 = load i32, ptr %15, align 4
  %262 = add i32 %261, %260
  store i32 %262, ptr %15, align 4
  br label %263

263:                                              ; preds = %253, %245
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %14, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %14, align 4
  br label %232, !llvm.loop !47

267:                                              ; preds = %232
  %268 = load i32, ptr %13, align 4
  %269 = icmp eq i32 %268, 10
  br i1 %269, label %270, label %364

270:                                              ; preds = %267
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct._7z_substream_info, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %19, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct._7z_substream_info, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %20, align 8
  store i32 0, ptr %21, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %15, align 4
  %279 = zext i32 %278 to i64
  %280 = call i32 @read_Digests(ptr noundef %277, ptr noundef %18, i64 noundef %279)
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %270
  call void @free_Digest(ptr noundef %18)
  store i32 -1, ptr %5, align 4
  br label %369

283:                                              ; preds = %270
  store i32 0, ptr %14, align 4
  br label %284

284:                                              ; preds = %352, %283
  %285 = load i32, ptr %14, align 4
  %286 = zext i32 %285 to i64
  %287 = load i64, ptr %9, align 8
  %288 = icmp ult i64 %286, %287
  br i1 %288, label %289, label %355

289:                                              ; preds = %284
  %290 = load ptr, ptr %8, align 8
  %291 = load i32, ptr %14, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds %struct._7z_folder, ptr %290, i64 %292
  %294 = getelementptr inbounds %struct._7z_folder, ptr %293, i32 0, i32 11
  %295 = load i64, ptr %294, align 8
  %296 = icmp eq i64 %295, 1
  br i1 %296, label %297, label %317

297:                                              ; preds = %289
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %14, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds %struct._7z_folder, ptr %298, i64 %300
  %302 = getelementptr inbounds %struct._7z_folder, ptr %301, i32 0, i32 9
  %303 = load i8, ptr %302, align 8
  %304 = zext i8 %303 to i32
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %317

306:                                              ; preds = %297
  %307 = load ptr, ptr %19, align 8
  %308 = getelementptr inbounds i8, ptr %307, i32 1
  store ptr %308, ptr %19, align 8
  store i8 1, ptr %307, align 1
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr %14, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds %struct._7z_folder, ptr %309, i64 %311
  %313 = getelementptr inbounds %struct._7z_folder, ptr %312, i32 0, i32 10
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %20, align 8
  %316 = getelementptr inbounds i32, ptr %315, i32 1
  store ptr %316, ptr %20, align 8
  store i32 %314, ptr %315, align 4
  br label %351

317:                                              ; preds = %297, %289
  store i32 0, ptr %22, align 4
  br label %318

318:                                              ; preds = %345, %317
  %319 = load i32, ptr %22, align 4
  %320 = zext i32 %319 to i64
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr %14, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds %struct._7z_folder, ptr %321, i64 %323
  %325 = getelementptr inbounds %struct._7z_folder, ptr %324, i32 0, i32 11
  %326 = load i64, ptr %325, align 8
  %327 = icmp ult i64 %320, %326
  br i1 %327, label %328, label %350

328:                                              ; preds = %318
  %329 = getelementptr inbounds %struct._7z_digests, ptr %18, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %21, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %330, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = load ptr, ptr %19, align 8
  %336 = getelementptr inbounds i8, ptr %335, i32 1
  store ptr %336, ptr %19, align 8
  store i8 %334, ptr %335, align 1
  %337 = getelementptr inbounds %struct._7z_digests, ptr %18, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %21, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = load ptr, ptr %20, align 8
  %344 = getelementptr inbounds i32, ptr %343, i32 1
  store ptr %344, ptr %20, align 8
  store i32 %342, ptr %343, align 4
  br label %345

345:                                              ; preds = %328
  %346 = load i32, ptr %22, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %22, align 4
  %348 = load i32, ptr %21, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %21, align 4
  br label %318, !llvm.loop !48

350:                                              ; preds = %318
  br label %351

351:                                              ; preds = %350, %306
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %14, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %14, align 4
  br label %284, !llvm.loop !49

355:                                              ; preds = %284
  call void @free_Digest(ptr noundef %18)
  %356 = load ptr, ptr %6, align 8
  %357 = call ptr @header_bytes(ptr noundef %356, i64 noundef 1)
  store ptr %357, ptr %10, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  store i32 -1, ptr %5, align 4
  br label %369

360:                                              ; preds = %355
  %361 = load ptr, ptr %10, align 8
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  store i32 %363, ptr %13, align 4
  br label %364

364:                                              ; preds = %360, %267
  %365 = load i32, ptr %13, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  store i32 -1, ptr %5, align 4
  br label %369

368:                                              ; preds = %364
  store i32 0, ptr %5, align 4
  br label %369

369:                                              ; preds = %368, %367, %359, %282, %204, %173, %134, %94, %77, %73, %64, %42
  %370 = load i32, ptr %5, align 4
  ret i32 %370
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_7zip_uint64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @header_bytes(ptr noundef %10, i64 noundef 1)
  store ptr %11, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %67

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %7, align 1
  store i8 -128, ptr %8, align 1
  %17 = load ptr, ptr %5, align 8
  store i64 0, ptr %17, align 8
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %63, %14
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %66

21:                                               ; preds = %18
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %23, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @header_bytes(ptr noundef %29, i64 noundef 1)
  store ptr %30, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %67

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = load i32, ptr %9, align 4
  %38 = mul nsw i32 8, %37
  %39 = zext i32 %38 to i64
  %40 = shl i64 %36, %39
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = load i8, ptr %8, align 1
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 1
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %8, align 1
  br label %63

48:                                               ; preds = %21
  %49 = load i8, ptr %7, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 %52, 1
  %54 = and i32 %50, %53
  %55 = sext i32 %54 to i64
  %56 = load i32, ptr %9, align 4
  %57 = mul nsw i32 8, %56
  %58 = zext i32 %57 to i64
  %59 = shl i64 %55, %58
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %59
  store i64 %62, ptr %60, align 8
  br label %66

63:                                               ; preds = %33
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %18, !llvm.loop !50

66:                                               ; preds = %48, %18
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %32, %13
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @read_Digests(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %93

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  %15 = load i64, ptr %7, align 8
  %16 = call noalias ptr @malloc(i64 noundef %15) #14
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._7z_digests, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._7z_digests, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  br label %93

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @header_bytes(ptr noundef %25, i64 noundef 1)
  store ptr %26, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %93

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._7z_digests, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call i32 @read_Bools(ptr noundef %35, ptr noundef %38, i64 noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  br label %93

43:                                               ; preds = %34
  br label %49

44:                                               ; preds = %29
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._7z_digests, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 1, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %44, %43
  %50 = load i64, ptr %7, align 8
  %51 = call noalias ptr @calloc(i64 noundef %50, i64 noundef 4) #10
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._7z_digests, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._7z_digests, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  br label %93

59:                                               ; preds = %49
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %89, %59
  %61 = load i32, ptr %9, align 4
  %62 = zext i32 %61 to i64
  %63 = load i64, ptr %7, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %92

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._7z_digests, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %9, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @header_bytes(ptr noundef %75, i64 noundef 4)
  store ptr %76, ptr %8, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 -1, ptr %4, align 4
  br label %93

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @archive_le32dec(ptr noundef %80)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._7z_digests, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %9, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %81, ptr %87, align 4
  br label %88

88:                                               ; preds = %79, %65
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %9, align 4
  br label %60, !llvm.loop !51

92:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  br label %93

93:                                               ; preds = %92, %78, %58, %42, %28, %23, %12
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @read_Bools(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %42, %3
  %13 = load i32, ptr %9, align 4
  %14 = zext i32 %13 to i64
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %12
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @header_bytes(ptr noundef %21, i64 noundef 1)
  store ptr %22, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %46

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %11, align 4
  store i32 128, ptr %10, align 4
  br label %29

29:                                               ; preds = %25, %17
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %10, align 4
  %32 = and i32 %30, %31
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1, i32 0
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1
  %40 = load i32, ptr %10, align 4
  %41 = lshr i32 %40, 1
  store i32 %41, ptr %10, align 4
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %12, !llvm.loop !52

45:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %24
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @read_Folder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.archive_read, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.archive_format_descriptor, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 104, i1 false)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._7z_folder, ptr %22, i32 0, i32 0
  %24 = call i32 @parse_7zip_uint64(ptr noundef %21, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %480

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._7z_folder, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %480

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._7z_folder, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call noalias ptr @calloc(i64 noundef %36, i64 noundef 40) #10
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._7z_folder, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._7z_folder, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  br label %480

45:                                               ; preds = %33
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %255, %45
  %47 = load i32, ptr %10, align 4
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._7z_folder, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %258

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @header_bytes(ptr noundef %54, i64 noundef 1)
  store ptr %55, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -1, ptr %3, align 4
  br label %480

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 15
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %11, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 16
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 0, i32 1
  store i32 %69, ptr %12, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 32
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 128
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %58
  store i32 -1, ptr %3, align 4
  br label %480

80:                                               ; preds = %58
  %81 = load ptr, ptr %4, align 8
  %82 = load i64, ptr %11, align 8
  %83 = call ptr @header_bytes(ptr noundef %81, i64 noundef %82)
  store ptr %83, ptr %7, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 -1, ptr %3, align 4
  br label %480

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8
  %88 = load i64, ptr %11, align 8
  %89 = call i64 @decode_codec_id(ptr noundef %87, i64 noundef %88)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct._7z_folder, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %10, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct._7z_coder, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct._7z_coder, ptr %95, i32 0, i32 0
  store i64 %89, ptr %96, align 8
  %97 = load i32, ptr %12, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct._7z_folder, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %10, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct._7z_coder, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct._7z_coder, ptr %105, i32 0, i32 1
  store i64 1, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct._7z_folder, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %10, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct._7z_coder, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct._7z_coder, ptr %112, i32 0, i32 2
  store i64 1, ptr %113, align 8
  br label %161

114:                                              ; preds = %86
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct._7z_folder, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %10, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct._7z_coder, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct._7z_coder, ptr %121, i32 0, i32 1
  %123 = call i32 @parse_7zip_uint64(ptr noundef %115, ptr noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  store i32 -1, ptr %3, align 4
  br label %480

126:                                              ; preds = %114
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct._7z_folder, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %10, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct._7z_coder, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct._7z_coder, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = icmp ult i64 100000000, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  store i32 -1, ptr %3, align 4
  br label %480

137:                                              ; preds = %126
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct._7z_folder, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %10, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %struct._7z_coder, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct._7z_coder, ptr %144, i32 0, i32 2
  %146 = call i32 @parse_7zip_uint64(ptr noundef %138, ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %137
  store i32 -1, ptr %3, align 4
  br label %480

149:                                              ; preds = %137
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct._7z_folder, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %10, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %struct._7z_coder, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct._7z_coder, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = icmp ult i64 100000000, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %149
  store i32 -1, ptr %3, align 4
  br label %480

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160, %99
  %162 = load i32, ptr %13, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %234

164:                                              ; preds = %161
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct._7z_folder, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %10, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds %struct._7z_coder, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct._7z_coder, ptr %171, i32 0, i32 3
  %173 = call i32 @parse_7zip_uint64(ptr noundef %165, ptr noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %164
  store i32 -1, ptr %3, align 4
  br label %480

176:                                              ; preds = %164
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct._7z_folder, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %10, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %struct._7z_coder, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct._7z_coder, ptr %183, i32 0, i32 3
  %185 = load i64, ptr %184, align 8
  %186 = call ptr @header_bytes(ptr noundef %177, i64 noundef %185)
  store ptr %186, ptr %7, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %176
  store i32 -1, ptr %3, align 4
  br label %480

189:                                              ; preds = %176
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct._7z_folder, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %10, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %struct._7z_coder, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct._7z_coder, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8
  %198 = call noalias ptr @malloc(i64 noundef %197) #14
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct._7z_folder, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %10, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds %struct._7z_coder, ptr %201, i64 %203
  %205 = getelementptr inbounds %struct._7z_coder, ptr %204, i32 0, i32 4
  store ptr %198, ptr %205, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct._7z_folder, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %10, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds %struct._7z_coder, ptr %208, i64 %210
  %212 = getelementptr inbounds %struct._7z_coder, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %189
  store i32 -1, ptr %3, align 4
  br label %480

216:                                              ; preds = %189
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct._7z_folder, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %10, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds %struct._7z_coder, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct._7z_coder, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct._7z_folder, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %10, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %struct._7z_coder, ptr %228, i64 %230
  %232 = getelementptr inbounds %struct._7z_coder, ptr %231, i32 0, i32 3
  %233 = load i64, ptr %232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %225, i64 %233, i1 false)
  br label %234

234:                                              ; preds = %216, %161
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct._7z_folder, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %10, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds %struct._7z_coder, ptr %237, i64 %239
  %241 = getelementptr inbounds %struct._7z_coder, ptr %240, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = load i64, ptr %8, align 8
  %244 = add i64 %243, %242
  store i64 %244, ptr %8, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct._7z_folder, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %10, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds %struct._7z_coder, ptr %247, i64 %249
  %251 = getelementptr inbounds %struct._7z_coder, ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8
  %253 = load i64, ptr %9, align 8
  %254 = add i64 %253, %252
  store i64 %254, ptr %9, align 8
  br label %255

255:                                              ; preds = %234
  %256 = load i32, ptr %10, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %10, align 4
  br label %46, !llvm.loop !53

258:                                              ; preds = %46
  %259 = load i64, ptr %9, align 8
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %258
  %262 = load i64, ptr %8, align 8
  %263 = load i64, ptr %9, align 8
  %264 = sub i64 %263, 1
  %265 = icmp ult i64 %262, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %261, %258
  store i32 -1, ptr %3, align 4
  br label %480

267:                                              ; preds = %261
  %268 = load i64, ptr %9, align 8
  %269 = sub i64 %268, 1
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct._7z_folder, ptr %270, i32 0, i32 2
  store i64 %269, ptr %271, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct._7zip, ptr %272, i32 0, i32 3
  %274 = load i64, ptr %273, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct._7z_folder, ptr %275, i32 0, i32 2
  %277 = load i64, ptr %276, align 8
  %278 = icmp ult i64 %274, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %267
  store i32 -1, ptr %3, align 4
  br label %480

280:                                              ; preds = %267
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct._7z_folder, ptr %281, i32 0, i32 2
  %283 = load i64, ptr %282, align 8
  %284 = icmp ugt i64 %283, 0
  br i1 %284, label %285, label %298

285:                                              ; preds = %280
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct._7z_folder, ptr %286, i32 0, i32 2
  %288 = load i64, ptr %287, align 8
  %289 = call noalias ptr @calloc(i64 noundef %288, i64 noundef 16) #10
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct._7z_folder, ptr %290, i32 0, i32 3
  store ptr %289, ptr %291, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct._7z_folder, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %285
  store i32 -1, ptr %3, align 4
  br label %480

297:                                              ; preds = %285
  br label %301

298:                                              ; preds = %280
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct._7z_folder, ptr %299, i32 0, i32 3
  store ptr null, ptr %300, align 8
  br label %301

301:                                              ; preds = %298, %297
  store i32 0, ptr %10, align 4
  br label %302

302:                                              ; preds = %356, %301
  %303 = load i32, ptr %10, align 4
  %304 = zext i32 %303 to i64
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct._7z_folder, ptr %305, i32 0, i32 2
  %307 = load i64, ptr %306, align 8
  %308 = icmp ult i64 %304, %307
  br i1 %308, label %309, label %359

309:                                              ; preds = %302
  %310 = load ptr, ptr %4, align 8
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct._7z_folder, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %10, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds %struct.anon.1, ptr %313, i64 %315
  %317 = getelementptr inbounds %struct.anon.1, ptr %316, i32 0, i32 0
  %318 = call i32 @parse_7zip_uint64(ptr noundef %310, ptr noundef %317)
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %309
  store i32 -1, ptr %3, align 4
  br label %480

321:                                              ; preds = %309
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct._7z_folder, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %10, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds %struct.anon.1, ptr %324, i64 %326
  %328 = getelementptr inbounds %struct.anon.1, ptr %327, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = icmp ult i64 100000000, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %321
  store i32 -1, ptr %3, align 4
  br label %480

332:                                              ; preds = %321
  %333 = load ptr, ptr %4, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct._7z_folder, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %10, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds %struct.anon.1, ptr %336, i64 %338
  %340 = getelementptr inbounds %struct.anon.1, ptr %339, i32 0, i32 1
  %341 = call i32 @parse_7zip_uint64(ptr noundef %333, ptr noundef %340)
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %332
  store i32 -1, ptr %3, align 4
  br label %480

344:                                              ; preds = %332
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct._7z_folder, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %10, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds %struct.anon.1, ptr %347, i64 %349
  %351 = getelementptr inbounds %struct.anon.1, ptr %350, i32 0, i32 1
  %352 = load i64, ptr %351, align 8
  %353 = icmp ult i64 100000000, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %344
  store i32 -1, ptr %3, align 4
  br label %480

355:                                              ; preds = %344
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %10, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %10, align 4
  br label %302, !llvm.loop !54

359:                                              ; preds = %302
  %360 = load i64, ptr %8, align 8
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct._7z_folder, ptr %361, i32 0, i32 2
  %363 = load i64, ptr %362, align 8
  %364 = sub i64 %360, %363
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct._7z_folder, ptr %365, i32 0, i32 4
  store i64 %364, ptr %366, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct._7z_folder, ptr %367, i32 0, i32 4
  %369 = load i64, ptr %368, align 8
  %370 = call noalias ptr @calloc(i64 noundef %369, i64 noundef 8) #10
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct._7z_folder, ptr %371, i32 0, i32 5
  store ptr %370, ptr %372, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct._7z_folder, ptr %373, i32 0, i32 5
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %378

377:                                              ; preds = %359
  store i32 -1, ptr %3, align 4
  br label %480

378:                                              ; preds = %359
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct._7z_folder, ptr %379, i32 0, i32 4
  %381 = load i64, ptr %380, align 8
  %382 = icmp eq i64 %381, 1
  br i1 %382, label %383, label %439

383:                                              ; preds = %378
  store i32 0, ptr %10, align 4
  br label %384

384:                                              ; preds = %423, %383
  %385 = load i32, ptr %10, align 4
  %386 = zext i32 %385 to i64
  %387 = load i64, ptr %8, align 8
  %388 = icmp ult i64 %386, %387
  br i1 %388, label %389, label %426

389:                                              ; preds = %384
  store i32 0, ptr %14, align 4
  br label %390

390:                                              ; preds = %411, %389
  %391 = load i32, ptr %14, align 4
  %392 = zext i32 %391 to i64
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds %struct._7z_folder, ptr %393, i32 0, i32 2
  %395 = load i64, ptr %394, align 8
  %396 = icmp ult i64 %392, %395
  br i1 %396, label %397, label %414

397:                                              ; preds = %390
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds %struct._7z_folder, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %14, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds %struct.anon.1, ptr %400, i64 %402
  %404 = getelementptr inbounds %struct.anon.1, ptr %403, i32 0, i32 0
  %405 = load i64, ptr %404, align 8
  %406 = load i32, ptr %10, align 4
  %407 = zext i32 %406 to i64
  %408 = icmp eq i64 %405, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %397
  br label %414

410:                                              ; preds = %397
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %14, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %14, align 4
  br label %390, !llvm.loop !55

414:                                              ; preds = %409, %390
  %415 = load i32, ptr %14, align 4
  %416 = zext i32 %415 to i64
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct._7z_folder, ptr %417, i32 0, i32 2
  %419 = load i64, ptr %418, align 8
  %420 = icmp eq i64 %416, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %414
  br label %426

422:                                              ; preds = %414
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %10, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %10, align 4
  br label %384, !llvm.loop !56

426:                                              ; preds = %421, %384
  %427 = load i32, ptr %10, align 4
  %428 = zext i32 %427 to i64
  %429 = load i64, ptr %8, align 8
  %430 = icmp eq i64 %428, %429
  br i1 %430, label %431, label %432

431:                                              ; preds = %426
  store i32 -1, ptr %3, align 4
  br label %480

432:                                              ; preds = %426
  %433 = load i32, ptr %10, align 4
  %434 = zext i32 %433 to i64
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct._7z_folder, ptr %435, i32 0, i32 5
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i64, ptr %437, i64 0
  store i64 %434, ptr %438, align 8
  br label %473

439:                                              ; preds = %378
  store i32 0, ptr %10, align 4
  br label %440

440:                                              ; preds = %469, %439
  %441 = load i32, ptr %10, align 4
  %442 = zext i32 %441 to i64
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %struct._7z_folder, ptr %443, i32 0, i32 4
  %445 = load i64, ptr %444, align 8
  %446 = icmp ult i64 %442, %445
  br i1 %446, label %447, label %472

447:                                              ; preds = %440
  %448 = load ptr, ptr %4, align 8
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %struct._7z_folder, ptr %449, i32 0, i32 5
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %10, align 4
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds i64, ptr %451, i64 %453
  %455 = call i32 @parse_7zip_uint64(ptr noundef %448, ptr noundef %454)
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %447
  store i32 -1, ptr %3, align 4
  br label %480

458:                                              ; preds = %447
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds %struct._7z_folder, ptr %459, i32 0, i32 5
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %10, align 4
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds i64, ptr %461, i64 %463
  %465 = load i64, ptr %464, align 8
  %466 = icmp ult i64 100000000, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %458
  store i32 -1, ptr %3, align 4
  br label %480

468:                                              ; preds = %458
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %10, align 4
  %471 = add i32 %470, 1
  store i32 %471, ptr %10, align 4
  br label %440, !llvm.loop !57

472:                                              ; preds = %440
  br label %473

473:                                              ; preds = %472, %432
  %474 = load i64, ptr %8, align 8
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds %struct._7z_folder, ptr %475, i32 0, i32 6
  store i64 %474, ptr %476, align 8
  %477 = load i64, ptr %9, align 8
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds %struct._7z_folder, ptr %478, i32 0, i32 7
  store i64 %477, ptr %479, align 8
  store i32 0, ptr %3, align 4
  br label %480

480:                                              ; preds = %473, %467, %457, %431, %377, %354, %343, %331, %320, %296, %279, %266, %215, %188, %175, %159, %148, %136, %125, %85, %79, %57, %44, %32, %26
  %481 = load i32, ptr %3, align 4
  ret i32 %481
}

; Function Attrs: nounwind uwtable
define internal void @free_Digest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._7z_digests, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._7z_digests, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @decode_codec_id(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %4, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load i64, ptr %6, align 8
  %14 = shl i64 %13, 8
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %7, !llvm.loop !58

26:                                               ; preds = %7
  %27 = load i64, ptr %6, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @folder_uncompressed_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._7z_folder, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._7z_folder, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %53, %1
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %4, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %38, %19
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._7z_folder, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.anon.1, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.anon.1, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  br label %41

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %20, !llvm.loop !59

41:                                               ; preds = %36, %20
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp uge i32 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._7z_folder, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %2, align 8
  br label %55

53:                                               ; preds = %41
  br label %15, !llvm.loop !60

54:                                               ; preds = %15
  store i64 0, ptr %2, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = load i64, ptr %2, align 8
  ret i64 %56
}

declare void @archive_entry_set_is_metadata_encrypted(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_decompression(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.lzma_options_delta, align 8
  %12 = alloca [4 x %struct.lzma_filter], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._7z_coder, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._7zip, ptr %22, i32 0, i32 27
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._7zip, ptr %24, i32 0, i32 28
  store i64 -1, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._7zip, ptr %26, i32 0, i32 27
  %28 = load i64, ptr %27, align 8
  switch i64 %28, label %85 [
    i64 0, label %29
    i64 262658, label %29
    i64 262408, label %29
    i64 83300609, label %29
    i64 197633, label %29
  ]

29:                                               ; preds = %4, %4, %4, %4, %4
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %84

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._7z_coder, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 50528515
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._7z_coder, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 50528539
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._7z_coder, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %45, 50529537
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._7z_coder, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, 10
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.archive_read, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._7z_coder, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._7z_coder, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %54, i32 noundef -1, ptr noundef @.str.38, i64 noundef %57, i64 noundef %60)
  store i32 -25, ptr %5, align 4
  br label %495

61:                                               ; preds = %47, %42, %37, %32
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct._7z_coder, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._7zip, ptr %65, i32 0, i32 28
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._7zip, ptr %67, i32 0, i32 43
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct._7z_coder, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 50528515
  br i1 %72, label %73, label %75

73:                                               ; preds = %61
  %74 = load ptr, ptr %7, align 8
  call void @x86_Init(ptr noundef %74)
  br label %83

75:                                               ; preds = %61
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct._7z_coder, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 50529537
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  call void @arm_Init(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %75
  br label %83

83:                                               ; preds = %82, %73
  br label %84

84:                                               ; preds = %83, %29
  br label %86

85:                                               ; preds = %4
  br label %86

86:                                               ; preds = %85, %84
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._7zip, ptr %87, i32 0, i32 27
  %89 = load i64, ptr %88, align 8
  switch i64 %89, label %488 [
    i64 0, label %90
    i64 196865, label %91
    i64 33, label %91
    i64 262658, label %275
    i64 83300609, label %332
    i64 262408, label %350
    i64 197633, label %378
    i64 50528515, label %462
    i64 50528539, label %462
    i64 50528773, label %462
    i64 50529281, label %462
    i64 50529537, label %462
    i64 50530049, label %462
    i64 10, label %462
    i64 50530309, label %462
    i64 3, label %462
    i64 116457729, label %468
    i64 116458243, label %468
    i64 116459265, label %468
  ]

90:                                               ; preds = %86
  br label %494

91:                                               ; preds = %86, %86
  store i32 0, ptr %14, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._7zip, ptr %92, i32 0, i32 30
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct._7zip, ptr %97, i32 0, i32 29
  call void @lzma_end(ptr noundef %98) #11
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._7zip, ptr %99, i32 0, i32 30
  store i32 0, ptr %100, align 8
  br label %101

101:                                              ; preds = %96, %91
  %102 = load ptr, ptr %9, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %205

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct._7z_coder, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._7zip, ptr %108, i32 0, i32 28
  store i64 %107, ptr %109, align 8
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %12, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.lzma_filter, ptr %112, i32 0, i32 1
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._7zip, ptr %114, i32 0, i32 28
  %116 = load i64, ptr %115, align 8
  switch i64 %116, label %198 [
    i64 50528515, label %117
    i64 50528539, label %132
    i64 3, label %135
    i64 50528773, label %163
    i64 50529281, label %170
    i64 50529537, label %177
    i64 50530049, label %184
    i64 50530309, label %191
  ]

117:                                              ; preds = %104
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct._7zip, ptr %118, i32 0, i32 27
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 33
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load i32, ptr %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %12, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.lzma_filter, ptr %125, i32 0, i32 0
  store i64 4, ptr %126, align 16
  %127 = load i32, ptr %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4
  br label %131

129:                                              ; preds = %117
  %130 = load ptr, ptr %7, align 8
  call void @x86_Init(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %122
  br label %204

132:                                              ; preds = %104
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._7zip, ptr %133, i32 0, i32 43
  store i32 0, ptr %134, align 4
  br label %204

135:                                              ; preds = %104
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct._7z_coder, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8
  %139 = icmp ne i64 %138, 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.archive_read, ptr %141, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %142, i32 noundef -1, ptr noundef @.str.39)
  store i32 -25, ptr %5, align 4
  br label %495

143:                                              ; preds = %135
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %12, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.lzma_filter, ptr %146, i32 0, i32 0
  store i64 3, ptr %147, align 16
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  %148 = getelementptr inbounds %struct.lzma_options_delta, ptr %11, i32 0, i32 0
  store i32 0, ptr %148, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct._7z_coder, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = add i32 %154, 1
  %156 = getelementptr inbounds %struct.lzma_options_delta, ptr %11, i32 0, i32 1
  store i32 %155, ptr %156, align 4
  %157 = load i32, ptr %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %12, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.lzma_filter, ptr %159, i32 0, i32 1
  store ptr %11, ptr %160, align 8
  %161 = load i32, ptr %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %14, align 4
  br label %204

163:                                              ; preds = %104
  %164 = load i32, ptr %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %12, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.lzma_filter, ptr %166, i32 0, i32 0
  store i64 5, ptr %167, align 16
  %168 = load i32, ptr %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %14, align 4
  br label %204

170:                                              ; preds = %104
  %171 = load i32, ptr %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %12, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.lzma_filter, ptr %173, i32 0, i32 0
  store i64 6, ptr %174, align 16
  %175 = load i32, ptr %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %14, align 4
  br label %204

177:                                              ; preds = %104
  %178 = load i32, ptr %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %12, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.lzma_filter, ptr %180, i32 0, i32 0
  store i64 7, ptr %181, align 16
  %182 = load i32, ptr %14, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %14, align 4
  br label %204

184:                                              ; preds = %104
  %185 = load i32, ptr %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %12, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.lzma_filter, ptr %187, i32 0, i32 0
  store i64 8, ptr %188, align 16
  %189 = load i32, ptr %14, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %14, align 4
  br label %204

191:                                              ; preds = %104
  %192 = load i32, ptr %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %12, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.lzma_filter, ptr %194, i32 0, i32 0
  store i64 9, ptr %195, align 16
  %196 = load i32, ptr %14, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %14, align 4
  br label %204

198:                                              ; preds = %104
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.archive_read, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct._7zip, ptr %201, i32 0, i32 28
  %203 = load i64, ptr %202, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %200, i32 noundef -1, ptr noundef @.str.40, i64 noundef %203)
  store i32 -25, ptr %5, align 4
  br label %495

204:                                              ; preds = %191, %184, %177, %170, %163, %143, %132, %131
  br label %205

205:                                              ; preds = %204, %101
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct._7zip, ptr %206, i32 0, i32 27
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 33
  br i1 %209, label %210, label %215

210:                                              ; preds = %205
  %211 = load i32, ptr %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %12, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.lzma_filter, ptr %213, i32 0, i32 0
  store i64 33, ptr %214, align 16
  br label %220

215:                                              ; preds = %205
  %216 = load i32, ptr %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %12, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.lzma_filter, ptr %218, i32 0, i32 0
  store i64 4611686018427387905, ptr %219, align 16
  br label %220

220:                                              ; preds = %215, %210
  %221 = load i32, ptr %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %12, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.lzma_filter, ptr %223, i32 0, i32 1
  store ptr null, ptr %224, align 8
  %225 = load i32, ptr %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %12, i64 0, i64 %226
  store ptr %227, ptr %13, align 8
  %228 = load i32, ptr %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %12, i64 0, i64 %229
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct._7z_coder, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct._7z_coder, ptr %234, i32 0, i32 3
  %236 = load i64, ptr %235, align 8
  %237 = call i32 @lzma_properties_decode(ptr noundef %230, ptr noundef null, ptr noundef %233, i64 noundef %236) #11
  store i32 %237, ptr %10, align 4
  %238 = load i32, ptr %10, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %220
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %10, align 4
  call void @set_error(ptr noundef %241, i32 noundef %242)
  store i32 -25, ptr %5, align 4
  br label %495

243:                                              ; preds = %220
  %244 = load i32, ptr %14, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %14, align 4
  %246 = load i32, ptr %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %12, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.lzma_filter, ptr %248, i32 0, i32 0
  store i64 -1, ptr %249, align 16
  %250 = load i32, ptr %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %12, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.lzma_filter, ptr %252, i32 0, i32 1
  store ptr null, ptr %253, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct._7zip, ptr %254, i32 0, i32 29
  %256 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %12, i64 0, i64 0
  %257 = call i32 @lzma_raw_decoder(ptr noundef %255, ptr noundef %256) #11
  store i32 %257, ptr %10, align 4
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds %struct.lzma_filter, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  call void @free(ptr noundef %260) #11
  %261 = load i32, ptr %10, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %243
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %10, align 4
  call void @set_error(ptr noundef %264, i32 noundef %265)
  store i32 -25, ptr %5, align 4
  br label %495

266:                                              ; preds = %243
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct._7zip, ptr %267, i32 0, i32 30
  store i32 1, ptr %268, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct._7zip, ptr %269, i32 0, i32 29
  %271 = getelementptr inbounds %struct.lzma_stream, ptr %270, i32 0, i32 2
  store i64 0, ptr %271, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct._7zip, ptr %272, i32 0, i32 29
  %274 = getelementptr inbounds %struct.lzma_stream, ptr %273, i32 0, i32 5
  store i64 0, ptr %274, align 8
  br label %494

275:                                              ; preds = %86
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct._7zip, ptr %276, i32 0, i32 32
  %278 = load i32, ptr %277, align 8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %275
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct._7zip, ptr %281, i32 0, i32 31
  %283 = call i32 @BZ2_bzDecompressEnd(ptr noundef %282)
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct._7zip, ptr %284, i32 0, i32 32
  store i32 0, ptr %285, align 8
  br label %286

286:                                              ; preds = %280, %275
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct._7zip, ptr %287, i32 0, i32 31
  %289 = call i32 @BZ2_bzDecompressInit(ptr noundef %288, i32 noundef 0, i32 noundef 0)
  store i32 %289, ptr %10, align 4
  %290 = load i32, ptr %10, align 4
  %291 = icmp eq i32 %290, -3
  br i1 %291, label %292, label %296

292:                                              ; preds = %286
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct._7zip, ptr %293, i32 0, i32 31
  %295 = call i32 @BZ2_bzDecompressInit(ptr noundef %294, i32 noundef 0, i32 noundef 1)
  store i32 %295, ptr %10, align 4
  br label %296

296:                                              ; preds = %292, %286
  %297 = load i32, ptr %10, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %317

299:                                              ; preds = %296
  store i32 -1, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %300 = load i32, ptr %10, align 4
  switch i32 %300, label %304 [
    i32 -2, label %301
    i32 -3, label %302
    i32 -9, label %303
  ]

301:                                              ; preds = %299
  store ptr @.str.41, ptr %16, align 8
  br label %304

302:                                              ; preds = %299
  store i32 12, ptr %15, align 4
  store ptr @.str.42, ptr %16, align 8
  br label %304

303:                                              ; preds = %299
  store ptr @.str.43, ptr %16, align 8
  br label %304

304:                                              ; preds = %303, %302, %301, %299
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.archive_read, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %15, align 4
  %308 = load ptr, ptr %16, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %304
  %311 = load ptr, ptr %16, align 8
  br label %313

312:                                              ; preds = %304
  br label %313

313:                                              ; preds = %312, %310
  %314 = phi ptr [ %311, %310 ], [ @.str.45, %312 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %306, i32 noundef %307, ptr noundef @.str.44, ptr noundef %314)
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct._7zip, ptr %315, i32 0, i32 32
  store i32 0, ptr %316, align 8
  store i32 -25, ptr %5, align 4
  br label %495

317:                                              ; preds = %296
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct._7zip, ptr %318, i32 0, i32 32
  store i32 1, ptr %319, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct._7zip, ptr %320, i32 0, i32 31
  %322 = getelementptr inbounds %struct.bz_stream, ptr %321, i32 0, i32 2
  store i32 0, ptr %322, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct._7zip, ptr %323, i32 0, i32 31
  %325 = getelementptr inbounds %struct.bz_stream, ptr %324, i32 0, i32 3
  store i32 0, ptr %325, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct._7zip, ptr %326, i32 0, i32 31
  %328 = getelementptr inbounds %struct.bz_stream, ptr %327, i32 0, i32 6
  store i32 0, ptr %328, align 4
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct._7zip, ptr %329, i32 0, i32 31
  %331 = getelementptr inbounds %struct.bz_stream, ptr %330, i32 0, i32 7
  store i32 0, ptr %331, align 8
  br label %494

332:                                              ; preds = %86
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct._7zip, ptr %333, i32 0, i32 36
  %335 = load i32, ptr %334, align 8
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %344

337:                                              ; preds = %332
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct._7zip, ptr %338, i32 0, i32 35
  %340 = load ptr, ptr %339, align 8
  %341 = call i64 @ZSTD_freeDStream(ptr noundef %340)
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct._7zip, ptr %342, i32 0, i32 36
  store i32 0, ptr %343, align 8
  br label %344

344:                                              ; preds = %337, %332
  %345 = call ptr @ZSTD_createDStream()
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct._7zip, ptr %346, i32 0, i32 35
  store ptr %345, ptr %347, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct._7zip, ptr %348, i32 0, i32 36
  store i32 1, ptr %349, align 8
  br label %494

350:                                              ; preds = %86
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct._7zip, ptr %351, i32 0, i32 34
  %353 = load i32, ptr %352, align 8
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %350
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct._7zip, ptr %356, i32 0, i32 33
  %358 = call i32 @cm_zlib_inflateReset(ptr noundef %357)
  store i32 %358, ptr %10, align 4
  br label %363

359:                                              ; preds = %350
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct._7zip, ptr %360, i32 0, i32 33
  %362 = call i32 @cm_zlib_inflateInit2_(ptr noundef %361, i32 noundef -15, ptr noundef @.str.46, i32 noundef 112)
  store i32 %362, ptr %10, align 4
  br label %363

363:                                              ; preds = %359, %355
  %364 = load i32, ptr %10, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct.archive_read, ptr %367, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %368, i32 noundef -1, ptr noundef @.str.47)
  store i32 -25, ptr %5, align 4
  br label %495

369:                                              ; preds = %363
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct._7zip, ptr %370, i32 0, i32 34
  store i32 1, ptr %371, align 8
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct._7zip, ptr %372, i32 0, i32 33
  %374 = getelementptr inbounds %struct.z_stream_s, ptr %373, i32 0, i32 2
  store i64 0, ptr %374, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds %struct._7zip, ptr %375, i32 0, i32 33
  %377 = getelementptr inbounds %struct.z_stream_s, ptr %376, i32 0, i32 5
  store i64 0, ptr %377, align 8
  br label %494

378:                                              ; preds = %86
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct._7zip, ptr %379, i32 0, i32 42
  %381 = load i32, ptr %380, align 8
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %390

383:                                              ; preds = %378
  %384 = getelementptr inbounds %struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct._7zip, ptr %386, i32 0, i32 38
  call void %385(ptr noundef %387)
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds %struct._7zip, ptr %388, i32 0, i32 42
  store i32 0, ptr %389, align 8
  br label %390

390:                                              ; preds = %383, %378
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds %struct._7z_coder, ptr %391, i32 0, i32 3
  %393 = load i64, ptr %392, align 8
  %394 = icmp ult i64 %393, 5
  br i1 %394, label %395, label %398

395:                                              ; preds = %390
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds %struct.archive_read, ptr %396, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %397, i32 noundef -1, ptr noundef @.str.48)
  store i32 -25, ptr %5, align 4
  br label %495

398:                                              ; preds = %390
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr inbounds %struct._7z_coder, ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 0
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  store i32 %404, ptr %17, align 4
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds %struct._7z_coder, ptr %405, i32 0, i32 4
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 1
  %409 = call i32 @archive_le32dec(ptr noundef %408)
  store i32 %409, ptr %18, align 4
  %410 = load i32, ptr %17, align 4
  %411 = icmp ult i32 %410, 2
  br i1 %411, label %421, label %412

412:                                              ; preds = %398
  %413 = load i32, ptr %17, align 4
  %414 = icmp ugt i32 %413, 64
  br i1 %414, label %421, label %415

415:                                              ; preds = %412
  %416 = load i32, ptr %18, align 4
  %417 = icmp ult i32 %416, 2048
  br i1 %417, label %421, label %418

418:                                              ; preds = %415
  %419 = load i32, ptr %18, align 4
  %420 = icmp ugt i32 %419, -37
  br i1 %420, label %421, label %424

421:                                              ; preds = %418, %415, %412, %398
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds %struct.archive_read, ptr %422, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %423, i32 noundef -1, ptr noundef @.str.48)
  store i32 -25, ptr %5, align 4
  br label %495

424:                                              ; preds = %418
  %425 = load ptr, ptr @__archive_ppmd7_functions, align 8
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds %struct._7zip, ptr %426, i32 0, i32 38
  call void %425(ptr noundef %427)
  %428 = getelementptr inbounds %struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds %struct._7zip, ptr %430, i32 0, i32 38
  %432 = load i32, ptr %18, align 4
  %433 = call i32 %429(ptr noundef %431, i32 noundef %432)
  store i32 %433, ptr %10, align 4
  %434 = load i32, ptr %10, align 4
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %424
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds %struct.archive_read, ptr %437, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %438, i32 noundef 12, ptr noundef @.str.49)
  store i32 -30, ptr %5, align 4
  br label %495

439:                                              ; preds = %424
  %440 = getelementptr inbounds %struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds %struct._7zip, ptr %442, i32 0, i32 38
  %444 = load i32, ptr %17, align 4
  call void %441(ptr noundef %443, i32 noundef %444)
  %445 = getelementptr inbounds %struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 4
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds %struct._7zip, ptr %447, i32 0, i32 39
  call void %446(ptr noundef %448)
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds %struct._7zip, ptr %449, i32 0, i32 42
  store i32 1, ptr %450, align 8
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds %struct._7zip, ptr %451, i32 0, i32 37
  store i32 0, ptr %452, align 4
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds %struct._7zip, ptr %453, i32 0, i32 41
  %455 = getelementptr inbounds %struct.anon.0, ptr %454, i32 0, i32 7
  store i32 0, ptr %455, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds %struct._7zip, ptr %456, i32 0, i32 41
  %458 = getelementptr inbounds %struct.anon.0, ptr %457, i32 0, i32 2
  store i64 0, ptr %458, align 8
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds %struct._7zip, ptr %459, i32 0, i32 41
  %461 = getelementptr inbounds %struct.anon.0, ptr %460, i32 0, i32 6
  store i64 0, ptr %461, align 8
  br label %494

462:                                              ; preds = %86, %86, %86, %86, %86, %86, %86, %86, %86
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds %struct.archive_read, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds %struct._7zip, ptr %465, i32 0, i32 27
  %467 = load i64, ptr %466, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %464, i32 noundef -1, ptr noundef @.str.40, i64 noundef %467)
  store i32 -25, ptr %5, align 4
  br label %495

468:                                              ; preds = %86, %86, %86
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds %struct.archive_read, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %482

473:                                              ; preds = %468
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds %struct.archive_read, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  call void @archive_entry_set_is_metadata_encrypted(ptr noundef %476, i8 noundef signext 1)
  %477 = load ptr, ptr %6, align 8
  %478 = getelementptr inbounds %struct.archive_read, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  call void @archive_entry_set_is_data_encrypted(ptr noundef %479, i8 noundef signext 1)
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds %struct._7zip, ptr %480, i32 0, i32 64
  store i32 1, ptr %481, align 8
  br label %482

482:                                              ; preds = %473, %468
  %483 = load ptr, ptr %6, align 8
  %484 = getelementptr inbounds %struct.archive_read, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %7, align 8
  %486 = getelementptr inbounds %struct._7zip, ptr %485, i32 0, i32 27
  %487 = load i64, ptr %486, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %484, i32 noundef -1, ptr noundef @.str.50, i64 noundef %487)
  store i32 -25, ptr %5, align 4
  br label %495

488:                                              ; preds = %86
  %489 = load ptr, ptr %6, align 8
  %490 = getelementptr inbounds %struct.archive_read, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds %struct._7zip, ptr %491, i32 0, i32 27
  %493 = load i64, ptr %492, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %490, i32 noundef -1, ptr noundef @.str.51, i64 noundef %493)
  store i32 -25, ptr %5, align 4
  br label %495

494:                                              ; preds = %439, %369, %344, %317, %266, %90
  store i32 0, ptr %5, align 4
  br label %495

495:                                              ; preds = %494, %488, %482, %462, %436, %421, %395, %366, %313, %263, %240, %198, %140, %52
  %496 = load i32, ptr %5, align 4
  ret i32 %496
}

; Function Attrs: nounwind uwtable
define internal void @x86_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._7zip, ptr %3, i32 0, i32 43
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._7zip, ptr %5, i32 0, i32 46
  store i64 -1, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._7zip, ptr %7, i32 0, i32 47
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._7zip, ptr %9, i32 0, i32 48
  store i32 5, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arm_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._7zip, ptr %3, i32 0, i32 48
  store i32 8, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @lzma_properties_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @set_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %25 [
    i32 1, label %6
    i32 0, label %6
    i32 5, label %7
    i32 6, label %10
    i32 7, label %13
    i32 8, label %16
    i32 9, label %19
    i32 10, label %22
  ]

6:                                                ; preds = %2, %2
  br label %28

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_read, ptr %8, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %9, i32 noundef 12, ptr noundef @.str.52)
  br label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.archive_read, ptr %11, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %12, i32 noundef 12, ptr noundef @.str.53)
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.archive_read, ptr %14, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %15, i32 noundef -1, ptr noundef @.str.54)
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.archive_read, ptr %17, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %18, i32 noundef -1, ptr noundef @.str.55)
  br label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.archive_read, ptr %20, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %21, i32 noundef -1, ptr noundef @.str.56)
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.archive_read, ptr %23, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %24, i32 noundef -1, ptr noundef @.str.57)
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.archive_read, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef -1, ptr noundef @.str.58)
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13, %10, %7, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @lzma_raw_decoder(ptr noundef, ptr noundef) #3

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @ZSTD_freeDStream(ptr noundef) #1

declare ptr @ZSTD_createDStream() #1

declare i32 @cm_zlib_inflateReset(ptr noundef) #1

declare i32 @cm_zlib_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_PackInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._7z_pack_info, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._7z_pack_info, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #11
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._7z_pack_info, ptr %9, i32 0, i32 3
  call void @free_Digest(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_CodersInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._7z_coders_info, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %23, %8
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._7z_coders_info, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._7z_coders_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct._7z_folder, ptr %19, i64 %21
  call void @free_Folder(ptr noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %9, !llvm.loop !61

26:                                               ; preds = %9
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._7z_coders_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #11
  br label %30

30:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_SubStreamsInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._7z_substream_info, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._7z_substream_info, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #11
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._7z_substream_info, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_Folder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._7z_folder, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %25, %8
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._7z_folder, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._7z_folder, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct._7z_coder, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct._7z_coder, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #11
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %3, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %9, !llvm.loop !62

28:                                               ; preds = %9
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._7z_folder, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #11
  br label %32

32:                                               ; preds = %28, %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._7z_folder, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #11
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._7z_folder, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38) #11
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._7z_folder, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_Times(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.archive_read, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.archive_format_descriptor, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._7zip, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._7zip, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 1) #10
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %169

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @header_bytes(ptr noundef %30, i64 noundef 1)
  store ptr %31, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %167

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._7zip, ptr %42, i32 0, i32 8
  %44 = load i64, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 1, i64 %44, i1 false)
  br label %55

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._7zip, ptr %48, i32 0, i32 8
  %50 = load i64, ptr %49, align 8
  %51 = call i32 @read_Bools(ptr noundef %46, ptr noundef %47, i64 noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %167

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %40
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @header_bytes(ptr noundef %56, i64 noundef 1)
  store ptr %57, ptr %9, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %167

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  %62 = load i8, ptr %61, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._7z_header_info, ptr %66, i32 0, i32 0
  %68 = call i32 @parse_7zip_uint64(ptr noundef %65, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %167

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._7z_header_info, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = icmp ult i64 100000000, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %167

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %60
  store i32 0, ptr %13, align 4
  br label %79

79:                                               ; preds = %162, %78
  %80 = load i32, ptr %13, align 4
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._7zip, ptr %82, i32 0, i32 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %81, %84
  br i1 %85, label %86, label %165

86:                                               ; preds = %79
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %13, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  br label %162

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @header_bytes(ptr noundef %95, i64 noundef 8)
  store ptr %96, ptr %9, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %167

99:                                               ; preds = %94
  %100 = load i32, ptr %7, align 4
  switch i32 %100, label %161 [
    i32 18, label %101
    i32 19, label %121
    i32 20, label %141
  ]

101:                                              ; preds = %99
  %102 = load ptr, ptr %9, align 8
  %103 = call i64 @archive_le64dec(ptr noundef %102)
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %13, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct._7zip_entry, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct._7zip_entry, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %13, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct._7zip_entry, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct._7zip_entry, ptr %112, i32 0, i32 10
  call void @fileTimeToUtc(i64 noundef %103, ptr noundef %108, ptr noundef %113)
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %13, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct._7zip_entry, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct._7zip_entry, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = or i32 %119, 4
  store i32 %120, ptr %118, align 8
  br label %161

121:                                              ; preds = %99
  %122 = load ptr, ptr %9, align 8
  %123 = call i64 @archive_le64dec(ptr noundef %122)
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %13, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct._7zip_entry, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct._7zip_entry, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %13, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct._7zip_entry, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct._7zip_entry, ptr %132, i32 0, i32 9
  call void @fileTimeToUtc(i64 noundef %123, ptr noundef %128, ptr noundef %133)
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %13, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct._7zip_entry, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct._7zip_entry, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 8
  br label %161

141:                                              ; preds = %99
  %142 = load ptr, ptr %9, align 8
  %143 = call i64 @archive_le64dec(ptr noundef %142)
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %13, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %struct._7zip_entry, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct._7zip_entry, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %13, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %struct._7zip_entry, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct._7zip_entry, ptr %152, i32 0, i32 8
  call void @fileTimeToUtc(i64 noundef %143, ptr noundef %148, ptr noundef %153)
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %13, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct._7zip_entry, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct._7zip_entry, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8
  %160 = or i32 %159, 1
  store i32 %160, ptr %158, align 8
  br label %161

161:                                              ; preds = %141, %121, %101, %99
  br label %162

162:                                              ; preds = %161, %93
  %163 = load i32, ptr %13, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %13, align 4
  br label %79, !llvm.loop !63

165:                                              ; preds = %79
  %166 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %166) #11
  store i32 0, ptr %4, align 4
  br label %169

167:                                              ; preds = %98, %76, %70, %59, %53, %33
  %168 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %168) #11
  store i32 -1, ptr %4, align 4
  br label %169

169:                                              ; preds = %167, %165, %28
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal void @fileTimeToUtc(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp uge i64 %7, 116444736000000000
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  %11 = sub i64 %10, 116444736000000000
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = udiv i64 %12, 10000000
  %14 = load ptr, ptr %5, align 8
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %4, align 8
  %16 = urem i64 %15, 10000000
  %17 = mul nsw i64 %16, 100
  %18 = load ptr, ptr %6, align 8
  store i64 %17, ptr %18, align 8
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @skip_stream(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.archive_read, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.archive_format_descriptor, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._7zip, ptr %16, i32 0, i32 21
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._7zip, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct._7z_stream_info, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct._7z_coders_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._7zip, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._7zip_entry, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct._7z_folder, ptr %26, i64 %32
  %34 = getelementptr inbounds %struct._7z_folder, ptr %33, i32 0, i32 13
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %21
  store i64 %36, ptr %34, align 8
  %37 = load i64, ptr %5, align 8
  store i64 %37, ptr %3, align 8
  br label %69

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %66, %38
  %40 = load i64, ptr %9, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call i64 @read_stream(ptr noundef %43, ptr noundef %7, i64 noundef %44, i64 noundef 0)
  store i64 %45, ptr %8, align 8
  %46 = load i64, ptr %8, align 8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i64, ptr %8, align 8
  store i64 %49, ptr %3, align 8
  br label %69

50:                                               ; preds = %42
  %51 = load i64, ptr %8, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.archive_read, ptr %54, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %55, i32 noundef 84, ptr noundef @.str.15)
  store i64 -30, ptr %3, align 8
  br label %69

56:                                               ; preds = %50
  %57 = load i64, ptr %8, align 8
  %58 = load i64, ptr %9, align 8
  %59 = sub i64 %58, %57
  store i64 %59, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._7zip, ptr %60, i32 0, i32 26
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  call void @read_consume(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %56
  br label %39, !llvm.loop !64

67:                                               ; preds = %39
  %68 = load i64, ptr %5, align 8
  store i64 %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %67, %53, %48, %20
  %70 = load i64, ptr %3, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @free_decompression(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._7zip, ptr %6, i32 0, i32 30
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._7zip, ptr %11, i32 0, i32 29
  call void @lzma_end(ptr noundef %12) #11
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._7zip, ptr %14, i32 0, i32 32
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._7zip, ptr %19, i32 0, i32 31
  %21 = call i32 @BZ2_bzDecompressEnd(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.archive_read, ptr %24, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %25, i32 noundef -1, ptr noundef @.str.60)
  store i32 -30, ptr %5, align 4
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._7zip, ptr %27, i32 0, i32 32
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %13
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._7zip, ptr %30, i32 0, i32 34
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._7zip, ptr %35, i32 0, i32 33
  %37 = call i32 @cm_zlib_inflateEnd(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.archive_read, ptr %40, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %41, i32 noundef -1, ptr noundef @.str.61)
  store i32 -30, ptr %5, align 4
  br label %42

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._7zip, ptr %43, i32 0, i32 34
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %29
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._7zip, ptr %46, i32 0, i32 42
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._7zip, ptr %53, i32 0, i32 38
  call void %52(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._7zip, ptr %55, i32 0, i32 42
  store i32 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %50, %45
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

declare i32 @cm_zlib_inflateEnd(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

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
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
