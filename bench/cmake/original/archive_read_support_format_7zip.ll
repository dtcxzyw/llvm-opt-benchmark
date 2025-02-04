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
@.str.9 = private unnamed_addr constant [8 x i8] c",rdonly\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c",hidden\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c",system\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Can't allocate memory for Symname\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Not 7-Zip archive file\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Header CRC error\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Malformed 7-Zip archive\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Truncated 7-Zip file body\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Damaged 7-Zip archive\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Couldn't allocate memory\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Unexpected Property ID = %X\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Couldn't find out 7-Zip header\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"No memory for 7-Zip decompression\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"BCJ2 conversion Failed\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Decompression failed(%d)\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Failed to clean up decompressor\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"bzip decompression failed\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"File decompression failed (%d)\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Zstd decompression failed: %s\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Decompression internal error\00", align 1
@__archive_ppmd7_functions = external constant %struct.IPpmd7, align 8
@.str.30 = private unnamed_addr constant [40 x i8] c"Failed to initialize PPMd range decoder\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Failed to decode PPMd\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Truncated 7z file data\00", align 1
@x86_Convert.kMaskToAllowedStatus = internal constant [8 x i8] c"\01\01\01\00\01\00\00\00", align 1
@x86_Convert.kMaskToBitNumber = internal constant [8 x i8] c"\00\01\02\02\03\03\03\03", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Truncated 7-Zip file data\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Malformed Header offset\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"archive header\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"file content\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"The %s is encrypted, but currently not supported\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"The %s is encoded with many filters, but currently not supported\00", align 1
@setup_decode_folder.coder_copy = internal constant %struct._7z_coder { i64 0, i64 1, i64 1, i64 0, ptr null }, align 8
@__const.setup_decode_folder.scoder = private unnamed_addr constant [3 x ptr] [ptr @setup_decode_folder.coder_copy, ptr @setup_decode_folder.coder_copy, ptr @setup_decode_folder.coder_copy], align 16
@__const.setup_decode_folder.sunpack = private unnamed_addr constant [3 x i64] [i64 -1, i64 -1, i64 -1], align 16
@__const.setup_decode_folder.idx = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@.str.39 = private unnamed_addr constant [33 x i8] c"Unsupported form of BCJ2 streams\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Unsupported filter %lx for %lx\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"Invalid Delta parameter\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Unexpected codec ID: %lX\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"invalid setup parameter\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"mis-compiled library\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"Internal error initializing decompressor: %s\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"Couldn't initialize zlib stream.\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"Malformed PPMd parameter\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"Coludn't allocate memory for PPMd\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"Crypto codec not supported yet (ID: 0x%lX)\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Unknown codec ID: %lX\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"Lzma library error: Cannot allocate memory\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"Lzma library error: Out of memory\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"Lzma library error: format not recognized\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"Lzma library error: Invalid options\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"Lzma library error: Corrupted input data\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"Lzma library error:  No progress is possible\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"Lzma decompression failed:  Unknown error\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"7-Zip bad CRC: 0x%lx should be 0x%lx\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"Failed to clean up bzip2 decompressor\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"Failed to clean up zlib decompressor\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_7zip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %18 = load i32, ptr %8, align 4
  switch i32 %18, label %39 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 20760) #13
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
  br label %39

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct._7zip, ptr %29, i32 0, i32 64
  store i32 -1, ptr %30, align 8, !tbaa !15
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = call i32 @__archive_read_register_format(ptr noundef %31, ptr noundef %32, ptr noundef @.str.2, ptr noundef @archive_read_format_7zip_bid, ptr noundef null, ptr noundef @archive_read_format_7zip_read_header, ptr noundef @archive_read_format_7zip_read_data, ptr noundef @archive_read_format_7zip_read_data_skip, ptr noundef null, ptr noundef @archive_read_format_7zip_cleanup, ptr noundef @archive_read_support_format_7zip_capabilities, ptr noundef @archive_read_format_7zip_has_encrypted_entries)
  store i32 %33, ptr %6, align 4, !tbaa !11
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %37) #12
  br label %38

38:                                               ; preds = %36, %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_7zip_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = icmp sgt i32 %13, 32
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %102

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call ptr @__archive_read_ahead(ptr noundef %17, i64 noundef 6, ptr noundef null)
  store ptr %18, ptr %6, align 8, !tbaa !43
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %102

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !43
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef @.str.3, i64 noundef 6) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %102

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !44
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 77
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !43
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !44
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 90
  br i1 %37, label %42, label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  %40 = call i32 @memcmp(ptr noundef %39, ptr noundef @.str.4, i64 noundef 4) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %101

42:                                               ; preds = %38, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 159744, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 4096, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  br label %43

43:                                               ; preds = %96, %94, %42
  %44 = load i64, ptr %8, align 8, !tbaa !45
  %45 = load i64, ptr %9, align 8, !tbaa !45
  %46 = add nsw i64 %44, %45
  %47 = icmp sle i64 %46, 393216
  br i1 %47, label %48, label %97

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = load i64, ptr %8, align 8, !tbaa !45
  %51 = load i64, ptr %9, align 8, !tbaa !45
  %52 = add nsw i64 %50, %51
  %53 = call ptr @__archive_read_ahead(ptr noundef %49, i64 noundef %52, ptr noundef %10)
  store ptr %53, ptr %11, align 8, !tbaa !43
  %54 = load ptr, ptr %11, align 8, !tbaa !43
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load i64, ptr %9, align 8, !tbaa !45
  %58 = ashr i64 %57, 1
  store i64 %58, ptr %9, align 8, !tbaa !45
  %59 = load i64, ptr %9, align 8, !tbaa !45
  %60 = icmp slt i64 %59, 64
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

62:                                               ; preds = %56
  store i32 2, ptr %7, align 4
  br label %94, !llvm.loop !46

63:                                               ; preds = %48
  %64 = load ptr, ptr %11, align 8, !tbaa !43
  %65 = load i64, ptr %8, align 8, !tbaa !45
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %6, align 8, !tbaa !43
  br label %67

67:                                               ; preds = %87, %63
  %68 = load ptr, ptr %6, align 8, !tbaa !43
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %11, align 8, !tbaa !43
  %71 = load i64, ptr %10, align 8, !tbaa !45
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = icmp ult ptr %69, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %75 = load ptr, ptr %6, align 8, !tbaa !43
  %76 = call i32 @check_7zip_header_in_sfx(ptr noundef %75)
  store i32 %76, ptr %12, align 4, !tbaa !11
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

80:                                               ; preds = %74
  %81 = load i32, ptr %12, align 4, !tbaa !11
  %82 = load ptr, ptr %6, align 8, !tbaa !43
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %6, align 8, !tbaa !43
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %94 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %67, !llvm.loop !48

88:                                               ; preds = %67
  %89 = load ptr, ptr %6, align 8, !tbaa !43
  %90 = load ptr, ptr %11, align 8, !tbaa !43
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  store i64 %93, ptr %8, align 8, !tbaa !45
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %88, %85, %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %98 [
    i32 0, label %96
    i32 2, label %43
  ]

96:                                               ; preds = %94
  br label %43, !llvm.loop !46

97:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %99 = load i32, ptr %7, align 4
  switch i32 %99, label %102 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %102

102:                                              ; preds = %101, %98, %25, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %103 = load i32, ptr %3, align 4
  ret i32 %103
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.archive_read, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  store ptr %28, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !45
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct._7zip, ptr %29, i32 0, i32 64
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct._7zip, ptr %34, i32 0, i32 64
  store i32 0, ptr %35, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %33, %2
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.archive_read, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.archive, ptr %38, i32 0, i32 3
  store i32 917504, ptr %39, align 8, !tbaa !67
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.archive_read, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.archive, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.archive_read, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.archive, ptr %47, i32 0, i32 4
  store ptr @.str.5, ptr %48, align 8, !tbaa !68
  br label %49

49:                                               ; preds = %45, %36
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct._7zip, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %76

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = call i32 @slurp_central_directory(ptr noundef %55, ptr noundef %56, ptr noundef %12)
  store i32 %57, ptr %8, align 4, !tbaa !11
  call void @free_Header(ptr noundef %12)
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %73

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct._7zip, ptr %63, i32 0, i32 8
  %65 = load i64, ptr %64, align 8, !tbaa !70
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct._7zip, ptr %66, i32 0, i32 7
  store i64 %65, ptr %67, align 8, !tbaa !71
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct._7zip, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = load ptr, ptr %6, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct._7zip, ptr %71, i32 0, i32 10
  store ptr %70, ptr %72, align 8, !tbaa !72
  store i32 0, ptr %13, align 4
  br label %73

73:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #12
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %447 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %81

76:                                               ; preds = %49
  %77 = load ptr, ptr %6, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct._7zip, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw %struct._7zip_entry, ptr %79, i32 1
  store ptr %80, ptr %78, align 8, !tbaa !72
  br label %81

81:                                               ; preds = %76, %75
  %82 = load ptr, ptr %6, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct._7zip, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !72
  store ptr %84, ptr %7, align 8, !tbaa !73
  %85 = load ptr, ptr %6, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct._7zip, ptr %85, i32 0, i32 7
  %87 = load i64, ptr %86, align 8, !tbaa !71
  %88 = icmp ule i64 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8, !tbaa !73
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %81
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %447

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct._7zip, ptr %94, i32 0, i32 7
  %96 = load i64, ptr %95, align 8, !tbaa !71
  %97 = add i64 %96, -1
  store i64 %97, ptr %95, align 8, !tbaa !71
  %98 = load ptr, ptr %6, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct._7zip, ptr %98, i32 0, i32 12
  store i64 0, ptr %99, align 8, !tbaa !74
  %100 = load ptr, ptr %6, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct._7zip, ptr %100, i32 0, i32 15
  store i8 0, ptr %101, align 8, !tbaa !75
  %102 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %103 = load ptr, ptr %6, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct._7zip, ptr %103, i32 0, i32 14
  store i64 %102, ptr %104, align 8, !tbaa !76
  %105 = load ptr, ptr %6, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct._7zip, ptr %105, i32 0, i32 62
  %107 = load ptr, ptr %106, align 8, !tbaa !77
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %121

109:                                              ; preds = %93
  %110 = load ptr, ptr %4, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.archive_read, ptr %110, i32 0, i32 0
  %112 = call ptr @archive_string_conversion_from_charset(ptr noundef %111, ptr noundef @.str.6, i32 noundef 1)
  %113 = load ptr, ptr %6, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct._7zip, ptr %113, i32 0, i32 62
  store ptr %112, ptr %114, align 8, !tbaa !77
  %115 = load ptr, ptr %6, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct._7zip, ptr %115, i32 0, i32 62
  %117 = load ptr, ptr %116, align 8, !tbaa !77
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %447

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120, %93
  %122 = load ptr, ptr %7, align 8, !tbaa !73
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %174

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8, !tbaa !73
  %126 = getelementptr inbounds nuw %struct._7zip_entry, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !78
  %128 = zext i32 %127 to i64
  %129 = load ptr, ptr %6, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct._7zip, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !80
  %134 = icmp ult i64 %128, %133
  br i1 %134, label %135, label %174

135:                                              ; preds = %124
  %136 = load ptr, ptr %6, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct._7zip, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !81
  %141 = load ptr, ptr %7, align 8, !tbaa !73
  %142 = getelementptr inbounds nuw %struct._7zip_entry, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !78
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %struct._7z_folder, ptr %140, i64 %144
  store ptr %145, ptr %10, align 8, !tbaa !66
  store i64 0, ptr %11, align 8, !tbaa !45
  br label %146

146:                                              ; preds = %170, %135
  %147 = load ptr, ptr %10, align 8, !tbaa !66
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load i64, ptr %11, align 8, !tbaa !45
  %151 = load ptr, ptr %10, align 8, !tbaa !66
  %152 = getelementptr inbounds nuw %struct._7z_folder, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8, !tbaa !82
  %154 = icmp ult i64 %150, %153
  br label %155

155:                                              ; preds = %149, %146
  %156 = phi i1 [ false, %146 ], [ %154, %149 ]
  br i1 %156, label %157, label %173

157:                                              ; preds = %155
  %158 = load ptr, ptr %10, align 8, !tbaa !66
  %159 = getelementptr inbounds nuw %struct._7z_folder, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !85
  %161 = load i64, ptr %11, align 8, !tbaa !45
  %162 = getelementptr inbounds nuw %struct._7z_coder, ptr %160, i64 %161
  %163 = getelementptr inbounds nuw %struct._7z_coder, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8, !tbaa !86
  switch i64 %164, label %169 [
    i64 116457729, label %165
    i64 116458243, label %165
    i64 116459265, label %165
  ]

165:                                              ; preds = %157, %157, %157
  %166 = load ptr, ptr %5, align 8, !tbaa !49
  call void @archive_entry_set_is_data_encrypted(ptr noundef %166, i8 noundef signext 1)
  %167 = load ptr, ptr %6, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct._7zip, ptr %167, i32 0, i32 64
  store i32 1, ptr %168, align 8, !tbaa !15
  br label %169

169:                                              ; preds = %157, %165
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %11, align 8, !tbaa !45
  %172 = add i64 %171, 1
  store i64 %172, ptr %11, align 8, !tbaa !45
  br label %146, !llvm.loop !88

173:                                              ; preds = %155
  br label %174

174:                                              ; preds = %173, %124, %121
  %175 = load ptr, ptr %6, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct._7zip, ptr %175, i32 0, i32 64
  %177 = load i32, ptr %176, align 8, !tbaa !15
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct._7zip, ptr %180, i32 0, i32 64
  store i32 0, ptr %181, align 8, !tbaa !15
  br label %182

182:                                              ; preds = %179, %174
  %183 = load ptr, ptr %5, align 8, !tbaa !49
  %184 = load ptr, ptr %7, align 8, !tbaa !73
  %185 = getelementptr inbounds nuw %struct._7zip_entry, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !89
  %187 = load ptr, ptr %7, align 8, !tbaa !73
  %188 = getelementptr inbounds nuw %struct._7zip_entry, ptr %187, i32 0, i32 0
  %189 = load i64, ptr %188, align 8, !tbaa !90
  %190 = load ptr, ptr %6, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct._7zip, ptr %190, i32 0, i32 62
  %192 = load ptr, ptr %191, align 8, !tbaa !77
  %193 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %183, ptr noundef %186, i64 noundef %189, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %182
  %196 = call ptr @__errno_location() #15
  %197 = load i32, ptr %196, align 4, !tbaa !11
  %198 = icmp eq i32 %197, 12
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load ptr, ptr %4, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.archive_read, ptr %200, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %201, i32 noundef 12, ptr noundef @.str.7)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %447

202:                                              ; preds = %195
  %203 = load ptr, ptr %4, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %struct.archive_read, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %6, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw %struct._7zip, ptr %205, i32 0, i32 62
  %207 = load ptr, ptr %206, align 8, !tbaa !77
  %208 = call ptr @archive_string_conversion_charset_name(ptr noundef %207)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %204, i32 noundef 84, ptr noundef @.str.8, ptr noundef %208)
  store i32 -20, ptr %9, align 4, !tbaa !11
  br label %209

209:                                              ; preds = %202, %182
  %210 = load ptr, ptr %5, align 8, !tbaa !49
  %211 = load ptr, ptr %7, align 8, !tbaa !73
  %212 = getelementptr inbounds nuw %struct._7zip_entry, ptr %211, i32 0, i32 11
  %213 = load i32, ptr %212, align 8, !tbaa !91
  call void @archive_entry_set_mode(ptr noundef %210, i32 noundef %213)
  %214 = load ptr, ptr %7, align 8, !tbaa !73
  %215 = getelementptr inbounds nuw %struct._7zip_entry, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8, !tbaa !92
  %217 = and i32 %216, 1
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %209
  %220 = load ptr, ptr %5, align 8, !tbaa !49
  %221 = load ptr, ptr %7, align 8, !tbaa !73
  %222 = getelementptr inbounds nuw %struct._7zip_entry, ptr %221, i32 0, i32 5
  %223 = load i64, ptr %222, align 8, !tbaa !93
  %224 = load ptr, ptr %7, align 8, !tbaa !73
  %225 = getelementptr inbounds nuw %struct._7zip_entry, ptr %224, i32 0, i32 8
  %226 = load i64, ptr %225, align 8, !tbaa !94
  call void @archive_entry_set_mtime(ptr noundef %220, i64 noundef %223, i64 noundef %226)
  br label %227

227:                                              ; preds = %219, %209
  %228 = load ptr, ptr %7, align 8, !tbaa !73
  %229 = getelementptr inbounds nuw %struct._7zip_entry, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 8, !tbaa !92
  %231 = and i32 %230, 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %227
  %234 = load ptr, ptr %5, align 8, !tbaa !49
  %235 = load ptr, ptr %7, align 8, !tbaa !73
  %236 = getelementptr inbounds nuw %struct._7zip_entry, ptr %235, i32 0, i32 7
  %237 = load i64, ptr %236, align 8, !tbaa !95
  %238 = load ptr, ptr %7, align 8, !tbaa !73
  %239 = getelementptr inbounds nuw %struct._7zip_entry, ptr %238, i32 0, i32 10
  %240 = load i64, ptr %239, align 8, !tbaa !96
  call void @archive_entry_set_ctime(ptr noundef %234, i64 noundef %237, i64 noundef %240)
  br label %241

241:                                              ; preds = %233, %227
  %242 = load ptr, ptr %7, align 8, !tbaa !73
  %243 = getelementptr inbounds nuw %struct._7zip_entry, ptr %242, i32 0, i32 4
  %244 = load i32, ptr %243, align 8, !tbaa !92
  %245 = and i32 %244, 2
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %241
  %248 = load ptr, ptr %5, align 8, !tbaa !49
  %249 = load ptr, ptr %7, align 8, !tbaa !73
  %250 = getelementptr inbounds nuw %struct._7zip_entry, ptr %249, i32 0, i32 6
  %251 = load i64, ptr %250, align 8, !tbaa !97
  %252 = load ptr, ptr %7, align 8, !tbaa !73
  %253 = getelementptr inbounds nuw %struct._7zip_entry, ptr %252, i32 0, i32 9
  %254 = load i64, ptr %253, align 8, !tbaa !98
  call void @archive_entry_set_atime(ptr noundef %248, i64 noundef %251, i64 noundef %254)
  br label %255

255:                                              ; preds = %247, %241
  %256 = load ptr, ptr %7, align 8, !tbaa !73
  %257 = getelementptr inbounds nuw %struct._7zip_entry, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 4, !tbaa !99
  %259 = icmp ne i32 %258, -1
  br i1 %259, label %260, label %278

260:                                              ; preds = %255
  %261 = load ptr, ptr %6, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw %struct._7zip, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds nuw %struct._7z_substream_info, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !100
  %266 = load ptr, ptr %7, align 8, !tbaa !73
  %267 = getelementptr inbounds nuw %struct._7zip_entry, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 4, !tbaa !99
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i64, ptr %265, i64 %269
  %271 = load i64, ptr %270, align 8, !tbaa !45
  %272 = load ptr, ptr %6, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw %struct._7zip, ptr %272, i32 0, i32 13
  store i64 %271, ptr %273, align 8, !tbaa !101
  %274 = load ptr, ptr %5, align 8, !tbaa !49
  %275 = load ptr, ptr %6, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw %struct._7zip, ptr %275, i32 0, i32 13
  %277 = load i64, ptr %276, align 8, !tbaa !101
  call void @archive_entry_set_size(ptr noundef %274, i64 noundef %277)
  br label %282

278:                                              ; preds = %255
  %279 = load ptr, ptr %6, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw %struct._7zip, ptr %279, i32 0, i32 13
  store i64 0, ptr %280, align 8, !tbaa !101
  %281 = load ptr, ptr %5, align 8, !tbaa !49
  call void @archive_entry_set_size(ptr noundef %281, i64 noundef 0)
  br label %282

282:                                              ; preds = %278, %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 7, ptr %14, align 4, !tbaa !11
  %283 = load ptr, ptr %7, align 8, !tbaa !73
  %284 = getelementptr inbounds nuw %struct._7zip_entry, ptr %283, i32 0, i32 12
  %285 = load i32, ptr %284, align 4, !tbaa !102
  %286 = and i32 %285, 7
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %338

288:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %289 = call noalias ptr @malloc(i64 noundef 22) #16
  store ptr %289, ptr %15, align 8, !tbaa !43
  %290 = load ptr, ptr %15, align 8, !tbaa !43
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %337

292:                                              ; preds = %288
  %293 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %293, ptr %16, align 8, !tbaa !43
  %294 = load ptr, ptr %7, align 8, !tbaa !73
  %295 = getelementptr inbounds nuw %struct._7zip_entry, ptr %294, i32 0, i32 12
  %296 = load i32, ptr %295, align 4, !tbaa !102
  %297 = and i32 %296, 1
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %292
  %300 = load ptr, ptr %16, align 8, !tbaa !43
  %301 = call ptr @strcpy(ptr noundef %300, ptr noundef @.str.9) #12
  %302 = load ptr, ptr %16, align 8, !tbaa !43
  %303 = getelementptr inbounds i8, ptr %302, i64 7
  store ptr %303, ptr %16, align 8, !tbaa !43
  br label %304

304:                                              ; preds = %299, %292
  %305 = load ptr, ptr %7, align 8, !tbaa !73
  %306 = getelementptr inbounds nuw %struct._7zip_entry, ptr %305, i32 0, i32 12
  %307 = load i32, ptr %306, align 4, !tbaa !102
  %308 = and i32 %307, 2
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %304
  %311 = load ptr, ptr %16, align 8, !tbaa !43
  %312 = call ptr @strcpy(ptr noundef %311, ptr noundef @.str.10) #12
  %313 = load ptr, ptr %16, align 8, !tbaa !43
  %314 = getelementptr inbounds i8, ptr %313, i64 7
  store ptr %314, ptr %16, align 8, !tbaa !43
  br label %315

315:                                              ; preds = %310, %304
  %316 = load ptr, ptr %7, align 8, !tbaa !73
  %317 = getelementptr inbounds nuw %struct._7zip_entry, ptr %316, i32 0, i32 12
  %318 = load i32, ptr %317, align 4, !tbaa !102
  %319 = and i32 %318, 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %315
  %322 = load ptr, ptr %16, align 8, !tbaa !43
  %323 = call ptr @strcpy(ptr noundef %322, ptr noundef @.str.11) #12
  %324 = load ptr, ptr %16, align 8, !tbaa !43
  %325 = getelementptr inbounds i8, ptr %324, i64 7
  store ptr %325, ptr %16, align 8, !tbaa !43
  br label %326

326:                                              ; preds = %321, %315
  %327 = load ptr, ptr %16, align 8, !tbaa !43
  %328 = load ptr, ptr %15, align 8, !tbaa !43
  %329 = icmp ugt ptr %327, %328
  br i1 %329, label %330, label %335

330:                                              ; preds = %326
  %331 = load ptr, ptr %5, align 8, !tbaa !49
  %332 = load ptr, ptr %15, align 8, !tbaa !43
  %333 = getelementptr inbounds i8, ptr %332, i64 1
  %334 = call ptr @archive_entry_copy_fflags_text(ptr noundef %331, ptr noundef %333)
  br label %335

335:                                              ; preds = %330, %326
  %336 = load ptr, ptr %15, align 8, !tbaa !43
  call void @free(ptr noundef %336) #12
  br label %337

337:                                              ; preds = %335, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %338

338:                                              ; preds = %337, %282
  %339 = load ptr, ptr %6, align 8, !tbaa !13
  %340 = getelementptr inbounds nuw %struct._7zip, ptr %339, i32 0, i32 13
  %341 = load i64, ptr %340, align 8, !tbaa !101
  %342 = icmp ult i64 %341, 1
  br i1 %342, label %343, label %346

343:                                              ; preds = %338
  %344 = load ptr, ptr %6, align 8, !tbaa !13
  %345 = getelementptr inbounds nuw %struct._7zip, ptr %344, i32 0, i32 15
  store i8 1, ptr %345, align 8, !tbaa !75
  br label %346

346:                                              ; preds = %343, %338
  %347 = load ptr, ptr %7, align 8, !tbaa !73
  %348 = getelementptr inbounds nuw %struct._7zip_entry, ptr %347, i32 0, i32 11
  %349 = load i32, ptr %348, align 8, !tbaa !91
  %350 = and i32 %349, 61440
  %351 = icmp eq i32 %350, 40960
  br i1 %351, label %352, label %434

352:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8, !tbaa !45
  br label %353

353:                                              ; preds = %391, %352
  %354 = load ptr, ptr %6, align 8, !tbaa !13
  %355 = getelementptr inbounds nuw %struct._7zip, ptr %354, i32 0, i32 13
  %356 = load i64, ptr %355, align 8, !tbaa !101
  %357 = icmp ugt i64 %356, 0
  br i1 %357, label %358, label %392

358:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %359 = load ptr, ptr %4, align 8, !tbaa !9
  %360 = call i32 @archive_read_format_7zip_read_data(ptr noundef %359, ptr noundef %19, ptr noundef %21, ptr noundef %22)
  store i32 %360, ptr %8, align 4, !tbaa !11
  %361 = load i32, ptr %8, align 4, !tbaa !11
  %362 = icmp slt i32 %361, -20
  br i1 %362, label %363, label %366

363:                                              ; preds = %358
  %364 = load ptr, ptr %17, align 8, !tbaa !43
  call void @free(ptr noundef %364) #12
  %365 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %365, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %389

366:                                              ; preds = %358
  %367 = load ptr, ptr %17, align 8, !tbaa !43
  %368 = load i64, ptr %18, align 8, !tbaa !45
  %369 = load i64, ptr %21, align 8, !tbaa !45
  %370 = add i64 %368, %369
  %371 = add i64 %370, 1
  %372 = call ptr @realloc(ptr noundef %367, i64 noundef %371) #17
  store ptr %372, ptr %20, align 8, !tbaa !43
  %373 = load ptr, ptr %20, align 8, !tbaa !43
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %379

375:                                              ; preds = %366
  %376 = load ptr, ptr %17, align 8, !tbaa !43
  call void @free(ptr noundef %376) #12
  %377 = load ptr, ptr %4, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw %struct.archive_read, ptr %377, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %378, i32 noundef 12, ptr noundef @.str.12)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %389

379:                                              ; preds = %366
  %380 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %380, ptr %17, align 8, !tbaa !43
  %381 = load ptr, ptr %17, align 8, !tbaa !43
  %382 = load i64, ptr %18, align 8, !tbaa !45
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 %382
  %384 = load ptr, ptr %19, align 8, !tbaa !103
  %385 = load i64, ptr %21, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %383, ptr align 1 %384, i64 %385, i1 false)
  %386 = load i64, ptr %21, align 8, !tbaa !45
  %387 = load i64, ptr %18, align 8, !tbaa !45
  %388 = add i64 %387, %386
  store i64 %388, ptr %18, align 8, !tbaa !45
  store i32 0, ptr %13, align 4
  br label %389

389:                                              ; preds = %379, %375, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %390 = load i32, ptr %13, align 4
  switch i32 %390, label %431 [
    i32 0, label %391
  ]

391:                                              ; preds = %389
  br label %353, !llvm.loop !104

392:                                              ; preds = %353
  %393 = load i64, ptr %18, align 8, !tbaa !45
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %408

395:                                              ; preds = %392
  %396 = load ptr, ptr %7, align 8, !tbaa !73
  %397 = getelementptr inbounds nuw %struct._7zip_entry, ptr %396, i32 0, i32 11
  %398 = load i32, ptr %397, align 8, !tbaa !91
  %399 = and i32 %398, -61441
  store i32 %399, ptr %397, align 8, !tbaa !91
  %400 = load ptr, ptr %7, align 8, !tbaa !73
  %401 = getelementptr inbounds nuw %struct._7zip_entry, ptr %400, i32 0, i32 11
  %402 = load i32, ptr %401, align 8, !tbaa !91
  %403 = or i32 %402, 32768
  store i32 %403, ptr %401, align 8, !tbaa !91
  %404 = load ptr, ptr %5, align 8, !tbaa !49
  %405 = load ptr, ptr %7, align 8, !tbaa !73
  %406 = getelementptr inbounds nuw %struct._7zip_entry, ptr %405, i32 0, i32 11
  %407 = load i32, ptr %406, align 8, !tbaa !91
  call void @archive_entry_set_mode(ptr noundef %404, i32 noundef %407)
  br label %428

408:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %409 = load ptr, ptr %17, align 8, !tbaa !43
  %410 = load i64, ptr %18, align 8, !tbaa !45
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 %410
  store i8 0, ptr %411, align 1, !tbaa !44
  %412 = load ptr, ptr %4, align 8, !tbaa !9
  %413 = getelementptr inbounds nuw %struct.archive_read, ptr %412, i32 0, i32 0
  %414 = call ptr @archive_string_conversion_from_charset(ptr noundef %413, ptr noundef @.str.13, i32 noundef 1)
  store ptr %414, ptr %23, align 8, !tbaa !105
  %415 = load ptr, ptr %23, align 8, !tbaa !105
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %419

417:                                              ; preds = %408
  %418 = load ptr, ptr %17, align 8, !tbaa !43
  call void @free(ptr noundef %418) #12
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %425

419:                                              ; preds = %408
  %420 = load ptr, ptr %5, align 8, !tbaa !49
  %421 = load ptr, ptr %17, align 8, !tbaa !43
  %422 = load i64, ptr %18, align 8, !tbaa !45
  %423 = load ptr, ptr %23, align 8, !tbaa !105
  %424 = call i32 @_archive_entry_copy_symlink_l(ptr noundef %420, ptr noundef %421, i64 noundef %422, ptr noundef %423)
  store i32 0, ptr %13, align 4
  br label %425

425:                                              ; preds = %419, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %426 = load i32, ptr %13, align 4
  switch i32 %426, label %431 [
    i32 0, label %427
  ]

427:                                              ; preds = %425
  br label %428

428:                                              ; preds = %427, %395
  %429 = load ptr, ptr %17, align 8, !tbaa !43
  call void @free(ptr noundef %429) #12
  %430 = load ptr, ptr %5, align 8, !tbaa !49
  call void @archive_entry_set_size(ptr noundef %430, i64 noundef 0)
  store i32 0, ptr %13, align 4
  br label %431

431:                                              ; preds = %428, %425, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %432 = load i32, ptr %13, align 4
  switch i32 %432, label %446 [
    i32 0, label %433
  ]

433:                                              ; preds = %431
  br label %434

434:                                              ; preds = %433, %346
  %435 = load ptr, ptr %6, align 8, !tbaa !13
  %436 = getelementptr inbounds nuw %struct._7zip, ptr %435, i32 0, i32 63
  %437 = getelementptr inbounds [64 x i8], ptr %436, i64 0, i64 0
  %438 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %437, i64 noundef 64, ptr noundef @.str.5) #12
  %439 = load ptr, ptr %6, align 8, !tbaa !13
  %440 = getelementptr inbounds nuw %struct._7zip, ptr %439, i32 0, i32 63
  %441 = getelementptr inbounds [64 x i8], ptr %440, i64 0, i64 0
  %442 = load ptr, ptr %4, align 8, !tbaa !9
  %443 = getelementptr inbounds nuw %struct.archive_read, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds nuw %struct.archive, ptr %443, i32 0, i32 4
  store ptr %441, ptr %444, align 8, !tbaa !68
  %445 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %445, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %446

446:                                              ; preds = %434, %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %447

447:                                              ; preds = %446, %199, %119, %92, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %448 = load i32, ptr %3, align 4
  ret i32 %448
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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !103
  store ptr %2, ptr %8, align 8, !tbaa !106
  store ptr %3, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.archive_read, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  store ptr %19, ptr %10, align 8, !tbaa !13
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct._7zip, ptr %20, i32 0, i32 64
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct._7zip, ptr %25, i32 0, i32 64
  store i32 0, ptr %26, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %24, %4
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct._7zip, ptr %28, i32 0, i32 26
  %30 = load i64, ptr %29, align 8, !tbaa !107
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  call void @read_consume(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %27
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct._7zip, ptr %35, i32 0, i32 12
  %37 = load i64, ptr %36, align 8, !tbaa !74
  %38 = load ptr, ptr %9, align 8, !tbaa !106
  store i64 %37, ptr %38, align 8, !tbaa !45
  %39 = load ptr, ptr %8, align 8, !tbaa !106
  store i64 0, ptr %39, align 8, !tbaa !45
  %40 = load ptr, ptr %7, align 8, !tbaa !103
  store ptr null, ptr %40, align 8, !tbaa !103
  %41 = load ptr, ptr %10, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct._7zip, ptr %41, i32 0, i32 15
  %43 = load i8, ptr %42, align 8, !tbaa !75
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %174

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 16777216, ptr %14, align 8, !tbaa !45
  %47 = load i64, ptr %14, align 8, !tbaa !45
  %48 = load ptr, ptr %10, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct._7zip, ptr %48, i32 0, i32 13
  %50 = load i64, ptr %49, align 8, !tbaa !101
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct._7zip, ptr %53, i32 0, i32 13
  %55 = load i64, ptr %54, align 8, !tbaa !101
  store i64 %55, ptr %14, align 8, !tbaa !45
  br label %56

56:                                               ; preds = %52, %46
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = load ptr, ptr %7, align 8, !tbaa !103
  %59 = load i64, ptr %14, align 8, !tbaa !45
  %60 = call i64 @read_stream(ptr noundef %57, ptr noundef %58, i64 noundef %59, i64 noundef 0)
  store i64 %60, ptr %11, align 8, !tbaa !45
  %61 = load i64, ptr %11, align 8, !tbaa !45
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i64, ptr %11, align 8, !tbaa !45
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %173

66:                                               ; preds = %56
  %67 = load i64, ptr %11, align 8, !tbaa !45
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.archive_read, ptr %70, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %71, i32 noundef 84, ptr noundef @.str.17)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %173

72:                                               ; preds = %66
  %73 = load i64, ptr %11, align 8, !tbaa !45
  %74 = load ptr, ptr %10, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct._7zip, ptr %74, i32 0, i32 13
  %76 = load i64, ptr %75, align 8, !tbaa !101
  %77 = sub i64 %76, %73
  store i64 %77, ptr %75, align 8, !tbaa !101
  %78 = load ptr, ptr %10, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct._7zip, ptr %78, i32 0, i32 13
  %80 = load i64, ptr %79, align 8, !tbaa !101
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %72
  %83 = load ptr, ptr %10, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct._7zip, ptr %83, i32 0, i32 15
  store i8 1, ptr %84, align 8, !tbaa !75
  br label %85

85:                                               ; preds = %82, %72
  %86 = load ptr, ptr %10, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct._7zip, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw %struct._7zip_entry, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !92
  %91 = and i32 %90, 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %85
  %94 = load i64, ptr %11, align 8, !tbaa !45
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct._7zip, ptr %97, i32 0, i32 14
  %99 = load i64, ptr %98, align 8, !tbaa !76
  %100 = load ptr, ptr %7, align 8, !tbaa !103
  %101 = load ptr, ptr %100, align 8, !tbaa !103
  %102 = load i64, ptr %11, align 8, !tbaa !45
  %103 = trunc i64 %102 to i32
  %104 = call i64 @cm_zlib_crc32(i64 noundef %99, ptr noundef %101, i32 noundef %103)
  %105 = load ptr, ptr %10, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct._7zip, ptr %105, i32 0, i32 14
  store i64 %104, ptr %106, align 8, !tbaa !76
  br label %107

107:                                              ; preds = %96, %93, %85
  %108 = load ptr, ptr %10, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct._7zip, ptr %108, i32 0, i32 15
  %110 = load i8, ptr %109, align 8, !tbaa !75
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %160

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct._7zip, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8, !tbaa !72
  %116 = getelementptr inbounds nuw %struct._7zip_entry, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !92
  %118 = and i32 %117, 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %159

120:                                              ; preds = %112
  %121 = load ptr, ptr %10, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct._7zip, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds nuw %struct._7z_substream_info, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !108
  %126 = load ptr, ptr %10, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct._7zip, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !72
  %129 = getelementptr inbounds nuw %struct._7zip_entry, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !99
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %125, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !11
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %10, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct._7zip, ptr %135, i32 0, i32 14
  %137 = load i64, ptr %136, align 8, !tbaa !76
  %138 = icmp ne i64 %134, %137
  br i1 %138, label %139, label %159

139:                                              ; preds = %120
  %140 = load ptr, ptr %6, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.archive_read, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %10, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct._7zip, ptr %142, i32 0, i32 14
  %144 = load i64, ptr %143, align 8, !tbaa !76
  %145 = load ptr, ptr %10, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct._7zip, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds nuw %struct._7z_substream_info, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !108
  %150 = load ptr, ptr %10, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct._7zip, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8, !tbaa !72
  %153 = getelementptr inbounds nuw %struct._7zip_entry, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !99
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr %149, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !11
  %158 = zext i32 %157 to i64
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %141, i32 noundef -1, ptr noundef @.str.61, i64 noundef %144, i64 noundef %158)
  store i32 -20, ptr %12, align 4, !tbaa !11
  br label %159

159:                                              ; preds = %139, %120, %112
  br label %160

160:                                              ; preds = %159, %107
  %161 = load i64, ptr %11, align 8, !tbaa !45
  %162 = load ptr, ptr %8, align 8, !tbaa !106
  store i64 %161, ptr %162, align 8, !tbaa !45
  %163 = load ptr, ptr %10, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct._7zip, ptr %163, i32 0, i32 12
  %165 = load i64, ptr %164, align 8, !tbaa !74
  %166 = load ptr, ptr %9, align 8, !tbaa !106
  store i64 %165, ptr %166, align 8, !tbaa !45
  %167 = load i64, ptr %11, align 8, !tbaa !45
  %168 = load ptr, ptr %10, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct._7zip, ptr %168, i32 0, i32 12
  %170 = load i64, ptr %169, align 8, !tbaa !74
  %171 = add nsw i64 %170, %167
  store i64 %171, ptr %169, align 8, !tbaa !74
  %172 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %172, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %173

173:                                              ; preds = %160, %69, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %174

174:                                              ; preds = %173, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %175 = load i32, ptr %5, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_7zip_read_data_skip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.archive_read, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %11, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct._7zip, ptr %12, i32 0, i32 26
  %14 = load i64, ptr %13, align 8, !tbaa !107
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  call void @read_consume(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %1
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct._7zip, ptr %19, i32 0, i32 15
  %21 = load i8, ptr %20, align 8, !tbaa !75
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct._7zip, ptr %26, i32 0, i32 13
  %28 = load i64, ptr %27, align 8, !tbaa !101
  %29 = call i64 @skip_stream(ptr noundef %25, i64 noundef %28)
  store i64 %29, ptr %5, align 8, !tbaa !45
  %30 = load i64, ptr %5, align 8, !tbaa !45
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct._7zip, ptr %34, i32 0, i32 13
  store i64 0, ptr %35, align 8, !tbaa !101
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct._7zip, ptr %36, i32 0, i32 15
  store i8 1, ptr %37, align 8, !tbaa !75
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %33, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_7zip_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.archive_read, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %8, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct._7zip, ptr %9, i32 0, i32 0
  call void @free_StreamsInfo(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct._7zip, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  call void @free(ptr noundef %13) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct._7zip, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  call void @free(ptr noundef %16) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = call i32 @free_decompression(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct._7zip, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  call void @free(ptr noundef %22) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct._7zip, ptr %23, i32 0, i32 50
  %25 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  call void @free(ptr noundef %26) #12
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct._7zip, ptr %27, i32 0, i32 50
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  call void @free(ptr noundef %30) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct._7zip, ptr %31, i32 0, i32 50
  %33 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  call void @free(ptr noundef %34) #12
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct._7zip, ptr %35, i32 0, i32 53
  %37 = load ptr, ptr %36, align 8, !tbaa !111
  call void @free(ptr noundef %37) #12
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %38) #12
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.archive_read, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_support_format_7zip_capabilities(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_7zip_has_encrypted_entries(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.archive_read, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.archive_read, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  store ptr %18, ptr %4, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct._7zip, ptr %22, i32 0, i32 64
  %24 = load i32, ptr %23, align 8, !tbaa !15
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
    i32 1, label %30
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %8, %1
  store i32 -1, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %2, align 4
  ret i32 %31

32:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @check_7zip_header_in_sfx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds i8, ptr %4, i64 5
  %6 = load i8, ptr %5, align 1, !tbaa !44
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
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = call i32 @memcmp(ptr noundef %9, ptr noundef @.str.3, i64 noundef 6) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 6, ptr %2, align 4
  br label %30

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds i8, ptr %14, i64 12
  %16 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef %15, i32 noundef 20)
  %17 = load ptr, ptr %3, align 8, !tbaa !43
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

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @archive_le32dec(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !103
  store ptr %8, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !44
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !44
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !44
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !44
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call ptr @__archive_read_ahead(ptr noundef %16, i64 noundef 32, ptr noundef %12)
  store ptr %17, ptr %8, align 8, !tbaa !43
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %292

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !43
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !44
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 77
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !43
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !44
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 90
  br i1 %31, label %36, label %32

32:                                               ; preds = %26, %20
  %33 = load ptr, ptr %8, align 8, !tbaa !43
  %34 = call i32 @memcmp(ptr noundef %33, ptr noundef @.str.4, i64 noundef 4) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %32, %26
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = load i64, ptr %12, align 8, !tbaa !45
  %39 = call i32 @skip_sfx(ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %14, align 4, !tbaa !11
  %40 = load i32, ptr %14, align 4, !tbaa !11
  %41 = icmp slt i32 %40, -20
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %292

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = call ptr @__archive_read_ahead(ptr noundef %45, i64 noundef 32, ptr noundef %12)
  store ptr %46, ptr %8, align 8, !tbaa !43
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %292

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %32
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct._7zip, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8, !tbaa !114
  %54 = add i64 %53, 32
  store i64 %54, ptr %52, align 8, !tbaa !114
  %55 = load ptr, ptr %8, align 8, !tbaa !43
  %56 = call i32 @memcmp(ptr noundef %55, ptr noundef @.str.3, i64 noundef 6) #14
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.archive_read, ptr %59, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %60, i32 noundef -1, ptr noundef @.str.14)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %292

61:                                               ; preds = %50
  %62 = load ptr, ptr %8, align 8, !tbaa !43
  %63 = getelementptr inbounds i8, ptr %62, i64 12
  %64 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef %63, i32 noundef 20)
  %65 = load ptr, ptr %8, align 8, !tbaa !43
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = call i32 @archive_le32dec(ptr noundef %66)
  %68 = zext i32 %67 to i64
  %69 = icmp ne i64 %64, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.archive_read, ptr %71, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %72, i32 noundef -1, ptr noundef @.str.15)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %292

73:                                               ; preds = %61
  %74 = load ptr, ptr %8, align 8, !tbaa !43
  %75 = getelementptr inbounds i8, ptr %74, i64 12
  %76 = call i64 @archive_le64dec(ptr noundef %75)
  store i64 %76, ptr %9, align 8, !tbaa !45
  %77 = load ptr, ptr %8, align 8, !tbaa !43
  %78 = getelementptr inbounds i8, ptr %77, i64 20
  %79 = call i64 @archive_le64dec(ptr noundef %78)
  store i64 %79, ptr %10, align 8, !tbaa !45
  %80 = load ptr, ptr %8, align 8, !tbaa !43
  %81 = getelementptr inbounds i8, ptr %80, i64 28
  %82 = call i32 @archive_le32dec(ptr noundef %81)
  store i32 %82, ptr %11, align 4, !tbaa !11
  %83 = load i64, ptr %10, align 8, !tbaa !45
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %292

86:                                               ; preds = %73
  %87 = load i64, ptr %9, align 8, !tbaa !45
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.archive_read, ptr %90, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %91, i32 noundef -1, ptr noundef @.str.16)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %292

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = call i64 @__archive_read_consume(ptr noundef %93, i64 noundef 32)
  %95 = load i64, ptr %9, align 8, !tbaa !45
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %92
  %98 = load i64, ptr %12, align 8, !tbaa !45
  %99 = load i64, ptr %9, align 8, !tbaa !45
  %100 = icmp sge i64 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = load i64, ptr %9, align 8, !tbaa !45
  %104 = call i64 @__archive_read_consume(ptr noundef %102, i64 noundef %103)
  br label %116

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8, !tbaa !9
  %107 = load i64, ptr %9, align 8, !tbaa !45
  %108 = load ptr, ptr %6, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct._7zip, ptr %108, i32 0, i32 6
  %110 = load i64, ptr %109, align 8, !tbaa !114
  %111 = add i64 %107, %110
  %112 = call i64 @__archive_read_seek(ptr noundef %106, i64 noundef %111, i32 noundef 0)
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %292

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115, %101
  br label %117

117:                                              ; preds = %116, %92
  %118 = load i64, ptr %9, align 8, !tbaa !45
  %119 = load ptr, ptr %6, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct._7zip, ptr %119, i32 0, i32 20
  store i64 %118, ptr %120, align 8, !tbaa !115
  %121 = load i64, ptr %9, align 8, !tbaa !45
  %122 = load ptr, ptr %6, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct._7zip, ptr %122, i32 0, i32 5
  store i64 %121, ptr %123, align 8, !tbaa !116
  %124 = load i64, ptr %10, align 8, !tbaa !45
  %125 = load ptr, ptr %6, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct._7zip, ptr %125, i32 0, i32 3
  store i64 %124, ptr %126, align 8, !tbaa !117
  %127 = load ptr, ptr %6, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct._7zip, ptr %127, i32 0, i32 4
  store i64 0, ptr %128, align 8, !tbaa !118
  %129 = load ptr, ptr %6, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct._7zip, ptr %129, i32 0, i32 2
  store i32 0, ptr %130, align 4, !tbaa !119
  %131 = load ptr, ptr %6, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct._7zip, ptr %131, i32 0, i32 1
  store i32 1, ptr %132, align 8, !tbaa !120
  %133 = load ptr, ptr %6, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct._7zip, ptr %133, i32 0, i32 64
  store i32 0, ptr %134, align 8, !tbaa !15
  store i32 1, ptr %13, align 4, !tbaa !11
  %135 = load ptr, ptr %5, align 8, !tbaa !9
  %136 = call ptr @header_bytes(ptr noundef %135, i64 noundef 1)
  store ptr %136, ptr %8, align 8, !tbaa !43
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %117
  %139 = load ptr, ptr %5, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.archive_read, ptr %139, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %140, i32 noundef 84, ptr noundef @.str.17)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %292

141:                                              ; preds = %117
  %142 = load ptr, ptr %8, align 8, !tbaa !43
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1, !tbaa !44
  %145 = zext i8 %144 to i32
  switch i32 %145, label %272 [
    i32 23, label %146
    i32 1, label %225
  ]

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !9
  %148 = load ptr, ptr %6, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct._7zip, ptr %148, i32 0, i32 0
  %150 = call i32 @decode_encoded_header_info(ptr noundef %147, ptr noundef %149)
  store i32 %150, ptr %14, align 4, !tbaa !11
  %151 = load i32, ptr %14, align 4, !tbaa !11
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %146
  %154 = load ptr, ptr %6, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct._7zip, ptr %154, i32 0, i32 4
  %156 = load i64, ptr %155, align 8, !tbaa !118
  %157 = load i32, ptr %11, align 4, !tbaa !11
  %158 = zext i32 %157 to i64
  %159 = icmp ne i64 %156, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load ptr, ptr %5, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.archive_read, ptr %161, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %162, i32 noundef -1, ptr noundef @.str.18)
  store i32 -1, ptr %14, align 4, !tbaa !11
  br label %163

163:                                              ; preds = %160, %153, %146
  %164 = load i32, ptr %14, align 4, !tbaa !11
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %212

166:                                              ; preds = %163
  %167 = load ptr, ptr %6, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct._7zip, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !81
  %172 = getelementptr inbounds %struct._7z_folder, ptr %171, i64 0
  %173 = getelementptr inbounds nuw %struct._7z_folder, ptr %172, i32 0, i32 9
  %174 = load i8, ptr %173, align 8, !tbaa !121
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %166
  %177 = load ptr, ptr %6, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct._7zip, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !81
  %182 = getelementptr inbounds %struct._7z_folder, ptr %181, i64 0
  %183 = getelementptr inbounds nuw %struct._7z_folder, ptr %182, i32 0, i32 10
  %184 = load i32, ptr %183, align 4, !tbaa !122
  store i32 %184, ptr %11, align 4, !tbaa !11
  br label %186

185:                                              ; preds = %166
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %186

186:                                              ; preds = %185, %176
  %187 = load ptr, ptr %6, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct._7zip, ptr %187, i32 0, i32 26
  %189 = load i64, ptr %188, align 8, !tbaa !107
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = load ptr, ptr %5, align 8, !tbaa !9
  call void @read_consume(ptr noundef %192)
  br label %193

193:                                              ; preds = %191, %186
  %194 = load ptr, ptr %5, align 8, !tbaa !9
  %195 = load ptr, ptr %6, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct._7zip, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !81
  %200 = call i32 @setup_decode_folder(ptr noundef %194, ptr noundef %199, i32 noundef 1)
  store i32 %200, ptr %14, align 4, !tbaa !11
  %201 = load i32, ptr %14, align 4, !tbaa !11
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %193
  %204 = load ptr, ptr %6, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct._7zip, ptr %204, i32 0, i32 22
  %206 = load i64, ptr %205, align 8, !tbaa !123
  %207 = load ptr, ptr %6, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct._7zip, ptr %207, i32 0, i32 3
  store i64 %206, ptr %208, align 8, !tbaa !117
  %209 = load ptr, ptr %5, align 8, !tbaa !9
  %210 = call i32 @seek_pack(ptr noundef %209)
  store i32 %210, ptr %14, align 4, !tbaa !11
  br label %211

211:                                              ; preds = %203, %193
  br label %212

212:                                              ; preds = %211, %163
  %213 = load ptr, ptr %6, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw %struct._7zip, ptr %213, i32 0, i32 0
  call void @free_StreamsInfo(ptr noundef %214)
  %215 = load ptr, ptr %6, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw %struct._7zip, ptr %215, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %216, i8 0, i64 104, i1 false)
  %217 = load i32, ptr %14, align 4, !tbaa !11
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %292

220:                                              ; preds = %212
  %221 = load ptr, ptr %6, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %struct._7zip, ptr %221, i32 0, i32 2
  store i32 1, ptr %222, align 4, !tbaa !119
  %223 = load ptr, ptr %6, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw %struct._7zip, ptr %223, i32 0, i32 4
  store i64 0, ptr %224, align 8, !tbaa !118
  br label %225

225:                                              ; preds = %141, %220
  %226 = call ptr @__errno_location() #15
  store i32 0, ptr %226, align 4, !tbaa !11
  %227 = load ptr, ptr %5, align 8, !tbaa !9
  %228 = load ptr, ptr %7, align 8, !tbaa !112
  %229 = load ptr, ptr %6, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %struct._7zip, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !119
  %232 = call i32 @read_Header(ptr noundef %227, ptr noundef %228, i32 noundef %231)
  store i32 %232, ptr %14, align 4, !tbaa !11
  %233 = load i32, ptr %14, align 4, !tbaa !11
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %246

235:                                              ; preds = %225
  %236 = call ptr @__errno_location() #15
  %237 = load i32, ptr %236, align 4, !tbaa !11
  %238 = icmp eq i32 %237, 12
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load ptr, ptr %5, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.archive_read, ptr %240, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %241, i32 noundef -1, ptr noundef @.str.19)
  br label %245

242:                                              ; preds = %235
  %243 = load ptr, ptr %5, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct.archive_read, ptr %243, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %244, i32 noundef -1, ptr noundef @.str.18)
  br label %245

245:                                              ; preds = %242, %239
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %292

246:                                              ; preds = %225
  %247 = load ptr, ptr %5, align 8, !tbaa !9
  %248 = call ptr @header_bytes(ptr noundef %247, i64 noundef 1)
  store ptr %248, ptr %8, align 8, !tbaa !43
  %249 = icmp eq ptr %248, null
  br i1 %249, label %255, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %8, align 8, !tbaa !43
  %252 = load i8, ptr %251, align 1, !tbaa !44
  %253 = zext i8 %252 to i32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %250, %246
  %256 = load ptr, ptr %5, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct.archive_read, ptr %256, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %257, i32 noundef -1, ptr noundef @.str.16)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %292

258:                                              ; preds = %250
  %259 = load i32, ptr %13, align 4, !tbaa !11
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %271

261:                                              ; preds = %258
  %262 = load ptr, ptr %6, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw %struct._7zip, ptr %262, i32 0, i32 4
  %264 = load i64, ptr %263, align 8, !tbaa !118
  %265 = load i32, ptr %11, align 4, !tbaa !11
  %266 = zext i32 %265 to i64
  %267 = icmp ne i64 %264, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %261
  %269 = load ptr, ptr %5, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw %struct.archive_read, ptr %269, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %270, i32 noundef -1, ptr noundef @.str.16)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %292

271:                                              ; preds = %261, %258
  br label %279

272:                                              ; preds = %141
  %273 = load ptr, ptr %5, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw %struct.archive_read, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %8, align 8, !tbaa !43
  %276 = getelementptr inbounds i8, ptr %275, i64 0
  %277 = load i8, ptr %276, align 1, !tbaa !44
  %278 = zext i8 %277 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %274, i32 noundef -1, ptr noundef @.str.20, i32 noundef %278)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %292

279:                                              ; preds = %271
  %280 = load ptr, ptr %6, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw %struct._7zip, ptr %280, i32 0, i32 24
  store i32 0, ptr %281, align 4, !tbaa !124
  %282 = load ptr, ptr %6, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw %struct._7zip, ptr %282, i32 0, i32 23
  store i32 0, ptr %283, align 8, !tbaa !125
  %284 = load ptr, ptr %6, align 8, !tbaa !13
  %285 = getelementptr inbounds nuw %struct._7zip, ptr %284, i32 0, i32 22
  store i64 0, ptr %285, align 8, !tbaa !123
  %286 = load ptr, ptr %6, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw %struct._7zip, ptr %286, i32 0, i32 19
  store i64 0, ptr %287, align 8, !tbaa !126
  %288 = load ptr, ptr %6, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw %struct._7zip, ptr %288, i32 0, i32 26
  store i64 0, ptr %289, align 8, !tbaa !107
  %290 = load ptr, ptr %6, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw %struct._7zip, ptr %290, i32 0, i32 1
  store i32 0, ptr %291, align 8, !tbaa !120
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %292

292:                                              ; preds = %279, %272, %268, %255, %245, %219, %138, %114, %89, %85, %70, %58, %48, %42, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %293 = load i32, ptr %4, align 4
  ret i32 %293
}

; Function Attrs: nounwind uwtable
define internal void @free_Header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %struct._7z_header_info, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  call void @free(ptr noundef %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %struct._7z_header_info, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  call void @free(ptr noundef %8) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %struct._7z_header_info, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  call void @free(ptr noundef %11) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %struct._7z_header_info, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  call void @free(ptr noundef %14) #12
  ret void
}

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) #2

declare void @archive_entry_set_is_data_encrypted(ptr noundef, i8 noundef signext) #2

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare ptr @archive_string_conversion_charset_name(ptr noundef) #2

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #2

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare ptr @archive_entry_copy_fflags_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i32 @_archive_entry_copy_symlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %16 = load i64, ptr %5, align 8, !tbaa !45
  %17 = icmp sgt i64 %16, 159744
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = call i64 @__archive_read_consume(ptr noundef %19, i64 noundef 159744)
  br label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call i64 @__archive_read_seek(ptr noundef %22, i64 noundef 159744, i32 noundef 0)
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %113

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %18
  store i64 0, ptr %10, align 8, !tbaa !45
  store i64 1, ptr %12, align 8, !tbaa !45
  br label %28

28:                                               ; preds = %108, %49, %45, %27
  %29 = load i64, ptr %10, align 8, !tbaa !45
  %30 = load i64, ptr %12, align 8, !tbaa !45
  %31 = add i64 %29, %30
  %32 = icmp ule i64 %31, 233472
  br i1 %32, label %33, label %109

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = load i64, ptr %12, align 8, !tbaa !45
  %36 = call ptr @__archive_read_ahead(ptr noundef %34, i64 noundef %35, ptr noundef %11)
  store ptr %36, ptr %6, align 8, !tbaa !103
  %37 = load ptr, ptr %6, align 8, !tbaa !103
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load i64, ptr %12, align 8, !tbaa !45
  %41 = ashr i64 %40, 1
  store i64 %41, ptr %12, align 8, !tbaa !45
  %42 = load i64, ptr %12, align 8, !tbaa !45
  %43 = icmp slt i64 %42, 64
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %110

45:                                               ; preds = %39
  br label %28, !llvm.loop !132

46:                                               ; preds = %33
  %47 = load i64, ptr %11, align 8, !tbaa !45
  %48 = icmp slt i64 %47, 6
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i64 4096, ptr %12, align 8, !tbaa !45
  br label %28, !llvm.loop !132

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %51, ptr %7, align 8, !tbaa !43
  %52 = load ptr, ptr %7, align 8, !tbaa !43
  %53 = load i64, ptr %11, align 8, !tbaa !45
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %8, align 8, !tbaa !43
  br label %55

55:                                               ; preds = %92, %50
  %56 = load ptr, ptr %7, align 8, !tbaa !43
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load ptr, ptr %8, align 8, !tbaa !43
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %93

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %61 = load ptr, ptr %7, align 8, !tbaa !43
  %62 = call i32 @check_7zip_header_in_sfx(ptr noundef %61)
  store i32 %62, ptr %14, align 4, !tbaa !11
  %63 = load i32, ptr %14, align 4, !tbaa !11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.archive_read, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  store ptr %70, ptr %15, align 8, !tbaa !13
  %71 = load ptr, ptr %7, align 8, !tbaa !43
  %72 = load ptr, ptr %6, align 8, !tbaa !103
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  store i64 %75, ptr %9, align 8, !tbaa !45
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = load i64, ptr %9, align 8, !tbaa !45
  %78 = call i64 @__archive_read_consume(ptr noundef %76, i64 noundef %77)
  %79 = load i64, ptr %10, align 8, !tbaa !45
  %80 = add i64 159744, %79
  %81 = load i64, ptr %9, align 8, !tbaa !45
  %82 = add i64 %80, %81
  %83 = load ptr, ptr %15, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct._7zip, ptr %83, i32 0, i32 6
  store i64 %82, ptr %84, align 8, !tbaa !114
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %90

85:                                               ; preds = %60
  %86 = load i32, ptr %14, align 4, !tbaa !11
  %87 = load ptr, ptr %7, align 8, !tbaa !43
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %7, align 8, !tbaa !43
  store i32 0, ptr %13, align 4
  br label %90

90:                                               ; preds = %85, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %91 = load i32, ptr %13, align 4
  switch i32 %91, label %113 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %55, !llvm.loop !133

93:                                               ; preds = %55
  %94 = load ptr, ptr %7, align 8, !tbaa !43
  %95 = load ptr, ptr %6, align 8, !tbaa !103
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  store i64 %98, ptr %9, align 8, !tbaa !45
  %99 = load ptr, ptr %4, align 8, !tbaa !9
  %100 = load i64, ptr %9, align 8, !tbaa !45
  %101 = call i64 @__archive_read_consume(ptr noundef %99, i64 noundef %100)
  %102 = load i64, ptr %9, align 8, !tbaa !45
  %103 = load i64, ptr %10, align 8, !tbaa !45
  %104 = add i64 %103, %102
  store i64 %104, ptr %10, align 8, !tbaa !45
  %105 = load i64, ptr %12, align 8, !tbaa !45
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  store i64 4096, ptr %12, align 8, !tbaa !45
  br label %108

108:                                              ; preds = %107, %93
  br label %28, !llvm.loop !132

109:                                              ; preds = %28
  br label %110

110:                                              ; preds = %109, %44
  %111 = load ptr, ptr %4, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.archive_read, ptr %111, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %112, i32 noundef 84, ptr noundef @.str.21)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %113

113:                                              ; preds = %110, %90, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @archive_le64dec(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !103
  store ptr %4, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = call i32 @archive_le32dec(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 32
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = call i32 @archive_le32dec(ptr noundef %10)
  %12 = zext i32 %11 to i64
  %13 = or i64 %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %13
}

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) #2

declare i64 @__archive_read_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @header_bytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_read, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  store ptr %15, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct._7zip, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !117
  %19 = load i64, ptr %5, align 8, !tbaa !45
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %79

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct._7zip, ptr %23, i32 0, i32 26
  %25 = load i64, ptr %24, align 8, !tbaa !107
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  call void @read_consume(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %22
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct._7zip, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !119
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = load i64, ptr %5, align 8, !tbaa !45
  %37 = call ptr @__archive_read_ahead(ptr noundef %35, i64 noundef %36, ptr noundef null)
  store ptr %37, ptr %7, align 8, !tbaa !43
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %79

41:                                               ; preds = %34
  %42 = load i64, ptr %5, align 8, !tbaa !45
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct._7zip, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !117
  %46 = sub i64 %45, %42
  store i64 %46, ptr %44, align 8, !tbaa !117
  %47 = load i64, ptr %5, align 8, !tbaa !45
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct._7zip, ptr %48, i32 0, i32 26
  store i64 %47, ptr %49, align 8, !tbaa !107
  br label %68

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = load i64, ptr %5, align 8, !tbaa !45
  %53 = load i64, ptr %5, align 8, !tbaa !45
  %54 = call i64 @read_stream(ptr noundef %51, ptr noundef %9, i64 noundef %52, i64 noundef %53)
  store i64 %54, ptr %10, align 8, !tbaa !45
  %55 = load i64, ptr %10, align 8, !tbaa !45
  %56 = icmp sle i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

58:                                               ; preds = %50
  %59 = load i64, ptr %10, align 8, !tbaa !45
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct._7zip, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !117
  %63 = sub i64 %62, %59
  store i64 %63, ptr %61, align 8, !tbaa !117
  %64 = load ptr, ptr %9, align 8, !tbaa !103
  store ptr %64, ptr %7, align 8, !tbaa !43
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %79 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %41
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct._7zip, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !118
  %72 = load ptr, ptr %7, align 8, !tbaa !43
  %73 = load i64, ptr %5, align 8, !tbaa !45
  %74 = trunc i64 %73 to i32
  %75 = call i64 @cm_zlib_crc32(i64 noundef %71, ptr noundef %72, i32 noundef %74)
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct._7zip, ptr %76, i32 0, i32 4
  store i64 %75, ptr %77, align 8, !tbaa !118
  %78 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %68, %65, %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_encoded_header_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.archive_read, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %12, ptr %6, align 8, !tbaa !13
  %13 = call ptr @__errno_location() #15
  store i32 0, ptr %13, align 4, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !134
  %16 = call i32 @read_StreamsInfo(ptr noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = call ptr @__errno_location() #15
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.archive_read, ptr %23, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %24, i32 noundef -1, ptr noundef @.str.19)
  br label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.archive_read, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef -1, ptr noundef @.str.16)
  br label %28

28:                                               ; preds = %25, %22
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %91

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !136
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !137
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35, %29
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.archive_read, ptr %42, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef -1, ptr noundef @.str.16)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %91

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct._7zip, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !116
  %48 = load ptr, ptr %5, align 8, !tbaa !134
  %49 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !138
  %52 = load ptr, ptr %5, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !139
  %56 = getelementptr inbounds i64, ptr %55, i64 0
  %57 = load i64, ptr %56, align 8, !tbaa !45
  %58 = add i64 %51, %57
  %59 = icmp ult i64 %47, %58
  br i1 %59, label %87, label %60

60:                                               ; preds = %44
  %61 = load ptr, ptr %5, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !138
  %65 = load ptr, ptr %5, align 8, !tbaa !134
  %66 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !139
  %69 = getelementptr inbounds i64, ptr %68, i64 0
  %70 = load i64, ptr %69, align 8, !tbaa !45
  %71 = add i64 %64, %70
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %60
  %74 = load ptr, ptr %5, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !139
  %78 = getelementptr inbounds i64, ptr %77, i64 0
  %79 = load i64, ptr %78, align 8, !tbaa !45
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !138
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81, %73, %60, %44
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.archive_read, ptr %88, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %89, i32 noundef -1, ptr noundef @.str.34)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %91

90:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %91

91:                                               ; preds = %90, %87, %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal void @read_consume(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.archive_read, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %8, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct._7zip, ptr %9, i32 0, i32 26
  %11 = load i64, ptr %10, align 8, !tbaa !107
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct._7zip, ptr %15, i32 0, i32 26
  %17 = load i64, ptr %16, align 8, !tbaa !107
  %18 = call i64 @__archive_read_consume(ptr noundef %14, i64 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct._7zip, ptr %19, i32 0, i32 26
  %21 = load i64, ptr %20, align 8, !tbaa !107
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct._7zip, ptr %22, i32 0, i32 20
  %24 = load i64, ptr %23, align 8, !tbaa !115
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !115
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct._7zip, ptr %26, i32 0, i32 26
  store i64 0, ptr %27, align 8, !tbaa !107
  br label %28

28:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [3 x ptr], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca [3 x ptr], align 16
  %21 = alloca [3 x i64], align 16
  %22 = alloca [3 x i64], align 16
  %23 = alloca [3 x i32], align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.archive_read, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  store ptr %29, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.35, ptr @.str.36
  store ptr %32, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %48, %3
  %34 = load i32, ptr %12, align 4, !tbaa !11
  %35 = icmp ult i32 %34, 3
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct._7zip, ptr %37, i32 0, i32 50
  %39 = load i32, ptr %12, align 4, !tbaa !11
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [3 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  call void @free(ptr noundef %42) #12
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct._7zip, ptr %43, i32 0, i32 50
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [3 x ptr], ptr %44, i64 0, i64 %46
  store ptr null, ptr %47, align 8, !tbaa !43
  br label %48

48:                                               ; preds = %36
  %49 = load i32, ptr %12, align 4, !tbaa !11
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4, !tbaa !11
  br label %33, !llvm.loop !140

51:                                               ; preds = %33
  %52 = load ptr, ptr %6, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct._7z_folder, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !141
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct._7zip, ptr %56, i32 0, i32 24
  store i32 %55, ptr %57, align 4, !tbaa !124
  %58 = load ptr, ptr %6, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct._7z_folder, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 8, !tbaa !142
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct._7zip, ptr %61, i32 0, i32 23
  store i32 %60, ptr %62, align 8, !tbaa !125
  %63 = load ptr, ptr %6, align 8, !tbaa !66
  %64 = call i64 @folder_uncompressed_size(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct._7zip, ptr %65, i32 0, i32 22
  store i64 %64, ptr %66, align 8, !tbaa !123
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct._7zip, ptr %67, i32 0, i32 19
  store i64 0, ptr %68, align 8, !tbaa !126
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %107, %51
  %70 = load i32, ptr %12, align 4, !tbaa !11
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %6, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw %struct._7z_folder, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !82
  %75 = icmp ult i64 %71, %74
  br i1 %75, label %76, label %110

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %struct._7z_folder, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = load i32, ptr %12, align 4, !tbaa !11
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct._7z_coder, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct._7z_coder, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !86
  switch i64 %84, label %106 [
    i64 116457729, label %85
    i64 116458243, label %85
    i64 116459265, label %85
    i64 50528539, label %103
  ]

85:                                               ; preds = %76, %76, %76
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct._7zip, ptr %86, i32 0, i32 64
  store i32 1, ptr %87, align 8, !tbaa !15
  %88 = load ptr, ptr %5, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.archive_read, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !143
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.archive_read, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !143
  call void @archive_entry_set_is_data_encrypted(ptr noundef %95, i8 noundef signext 1)
  %96 = load ptr, ptr %5, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.archive_read, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !143
  call void @archive_entry_set_is_metadata_encrypted(ptr noundef %98, i8 noundef signext 1)
  br label %99

99:                                               ; preds = %92, %85
  %100 = load ptr, ptr %5, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.archive_read, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %11, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %101, i32 noundef -1, ptr noundef @.str.37, ptr noundef %102)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %571

103:                                              ; preds = %76
  %104 = load i32, ptr %14, align 4, !tbaa !11
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %14, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %76, %103
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %12, align 4, !tbaa !11
  %109 = add i32 %108, 1
  store i32 %109, ptr %12, align 4, !tbaa !11
  br label %69, !llvm.loop !144

110:                                              ; preds = %69
  %111 = load ptr, ptr %8, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct._7zip, ptr %111, i32 0, i32 64
  %113 = load i32, ptr %112, align 8, !tbaa !15
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct._7zip, ptr %116, i32 0, i32 64
  store i32 0, ptr %117, align 8, !tbaa !15
  br label %118

118:                                              ; preds = %115, %110
  %119 = load ptr, ptr %6, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw %struct._7z_folder, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !82
  %122 = icmp ugt i64 %121, 2
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load i32, ptr %14, align 4, !tbaa !11
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123, %118
  %127 = load i32, ptr %14, align 4, !tbaa !11
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %133

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr %5, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.archive_read, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %11, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %131, i32 noundef -1, ptr noundef @.str.38, ptr noundef %132)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %571

133:                                              ; preds = %126
  %134 = load ptr, ptr %6, align 8, !tbaa !66
  %135 = getelementptr inbounds nuw %struct._7z_folder, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !85
  %137 = getelementptr inbounds %struct._7z_coder, ptr %136, i64 0
  store ptr %137, ptr %9, align 8, !tbaa !145
  %138 = load ptr, ptr %6, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw %struct._7z_folder, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8, !tbaa !82
  %141 = icmp eq i64 %140, 2
  br i1 %141, label %142, label %147

142:                                              ; preds = %133
  %143 = load ptr, ptr %6, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw %struct._7z_folder, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !85
  %146 = getelementptr inbounds %struct._7z_coder, ptr %145, i64 1
  store ptr %146, ptr %10, align 8, !tbaa !145
  br label %148

147:                                              ; preds = %133
  store ptr null, ptr %10, align 8, !tbaa !145
  br label %148

148:                                              ; preds = %147, %142
  %149 = load i32, ptr %14, align 4, !tbaa !11
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %561

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %152 = load ptr, ptr %6, align 8, !tbaa !66
  %153 = getelementptr inbounds nuw %struct._7z_folder, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !85
  store ptr %154, ptr %16, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.setup_decode_folder.scoder, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #12
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const.setup_decode_folder.sunpack, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #12
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @__const.setup_decode_folder.idx, i64 12, i1 false)
  %155 = load ptr, ptr %6, align 8, !tbaa !66
  %156 = getelementptr inbounds nuw %struct._7z_folder, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8, !tbaa !82
  %158 = icmp eq i64 %157, 4
  br i1 %158, label %159, label %279

159:                                              ; preds = %151
  %160 = load ptr, ptr %16, align 8, !tbaa !145
  %161 = getelementptr inbounds %struct._7z_coder, ptr %160, i64 3
  %162 = getelementptr inbounds nuw %struct._7z_coder, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !tbaa !86
  %164 = icmp eq i64 %163, 50528539
  br i1 %164, label %165, label %279

165:                                              ; preds = %159
  %166 = load ptr, ptr %6, align 8, !tbaa !66
  %167 = getelementptr inbounds nuw %struct._7z_folder, ptr %166, i32 0, i32 6
  %168 = load i64, ptr %167, align 8, !tbaa !146
  %169 = icmp eq i64 %168, 7
  br i1 %169, label %170, label %279

170:                                              ; preds = %165
  %171 = load ptr, ptr %6, align 8, !tbaa !66
  %172 = getelementptr inbounds nuw %struct._7z_folder, ptr %171, i32 0, i32 7
  %173 = load i64, ptr %172, align 8, !tbaa !147
  %174 = icmp eq i64 %173, 4
  br i1 %174, label %175, label %279

175:                                              ; preds = %170
  %176 = load ptr, ptr %8, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct._7zip, ptr %176, i32 0, i32 24
  %178 = load i32, ptr %177, align 4, !tbaa !124
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %279

180:                                              ; preds = %175
  %181 = load ptr, ptr %6, align 8, !tbaa !66
  %182 = getelementptr inbounds nuw %struct._7z_folder, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !148
  %184 = getelementptr inbounds %struct.anon.1, ptr %183, i64 0
  %185 = getelementptr inbounds nuw %struct.anon.1, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8, !tbaa !149
  %187 = icmp eq i64 %186, 5
  br i1 %187, label %188, label %212

188:                                              ; preds = %180
  %189 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  store i32 1, ptr %189, align 4, !tbaa !11
  %190 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  store i32 2, ptr %190, align 4, !tbaa !11
  %191 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  store i32 0, ptr %191, align 4, !tbaa !11
  %192 = load ptr, ptr %16, align 8, !tbaa !145
  %193 = getelementptr inbounds %struct._7z_coder, ptr %192, i64 1
  %194 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 1
  store ptr %193, ptr %194, align 8, !tbaa !145
  %195 = load ptr, ptr %16, align 8, !tbaa !145
  %196 = getelementptr inbounds %struct._7z_coder, ptr %195, i64 0
  %197 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 2
  store ptr %196, ptr %197, align 16, !tbaa !145
  %198 = load ptr, ptr %6, align 8, !tbaa !66
  %199 = getelementptr inbounds nuw %struct._7z_folder, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8, !tbaa !151
  %201 = getelementptr inbounds i64, ptr %200, i64 1
  %202 = load i64, ptr %201, align 8, !tbaa !45
  %203 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 1
  store i64 %202, ptr %203, align 8, !tbaa !45
  %204 = load ptr, ptr %6, align 8, !tbaa !66
  %205 = getelementptr inbounds nuw %struct._7z_folder, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8, !tbaa !151
  %207 = getelementptr inbounds i64, ptr %206, i64 0
  %208 = load i64, ptr %207, align 8, !tbaa !45
  %209 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 2
  store i64 %208, ptr %209, align 16, !tbaa !45
  %210 = load ptr, ptr %16, align 8, !tbaa !145
  %211 = getelementptr inbounds %struct._7z_coder, ptr %210, i64 2
  store ptr %211, ptr %9, align 8, !tbaa !145
  br label %269

212:                                              ; preds = %180
  %213 = load ptr, ptr %16, align 8, !tbaa !145
  %214 = getelementptr inbounds %struct._7z_coder, ptr %213, i64 0
  %215 = getelementptr inbounds nuw %struct._7z_coder, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8, !tbaa !86
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %212
  %219 = load ptr, ptr %16, align 8, !tbaa !145
  %220 = getelementptr inbounds %struct._7z_coder, ptr %219, i64 1
  %221 = getelementptr inbounds nuw %struct._7z_coder, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8, !tbaa !86
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %218
  %225 = load ptr, ptr %6, align 8, !tbaa !66
  %226 = getelementptr inbounds nuw %struct._7z_folder, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !85
  %228 = getelementptr inbounds %struct._7z_coder, ptr %227, i64 2
  store ptr %228, ptr %9, align 8, !tbaa !145
  br label %268

229:                                              ; preds = %218, %212
  %230 = load ptr, ptr %16, align 8, !tbaa !145
  %231 = getelementptr inbounds %struct._7z_coder, ptr %230, i64 0
  %232 = getelementptr inbounds nuw %struct._7z_coder, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8, !tbaa !86
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %246

235:                                              ; preds = %229
  %236 = load ptr, ptr %16, align 8, !tbaa !145
  %237 = getelementptr inbounds %struct._7z_coder, ptr %236, i64 2
  %238 = getelementptr inbounds nuw %struct._7z_coder, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8, !tbaa !86
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %235
  %242 = load ptr, ptr %6, align 8, !tbaa !66
  %243 = getelementptr inbounds nuw %struct._7z_folder, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !85
  %245 = getelementptr inbounds %struct._7z_coder, ptr %244, i64 1
  store ptr %245, ptr %9, align 8, !tbaa !145
  br label %267

246:                                              ; preds = %235, %229
  %247 = load ptr, ptr %16, align 8, !tbaa !145
  %248 = getelementptr inbounds %struct._7z_coder, ptr %247, i64 1
  %249 = getelementptr inbounds nuw %struct._7z_coder, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %249, align 8, !tbaa !86
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %246
  %253 = load ptr, ptr %16, align 8, !tbaa !145
  %254 = getelementptr inbounds %struct._7z_coder, ptr %253, i64 2
  %255 = getelementptr inbounds nuw %struct._7z_coder, ptr %254, i32 0, i32 0
  %256 = load i64, ptr %255, align 8, !tbaa !86
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %252
  %259 = load ptr, ptr %6, align 8, !tbaa !66
  %260 = getelementptr inbounds nuw %struct._7z_folder, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !85
  %262 = getelementptr inbounds %struct._7z_coder, ptr %261, i64 0
  store ptr %262, ptr %9, align 8, !tbaa !145
  br label %266

263:                                              ; preds = %252, %246
  %264 = load ptr, ptr %5, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw %struct.archive_read, ptr %264, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %265, i32 noundef -1, ptr noundef @.str.39)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %558

266:                                              ; preds = %258
  br label %267

267:                                              ; preds = %266, %241
  br label %268

268:                                              ; preds = %267, %224
  br label %269

269:                                              ; preds = %268, %188
  %270 = load ptr, ptr %16, align 8, !tbaa !145
  %271 = getelementptr inbounds %struct._7z_coder, ptr %270, i64 3
  store ptr %271, ptr %10, align 8, !tbaa !145
  %272 = load ptr, ptr %6, align 8, !tbaa !66
  %273 = getelementptr inbounds nuw %struct._7z_folder, ptr %272, i32 0, i32 8
  %274 = load ptr, ptr %273, align 8, !tbaa !151
  %275 = getelementptr inbounds i64, ptr %274, i64 2
  %276 = load i64, ptr %275, align 8, !tbaa !45
  %277 = load ptr, ptr %8, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw %struct._7zip, ptr %277, i32 0, i32 49
  store i64 %276, ptr %278, align 8, !tbaa !152
  br label %314

279:                                              ; preds = %175, %170, %165, %159, %151
  %280 = load ptr, ptr %10, align 8, !tbaa !145
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %310

282:                                              ; preds = %279
  %283 = load ptr, ptr %10, align 8, !tbaa !145
  %284 = getelementptr inbounds nuw %struct._7z_coder, ptr %283, i32 0, i32 0
  %285 = load i64, ptr %284, align 8, !tbaa !86
  %286 = icmp eq i64 %285, 50528539
  br i1 %286, label %287, label %310

287:                                              ; preds = %282
  %288 = load ptr, ptr %8, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw %struct._7zip, ptr %288, i32 0, i32 24
  %290 = load i32, ptr %289, align 4, !tbaa !124
  %291 = icmp eq i32 %290, 4
  br i1 %291, label %292, label %310

292:                                              ; preds = %287
  %293 = load ptr, ptr %6, align 8, !tbaa !66
  %294 = getelementptr inbounds nuw %struct._7z_folder, ptr %293, i32 0, i32 6
  %295 = load i64, ptr %294, align 8, !tbaa !146
  %296 = icmp eq i64 %295, 5
  br i1 %296, label %297, label %310

297:                                              ; preds = %292
  %298 = load ptr, ptr %6, align 8, !tbaa !66
  %299 = getelementptr inbounds nuw %struct._7z_folder, ptr %298, i32 0, i32 7
  %300 = load i64, ptr %299, align 8, !tbaa !147
  %301 = icmp eq i64 %300, 2
  br i1 %301, label %302, label %310

302:                                              ; preds = %297
  %303 = load ptr, ptr %6, align 8, !tbaa !66
  %304 = getelementptr inbounds nuw %struct._7z_folder, ptr %303, i32 0, i32 8
  %305 = load ptr, ptr %304, align 8, !tbaa !151
  %306 = getelementptr inbounds i64, ptr %305, i64 0
  %307 = load i64, ptr %306, align 8, !tbaa !45
  %308 = load ptr, ptr %8, align 8, !tbaa !13
  %309 = getelementptr inbounds nuw %struct._7zip, ptr %308, i32 0, i32 49
  store i64 %307, ptr %309, align 8, !tbaa !152
  br label %313

310:                                              ; preds = %297, %292, %287, %282, %279
  %311 = load ptr, ptr %5, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw %struct.archive_read, ptr %311, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %312, i32 noundef -1, ptr noundef @.str.39)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %558

313:                                              ; preds = %302
  br label %314

314:                                              ; preds = %313, %269
  %315 = load ptr, ptr %5, align 8, !tbaa !9
  %316 = call i32 @seek_pack(ptr noundef %315)
  store i32 %316, ptr %13, align 4, !tbaa !11
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %314
  %319 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %319, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %558

320:                                              ; preds = %314
  %321 = load ptr, ptr %8, align 8, !tbaa !13
  %322 = getelementptr inbounds nuw %struct._7zip, ptr %321, i32 0, i32 25
  %323 = load i64, ptr %322, align 8, !tbaa !153
  %324 = load ptr, ptr %8, align 8, !tbaa !13
  %325 = getelementptr inbounds nuw %struct._7zip, ptr %324, i32 0, i32 26
  store i64 %323, ptr %325, align 8, !tbaa !107
  %326 = load ptr, ptr %5, align 8, !tbaa !9
  call void @read_consume(ptr noundef %326)
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %327

327:                                              ; preds = %467, %320
  %328 = load i32, ptr %12, align 4, !tbaa !11
  %329 = icmp ult i32 %328, 3
  br i1 %329, label %330, label %470

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %331 = load i32, ptr %12, align 4, !tbaa !11
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !145
  store ptr %334, ptr %24, align 8, !tbaa !145
  %335 = load ptr, ptr %5, align 8, !tbaa !9
  %336 = call i32 @seek_pack(ptr noundef %335)
  store i32 %336, ptr %13, align 4, !tbaa !11
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %346

338:                                              ; preds = %330
  %339 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %340 = load ptr, ptr %339, align 16, !tbaa !43
  call void @free(ptr noundef %340) #12
  %341 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 1
  %342 = load ptr, ptr %341, align 8, !tbaa !43
  call void @free(ptr noundef %342) #12
  %343 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 2
  %344 = load ptr, ptr %343, align 16, !tbaa !43
  call void @free(ptr noundef %344) #12
  %345 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %345, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %464

346:                                              ; preds = %330
  %347 = load i32, ptr %12, align 4, !tbaa !11
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw [3 x i64], ptr %21, i64 0, i64 %348
  %350 = load i64, ptr %349, align 8, !tbaa !45
  %351 = icmp eq i64 %350, -1
  br i1 %351, label %352, label %358

352:                                              ; preds = %346
  %353 = load ptr, ptr %8, align 8, !tbaa !13
  %354 = getelementptr inbounds nuw %struct._7zip, ptr %353, i32 0, i32 25
  %355 = load i64, ptr %354, align 8, !tbaa !153
  %356 = load ptr, ptr %8, align 8, !tbaa !13
  %357 = getelementptr inbounds nuw %struct._7zip, ptr %356, i32 0, i32 22
  store i64 %355, ptr %357, align 8, !tbaa !123
  br label %365

358:                                              ; preds = %346
  %359 = load i32, ptr %12, align 4, !tbaa !11
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw [3 x i64], ptr %21, i64 0, i64 %360
  %362 = load i64, ptr %361, align 8, !tbaa !45
  %363 = load ptr, ptr %8, align 8, !tbaa !13
  %364 = getelementptr inbounds nuw %struct._7zip, ptr %363, i32 0, i32 22
  store i64 %362, ptr %364, align 8, !tbaa !123
  br label %365

365:                                              ; preds = %358, %352
  %366 = load ptr, ptr %5, align 8, !tbaa !9
  %367 = load ptr, ptr %8, align 8, !tbaa !13
  %368 = load ptr, ptr %24, align 8, !tbaa !145
  %369 = call i32 @init_decompression(ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef null)
  store i32 %369, ptr %13, align 4, !tbaa !11
  %370 = load i32, ptr %13, align 4, !tbaa !11
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %379

372:                                              ; preds = %365
  %373 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %374 = load ptr, ptr %373, align 16, !tbaa !43
  call void @free(ptr noundef %374) #12
  %375 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 1
  %376 = load ptr, ptr %375, align 8, !tbaa !43
  call void @free(ptr noundef %376) #12
  %377 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 2
  %378 = load ptr, ptr %377, align 16, !tbaa !43
  call void @free(ptr noundef %378) #12
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %464

379:                                              ; preds = %365
  %380 = load ptr, ptr %8, align 8, !tbaa !13
  %381 = getelementptr inbounds nuw %struct._7zip, ptr %380, i32 0, i32 22
  %382 = load i64, ptr %381, align 8, !tbaa !123
  %383 = call noalias ptr @malloc(i64 noundef %382) #16
  %384 = load i32, ptr %12, align 4, !tbaa !11
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw [3 x ptr], ptr %20, i64 0, i64 %385
  store ptr %383, ptr %386, align 8, !tbaa !43
  %387 = load i32, ptr %12, align 4, !tbaa !11
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw [3 x ptr], ptr %20, i64 0, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !43
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %401

392:                                              ; preds = %379
  %393 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %394 = load ptr, ptr %393, align 16, !tbaa !43
  call void @free(ptr noundef %394) #12
  %395 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 1
  %396 = load ptr, ptr %395, align 8, !tbaa !43
  call void @free(ptr noundef %396) #12
  %397 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 2
  %398 = load ptr, ptr %397, align 16, !tbaa !43
  call void @free(ptr noundef %398) #12
  %399 = load ptr, ptr %5, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw %struct.archive_read, ptr %399, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %400, i32 noundef 12, ptr noundef @.str.22)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %464

401:                                              ; preds = %379
  br label %402

402:                                              ; preds = %462, %401
  %403 = load ptr, ptr %8, align 8, !tbaa !13
  %404 = getelementptr inbounds nuw %struct._7zip, ptr %403, i32 0, i32 25
  %405 = load i64, ptr %404, align 8, !tbaa !153
  %406 = icmp ugt i64 %405, 0
  br i1 %406, label %407, label %463

407:                                              ; preds = %402
  %408 = load ptr, ptr %5, align 8, !tbaa !9
  %409 = call i64 @extract_pack_stream(ptr noundef %408, i64 noundef 0)
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %13, align 4, !tbaa !11
  %411 = load i32, ptr %13, align 4, !tbaa !11
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %421

413:                                              ; preds = %407
  %414 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %415 = load ptr, ptr %414, align 16, !tbaa !43
  call void @free(ptr noundef %415) #12
  %416 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 1
  %417 = load ptr, ptr %416, align 8, !tbaa !43
  call void @free(ptr noundef %417) #12
  %418 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 2
  %419 = load ptr, ptr %418, align 16, !tbaa !43
  call void @free(ptr noundef %419) #12
  %420 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %420, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %464

421:                                              ; preds = %407
  %422 = load ptr, ptr %5, align 8, !tbaa !9
  %423 = load ptr, ptr %8, align 8, !tbaa !13
  %424 = getelementptr inbounds nuw %struct._7zip, ptr %423, i32 0, i32 19
  %425 = load i64, ptr %424, align 8, !tbaa !126
  %426 = call i64 @get_uncompressed_data(ptr noundef %422, ptr noundef %18, i64 noundef %425, i64 noundef 0)
  store i64 %426, ptr %19, align 8, !tbaa !45
  %427 = load i64, ptr %19, align 8, !tbaa !45
  %428 = icmp slt i64 %427, 0
  br i1 %428, label %429, label %438

429:                                              ; preds = %421
  %430 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %431 = load ptr, ptr %430, align 16, !tbaa !43
  call void @free(ptr noundef %431) #12
  %432 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 1
  %433 = load ptr, ptr %432, align 8, !tbaa !43
  call void @free(ptr noundef %433) #12
  %434 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 2
  %435 = load ptr, ptr %434, align 16, !tbaa !43
  call void @free(ptr noundef %435) #12
  %436 = load i64, ptr %19, align 8, !tbaa !45
  %437 = trunc i64 %436 to i32
  store i32 %437, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %464

438:                                              ; preds = %421
  %439 = load i32, ptr %12, align 4, !tbaa !11
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw [3 x ptr], ptr %20, i64 0, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !43
  %443 = load i32, ptr %12, align 4, !tbaa !11
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw [3 x i64], ptr %22, i64 0, i64 %444
  %446 = load i64, ptr %445, align 8, !tbaa !45
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 %446
  %448 = load ptr, ptr %18, align 8, !tbaa !103
  %449 = load i64, ptr %19, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %447, ptr align 1 %448, i64 %449, i1 false)
  %450 = load i64, ptr %19, align 8, !tbaa !45
  %451 = load i32, ptr %12, align 4, !tbaa !11
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw [3 x i64], ptr %22, i64 0, i64 %452
  %454 = load i64, ptr %453, align 8, !tbaa !45
  %455 = add i64 %454, %450
  store i64 %455, ptr %453, align 8, !tbaa !45
  %456 = load ptr, ptr %8, align 8, !tbaa !13
  %457 = getelementptr inbounds nuw %struct._7zip, ptr %456, i32 0, i32 26
  %458 = load i64, ptr %457, align 8, !tbaa !107
  %459 = icmp ne i64 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %438
  %461 = load ptr, ptr %5, align 8, !tbaa !9
  call void @read_consume(ptr noundef %461)
  br label %462

462:                                              ; preds = %460, %438
  br label %402, !llvm.loop !154

463:                                              ; preds = %402
  store i32 0, ptr %15, align 4
  br label %464

464:                                              ; preds = %463, %429, %413, %392, %372, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %465 = load i32, ptr %15, align 4
  switch i32 %465, label %558 [
    i32 0, label %466
  ]

466:                                              ; preds = %464
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %12, align 4, !tbaa !11
  %469 = add i32 %468, 1
  store i32 %469, ptr %12, align 4, !tbaa !11
  br label %327, !llvm.loop !155

470:                                              ; preds = %327
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %471

471:                                              ; preds = %511, %470
  %472 = load i32, ptr %12, align 4, !tbaa !11
  %473 = icmp ult i32 %472, 3
  br i1 %473, label %474, label %514

474:                                              ; preds = %471
  %475 = load i32, ptr %12, align 4, !tbaa !11
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw [3 x i32], ptr %23, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !11
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !43
  %482 = load ptr, ptr %8, align 8, !tbaa !13
  %483 = getelementptr inbounds nuw %struct._7zip, ptr %482, i32 0, i32 50
  %484 = load i32, ptr %12, align 4, !tbaa !11
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw [3 x ptr], ptr %483, i64 0, i64 %485
  store ptr %481, ptr %486, align 8, !tbaa !43
  %487 = load i32, ptr %12, align 4, !tbaa !11
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw [3 x i32], ptr %23, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !11
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [3 x i64], ptr %22, i64 0, i64 %491
  %493 = load i64, ptr %492, align 8, !tbaa !45
  %494 = load ptr, ptr %8, align 8, !tbaa !13
  %495 = getelementptr inbounds nuw %struct._7zip, ptr %494, i32 0, i32 51
  %496 = load i32, ptr %12, align 4, !tbaa !11
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw [3 x i64], ptr %495, i64 0, i64 %497
  store i64 %493, ptr %498, align 8, !tbaa !45
  %499 = load i32, ptr %12, align 4, !tbaa !11
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw [3 x i32], ptr %23, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !11
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [3 x i64], ptr %22, i64 0, i64 %503
  %505 = load i64, ptr %504, align 8, !tbaa !45
  %506 = load ptr, ptr %8, align 8, !tbaa !13
  %507 = getelementptr inbounds nuw %struct._7zip, ptr %506, i32 0, i32 52
  %508 = load i32, ptr %12, align 4, !tbaa !11
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds nuw [3 x i64], ptr %507, i64 0, i64 %509
  store i64 %505, ptr %510, align 8, !tbaa !45
  br label %511

511:                                              ; preds = %474
  %512 = load i32, ptr %12, align 4, !tbaa !11
  %513 = add i32 %512, 1
  store i32 %513, ptr %12, align 4, !tbaa !11
  br label %471, !llvm.loop !156

514:                                              ; preds = %471
  %515 = load ptr, ptr %8, align 8, !tbaa !13
  %516 = getelementptr inbounds nuw %struct._7zip, ptr %515, i32 0, i32 53
  %517 = load ptr, ptr %516, align 8, !tbaa !111
  %518 = icmp eq ptr %517, null
  br i1 %518, label %519, label %536

519:                                              ; preds = %514
  %520 = load ptr, ptr %8, align 8, !tbaa !13
  %521 = getelementptr inbounds nuw %struct._7zip, ptr %520, i32 0, i32 54
  store i64 32768, ptr %521, align 8, !tbaa !157
  %522 = load ptr, ptr %8, align 8, !tbaa !13
  %523 = getelementptr inbounds nuw %struct._7zip, ptr %522, i32 0, i32 54
  %524 = load i64, ptr %523, align 8, !tbaa !157
  %525 = call noalias ptr @malloc(i64 noundef %524) #16
  %526 = load ptr, ptr %8, align 8, !tbaa !13
  %527 = getelementptr inbounds nuw %struct._7zip, ptr %526, i32 0, i32 53
  store ptr %525, ptr %527, align 8, !tbaa !111
  %528 = load ptr, ptr %8, align 8, !tbaa !13
  %529 = getelementptr inbounds nuw %struct._7zip, ptr %528, i32 0, i32 53
  %530 = load ptr, ptr %529, align 8, !tbaa !111
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %535

532:                                              ; preds = %519
  %533 = load ptr, ptr %5, align 8, !tbaa !9
  %534 = getelementptr inbounds nuw %struct.archive_read, ptr %533, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %534, i32 noundef 12, ptr noundef @.str.22)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %558

535:                                              ; preds = %519
  br label %536

536:                                              ; preds = %535, %514
  %537 = load ptr, ptr %8, align 8, !tbaa !13
  %538 = getelementptr inbounds nuw %struct._7zip, ptr %537, i32 0, i32 55
  store i64 0, ptr %538, align 8, !tbaa !158
  %539 = load ptr, ptr %8, align 8, !tbaa !13
  %540 = getelementptr inbounds nuw %struct._7zip, ptr %539, i32 0, i32 56
  store i64 0, ptr %540, align 8, !tbaa !159
  %541 = load ptr, ptr %8, align 8, !tbaa !13
  %542 = getelementptr inbounds nuw %struct._7zip, ptr %541, i32 0, i32 44
  store i64 0, ptr %542, align 8, !tbaa !160
  %543 = load ptr, ptr %8, align 8, !tbaa !13
  %544 = getelementptr inbounds nuw %struct._7zip, ptr %543, i32 0, i32 61
  store i64 0, ptr %544, align 8, !tbaa !161
  %545 = load ptr, ptr %8, align 8, !tbaa !13
  %546 = getelementptr inbounds nuw %struct._7zip, ptr %545, i32 0, i32 24
  store i32 1, ptr %546, align 4, !tbaa !124
  %547 = load ptr, ptr %6, align 8, !tbaa !66
  %548 = getelementptr inbounds nuw %struct._7z_folder, ptr %547, i32 0, i32 12
  %549 = load i32, ptr %548, align 8, !tbaa !142
  %550 = load ptr, ptr %8, align 8, !tbaa !13
  %551 = getelementptr inbounds nuw %struct._7zip, ptr %550, i32 0, i32 23
  store i32 %549, ptr %551, align 8, !tbaa !125
  %552 = load ptr, ptr %6, align 8, !tbaa !66
  %553 = call i64 @folder_uncompressed_size(ptr noundef %552)
  %554 = load ptr, ptr %8, align 8, !tbaa !13
  %555 = getelementptr inbounds nuw %struct._7zip, ptr %554, i32 0, i32 22
  store i64 %553, ptr %555, align 8, !tbaa !123
  %556 = load ptr, ptr %8, align 8, !tbaa !13
  %557 = getelementptr inbounds nuw %struct._7zip, ptr %556, i32 0, i32 19
  store i64 0, ptr %557, align 8, !tbaa !126
  store i32 0, ptr %15, align 4
  br label %558

558:                                              ; preds = %536, %532, %464, %318, %310, %263
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %559 = load i32, ptr %15, align 4
  switch i32 %559, label %571 [
    i32 0, label %560
  ]

560:                                              ; preds = %558
  br label %561

561:                                              ; preds = %560, %148
  %562 = load ptr, ptr %5, align 8, !tbaa !9
  %563 = load ptr, ptr %8, align 8, !tbaa !13
  %564 = load ptr, ptr %9, align 8, !tbaa !145
  %565 = load ptr, ptr %10, align 8, !tbaa !145
  %566 = call i32 @init_decompression(ptr noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef %565)
  store i32 %566, ptr %13, align 4, !tbaa !11
  %567 = load i32, ptr %13, align 4, !tbaa !11
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %570

569:                                              ; preds = %561
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %571

570:                                              ; preds = %561
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %571

571:                                              ; preds = %570, %569, %558, %129, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %572 = load i32, ptr %4, align 4
  ret i32 %572
}

; Function Attrs: nounwind uwtable
define internal i32 @seek_pack(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.archive_read, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %11, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct._7zip, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 4, !tbaa !124
  %15 = icmp ule i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.archive_read, ptr %17, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %18, i32 noundef -1, ptr noundef @.str.18)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct._7zip, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !162
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct._7zip, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 8, !tbaa !125
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i64, ptr %24, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct._7zip, ptr %31, i32 0, i32 25
  store i64 %30, ptr %32, align 8, !tbaa !153
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct._7zip, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !163
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct._7zip, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 8, !tbaa !125
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i64, ptr %37, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !45
  store i64 %43, ptr %5, align 8, !tbaa !45
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct._7zip, ptr %44, i32 0, i32 20
  %46 = load i64, ptr %45, align 8, !tbaa !115
  %47 = load i64, ptr %5, align 8, !tbaa !45
  %48 = icmp ne i64 %46, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %19
  %50 = load ptr, ptr %3, align 8, !tbaa !9
  %51 = load i64, ptr %5, align 8, !tbaa !45
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct._7zip, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %53, align 8, !tbaa !114
  %55 = add i64 %51, %54
  %56 = call i64 @__archive_read_seek(ptr noundef %50, i64 noundef %55, i32 noundef 0)
  %57 = icmp sgt i64 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

59:                                               ; preds = %49
  %60 = load i64, ptr %5, align 8, !tbaa !45
  %61 = load ptr, ptr %4, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct._7zip, ptr %61, i32 0, i32 20
  store i64 %60, ptr %62, align 8, !tbaa !115
  br label %63

63:                                               ; preds = %59, %19
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct._7zip, ptr %64, i32 0, i32 23
  %66 = load i32, ptr %65, align 8, !tbaa !125
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !125
  %68 = load ptr, ptr %4, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct._7zip, ptr %68, i32 0, i32 24
  %70 = load i32, ptr %69, align 4, !tbaa !124
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !124
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

72:                                               ; preds = %63, %58, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal void @free_StreamsInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %3, i32 0, i32 0
  call void @free_PackInfo(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %5, i32 0, i32 1
  call void @free_CodersInfo(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %7, i32 0, i32 2
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
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !112
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.archive_read, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  store ptr %34, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct._7zip, ptr %35, i32 0, i32 0
  store ptr %36, ptr %11, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = call ptr @header_bytes(ptr noundef %40, i64 noundef 1)
  store ptr %41, ptr %9, align 8, !tbaa !43
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %986

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !43
  %46 = load i8, ptr %45, align 1, !tbaa !44
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %986

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = call ptr @header_bytes(ptr noundef %52, i64 noundef 1)
  store ptr %53, ptr %9, align 8, !tbaa !43
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %986

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !43
  %58 = load i8, ptr %57, align 1, !tbaa !44
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %88

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %81, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = call ptr @header_bytes(ptr noundef %63, i64 noundef 1)
  store ptr %64, ptr %9, align 8, !tbaa !43
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %79

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8, !tbaa !43
  %69 = load i8, ptr %68, align 1, !tbaa !44
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 2, ptr %19, align 4
  br label %79

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = call i32 @parse_7zip_uint64(ptr noundef %74, ptr noundef %20)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %79

78:                                               ; preds = %73
  store i32 0, ptr %19, align 4
  br label %79

79:                                               ; preds = %78, %77, %72, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %80 = load i32, ptr %19, align 4
  switch i32 %80, label %986 [
    i32 0, label %81
    i32 2, label %82
  ]

81:                                               ; preds = %79
  br label %62

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  %84 = call ptr @header_bytes(ptr noundef %83, i64 noundef 1)
  store ptr %84, ptr %9, align 8, !tbaa !43
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %986

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %56
  %89 = load ptr, ptr %9, align 8, !tbaa !43
  %90 = load i8, ptr %89, align 1, !tbaa !44
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %93, label %106

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  %95 = load ptr, ptr %8, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct._7zip, ptr %95, i32 0, i32 0
  %97 = call i32 @read_StreamsInfo(ptr noundef %94, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %986

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8, !tbaa !9
  %102 = call ptr @header_bytes(ptr noundef %101, i64 noundef 1)
  store ptr %102, ptr %9, align 8, !tbaa !43
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %986

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %88
  %107 = load ptr, ptr %9, align 8, !tbaa !43
  %108 = load i8, ptr %107, align 1, !tbaa !44
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %986

112:                                              ; preds = %106
  %113 = load ptr, ptr %9, align 8, !tbaa !43
  %114 = load i8, ptr %113, align 1, !tbaa !44
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 5
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %986

118:                                              ; preds = %112
  %119 = load ptr, ptr %5, align 8, !tbaa !9
  %120 = load ptr, ptr %8, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct._7zip, ptr %120, i32 0, i32 8
  %122 = call i32 @parse_7zip_uint64(ptr noundef %119, ptr noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %986

125:                                              ; preds = %118
  %126 = load ptr, ptr %8, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct._7zip, ptr %126, i32 0, i32 8
  %128 = load i64, ptr %127, align 8, !tbaa !70
  %129 = icmp ult i64 100000000, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %986

131:                                              ; preds = %125
  %132 = load ptr, ptr %8, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct._7zip, ptr %132, i32 0, i32 8
  %134 = load i64, ptr %133, align 8, !tbaa !70
  %135 = call noalias ptr @calloc(i64 noundef %134, i64 noundef 88) #13
  %136 = load ptr, ptr %8, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct._7zip, ptr %136, i32 0, i32 9
  store ptr %135, ptr %137, align 8, !tbaa !69
  %138 = load ptr, ptr %8, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct._7zip, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8, !tbaa !69
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %131
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %986

143:                                              ; preds = %131
  %144 = load ptr, ptr %8, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct._7zip, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %145, align 8, !tbaa !69
  store ptr %146, ptr %12, align 8, !tbaa !73
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %553, %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %148 = load ptr, ptr %5, align 8, !tbaa !9
  %149 = call ptr @header_bytes(ptr noundef %148, i64 noundef 1)
  store ptr %149, ptr %9, align 8, !tbaa !43
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %551

152:                                              ; preds = %147
  %153 = load ptr, ptr %9, align 8, !tbaa !43
  %154 = load i8, ptr %153, align 1, !tbaa !44
  %155 = zext i8 %154 to i32
  store i32 %155, ptr %21, align 4, !tbaa !11
  %156 = load i32, ptr %21, align 4, !tbaa !11
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i32 4, ptr %19, align 4
  br label %551

159:                                              ; preds = %152
  %160 = load ptr, ptr %5, align 8, !tbaa !9
  %161 = call i32 @parse_7zip_uint64(ptr noundef %160, ptr noundef %22)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %551

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct._7zip, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %166, align 8, !tbaa !117
  %168 = load i64, ptr %22, align 8, !tbaa !45
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %551

171:                                              ; preds = %164
  %172 = load i64, ptr %22, align 8, !tbaa !45
  store i64 %172, ptr %23, align 8, !tbaa !45
  %173 = load i32, ptr %21, align 4, !tbaa !11
  switch i32 %173, label %543 [
    i32 14, label %174
    i32 15, label %228
    i32 16, label %266
    i32 18, label %304
    i32 19, label %304
    i32 20, label %304
    i32 17, label %312
    i32 21, label %453
    i32 25, label %538
  ]

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8, !tbaa !112
  %176 = getelementptr inbounds nuw %struct._7z_header_info, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !127
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %551

180:                                              ; preds = %174
  %181 = load ptr, ptr %8, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw %struct._7zip, ptr %181, i32 0, i32 8
  %183 = load i64, ptr %182, align 8, !tbaa !70
  %184 = call noalias ptr @calloc(i64 noundef %183, i64 noundef 1) #13
  %185 = load ptr, ptr %6, align 8, !tbaa !112
  %186 = getelementptr inbounds nuw %struct._7z_header_info, ptr %185, i32 0, i32 1
  store ptr %184, ptr %186, align 8, !tbaa !127
  %187 = load ptr, ptr %6, align 8, !tbaa !112
  %188 = getelementptr inbounds nuw %struct._7z_header_info, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !127
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %180
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %551

192:                                              ; preds = %180
  %193 = load ptr, ptr %5, align 8, !tbaa !9
  %194 = load ptr, ptr %6, align 8, !tbaa !112
  %195 = getelementptr inbounds nuw %struct._7z_header_info, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !127
  %197 = load ptr, ptr %8, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw %struct._7zip, ptr %197, i32 0, i32 8
  %199 = load i64, ptr %198, align 8, !tbaa !70
  %200 = call i32 @read_Bools(ptr noundef %193, ptr noundef %196, i64 noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %192
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %551

203:                                              ; preds = %192
  store i32 0, ptr %17, align 4, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %224, %203
  %205 = load i32, ptr %15, align 4, !tbaa !11
  %206 = zext i32 %205 to i64
  %207 = load ptr, ptr %8, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct._7zip, ptr %207, i32 0, i32 8
  %209 = load i64, ptr %208, align 8, !tbaa !70
  %210 = icmp ult i64 %206, %209
  br i1 %210, label %211, label %227

211:                                              ; preds = %204
  %212 = load ptr, ptr %6, align 8, !tbaa !112
  %213 = getelementptr inbounds nuw %struct._7z_header_info, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !127
  %215 = load i32, ptr %15, align 4, !tbaa !11
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !44
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %211
  %221 = load i32, ptr %17, align 4, !tbaa !11
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %17, align 4, !tbaa !11
  br label %223

223:                                              ; preds = %220, %211
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %15, align 4, !tbaa !11
  %226 = add i32 %225, 1
  store i32 %226, ptr %15, align 4, !tbaa !11
  br label %204, !llvm.loop !164

227:                                              ; preds = %204
  br label %550

228:                                              ; preds = %171
  %229 = load i32, ptr %17, align 4, !tbaa !11
  %230 = icmp sle i32 %229, 0
  br i1 %230, label %231, label %238

231:                                              ; preds = %228
  %232 = load ptr, ptr %5, align 8, !tbaa !9
  %233 = load i64, ptr %23, align 8, !tbaa !45
  %234 = call ptr @header_bytes(ptr noundef %232, i64 noundef %233)
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %551

237:                                              ; preds = %231
  br label %550

238:                                              ; preds = %228
  %239 = load ptr, ptr %6, align 8, !tbaa !112
  %240 = getelementptr inbounds nuw %struct._7z_header_info, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !129
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %551

244:                                              ; preds = %238
  %245 = load i32, ptr %17, align 4, !tbaa !11
  %246 = sext i32 %245 to i64
  %247 = call noalias ptr @calloc(i64 noundef %246, i64 noundef 1) #13
  %248 = load ptr, ptr %6, align 8, !tbaa !112
  %249 = getelementptr inbounds nuw %struct._7z_header_info, ptr %248, i32 0, i32 2
  store ptr %247, ptr %249, align 8, !tbaa !129
  %250 = load ptr, ptr %6, align 8, !tbaa !112
  %251 = getelementptr inbounds nuw %struct._7z_header_info, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !129
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %244
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %551

255:                                              ; preds = %244
  %256 = load ptr, ptr %5, align 8, !tbaa !9
  %257 = load ptr, ptr %6, align 8, !tbaa !112
  %258 = getelementptr inbounds nuw %struct._7z_header_info, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !129
  %260 = load i32, ptr %17, align 4, !tbaa !11
  %261 = sext i32 %260 to i64
  %262 = call i32 @read_Bools(ptr noundef %256, ptr noundef %259, i64 noundef %261)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %255
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %551

265:                                              ; preds = %255
  br label %550

266:                                              ; preds = %171
  %267 = load i32, ptr %17, align 4, !tbaa !11
  %268 = icmp sle i32 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %266
  %270 = load ptr, ptr %5, align 8, !tbaa !9
  %271 = load i64, ptr %23, align 8, !tbaa !45
  %272 = call ptr @header_bytes(ptr noundef %270, i64 noundef %271)
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %551

275:                                              ; preds = %269
  br label %550

276:                                              ; preds = %266
  %277 = load ptr, ptr %6, align 8, !tbaa !112
  %278 = getelementptr inbounds nuw %struct._7z_header_info, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !130
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %551

282:                                              ; preds = %276
  %283 = load i32, ptr %17, align 4, !tbaa !11
  %284 = sext i32 %283 to i64
  %285 = call noalias ptr @calloc(i64 noundef %284, i64 noundef 1) #13
  %286 = load ptr, ptr %6, align 8, !tbaa !112
  %287 = getelementptr inbounds nuw %struct._7z_header_info, ptr %286, i32 0, i32 3
  store ptr %285, ptr %287, align 8, !tbaa !130
  %288 = load ptr, ptr %6, align 8, !tbaa !112
  %289 = getelementptr inbounds nuw %struct._7z_header_info, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !130
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %282
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %551

293:                                              ; preds = %282
  %294 = load ptr, ptr %5, align 8, !tbaa !9
  %295 = load ptr, ptr %6, align 8, !tbaa !112
  %296 = getelementptr inbounds nuw %struct._7z_header_info, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !130
  %298 = load i32, ptr %17, align 4, !tbaa !11
  %299 = sext i32 %298 to i64
  %300 = call i32 @read_Bools(ptr noundef %294, ptr noundef %297, i64 noundef %299)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %293
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %551

303:                                              ; preds = %293
  br label %550

304:                                              ; preds = %171, %171, %171
  %305 = load ptr, ptr %5, align 8, !tbaa !9
  %306 = load ptr, ptr %6, align 8, !tbaa !112
  %307 = load i32, ptr %21, align 4, !tbaa !11
  %308 = call i32 @read_Times(ptr noundef %305, ptr noundef %306, i32 noundef %307)
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %551

311:                                              ; preds = %304
  br label %550

312:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %313 = load ptr, ptr %5, align 8, !tbaa !9
  %314 = call ptr @header_bytes(ptr noundef %313, i64 noundef 1)
  store ptr %314, ptr %9, align 8, !tbaa !43
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %451

317:                                              ; preds = %312
  %318 = load i64, ptr %23, align 8, !tbaa !45
  %319 = add i64 %318, -1
  store i64 %319, ptr %23, align 8, !tbaa !45
  %320 = load i64, ptr %23, align 8, !tbaa !45
  %321 = and i64 %320, 1
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %330, label %323

323:                                              ; preds = %317
  %324 = load i64, ptr %23, align 8, !tbaa !45
  %325 = load ptr, ptr %8, align 8, !tbaa !13
  %326 = getelementptr inbounds nuw %struct._7zip, ptr %325, i32 0, i32 8
  %327 = load i64, ptr %326, align 8, !tbaa !70
  %328 = mul i64 %327, 4
  %329 = icmp ult i64 %324, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %323, %317
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %451

331:                                              ; preds = %323
  %332 = load ptr, ptr %8, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw %struct._7zip, ptr %332, i32 0, i32 11
  %334 = load ptr, ptr %333, align 8, !tbaa !109
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %337

336:                                              ; preds = %331
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %451

337:                                              ; preds = %331
  %338 = load i64, ptr %23, align 8, !tbaa !45
  %339 = call noalias ptr @malloc(i64 noundef %338) #16
  %340 = load ptr, ptr %8, align 8, !tbaa !13
  %341 = getelementptr inbounds nuw %struct._7zip, ptr %340, i32 0, i32 11
  store ptr %339, ptr %341, align 8, !tbaa !109
  %342 = load ptr, ptr %8, align 8, !tbaa !13
  %343 = getelementptr inbounds nuw %struct._7zip, ptr %342, i32 0, i32 11
  %344 = load ptr, ptr %343, align 8, !tbaa !109
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %337
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %451

347:                                              ; preds = %337
  %348 = load ptr, ptr %8, align 8, !tbaa !13
  %349 = getelementptr inbounds nuw %struct._7zip, ptr %348, i32 0, i32 11
  %350 = load ptr, ptr %349, align 8, !tbaa !109
  store ptr %350, ptr %24, align 8, !tbaa !43
  %351 = load i64, ptr %23, align 8, !tbaa !45
  store i64 %351, ptr %26, align 8, !tbaa !45
  br label %352

352:                                              ; preds = %379, %347
  %353 = load i64, ptr %26, align 8, !tbaa !45
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %380

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %356 = load i64, ptr %26, align 8, !tbaa !45
  %357 = icmp ugt i64 %356, 65536
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  store i64 65536, ptr %27, align 8, !tbaa !45
  br label %361

359:                                              ; preds = %355
  %360 = load i64, ptr %26, align 8, !tbaa !45
  store i64 %360, ptr %27, align 8, !tbaa !45
  br label %361

361:                                              ; preds = %359, %358
  %362 = load ptr, ptr %5, align 8, !tbaa !9
  %363 = load i64, ptr %27, align 8, !tbaa !45
  %364 = call ptr @header_bytes(ptr noundef %362, i64 noundef %363)
  store ptr %364, ptr %9, align 8, !tbaa !43
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %367

366:                                              ; preds = %361
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %377

367:                                              ; preds = %361
  %368 = load ptr, ptr %24, align 8, !tbaa !43
  %369 = load ptr, ptr %9, align 8, !tbaa !43
  %370 = load i64, ptr %27, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 1 %369, i64 %370, i1 false)
  %371 = load i64, ptr %27, align 8, !tbaa !45
  %372 = load ptr, ptr %24, align 8, !tbaa !43
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %371
  store ptr %373, ptr %24, align 8, !tbaa !43
  %374 = load i64, ptr %27, align 8, !tbaa !45
  %375 = load i64, ptr %26, align 8, !tbaa !45
  %376 = sub i64 %375, %374
  store i64 %376, ptr %26, align 8, !tbaa !45
  store i32 0, ptr %19, align 4
  br label %377

377:                                              ; preds = %367, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %378 = load i32, ptr %19, align 4
  switch i32 %378, label %451 [
    i32 0, label %379
  ]

379:                                              ; preds = %377
  br label %352, !llvm.loop !165

380:                                              ; preds = %352
  %381 = load ptr, ptr %8, align 8, !tbaa !13
  %382 = getelementptr inbounds nuw %struct._7zip, ptr %381, i32 0, i32 11
  %383 = load ptr, ptr %382, align 8, !tbaa !109
  store ptr %383, ptr %24, align 8, !tbaa !43
  %384 = load i64, ptr %23, align 8, !tbaa !45
  store i64 %384, ptr %25, align 8, !tbaa !45
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %385

385:                                              ; preds = %447, %380
  %386 = load i32, ptr %15, align 4, !tbaa !11
  %387 = zext i32 %386 to i64
  %388 = load ptr, ptr %8, align 8, !tbaa !13
  %389 = getelementptr inbounds nuw %struct._7zip, ptr %388, i32 0, i32 8
  %390 = load i64, ptr %389, align 8, !tbaa !70
  %391 = icmp ult i64 %387, %390
  br i1 %391, label %392, label %450

392:                                              ; preds = %385
  %393 = load ptr, ptr %24, align 8, !tbaa !43
  %394 = load ptr, ptr %12, align 8, !tbaa !73
  %395 = load i32, ptr %15, align 4, !tbaa !11
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw %struct._7zip_entry, ptr %394, i64 %396
  %398 = getelementptr inbounds nuw %struct._7zip_entry, ptr %397, i32 0, i32 1
  store ptr %393, ptr %398, align 8, !tbaa !89
  br label %399

399:                                              ; preds = %418, %392
  %400 = load i64, ptr %25, align 8, !tbaa !45
  %401 = icmp uge i64 %400, 2
  br i1 %401, label %402, label %416

402:                                              ; preds = %399
  %403 = load ptr, ptr %24, align 8, !tbaa !43
  %404 = getelementptr inbounds i8, ptr %403, i64 0
  %405 = load i8, ptr %404, align 1, !tbaa !44
  %406 = zext i8 %405 to i32
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %414, label %408

408:                                              ; preds = %402
  %409 = load ptr, ptr %24, align 8, !tbaa !43
  %410 = getelementptr inbounds i8, ptr %409, i64 1
  %411 = load i8, ptr %410, align 1, !tbaa !44
  %412 = zext i8 %411 to i32
  %413 = icmp ne i32 %412, 0
  br label %414

414:                                              ; preds = %408, %402
  %415 = phi i1 [ true, %402 ], [ %413, %408 ]
  br label %416

416:                                              ; preds = %414, %399
  %417 = phi i1 [ false, %399 ], [ %415, %414 ]
  br i1 %417, label %418, label %423

418:                                              ; preds = %416
  %419 = load ptr, ptr %24, align 8, !tbaa !43
  %420 = getelementptr inbounds i8, ptr %419, i64 2
  store ptr %420, ptr %24, align 8, !tbaa !43
  %421 = load i64, ptr %25, align 8, !tbaa !45
  %422 = sub i64 %421, 2
  store i64 %422, ptr %25, align 8, !tbaa !45
  br label %399, !llvm.loop !166

423:                                              ; preds = %416
  %424 = load i64, ptr %25, align 8, !tbaa !45
  %425 = icmp ult i64 %424, 2
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %451

427:                                              ; preds = %423
  %428 = load ptr, ptr %24, align 8, !tbaa !43
  %429 = load ptr, ptr %12, align 8, !tbaa !73
  %430 = load i32, ptr %15, align 4, !tbaa !11
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw %struct._7zip_entry, ptr %429, i64 %431
  %433 = getelementptr inbounds nuw %struct._7zip_entry, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !89
  %435 = ptrtoint ptr %428 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = load ptr, ptr %12, align 8, !tbaa !73
  %439 = load i32, ptr %15, align 4, !tbaa !11
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw %struct._7zip_entry, ptr %438, i64 %440
  %442 = getelementptr inbounds nuw %struct._7zip_entry, ptr %441, i32 0, i32 0
  store i64 %437, ptr %442, align 8, !tbaa !90
  %443 = load ptr, ptr %24, align 8, !tbaa !43
  %444 = getelementptr inbounds i8, ptr %443, i64 2
  store ptr %444, ptr %24, align 8, !tbaa !43
  %445 = load i64, ptr %25, align 8, !tbaa !45
  %446 = sub i64 %445, 2
  store i64 %446, ptr %25, align 8, !tbaa !45
  br label %447

447:                                              ; preds = %427
  %448 = load i32, ptr %15, align 4, !tbaa !11
  %449 = add i32 %448, 1
  store i32 %449, ptr %15, align 4, !tbaa !11
  br label %385, !llvm.loop !167

450:                                              ; preds = %385
  store i32 6, ptr %19, align 4
  br label %451

451:                                              ; preds = %450, %426, %377, %346, %336, %330, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %452 = load i32, ptr %19, align 4
  switch i32 %452, label %551 [
    i32 6, label %550
  ]

453:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %454 = load ptr, ptr %5, align 8, !tbaa !9
  %455 = call ptr @header_bytes(ptr noundef %454, i64 noundef 2)
  store ptr %455, ptr %9, align 8, !tbaa !43
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %458

457:                                              ; preds = %453
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %536

458:                                              ; preds = %453
  %459 = load ptr, ptr %9, align 8, !tbaa !43
  %460 = load i8, ptr %459, align 1, !tbaa !44
  %461 = zext i8 %460 to i32
  store i32 %461, ptr %28, align 4, !tbaa !11
  %462 = load ptr, ptr %6, align 8, !tbaa !112
  %463 = getelementptr inbounds nuw %struct._7z_header_info, ptr %462, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8, !tbaa !131
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %467

466:                                              ; preds = %458
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %536

467:                                              ; preds = %458
  %468 = load ptr, ptr %8, align 8, !tbaa !13
  %469 = getelementptr inbounds nuw %struct._7zip, ptr %468, i32 0, i32 8
  %470 = load i64, ptr %469, align 8, !tbaa !70
  %471 = call noalias ptr @calloc(i64 noundef %470, i64 noundef 1) #13
  %472 = load ptr, ptr %6, align 8, !tbaa !112
  %473 = getelementptr inbounds nuw %struct._7z_header_info, ptr %472, i32 0, i32 4
  store ptr %471, ptr %473, align 8, !tbaa !131
  %474 = load ptr, ptr %6, align 8, !tbaa !112
  %475 = getelementptr inbounds nuw %struct._7z_header_info, ptr %474, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8, !tbaa !131
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %479

478:                                              ; preds = %467
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %536

479:                                              ; preds = %467
  %480 = load i32, ptr %28, align 4, !tbaa !11
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %489

482:                                              ; preds = %479
  %483 = load ptr, ptr %6, align 8, !tbaa !112
  %484 = getelementptr inbounds nuw %struct._7z_header_info, ptr %483, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8, !tbaa !131
  %486 = load ptr, ptr %8, align 8, !tbaa !13
  %487 = getelementptr inbounds nuw %struct._7zip, ptr %486, i32 0, i32 8
  %488 = load i64, ptr %487, align 8, !tbaa !70
  call void @llvm.memset.p0.i64(ptr align 1 %485, i8 1, i64 %488, i1 false)
  br label %501

489:                                              ; preds = %479
  %490 = load ptr, ptr %5, align 8, !tbaa !9
  %491 = load ptr, ptr %6, align 8, !tbaa !112
  %492 = getelementptr inbounds nuw %struct._7z_header_info, ptr %491, i32 0, i32 4
  %493 = load ptr, ptr %492, align 8, !tbaa !131
  %494 = load ptr, ptr %8, align 8, !tbaa !13
  %495 = getelementptr inbounds nuw %struct._7zip, ptr %494, i32 0, i32 8
  %496 = load i64, ptr %495, align 8, !tbaa !70
  %497 = call i32 @read_Bools(ptr noundef %490, ptr noundef %493, i64 noundef %496)
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %489
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %536

500:                                              ; preds = %489
  br label %501

501:                                              ; preds = %500, %482
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %502

502:                                              ; preds = %532, %501
  %503 = load i32, ptr %15, align 4, !tbaa !11
  %504 = zext i32 %503 to i64
  %505 = load ptr, ptr %8, align 8, !tbaa !13
  %506 = getelementptr inbounds nuw %struct._7zip, ptr %505, i32 0, i32 8
  %507 = load i64, ptr %506, align 8, !tbaa !70
  %508 = icmp ult i64 %504, %507
  br i1 %508, label %509, label %535

509:                                              ; preds = %502
  %510 = load ptr, ptr %6, align 8, !tbaa !112
  %511 = getelementptr inbounds nuw %struct._7z_header_info, ptr %510, i32 0, i32 4
  %512 = load ptr, ptr %511, align 8, !tbaa !131
  %513 = load i32, ptr %15, align 4, !tbaa !11
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !44
  %517 = icmp ne i8 %516, 0
  br i1 %517, label %518, label %531

518:                                              ; preds = %509
  %519 = load ptr, ptr %5, align 8, !tbaa !9
  %520 = call ptr @header_bytes(ptr noundef %519, i64 noundef 4)
  store ptr %520, ptr %9, align 8, !tbaa !43
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %523

522:                                              ; preds = %518
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %536

523:                                              ; preds = %518
  %524 = load ptr, ptr %9, align 8, !tbaa !43
  %525 = call i32 @archive_le32dec(ptr noundef %524)
  %526 = load ptr, ptr %12, align 8, !tbaa !73
  %527 = load i32, ptr %15, align 4, !tbaa !11
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw %struct._7zip_entry, ptr %526, i64 %528
  %530 = getelementptr inbounds nuw %struct._7zip_entry, ptr %529, i32 0, i32 12
  store i32 %525, ptr %530, align 4, !tbaa !102
  br label %531

531:                                              ; preds = %523, %509
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %15, align 4, !tbaa !11
  %534 = add i32 %533, 1
  store i32 %534, ptr %15, align 4, !tbaa !11
  br label %502, !llvm.loop !168

535:                                              ; preds = %502
  store i32 6, ptr %19, align 4
  br label %536

536:                                              ; preds = %535, %522, %499, %478, %466, %457
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  %537 = load i32, ptr %19, align 4
  switch i32 %537, label %551 [
    i32 6, label %550
  ]

538:                                              ; preds = %171
  %539 = load i64, ptr %23, align 8, !tbaa !45
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %538
  br label %550

542:                                              ; preds = %538
  br label %543

543:                                              ; preds = %171, %542
  %544 = load ptr, ptr %5, align 8, !tbaa !9
  %545 = load i64, ptr %23, align 8, !tbaa !45
  %546 = call ptr @header_bytes(ptr noundef %544, i64 noundef %545)
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %549

548:                                              ; preds = %543
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %551

549:                                              ; preds = %543
  br label %550

550:                                              ; preds = %549, %541, %536, %451, %311, %303, %275, %265, %237, %227
  store i32 0, ptr %19, align 4
  br label %551

551:                                              ; preds = %550, %548, %536, %451, %310, %302, %292, %281, %274, %264, %254, %243, %236, %202, %191, %179, %170, %163, %158, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %552 = load i32, ptr %19, align 4
  switch i32 %552, label %986 [
    i32 0, label %553
    i32 4, label %554
  ]

553:                                              ; preds = %551
  br label %147

554:                                              ; preds = %551
  %555 = load ptr, ptr %11, align 8, !tbaa !134
  %556 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %555, i32 0, i32 1
  %557 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8, !tbaa !169
  store ptr %558, ptr %10, align 8, !tbaa !66
  store i32 0, ptr %18, align 4, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %559

559:                                              ; preds = %982, %554
  %560 = load i32, ptr %15, align 4, !tbaa !11
  %561 = zext i32 %560 to i64
  %562 = load ptr, ptr %8, align 8, !tbaa !13
  %563 = getelementptr inbounds nuw %struct._7zip, ptr %562, i32 0, i32 8
  %564 = load i64, ptr %563, align 8, !tbaa !70
  %565 = icmp ult i64 %561, %564
  br i1 %565, label %566, label %985

566:                                              ; preds = %559
  %567 = load ptr, ptr %6, align 8, !tbaa !112
  %568 = getelementptr inbounds nuw %struct._7z_header_info, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !127
  %570 = icmp eq ptr %569, null
  br i1 %570, label %581, label %571

571:                                              ; preds = %566
  %572 = load ptr, ptr %6, align 8, !tbaa !112
  %573 = getelementptr inbounds nuw %struct._7z_header_info, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8, !tbaa !127
  %575 = load i32, ptr %15, align 4, !tbaa !11
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !44
  %579 = zext i8 %578 to i32
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %589

581:                                              ; preds = %571, %566
  %582 = load ptr, ptr %12, align 8, !tbaa !73
  %583 = load i32, ptr %15, align 4, !tbaa !11
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw %struct._7zip_entry, ptr %582, i64 %584
  %586 = getelementptr inbounds nuw %struct._7zip_entry, ptr %585, i32 0, i32 4
  %587 = load i32, ptr %586, align 8, !tbaa !92
  %588 = or i32 %587, 16
  store i32 %588, ptr %586, align 8, !tbaa !92
  br label %589

589:                                              ; preds = %581, %571
  %590 = load ptr, ptr %12, align 8, !tbaa !73
  %591 = load i32, ptr %15, align 4, !tbaa !11
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw %struct._7zip_entry, ptr %590, i64 %592
  %594 = getelementptr inbounds nuw %struct._7zip_entry, ptr %593, i32 0, i32 12
  %595 = load i32, ptr %594, align 4, !tbaa !102
  %596 = lshr i32 %595, 16
  %597 = load ptr, ptr %12, align 8, !tbaa !73
  %598 = load i32, ptr %15, align 4, !tbaa !11
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw %struct._7zip_entry, ptr %597, i64 %599
  %601 = getelementptr inbounds nuw %struct._7zip_entry, ptr %600, i32 0, i32 11
  store i32 %596, ptr %601, align 8, !tbaa !91
  %602 = load ptr, ptr %12, align 8, !tbaa !73
  %603 = load i32, ptr %15, align 4, !tbaa !11
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw %struct._7zip_entry, ptr %602, i64 %604
  %606 = getelementptr inbounds nuw %struct._7zip_entry, ptr %605, i32 0, i32 12
  %607 = load i32, ptr %606, align 4, !tbaa !102
  %608 = and i32 %607, 32768
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %664, label %610

610:                                              ; preds = %589
  %611 = load ptr, ptr %12, align 8, !tbaa !73
  %612 = load i32, ptr %15, align 4, !tbaa !11
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw %struct._7zip_entry, ptr %611, i64 %613
  %615 = getelementptr inbounds nuw %struct._7zip_entry, ptr %614, i32 0, i32 12
  %616 = load i32, ptr %615, align 4, !tbaa !102
  %617 = and i32 %616, 16
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %641

619:                                              ; preds = %610
  %620 = load ptr, ptr %12, align 8, !tbaa !73
  %621 = load i32, ptr %15, align 4, !tbaa !11
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw %struct._7zip_entry, ptr %620, i64 %622
  %624 = getelementptr inbounds nuw %struct._7zip_entry, ptr %623, i32 0, i32 12
  %625 = load i32, ptr %624, align 4, !tbaa !102
  %626 = and i32 %625, 1
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %634

628:                                              ; preds = %619
  %629 = load ptr, ptr %12, align 8, !tbaa !73
  %630 = load i32, ptr %15, align 4, !tbaa !11
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds nuw %struct._7zip_entry, ptr %629, i64 %631
  %633 = getelementptr inbounds nuw %struct._7zip_entry, ptr %632, i32 0, i32 11
  store i32 16749, ptr %633, align 8, !tbaa !91
  br label %640

634:                                              ; preds = %619
  %635 = load ptr, ptr %12, align 8, !tbaa !73
  %636 = load i32, ptr %15, align 4, !tbaa !11
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw %struct._7zip_entry, ptr %635, i64 %637
  %639 = getelementptr inbounds nuw %struct._7zip_entry, ptr %638, i32 0, i32 11
  store i32 16877, ptr %639, align 8, !tbaa !91
  br label %640

640:                                              ; preds = %634, %628
  br label %663

641:                                              ; preds = %610
  %642 = load ptr, ptr %12, align 8, !tbaa !73
  %643 = load i32, ptr %15, align 4, !tbaa !11
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw %struct._7zip_entry, ptr %642, i64 %644
  %646 = getelementptr inbounds nuw %struct._7zip_entry, ptr %645, i32 0, i32 12
  %647 = load i32, ptr %646, align 4, !tbaa !102
  %648 = and i32 %647, 1
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %656

650:                                              ; preds = %641
  %651 = load ptr, ptr %12, align 8, !tbaa !73
  %652 = load i32, ptr %15, align 4, !tbaa !11
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw %struct._7zip_entry, ptr %651, i64 %653
  %655 = getelementptr inbounds nuw %struct._7zip_entry, ptr %654, i32 0, i32 11
  store i32 33060, ptr %655, align 8, !tbaa !91
  br label %662

656:                                              ; preds = %641
  %657 = load ptr, ptr %12, align 8, !tbaa !73
  %658 = load i32, ptr %15, align 4, !tbaa !11
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds nuw %struct._7zip_entry, ptr %657, i64 %659
  %661 = getelementptr inbounds nuw %struct._7zip_entry, ptr %660, i32 0, i32 11
  store i32 33188, ptr %661, align 8, !tbaa !91
  br label %662

662:                                              ; preds = %656, %650
  br label %663

663:                                              ; preds = %662, %640
  br label %664

664:                                              ; preds = %663, %589
  %665 = load ptr, ptr %12, align 8, !tbaa !73
  %666 = load i32, ptr %15, align 4, !tbaa !11
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds nuw %struct._7zip_entry, ptr %665, i64 %667
  %669 = getelementptr inbounds nuw %struct._7zip_entry, ptr %668, i32 0, i32 4
  %670 = load i32, ptr %669, align 8, !tbaa !92
  %671 = and i32 %670, 16
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %723

673:                                              ; preds = %664
  %674 = load i32, ptr %18, align 4, !tbaa !11
  %675 = sext i32 %674 to i64
  %676 = load ptr, ptr %11, align 8, !tbaa !134
  %677 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %676, i32 0, i32 2
  %678 = getelementptr inbounds nuw %struct._7z_substream_info, ptr %677, i32 0, i32 0
  %679 = load i64, ptr %678, align 8, !tbaa !170
  %680 = icmp uge i64 %675, %679
  br i1 %680, label %681, label %682

681:                                              ; preds = %673
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %986

682:                                              ; preds = %673
  %683 = load ptr, ptr %12, align 8, !tbaa !73
  %684 = load i32, ptr %15, align 4, !tbaa !11
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds nuw %struct._7zip_entry, ptr %683, i64 %685
  %687 = getelementptr inbounds nuw %struct._7zip_entry, ptr %686, i32 0, i32 11
  %688 = load i32, ptr %687, align 8, !tbaa !91
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %696

690:                                              ; preds = %682
  %691 = load ptr, ptr %12, align 8, !tbaa !73
  %692 = load i32, ptr %15, align 4, !tbaa !11
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw %struct._7zip_entry, ptr %691, i64 %693
  %695 = getelementptr inbounds nuw %struct._7zip_entry, ptr %694, i32 0, i32 11
  store i32 33206, ptr %695, align 8, !tbaa !91
  br label %696

696:                                              ; preds = %690, %682
  %697 = load ptr, ptr %11, align 8, !tbaa !134
  %698 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %697, i32 0, i32 2
  %699 = getelementptr inbounds nuw %struct._7z_substream_info, ptr %698, i32 0, i32 2
  %700 = load ptr, ptr %699, align 8, !tbaa !171
  %701 = load i32, ptr %18, align 4, !tbaa !11
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i8, ptr %700, i64 %702
  %704 = load i8, ptr %703, align 1, !tbaa !44
  %705 = icmp ne i8 %704, 0
  br i1 %705, label %706, label %714

706:                                              ; preds = %696
  %707 = load ptr, ptr %12, align 8, !tbaa !73
  %708 = load i32, ptr %15, align 4, !tbaa !11
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds nuw %struct._7zip_entry, ptr %707, i64 %709
  %711 = getelementptr inbounds nuw %struct._7zip_entry, ptr %710, i32 0, i32 4
  %712 = load i32, ptr %711, align 8, !tbaa !92
  %713 = or i32 %712, 8
  store i32 %713, ptr %711, align 8, !tbaa !92
  br label %714

714:                                              ; preds = %706, %696
  %715 = load i32, ptr %18, align 4, !tbaa !11
  %716 = load ptr, ptr %12, align 8, !tbaa !73
  %717 = load i32, ptr %15, align 4, !tbaa !11
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds nuw %struct._7zip_entry, ptr %716, i64 %718
  %720 = getelementptr inbounds nuw %struct._7zip_entry, ptr %719, i32 0, i32 3
  store i32 %715, ptr %720, align 4, !tbaa !99
  %721 = load i32, ptr %18, align 4, !tbaa !11
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %18, align 4, !tbaa !11
  br label %889

723:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %724 = load ptr, ptr %6, align 8, !tbaa !112
  %725 = getelementptr inbounds nuw %struct._7z_header_info, ptr %724, i32 0, i32 2
  %726 = load ptr, ptr %725, align 8, !tbaa !129
  %727 = icmp eq ptr %726, null
  br i1 %727, label %728, label %729

728:                                              ; preds = %723
  store i32 1, ptr %29, align 4, !tbaa !11
  br label %743

729:                                              ; preds = %723
  %730 = load ptr, ptr %6, align 8, !tbaa !112
  %731 = getelementptr inbounds nuw %struct._7z_header_info, ptr %730, i32 0, i32 2
  %732 = load ptr, ptr %731, align 8, !tbaa !129
  %733 = load i32, ptr %16, align 4, !tbaa !11
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %732, i64 %734
  %736 = load i8, ptr %735, align 1, !tbaa !44
  %737 = icmp ne i8 %736, 0
  br i1 %737, label %738, label %739

738:                                              ; preds = %729
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %740

739:                                              ; preds = %729
  store i32 1, ptr %29, align 4, !tbaa !11
  br label %740

740:                                              ; preds = %739, %738
  %741 = load i32, ptr %16, align 4, !tbaa !11
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %16, align 4, !tbaa !11
  br label %743

743:                                              ; preds = %740, %728
  %744 = load ptr, ptr %12, align 8, !tbaa !73
  %745 = load i32, ptr %15, align 4, !tbaa !11
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds nuw %struct._7zip_entry, ptr %744, i64 %746
  %748 = getelementptr inbounds nuw %struct._7zip_entry, ptr %747, i32 0, i32 11
  %749 = load i32, ptr %748, align 8, !tbaa !91
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %767

751:                                              ; preds = %743
  %752 = load i32, ptr %29, align 4, !tbaa !11
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %760

754:                                              ; preds = %751
  %755 = load ptr, ptr %12, align 8, !tbaa !73
  %756 = load i32, ptr %15, align 4, !tbaa !11
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds nuw %struct._7zip_entry, ptr %755, i64 %757
  %759 = getelementptr inbounds nuw %struct._7zip_entry, ptr %758, i32 0, i32 11
  store i32 16895, ptr %759, align 8, !tbaa !91
  br label %766

760:                                              ; preds = %751
  %761 = load ptr, ptr %12, align 8, !tbaa !73
  %762 = load i32, ptr %15, align 4, !tbaa !11
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds nuw %struct._7zip_entry, ptr %761, i64 %763
  %765 = getelementptr inbounds nuw %struct._7zip_entry, ptr %764, i32 0, i32 11
  store i32 33206, ptr %765, align 8, !tbaa !91
  br label %766

766:                                              ; preds = %760, %754
  br label %795

767:                                              ; preds = %743
  %768 = load i32, ptr %29, align 4, !tbaa !11
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %794

770:                                              ; preds = %767
  %771 = load ptr, ptr %12, align 8, !tbaa !73
  %772 = load i32, ptr %15, align 4, !tbaa !11
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds nuw %struct._7zip_entry, ptr %771, i64 %773
  %775 = getelementptr inbounds nuw %struct._7zip_entry, ptr %774, i32 0, i32 11
  %776 = load i32, ptr %775, align 8, !tbaa !91
  %777 = and i32 %776, 61440
  %778 = icmp ne i32 %777, 16384
  br i1 %778, label %779, label %794

779:                                              ; preds = %770
  %780 = load ptr, ptr %12, align 8, !tbaa !73
  %781 = load i32, ptr %15, align 4, !tbaa !11
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds nuw %struct._7zip_entry, ptr %780, i64 %782
  %784 = getelementptr inbounds nuw %struct._7zip_entry, ptr %783, i32 0, i32 11
  %785 = load i32, ptr %784, align 8, !tbaa !91
  %786 = and i32 %785, -61441
  store i32 %786, ptr %784, align 8, !tbaa !91
  %787 = load ptr, ptr %12, align 8, !tbaa !73
  %788 = load i32, ptr %15, align 4, !tbaa !11
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds nuw %struct._7zip_entry, ptr %787, i64 %789
  %791 = getelementptr inbounds nuw %struct._7zip_entry, ptr %790, i32 0, i32 11
  %792 = load i32, ptr %791, align 8, !tbaa !91
  %793 = or i32 %792, 16384
  store i32 %793, ptr %791, align 8, !tbaa !91
  br label %794

794:                                              ; preds = %779, %770, %767
  br label %795

795:                                              ; preds = %794, %766
  %796 = load ptr, ptr %12, align 8, !tbaa !73
  %797 = load i32, ptr %15, align 4, !tbaa !11
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds nuw %struct._7zip_entry, ptr %796, i64 %798
  %800 = getelementptr inbounds nuw %struct._7zip_entry, ptr %799, i32 0, i32 11
  %801 = load i32, ptr %800, align 8, !tbaa !91
  %802 = and i32 %801, 61440
  %803 = icmp eq i32 %802, 16384
  br i1 %803, label %804, label %883

804:                                              ; preds = %795
  %805 = load ptr, ptr %12, align 8, !tbaa !73
  %806 = load i32, ptr %15, align 4, !tbaa !11
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds nuw %struct._7zip_entry, ptr %805, i64 %807
  %809 = getelementptr inbounds nuw %struct._7zip_entry, ptr %808, i32 0, i32 0
  %810 = load i64, ptr %809, align 8, !tbaa !90
  %811 = icmp uge i64 %810, 2
  br i1 %811, label %812, label %883

812:                                              ; preds = %804
  %813 = load ptr, ptr %12, align 8, !tbaa !73
  %814 = load i32, ptr %15, align 4, !tbaa !11
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds nuw %struct._7zip_entry, ptr %813, i64 %815
  %817 = getelementptr inbounds nuw %struct._7zip_entry, ptr %816, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8, !tbaa !89
  %819 = load ptr, ptr %12, align 8, !tbaa !73
  %820 = load i32, ptr %15, align 4, !tbaa !11
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds nuw %struct._7zip_entry, ptr %819, i64 %821
  %823 = getelementptr inbounds nuw %struct._7zip_entry, ptr %822, i32 0, i32 0
  %824 = load i64, ptr %823, align 8, !tbaa !90
  %825 = sub i64 %824, 2
  %826 = getelementptr inbounds nuw i8, ptr %818, i64 %825
  %827 = load i8, ptr %826, align 1, !tbaa !44
  %828 = zext i8 %827 to i32
  %829 = icmp ne i32 %828, 47
  br i1 %829, label %848, label %830

830:                                              ; preds = %812
  %831 = load ptr, ptr %12, align 8, !tbaa !73
  %832 = load i32, ptr %15, align 4, !tbaa !11
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds nuw %struct._7zip_entry, ptr %831, i64 %833
  %835 = getelementptr inbounds nuw %struct._7zip_entry, ptr %834, i32 0, i32 1
  %836 = load ptr, ptr %835, align 8, !tbaa !89
  %837 = load ptr, ptr %12, align 8, !tbaa !73
  %838 = load i32, ptr %15, align 4, !tbaa !11
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds nuw %struct._7zip_entry, ptr %837, i64 %839
  %841 = getelementptr inbounds nuw %struct._7zip_entry, ptr %840, i32 0, i32 0
  %842 = load i64, ptr %841, align 8, !tbaa !90
  %843 = sub i64 %842, 1
  %844 = getelementptr inbounds nuw i8, ptr %836, i64 %843
  %845 = load i8, ptr %844, align 1, !tbaa !44
  %846 = zext i8 %845 to i32
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %883

848:                                              ; preds = %830, %812
  %849 = load ptr, ptr %12, align 8, !tbaa !73
  %850 = load i32, ptr %15, align 4, !tbaa !11
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds nuw %struct._7zip_entry, ptr %849, i64 %851
  %853 = getelementptr inbounds nuw %struct._7zip_entry, ptr %852, i32 0, i32 1
  %854 = load ptr, ptr %853, align 8, !tbaa !89
  %855 = load ptr, ptr %12, align 8, !tbaa !73
  %856 = load i32, ptr %15, align 4, !tbaa !11
  %857 = zext i32 %856 to i64
  %858 = getelementptr inbounds nuw %struct._7zip_entry, ptr %855, i64 %857
  %859 = getelementptr inbounds nuw %struct._7zip_entry, ptr %858, i32 0, i32 0
  %860 = load i64, ptr %859, align 8, !tbaa !90
  %861 = getelementptr inbounds nuw i8, ptr %854, i64 %860
  store i8 47, ptr %861, align 1, !tbaa !44
  %862 = load ptr, ptr %12, align 8, !tbaa !73
  %863 = load i32, ptr %15, align 4, !tbaa !11
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds nuw %struct._7zip_entry, ptr %862, i64 %864
  %866 = getelementptr inbounds nuw %struct._7zip_entry, ptr %865, i32 0, i32 1
  %867 = load ptr, ptr %866, align 8, !tbaa !89
  %868 = load ptr, ptr %12, align 8, !tbaa !73
  %869 = load i32, ptr %15, align 4, !tbaa !11
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw %struct._7zip_entry, ptr %868, i64 %870
  %872 = getelementptr inbounds nuw %struct._7zip_entry, ptr %871, i32 0, i32 0
  %873 = load i64, ptr %872, align 8, !tbaa !90
  %874 = add i64 %873, 1
  %875 = getelementptr inbounds nuw i8, ptr %867, i64 %874
  store i8 0, ptr %875, align 1, !tbaa !44
  %876 = load ptr, ptr %12, align 8, !tbaa !73
  %877 = load i32, ptr %15, align 4, !tbaa !11
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds nuw %struct._7zip_entry, ptr %876, i64 %878
  %880 = getelementptr inbounds nuw %struct._7zip_entry, ptr %879, i32 0, i32 0
  %881 = load i64, ptr %880, align 8, !tbaa !90
  %882 = add i64 %881, 2
  store i64 %882, ptr %880, align 8, !tbaa !90
  br label %883

883:                                              ; preds = %848, %830, %804, %795
  %884 = load ptr, ptr %12, align 8, !tbaa !73
  %885 = load i32, ptr %15, align 4, !tbaa !11
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds nuw %struct._7zip_entry, ptr %884, i64 %886
  %888 = getelementptr inbounds nuw %struct._7zip_entry, ptr %887, i32 0, i32 3
  store i32 -1, ptr %888, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %889

889:                                              ; preds = %883, %714
  %890 = load ptr, ptr %12, align 8, !tbaa !73
  %891 = load i32, ptr %15, align 4, !tbaa !11
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds nuw %struct._7zip_entry, ptr %890, i64 %892
  %894 = getelementptr inbounds nuw %struct._7zip_entry, ptr %893, i32 0, i32 12
  %895 = load i32, ptr %894, align 4, !tbaa !102
  %896 = and i32 %895, 1
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %906

898:                                              ; preds = %889
  %899 = load ptr, ptr %12, align 8, !tbaa !73
  %900 = load i32, ptr %15, align 4, !tbaa !11
  %901 = zext i32 %900 to i64
  %902 = getelementptr inbounds nuw %struct._7zip_entry, ptr %899, i64 %901
  %903 = getelementptr inbounds nuw %struct._7zip_entry, ptr %902, i32 0, i32 11
  %904 = load i32, ptr %903, align 8, !tbaa !91
  %905 = and i32 %904, -147
  store i32 %905, ptr %903, align 8, !tbaa !91
  br label %906

906:                                              ; preds = %898, %889
  %907 = load ptr, ptr %12, align 8, !tbaa !73
  %908 = load i32, ptr %15, align 4, !tbaa !11
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds nuw %struct._7zip_entry, ptr %907, i64 %909
  %911 = getelementptr inbounds nuw %struct._7zip_entry, ptr %910, i32 0, i32 4
  %912 = load i32, ptr %911, align 8, !tbaa !92
  %913 = and i32 %912, 16
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %924

915:                                              ; preds = %906
  %916 = load i32, ptr %14, align 4, !tbaa !11
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %924

918:                                              ; preds = %915
  %919 = load ptr, ptr %12, align 8, !tbaa !73
  %920 = load i32, ptr %15, align 4, !tbaa !11
  %921 = zext i32 %920 to i64
  %922 = getelementptr inbounds nuw %struct._7zip_entry, ptr %919, i64 %921
  %923 = getelementptr inbounds nuw %struct._7zip_entry, ptr %922, i32 0, i32 2
  store i32 -1, ptr %923, align 8, !tbaa !78
  br label %982

924:                                              ; preds = %915, %906
  %925 = load i32, ptr %14, align 4, !tbaa !11
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %950

927:                                              ; preds = %924
  br label %928

928:                                              ; preds = %946, %927
  %929 = load i32, ptr %13, align 4, !tbaa !11
  %930 = zext i32 %929 to i64
  %931 = load ptr, ptr %11, align 8, !tbaa !134
  %932 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %931, i32 0, i32 1
  %933 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %932, i32 0, i32 0
  %934 = load i64, ptr %933, align 8, !tbaa !137
  %935 = icmp uge i64 %930, %934
  br i1 %935, label %936, label %937

936:                                              ; preds = %928
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %986

937:                                              ; preds = %928
  %938 = load ptr, ptr %10, align 8, !tbaa !66
  %939 = load i32, ptr %13, align 4, !tbaa !11
  %940 = zext i32 %939 to i64
  %941 = getelementptr inbounds nuw %struct._7z_folder, ptr %938, i64 %940
  %942 = getelementptr inbounds nuw %struct._7z_folder, ptr %941, i32 0, i32 11
  %943 = load i64, ptr %942, align 8, !tbaa !172
  %944 = icmp ne i64 %943, 0
  br i1 %944, label %945, label %946

945:                                              ; preds = %937
  br label %949

946:                                              ; preds = %937
  %947 = load i32, ptr %13, align 4, !tbaa !11
  %948 = add i32 %947, 1
  store i32 %948, ptr %13, align 4, !tbaa !11
  br label %928

949:                                              ; preds = %945
  br label %950

950:                                              ; preds = %949, %924
  %951 = load i32, ptr %13, align 4, !tbaa !11
  %952 = load ptr, ptr %12, align 8, !tbaa !73
  %953 = load i32, ptr %15, align 4, !tbaa !11
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds nuw %struct._7zip_entry, ptr %952, i64 %954
  %956 = getelementptr inbounds nuw %struct._7zip_entry, ptr %955, i32 0, i32 2
  store i32 %951, ptr %956, align 8, !tbaa !78
  %957 = load ptr, ptr %12, align 8, !tbaa !73
  %958 = load i32, ptr %15, align 4, !tbaa !11
  %959 = zext i32 %958 to i64
  %960 = getelementptr inbounds nuw %struct._7zip_entry, ptr %957, i64 %959
  %961 = getelementptr inbounds nuw %struct._7zip_entry, ptr %960, i32 0, i32 4
  %962 = load i32, ptr %961, align 8, !tbaa !92
  %963 = and i32 %962, 16
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %966

965:                                              ; preds = %950
  br label %982

966:                                              ; preds = %950
  %967 = load i32, ptr %14, align 4, !tbaa !11
  %968 = add i32 %967, 1
  store i32 %968, ptr %14, align 4, !tbaa !11
  %969 = load i32, ptr %14, align 4, !tbaa !11
  %970 = zext i32 %969 to i64
  %971 = load ptr, ptr %10, align 8, !tbaa !66
  %972 = load i32, ptr %13, align 4, !tbaa !11
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds nuw %struct._7z_folder, ptr %971, i64 %973
  %975 = getelementptr inbounds nuw %struct._7z_folder, ptr %974, i32 0, i32 11
  %976 = load i64, ptr %975, align 8, !tbaa !172
  %977 = icmp uge i64 %970, %976
  br i1 %977, label %978, label %981

978:                                              ; preds = %966
  %979 = load i32, ptr %13, align 4, !tbaa !11
  %980 = add i32 %979, 1
  store i32 %980, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %981

981:                                              ; preds = %978, %966
  br label %982

982:                                              ; preds = %981, %965, %918
  %983 = load i32, ptr %15, align 4, !tbaa !11
  %984 = add i32 %983, 1
  store i32 %984, ptr %15, align 4, !tbaa !11
  br label %559, !llvm.loop !173

985:                                              ; preds = %559
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %986

986:                                              ; preds = %985, %936, %681, %551, %142, %130, %124, %117, %111, %104, %99, %86, %79, %55, %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %987 = load i32, ptr %4, align 4
  ret i32 %987
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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !103
  store i64 %2, ptr %8, align 8, !tbaa !45
  store i64 %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.archive_read, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  store ptr %19, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct._7zip, ptr %20, i32 0, i32 19
  %22 = load i64, ptr %21, align 8, !tbaa !126
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %62

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct._7zip, ptr %25, i32 0, i32 25
  %27 = load i64, ptr %26, align 8, !tbaa !153
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = call i64 @extract_pack_stream(ptr noundef %30, i64 noundef 0)
  store i64 %31, ptr %12, align 8, !tbaa !45
  %32 = load i64, ptr %12, align 8, !tbaa !45
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i64, ptr %12, align 8, !tbaa !45
  store i64 %35, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %253

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !103
  %39 = load i64, ptr %8, align 8, !tbaa !45
  %40 = load i64, ptr %9, align 8, !tbaa !45
  %41 = call i64 @get_uncompressed_data(ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40)
  store i64 %41, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %253

42:                                               ; preds = %24
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct._7zip, ptr %43, i32 0, i32 22
  %45 = load i64, ptr %44, align 8, !tbaa !123
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = call i64 @extract_pack_stream(ptr noundef %48, i64 noundef 0)
  store i64 %49, ptr %12, align 8, !tbaa !45
  %50 = load i64, ptr %12, align 8, !tbaa !45
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i64, ptr %12, align 8, !tbaa !45
  store i64 %53, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %253

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = load ptr, ptr %7, align 8, !tbaa !103
  %57 = load i64, ptr %8, align 8, !tbaa !45
  %58 = load i64, ptr %9, align 8, !tbaa !45
  %59 = call i64 @get_uncompressed_data(ptr noundef %55, ptr noundef %56, i64 noundef %57, i64 noundef %58)
  store i64 %59, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %253

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60
  br label %68

62:                                               ; preds = %4
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = load ptr, ptr %7, align 8, !tbaa !103
  %65 = load i64, ptr %8, align 8, !tbaa !45
  %66 = load i64, ptr %9, align 8, !tbaa !45
  %67 = call i64 @get_uncompressed_data(ptr noundef %63, ptr noundef %64, i64 noundef %65, i64 noundef %66)
  store i64 %67, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %253

68:                                               ; preds = %61
  %69 = load ptr, ptr %10, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct._7zip, ptr %69, i32 0, i32 24
  %71 = load i32, ptr %70, align 4, !tbaa !124
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %167

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct._7zip, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !120
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.archive_read, ptr %79, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %80, i32 noundef -1, ptr noundef @.str.16)
  store i64 -30, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %253

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct._7zip, ptr %82, i32 0, i32 21
  %84 = load i32, ptr %83, align 8, !tbaa !174
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %132

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct._7zip, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !81
  %92 = load ptr, ptr %10, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct._7zip, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw %struct._7zip_entry, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !78
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct._7z_folder, ptr %91, i64 %97
  %99 = getelementptr inbounds nuw %struct._7z_folder, ptr %98, i32 0, i32 13
  %100 = load i64, ptr %99, align 8, !tbaa !175
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %86
  %103 = load ptr, ptr %10, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct._7zip, ptr %103, i32 0, i32 21
  %105 = load i32, ptr %104, align 8, !tbaa !174
  %106 = load ptr, ptr %10, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct._7zip, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8, !tbaa !72
  %109 = getelementptr inbounds nuw %struct._7zip_entry, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !78
  %111 = icmp ne i32 %105, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %102, %86
  %113 = load ptr, ptr %10, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct._7zip, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8, !tbaa !72
  %116 = getelementptr inbounds nuw %struct._7zip_entry, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !78
  %118 = load ptr, ptr %10, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct._7zip, ptr %118, i32 0, i32 21
  store i32 %117, ptr %119, align 8, !tbaa !174
  %120 = load ptr, ptr %10, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct._7zip, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !81
  %125 = load ptr, ptr %10, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct._7zip, ptr %125, i32 0, i32 21
  %127 = load i32, ptr %126, align 8, !tbaa !174
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct._7z_folder, ptr %124, i64 %128
  %130 = getelementptr inbounds nuw %struct._7z_folder, ptr %129, i32 0, i32 13
  %131 = load i64, ptr %130, align 8, !tbaa !175
  store i64 %131, ptr %11, align 8, !tbaa !45
  br label %132

132:                                              ; preds = %112, %102, %81
  %133 = load ptr, ptr %10, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct._7zip, ptr %133, i32 0, i32 21
  %135 = load i32, ptr %134, align 8, !tbaa !174
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %10, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct._7zip, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !80
  %142 = icmp uge i64 %136, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %132
  %144 = load ptr, ptr %7, align 8, !tbaa !103
  store ptr null, ptr %144, align 8, !tbaa !103
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %253

145:                                              ; preds = %132
  %146 = load ptr, ptr %6, align 8, !tbaa !9
  %147 = load ptr, ptr %10, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct._7zip, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !81
  %152 = load ptr, ptr %10, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct._7zip, ptr %152, i32 0, i32 21
  %154 = load i32, ptr %153, align 8, !tbaa !174
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %struct._7z_folder, ptr %151, i64 %155
  %157 = call i32 @setup_decode_folder(ptr noundef %146, ptr noundef %156, i32 noundef 0)
  %158 = sext i32 %157 to i64
  store i64 %158, ptr %12, align 8, !tbaa !45
  %159 = load i64, ptr %12, align 8, !tbaa !45
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %145
  store i64 -30, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %253

162:                                              ; preds = %145
  %163 = load ptr, ptr %10, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct._7zip, ptr %163, i32 0, i32 21
  %165 = load i32, ptr %164, align 8, !tbaa !174
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8, !tbaa !174
  br label %167

167:                                              ; preds = %162, %68
  %168 = load ptr, ptr %6, align 8, !tbaa !9
  %169 = call i32 @seek_pack(ptr noundef %168)
  %170 = sext i32 %169 to i64
  store i64 %170, ptr %12, align 8, !tbaa !45
  %171 = load i64, ptr %12, align 8, !tbaa !45
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  %174 = load i64, ptr %12, align 8, !tbaa !45
  store i64 %174, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %253

175:                                              ; preds = %167
  %176 = load ptr, ptr %6, align 8, !tbaa !9
  %177 = call i64 @extract_pack_stream(ptr noundef %176, i64 noundef 0)
  store i64 %177, ptr %12, align 8, !tbaa !45
  %178 = load i64, ptr %12, align 8, !tbaa !45
  %179 = icmp slt i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load i64, ptr %12, align 8, !tbaa !45
  store i64 %181, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %253

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %246, %182
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %185 = load ptr, ptr %10, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct._7zip, ptr %185, i32 0, i32 19
  %187 = load i64, ptr %186, align 8, !tbaa !126
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %220

189:                                              ; preds = %184
  %190 = load ptr, ptr %10, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct._7zip, ptr %190, i32 0, i32 25
  %192 = load i64, ptr %191, align 8, !tbaa !153
  %193 = icmp ugt i64 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8, !tbaa !9
  %196 = call i64 @extract_pack_stream(ptr noundef %195, i64 noundef 0)
  store i64 %196, ptr %12, align 8, !tbaa !45
  %197 = load i64, ptr %12, align 8, !tbaa !45
  %198 = icmp slt i64 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = load i64, ptr %12, align 8, !tbaa !45
  store i64 %200, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %244

201:                                              ; preds = %194
  br label %219

202:                                              ; preds = %189
  %203 = load ptr, ptr %10, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw %struct._7zip, ptr %203, i32 0, i32 22
  %205 = load i64, ptr %204, align 8, !tbaa !123
  %206 = icmp ugt i64 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8, !tbaa !9
  %209 = call i64 @extract_pack_stream(ptr noundef %208, i64 noundef 0)
  store i64 %209, ptr %12, align 8, !tbaa !45
  %210 = load i64, ptr %12, align 8, !tbaa !45
  %211 = icmp slt i64 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = load i64, ptr %12, align 8, !tbaa !45
  store i64 %213, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %244

214:                                              ; preds = %207
  br label %218

215:                                              ; preds = %202
  %216 = load ptr, ptr %6, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.archive_read, ptr %216, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %217, i32 noundef 84, ptr noundef @.str.17)
  store i64 -30, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %244

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218, %201
  br label %220

220:                                              ; preds = %219, %184
  %221 = load i64, ptr %11, align 8, !tbaa !45
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  store i32 3, ptr %13, align 4
  br label %244

224:                                              ; preds = %220
  %225 = load ptr, ptr %6, align 8, !tbaa !9
  %226 = load ptr, ptr %7, align 8, !tbaa !103
  %227 = load i64, ptr %11, align 8, !tbaa !45
  %228 = call i64 @get_uncompressed_data(ptr noundef %225, ptr noundef %226, i64 noundef %227, i64 noundef 0)
  store i64 %228, ptr %14, align 8, !tbaa !45
  %229 = load i64, ptr %14, align 8, !tbaa !45
  %230 = icmp slt i64 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  %232 = load i64, ptr %14, align 8, !tbaa !45
  store i64 %232, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %244

233:                                              ; preds = %224
  %234 = load i64, ptr %14, align 8, !tbaa !45
  %235 = load i64, ptr %11, align 8, !tbaa !45
  %236 = sub i64 %235, %234
  store i64 %236, ptr %11, align 8, !tbaa !45
  %237 = load ptr, ptr %10, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw %struct._7zip, ptr %237, i32 0, i32 26
  %239 = load i64, ptr %238, align 8, !tbaa !107
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = load ptr, ptr %6, align 8, !tbaa !9
  call void @read_consume(ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %233
  store i32 0, ptr %13, align 4
  br label %244

244:                                              ; preds = %243, %231, %223, %215, %212, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %245 = load i32, ptr %13, align 4
  switch i32 %245, label %253 [
    i32 0, label %246
    i32 3, label %247
  ]

246:                                              ; preds = %244
  br label %183

247:                                              ; preds = %244
  %248 = load ptr, ptr %6, align 8, !tbaa !9
  %249 = load ptr, ptr %7, align 8, !tbaa !103
  %250 = load i64, ptr %8, align 8, !tbaa !45
  %251 = load i64, ptr %9, align 8, !tbaa !45
  %252 = call i64 @get_uncompressed_data(ptr noundef %248, ptr noundef %249, i64 noundef %250, i64 noundef %251)
  store i64 %252, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %253

253:                                              ; preds = %247, %244, %180, %173, %161, %143, %78, %62, %54, %52, %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %254 = load i64, ptr %5, align 8
  ret i64 %254
}

; Function Attrs: nounwind uwtable
define internal i64 @extract_pack_stream(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.archive_read, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  store ptr %22, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct._7zip, ptr %23, i32 0, i32 27
  %25 = load i64, ptr %24, align 8, !tbaa !176
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %81

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct._7zip, ptr %28, i32 0, i32 28
  %30 = load i64, ptr %29, align 8, !tbaa !177
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %81

32:                                               ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !45
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i64 1, ptr %5, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = load i64, ptr %5, align 8, !tbaa !45
  %39 = call ptr @__archive_read_ahead(ptr noundef %37, i64 noundef %38, ptr noundef %7)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load i64, ptr %7, align 8, !tbaa !45
  %43 = icmp sle i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.archive_read, ptr %45, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %46, i32 noundef 84, ptr noundef @.str.17)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %348

47:                                               ; preds = %41
  %48 = load i64, ptr %7, align 8, !tbaa !45
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct._7zip, ptr %49, i32 0, i32 25
  %51 = load i64, ptr %50, align 8, !tbaa !153
  %52 = icmp ugt i64 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct._7zip, ptr %54, i32 0, i32 25
  %56 = load i64, ptr %55, align 8, !tbaa !153
  store i64 %56, ptr %7, align 8, !tbaa !45
  br label %57

57:                                               ; preds = %53, %47
  %58 = load i64, ptr %7, align 8, !tbaa !45
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct._7zip, ptr %59, i32 0, i32 25
  %61 = load i64, ptr %60, align 8, !tbaa !153
  %62 = sub i64 %61, %58
  store i64 %62, ptr %60, align 8, !tbaa !153
  %63 = load i64, ptr %7, align 8, !tbaa !45
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct._7zip, ptr %64, i32 0, i32 22
  %66 = load i64, ptr %65, align 8, !tbaa !123
  %67 = icmp ugt i64 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %57
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct._7zip, ptr %69, i32 0, i32 22
  %71 = load i64, ptr %70, align 8, !tbaa !123
  store i64 %71, ptr %7, align 8, !tbaa !45
  br label %72

72:                                               ; preds = %68, %57
  %73 = load i64, ptr %7, align 8, !tbaa !45
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct._7zip, ptr %74, i32 0, i32 22
  %76 = load i64, ptr %75, align 8, !tbaa !123
  %77 = sub i64 %76, %73
  store i64 %77, ptr %75, align 8, !tbaa !123
  %78 = load i64, ptr %7, align 8, !tbaa !45
  %79 = load ptr, ptr %6, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct._7zip, ptr %79, i32 0, i32 19
  store i64 %78, ptr %80, align 8, !tbaa !126
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %348

81:                                               ; preds = %27, %2
  %82 = load ptr, ptr %6, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct._7zip, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !110
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %120

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct._7zip, ptr %87, i32 0, i32 18
  store i64 65536, ptr %88, align 8, !tbaa !178
  %89 = load ptr, ptr %6, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct._7zip, ptr %89, i32 0, i32 18
  %91 = load i64, ptr %90, align 8, !tbaa !178
  %92 = load i64, ptr %5, align 8, !tbaa !45
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %86
  %95 = load i64, ptr %5, align 8, !tbaa !45
  %96 = add i64 %95, 1023
  %97 = load ptr, ptr %6, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct._7zip, ptr %97, i32 0, i32 18
  store i64 %96, ptr %98, align 8, !tbaa !178
  %99 = load ptr, ptr %6, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct._7zip, ptr %99, i32 0, i32 18
  %101 = load i64, ptr %100, align 8, !tbaa !178
  %102 = and i64 %101, -1024
  store i64 %102, ptr %100, align 8, !tbaa !178
  br label %103

103:                                              ; preds = %94, %86
  %104 = load ptr, ptr %6, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct._7zip, ptr %104, i32 0, i32 18
  %106 = load i64, ptr %105, align 8, !tbaa !178
  %107 = call noalias ptr @malloc(i64 noundef %106) #16
  %108 = load ptr, ptr %6, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct._7zip, ptr %108, i32 0, i32 16
  store ptr %107, ptr %109, align 8, !tbaa !110
  %110 = load ptr, ptr %6, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct._7zip, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8, !tbaa !110
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %103
  %115 = load ptr, ptr %4, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.archive_read, ptr %115, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %116, i32 noundef 12, ptr noundef @.str.22)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %348

117:                                              ; preds = %103
  %118 = load ptr, ptr %6, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct._7zip, ptr %118, i32 0, i32 19
  store i64 0, ptr %119, align 8, !tbaa !126
  br label %202

120:                                              ; preds = %81
  %121 = load ptr, ptr %6, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct._7zip, ptr %121, i32 0, i32 18
  %123 = load i64, ptr %122, align 8, !tbaa !178
  %124 = load i64, ptr %5, align 8, !tbaa !45
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct._7zip, ptr %127, i32 0, i32 19
  %129 = load i64, ptr %128, align 8, !tbaa !126
  %130 = load i64, ptr %5, align 8, !tbaa !45
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %198

132:                                              ; preds = %126, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %133 = load ptr, ptr %6, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct._7zip, ptr %133, i32 0, i32 17
  %135 = load ptr, ptr %134, align 8, !tbaa !179
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %147

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct._7zip, ptr %138, i32 0, i32 17
  %140 = load ptr, ptr %139, align 8, !tbaa !179
  %141 = load ptr, ptr %6, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct._7zip, ptr %141, i32 0, i32 16
  %143 = load ptr, ptr %142, align 8, !tbaa !110
  %144 = ptrtoint ptr %140 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  store i64 %146, ptr %10, align 8, !tbaa !45
  br label %148

147:                                              ; preds = %132
  store i64 0, ptr %10, align 8, !tbaa !45
  br label %148

148:                                              ; preds = %147, %137
  %149 = load ptr, ptr %6, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct._7zip, ptr %149, i32 0, i32 18
  %151 = load i64, ptr %150, align 8, !tbaa !178
  %152 = load i64, ptr %5, align 8, !tbaa !45
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %154, label %179

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %155 = load i64, ptr %5, align 8, !tbaa !45
  %156 = add i64 %155, 1023
  store i64 %156, ptr %12, align 8, !tbaa !45
  %157 = load i64, ptr %12, align 8, !tbaa !45
  %158 = and i64 %157, -1024
  store i64 %158, ptr %12, align 8, !tbaa !45
  %159 = load ptr, ptr %6, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct._7zip, ptr %159, i32 0, i32 16
  %161 = load ptr, ptr %160, align 8, !tbaa !110
  %162 = load i64, ptr %12, align 8, !tbaa !45
  %163 = call ptr @realloc(ptr noundef %161, i64 noundef %162) #17
  store ptr %163, ptr %11, align 8, !tbaa !103
  %164 = load ptr, ptr %11, align 8, !tbaa !103
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %154
  %167 = load ptr, ptr %4, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.archive_read, ptr %167, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %168, i32 noundef 12, ptr noundef @.str.22)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %176

169:                                              ; preds = %154
  %170 = load ptr, ptr %11, align 8, !tbaa !103
  %171 = load ptr, ptr %6, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct._7zip, ptr %171, i32 0, i32 16
  store ptr %170, ptr %172, align 8, !tbaa !110
  %173 = load i64, ptr %12, align 8, !tbaa !45
  %174 = load ptr, ptr %6, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct._7zip, ptr %174, i32 0, i32 18
  store i64 %173, ptr %175, align 8, !tbaa !178
  store i32 0, ptr %9, align 4
  br label %176

176:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %177 = load i32, ptr %9, align 4
  switch i32 %177, label %195 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %148
  %180 = load i64, ptr %10, align 8, !tbaa !45
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %194

182:                                              ; preds = %179
  %183 = load ptr, ptr %6, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %struct._7zip, ptr %183, i32 0, i32 16
  %185 = load ptr, ptr %184, align 8, !tbaa !110
  %186 = load ptr, ptr %6, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw %struct._7zip, ptr %186, i32 0, i32 16
  %188 = load ptr, ptr %187, align 8, !tbaa !110
  %189 = load i64, ptr %10, align 8, !tbaa !45
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  %191 = load ptr, ptr %6, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct._7zip, ptr %191, i32 0, i32 19
  %193 = load i64, ptr %192, align 8, !tbaa !126
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %185, ptr align 1 %190, i64 %193, i1 false)
  br label %194

194:                                              ; preds = %182, %179
  store i32 0, ptr %9, align 4
  br label %195

195:                                              ; preds = %194, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %196 = load i32, ptr %9, align 4
  switch i32 %196, label %348 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %201

198:                                              ; preds = %126
  %199 = load ptr, ptr %6, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw %struct._7zip, ptr %199, i32 0, i32 19
  store i64 0, ptr %200, align 8, !tbaa !126
  br label %201

201:                                              ; preds = %198, %197
  br label %202

202:                                              ; preds = %201, %117
  %203 = load ptr, ptr %6, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw %struct._7zip, ptr %203, i32 0, i32 17
  store ptr null, ptr %204, align 8, !tbaa !179
  br label %205

205:                                              ; preds = %332, %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %206 = load ptr, ptr %4, align 8, !tbaa !9
  %207 = call ptr @__archive_read_ahead(ptr noundef %206, i64 noundef 1, ptr noundef %7)
  store ptr %207, ptr %15, align 8, !tbaa !103
  %208 = load i64, ptr %7, align 8, !tbaa !45
  %209 = icmp sle i64 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = load ptr, ptr %4, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.archive_read, ptr %211, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %212, i32 noundef 84, ptr noundef @.str.17)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %330

213:                                              ; preds = %205
  %214 = load ptr, ptr %6, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw %struct._7zip, ptr %214, i32 0, i32 16
  %216 = load ptr, ptr %215, align 8, !tbaa !110
  %217 = load ptr, ptr %6, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct._7zip, ptr %217, i32 0, i32 19
  %219 = load i64, ptr %218, align 8, !tbaa !126
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 %219
  store ptr %220, ptr %16, align 8, !tbaa !43
  %221 = load ptr, ptr %6, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %struct._7zip, ptr %221, i32 0, i32 18
  %223 = load i64, ptr %222, align 8, !tbaa !178
  %224 = load ptr, ptr %6, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw %struct._7zip, ptr %224, i32 0, i32 19
  %226 = load i64, ptr %225, align 8, !tbaa !126
  %227 = sub i64 %223, %226
  store i64 %227, ptr %14, align 8, !tbaa !45
  %228 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %228, ptr %13, align 8, !tbaa !45
  %229 = load i64, ptr %13, align 8, !tbaa !45
  %230 = load ptr, ptr %6, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw %struct._7zip, ptr %230, i32 0, i32 25
  %232 = load i64, ptr %231, align 8, !tbaa !153
  %233 = icmp ugt i64 %229, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %213
  %235 = load ptr, ptr %6, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw %struct._7zip, ptr %235, i32 0, i32 25
  %237 = load i64, ptr %236, align 8, !tbaa !153
  store i64 %237, ptr %13, align 8, !tbaa !45
  br label %238

238:                                              ; preds = %234, %213
  %239 = load ptr, ptr %4, align 8, !tbaa !9
  %240 = load ptr, ptr %6, align 8, !tbaa !13
  %241 = load ptr, ptr %16, align 8, !tbaa !43
  %242 = load ptr, ptr %15, align 8, !tbaa !103
  %243 = call i32 @decompress(ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %14, ptr noundef %242, ptr noundef %13)
  store i32 %243, ptr %8, align 4, !tbaa !11
  %244 = load i32, ptr %8, align 4, !tbaa !11
  switch i32 %244, label %247 [
    i32 0, label %245
    i32 1, label %246
  ]

245:                                              ; preds = %238
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %248

246:                                              ; preds = %238
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %248

247:                                              ; preds = %238
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %330

248:                                              ; preds = %246, %245
  %249 = load i64, ptr %13, align 8, !tbaa !45
  %250 = load ptr, ptr %6, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw %struct._7zip, ptr %250, i32 0, i32 25
  %252 = load i64, ptr %251, align 8, !tbaa !153
  %253 = sub i64 %252, %249
  store i64 %253, ptr %251, align 8, !tbaa !153
  %254 = load i64, ptr %14, align 8, !tbaa !45
  %255 = load ptr, ptr %6, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw %struct._7zip, ptr %255, i32 0, i32 22
  %257 = load i64, ptr %256, align 8, !tbaa !123
  %258 = icmp ugt i64 %254, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %248
  %260 = load ptr, ptr %6, align 8, !tbaa !13
  %261 = getelementptr inbounds nuw %struct._7zip, ptr %260, i32 0, i32 22
  %262 = load i64, ptr %261, align 8, !tbaa !123
  store i64 %262, ptr %14, align 8, !tbaa !45
  br label %263

263:                                              ; preds = %259, %248
  %264 = load i64, ptr %14, align 8, !tbaa !45
  %265 = load ptr, ptr %6, align 8, !tbaa !13
  %266 = getelementptr inbounds nuw %struct._7zip, ptr %265, i32 0, i32 22
  %267 = load i64, ptr %266, align 8, !tbaa !123
  %268 = sub i64 %267, %264
  store i64 %268, ptr %266, align 8, !tbaa !123
  %269 = load i64, ptr %14, align 8, !tbaa !45
  %270 = load ptr, ptr %6, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw %struct._7zip, ptr %270, i32 0, i32 19
  %272 = load i64, ptr %271, align 8, !tbaa !126
  %273 = add i64 %272, %269
  store i64 %273, ptr %271, align 8, !tbaa !126
  %274 = load i64, ptr %13, align 8, !tbaa !45
  %275 = load ptr, ptr %6, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw %struct._7zip, ptr %275, i32 0, i32 26
  store i64 %274, ptr %276, align 8, !tbaa !107
  %277 = load ptr, ptr %6, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw %struct._7zip, ptr %277, i32 0, i32 19
  %279 = load i64, ptr %278, align 8, !tbaa !126
  %280 = load ptr, ptr %6, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw %struct._7zip, ptr %280, i32 0, i32 18
  %282 = load i64, ptr %281, align 8, !tbaa !178
  %283 = icmp eq i64 %279, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %263
  store i32 2, ptr %9, align 4
  br label %330

285:                                              ; preds = %263
  %286 = load ptr, ptr %6, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw %struct._7zip, ptr %286, i32 0, i32 28
  %288 = load i64, ptr %287, align 8, !tbaa !177
  %289 = icmp eq i64 %288, 50528515
  br i1 %289, label %290, label %305

290:                                              ; preds = %285
  %291 = load ptr, ptr %6, align 8, !tbaa !13
  %292 = getelementptr inbounds nuw %struct._7zip, ptr %291, i32 0, i32 44
  %293 = load i64, ptr %292, align 8, !tbaa !160
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %305

295:                                              ; preds = %290
  %296 = load ptr, ptr %6, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw %struct._7zip, ptr %296, i32 0, i32 19
  %298 = load i64, ptr %297, align 8, !tbaa !126
  %299 = add i64 %298, 5
  %300 = load ptr, ptr %6, align 8, !tbaa !13
  %301 = getelementptr inbounds nuw %struct._7zip, ptr %300, i32 0, i32 18
  %302 = load i64, ptr %301, align 8, !tbaa !178
  %303 = icmp ugt i64 %299, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %295
  store i32 2, ptr %9, align 4
  br label %330

305:                                              ; preds = %295, %290, %285
  %306 = load ptr, ptr %6, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw %struct._7zip, ptr %306, i32 0, i32 25
  %308 = load i64, ptr %307, align 8, !tbaa !153
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %305
  %311 = load ptr, ptr %6, align 8, !tbaa !13
  %312 = getelementptr inbounds nuw %struct._7zip, ptr %311, i32 0, i32 22
  %313 = load i64, ptr %312, align 8, !tbaa !123
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  store i32 2, ptr %9, align 4
  br label %330

316:                                              ; preds = %310, %305
  %317 = load i32, ptr %17, align 4, !tbaa !11
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %325, label %319

319:                                              ; preds = %316
  %320 = load i64, ptr %13, align 8, !tbaa !45
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  %323 = load i64, ptr %14, align 8, !tbaa !45
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %322, %316
  %326 = load ptr, ptr %4, align 8, !tbaa !9
  %327 = getelementptr inbounds nuw %struct.archive_read, ptr %326, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %327, i32 noundef -1, ptr noundef @.str.18)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %330

328:                                              ; preds = %322, %319
  %329 = load ptr, ptr %4, align 8, !tbaa !9
  call void @read_consume(ptr noundef %329)
  store i32 0, ptr %9, align 4
  br label %330

330:                                              ; preds = %328, %325, %315, %304, %284, %247, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %331 = load i32, ptr %9, align 4
  switch i32 %331, label %348 [
    i32 0, label %332
    i32 2, label %333
  ]

332:                                              ; preds = %330
  br label %205

333:                                              ; preds = %330
  %334 = load ptr, ptr %6, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw %struct._7zip, ptr %334, i32 0, i32 19
  %336 = load i64, ptr %335, align 8, !tbaa !126
  %337 = load i64, ptr %5, align 8, !tbaa !45
  %338 = icmp ult i64 %336, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %333
  %340 = load ptr, ptr %4, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw %struct.archive_read, ptr %340, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %341, i32 noundef -1, ptr noundef @.str.18)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %348

342:                                              ; preds = %333
  %343 = load ptr, ptr %6, align 8, !tbaa !13
  %344 = getelementptr inbounds nuw %struct._7zip, ptr %343, i32 0, i32 16
  %345 = load ptr, ptr %344, align 8, !tbaa !110
  %346 = load ptr, ptr %6, align 8, !tbaa !13
  %347 = getelementptr inbounds nuw %struct._7zip, ptr %346, i32 0, i32 17
  store ptr %345, ptr %347, align 8, !tbaa !179
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %348

348:                                              ; preds = %342, %339, %330, %195, %114, %72, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %349 = load i64, ptr %3, align 8
  ret i64 %349
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !103
  store i64 %2, ptr %8, align 8, !tbaa !45
  store i64 %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  store ptr %17, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct._7zip, ptr %18, i32 0, i32 27
  %20 = load i64, ptr %19, align 8, !tbaa !176
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct._7zip, ptr %23, i32 0, i32 28
  %25 = load i64, ptr %24, align 8, !tbaa !177
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %58

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load i64, ptr %9, align 8, !tbaa !45
  %30 = call ptr @__archive_read_ahead(ptr noundef %28, i64 noundef %29, ptr noundef %11)
  %31 = load ptr, ptr %7, align 8, !tbaa !103
  store ptr %30, ptr %31, align 8, !tbaa !103
  %32 = load ptr, ptr %7, align 8, !tbaa !103
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.archive_read, ptr %36, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %37, i32 noundef 84, ptr noundef @.str.33)
  store i64 -30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %109

38:                                               ; preds = %27
  %39 = load i64, ptr %11, align 8, !tbaa !45
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct._7zip, ptr %40, i32 0, i32 19
  %42 = load i64, ptr %41, align 8, !tbaa !126
  %43 = icmp ugt i64 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct._7zip, ptr %45, i32 0, i32 19
  %47 = load i64, ptr %46, align 8, !tbaa !126
  store i64 %47, ptr %11, align 8, !tbaa !45
  br label %48

48:                                               ; preds = %44, %38
  %49 = load i64, ptr %11, align 8, !tbaa !45
  %50 = load i64, ptr %8, align 8, !tbaa !45
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %53, ptr %11, align 8, !tbaa !45
  br label %54

54:                                               ; preds = %52, %48
  %55 = load i64, ptr %11, align 8, !tbaa !45
  %56 = load ptr, ptr %10, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct._7zip, ptr %56, i32 0, i32 26
  store i64 %55, ptr %57, align 8, !tbaa !107
  br label %102

58:                                               ; preds = %22, %4
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct._7zip, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !179
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.archive_read, ptr %64, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %65, i32 noundef -1, ptr noundef @.str.18)
  store i64 -30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %109

66:                                               ; preds = %58
  %67 = load i64, ptr %9, align 8, !tbaa !45
  %68 = load ptr, ptr %10, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct._7zip, ptr %68, i32 0, i32 19
  %70 = load i64, ptr %69, align 8, !tbaa !126
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = load i64, ptr %9, align 8, !tbaa !45
  %75 = call i64 @extract_pack_stream(ptr noundef %73, i64 noundef %74)
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i64 -30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %109

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %66
  %80 = load i64, ptr %8, align 8, !tbaa !45
  %81 = load ptr, ptr %10, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct._7zip, ptr %81, i32 0, i32 19
  %83 = load i64, ptr %82, align 8, !tbaa !126
  %84 = icmp ugt i64 %80, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load ptr, ptr %10, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct._7zip, ptr %86, i32 0, i32 19
  %88 = load i64, ptr %87, align 8, !tbaa !126
  store i64 %88, ptr %11, align 8, !tbaa !45
  br label %91

89:                                               ; preds = %79
  %90 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %90, ptr %11, align 8, !tbaa !45
  br label %91

91:                                               ; preds = %89, %85
  %92 = load ptr, ptr %10, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct._7zip, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8, !tbaa !179
  %95 = load ptr, ptr %7, align 8, !tbaa !103
  store ptr %94, ptr %95, align 8, !tbaa !103
  %96 = load i64, ptr %11, align 8, !tbaa !45
  %97 = load ptr, ptr %10, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct._7zip, ptr %97, i32 0, i32 17
  %99 = load ptr, ptr %98, align 8, !tbaa !179
  %100 = getelementptr inbounds i8, ptr %99, i64 %96
  store ptr %100, ptr %98, align 8, !tbaa !179
  br label %101

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %54
  %103 = load i64, ptr %11, align 8, !tbaa !45
  %104 = load ptr, ptr %10, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct._7zip, ptr %104, i32 0, i32 19
  %106 = load i64, ptr %105, align 8, !tbaa !126
  %107 = sub i64 %106, %103
  store i64 %107, ptr %105, align 8, !tbaa !126
  %108 = load i64, ptr %11, align 8, !tbaa !45
  store i64 %108, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %109

109:                                              ; preds = %102, %77, %63, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %110 = load i64, ptr %5, align 8
  ret i64 %110
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

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
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.ZSTD_inBuffer_s, align 8
  %30 = alloca %struct.ZSTD_outBuffer_s, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !103
  store ptr %3, ptr %11, align 8, !tbaa !106
  store ptr %4, ptr %12, align 8, !tbaa !103
  store ptr %5, ptr %13, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !11
  %36 = load ptr, ptr %13, align 8, !tbaa !106
  %37 = load i64, ptr %36, align 8, !tbaa !45
  store i64 %37, ptr %16, align 8, !tbaa !45
  store i64 %37, ptr %18, align 8, !tbaa !45
  %38 = load ptr, ptr %11, align 8, !tbaa !106
  %39 = load i64, ptr %38, align 8, !tbaa !45
  store i64 %39, ptr %17, align 8, !tbaa !45
  store i64 %39, ptr %19, align 8, !tbaa !45
  %40 = load ptr, ptr %12, align 8, !tbaa !103
  store ptr %40, ptr %14, align 8, !tbaa !43
  %41 = load ptr, ptr %10, align 8, !tbaa !103
  store ptr %41, ptr %15, align 8, !tbaa !43
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct._7zip, ptr %42, i32 0, i32 27
  %44 = load i64, ptr %43, align 8, !tbaa !176
  %45 = icmp ne i64 %44, 33
  br i1 %45, label %46, label %119

46:                                               ; preds = %6
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct._7zip, ptr %47, i32 0, i32 28
  %49 = load i64, ptr %48, align 8, !tbaa !177
  %50 = icmp eq i64 %49, 50528515
  br i1 %50, label %51, label %119

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %52 = load i64, ptr %16, align 8, !tbaa !45
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load i64, ptr %19, align 8, !tbaa !45
  %56 = icmp ult i64 %55, 5
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct._7zip, ptr %58, i32 0, i32 44
  %60 = load i64, ptr %59, align 8, !tbaa !160
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %13, align 8, !tbaa !106
  store i64 0, ptr %63, align 8, !tbaa !45
  %64 = load ptr, ptr %11, align 8, !tbaa !106
  store i64 0, ptr %64, align 8, !tbaa !45
  %65 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %65, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %116

66:                                               ; preds = %57, %54, %51
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %92, %66
  %68 = load ptr, ptr %9, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct._7zip, ptr %68, i32 0, i32 44
  %70 = load i64, ptr %69, align 8, !tbaa !160
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i64, ptr %19, align 8, !tbaa !45
  %74 = icmp ne i64 %73, 0
  br label %75

75:                                               ; preds = %72, %67
  %76 = phi i1 [ false, %67 ], [ %74, %72 ]
  br i1 %76, label %77, label %95

77:                                               ; preds = %75
  %78 = load ptr, ptr %9, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct._7zip, ptr %78, i32 0, i32 45
  %80 = load i32, ptr %24, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %79, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !44
  %84 = load ptr, ptr %15, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %15, align 8, !tbaa !43
  store i8 %83, ptr %84, align 1, !tbaa !44
  %86 = load i64, ptr %19, align 8, !tbaa !45
  %87 = add i64 %86, -1
  store i64 %87, ptr %19, align 8, !tbaa !45
  %88 = load ptr, ptr %9, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct._7zip, ptr %88, i32 0, i32 44
  %90 = load i64, ptr %89, align 8, !tbaa !160
  %91 = add i64 %90, -1
  store i64 %91, ptr %89, align 8, !tbaa !160
  br label %92

92:                                               ; preds = %77
  %93 = load i32, ptr %24, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %24, align 4, !tbaa !11
  br label %67, !llvm.loop !180

95:                                               ; preds = %75
  %96 = load i64, ptr %16, align 8, !tbaa !45
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %19, align 8, !tbaa !45
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %98, %95
  %102 = load i64, ptr %16, align 8, !tbaa !45
  %103 = load i64, ptr %18, align 8, !tbaa !45
  %104 = sub i64 %102, %103
  %105 = load ptr, ptr %13, align 8, !tbaa !106
  store i64 %104, ptr %105, align 8, !tbaa !45
  %106 = load i64, ptr %17, align 8, !tbaa !45
  %107 = load i64, ptr %19, align 8, !tbaa !45
  %108 = sub i64 %106, %107
  %109 = load ptr, ptr %11, align 8, !tbaa !106
  store i64 %108, ptr %109, align 8, !tbaa !45
  %110 = load i64, ptr %16, align 8, !tbaa !45
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  store i32 1, ptr %23, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %112, %101
  %114 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %114, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %116

115:                                              ; preds = %98
  store i32 0, ptr %25, align 4
  br label %116

116:                                              ; preds = %115, %113, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %117 = load i32, ptr %25, align 4
  switch i32 %117, label %716 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %46, %6
  %120 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %120, ptr %20, align 8, !tbaa !43
  %121 = load i64, ptr %19, align 8, !tbaa !45
  store i64 %121, ptr %21, align 8, !tbaa !45
  %122 = load ptr, ptr %9, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct._7zip, ptr %122, i32 0, i32 28
  %124 = load i64, ptr %123, align 8, !tbaa !177
  %125 = icmp eq i64 %124, 50528539
  br i1 %125, label %126, label %194

126:                                              ; preds = %119
  %127 = load ptr, ptr %9, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct._7zip, ptr %127, i32 0, i32 56
  %129 = load i64, ptr %128, align 8, !tbaa !159
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %187

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %132 = load ptr, ptr %9, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct._7zip, ptr %132, i32 0, i32 56
  %134 = load i64, ptr %133, align 8, !tbaa !159
  store i64 %134, ptr %27, align 8, !tbaa !45
  %135 = load ptr, ptr %9, align 8, !tbaa !13
  %136 = load ptr, ptr %15, align 8, !tbaa !43
  %137 = load i64, ptr %19, align 8, !tbaa !45
  %138 = call i64 @Bcj2_Decode(ptr noundef %135, ptr noundef %136, i64 noundef %137)
  store i64 %138, ptr %26, align 8, !tbaa !45
  %139 = load i64, ptr %26, align 8, !tbaa !45
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %131
  %142 = load ptr, ptr %8, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.archive_read, ptr %142, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %143, i32 noundef -1, ptr noundef @.str.23)
  store i32 -25, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %184

144:                                              ; preds = %131
  %145 = load i64, ptr %27, align 8, !tbaa !45
  %146 = load ptr, ptr %9, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct._7zip, ptr %146, i32 0, i32 56
  %148 = load i64, ptr %147, align 8, !tbaa !159
  %149 = sub i64 %145, %148
  %150 = load ptr, ptr %9, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct._7zip, ptr %150, i32 0, i32 49
  %152 = load i64, ptr %151, align 8, !tbaa !152
  %153 = sub i64 %152, %149
  store i64 %153, ptr %151, align 8, !tbaa !152
  %154 = load i64, ptr %26, align 8, !tbaa !45
  %155 = load i64, ptr %19, align 8, !tbaa !45
  %156 = sub i64 %155, %154
  store i64 %156, ptr %19, align 8, !tbaa !45
  %157 = load i64, ptr %16, align 8, !tbaa !45
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %144
  %160 = load i64, ptr %19, align 8, !tbaa !45
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %178

162:                                              ; preds = %159, %144
  %163 = load ptr, ptr %13, align 8, !tbaa !106
  store i64 0, ptr %163, align 8, !tbaa !45
  %164 = load i64, ptr %17, align 8, !tbaa !45
  %165 = load i64, ptr %19, align 8, !tbaa !45
  %166 = sub i64 %164, %165
  %167 = load ptr, ptr %11, align 8, !tbaa !106
  store i64 %166, ptr %167, align 8, !tbaa !45
  %168 = load i64, ptr %16, align 8, !tbaa !45
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %162
  %171 = load ptr, ptr %9, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct._7zip, ptr %171, i32 0, i32 56
  %173 = load i64, ptr %172, align 8, !tbaa !159
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i32 1, ptr %23, align 4, !tbaa !11
  br label %176

176:                                              ; preds = %175, %170, %162
  %177 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %177, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %184

178:                                              ; preds = %159
  %179 = load i64, ptr %26, align 8, !tbaa !45
  %180 = load ptr, ptr %15, align 8, !tbaa !43
  %181 = getelementptr inbounds i8, ptr %180, i64 %179
  store ptr %181, ptr %15, align 8, !tbaa !43
  %182 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %182, ptr %20, align 8, !tbaa !43
  %183 = load i64, ptr %19, align 8, !tbaa !45
  store i64 %183, ptr %21, align 8, !tbaa !45
  store i32 0, ptr %25, align 4
  br label %184

184:                                              ; preds = %178, %176, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %185 = load i32, ptr %25, align 4
  switch i32 %185, label %716 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %126
  %188 = load ptr, ptr %9, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw %struct._7zip, ptr %188, i32 0, i32 53
  %190 = load ptr, ptr %189, align 8, !tbaa !111
  store ptr %190, ptr %15, align 8, !tbaa !43
  %191 = load ptr, ptr %9, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct._7zip, ptr %191, i32 0, i32 54
  %193 = load i64, ptr %192, align 8, !tbaa !157
  store i64 %193, ptr %19, align 8, !tbaa !45
  br label %194

194:                                              ; preds = %187, %119
  %195 = load ptr, ptr %9, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct._7zip, ptr %195, i32 0, i32 27
  %197 = load i64, ptr %196, align 8, !tbaa !176
  switch i64 %197, label %552 [
    i64 0, label %198
    i64 196865, label %221
    i64 33, label %221
    i64 262658, label %260
    i64 262408, label %311
    i64 83300609, label %352
    i64 197633, label %386
  ]

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %199 = load i64, ptr %18, align 8, !tbaa !45
  %200 = load i64, ptr %19, align 8, !tbaa !45
  %201 = icmp ugt i64 %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = load i64, ptr %19, align 8, !tbaa !45
  br label %206

204:                                              ; preds = %198
  %205 = load i64, ptr %18, align 8, !tbaa !45
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi i64 [ %203, %202 ], [ %205, %204 ]
  store i64 %207, ptr %28, align 8, !tbaa !45
  %208 = load ptr, ptr %15, align 8, !tbaa !43
  %209 = load ptr, ptr %14, align 8, !tbaa !43
  %210 = load i64, ptr %28, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %209, i64 %210, i1 false)
  %211 = load i64, ptr %28, align 8, !tbaa !45
  %212 = load i64, ptr %18, align 8, !tbaa !45
  %213 = sub i64 %212, %211
  store i64 %213, ptr %18, align 8, !tbaa !45
  %214 = load i64, ptr %28, align 8, !tbaa !45
  %215 = load i64, ptr %19, align 8, !tbaa !45
  %216 = sub i64 %215, %214
  store i64 %216, ptr %19, align 8, !tbaa !45
  %217 = load i64, ptr %16, align 8, !tbaa !45
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %206
  store i32 1, ptr %23, align 4, !tbaa !11
  br label %220

220:                                              ; preds = %219, %206
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %555

221:                                              ; preds = %194, %194
  %222 = load ptr, ptr %14, align 8, !tbaa !43
  %223 = load ptr, ptr %9, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw %struct._7zip, ptr %223, i32 0, i32 29
  %225 = getelementptr inbounds nuw %struct.lzma_stream, ptr %224, i32 0, i32 0
  store ptr %222, ptr %225, align 8, !tbaa !181
  %226 = load i64, ptr %18, align 8, !tbaa !45
  %227 = load ptr, ptr %9, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw %struct._7zip, ptr %227, i32 0, i32 29
  %229 = getelementptr inbounds nuw %struct.lzma_stream, ptr %228, i32 0, i32 1
  store i64 %226, ptr %229, align 8, !tbaa !182
  %230 = load ptr, ptr %15, align 8, !tbaa !43
  %231 = load ptr, ptr %9, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw %struct._7zip, ptr %231, i32 0, i32 29
  %233 = getelementptr inbounds nuw %struct.lzma_stream, ptr %232, i32 0, i32 3
  store ptr %230, ptr %233, align 8, !tbaa !183
  %234 = load i64, ptr %19, align 8, !tbaa !45
  %235 = load ptr, ptr %9, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw %struct._7zip, ptr %235, i32 0, i32 29
  %237 = getelementptr inbounds nuw %struct.lzma_stream, ptr %236, i32 0, i32 4
  store i64 %234, ptr %237, align 8, !tbaa !184
  %238 = load ptr, ptr %9, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw %struct._7zip, ptr %238, i32 0, i32 29
  %240 = call i32 @lzma_code(ptr noundef %239, i32 noundef 0) #12
  store i32 %240, ptr %22, align 4, !tbaa !11
  %241 = load i32, ptr %22, align 4, !tbaa !11
  switch i32 %241, label %247 [
    i32 1, label %242
    i32 0, label %251
  ]

242:                                              ; preds = %221
  %243 = load ptr, ptr %9, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw %struct._7zip, ptr %243, i32 0, i32 29
  call void @lzma_end(ptr noundef %244) #12
  %245 = load ptr, ptr %9, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw %struct._7zip, ptr %245, i32 0, i32 30
  store i32 0, ptr %246, align 8, !tbaa !185
  store i32 1, ptr %23, align 4, !tbaa !11
  br label %251

247:                                              ; preds = %221
  %248 = load ptr, ptr %8, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct.archive_read, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %22, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %249, i32 noundef -1, ptr noundef @.str.24, i32 noundef %250)
  store i32 -25, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %716

251:                                              ; preds = %221, %242
  %252 = load ptr, ptr %9, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw %struct._7zip, ptr %252, i32 0, i32 29
  %254 = getelementptr inbounds nuw %struct.lzma_stream, ptr %253, i32 0, i32 1
  %255 = load i64, ptr %254, align 8, !tbaa !182
  store i64 %255, ptr %18, align 8, !tbaa !45
  %256 = load ptr, ptr %9, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw %struct._7zip, ptr %256, i32 0, i32 29
  %258 = getelementptr inbounds nuw %struct.lzma_stream, ptr %257, i32 0, i32 4
  %259 = load i64, ptr %258, align 8, !tbaa !184
  store i64 %259, ptr %19, align 8, !tbaa !45
  br label %555

260:                                              ; preds = %194
  %261 = load ptr, ptr %14, align 8, !tbaa !43
  %262 = ptrtoint ptr %261 to i64
  %263 = inttoptr i64 %262 to ptr
  %264 = load ptr, ptr %9, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw %struct._7zip, ptr %264, i32 0, i32 31
  %266 = getelementptr inbounds nuw %struct.bz_stream, ptr %265, i32 0, i32 0
  store ptr %263, ptr %266, align 8, !tbaa !186
  %267 = load i64, ptr %18, align 8, !tbaa !45
  %268 = trunc i64 %267 to i32
  %269 = load ptr, ptr %9, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw %struct._7zip, ptr %269, i32 0, i32 31
  %271 = getelementptr inbounds nuw %struct.bz_stream, ptr %270, i32 0, i32 1
  store i32 %268, ptr %271, align 8, !tbaa !187
  %272 = load ptr, ptr %15, align 8, !tbaa !43
  %273 = ptrtoint ptr %272 to i64
  %274 = inttoptr i64 %273 to ptr
  %275 = load ptr, ptr %9, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw %struct._7zip, ptr %275, i32 0, i32 31
  %277 = getelementptr inbounds nuw %struct.bz_stream, ptr %276, i32 0, i32 4
  store ptr %274, ptr %277, align 8, !tbaa !188
  %278 = load i64, ptr %19, align 8, !tbaa !45
  %279 = trunc i64 %278 to i32
  %280 = load ptr, ptr %9, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw %struct._7zip, ptr %280, i32 0, i32 31
  %282 = getelementptr inbounds nuw %struct.bz_stream, ptr %281, i32 0, i32 5
  store i32 %279, ptr %282, align 8, !tbaa !189
  %283 = load ptr, ptr %9, align 8, !tbaa !13
  %284 = getelementptr inbounds nuw %struct._7zip, ptr %283, i32 0, i32 31
  %285 = call i32 @BZ2_bzDecompress(ptr noundef %284)
  store i32 %285, ptr %22, align 4, !tbaa !11
  %286 = load i32, ptr %22, align 4, !tbaa !11
  switch i32 %286, label %297 [
    i32 4, label %287
    i32 0, label %300
  ]

287:                                              ; preds = %260
  %288 = load ptr, ptr %9, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw %struct._7zip, ptr %288, i32 0, i32 31
  %290 = call i32 @BZ2_bzDecompressEnd(ptr noundef %289)
  switch i32 %290, label %291 [
    i32 0, label %294
  ]

291:                                              ; preds = %287
  %292 = load ptr, ptr %8, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw %struct.archive_read, ptr %292, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %293, i32 noundef -1, ptr noundef @.str.25)
  store i32 -25, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %716

294:                                              ; preds = %287
  %295 = load ptr, ptr %9, align 8, !tbaa !13
  %296 = getelementptr inbounds nuw %struct._7zip, ptr %295, i32 0, i32 32
  store i32 0, ptr %296, align 8, !tbaa !190
  store i32 1, ptr %23, align 4, !tbaa !11
  br label %300

297:                                              ; preds = %260
  %298 = load ptr, ptr %8, align 8, !tbaa !9
  %299 = getelementptr inbounds nuw %struct.archive_read, ptr %298, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %299, i32 noundef -1, ptr noundef @.str.26)
  store i32 -25, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %716

300:                                              ; preds = %260, %294
  %301 = load ptr, ptr %9, align 8, !tbaa !13
  %302 = getelementptr inbounds nuw %struct._7zip, ptr %301, i32 0, i32 31
  %303 = getelementptr inbounds nuw %struct.bz_stream, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8, !tbaa !187
  %305 = zext i32 %304 to i64
  store i64 %305, ptr %18, align 8, !tbaa !45
  %306 = load ptr, ptr %9, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw %struct._7zip, ptr %306, i32 0, i32 31
  %308 = getelementptr inbounds nuw %struct.bz_stream, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %308, align 8, !tbaa !189
  %310 = zext i32 %309 to i64
  store i64 %310, ptr %19, align 8, !tbaa !45
  br label %555

311:                                              ; preds = %194
  %312 = load ptr, ptr %14, align 8, !tbaa !43
  %313 = ptrtoint ptr %312 to i64
  %314 = inttoptr i64 %313 to ptr
  %315 = load ptr, ptr %9, align 8, !tbaa !13
  %316 = getelementptr inbounds nuw %struct._7zip, ptr %315, i32 0, i32 33
  %317 = getelementptr inbounds nuw %struct.z_stream_s, ptr %316, i32 0, i32 0
  store ptr %314, ptr %317, align 8, !tbaa !191
  %318 = load i64, ptr %18, align 8, !tbaa !45
  %319 = trunc i64 %318 to i32
  %320 = load ptr, ptr %9, align 8, !tbaa !13
  %321 = getelementptr inbounds nuw %struct._7zip, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %struct.z_stream_s, ptr %321, i32 0, i32 1
  store i32 %319, ptr %322, align 8, !tbaa !192
  %323 = load ptr, ptr %15, align 8, !tbaa !43
  %324 = load ptr, ptr %9, align 8, !tbaa !13
  %325 = getelementptr inbounds nuw %struct._7zip, ptr %324, i32 0, i32 33
  %326 = getelementptr inbounds nuw %struct.z_stream_s, ptr %325, i32 0, i32 3
  store ptr %323, ptr %326, align 8, !tbaa !193
  %327 = load i64, ptr %19, align 8, !tbaa !45
  %328 = trunc i64 %327 to i32
  %329 = load ptr, ptr %9, align 8, !tbaa !13
  %330 = getelementptr inbounds nuw %struct._7zip, ptr %329, i32 0, i32 33
  %331 = getelementptr inbounds nuw %struct.z_stream_s, ptr %330, i32 0, i32 4
  store i32 %328, ptr %331, align 8, !tbaa !194
  %332 = load ptr, ptr %9, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw %struct._7zip, ptr %332, i32 0, i32 33
  %334 = call i32 @cm_zlib_inflate(ptr noundef %333, i32 noundef 0)
  store i32 %334, ptr %22, align 4, !tbaa !11
  %335 = load i32, ptr %22, align 4, !tbaa !11
  switch i32 %335, label %337 [
    i32 1, label %336
    i32 0, label %341
  ]

336:                                              ; preds = %311
  store i32 1, ptr %23, align 4, !tbaa !11
  br label %341

337:                                              ; preds = %311
  %338 = load ptr, ptr %8, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw %struct.archive_read, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %22, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %339, i32 noundef -1, ptr noundef @.str.27, i32 noundef %340)
  store i32 -25, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %716

341:                                              ; preds = %311, %336
  %342 = load ptr, ptr %9, align 8, !tbaa !13
  %343 = getelementptr inbounds nuw %struct._7zip, ptr %342, i32 0, i32 33
  %344 = getelementptr inbounds nuw %struct.z_stream_s, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8, !tbaa !192
  %346 = zext i32 %345 to i64
  store i64 %346, ptr %18, align 8, !tbaa !45
  %347 = load ptr, ptr %9, align 8, !tbaa !13
  %348 = getelementptr inbounds nuw %struct._7zip, ptr %347, i32 0, i32 33
  %349 = getelementptr inbounds nuw %struct.z_stream_s, ptr %348, i32 0, i32 4
  %350 = load i32, ptr %349, align 8, !tbaa !194
  %351 = zext i32 %350 to i64
  store i64 %351, ptr %19, align 8, !tbaa !45
  br label %555

352:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #12
  %353 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %29, i32 0, i32 0
  %354 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %354, ptr %353, align 8, !tbaa !195
  %355 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %29, i32 0, i32 1
  %356 = load i64, ptr %18, align 8, !tbaa !45
  store i64 %356, ptr %355, align 8, !tbaa !197
  %357 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %29, i32 0, i32 2
  store i64 0, ptr %357, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #12
  %358 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %30, i32 0, i32 0
  %359 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %359, ptr %358, align 8, !tbaa !199
  %360 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %30, i32 0, i32 1
  %361 = load i64, ptr %19, align 8, !tbaa !45
  store i64 %361, ptr %360, align 8, !tbaa !201
  %362 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %30, i32 0, i32 2
  store i64 0, ptr %362, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %363 = load ptr, ptr %9, align 8, !tbaa !13
  %364 = getelementptr inbounds nuw %struct._7zip, ptr %363, i32 0, i32 35
  %365 = load ptr, ptr %364, align 8, !tbaa !203
  %366 = call i64 @ZSTD_decompressStream(ptr noundef %365, ptr noundef %30, ptr noundef %29)
  store i64 %366, ptr %31, align 8, !tbaa !45
  %367 = load i64, ptr %31, align 8, !tbaa !45
  %368 = call i32 @ZSTD_isError(i64 noundef %367)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %375

370:                                              ; preds = %352
  %371 = load ptr, ptr %8, align 8, !tbaa !9
  %372 = getelementptr inbounds nuw %struct.archive_read, ptr %371, i32 0, i32 0
  %373 = load i64, ptr %31, align 8, !tbaa !45
  %374 = call ptr @ZSTD_getErrorName(i64 noundef %373)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %372, i32 noundef -1, ptr noundef @.str.28, ptr noundef %374)
  store i32 -25, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %384

375:                                              ; preds = %352
  %376 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %29, i32 0, i32 2
  %377 = load i64, ptr %376, align 8, !tbaa !198
  %378 = load i64, ptr %18, align 8, !tbaa !45
  %379 = sub i64 %378, %377
  store i64 %379, ptr %18, align 8, !tbaa !45
  %380 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %30, i32 0, i32 2
  %381 = load i64, ptr %380, align 8, !tbaa !202
  %382 = load i64, ptr %19, align 8, !tbaa !45
  %383 = sub i64 %382, %381
  store i64 %383, ptr %19, align 8, !tbaa !45
  store i32 5, ptr %25, align 4
  br label %384

384:                                              ; preds = %375, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #12
  %385 = load i32, ptr %25, align 4
  switch i32 %385, label %716 [
    i32 5, label %555
  ]

386:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %387 = load ptr, ptr %9, align 8, !tbaa !13
  %388 = getelementptr inbounds nuw %struct._7zip, ptr %387, i32 0, i32 42
  %389 = load i32, ptr %388, align 8, !tbaa !204
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %399

391:                                              ; preds = %386
  %392 = load ptr, ptr %9, align 8, !tbaa !13
  %393 = getelementptr inbounds nuw %struct._7zip, ptr %392, i32 0, i32 37
  %394 = load i32, ptr %393, align 4, !tbaa !205
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %391
  %397 = load i64, ptr %19, align 8, !tbaa !45
  %398 = icmp ule i64 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %396, %391, %386
  %400 = load ptr, ptr %8, align 8, !tbaa !9
  %401 = getelementptr inbounds nuw %struct.archive_read, ptr %400, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %401, i32 noundef -1, ptr noundef @.str.29)
  store i32 -25, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %550

402:                                              ; preds = %396
  %403 = load ptr, ptr %14, align 8, !tbaa !43
  %404 = load ptr, ptr %9, align 8, !tbaa !13
  %405 = getelementptr inbounds nuw %struct._7zip, ptr %404, i32 0, i32 41
  %406 = getelementptr inbounds nuw %struct.anon.0, ptr %405, i32 0, i32 0
  store ptr %403, ptr %406, align 8, !tbaa !206
  %407 = load i64, ptr %18, align 8, !tbaa !45
  %408 = load ptr, ptr %9, align 8, !tbaa !13
  %409 = getelementptr inbounds nuw %struct._7zip, ptr %408, i32 0, i32 41
  %410 = getelementptr inbounds nuw %struct.anon.0, ptr %409, i32 0, i32 1
  store i64 %407, ptr %410, align 8, !tbaa !207
  %411 = load ptr, ptr %9, align 8, !tbaa !13
  %412 = getelementptr inbounds nuw %struct._7zip, ptr %411, i32 0, i32 41
  %413 = getelementptr inbounds nuw %struct.anon.0, ptr %412, i32 0, i32 3
  store i64 0, ptr %413, align 8, !tbaa !208
  %414 = load ptr, ptr %15, align 8, !tbaa !43
  %415 = load ptr, ptr %9, align 8, !tbaa !13
  %416 = getelementptr inbounds nuw %struct._7zip, ptr %415, i32 0, i32 41
  %417 = getelementptr inbounds nuw %struct.anon.0, ptr %416, i32 0, i32 4
  store ptr %414, ptr %417, align 8, !tbaa !209
  %418 = load i64, ptr %19, align 8, !tbaa !45
  %419 = load ptr, ptr %9, align 8, !tbaa !13
  %420 = getelementptr inbounds nuw %struct._7zip, ptr %419, i32 0, i32 41
  %421 = getelementptr inbounds nuw %struct.anon.0, ptr %420, i32 0, i32 5
  store i64 %418, ptr %421, align 8, !tbaa !210
  %422 = load ptr, ptr %9, align 8, !tbaa !13
  %423 = getelementptr inbounds nuw %struct._7zip, ptr %422, i32 0, i32 37
  %424 = load i32, ptr %423, align 4, !tbaa !205
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %462

426:                                              ; preds = %402
  %427 = load ptr, ptr %8, align 8, !tbaa !9
  %428 = load ptr, ptr %9, align 8, !tbaa !13
  %429 = getelementptr inbounds nuw %struct._7zip, ptr %428, i32 0, i32 40
  %430 = getelementptr inbounds nuw %struct.IByteIn, ptr %429, i32 0, i32 0
  store ptr %427, ptr %430, align 8, !tbaa !211
  %431 = load ptr, ptr %9, align 8, !tbaa !13
  %432 = getelementptr inbounds nuw %struct._7zip, ptr %431, i32 0, i32 40
  %433 = getelementptr inbounds nuw %struct.IByteIn, ptr %432, i32 0, i32 1
  store ptr @ppmd_read, ptr %433, align 8, !tbaa !212
  %434 = load ptr, ptr %9, align 8, !tbaa !13
  %435 = getelementptr inbounds nuw %struct._7zip, ptr %434, i32 0, i32 40
  %436 = load ptr, ptr %9, align 8, !tbaa !13
  %437 = getelementptr inbounds nuw %struct._7zip, ptr %436, i32 0, i32 39
  %438 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %437, i32 0, i32 5
  store ptr %435, ptr %438, align 8, !tbaa !213
  %439 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 6), align 8, !tbaa !214
  %440 = load ptr, ptr %9, align 8, !tbaa !13
  %441 = getelementptr inbounds nuw %struct._7zip, ptr %440, i32 0, i32 39
  %442 = call i32 %439(ptr noundef %441)
  store i32 %442, ptr %22, align 4, !tbaa !11
  %443 = load i32, ptr %22, align 4, !tbaa !11
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %450

445:                                              ; preds = %426
  %446 = load ptr, ptr %9, align 8, !tbaa !13
  %447 = getelementptr inbounds nuw %struct._7zip, ptr %446, i32 0, i32 37
  store i32 -1, ptr %447, align 4, !tbaa !205
  %448 = load ptr, ptr %8, align 8, !tbaa !9
  %449 = getelementptr inbounds nuw %struct.archive_read, ptr %448, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %449, i32 noundef -1, ptr noundef @.str.30)
  store i32 -25, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %550

450:                                              ; preds = %426
  %451 = load ptr, ptr %9, align 8, !tbaa !13
  %452 = getelementptr inbounds nuw %struct._7zip, ptr %451, i32 0, i32 41
  %453 = getelementptr inbounds nuw %struct.anon.0, ptr %452, i32 0, i32 7
  %454 = load i32, ptr %453, align 8, !tbaa !216
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %450
  %457 = load ptr, ptr %9, align 8, !tbaa !13
  %458 = getelementptr inbounds nuw %struct._7zip, ptr %457, i32 0, i32 37
  store i32 -1, ptr %458, align 4, !tbaa !205
  store i32 -25, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %550

459:                                              ; preds = %450
  %460 = load ptr, ptr %9, align 8, !tbaa !13
  %461 = getelementptr inbounds nuw %struct._7zip, ptr %460, i32 0, i32 37
  store i32 1, ptr %461, align 4, !tbaa !205
  br label %462

462:                                              ; preds = %459, %402
  %463 = load i64, ptr %18, align 8, !tbaa !45
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %465, label %469

465:                                              ; preds = %462
  %466 = load ptr, ptr %9, align 8, !tbaa !13
  %467 = getelementptr inbounds nuw %struct._7zip, ptr %466, i32 0, i32 22
  %468 = load i64, ptr %467, align 8, !tbaa !123
  store i64 %468, ptr %32, align 8, !tbaa !45
  br label %470

469:                                              ; preds = %462
  store i64 0, ptr %32, align 8, !tbaa !45
  br label %470

470:                                              ; preds = %469, %465
  br label %471

471:                                              ; preds = %539, %470
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %472 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 8), align 8, !tbaa !217
  %473 = load ptr, ptr %9, align 8, !tbaa !13
  %474 = getelementptr inbounds nuw %struct._7zip, ptr %473, i32 0, i32 38
  %475 = load ptr, ptr %9, align 8, !tbaa !13
  %476 = getelementptr inbounds nuw %struct._7zip, ptr %475, i32 0, i32 39
  %477 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %476, i32 0, i32 0
  %478 = call i32 %472(ptr noundef %474, ptr noundef %477)
  store i32 %478, ptr %33, align 4, !tbaa !11
  %479 = load i32, ptr %33, align 4, !tbaa !11
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %486

481:                                              ; preds = %471
  %482 = load ptr, ptr %9, align 8, !tbaa !13
  %483 = getelementptr inbounds nuw %struct._7zip, ptr %482, i32 0, i32 37
  store i32 -1, ptr %483, align 4, !tbaa !205
  %484 = load ptr, ptr %8, align 8, !tbaa !9
  %485 = getelementptr inbounds nuw %struct.archive_read, ptr %484, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %485, i32 noundef 84, ptr noundef @.str.31)
  store i32 -25, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %519

486:                                              ; preds = %471
  %487 = load ptr, ptr %9, align 8, !tbaa !13
  %488 = getelementptr inbounds nuw %struct._7zip, ptr %487, i32 0, i32 41
  %489 = getelementptr inbounds nuw %struct.anon.0, ptr %488, i32 0, i32 7
  %490 = load i32, ptr %489, align 8, !tbaa !216
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %495

492:                                              ; preds = %486
  %493 = load ptr, ptr %9, align 8, !tbaa !13
  %494 = getelementptr inbounds nuw %struct._7zip, ptr %493, i32 0, i32 37
  store i32 -1, ptr %494, align 4, !tbaa !205
  store i32 -25, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %519

495:                                              ; preds = %486
  %496 = load i32, ptr %33, align 4, !tbaa !11
  %497 = trunc i32 %496 to i8
  %498 = load ptr, ptr %9, align 8, !tbaa !13
  %499 = getelementptr inbounds nuw %struct._7zip, ptr %498, i32 0, i32 41
  %500 = getelementptr inbounds nuw %struct.anon.0, ptr %499, i32 0, i32 4
  %501 = load ptr, ptr %500, align 8, !tbaa !209
  %502 = getelementptr inbounds nuw i8, ptr %501, i32 1
  store ptr %502, ptr %500, align 8, !tbaa !209
  store i8 %497, ptr %501, align 1, !tbaa !44
  %503 = load ptr, ptr %9, align 8, !tbaa !13
  %504 = getelementptr inbounds nuw %struct._7zip, ptr %503, i32 0, i32 41
  %505 = getelementptr inbounds nuw %struct.anon.0, ptr %504, i32 0, i32 5
  %506 = load i64, ptr %505, align 8, !tbaa !210
  %507 = add nsw i64 %506, -1
  store i64 %507, ptr %505, align 8, !tbaa !210
  %508 = load ptr, ptr %9, align 8, !tbaa !13
  %509 = getelementptr inbounds nuw %struct._7zip, ptr %508, i32 0, i32 41
  %510 = getelementptr inbounds nuw %struct.anon.0, ptr %509, i32 0, i32 6
  %511 = load i64, ptr %510, align 8, !tbaa !218
  %512 = add nsw i64 %511, 1
  store i64 %512, ptr %510, align 8, !tbaa !218
  %513 = load i64, ptr %32, align 8, !tbaa !45
  %514 = icmp ne i64 %513, 0
  br i1 %514, label %515, label %518

515:                                              ; preds = %495
  %516 = load i64, ptr %32, align 8, !tbaa !45
  %517 = add i64 %516, -1
  store i64 %517, ptr %32, align 8, !tbaa !45
  br label %518

518:                                              ; preds = %515, %495
  store i32 0, ptr %25, align 4
  br label %519

519:                                              ; preds = %518, %492, %481
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  %520 = load i32, ptr %25, align 4
  switch i32 %520, label %550 [
    i32 0, label %521
  ]

521:                                              ; preds = %519
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %9, align 8, !tbaa !13
  %524 = getelementptr inbounds nuw %struct._7zip, ptr %523, i32 0, i32 41
  %525 = getelementptr inbounds nuw %struct.anon.0, ptr %524, i32 0, i32 5
  %526 = load i64, ptr %525, align 8, !tbaa !210
  %527 = icmp ne i64 %526, 0
  br i1 %527, label %528, label %539

528:                                              ; preds = %522
  %529 = load ptr, ptr %9, align 8, !tbaa !13
  %530 = getelementptr inbounds nuw %struct._7zip, ptr %529, i32 0, i32 41
  %531 = getelementptr inbounds nuw %struct.anon.0, ptr %530, i32 0, i32 1
  %532 = load i64, ptr %531, align 8, !tbaa !207
  %533 = icmp ne i64 %532, 0
  br i1 %533, label %537, label %534

534:                                              ; preds = %528
  %535 = load i64, ptr %32, align 8, !tbaa !45
  %536 = icmp ne i64 %535, 0
  br label %537

537:                                              ; preds = %534, %528
  %538 = phi i1 [ true, %528 ], [ %536, %534 ]
  br label %539

539:                                              ; preds = %537, %522
  %540 = phi i1 [ false, %522 ], [ %538, %537 ]
  br i1 %540, label %471, label %541, !llvm.loop !219

541:                                              ; preds = %539
  %542 = load ptr, ptr %9, align 8, !tbaa !13
  %543 = getelementptr inbounds nuw %struct._7zip, ptr %542, i32 0, i32 41
  %544 = getelementptr inbounds nuw %struct.anon.0, ptr %543, i32 0, i32 1
  %545 = load i64, ptr %544, align 8, !tbaa !207
  store i64 %545, ptr %18, align 8, !tbaa !45
  %546 = load ptr, ptr %9, align 8, !tbaa !13
  %547 = getelementptr inbounds nuw %struct._7zip, ptr %546, i32 0, i32 41
  %548 = getelementptr inbounds nuw %struct.anon.0, ptr %547, i32 0, i32 5
  %549 = load i64, ptr %548, align 8, !tbaa !210
  store i64 %549, ptr %19, align 8, !tbaa !45
  store i32 5, ptr %25, align 4
  br label %550

550:                                              ; preds = %541, %519, %456, %445, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  %551 = load i32, ptr %25, align 4
  switch i32 %551, label %716 [
    i32 5, label %555
  ]

552:                                              ; preds = %194
  %553 = load ptr, ptr %8, align 8, !tbaa !9
  %554 = getelementptr inbounds nuw %struct.archive_read, ptr %553, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %554, i32 noundef -1, ptr noundef @.str.29)
  store i32 -25, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %716

555:                                              ; preds = %550, %384, %341, %300, %251, %220
  %556 = load i32, ptr %23, align 4, !tbaa !11
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %563

558:                                              ; preds = %555
  %559 = load i32, ptr %23, align 4, !tbaa !11
  %560 = icmp ne i32 %559, 1
  br i1 %560, label %561, label %563

561:                                              ; preds = %558
  %562 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %562, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %716

563:                                              ; preds = %558, %555
  %564 = load i64, ptr %16, align 8, !tbaa !45
  %565 = load i64, ptr %18, align 8, !tbaa !45
  %566 = sub i64 %564, %565
  %567 = load ptr, ptr %13, align 8, !tbaa !106
  store i64 %566, ptr %567, align 8, !tbaa !45
  %568 = load i64, ptr %17, align 8, !tbaa !45
  %569 = load i64, ptr %19, align 8, !tbaa !45
  %570 = sub i64 %568, %569
  %571 = load ptr, ptr %11, align 8, !tbaa !106
  store i64 %570, ptr %571, align 8, !tbaa !45
  %572 = load ptr, ptr %9, align 8, !tbaa !13
  %573 = getelementptr inbounds nuw %struct._7zip, ptr %572, i32 0, i32 27
  %574 = load i64, ptr %573, align 8, !tbaa !176
  %575 = icmp ne i64 %574, 33
  br i1 %575, label %576, label %651

576:                                              ; preds = %563
  %577 = load ptr, ptr %9, align 8, !tbaa !13
  %578 = getelementptr inbounds nuw %struct._7zip, ptr %577, i32 0, i32 28
  %579 = load i64, ptr %578, align 8, !tbaa !177
  %580 = icmp eq i64 %579, 50528515
  br i1 %580, label %581, label %624

581:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %582 = load ptr, ptr %9, align 8, !tbaa !13
  %583 = load ptr, ptr %10, align 8, !tbaa !103
  %584 = load ptr, ptr %11, align 8, !tbaa !106
  %585 = load i64, ptr %584, align 8, !tbaa !45
  %586 = call i64 @x86_Convert(ptr noundef %582, ptr noundef %583, i64 noundef %585)
  store i64 %586, ptr %34, align 8, !tbaa !45
  %587 = load ptr, ptr %11, align 8, !tbaa !106
  %588 = load i64, ptr %587, align 8, !tbaa !45
  %589 = load i64, ptr %34, align 8, !tbaa !45
  %590 = sub i64 %588, %589
  %591 = load ptr, ptr %9, align 8, !tbaa !13
  %592 = getelementptr inbounds nuw %struct._7zip, ptr %591, i32 0, i32 44
  store i64 %590, ptr %592, align 8, !tbaa !160
  %593 = load ptr, ptr %9, align 8, !tbaa !13
  %594 = getelementptr inbounds nuw %struct._7zip, ptr %593, i32 0, i32 44
  %595 = load i64, ptr %594, align 8, !tbaa !160
  %596 = icmp ugt i64 %595, 0
  br i1 %596, label %597, label %620

597:                                              ; preds = %581
  %598 = load ptr, ptr %9, align 8, !tbaa !13
  %599 = getelementptr inbounds nuw %struct._7zip, ptr %598, i32 0, i32 44
  %600 = load i64, ptr %599, align 8, !tbaa !160
  %601 = icmp ule i64 %600, 4
  br i1 %601, label %602, label %620

602:                                              ; preds = %597
  %603 = load i64, ptr %16, align 8, !tbaa !45
  %604 = icmp ne i64 %603, 0
  br i1 %604, label %605, label %620

605:                                              ; preds = %602
  %606 = load i32, ptr %23, align 4, !tbaa !11
  %607 = icmp ne i32 %606, 1
  br i1 %607, label %608, label %620

608:                                              ; preds = %605
  %609 = load ptr, ptr %9, align 8, !tbaa !13
  %610 = getelementptr inbounds nuw %struct._7zip, ptr %609, i32 0, i32 45
  %611 = getelementptr inbounds [4 x i8], ptr %610, i64 0, i64 0
  %612 = load ptr, ptr %10, align 8, !tbaa !103
  %613 = load i64, ptr %34, align 8, !tbaa !45
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 %613
  %615 = load ptr, ptr %9, align 8, !tbaa !13
  %616 = getelementptr inbounds nuw %struct._7zip, ptr %615, i32 0, i32 44
  %617 = load i64, ptr %616, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %611, ptr align 1 %614, i64 %617, i1 false)
  %618 = load i64, ptr %34, align 8, !tbaa !45
  %619 = load ptr, ptr %11, align 8, !tbaa !106
  store i64 %618, ptr %619, align 8, !tbaa !45
  br label %623

620:                                              ; preds = %605, %602, %597, %581
  %621 = load ptr, ptr %9, align 8, !tbaa !13
  %622 = getelementptr inbounds nuw %struct._7zip, ptr %621, i32 0, i32 44
  store i64 0, ptr %622, align 8, !tbaa !160
  br label %623

623:                                              ; preds = %620, %608
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %650

624:                                              ; preds = %576
  %625 = load ptr, ptr %9, align 8, !tbaa !13
  %626 = getelementptr inbounds nuw %struct._7zip, ptr %625, i32 0, i32 28
  %627 = load i64, ptr %626, align 8, !tbaa !177
  %628 = icmp eq i64 %627, 50529537
  br i1 %628, label %629, label %636

629:                                              ; preds = %624
  %630 = load ptr, ptr %9, align 8, !tbaa !13
  %631 = load ptr, ptr %10, align 8, !tbaa !103
  %632 = load ptr, ptr %11, align 8, !tbaa !106
  %633 = load i64, ptr %632, align 8, !tbaa !45
  %634 = call i64 @arm_Convert(ptr noundef %630, ptr noundef %631, i64 noundef %633)
  %635 = load ptr, ptr %11, align 8, !tbaa !106
  store i64 %634, ptr %635, align 8, !tbaa !45
  br label %649

636:                                              ; preds = %624
  %637 = load ptr, ptr %9, align 8, !tbaa !13
  %638 = getelementptr inbounds nuw %struct._7zip, ptr %637, i32 0, i32 28
  %639 = load i64, ptr %638, align 8, !tbaa !177
  %640 = icmp eq i64 %639, 10
  br i1 %640, label %641, label %648

641:                                              ; preds = %636
  %642 = load ptr, ptr %9, align 8, !tbaa !13
  %643 = load ptr, ptr %10, align 8, !tbaa !103
  %644 = load ptr, ptr %11, align 8, !tbaa !106
  %645 = load i64, ptr %644, align 8, !tbaa !45
  %646 = call i64 @arm64_Convert(ptr noundef %642, ptr noundef %643, i64 noundef %645)
  %647 = load ptr, ptr %11, align 8, !tbaa !106
  store i64 %646, ptr %647, align 8, !tbaa !45
  br label %648

648:                                              ; preds = %641, %636
  br label %649

649:                                              ; preds = %648, %629
  br label %650

650:                                              ; preds = %649, %623
  br label %651

651:                                              ; preds = %650, %563
  %652 = load ptr, ptr %9, align 8, !tbaa !13
  %653 = getelementptr inbounds nuw %struct._7zip, ptr %652, i32 0, i32 28
  %654 = load i64, ptr %653, align 8, !tbaa !177
  %655 = icmp eq i64 %654, 50528539
  br i1 %655, label %656, label %714

656:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %657 = load ptr, ptr %9, align 8, !tbaa !13
  %658 = getelementptr inbounds nuw %struct._7zip, ptr %657, i32 0, i32 54
  %659 = load i64, ptr %658, align 8, !tbaa !157
  %660 = load i64, ptr %19, align 8, !tbaa !45
  %661 = sub i64 %659, %660
  %662 = load ptr, ptr %9, align 8, !tbaa !13
  %663 = getelementptr inbounds nuw %struct._7zip, ptr %662, i32 0, i32 55
  store i64 %661, ptr %663, align 8, !tbaa !158
  %664 = load ptr, ptr %9, align 8, !tbaa !13
  %665 = getelementptr inbounds nuw %struct._7zip, ptr %664, i32 0, i32 55
  %666 = load i64, ptr %665, align 8, !tbaa !158
  %667 = load ptr, ptr %9, align 8, !tbaa !13
  %668 = getelementptr inbounds nuw %struct._7zip, ptr %667, i32 0, i32 49
  %669 = load i64, ptr %668, align 8, !tbaa !152
  %670 = icmp ugt i64 %666, %669
  br i1 %670, label %671, label %677

671:                                              ; preds = %656
  %672 = load ptr, ptr %9, align 8, !tbaa !13
  %673 = getelementptr inbounds nuw %struct._7zip, ptr %672, i32 0, i32 49
  %674 = load i64, ptr %673, align 8, !tbaa !152
  %675 = load ptr, ptr %9, align 8, !tbaa !13
  %676 = getelementptr inbounds nuw %struct._7zip, ptr %675, i32 0, i32 55
  store i64 %674, ptr %676, align 8, !tbaa !158
  br label %677

677:                                              ; preds = %671, %656
  %678 = load ptr, ptr %9, align 8, !tbaa !13
  %679 = getelementptr inbounds nuw %struct._7zip, ptr %678, i32 0, i32 55
  %680 = load i64, ptr %679, align 8, !tbaa !158
  %681 = load ptr, ptr %9, align 8, !tbaa !13
  %682 = getelementptr inbounds nuw %struct._7zip, ptr %681, i32 0, i32 56
  store i64 %680, ptr %682, align 8, !tbaa !159
  %683 = load ptr, ptr %9, align 8, !tbaa !13
  %684 = load ptr, ptr %20, align 8, !tbaa !43
  %685 = load i64, ptr %21, align 8, !tbaa !45
  %686 = call i64 @Bcj2_Decode(ptr noundef %683, ptr noundef %684, i64 noundef %685)
  store i64 %686, ptr %35, align 8, !tbaa !45
  %687 = load i64, ptr %35, align 8, !tbaa !45
  %688 = icmp slt i64 %687, 0
  br i1 %688, label %689, label %692

689:                                              ; preds = %677
  %690 = load ptr, ptr %8, align 8, !tbaa !9
  %691 = getelementptr inbounds nuw %struct.archive_read, ptr %690, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %691, i32 noundef -1, ptr noundef @.str.23)
  store i32 -25, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %711

692:                                              ; preds = %677
  %693 = load ptr, ptr %9, align 8, !tbaa !13
  %694 = getelementptr inbounds nuw %struct._7zip, ptr %693, i32 0, i32 55
  %695 = load i64, ptr %694, align 8, !tbaa !158
  %696 = load ptr, ptr %9, align 8, !tbaa !13
  %697 = getelementptr inbounds nuw %struct._7zip, ptr %696, i32 0, i32 56
  %698 = load i64, ptr %697, align 8, !tbaa !159
  %699 = sub i64 %695, %698
  %700 = load ptr, ptr %9, align 8, !tbaa !13
  %701 = getelementptr inbounds nuw %struct._7zip, ptr %700, i32 0, i32 49
  %702 = load i64, ptr %701, align 8, !tbaa !152
  %703 = sub i64 %702, %699
  store i64 %703, ptr %701, align 8, !tbaa !152
  %704 = load i64, ptr %35, align 8, !tbaa !45
  %705 = load i64, ptr %21, align 8, !tbaa !45
  %706 = sub i64 %705, %704
  store i64 %706, ptr %21, align 8, !tbaa !45
  %707 = load i64, ptr %17, align 8, !tbaa !45
  %708 = load i64, ptr %21, align 8, !tbaa !45
  %709 = sub i64 %707, %708
  %710 = load ptr, ptr %11, align 8, !tbaa !106
  store i64 %709, ptr %710, align 8, !tbaa !45
  store i32 0, ptr %25, align 4
  br label %711

711:                                              ; preds = %692, %689
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  %712 = load i32, ptr %25, align 4
  switch i32 %712, label %716 [
    i32 0, label %713
  ]

713:                                              ; preds = %711
  br label %714

714:                                              ; preds = %713, %651
  %715 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %715, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %716

716:                                              ; preds = %714, %711, %561, %552, %550, %384, %337, %297, %291, %247, %184, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %717 = load i32, ptr %7, align 4
  ret i32 %717
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
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca [4 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct._7zip, ptr %33, i32 0, i32 56
  %35 = load i64, ptr %34, align 8, !tbaa !159
  store i64 %35, ptr %14, align 8, !tbaa !45
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct._7zip, ptr %36, i32 0, i32 53
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct._7zip, ptr %39, i32 0, i32 55
  %41 = load i64, ptr %40, align 8, !tbaa !158
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %43 = load i64, ptr %14, align 8, !tbaa !45
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store ptr %45, ptr %10, align 8, !tbaa !43
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct._7zip, ptr %46, i32 0, i32 52
  %48 = getelementptr inbounds [3 x i64], ptr %47, i64 0, i64 0
  %49 = load i64, ptr %48, align 8, !tbaa !45
  store i64 %49, ptr %15, align 8, !tbaa !45
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct._7zip, ptr %50, i32 0, i32 50
  %52 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct._7zip, ptr %54, i32 0, i32 51
  %56 = getelementptr inbounds [3 x i64], ptr %55, i64 0, i64 0
  %57 = load i64, ptr %56, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  %59 = load i64, ptr %15, align 8, !tbaa !45
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store ptr %61, ptr %11, align 8, !tbaa !43
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct._7zip, ptr %62, i32 0, i32 52
  %64 = getelementptr inbounds [3 x i64], ptr %63, i64 0, i64 1
  %65 = load i64, ptr %64, align 8, !tbaa !45
  store i64 %65, ptr %16, align 8, !tbaa !45
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct._7zip, ptr %66, i32 0, i32 50
  %68 = getelementptr inbounds [3 x ptr], ptr %67, i64 0, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = load ptr, ptr %5, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct._7zip, ptr %70, i32 0, i32 51
  %72 = getelementptr inbounds [3 x i64], ptr %71, i64 0, i64 1
  %73 = load i64, ptr %72, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %73
  %75 = load i64, ptr %16, align 8, !tbaa !45
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store ptr %77, ptr %12, align 8, !tbaa !43
  %78 = load ptr, ptr %5, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct._7zip, ptr %78, i32 0, i32 52
  %80 = getelementptr inbounds [3 x i64], ptr %79, i64 0, i64 2
  %81 = load i64, ptr %80, align 8, !tbaa !45
  store i64 %81, ptr %17, align 8, !tbaa !45
  %82 = load ptr, ptr %5, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct._7zip, ptr %82, i32 0, i32 50
  %84 = getelementptr inbounds [3 x ptr], ptr %83, i64 0, i64 2
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = load ptr, ptr %5, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct._7zip, ptr %86, i32 0, i32 51
  %88 = getelementptr inbounds [3 x i64], ptr %87, i64 0, i64 2
  %89 = load i64, ptr %88, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = load i64, ptr %17, align 8, !tbaa !45
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store ptr %93, ptr %13, align 8, !tbaa !43
  %94 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %94, ptr %18, align 8, !tbaa !43
  %95 = load ptr, ptr %18, align 8, !tbaa !43
  %96 = load i64, ptr %17, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store ptr %97, ptr %19, align 8, !tbaa !43
  %98 = load ptr, ptr %5, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct._7zip, ptr %98, i32 0, i32 43
  %100 = load i32, ptr %99, align 4, !tbaa !220
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %152

102:                                              ; preds = %3
  %103 = load ptr, ptr %5, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct._7zip, ptr %103, i32 0, i32 58
  store i8 0, ptr %104, align 4, !tbaa !221
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %105

105:                                              ; preds = %115, %102
  %106 = load i32, ptr %20, align 4, !tbaa !11
  %107 = zext i32 %106 to i64
  %108 = icmp ult i64 %107, 258
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct._7zip, ptr %110, i32 0, i32 57
  %112 = load i32, ptr %20, align 4, !tbaa !11
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [258 x i16], ptr %111, i64 0, i64 %113
  store i16 1024, ptr %114, align 2, !tbaa !222
  br label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %20, align 4, !tbaa !11
  %117 = add i32 %116, 1
  store i32 %117, ptr %20, align 4, !tbaa !11
  br label %105, !llvm.loop !223

118:                                              ; preds = %105
  %119 = load ptr, ptr %5, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct._7zip, ptr %119, i32 0, i32 60
  store i32 0, ptr %120, align 4, !tbaa !224
  %121 = load ptr, ptr %5, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct._7zip, ptr %121, i32 0, i32 59
  store i32 -1, ptr %122, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %123

123:                                              ; preds = %143, %118
  %124 = load i32, ptr %22, align 4, !tbaa !11
  %125 = icmp slt i32 %124, 5
  br i1 %125, label %126, label %146

126:                                              ; preds = %123
  %127 = load ptr, ptr %18, align 8, !tbaa !43
  %128 = load ptr, ptr %19, align 8, !tbaa !43
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i64 -25, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %147

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct._7zip, ptr %132, i32 0, i32 60
  %134 = load i32, ptr %133, align 4, !tbaa !224
  %135 = shl i32 %134, 8
  %136 = load ptr, ptr %18, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %18, align 8, !tbaa !43
  %138 = load i8, ptr %136, align 1, !tbaa !44
  %139 = zext i8 %138 to i32
  %140 = or i32 %135, %139
  %141 = load ptr, ptr %5, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct._7zip, ptr %141, i32 0, i32 60
  store i32 %140, ptr %142, align 4, !tbaa !224
  br label %143

143:                                              ; preds = %131
  %144 = load i32, ptr %22, align 4, !tbaa !11
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %22, align 4, !tbaa !11
  br label %123, !llvm.loop !226

146:                                              ; preds = %123
  store i32 0, ptr %23, align 4
  br label %147

147:                                              ; preds = %146, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %148 = load i32, ptr %23, align 4
  switch i32 %148, label %559 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  %150 = load ptr, ptr %5, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct._7zip, ptr %150, i32 0, i32 43
  store i32 1, ptr %151, align 4, !tbaa !220
  br label %152

152:                                              ; preds = %149, %3
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %153

153:                                              ; preds = %179, %152
  %154 = load ptr, ptr %5, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct._7zip, ptr %154, i32 0, i32 44
  %156 = load i64, ptr %155, align 8, !tbaa !160
  %157 = icmp ugt i64 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load i64, ptr %9, align 8, !tbaa !45
  %160 = load i64, ptr %7, align 8, !tbaa !45
  %161 = icmp ult i64 %159, %160
  br label %162

162:                                              ; preds = %158, %153
  %163 = phi i1 [ false, %153 ], [ %161, %158 ]
  br i1 %163, label %164, label %182

164:                                              ; preds = %162
  %165 = load ptr, ptr %5, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct._7zip, ptr %165, i32 0, i32 45
  %167 = load i32, ptr %20, align 4, !tbaa !11
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !44
  %171 = load ptr, ptr %6, align 8, !tbaa !43
  %172 = load i64, ptr %9, align 8, !tbaa !45
  %173 = add i64 %172, 1
  store i64 %173, ptr %9, align 8, !tbaa !45
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  store i8 %170, ptr %174, align 1, !tbaa !44
  %175 = load ptr, ptr %5, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct._7zip, ptr %175, i32 0, i32 44
  %177 = load i64, ptr %176, align 8, !tbaa !160
  %178 = add i64 %177, -1
  store i64 %178, ptr %176, align 8, !tbaa !160
  br label %179

179:                                              ; preds = %164
  %180 = load i32, ptr %20, align 4, !tbaa !11
  %181 = add i32 %180, 1
  store i32 %181, ptr %20, align 4, !tbaa !11
  br label %153, !llvm.loop !227

182:                                              ; preds = %162
  %183 = load i64, ptr %7, align 8, !tbaa !45
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load i64, ptr %9, align 8, !tbaa !45
  %187 = load ptr, ptr %5, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct._7zip, ptr %187, i32 0, i32 61
  %189 = load i64, ptr %188, align 8, !tbaa !161
  %190 = add i64 %189, %186
  store i64 %190, ptr %188, align 8, !tbaa !161
  %191 = load i64, ptr %9, align 8, !tbaa !45
  store i64 %191, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %559

192:                                              ; preds = %182
  br label %193

193:                                              ; preds = %530, %192
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %194 = load i64, ptr %14, align 8, !tbaa !45
  %195 = load i64, ptr %8, align 8, !tbaa !45
  %196 = sub i64 %194, %195
  store i64 %196, ptr %28, align 8, !tbaa !45
  %197 = load i64, ptr %7, align 8, !tbaa !45
  %198 = load i64, ptr %9, align 8, !tbaa !45
  %199 = sub i64 %197, %198
  %200 = load i64, ptr %28, align 8, !tbaa !45
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %193
  %203 = load i64, ptr %7, align 8, !tbaa !45
  %204 = load i64, ptr %9, align 8, !tbaa !45
  %205 = sub i64 %203, %204
  store i64 %205, ptr %28, align 8, !tbaa !45
  br label %206

206:                                              ; preds = %202, %193
  %207 = load ptr, ptr %5, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct._7zip, ptr %207, i32 0, i32 43
  %209 = load i32, ptr %208, align 4, !tbaa !220
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %255

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %253, %211
  %213 = load i64, ptr %28, align 8, !tbaa !45
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %254

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  %216 = load ptr, ptr %10, align 8, !tbaa !43
  %217 = load i64, ptr %8, align 8, !tbaa !45
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !44
  store i8 %219, ptr %29, align 1, !tbaa !44
  %220 = load i8, ptr %29, align 1, !tbaa !44
  %221 = load ptr, ptr %6, align 8, !tbaa !43
  %222 = load i64, ptr %9, align 8, !tbaa !45
  %223 = add i64 %222, 1
  store i64 %223, ptr %9, align 8, !tbaa !45
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 %222
  store i8 %220, ptr %224, align 1, !tbaa !44
  %225 = load i8, ptr %29, align 1, !tbaa !44
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 254
  %228 = icmp eq i32 %227, 232
  br i1 %228, label %240, label %229

229:                                              ; preds = %215
  %230 = load ptr, ptr %5, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw %struct._7zip, ptr %230, i32 0, i32 58
  %232 = load i8, ptr %231, align 4, !tbaa !221
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 15
  br i1 %234, label %235, label %243

235:                                              ; preds = %229
  %236 = load i8, ptr %29, align 1, !tbaa !44
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 240
  %239 = icmp eq i32 %238, 128
  br i1 %239, label %240, label %243

240:                                              ; preds = %235, %215
  %241 = load ptr, ptr %5, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw %struct._7zip, ptr %241, i32 0, i32 43
  store i32 2, ptr %242, align 4, !tbaa !220
  store i32 14, ptr %23, align 4
  br label %251

243:                                              ; preds = %235, %229
  %244 = load i64, ptr %8, align 8, !tbaa !45
  %245 = add i64 %244, 1
  store i64 %245, ptr %8, align 8, !tbaa !45
  %246 = load i8, ptr %29, align 1, !tbaa !44
  %247 = load ptr, ptr %5, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw %struct._7zip, ptr %247, i32 0, i32 58
  store i8 %246, ptr %248, align 4, !tbaa !221
  %249 = load i64, ptr %28, align 8, !tbaa !45
  %250 = add i64 %249, -1
  store i64 %250, ptr %28, align 8, !tbaa !45
  store i32 0, ptr %23, align 4
  br label %251

251:                                              ; preds = %243, %240
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  %252 = load i32, ptr %23, align 4
  switch i32 %252, label %561 [
    i32 0, label %253
    i32 14, label %254
  ]

253:                                              ; preds = %251
  br label %212, !llvm.loop !228

254:                                              ; preds = %251, %212
  br label %255

255:                                              ; preds = %254, %206
  %256 = load i64, ptr %28, align 8, !tbaa !45
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %255
  %259 = load i64, ptr %9, align 8, !tbaa !45
  %260 = load i64, ptr %7, align 8, !tbaa !45
  %261 = icmp eq i64 %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %258, %255
  store i32 11, ptr %23, align 4
  br label %528

263:                                              ; preds = %258
  %264 = load ptr, ptr %5, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw %struct._7zip, ptr %264, i32 0, i32 43
  store i32 1, ptr %265, align 4, !tbaa !220
  %266 = load ptr, ptr %10, align 8, !tbaa !43
  %267 = load i64, ptr %8, align 8, !tbaa !45
  %268 = add i64 %267, 1
  store i64 %268, ptr %8, align 8, !tbaa !45
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %267
  %270 = load i8, ptr %269, align 1, !tbaa !44
  store i8 %270, ptr %24, align 1, !tbaa !44
  %271 = load i8, ptr %24, align 1, !tbaa !44
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 232
  br i1 %273, label %274, label %284

274:                                              ; preds = %263
  %275 = load ptr, ptr %5, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw %struct._7zip, ptr %275, i32 0, i32 57
  %277 = getelementptr inbounds [258 x i16], ptr %276, i64 0, i64 0
  %278 = load ptr, ptr %5, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw %struct._7zip, ptr %278, i32 0, i32 58
  %280 = load i8, ptr %279, align 4, !tbaa !221
  %281 = zext i8 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i16, ptr %277, i64 %282
  store ptr %283, ptr %25, align 8, !tbaa !229
  br label %299

284:                                              ; preds = %263
  %285 = load i8, ptr %24, align 1, !tbaa !44
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 233
  br i1 %287, label %288, label %293

288:                                              ; preds = %284
  %289 = load ptr, ptr %5, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw %struct._7zip, ptr %289, i32 0, i32 57
  %291 = getelementptr inbounds [258 x i16], ptr %290, i64 0, i64 0
  %292 = getelementptr inbounds i16, ptr %291, i64 256
  store ptr %292, ptr %25, align 8, !tbaa !229
  br label %298

293:                                              ; preds = %284
  %294 = load ptr, ptr %5, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw %struct._7zip, ptr %294, i32 0, i32 57
  %296 = getelementptr inbounds [258 x i16], ptr %295, i64 0, i64 0
  %297 = getelementptr inbounds i16, ptr %296, i64 257
  store ptr %297, ptr %25, align 8, !tbaa !229
  br label %298

298:                                              ; preds = %293, %288
  br label %299

299:                                              ; preds = %298, %274
  %300 = load ptr, ptr %25, align 8, !tbaa !229
  %301 = load i16, ptr %300, align 2, !tbaa !222
  %302 = zext i16 %301 to i32
  store i32 %302, ptr %27, align 4, !tbaa !11
  %303 = load ptr, ptr %5, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw %struct._7zip, ptr %303, i32 0, i32 59
  %305 = load i32, ptr %304, align 8, !tbaa !225
  %306 = lshr i32 %305, 11
  %307 = load i32, ptr %27, align 4, !tbaa !11
  %308 = mul i32 %306, %307
  store i32 %308, ptr %26, align 4, !tbaa !11
  %309 = load ptr, ptr %5, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw %struct._7zip, ptr %309, i32 0, i32 60
  %311 = load i32, ptr %310, align 4, !tbaa !224
  %312 = load i32, ptr %26, align 4, !tbaa !11
  %313 = icmp ult i32 %311, %312
  br i1 %313, label %314, label %354

314:                                              ; preds = %299
  %315 = load i32, ptr %26, align 4, !tbaa !11
  %316 = load ptr, ptr %5, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw %struct._7zip, ptr %316, i32 0, i32 59
  store i32 %315, ptr %317, align 8, !tbaa !225
  %318 = load i32, ptr %27, align 4, !tbaa !11
  %319 = load i32, ptr %27, align 4, !tbaa !11
  %320 = sub i32 2048, %319
  %321 = lshr i32 %320, 5
  %322 = add i32 %318, %321
  %323 = trunc i32 %322 to i16
  %324 = load ptr, ptr %25, align 8, !tbaa !229
  store i16 %323, ptr %324, align 2, !tbaa !222
  %325 = load ptr, ptr %5, align 8, !tbaa !13
  %326 = getelementptr inbounds nuw %struct._7zip, ptr %325, i32 0, i32 59
  %327 = load i32, ptr %326, align 8, !tbaa !225
  %328 = icmp ult i32 %327, 16777216
  br i1 %328, label %329, label %350

329:                                              ; preds = %314
  %330 = load ptr, ptr %18, align 8, !tbaa !43
  %331 = load ptr, ptr %19, align 8, !tbaa !43
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  store i64 -25, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %528

334:                                              ; preds = %329
  %335 = load ptr, ptr %5, align 8, !tbaa !13
  %336 = getelementptr inbounds nuw %struct._7zip, ptr %335, i32 0, i32 59
  %337 = load i32, ptr %336, align 8, !tbaa !225
  %338 = shl i32 %337, 8
  store i32 %338, ptr %336, align 8, !tbaa !225
  %339 = load ptr, ptr %5, align 8, !tbaa !13
  %340 = getelementptr inbounds nuw %struct._7zip, ptr %339, i32 0, i32 60
  %341 = load i32, ptr %340, align 4, !tbaa !224
  %342 = shl i32 %341, 8
  %343 = load ptr, ptr %18, align 8, !tbaa !43
  %344 = getelementptr inbounds nuw i8, ptr %343, i32 1
  store ptr %344, ptr %18, align 8, !tbaa !43
  %345 = load i8, ptr %343, align 1, !tbaa !44
  %346 = zext i8 %345 to i32
  %347 = or i32 %342, %346
  %348 = load ptr, ptr %5, align 8, !tbaa !13
  %349 = getelementptr inbounds nuw %struct._7zip, ptr %348, i32 0, i32 60
  store i32 %347, ptr %349, align 4, !tbaa !224
  br label %350

350:                                              ; preds = %334, %314
  %351 = load i8, ptr %24, align 1, !tbaa !44
  %352 = load ptr, ptr %5, align 8, !tbaa !13
  %353 = getelementptr inbounds nuw %struct._7zip, ptr %352, i32 0, i32 58
  store i8 %351, ptr %353, align 4, !tbaa !221
  br label %527

354:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %355 = load i32, ptr %26, align 4, !tbaa !11
  %356 = load ptr, ptr %5, align 8, !tbaa !13
  %357 = getelementptr inbounds nuw %struct._7zip, ptr %356, i32 0, i32 59
  %358 = load i32, ptr %357, align 8, !tbaa !225
  %359 = sub i32 %358, %355
  store i32 %359, ptr %357, align 8, !tbaa !225
  %360 = load i32, ptr %26, align 4, !tbaa !11
  %361 = load ptr, ptr %5, align 8, !tbaa !13
  %362 = getelementptr inbounds nuw %struct._7zip, ptr %361, i32 0, i32 60
  %363 = load i32, ptr %362, align 4, !tbaa !224
  %364 = sub i32 %363, %360
  store i32 %364, ptr %362, align 4, !tbaa !224
  %365 = load i32, ptr %27, align 4, !tbaa !11
  %366 = load i32, ptr %27, align 4, !tbaa !11
  %367 = lshr i32 %366, 5
  %368 = sub i32 %365, %367
  %369 = trunc i32 %368 to i16
  %370 = load ptr, ptr %25, align 8, !tbaa !229
  store i16 %369, ptr %370, align 2, !tbaa !222
  %371 = load ptr, ptr %5, align 8, !tbaa !13
  %372 = getelementptr inbounds nuw %struct._7zip, ptr %371, i32 0, i32 59
  %373 = load i32, ptr %372, align 8, !tbaa !225
  %374 = icmp ult i32 %373, 16777216
  br i1 %374, label %375, label %396

375:                                              ; preds = %354
  %376 = load ptr, ptr %18, align 8, !tbaa !43
  %377 = load ptr, ptr %19, align 8, !tbaa !43
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  store i64 -25, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %524

380:                                              ; preds = %375
  %381 = load ptr, ptr %5, align 8, !tbaa !13
  %382 = getelementptr inbounds nuw %struct._7zip, ptr %381, i32 0, i32 59
  %383 = load i32, ptr %382, align 8, !tbaa !225
  %384 = shl i32 %383, 8
  store i32 %384, ptr %382, align 8, !tbaa !225
  %385 = load ptr, ptr %5, align 8, !tbaa !13
  %386 = getelementptr inbounds nuw %struct._7zip, ptr %385, i32 0, i32 60
  %387 = load i32, ptr %386, align 4, !tbaa !224
  %388 = shl i32 %387, 8
  %389 = load ptr, ptr %18, align 8, !tbaa !43
  %390 = getelementptr inbounds nuw i8, ptr %389, i32 1
  store ptr %390, ptr %18, align 8, !tbaa !43
  %391 = load i8, ptr %389, align 1, !tbaa !44
  %392 = zext i8 %391 to i32
  %393 = or i32 %388, %392
  %394 = load ptr, ptr %5, align 8, !tbaa !13
  %395 = getelementptr inbounds nuw %struct._7zip, ptr %394, i32 0, i32 60
  store i32 %393, ptr %395, align 4, !tbaa !224
  br label %396

396:                                              ; preds = %380, %354
  %397 = load i8, ptr %24, align 1, !tbaa !44
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 232
  br i1 %399, label %400, label %410

400:                                              ; preds = %396
  %401 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %401, ptr %31, align 8, !tbaa !43
  %402 = load i64, ptr %15, align 8, !tbaa !45
  %403 = icmp ult i64 %402, 4
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  store i64 -25, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %524

405:                                              ; preds = %400
  %406 = load ptr, ptr %11, align 8, !tbaa !43
  %407 = getelementptr inbounds i8, ptr %406, i64 4
  store ptr %407, ptr %11, align 8, !tbaa !43
  %408 = load i64, ptr %15, align 8, !tbaa !45
  %409 = sub i64 %408, 4
  store i64 %409, ptr %15, align 8, !tbaa !45
  br label %420

410:                                              ; preds = %396
  %411 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %411, ptr %31, align 8, !tbaa !43
  %412 = load i64, ptr %16, align 8, !tbaa !45
  %413 = icmp ult i64 %412, 4
  br i1 %413, label %414, label %415

414:                                              ; preds = %410
  store i64 -25, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %524

415:                                              ; preds = %410
  %416 = load ptr, ptr %12, align 8, !tbaa !43
  %417 = getelementptr inbounds i8, ptr %416, i64 4
  store ptr %417, ptr %12, align 8, !tbaa !43
  %418 = load i64, ptr %16, align 8, !tbaa !45
  %419 = sub i64 %418, 4
  store i64 %419, ptr %16, align 8, !tbaa !45
  br label %420

420:                                              ; preds = %415, %405
  %421 = load ptr, ptr %31, align 8, !tbaa !43
  %422 = getelementptr inbounds i8, ptr %421, i64 0
  %423 = load i8, ptr %422, align 1, !tbaa !44
  %424 = zext i8 %423 to i32
  %425 = shl i32 %424, 24
  %426 = load ptr, ptr %31, align 8, !tbaa !43
  %427 = getelementptr inbounds i8, ptr %426, i64 1
  %428 = load i8, ptr %427, align 1, !tbaa !44
  %429 = zext i8 %428 to i32
  %430 = shl i32 %429, 16
  %431 = or i32 %425, %430
  %432 = load ptr, ptr %31, align 8, !tbaa !43
  %433 = getelementptr inbounds i8, ptr %432, i64 2
  %434 = load i8, ptr %433, align 1, !tbaa !44
  %435 = zext i8 %434 to i32
  %436 = shl i32 %435, 8
  %437 = or i32 %431, %436
  %438 = load ptr, ptr %31, align 8, !tbaa !43
  %439 = getelementptr inbounds i8, ptr %438, i64 3
  %440 = load i8, ptr %439, align 1, !tbaa !44
  %441 = zext i8 %440 to i32
  %442 = or i32 %437, %441
  %443 = load ptr, ptr %5, align 8, !tbaa !13
  %444 = getelementptr inbounds nuw %struct._7zip, ptr %443, i32 0, i32 61
  %445 = load i64, ptr %444, align 8, !tbaa !161
  %446 = trunc i64 %445 to i32
  %447 = load i64, ptr %9, align 8, !tbaa !45
  %448 = trunc i64 %447 to i32
  %449 = add i32 %446, %448
  %450 = add i32 %449, 4
  %451 = sub i32 %442, %450
  store i32 %451, ptr %30, align 4, !tbaa !11
  %452 = load i32, ptr %30, align 4, !tbaa !11
  %453 = trunc i32 %452 to i8
  %454 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  store i8 %453, ptr %454, align 1, !tbaa !44
  %455 = load i32, ptr %30, align 4, !tbaa !11
  %456 = lshr i32 %455, 8
  %457 = trunc i32 %456 to i8
  %458 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 1
  store i8 %457, ptr %458, align 1, !tbaa !44
  %459 = load i32, ptr %30, align 4, !tbaa !11
  %460 = lshr i32 %459, 16
  %461 = trunc i32 %460 to i8
  %462 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 2
  store i8 %461, ptr %462, align 1, !tbaa !44
  %463 = load i32, ptr %30, align 4, !tbaa !11
  %464 = lshr i32 %463, 24
  %465 = trunc i32 %464 to i8
  %466 = load ptr, ptr %5, align 8, !tbaa !13
  %467 = getelementptr inbounds nuw %struct._7zip, ptr %466, i32 0, i32 58
  store i8 %465, ptr %467, align 4, !tbaa !221
  %468 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 3
  store i8 %465, ptr %468, align 1, !tbaa !44
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %469

469:                                              ; preds = %487, %420
  %470 = load i32, ptr %20, align 4, !tbaa !11
  %471 = icmp ult i32 %470, 4
  br i1 %471, label %472, label %476

472:                                              ; preds = %469
  %473 = load i64, ptr %9, align 8, !tbaa !45
  %474 = load i64, ptr %7, align 8, !tbaa !45
  %475 = icmp ult i64 %473, %474
  br label %476

476:                                              ; preds = %472, %469
  %477 = phi i1 [ false, %469 ], [ %475, %472 ]
  br i1 %477, label %478, label %490

478:                                              ; preds = %476
  %479 = load i32, ptr %20, align 4, !tbaa !11
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 0, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !44
  %483 = load ptr, ptr %6, align 8, !tbaa !43
  %484 = load i64, ptr %9, align 8, !tbaa !45
  %485 = add i64 %484, 1
  store i64 %485, ptr %9, align 8, !tbaa !45
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 %484
  store i8 %482, ptr %486, align 1, !tbaa !44
  br label %487

487:                                              ; preds = %478
  %488 = load i32, ptr %20, align 4, !tbaa !11
  %489 = add i32 %488, 1
  store i32 %489, ptr %20, align 4, !tbaa !11
  br label %469, !llvm.loop !231

490:                                              ; preds = %476
  %491 = load i32, ptr %20, align 4, !tbaa !11
  %492 = icmp ult i32 %491, 4
  br i1 %492, label %493, label %523

493:                                              ; preds = %490
  %494 = load i32, ptr %20, align 4, !tbaa !11
  %495 = sub i32 4, %494
  %496 = zext i32 %495 to i64
  %497 = load ptr, ptr %5, align 8, !tbaa !13
  %498 = getelementptr inbounds nuw %struct._7zip, ptr %497, i32 0, i32 44
  store i64 %496, ptr %498, align 8, !tbaa !160
  br label %499

499:                                              ; preds = %519, %493
  %500 = load i32, ptr %20, align 4, !tbaa !11
  %501 = icmp ult i32 %500, 4
  br i1 %501, label %502, label %522

502:                                              ; preds = %499
  %503 = load i32, ptr %20, align 4, !tbaa !11
  %504 = sub i32 %503, 4
  %505 = load ptr, ptr %5, align 8, !tbaa !13
  %506 = getelementptr inbounds nuw %struct._7zip, ptr %505, i32 0, i32 44
  %507 = load i64, ptr %506, align 8, !tbaa !160
  %508 = trunc i64 %507 to i32
  %509 = add i32 %504, %508
  store i32 %509, ptr %21, align 4, !tbaa !11
  %510 = load i32, ptr %20, align 4, !tbaa !11
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 0, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !44
  %514 = load ptr, ptr %5, align 8, !tbaa !13
  %515 = getelementptr inbounds nuw %struct._7zip, ptr %514, i32 0, i32 45
  %516 = load i32, ptr %21, align 4, !tbaa !11
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw [4 x i8], ptr %515, i64 0, i64 %517
  store i8 %513, ptr %518, align 1, !tbaa !44
  br label %519

519:                                              ; preds = %502
  %520 = load i32, ptr %20, align 4, !tbaa !11
  %521 = add i32 %520, 1
  store i32 %521, ptr %20, align 4, !tbaa !11
  br label %499, !llvm.loop !232

522:                                              ; preds = %499
  store i32 11, ptr %23, align 4
  br label %524

523:                                              ; preds = %490
  store i32 0, ptr %23, align 4
  br label %524

524:                                              ; preds = %523, %522, %414, %404, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  %525 = load i32, ptr %23, align 4
  switch i32 %525, label %528 [
    i32 0, label %526
  ]

526:                                              ; preds = %524
  br label %527

527:                                              ; preds = %526, %350
  store i32 0, ptr %23, align 4
  br label %528

528:                                              ; preds = %527, %524, %333, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  %529 = load i32, ptr %23, align 4
  switch i32 %529, label %559 [
    i32 0, label %530
    i32 11, label %531
  ]

530:                                              ; preds = %528
  br label %193

531:                                              ; preds = %528
  %532 = load i64, ptr %8, align 8, !tbaa !45
  %533 = load ptr, ptr %5, align 8, !tbaa !13
  %534 = getelementptr inbounds nuw %struct._7zip, ptr %533, i32 0, i32 56
  %535 = load i64, ptr %534, align 8, !tbaa !159
  %536 = sub i64 %535, %532
  store i64 %536, ptr %534, align 8, !tbaa !159
  %537 = load i64, ptr %15, align 8, !tbaa !45
  %538 = load ptr, ptr %5, align 8, !tbaa !13
  %539 = getelementptr inbounds nuw %struct._7zip, ptr %538, i32 0, i32 52
  %540 = getelementptr inbounds [3 x i64], ptr %539, i64 0, i64 0
  store i64 %537, ptr %540, align 8, !tbaa !45
  %541 = load i64, ptr %16, align 8, !tbaa !45
  %542 = load ptr, ptr %5, align 8, !tbaa !13
  %543 = getelementptr inbounds nuw %struct._7zip, ptr %542, i32 0, i32 52
  %544 = getelementptr inbounds [3 x i64], ptr %543, i64 0, i64 1
  store i64 %541, ptr %544, align 8, !tbaa !45
  %545 = load ptr, ptr %19, align 8, !tbaa !43
  %546 = load ptr, ptr %18, align 8, !tbaa !43
  %547 = ptrtoint ptr %545 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = load ptr, ptr %5, align 8, !tbaa !13
  %551 = getelementptr inbounds nuw %struct._7zip, ptr %550, i32 0, i32 52
  %552 = getelementptr inbounds [3 x i64], ptr %551, i64 0, i64 2
  store i64 %549, ptr %552, align 8, !tbaa !45
  %553 = load i64, ptr %9, align 8, !tbaa !45
  %554 = load ptr, ptr %5, align 8, !tbaa !13
  %555 = getelementptr inbounds nuw %struct._7zip, ptr %554, i32 0, i32 61
  %556 = load i64, ptr %555, align 8, !tbaa !161
  %557 = add i64 %556, %553
  store i64 %557, ptr %555, align 8, !tbaa !161
  %558 = load i64, ptr %9, align 8, !tbaa !45
  store i64 %558, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %559

559:                                              ; preds = %531, %528, %185, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %560 = load i64, ptr %4, align 8
  ret i64 %560

561:                                              ; preds = %251
  unreachable
}

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #4

declare i32 @BZ2_bzDecompress(ptr noundef) #2

declare i32 @BZ2_bzDecompressEnd(ptr noundef) #2

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) #2

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ZSTD_isError(i64 noundef) #2

declare ptr @ZSTD_getErrorName(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ppmd_read(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.IByteIn, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !233
  store ptr %12, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  store ptr %17, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct._7zip, ptr %18, i32 0, i32 41
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !207
  %22 = icmp sle i64 %21, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct._7zip, ptr %25, i32 0, i32 41
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !208
  %29 = add i64 %28, 1
  %30 = call ptr @__archive_read_ahead(ptr noundef %24, i64 noundef %29, ptr noundef %7)
  store ptr %30, ptr %8, align 8, !tbaa !43
  %31 = load ptr, ptr %8, align 8, !tbaa !43
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %23
  %34 = load i64, ptr %7, align 8, !tbaa !45
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct._7zip, ptr %35, i32 0, i32 41
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !208
  %39 = add nsw i64 %38, 1
  %40 = icmp slt i64 %34, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %33, %23
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.archive_read, ptr %42, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef 84, ptr noundef @.str.32)
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct._7zip, ptr %44, i32 0, i32 41
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 7
  store i32 1, ptr %46, align 8, !tbaa !216
  store i8 0, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %60

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct._7zip, ptr %48, i32 0, i32 41
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !206
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !206
  %53 = load ptr, ptr %8, align 8, !tbaa !43
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct._7zip, ptr %54, i32 0, i32 41
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !208
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !44
  store i8 %59, ptr %6, align 1, !tbaa !44
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %87 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %70

63:                                               ; preds = %1
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct._7zip, ptr %64, i32 0, i32 41
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !206
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %66, align 8, !tbaa !206
  %69 = load i8, ptr %67, align 1, !tbaa !44
  store i8 %69, ptr %6, align 1, !tbaa !44
  br label %70

70:                                               ; preds = %63, %62
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct._7zip, ptr %71, i32 0, i32 41
  %73 = getelementptr inbounds nuw %struct.anon.0, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !207
  %75 = add nsw i64 %74, -1
  store i64 %75, ptr %73, align 8, !tbaa !207
  %76 = load ptr, ptr %5, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct._7zip, ptr %76, i32 0, i32 41
  %78 = getelementptr inbounds nuw %struct.anon.0, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !234
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %78, align 8, !tbaa !234
  %81 = load ptr, ptr %5, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct._7zip, ptr %81, i32 0, i32 41
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !208
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !208
  %86 = load i8, ptr %6, align 1, !tbaa !44
  store i8 %86, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %70, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %88 = load i8, ptr %2, align 1
  ret i8 %88
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %20 = load i64, ptr %7, align 8, !tbaa !45
  %21 = icmp ult i64 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %245

23:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !45
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct._7zip, ptr %24, i32 0, i32 46
  %26 = load i64, ptr %25, align 8, !tbaa !235
  store i64 %26, ptr %9, align 8, !tbaa !45
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct._7zip, ptr %27, i32 0, i32 47
  %29 = load i32, ptr %28, align 8, !tbaa !236
  store i32 %29, ptr %11, align 4, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct._7zip, ptr %30, i32 0, i32 48
  %32 = load i32, ptr %31, align 4, !tbaa !237
  store i32 %32, ptr %10, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %230, %228, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !43
  %35 = load i64, ptr %8, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store ptr %36, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %37 = load ptr, ptr %6, align 8, !tbaa !43
  %38 = load i64, ptr %7, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  store ptr %40, ptr %14, align 8, !tbaa !43
  br label %41

41:                                               ; preds = %53, %33
  %42 = load ptr, ptr %13, align 8, !tbaa !43
  %43 = load ptr, ptr %14, align 8, !tbaa !43
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %13, align 8, !tbaa !43
  %47 = load i8, ptr %46, align 1, !tbaa !44
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 254
  %50 = icmp eq i32 %49, 232
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %13, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %13, align 8, !tbaa !43
  br label %41, !llvm.loop !238

56:                                               ; preds = %51, %41
  %57 = load ptr, ptr %13, align 8, !tbaa !43
  %58 = load ptr, ptr %6, align 8, !tbaa !43
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  store i64 %61, ptr %8, align 8, !tbaa !45
  %62 = load ptr, ptr %13, align 8, !tbaa !43
  %63 = load ptr, ptr %14, align 8, !tbaa !43
  %64 = icmp uge ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 2, ptr %12, align 4
  br label %228

66:                                               ; preds = %56
  %67 = load i64, ptr %8, align 8, !tbaa !45
  %68 = load i64, ptr %9, align 8, !tbaa !45
  %69 = sub i64 %67, %68
  store i64 %69, ptr %9, align 8, !tbaa !45
  %70 = load i64, ptr %9, align 8, !tbaa !45
  %71 = icmp ugt i64 %70, 3
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %119

73:                                               ; preds = %66
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = load i64, ptr %9, align 8, !tbaa !45
  %76 = trunc i64 %75 to i32
  %77 = sub nsw i32 %76, 1
  %78 = shl i32 %74, %77
  %79 = and i32 %78, 7
  store i32 %79, ptr %11, align 4, !tbaa !11
  %80 = load i32, ptr %11, align 4, !tbaa !11
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %118

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %83 = load ptr, ptr %13, align 8, !tbaa !43
  %84 = load i32, ptr %11, align 4, !tbaa !11
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr @x86_Convert.kMaskToBitNumber, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !44
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 4, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %83, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !44
  store i8 %92, ptr %15, align 1, !tbaa !44
  %93 = load i32, ptr %11, align 4, !tbaa !11
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr @x86_Convert.kMaskToAllowedStatus, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !44
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %82
  %99 = load i8, ptr %15, align 1, !tbaa !44
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load i8, ptr %15, align 1, !tbaa !44
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 255
  br i1 %105, label %106, label %114

106:                                              ; preds = %102, %98, %82
  %107 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %107, ptr %9, align 8, !tbaa !45
  %108 = load i32, ptr %11, align 4, !tbaa !11
  %109 = shl i32 %108, 1
  %110 = and i32 %109, 7
  %111 = or i32 %110, 1
  store i32 %111, ptr %11, align 4, !tbaa !11
  %112 = load i64, ptr %8, align 8, !tbaa !45
  %113 = add i64 %112, 1
  store i64 %113, ptr %8, align 8, !tbaa !45
  store i32 3, ptr %12, align 4
  br label %115

114:                                              ; preds = %102
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %114, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  %116 = load i32, ptr %12, align 4
  switch i32 %116, label %228 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %73
  br label %119

119:                                              ; preds = %118, %72
  %120 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %120, ptr %9, align 8, !tbaa !45
  %121 = load ptr, ptr %13, align 8, !tbaa !43
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  %123 = load i8, ptr %122, align 1, !tbaa !44
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %13, align 8, !tbaa !43
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %129 = load i8, ptr %128, align 1, !tbaa !44
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 255
  br i1 %131, label %132, label %220

132:                                              ; preds = %126, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %133 = load ptr, ptr %13, align 8, !tbaa !43
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  %135 = load i8, ptr %134, align 1, !tbaa !44
  %136 = zext i8 %135 to i32
  %137 = shl i32 %136, 24
  %138 = load ptr, ptr %13, align 8, !tbaa !43
  %139 = getelementptr inbounds i8, ptr %138, i64 3
  %140 = load i8, ptr %139, align 1, !tbaa !44
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 16
  %143 = or i32 %137, %142
  %144 = load ptr, ptr %13, align 8, !tbaa !43
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !44
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 8
  %149 = or i32 %143, %148
  %150 = load ptr, ptr %13, align 8, !tbaa !43
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !44
  %153 = zext i8 %152 to i32
  %154 = or i32 %149, %153
  store i32 %154, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  br label %155

155:                                              ; preds = %194, %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %156 = load i32, ptr %16, align 4, !tbaa !11
  %157 = load i32, ptr %10, align 4, !tbaa !11
  %158 = load i64, ptr %8, align 8, !tbaa !45
  %159 = trunc i64 %158 to i32
  %160 = add i32 %157, %159
  %161 = sub i32 %156, %160
  store i32 %161, ptr %17, align 4, !tbaa !11
  %162 = load i32, ptr %11, align 4, !tbaa !11
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  store i32 7, ptr %12, align 4
  br label %192

165:                                              ; preds = %155
  %166 = load i32, ptr %11, align 4, !tbaa !11
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr @x86_Convert.kMaskToBitNumber, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !44
  %170 = zext i8 %169 to i32
  %171 = mul nsw i32 %170, 8
  store i32 %171, ptr %19, align 4, !tbaa !11
  %172 = load i32, ptr %17, align 4, !tbaa !11
  %173 = load i32, ptr %19, align 4, !tbaa !11
  %174 = sub nsw i32 24, %173
  %175 = lshr i32 %172, %174
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %18, align 1, !tbaa !44
  %177 = load i8, ptr %18, align 1, !tbaa !44
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %165
  %181 = load i8, ptr %18, align 1, !tbaa !44
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 255
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  store i32 7, ptr %12, align 4
  br label %192

185:                                              ; preds = %180, %165
  %186 = load i32, ptr %17, align 4, !tbaa !11
  %187 = load i32, ptr %19, align 4, !tbaa !11
  %188 = sub nsw i32 32, %187
  %189 = shl i32 1, %188
  %190 = sub nsw i32 %189, 1
  %191 = xor i32 %186, %190
  store i32 %191, ptr %16, align 4, !tbaa !11
  store i32 0, ptr %12, align 4
  br label %192

192:                                              ; preds = %185, %184, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  %193 = load i32, ptr %12, align 4
  switch i32 %193, label %247 [
    i32 0, label %194
    i32 7, label %195
  ]

194:                                              ; preds = %192
  br label %155

195:                                              ; preds = %192
  %196 = load i32, ptr %17, align 4, !tbaa !11
  %197 = lshr i32 %196, 24
  %198 = and i32 %197, 1
  %199 = sub i32 %198, 1
  %200 = xor i32 %199, -1
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %13, align 8, !tbaa !43
  %203 = getelementptr inbounds i8, ptr %202, i64 4
  store i8 %201, ptr %203, align 1, !tbaa !44
  %204 = load i32, ptr %17, align 4, !tbaa !11
  %205 = lshr i32 %204, 16
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %13, align 8, !tbaa !43
  %208 = getelementptr inbounds i8, ptr %207, i64 3
  store i8 %206, ptr %208, align 1, !tbaa !44
  %209 = load i32, ptr %17, align 4, !tbaa !11
  %210 = lshr i32 %209, 8
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %13, align 8, !tbaa !43
  %213 = getelementptr inbounds i8, ptr %212, i64 2
  store i8 %211, ptr %213, align 1, !tbaa !44
  %214 = load i32, ptr %17, align 4, !tbaa !11
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %13, align 8, !tbaa !43
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  store i8 %215, ptr %217, align 1, !tbaa !44
  %218 = load i64, ptr %8, align 8, !tbaa !45
  %219 = add i64 %218, 5
  store i64 %219, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %227

220:                                              ; preds = %126
  %221 = load i32, ptr %11, align 4, !tbaa !11
  %222 = shl i32 %221, 1
  %223 = and i32 %222, 7
  %224 = or i32 %223, 1
  store i32 %224, ptr %11, align 4, !tbaa !11
  %225 = load i64, ptr %8, align 8, !tbaa !45
  %226 = add i64 %225, 1
  store i64 %226, ptr %8, align 8, !tbaa !45
  br label %227

227:                                              ; preds = %220, %195
  store i32 0, ptr %12, align 4
  br label %228

228:                                              ; preds = %227, %115, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %229 = load i32, ptr %12, align 4
  switch i32 %229, label %247 [
    i32 0, label %230
    i32 2, label %231
    i32 3, label %33
  ]

230:                                              ; preds = %228
  br label %33

231:                                              ; preds = %228
  %232 = load i64, ptr %9, align 8, !tbaa !45
  %233 = load ptr, ptr %5, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw %struct._7zip, ptr %233, i32 0, i32 46
  store i64 %232, ptr %234, align 8, !tbaa !235
  %235 = load i32, ptr %11, align 4, !tbaa !11
  %236 = load ptr, ptr %5, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw %struct._7zip, ptr %236, i32 0, i32 47
  store i32 %235, ptr %237, align 8, !tbaa !236
  %238 = load i64, ptr %8, align 8, !tbaa !45
  %239 = trunc i64 %238 to i32
  %240 = load ptr, ptr %5, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw %struct._7zip, ptr %240, i32 0, i32 48
  %242 = load i32, ptr %241, align 4, !tbaa !237
  %243 = add i32 %242, %239
  store i32 %243, ptr %241, align 4, !tbaa !237
  %244 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %244, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %245

245:                                              ; preds = %231, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %246 = load i64, ptr %4, align 8
  ret i64 %246

247:                                              ; preds = %228, %192
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @arm_Convert(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i64 0, ptr %7, align 8, !tbaa !45
  br label %9

9:                                                ; preds = %76, %3
  %10 = load i64, ptr %7, align 8, !tbaa !45
  %11 = add i64 %10, 4
  %12 = load i64, ptr %6, align 8, !tbaa !45
  %13 = icmp ule i64 %11, %12
  br i1 %13, label %14, label %79

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = load i64, ptr %7, align 8, !tbaa !45
  %17 = add i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !44
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 235
  br i1 %21, label %22, label %75

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !43
  %24 = load i64, ptr %7, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !44
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = load i64, ptr %7, align 8, !tbaa !45
  %30 = add i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !44
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 8
  %35 = or i32 %27, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !43
  %37 = load i64, ptr %7, align 8, !tbaa !45
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !44
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 16
  %43 = or i32 %35, %42
  store i32 %43, ptr %8, align 4, !tbaa !11
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = shl i32 %44, 2
  store i32 %45, ptr %8, align 4, !tbaa !11
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct._7zip, ptr %46, i32 0, i32 48
  %48 = load i32, ptr %47, align 4, !tbaa !237
  %49 = load i64, ptr %7, align 8, !tbaa !45
  %50 = trunc i64 %49 to i32
  %51 = add i32 %48, %50
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = sub i32 %52, %51
  store i32 %53, ptr %8, align 4, !tbaa !11
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = lshr i32 %54, 2
  store i32 %55, ptr %8, align 4, !tbaa !11
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %5, align 8, !tbaa !43
  %59 = load i64, ptr %7, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 %57, ptr %60, align 1, !tbaa !44
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = lshr i32 %61, 8
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %5, align 8, !tbaa !43
  %65 = load i64, ptr %7, align 8, !tbaa !45
  %66 = add i64 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !44
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = lshr i32 %68, 16
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %5, align 8, !tbaa !43
  %72 = load i64, ptr %7, align 8, !tbaa !45
  %73 = add i64 %72, 2
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  store i8 %70, ptr %74, align 1, !tbaa !44
  br label %75

75:                                               ; preds = %22, %14
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %7, align 8, !tbaa !45
  %78 = add i64 %77, 4
  store i64 %78, ptr %7, align 8, !tbaa !45
  br label %9, !llvm.loop !239

79:                                               ; preds = %9
  %80 = load i64, ptr %7, align 8, !tbaa !45
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %4, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct._7zip, ptr %82, i32 0, i32 48
  %84 = load i32, ptr %83, align 4, !tbaa !237
  %85 = add i32 %84, %81
  store i32 %85, ptr %83, align 4, !tbaa !237
  %86 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i64 0, ptr %7, align 8, !tbaa !45
  br label %10

10:                                               ; preds = %160, %3
  %11 = load i64, ptr %7, align 8, !tbaa !45
  %12 = add i64 %11, 4
  %13 = load i64, ptr %6, align 8, !tbaa !45
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %163

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = load i64, ptr %7, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !44
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !43
  %22 = load i64, ptr %7, align 8, !tbaa !45
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !44
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 8
  %28 = or i32 %20, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !43
  %30 = load i64, ptr %7, align 8, !tbaa !45
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !44
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 16
  %36 = or i32 %28, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !43
  %38 = load i64, ptr %7, align 8, !tbaa !45
  %39 = add i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !44
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 24
  %44 = or i32 %36, %43
  store i32 %44, ptr %8, align 4, !tbaa !11
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = lshr i32 %45, 26
  %47 = icmp eq i32 %46, 37
  br i1 %47, label %48, label %87

48:                                               ; preds = %15
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct._7zip, ptr %50, i32 0, i32 48
  %52 = load i32, ptr %51, align 4, !tbaa !237
  %53 = load i64, ptr %7, align 8, !tbaa !45
  %54 = trunc i64 %53 to i32
  %55 = add i32 %52, %54
  %56 = lshr i32 %55, 2
  %57 = sub i32 %49, %56
  store i32 %57, ptr %9, align 4, !tbaa !11
  %58 = load i32, ptr %9, align 4, !tbaa !11
  %59 = and i32 %58, 67108863
  %60 = or i32 -1811939328, %59
  store i32 %60, ptr %8, align 4, !tbaa !11
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %5, align 8, !tbaa !43
  %64 = load i64, ptr %7, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 %62, ptr %65, align 1, !tbaa !44
  %66 = load i32, ptr %8, align 4, !tbaa !11
  %67 = lshr i32 %66, 8
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %5, align 8, !tbaa !43
  %70 = load i64, ptr %7, align 8, !tbaa !45
  %71 = add i64 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  store i8 %68, ptr %72, align 1, !tbaa !44
  %73 = load i32, ptr %8, align 4, !tbaa !11
  %74 = lshr i32 %73, 16
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %5, align 8, !tbaa !43
  %77 = load i64, ptr %7, align 8, !tbaa !45
  %78 = add i64 %77, 2
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  store i8 %75, ptr %79, align 1, !tbaa !44
  %80 = load i32, ptr %8, align 4, !tbaa !11
  %81 = lshr i32 %80, 24
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %5, align 8, !tbaa !43
  %84 = load i64, ptr %7, align 8, !tbaa !45
  %85 = add i64 %84, 3
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  store i8 %82, ptr %86, align 1, !tbaa !44
  br label %159

87:                                               ; preds = %15
  %88 = load i32, ptr %8, align 4, !tbaa !11
  %89 = and i32 %88, -1627389952
  %90 = icmp eq i32 %89, -1879048192
  br i1 %90, label %91, label %158

91:                                               ; preds = %87
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = lshr i32 %92, 29
  %94 = and i32 %93, 3
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = lshr i32 %95, 3
  %97 = and i32 %96, 2097148
  %98 = or i32 %94, %97
  store i32 %98, ptr %9, align 4, !tbaa !11
  %99 = load i32, ptr %9, align 4, !tbaa !11
  %100 = add i32 %99, 131072
  %101 = and i32 %100, 1835008
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  br label %160

104:                                              ; preds = %91
  %105 = load ptr, ptr %4, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct._7zip, ptr %105, i32 0, i32 48
  %107 = load i32, ptr %106, align 4, !tbaa !237
  %108 = load i64, ptr %7, align 8, !tbaa !45
  %109 = trunc i64 %108 to i32
  %110 = add i32 %107, %109
  %111 = lshr i32 %110, 12
  %112 = load i32, ptr %9, align 4, !tbaa !11
  %113 = sub i32 %112, %111
  store i32 %113, ptr %9, align 4, !tbaa !11
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = and i32 %114, -1879048161
  store i32 %115, ptr %8, align 4, !tbaa !11
  %116 = load i32, ptr %9, align 4, !tbaa !11
  %117 = and i32 %116, 3
  %118 = shl i32 %117, 29
  %119 = load i32, ptr %8, align 4, !tbaa !11
  %120 = or i32 %119, %118
  store i32 %120, ptr %8, align 4, !tbaa !11
  %121 = load i32, ptr %9, align 4, !tbaa !11
  %122 = and i32 %121, 262140
  %123 = shl i32 %122, 3
  %124 = load i32, ptr %8, align 4, !tbaa !11
  %125 = or i32 %124, %123
  store i32 %125, ptr %8, align 4, !tbaa !11
  %126 = load i32, ptr %9, align 4, !tbaa !11
  %127 = and i32 %126, 131072
  %128 = sub i32 0, %127
  %129 = and i32 %128, 14680064
  %130 = load i32, ptr %8, align 4, !tbaa !11
  %131 = or i32 %130, %129
  store i32 %131, ptr %8, align 4, !tbaa !11
  %132 = load i32, ptr %8, align 4, !tbaa !11
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %5, align 8, !tbaa !43
  %135 = load i64, ptr %7, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store i8 %133, ptr %136, align 1, !tbaa !44
  %137 = load i32, ptr %8, align 4, !tbaa !11
  %138 = lshr i32 %137, 8
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %5, align 8, !tbaa !43
  %141 = load i64, ptr %7, align 8, !tbaa !45
  %142 = add i64 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  store i8 %139, ptr %143, align 1, !tbaa !44
  %144 = load i32, ptr %8, align 4, !tbaa !11
  %145 = lshr i32 %144, 16
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %5, align 8, !tbaa !43
  %148 = load i64, ptr %7, align 8, !tbaa !45
  %149 = add i64 %148, 2
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  store i8 %146, ptr %150, align 1, !tbaa !44
  %151 = load i32, ptr %8, align 4, !tbaa !11
  %152 = lshr i32 %151, 24
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %5, align 8, !tbaa !43
  %155 = load i64, ptr %7, align 8, !tbaa !45
  %156 = add i64 %155, 3
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  store i8 %153, ptr %157, align 1, !tbaa !44
  br label %158

158:                                              ; preds = %104, %87
  br label %159

159:                                              ; preds = %158, %48
  br label %160

160:                                              ; preds = %159, %103
  %161 = load i64, ptr %7, align 8, !tbaa !45
  %162 = add i64 %161, 4
  store i64 %162, ptr %7, align 8, !tbaa !45
  br label %10, !llvm.loop !240

163:                                              ; preds = %10
  %164 = load i64, ptr %7, align 8, !tbaa !45
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %4, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct._7zip, ptr %166, i32 0, i32 48
  %168 = load i32, ptr %167, align 4, !tbaa !237
  %169 = add i32 %168, %165
  store i32 %169, ptr %167, align 4, !tbaa !237
  %170 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  store ptr %17, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !134
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 104, i1 false)
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = call ptr @header_bytes(ptr noundef %19, i64 noundef 1)
  store ptr %20, ptr %7, align 8, !tbaa !43
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %228

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = load i8, ptr %24, align 1, !tbaa !44
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %112

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %30, i32 0, i32 0
  %32 = call i32 @read_PackInfo(ptr noundef %29, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %109

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !241
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !139
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %109

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !138
  store i64 %52, ptr %10, align 8, !tbaa !45
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %100, %48
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %5, align 8, !tbaa !134
  %57 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !136
  %60 = icmp ult i64 %55, %59
  br i1 %60, label %61, label %103

61:                                               ; preds = %53
  %62 = load i64, ptr %10, align 8, !tbaa !45
  %63 = load ptr, ptr %5, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !241
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i64, ptr %66, i64 %68
  store i64 %62, ptr %69, align 8, !tbaa !45
  %70 = load i64, ptr %10, align 8, !tbaa !45
  %71 = load ptr, ptr %5, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !139
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !45
  %79 = sub i64 -1, %78
  %80 = icmp ugt i64 %70, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %61
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %109

82:                                               ; preds = %61
  %83 = load ptr, ptr %5, align 8, !tbaa !134
  %84 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !139
  %87 = load i32, ptr %8, align 4, !tbaa !11
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !45
  %91 = load i64, ptr %10, align 8, !tbaa !45
  %92 = add i64 %91, %90
  store i64 %92, ptr %10, align 8, !tbaa !45
  %93 = load i64, ptr %10, align 8, !tbaa !45
  %94 = load ptr, ptr %6, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct._7zip, ptr %94, i32 0, i32 5
  %96 = load i64, ptr %95, align 8, !tbaa !116
  %97 = icmp ugt i64 %93, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %82
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %109

99:                                               ; preds = %82
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4, !tbaa !11
  %102 = add i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !11
  br label %53, !llvm.loop !242

103:                                              ; preds = %53
  %104 = load ptr, ptr %4, align 8, !tbaa !9
  %105 = call ptr @header_bytes(ptr noundef %104, i64 noundef 1)
  store ptr %105, ptr %7, align 8, !tbaa !43
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %109

108:                                              ; preds = %103
  store i32 0, ptr %9, align 4
  br label %109

109:                                              ; preds = %108, %107, %98, %81, %47, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %110 = load i32, ptr %9, align 4
  switch i32 %110, label %228 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %23
  %113 = load ptr, ptr %7, align 8, !tbaa !43
  %114 = load i8, ptr %113, align 1, !tbaa !44
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 7
  br i1 %116, label %117, label %195

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %118 = load ptr, ptr %4, align 8, !tbaa !9
  %119 = load ptr, ptr %5, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %119, i32 0, i32 1
  %121 = call i32 @read_CodersInfo(ptr noundef %118, ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %192

124:                                              ; preds = %117
  store i32 0, ptr %11, align 4, !tbaa !11
  %125 = load ptr, ptr %5, align 8, !tbaa !134
  %126 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !169
  store ptr %128, ptr %12, align 8, !tbaa !66
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %183, %124
  %130 = load i32, ptr %8, align 4, !tbaa !11
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %5, align 8, !tbaa !134
  %133 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !tbaa !137
  %136 = icmp ult i64 %131, %135
  br i1 %136, label %137, label %186

137:                                              ; preds = %129
  %138 = load i32, ptr %11, align 4, !tbaa !11
  %139 = load ptr, ptr %12, align 8, !tbaa !66
  %140 = load i32, ptr %8, align 4, !tbaa !11
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct._7z_folder, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct._7z_folder, ptr %142, i32 0, i32 12
  store i32 %138, ptr %143, align 8, !tbaa !142
  %144 = load ptr, ptr %12, align 8, !tbaa !66
  %145 = load i32, ptr %8, align 4, !tbaa !11
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %struct._7z_folder, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct._7z_folder, ptr %147, i32 0, i32 4
  %149 = load i64, ptr %148, align 8, !tbaa !141
  %150 = icmp ugt i64 %149, 4294967295
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %192

152:                                              ; preds = %137
  %153 = load i32, ptr %11, align 4, !tbaa !11
  %154 = load ptr, ptr %12, align 8, !tbaa !66
  %155 = load i32, ptr %8, align 4, !tbaa !11
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %struct._7z_folder, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct._7z_folder, ptr %157, i32 0, i32 4
  %159 = load i64, ptr %158, align 8, !tbaa !141
  %160 = trunc i64 %159 to i32
  %161 = sub i32 -1, %160
  %162 = icmp ugt i32 %153, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %152
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %192

164:                                              ; preds = %152
  %165 = load ptr, ptr %12, align 8, !tbaa !66
  %166 = load i32, ptr %8, align 4, !tbaa !11
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct._7z_folder, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct._7z_folder, ptr %168, i32 0, i32 4
  %170 = load i64, ptr %169, align 8, !tbaa !141
  %171 = trunc i64 %170 to i32
  %172 = load i32, ptr %11, align 4, !tbaa !11
  %173 = add i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !11
  %174 = load i32, ptr %11, align 4, !tbaa !11
  %175 = zext i32 %174 to i64
  %176 = load ptr, ptr %5, align 8, !tbaa !134
  %177 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !136
  %180 = icmp ugt i64 %175, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %164
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %192

182:                                              ; preds = %164
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %8, align 4, !tbaa !11
  %185 = add i32 %184, 1
  store i32 %185, ptr %8, align 4, !tbaa !11
  br label %129, !llvm.loop !243

186:                                              ; preds = %129
  %187 = load ptr, ptr %4, align 8, !tbaa !9
  %188 = call ptr @header_bytes(ptr noundef %187, i64 noundef 1)
  store ptr %188, ptr %7, align 8, !tbaa !43
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %192

191:                                              ; preds = %186
  store i32 0, ptr %9, align 4
  br label %192

192:                                              ; preds = %191, %190, %181, %163, %151, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %193 = load i32, ptr %9, align 4
  switch i32 %193, label %228 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %112
  %196 = load ptr, ptr %7, align 8, !tbaa !43
  %197 = load i8, ptr %196, align 1, !tbaa !44
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 8
  br i1 %199, label %200, label %221

200:                                              ; preds = %195
  %201 = load ptr, ptr %4, align 8, !tbaa !9
  %202 = load ptr, ptr %5, align 8, !tbaa !134
  %203 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %5, align 8, !tbaa !134
  %205 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !169
  %208 = load ptr, ptr %5, align 8, !tbaa !134
  %209 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 8, !tbaa !137
  %212 = call i32 @read_SubStreamsInfo(ptr noundef %201, ptr noundef %203, ptr noundef %207, i64 noundef %211)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %200
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %228

215:                                              ; preds = %200
  %216 = load ptr, ptr %4, align 8, !tbaa !9
  %217 = call ptr @header_bytes(ptr noundef %216, i64 noundef 1)
  store ptr %217, ptr %7, align 8, !tbaa !43
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %228

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220, %195
  %222 = load ptr, ptr %7, align 8, !tbaa !43
  %223 = load i8, ptr %222, align 1, !tbaa !44
  %224 = zext i8 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %228

227:                                              ; preds = %221
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %228

228:                                              ; preds = %227, %226, %219, %214, %192, %109, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %229 = load i32, ptr %3, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal i32 @read_PackInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !244
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !244
  %12 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %11, i32 0, i32 0
  %13 = call i32 @parse_7zip_uint64(ptr noundef %10, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %164

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !244
  %19 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %18, i32 0, i32 1
  %20 = call i32 @parse_7zip_uint64(ptr noundef %17, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %164

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !244
  %25 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !246
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %164

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !244
  %31 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !246
  %33 = icmp ult i64 100000000, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %164

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = call ptr @header_bytes(ptr noundef %36, i64 noundef 1)
  store ptr %37, ptr %6, align 8, !tbaa !43
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %164

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !43
  %42 = load i8, ptr %41, align 1, !tbaa !44
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %164

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !43
  %48 = load i8, ptr %47, align 1, !tbaa !44
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 9
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %164

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !244
  %54 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !246
  %56 = call noalias ptr @calloc(i64 noundef %55, i64 noundef 8) #13
  %57 = load ptr, ptr %5, align 8, !tbaa !244
  %58 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8, !tbaa !247
  %59 = load ptr, ptr %5, align 8, !tbaa !244
  %60 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !246
  %62 = call noalias ptr @calloc(i64 noundef %61, i64 noundef 8) #13
  %63 = load ptr, ptr %5, align 8, !tbaa !244
  %64 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8, !tbaa !248
  %65 = load ptr, ptr %5, align 8, !tbaa !244
  %66 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !247
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %52
  %70 = load ptr, ptr %5, align 8, !tbaa !244
  %71 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !248
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69, %52
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %164

75:                                               ; preds = %69
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %95, %75
  %77 = load i32, ptr %7, align 4, !tbaa !11
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %5, align 8, !tbaa !244
  %80 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !246
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8, !tbaa !9
  %85 = load ptr, ptr %5, align 8, !tbaa !244
  %86 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !247
  %88 = load i32, ptr %7, align 4, !tbaa !11
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i64, ptr %87, i64 %89
  %91 = call i32 @parse_7zip_uint64(ptr noundef %84, ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %164

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !11
  br label %76, !llvm.loop !249

98:                                               ; preds = %76
  %99 = load ptr, ptr %4, align 8, !tbaa !9
  %100 = call ptr @header_bytes(ptr noundef %99, i64 noundef 1)
  store ptr %100, ptr %6, align 8, !tbaa !43
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %164

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8, !tbaa !43
  %105 = load i8, ptr %104, align 1, !tbaa !44
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %136

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !244
  %110 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !246
  %112 = call noalias ptr @calloc(i64 noundef %111, i64 noundef 1) #13
  %113 = load ptr, ptr %5, align 8, !tbaa !244
  %114 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct._7z_digests, ptr %114, i32 0, i32 0
  store ptr %112, ptr %115, align 8, !tbaa !250
  %116 = load ptr, ptr %5, align 8, !tbaa !244
  %117 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !246
  %119 = call noalias ptr @calloc(i64 noundef %118, i64 noundef 4) #13
  %120 = load ptr, ptr %5, align 8, !tbaa !244
  %121 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct._7z_digests, ptr %121, i32 0, i32 1
  store ptr %119, ptr %122, align 8, !tbaa !251
  %123 = load ptr, ptr %5, align 8, !tbaa !244
  %124 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct._7z_digests, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !250
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %108
  %129 = load ptr, ptr %5, align 8, !tbaa !244
  %130 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct._7z_digests, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !251
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %128, %108
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %164

135:                                              ; preds = %128
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %164

136:                                              ; preds = %103
  %137 = load ptr, ptr %6, align 8, !tbaa !43
  %138 = load i8, ptr %137, align 1, !tbaa !44
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 10
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %164

142:                                              ; preds = %136
  %143 = load ptr, ptr %4, align 8, !tbaa !9
  %144 = load ptr, ptr %5, align 8, !tbaa !244
  %145 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %5, align 8, !tbaa !244
  %147 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !246
  %149 = call i32 @read_Digests(ptr noundef %143, ptr noundef %145, i64 noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %142
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %164

152:                                              ; preds = %142
  %153 = load ptr, ptr %4, align 8, !tbaa !9
  %154 = call ptr @header_bytes(ptr noundef %153, i64 noundef 1)
  store ptr %154, ptr %6, align 8, !tbaa !43
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %164

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8, !tbaa !43
  %159 = load i8, ptr %158, align 1, !tbaa !44
  %160 = zext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %164

163:                                              ; preds = %157
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %164

164:                                              ; preds = %163, %162, %156, %151, %141, %135, %134, %102, %93, %74, %51, %45, %39, %34, %28, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %165 = load i32, ptr %3, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @read_CodersInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._7z_digests, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !252
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call ptr @header_bytes(ptr noundef %13, i64 noundef 1)
  store ptr %14, ptr %6, align 8, !tbaa !43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %248

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = load i8, ptr %18, align 1, !tbaa !44
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 11
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %248

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !252
  %26 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %25, i32 0, i32 0
  %27 = call i32 @parse_7zip_uint64(ptr noundef %24, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %248

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !252
  %32 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !254
  %34 = icmp ult i64 100000000, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %249

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = call ptr @header_bytes(ptr noundef %37, i64 noundef 1)
  store ptr %38, ptr %6, align 8, !tbaa !43
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %248

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !43
  %43 = load i8, ptr %42, align 1, !tbaa !44
  %44 = zext i8 %43 to i32
  switch i32 %44, label %103 [
    i32 0, label %45
    i32 1, label %81
  ]

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !252
  %47 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !254
  %49 = call noalias ptr @calloc(i64 noundef %48, i64 noundef 104) #13
  %50 = load ptr, ptr %5, align 8, !tbaa !252
  %51 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !255
  %52 = load ptr, ptr %5, align 8, !tbaa !252
  %53 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !255
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %249

57:                                               ; preds = %45
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %77, %57
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %5, align 8, !tbaa !252
  %62 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !254
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = load ptr, ptr %5, align 8, !tbaa !252
  %68 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !255
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct._7z_folder, ptr %69, i64 %71
  %73 = call i32 @read_Folder(ptr noundef %66, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  br label %248

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4, !tbaa !11
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !11
  br label %58, !llvm.loop !256

80:                                               ; preds = %58
  br label %106

81:                                               ; preds = %41
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = load ptr, ptr %5, align 8, !tbaa !252
  %84 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %83, i32 0, i32 2
  %85 = call i32 @parse_7zip_uint64(ptr noundef %82, ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %249

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8, !tbaa !252
  %90 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !257
  %92 = icmp ult i64 100000000, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %249

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8, !tbaa !252
  %96 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !254
  %98 = icmp ugt i64 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.archive_read, ptr %100, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %101, i32 noundef -1, ptr noundef @.str.16)
  br label %248

102:                                              ; preds = %94
  br label %106

103:                                              ; preds = %41
  %104 = load ptr, ptr %4, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.archive_read, ptr %104, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %105, i32 noundef -1, ptr noundef @.str.16)
  br label %248

106:                                              ; preds = %102, %80
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = call ptr @header_bytes(ptr noundef %107, i64 noundef 1)
  store ptr %108, ptr %6, align 8, !tbaa !43
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %248

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !43
  %113 = load i8, ptr %112, align 1, !tbaa !44
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 12
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %248

117:                                              ; preds = %111
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %118

118:                                              ; preds = %170, %117
  %119 = load i32, ptr %8, align 4, !tbaa !11
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %5, align 8, !tbaa !252
  %122 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !254
  %124 = icmp ult i64 %120, %123
  br i1 %124, label %125, label %173

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %126 = load ptr, ptr %5, align 8, !tbaa !252
  %127 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !255
  %129 = load i32, ptr %8, align 4, !tbaa !11
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct._7z_folder, ptr %128, i64 %130
  store ptr %131, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %132 = load ptr, ptr %10, align 8, !tbaa !66
  %133 = getelementptr inbounds nuw %struct._7z_folder, ptr %132, i32 0, i32 7
  %134 = load i64, ptr %133, align 8, !tbaa !147
  %135 = call noalias ptr @calloc(i64 noundef %134, i64 noundef 8) #13
  %136 = load ptr, ptr %10, align 8, !tbaa !66
  %137 = getelementptr inbounds nuw %struct._7z_folder, ptr %136, i32 0, i32 8
  store ptr %135, ptr %137, align 8, !tbaa !151
  %138 = load ptr, ptr %10, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw %struct._7z_folder, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !151
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %125
  store i32 2, ptr %9, align 4
  br label %167

143:                                              ; preds = %125
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %144

144:                                              ; preds = %163, %143
  %145 = load i32, ptr %11, align 4, !tbaa !11
  %146 = zext i32 %145 to i64
  %147 = load ptr, ptr %10, align 8, !tbaa !66
  %148 = getelementptr inbounds nuw %struct._7z_folder, ptr %147, i32 0, i32 7
  %149 = load i64, ptr %148, align 8, !tbaa !147
  %150 = icmp ult i64 %146, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %144
  %152 = load ptr, ptr %4, align 8, !tbaa !9
  %153 = load ptr, ptr %10, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw %struct._7z_folder, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8, !tbaa !151
  %156 = load i32, ptr %11, align 4, !tbaa !11
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i64, ptr %155, i64 %157
  %159 = call i32 @parse_7zip_uint64(ptr noundef %152, ptr noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  store i32 2, ptr %9, align 4
  br label %167

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %11, align 4, !tbaa !11
  %165 = add i32 %164, 1
  store i32 %165, ptr %11, align 4, !tbaa !11
  br label %144, !llvm.loop !258

166:                                              ; preds = %144
  store i32 0, ptr %9, align 4
  br label %167

167:                                              ; preds = %161, %142, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %168 = load i32, ptr %9, align 4
  switch i32 %168, label %249 [
    i32 0, label %169
    i32 2, label %248
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %8, align 4, !tbaa !11
  %172 = add i32 %171, 1
  store i32 %172, ptr %8, align 4, !tbaa !11
  br label %118, !llvm.loop !259

173:                                              ; preds = %118
  %174 = load ptr, ptr %4, align 8, !tbaa !9
  %175 = call ptr @header_bytes(ptr noundef %174, i64 noundef 1)
  store ptr %175, ptr %6, align 8, !tbaa !43
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  br label %248

178:                                              ; preds = %173
  %179 = load ptr, ptr %6, align 8, !tbaa !43
  %180 = load i8, ptr %179, align 1, !tbaa !44
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %249

184:                                              ; preds = %178
  %185 = load ptr, ptr %6, align 8, !tbaa !43
  %186 = load i8, ptr %185, align 1, !tbaa !44
  %187 = zext i8 %186 to i32
  %188 = icmp ne i32 %187, 10
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  br label %248

190:                                              ; preds = %184
  %191 = load ptr, ptr %4, align 8, !tbaa !9
  %192 = load ptr, ptr %5, align 8, !tbaa !252
  %193 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %192, i32 0, i32 0
  %194 = load i64, ptr %193, align 8, !tbaa !254
  %195 = call i32 @read_Digests(ptr noundef %191, ptr noundef %7, i64 noundef %194)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %190
  br label %248

198:                                              ; preds = %190
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %199

199:                                              ; preds = %233, %198
  %200 = load i32, ptr %8, align 4, !tbaa !11
  %201 = zext i32 %200 to i64
  %202 = load ptr, ptr %5, align 8, !tbaa !252
  %203 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !tbaa !254
  %205 = icmp ult i64 %201, %204
  br i1 %205, label %206, label %236

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw %struct._7z_digests, ptr %7, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !260
  %209 = load i32, ptr %8, align 4, !tbaa !11
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !44
  %213 = load ptr, ptr %5, align 8, !tbaa !252
  %214 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !255
  %216 = load i32, ptr %8, align 4, !tbaa !11
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw %struct._7z_folder, ptr %215, i64 %217
  %219 = getelementptr inbounds nuw %struct._7z_folder, ptr %218, i32 0, i32 9
  store i8 %212, ptr %219, align 8, !tbaa !121
  %220 = getelementptr inbounds nuw %struct._7z_digests, ptr %7, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !261
  %222 = load i32, ptr %8, align 4, !tbaa !11
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !11
  %226 = load ptr, ptr %5, align 8, !tbaa !252
  %227 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !255
  %229 = load i32, ptr %8, align 4, !tbaa !11
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %struct._7z_folder, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct._7z_folder, ptr %231, i32 0, i32 10
  store i32 %225, ptr %232, align 4, !tbaa !122
  br label %233

233:                                              ; preds = %206
  %234 = load i32, ptr %8, align 4, !tbaa !11
  %235 = add i32 %234, 1
  store i32 %235, ptr %8, align 4, !tbaa !11
  br label %199, !llvm.loop !262

236:                                              ; preds = %199
  %237 = load ptr, ptr %4, align 8, !tbaa !9
  %238 = call ptr @header_bytes(ptr noundef %237, i64 noundef 1)
  store ptr %238, ptr %6, align 8, !tbaa !43
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  br label %248

241:                                              ; preds = %236
  %242 = load ptr, ptr %6, align 8, !tbaa !43
  %243 = load i8, ptr %242, align 1, !tbaa !44
  %244 = zext i8 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %248

247:                                              ; preds = %241
  call void @free_Digest(ptr noundef %7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %249

248:                                              ; preds = %167, %246, %240, %197, %189, %177, %116, %110, %103, %99, %75, %40, %29, %22, %16
  call void @free_Digest(ptr noundef %7)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %249

249:                                              ; preds = %248, %247, %183, %167, %93, %87, %56, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %250 = load i32, ptr %3, align 4
  ret i32 %250
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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct._7z_digests, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !263
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i64 %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 32, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %37, %4
  %27 = load i32, ptr %14, align 4, !tbaa !11
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %9, align 8, !tbaa !45
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !66
  %33 = load i32, ptr %14, align 4, !tbaa !11
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct._7z_folder, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct._7z_folder, ptr %35, i32 0, i32 11
  store i64 1, ptr %36, align 8, !tbaa !172
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = add i32 %38, 1
  store i32 %39, ptr %14, align 4, !tbaa !11
  br label %26, !llvm.loop !265

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = call ptr @header_bytes(ptr noundef %41, i64 noundef 1)
  store ptr %42, ptr %10, align 8, !tbaa !43
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %390

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !43
  %47 = load i8, ptr %46, align 1, !tbaa !44
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %13, align 4, !tbaa !11
  %49 = load i32, ptr %13, align 4, !tbaa !11
  %50 = icmp eq i32 %49, 13
  br i1 %50, label %51, label %101

51:                                               ; preds = %45
  store i64 0, ptr %12, align 8, !tbaa !45
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %89, %51
  %53 = load i32, ptr %14, align 4, !tbaa !11
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %9, align 8, !tbaa !45
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %92

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = load ptr, ptr %8, align 8, !tbaa !66
  %60 = load i32, ptr %14, align 4, !tbaa !11
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct._7z_folder, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct._7z_folder, ptr %62, i32 0, i32 11
  %64 = call i32 @parse_7zip_uint64(ptr noundef %58, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %390

67:                                               ; preds = %57
  %68 = load ptr, ptr %8, align 8, !tbaa !66
  %69 = load i32, ptr %14, align 4, !tbaa !11
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct._7z_folder, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct._7z_folder, ptr %71, i32 0, i32 11
  %73 = load i64, ptr %72, align 8, !tbaa !172
  %74 = icmp ult i64 100000000, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %390

76:                                               ; preds = %67
  %77 = load i64, ptr %12, align 8, !tbaa !45
  %78 = icmp ugt i64 %77, -100000001
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %390

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8, !tbaa !66
  %82 = load i32, ptr %14, align 4, !tbaa !11
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct._7z_folder, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct._7z_folder, ptr %84, i32 0, i32 11
  %86 = load i64, ptr %85, align 8, !tbaa !172
  %87 = load i64, ptr %12, align 8, !tbaa !45
  %88 = add i64 %87, %86
  store i64 %88, ptr %12, align 8, !tbaa !45
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %14, align 4, !tbaa !11
  %91 = add i32 %90, 1
  store i32 %91, ptr %14, align 4, !tbaa !11
  br label %52, !llvm.loop !266

92:                                               ; preds = %52
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = call ptr @header_bytes(ptr noundef %93, i64 noundef 1)
  store ptr %94, ptr %10, align 8, !tbaa !43
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %390

97:                                               ; preds = %92
  %98 = load ptr, ptr %10, align 8, !tbaa !43
  %99 = load i8, ptr %98, align 1, !tbaa !44
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %13, align 4, !tbaa !11
  br label %103

101:                                              ; preds = %45
  %102 = load i64, ptr %9, align 8, !tbaa !45
  store i64 %102, ptr %12, align 8, !tbaa !45
  br label %103

103:                                              ; preds = %101, %97
  %104 = load i64, ptr %12, align 8, !tbaa !45
  %105 = load ptr, ptr %7, align 8, !tbaa !263
  %106 = getelementptr inbounds nuw %struct._7z_substream_info, ptr %105, i32 0, i32 0
  store i64 %104, ptr %106, align 8, !tbaa !267
  %107 = load i64, ptr %12, align 8, !tbaa !45
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %138

109:                                              ; preds = %103
  %110 = load i64, ptr %12, align 8, !tbaa !45
  %111 = call noalias ptr @calloc(i64 noundef %110, i64 noundef 8) #13
  %112 = load ptr, ptr %7, align 8, !tbaa !263
  %113 = getelementptr inbounds nuw %struct._7z_substream_info, ptr %112, i32 0, i32 1
  store ptr %111, ptr %113, align 8, !tbaa !268
  %114 = load i64, ptr %12, align 8, !tbaa !45
  %115 = call noalias ptr @calloc(i64 noundef %114, i64 noundef 1) #13
  %116 = load ptr, ptr %7, align 8, !tbaa !263
  %117 = getelementptr inbounds nuw %struct._7z_substream_info, ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8, !tbaa !269
  %118 = load i64, ptr %12, align 8, !tbaa !45
  %119 = call noalias ptr @calloc(i64 noundef %118, i64 noundef 4) #13
  %120 = load ptr, ptr %7, align 8, !tbaa !263
  %121 = getelementptr inbounds nuw %struct._7z_substream_info, ptr %120, i32 0, i32 3
  store ptr %119, ptr %121, align 8, !tbaa !270
  %122 = load ptr, ptr %7, align 8, !tbaa !263
  %123 = getelementptr inbounds nuw %struct._7z_substream_info, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !268
  %125 = icmp eq ptr %124, null
  br i1 %125, label %136, label %126

126:                                              ; preds = %109
  %127 = load ptr, ptr %7, align 8, !tbaa !263
  %128 = getelementptr inbounds nuw %struct._7z_substream_info, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !269
  %130 = icmp eq ptr %129, null
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8, !tbaa !263
  %133 = getelementptr inbounds nuw %struct._7z_substream_info, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !270
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %131, %126, %109
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %390

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137, %103
  %139 = load ptr, ptr %7, align 8, !tbaa !263
  %140 = getelementptr inbounds nuw %struct._7z_substream_info, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !268
  store ptr %141, ptr %11, align 8, !tbaa !106
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %142

142:                                              ; preds = %212, %138
  %143 = load i32, ptr %14, align 4, !tbaa !11
  %144 = zext i32 %143 to i64
  %145 = load i64, ptr %9, align 8, !tbaa !45
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %147, label %215

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %148 = load ptr, ptr %8, align 8, !tbaa !66
  %149 = load i32, ptr %14, align 4, !tbaa !11
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct._7z_folder, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct._7z_folder, ptr %151, i32 0, i32 11
  %153 = load i64, ptr %152, align 8, !tbaa !172
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  store i32 10, ptr %16, align 4
  br label %209

156:                                              ; preds = %147
  store i64 0, ptr %19, align 8, !tbaa !45
  %157 = load i32, ptr %13, align 4, !tbaa !11
  %158 = icmp eq i32 %157, 9
  br i1 %158, label %159, label %193

159:                                              ; preds = %156
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %160

160:                                              ; preds = %189, %159
  %161 = load i32, ptr %17, align 4, !tbaa !11
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %8, align 8, !tbaa !66
  %164 = load i32, ptr %14, align 4, !tbaa !11
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %struct._7z_folder, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct._7z_folder, ptr %166, i32 0, i32 11
  %168 = load i64, ptr %167, align 8, !tbaa !172
  %169 = icmp ult i64 %162, %168
  br i1 %169, label %170, label %192

170:                                              ; preds = %160
  %171 = load ptr, ptr %6, align 8, !tbaa !9
  %172 = load ptr, ptr %11, align 8, !tbaa !106
  %173 = call i32 @parse_7zip_uint64(ptr noundef %171, ptr noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %209

176:                                              ; preds = %170
  %177 = load ptr, ptr %11, align 8, !tbaa !106
  %178 = load i64, ptr %177, align 8, !tbaa !45
  %179 = load i64, ptr %19, align 8, !tbaa !45
  %180 = sub i64 -1, %179
  %181 = icmp ugt i64 %178, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %209

183:                                              ; preds = %176
  %184 = load ptr, ptr %11, align 8, !tbaa !106
  %185 = getelementptr inbounds nuw i64, ptr %184, i32 1
  store ptr %185, ptr %11, align 8, !tbaa !106
  %186 = load i64, ptr %184, align 8, !tbaa !45
  %187 = load i64, ptr %19, align 8, !tbaa !45
  %188 = add i64 %187, %186
  store i64 %188, ptr %19, align 8, !tbaa !45
  br label %189

189:                                              ; preds = %183
  %190 = load i32, ptr %17, align 4, !tbaa !11
  %191 = add i32 %190, 1
  store i32 %191, ptr %17, align 4, !tbaa !11
  br label %160, !llvm.loop !271

192:                                              ; preds = %160
  br label %193

193:                                              ; preds = %192, %156
  %194 = load ptr, ptr %8, align 8, !tbaa !66
  %195 = load i32, ptr %14, align 4, !tbaa !11
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %struct._7z_folder, ptr %194, i64 %196
  %198 = call i64 @folder_uncompressed_size(ptr noundef %197)
  store i64 %198, ptr %18, align 8, !tbaa !45
  %199 = load i64, ptr %18, align 8, !tbaa !45
  %200 = load i64, ptr %19, align 8, !tbaa !45
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %193
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %209

203:                                              ; preds = %193
  %204 = load i64, ptr %18, align 8, !tbaa !45
  %205 = load i64, ptr %19, align 8, !tbaa !45
  %206 = sub i64 %204, %205
  %207 = load ptr, ptr %11, align 8, !tbaa !106
  %208 = getelementptr inbounds nuw i64, ptr %207, i32 1
  store ptr %208, ptr %11, align 8, !tbaa !106
  store i64 %206, ptr %207, align 8, !tbaa !45
  store i32 0, ptr %16, align 4
  br label %209

209:                                              ; preds = %203, %202, %182, %175, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %210 = load i32, ptr %16, align 4
  switch i32 %210, label %390 [
    i32 0, label %211
    i32 10, label %212
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %209
  %213 = load i32, ptr %14, align 4, !tbaa !11
  %214 = add i32 %213, 1
  store i32 %214, ptr %14, align 4, !tbaa !11
  br label %142, !llvm.loop !272

215:                                              ; preds = %142
  %216 = load i32, ptr %13, align 4, !tbaa !11
  %217 = icmp eq i32 %216, 9
  br i1 %217, label %218, label %227

218:                                              ; preds = %215
  %219 = load ptr, ptr %6, align 8, !tbaa !9
  %220 = call ptr @header_bytes(ptr noundef %219, i64 noundef 1)
  store ptr %220, ptr %10, align 8, !tbaa !43
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %390

223:                                              ; preds = %218
  %224 = load ptr, ptr %10, align 8, !tbaa !43
  %225 = load i8, ptr %224, align 1, !tbaa !44
  %226 = zext i8 %225 to i32
  store i32 %226, ptr %13, align 4, !tbaa !11
  br label %227

227:                                              ; preds = %223, %215
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %228

228:                                              ; preds = %246, %227
  %229 = load i32, ptr %14, align 4, !tbaa !11
  %230 = zext i32 %229 to i64
  %231 = load i64, ptr %12, align 8, !tbaa !45
  %232 = icmp ult i64 %230, %231
  br i1 %232, label %233, label %249

233:                                              ; preds = %228
  %234 = load ptr, ptr %7, align 8, !tbaa !263
  %235 = getelementptr inbounds nuw %struct._7z_substream_info, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !269
  %237 = load i32, ptr %14, align 4, !tbaa !11
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 %238
  store i8 0, ptr %239, align 1, !tbaa !44
  %240 = load ptr, ptr %7, align 8, !tbaa !263
  %241 = getelementptr inbounds nuw %struct._7z_substream_info, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !270
  %243 = load i32, ptr %14, align 4, !tbaa !11
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i32, ptr %242, i64 %244
  store i32 0, ptr %245, align 4, !tbaa !11
  br label %246

246:                                              ; preds = %233
  %247 = load i32, ptr %14, align 4, !tbaa !11
  %248 = add i32 %247, 1
  store i32 %248, ptr %14, align 4, !tbaa !11
  br label %228, !llvm.loop !273

249:                                              ; preds = %228
  store i32 0, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %250

250:                                              ; preds = %282, %249
  %251 = load i32, ptr %14, align 4, !tbaa !11
  %252 = zext i32 %251 to i64
  %253 = load i64, ptr %9, align 8, !tbaa !45
  %254 = icmp ult i64 %252, %253
  br i1 %254, label %255, label %285

255:                                              ; preds = %250
  %256 = load ptr, ptr %8, align 8, !tbaa !66
  %257 = load i32, ptr %14, align 4, !tbaa !11
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %struct._7z_folder, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw %struct._7z_folder, ptr %259, i32 0, i32 11
  %261 = load i64, ptr %260, align 8, !tbaa !172
  %262 = icmp ne i64 %261, 1
  br i1 %262, label %271, label %263

263:                                              ; preds = %255
  %264 = load ptr, ptr %8, align 8, !tbaa !66
  %265 = load i32, ptr %14, align 4, !tbaa !11
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw %struct._7z_folder, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct._7z_folder, ptr %267, i32 0, i32 9
  %269 = load i8, ptr %268, align 8, !tbaa !121
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %281, label %271

271:                                              ; preds = %263, %255
  %272 = load ptr, ptr %8, align 8, !tbaa !66
  %273 = load i32, ptr %14, align 4, !tbaa !11
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %struct._7z_folder, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw %struct._7z_folder, ptr %275, i32 0, i32 11
  %277 = load i64, ptr %276, align 8, !tbaa !172
  %278 = trunc i64 %277 to i32
  %279 = load i32, ptr %15, align 4, !tbaa !11
  %280 = add i32 %279, %278
  store i32 %280, ptr %15, align 4, !tbaa !11
  br label %281

281:                                              ; preds = %271, %263
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %14, align 4, !tbaa !11
  %284 = add i32 %283, 1
  store i32 %284, ptr %14, align 4, !tbaa !11
  br label %250, !llvm.loop !274

285:                                              ; preds = %250
  %286 = load i32, ptr %13, align 4, !tbaa !11
  %287 = icmp eq i32 %286, 10
  br i1 %287, label %288, label %385

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %289 = load ptr, ptr %7, align 8, !tbaa !263
  %290 = getelementptr inbounds nuw %struct._7z_substream_info, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !269
  store ptr %291, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %292 = load ptr, ptr %7, align 8, !tbaa !263
  %293 = getelementptr inbounds nuw %struct._7z_substream_info, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !270
  store ptr %294, ptr %22, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 16, i1 false)
  %295 = load ptr, ptr %6, align 8, !tbaa !9
  %296 = load i32, ptr %15, align 4, !tbaa !11
  %297 = zext i32 %296 to i64
  %298 = call i32 @read_Digests(ptr noundef %295, ptr noundef %20, i64 noundef %297)
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %288
  call void @free_Digest(ptr noundef %20)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %382

301:                                              ; preds = %288
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %302

302:                                              ; preds = %370, %301
  %303 = load i32, ptr %14, align 4, !tbaa !11
  %304 = zext i32 %303 to i64
  %305 = load i64, ptr %9, align 8, !tbaa !45
  %306 = icmp ult i64 %304, %305
  br i1 %306, label %307, label %373

307:                                              ; preds = %302
  %308 = load ptr, ptr %8, align 8, !tbaa !66
  %309 = load i32, ptr %14, align 4, !tbaa !11
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw %struct._7z_folder, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %struct._7z_folder, ptr %311, i32 0, i32 11
  %313 = load i64, ptr %312, align 8, !tbaa !172
  %314 = icmp eq i64 %313, 1
  br i1 %314, label %315, label %335

315:                                              ; preds = %307
  %316 = load ptr, ptr %8, align 8, !tbaa !66
  %317 = load i32, ptr %14, align 4, !tbaa !11
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw %struct._7z_folder, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw %struct._7z_folder, ptr %319, i32 0, i32 9
  %321 = load i8, ptr %320, align 8, !tbaa !121
  %322 = zext i8 %321 to i32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %335

324:                                              ; preds = %315
  %325 = load ptr, ptr %21, align 8, !tbaa !43
  %326 = getelementptr inbounds nuw i8, ptr %325, i32 1
  store ptr %326, ptr %21, align 8, !tbaa !43
  store i8 1, ptr %325, align 1, !tbaa !44
  %327 = load ptr, ptr %8, align 8, !tbaa !66
  %328 = load i32, ptr %14, align 4, !tbaa !11
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw %struct._7z_folder, ptr %327, i64 %329
  %331 = getelementptr inbounds nuw %struct._7z_folder, ptr %330, i32 0, i32 10
  %332 = load i32, ptr %331, align 4, !tbaa !122
  %333 = load ptr, ptr %22, align 8, !tbaa !275
  %334 = getelementptr inbounds nuw i32, ptr %333, i32 1
  store ptr %334, ptr %22, align 8, !tbaa !275
  store i32 %332, ptr %333, align 4, !tbaa !11
  br label %369

335:                                              ; preds = %315, %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %336

336:                                              ; preds = %363, %335
  %337 = load i32, ptr %24, align 4, !tbaa !11
  %338 = zext i32 %337 to i64
  %339 = load ptr, ptr %8, align 8, !tbaa !66
  %340 = load i32, ptr %14, align 4, !tbaa !11
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw %struct._7z_folder, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw %struct._7z_folder, ptr %342, i32 0, i32 11
  %344 = load i64, ptr %343, align 8, !tbaa !172
  %345 = icmp ult i64 %338, %344
  br i1 %345, label %346, label %368

346:                                              ; preds = %336
  %347 = getelementptr inbounds nuw %struct._7z_digests, ptr %20, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !260
  %349 = load i32, ptr %23, align 4, !tbaa !11
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !44
  %353 = load ptr, ptr %21, align 8, !tbaa !43
  %354 = getelementptr inbounds nuw i8, ptr %353, i32 1
  store ptr %354, ptr %21, align 8, !tbaa !43
  store i8 %352, ptr %353, align 1, !tbaa !44
  %355 = getelementptr inbounds nuw %struct._7z_digests, ptr %20, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !261
  %357 = load i32, ptr %23, align 4, !tbaa !11
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !11
  %361 = load ptr, ptr %22, align 8, !tbaa !275
  %362 = getelementptr inbounds nuw i32, ptr %361, i32 1
  store ptr %362, ptr %22, align 8, !tbaa !275
  store i32 %360, ptr %361, align 4, !tbaa !11
  br label %363

363:                                              ; preds = %346
  %364 = load i32, ptr %24, align 4, !tbaa !11
  %365 = add i32 %364, 1
  store i32 %365, ptr %24, align 4, !tbaa !11
  %366 = load i32, ptr %23, align 4, !tbaa !11
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %23, align 4, !tbaa !11
  br label %336, !llvm.loop !276

368:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %369

369:                                              ; preds = %368, %324
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %14, align 4, !tbaa !11
  %372 = add i32 %371, 1
  store i32 %372, ptr %14, align 4, !tbaa !11
  br label %302, !llvm.loop !277

373:                                              ; preds = %302
  call void @free_Digest(ptr noundef %20)
  %374 = load ptr, ptr %6, align 8, !tbaa !9
  %375 = call ptr @header_bytes(ptr noundef %374, i64 noundef 1)
  store ptr %375, ptr %10, align 8, !tbaa !43
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %378

377:                                              ; preds = %373
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %382

378:                                              ; preds = %373
  %379 = load ptr, ptr %10, align 8, !tbaa !43
  %380 = load i8, ptr %379, align 1, !tbaa !44
  %381 = zext i8 %380 to i32
  store i32 %381, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %382

382:                                              ; preds = %378, %377, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  %383 = load i32, ptr %16, align 4
  switch i32 %383, label %390 [
    i32 0, label %384
  ]

384:                                              ; preds = %382
  br label %385

385:                                              ; preds = %384, %285
  %386 = load i32, ptr %13, align 4, !tbaa !11
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %390

389:                                              ; preds = %385
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %390

390:                                              ; preds = %389, %388, %382, %222, %209, %136, %96, %79, %75, %66, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %391 = load i32, ptr %5, align 4
  ret i32 %391
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call ptr @header_bytes(ptr noundef %11, i64 noundef 1)
  store ptr %12, ptr %6, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = load i8, ptr %16, align 1, !tbaa !44
  store i8 %17, ptr %7, align 1, !tbaa !44
  store i8 -128, ptr %8, align 1, !tbaa !44
  %18 = load ptr, ptr %5, align 8, !tbaa !106
  store i64 0, ptr %18, align 8, !tbaa !45
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %64, %15
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %67

22:                                               ; preds = %19
  %23 = load i8, ptr %7, align 1, !tbaa !44
  %24 = zext i8 %23 to i32
  %25 = load i8, ptr %8, align 1, !tbaa !44
  %26 = zext i8 %25 to i32
  %27 = and i32 %24, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = call ptr @header_bytes(ptr noundef %30, i64 noundef 1)
  store ptr %31, ptr %6, align 8, !tbaa !43
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = load i8, ptr %35, align 1, !tbaa !44
  %37 = zext i8 %36 to i64
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = mul nsw i32 8, %38
  %40 = zext i32 %39 to i64
  %41 = shl i64 %37, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !106
  %43 = load i64, ptr %42, align 8, !tbaa !45
  %44 = or i64 %43, %41
  store i64 %44, ptr %42, align 8, !tbaa !45
  %45 = load i8, ptr %8, align 1, !tbaa !44
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %46, 1
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %8, align 1, !tbaa !44
  br label %64

49:                                               ; preds = %22
  %50 = load i8, ptr %7, align 1, !tbaa !44
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %8, align 1, !tbaa !44
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 1
  %55 = and i32 %51, %54
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = mul nsw i32 8, %57
  %59 = zext i32 %58 to i64
  %60 = shl i64 %56, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !106
  %62 = load i64, ptr %61, align 8, !tbaa !45
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8, !tbaa !45
  br label %67

64:                                               ; preds = %34
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !11
  br label %19, !llvm.loop !278

67:                                               ; preds = %49, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %33, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @read_Digests(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !279
  store i64 %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i64, ptr %7, align 8, !tbaa !45
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !279
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %16 = load i64, ptr %7, align 8, !tbaa !45
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  %18 = load ptr, ptr %6, align 8, !tbaa !279
  %19 = getelementptr inbounds nuw %struct._7z_digests, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !260
  %20 = load ptr, ptr %6, align 8, !tbaa !279
  %21 = getelementptr inbounds nuw %struct._7z_digests, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !260
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = call ptr @header_bytes(ptr noundef %26, i64 noundef 1)
  store ptr %27, ptr %8, align 8, !tbaa !43
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !43
  %32 = load i8, ptr %31, align 1, !tbaa !44
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !279
  %38 = getelementptr inbounds nuw %struct._7z_digests, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !260
  %40 = load i64, ptr %7, align 8, !tbaa !45
  %41 = call i32 @read_Bools(ptr noundef %36, ptr noundef %39, i64 noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

44:                                               ; preds = %35
  br label %50

45:                                               ; preds = %30
  %46 = load ptr, ptr %6, align 8, !tbaa !279
  %47 = getelementptr inbounds nuw %struct._7z_digests, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !260
  %49 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 1, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %45, %44
  %51 = load i64, ptr %7, align 8, !tbaa !45
  %52 = call noalias ptr @calloc(i64 noundef %51, i64 noundef 4) #13
  %53 = load ptr, ptr %6, align 8, !tbaa !279
  %54 = getelementptr inbounds nuw %struct._7z_digests, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !261
  %55 = load ptr, ptr %6, align 8, !tbaa !279
  %56 = getelementptr inbounds nuw %struct._7z_digests, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !261
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

60:                                               ; preds = %50
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %90, %60
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = zext i32 %62 to i64
  %64 = load i64, ptr %7, align 8, !tbaa !45
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !279
  %68 = getelementptr inbounds nuw %struct._7z_digests, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !260
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !44
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = call ptr @header_bytes(ptr noundef %76, i64 noundef 4)
  store ptr %77, ptr %8, align 8, !tbaa !43
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !43
  %82 = call i32 @archive_le32dec(ptr noundef %81)
  %83 = load ptr, ptr %6, align 8, !tbaa !279
  %84 = getelementptr inbounds nuw %struct._7z_digests, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !261
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %85, i64 %87
  store i32 %82, ptr %88, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %80, %66
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4, !tbaa !11
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !11
  br label %61, !llvm.loop !281

93:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %79, %59, %43, %29, %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %95 = load i32, ptr %4, align 4
  ret i32 %95
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %43, %3
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = load i64, ptr %7, align 8, !tbaa !45
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %13
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = call ptr @header_bytes(ptr noundef %22, i64 noundef 1)
  store ptr %23, ptr %8, align 8, !tbaa !43
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %47

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !43
  %28 = load i8, ptr %27, align 1, !tbaa !44
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %11, align 4, !tbaa !11
  store i32 128, ptr %10, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %26, %18
  %31 = load i32, ptr %11, align 4, !tbaa !11
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = and i32 %31, %32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1, i32 0
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %6, align 8, !tbaa !43
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1, !tbaa !44
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = lshr i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %30
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !11
  br label %13, !llvm.loop !282

46:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %48 = load i32, ptr %4, align 4
  ret i32 %48
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.archive_read, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  store ptr %20, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 104, i1 false)
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct._7z_folder, ptr %23, i32 0, i32 0
  %25 = call i32 @parse_7zip_uint64(ptr noundef %22, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %498

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct._7z_folder, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %32 = icmp ugt i64 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %498

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct._7z_folder, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !82
  %38 = call noalias ptr @calloc(i64 noundef %37, i64 noundef 40) #13
  %39 = load ptr, ptr %5, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct._7z_folder, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !85
  %41 = load ptr, ptr %5, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct._7z_folder, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %498

46:                                               ; preds = %34
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %270, %46
  %48 = load i32, ptr %10, align 4, !tbaa !11
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %5, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw %struct._7z_folder, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !82
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %54, label %273

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = call ptr @header_bytes(ptr noundef %55, i64 noundef 1)
  store ptr %56, ptr %7, align 8, !tbaa !43
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %267

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !43
  %61 = load i8, ptr %60, align 1, !tbaa !44
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 15
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %12, align 8, !tbaa !45
  %65 = load ptr, ptr %7, align 8, !tbaa !43
  %66 = load i8, ptr %65, align 1, !tbaa !44
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 16
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 0, i32 1
  store i32 %70, ptr %13, align 4, !tbaa !11
  %71 = load ptr, ptr %7, align 8, !tbaa !43
  %72 = load i8, ptr %71, align 1, !tbaa !44
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 32
  store i32 %74, ptr %14, align 4, !tbaa !11
  %75 = load ptr, ptr %7, align 8, !tbaa !43
  %76 = load i8, ptr %75, align 1, !tbaa !44
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 128
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %59
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %267

81:                                               ; preds = %59
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = load i64, ptr %12, align 8, !tbaa !45
  %84 = call ptr @header_bytes(ptr noundef %82, i64 noundef %83)
  store ptr %84, ptr %7, align 8, !tbaa !43
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %267

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8, !tbaa !43
  %89 = load i64, ptr %12, align 8, !tbaa !45
  %90 = call i64 @decode_codec_id(ptr noundef %88, i64 noundef %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw %struct._7z_folder, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  %94 = load i32, ptr %10, align 4, !tbaa !11
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct._7z_coder, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct._7z_coder, ptr %96, i32 0, i32 0
  store i64 %90, ptr %97, align 8, !tbaa !86
  %98 = load i32, ptr %13, align 4, !tbaa !11
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %87
  %101 = load ptr, ptr %5, align 8, !tbaa !66
  %102 = getelementptr inbounds nuw %struct._7z_folder, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !85
  %104 = load i32, ptr %10, align 4, !tbaa !11
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct._7z_coder, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct._7z_coder, ptr %106, i32 0, i32 1
  store i64 1, ptr %107, align 8, !tbaa !283
  %108 = load ptr, ptr %5, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw %struct._7z_folder, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !85
  %111 = load i32, ptr %10, align 4, !tbaa !11
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct._7z_coder, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct._7z_coder, ptr %113, i32 0, i32 2
  store i64 1, ptr %114, align 8, !tbaa !284
  br label %162

115:                                              ; preds = %87
  %116 = load ptr, ptr %4, align 8, !tbaa !9
  %117 = load ptr, ptr %5, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw %struct._7z_folder, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !85
  %120 = load i32, ptr %10, align 4, !tbaa !11
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct._7z_coder, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct._7z_coder, ptr %122, i32 0, i32 1
  %124 = call i32 @parse_7zip_uint64(ptr noundef %116, ptr noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %267

127:                                              ; preds = %115
  %128 = load ptr, ptr %5, align 8, !tbaa !66
  %129 = getelementptr inbounds nuw %struct._7z_folder, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !85
  %131 = load i32, ptr %10, align 4, !tbaa !11
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct._7z_coder, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct._7z_coder, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !283
  %136 = icmp ult i64 100000000, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %267

138:                                              ; preds = %127
  %139 = load ptr, ptr %4, align 8, !tbaa !9
  %140 = load ptr, ptr %5, align 8, !tbaa !66
  %141 = getelementptr inbounds nuw %struct._7z_folder, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !85
  %143 = load i32, ptr %10, align 4, !tbaa !11
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %struct._7z_coder, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct._7z_coder, ptr %145, i32 0, i32 2
  %147 = call i32 @parse_7zip_uint64(ptr noundef %139, ptr noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %138
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %267

150:                                              ; preds = %138
  %151 = load ptr, ptr %5, align 8, !tbaa !66
  %152 = getelementptr inbounds nuw %struct._7z_folder, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !85
  %154 = load i32, ptr %10, align 4, !tbaa !11
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %struct._7z_coder, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct._7z_coder, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8, !tbaa !284
  %159 = icmp ult i64 100000000, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %267

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %100
  %163 = load i32, ptr %14, align 4, !tbaa !11
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %246

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8, !tbaa !9
  %167 = load ptr, ptr %5, align 8, !tbaa !66
  %168 = getelementptr inbounds nuw %struct._7z_folder, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !85
  %170 = load i32, ptr %10, align 4, !tbaa !11
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %struct._7z_coder, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct._7z_coder, ptr %172, i32 0, i32 3
  %174 = call i32 @parse_7zip_uint64(ptr noundef %166, ptr noundef %173)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %165
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %267

177:                                              ; preds = %165
  %178 = load ptr, ptr %5, align 8, !tbaa !66
  %179 = getelementptr inbounds nuw %struct._7z_folder, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !85
  %181 = load i32, ptr %10, align 4, !tbaa !11
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %struct._7z_coder, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct._7z_coder, ptr %183, i32 0, i32 3
  %185 = load i64, ptr %184, align 8, !tbaa !285
  %186 = icmp ult i64 100000000, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %177
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %267

188:                                              ; preds = %177
  %189 = load ptr, ptr %4, align 8, !tbaa !9
  %190 = load ptr, ptr %5, align 8, !tbaa !66
  %191 = getelementptr inbounds nuw %struct._7z_folder, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !85
  %193 = load i32, ptr %10, align 4, !tbaa !11
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %struct._7z_coder, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw %struct._7z_coder, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8, !tbaa !285
  %198 = call ptr @header_bytes(ptr noundef %189, i64 noundef %197)
  store ptr %198, ptr %7, align 8, !tbaa !43
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %188
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %267

201:                                              ; preds = %188
  %202 = load ptr, ptr %5, align 8, !tbaa !66
  %203 = getelementptr inbounds nuw %struct._7z_folder, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !85
  %205 = load i32, ptr %10, align 4, !tbaa !11
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %struct._7z_coder, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct._7z_coder, ptr %207, i32 0, i32 3
  %209 = load i64, ptr %208, align 8, !tbaa !285
  %210 = call noalias ptr @malloc(i64 noundef %209) #16
  %211 = load ptr, ptr %5, align 8, !tbaa !66
  %212 = getelementptr inbounds nuw %struct._7z_folder, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !85
  %214 = load i32, ptr %10, align 4, !tbaa !11
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw %struct._7z_coder, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct._7z_coder, ptr %216, i32 0, i32 4
  store ptr %210, ptr %217, align 8, !tbaa !286
  %218 = load ptr, ptr %5, align 8, !tbaa !66
  %219 = getelementptr inbounds nuw %struct._7z_folder, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !85
  %221 = load i32, ptr %10, align 4, !tbaa !11
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw %struct._7z_coder, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct._7z_coder, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !286
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %201
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %267

228:                                              ; preds = %201
  %229 = load ptr, ptr %5, align 8, !tbaa !66
  %230 = getelementptr inbounds nuw %struct._7z_folder, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !85
  %232 = load i32, ptr %10, align 4, !tbaa !11
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw %struct._7z_coder, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct._7z_coder, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !286
  %237 = load ptr, ptr %7, align 8, !tbaa !43
  %238 = load ptr, ptr %5, align 8, !tbaa !66
  %239 = getelementptr inbounds nuw %struct._7z_folder, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !85
  %241 = load i32, ptr %10, align 4, !tbaa !11
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw %struct._7z_coder, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct._7z_coder, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8, !tbaa !285
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr align 1 %237, i64 %245, i1 false)
  br label %246

246:                                              ; preds = %228, %162
  %247 = load ptr, ptr %5, align 8, !tbaa !66
  %248 = getelementptr inbounds nuw %struct._7z_folder, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !85
  %250 = load i32, ptr %10, align 4, !tbaa !11
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %struct._7z_coder, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %struct._7z_coder, ptr %252, i32 0, i32 1
  %254 = load i64, ptr %253, align 8, !tbaa !283
  %255 = load i64, ptr %8, align 8, !tbaa !45
  %256 = add i64 %255, %254
  store i64 %256, ptr %8, align 8, !tbaa !45
  %257 = load ptr, ptr %5, align 8, !tbaa !66
  %258 = getelementptr inbounds nuw %struct._7z_folder, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !85
  %260 = load i32, ptr %10, align 4, !tbaa !11
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw %struct._7z_coder, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw %struct._7z_coder, ptr %262, i32 0, i32 2
  %264 = load i64, ptr %263, align 8, !tbaa !284
  %265 = load i64, ptr %9, align 8, !tbaa !45
  %266 = add i64 %265, %264
  store i64 %266, ptr %9, align 8, !tbaa !45
  store i32 0, ptr %11, align 4
  br label %267

267:                                              ; preds = %246, %227, %200, %187, %176, %160, %149, %137, %126, %86, %80, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %268 = load i32, ptr %11, align 4
  switch i32 %268, label %498 [
    i32 0, label %269
  ]

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %10, align 4, !tbaa !11
  %272 = add i32 %271, 1
  store i32 %272, ptr %10, align 4, !tbaa !11
  br label %47, !llvm.loop !287

273:                                              ; preds = %47
  %274 = load i64, ptr %9, align 8, !tbaa !45
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %281, label %276

276:                                              ; preds = %273
  %277 = load i64, ptr %8, align 8, !tbaa !45
  %278 = load i64, ptr %9, align 8, !tbaa !45
  %279 = sub i64 %278, 1
  %280 = icmp ult i64 %277, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %276, %273
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %498

282:                                              ; preds = %276
  %283 = load i64, ptr %9, align 8, !tbaa !45
  %284 = sub i64 %283, 1
  %285 = load ptr, ptr %5, align 8, !tbaa !66
  %286 = getelementptr inbounds nuw %struct._7z_folder, ptr %285, i32 0, i32 2
  store i64 %284, ptr %286, align 8, !tbaa !288
  %287 = load ptr, ptr %6, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw %struct._7zip, ptr %287, i32 0, i32 3
  %289 = load i64, ptr %288, align 8, !tbaa !117
  %290 = load ptr, ptr %5, align 8, !tbaa !66
  %291 = getelementptr inbounds nuw %struct._7z_folder, ptr %290, i32 0, i32 2
  %292 = load i64, ptr %291, align 8, !tbaa !288
  %293 = icmp ult i64 %289, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %282
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %498

295:                                              ; preds = %282
  %296 = load ptr, ptr %5, align 8, !tbaa !66
  %297 = getelementptr inbounds nuw %struct._7z_folder, ptr %296, i32 0, i32 2
  %298 = load i64, ptr %297, align 8, !tbaa !288
  %299 = icmp ugt i64 %298, 0
  br i1 %299, label %300, label %313

300:                                              ; preds = %295
  %301 = load ptr, ptr %5, align 8, !tbaa !66
  %302 = getelementptr inbounds nuw %struct._7z_folder, ptr %301, i32 0, i32 2
  %303 = load i64, ptr %302, align 8, !tbaa !288
  %304 = call noalias ptr @calloc(i64 noundef %303, i64 noundef 16) #13
  %305 = load ptr, ptr %5, align 8, !tbaa !66
  %306 = getelementptr inbounds nuw %struct._7z_folder, ptr %305, i32 0, i32 3
  store ptr %304, ptr %306, align 8, !tbaa !148
  %307 = load ptr, ptr %5, align 8, !tbaa !66
  %308 = getelementptr inbounds nuw %struct._7z_folder, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !148
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %300
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %498

312:                                              ; preds = %300
  br label %316

313:                                              ; preds = %295
  %314 = load ptr, ptr %5, align 8, !tbaa !66
  %315 = getelementptr inbounds nuw %struct._7z_folder, ptr %314, i32 0, i32 3
  store ptr null, ptr %315, align 8, !tbaa !148
  br label %316

316:                                              ; preds = %313, %312
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %317

317:                                              ; preds = %371, %316
  %318 = load i32, ptr %10, align 4, !tbaa !11
  %319 = zext i32 %318 to i64
  %320 = load ptr, ptr %5, align 8, !tbaa !66
  %321 = getelementptr inbounds nuw %struct._7z_folder, ptr %320, i32 0, i32 2
  %322 = load i64, ptr %321, align 8, !tbaa !288
  %323 = icmp ult i64 %319, %322
  br i1 %323, label %324, label %374

324:                                              ; preds = %317
  %325 = load ptr, ptr %4, align 8, !tbaa !9
  %326 = load ptr, ptr %5, align 8, !tbaa !66
  %327 = getelementptr inbounds nuw %struct._7z_folder, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8, !tbaa !148
  %329 = load i32, ptr %10, align 4, !tbaa !11
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw %struct.anon.1, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw %struct.anon.1, ptr %331, i32 0, i32 0
  %333 = call i32 @parse_7zip_uint64(ptr noundef %325, ptr noundef %332)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %324
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %498

336:                                              ; preds = %324
  %337 = load ptr, ptr %5, align 8, !tbaa !66
  %338 = getelementptr inbounds nuw %struct._7z_folder, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8, !tbaa !148
  %340 = load i32, ptr %10, align 4, !tbaa !11
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw %struct.anon.1, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw %struct.anon.1, ptr %342, i32 0, i32 0
  %344 = load i64, ptr %343, align 8, !tbaa !149
  %345 = icmp ult i64 100000000, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %336
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %498

347:                                              ; preds = %336
  %348 = load ptr, ptr %4, align 8, !tbaa !9
  %349 = load ptr, ptr %5, align 8, !tbaa !66
  %350 = getelementptr inbounds nuw %struct._7z_folder, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !148
  %352 = load i32, ptr %10, align 4, !tbaa !11
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw %struct.anon.1, ptr %351, i64 %353
  %355 = getelementptr inbounds nuw %struct.anon.1, ptr %354, i32 0, i32 1
  %356 = call i32 @parse_7zip_uint64(ptr noundef %348, ptr noundef %355)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %347
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %498

359:                                              ; preds = %347
  %360 = load ptr, ptr %5, align 8, !tbaa !66
  %361 = getelementptr inbounds nuw %struct._7z_folder, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8, !tbaa !148
  %363 = load i32, ptr %10, align 4, !tbaa !11
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw %struct.anon.1, ptr %362, i64 %364
  %366 = getelementptr inbounds nuw %struct.anon.1, ptr %365, i32 0, i32 1
  %367 = load i64, ptr %366, align 8, !tbaa !289
  %368 = icmp ult i64 100000000, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %359
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %498

370:                                              ; preds = %359
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %10, align 4, !tbaa !11
  %373 = add i32 %372, 1
  store i32 %373, ptr %10, align 4, !tbaa !11
  br label %317, !llvm.loop !290

374:                                              ; preds = %317
  %375 = load i64, ptr %8, align 8, !tbaa !45
  %376 = load ptr, ptr %5, align 8, !tbaa !66
  %377 = getelementptr inbounds nuw %struct._7z_folder, ptr %376, i32 0, i32 2
  %378 = load i64, ptr %377, align 8, !tbaa !288
  %379 = sub i64 %375, %378
  %380 = load ptr, ptr %5, align 8, !tbaa !66
  %381 = getelementptr inbounds nuw %struct._7z_folder, ptr %380, i32 0, i32 4
  store i64 %379, ptr %381, align 8, !tbaa !141
  %382 = load ptr, ptr %5, align 8, !tbaa !66
  %383 = getelementptr inbounds nuw %struct._7z_folder, ptr %382, i32 0, i32 4
  %384 = load i64, ptr %383, align 8, !tbaa !141
  %385 = call noalias ptr @calloc(i64 noundef %384, i64 noundef 8) #13
  %386 = load ptr, ptr %5, align 8, !tbaa !66
  %387 = getelementptr inbounds nuw %struct._7z_folder, ptr %386, i32 0, i32 5
  store ptr %385, ptr %387, align 8, !tbaa !291
  %388 = load ptr, ptr %5, align 8, !tbaa !66
  %389 = getelementptr inbounds nuw %struct._7z_folder, ptr %388, i32 0, i32 5
  %390 = load ptr, ptr %389, align 8, !tbaa !291
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %393

392:                                              ; preds = %374
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %498

393:                                              ; preds = %374
  %394 = load ptr, ptr %5, align 8, !tbaa !66
  %395 = getelementptr inbounds nuw %struct._7z_folder, ptr %394, i32 0, i32 4
  %396 = load i64, ptr %395, align 8, !tbaa !141
  %397 = icmp eq i64 %396, 1
  br i1 %397, label %398, label %457

398:                                              ; preds = %393
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %399

399:                                              ; preds = %441, %398
  %400 = load i32, ptr %10, align 4, !tbaa !11
  %401 = zext i32 %400 to i64
  %402 = load i64, ptr %8, align 8, !tbaa !45
  %403 = icmp ult i64 %401, %402
  br i1 %403, label %404, label %444

404:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %405

405:                                              ; preds = %426, %404
  %406 = load i32, ptr %15, align 4, !tbaa !11
  %407 = zext i32 %406 to i64
  %408 = load ptr, ptr %5, align 8, !tbaa !66
  %409 = getelementptr inbounds nuw %struct._7z_folder, ptr %408, i32 0, i32 2
  %410 = load i64, ptr %409, align 8, !tbaa !288
  %411 = icmp ult i64 %407, %410
  br i1 %411, label %412, label %429

412:                                              ; preds = %405
  %413 = load ptr, ptr %5, align 8, !tbaa !66
  %414 = getelementptr inbounds nuw %struct._7z_folder, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8, !tbaa !148
  %416 = load i32, ptr %15, align 4, !tbaa !11
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw %struct.anon.1, ptr %415, i64 %417
  %419 = getelementptr inbounds nuw %struct.anon.1, ptr %418, i32 0, i32 0
  %420 = load i64, ptr %419, align 8, !tbaa !149
  %421 = load i32, ptr %10, align 4, !tbaa !11
  %422 = zext i32 %421 to i64
  %423 = icmp eq i64 %420, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %412
  br label %429

425:                                              ; preds = %412
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %15, align 4, !tbaa !11
  %428 = add i32 %427, 1
  store i32 %428, ptr %15, align 4, !tbaa !11
  br label %405, !llvm.loop !292

429:                                              ; preds = %424, %405
  %430 = load i32, ptr %15, align 4, !tbaa !11
  %431 = zext i32 %430 to i64
  %432 = load ptr, ptr %5, align 8, !tbaa !66
  %433 = getelementptr inbounds nuw %struct._7z_folder, ptr %432, i32 0, i32 2
  %434 = load i64, ptr %433, align 8, !tbaa !288
  %435 = icmp eq i64 %431, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %429
  store i32 8, ptr %11, align 4
  br label %438

437:                                              ; preds = %429
  store i32 0, ptr %11, align 4
  br label %438

438:                                              ; preds = %437, %436
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %439 = load i32, ptr %11, align 4
  switch i32 %439, label %500 [
    i32 0, label %440
    i32 8, label %444
  ]

440:                                              ; preds = %438
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %10, align 4, !tbaa !11
  %443 = add i32 %442, 1
  store i32 %443, ptr %10, align 4, !tbaa !11
  br label %399, !llvm.loop !293

444:                                              ; preds = %438, %399
  %445 = load i32, ptr %10, align 4, !tbaa !11
  %446 = zext i32 %445 to i64
  %447 = load i64, ptr %8, align 8, !tbaa !45
  %448 = icmp eq i64 %446, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %444
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %498

450:                                              ; preds = %444
  %451 = load i32, ptr %10, align 4, !tbaa !11
  %452 = zext i32 %451 to i64
  %453 = load ptr, ptr %5, align 8, !tbaa !66
  %454 = getelementptr inbounds nuw %struct._7z_folder, ptr %453, i32 0, i32 5
  %455 = load ptr, ptr %454, align 8, !tbaa !291
  %456 = getelementptr inbounds i64, ptr %455, i64 0
  store i64 %452, ptr %456, align 8, !tbaa !45
  br label %491

457:                                              ; preds = %393
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %458

458:                                              ; preds = %487, %457
  %459 = load i32, ptr %10, align 4, !tbaa !11
  %460 = zext i32 %459 to i64
  %461 = load ptr, ptr %5, align 8, !tbaa !66
  %462 = getelementptr inbounds nuw %struct._7z_folder, ptr %461, i32 0, i32 4
  %463 = load i64, ptr %462, align 8, !tbaa !141
  %464 = icmp ult i64 %460, %463
  br i1 %464, label %465, label %490

465:                                              ; preds = %458
  %466 = load ptr, ptr %4, align 8, !tbaa !9
  %467 = load ptr, ptr %5, align 8, !tbaa !66
  %468 = getelementptr inbounds nuw %struct._7z_folder, ptr %467, i32 0, i32 5
  %469 = load ptr, ptr %468, align 8, !tbaa !291
  %470 = load i32, ptr %10, align 4, !tbaa !11
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw i64, ptr %469, i64 %471
  %473 = call i32 @parse_7zip_uint64(ptr noundef %466, ptr noundef %472)
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %465
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %498

476:                                              ; preds = %465
  %477 = load ptr, ptr %5, align 8, !tbaa !66
  %478 = getelementptr inbounds nuw %struct._7z_folder, ptr %477, i32 0, i32 5
  %479 = load ptr, ptr %478, align 8, !tbaa !291
  %480 = load i32, ptr %10, align 4, !tbaa !11
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw i64, ptr %479, i64 %481
  %483 = load i64, ptr %482, align 8, !tbaa !45
  %484 = icmp ult i64 100000000, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %476
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %498

486:                                              ; preds = %476
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %10, align 4, !tbaa !11
  %489 = add i32 %488, 1
  store i32 %489, ptr %10, align 4, !tbaa !11
  br label %458, !llvm.loop !294

490:                                              ; preds = %458
  br label %491

491:                                              ; preds = %490, %450
  %492 = load i64, ptr %8, align 8, !tbaa !45
  %493 = load ptr, ptr %5, align 8, !tbaa !66
  %494 = getelementptr inbounds nuw %struct._7z_folder, ptr %493, i32 0, i32 6
  store i64 %492, ptr %494, align 8, !tbaa !146
  %495 = load i64, ptr %9, align 8, !tbaa !45
  %496 = load ptr, ptr %5, align 8, !tbaa !66
  %497 = getelementptr inbounds nuw %struct._7z_folder, ptr %496, i32 0, i32 7
  store i64 %495, ptr %497, align 8, !tbaa !147
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %498

498:                                              ; preds = %491, %485, %475, %449, %392, %369, %358, %346, %335, %311, %294, %281, %267, %45, %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %499 = load i32, ptr %3, align 4
  ret i32 %499

500:                                              ; preds = %438
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @free_Digest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = getelementptr inbounds nuw %struct._7z_digests, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  call void @free(ptr noundef %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw %struct._7z_digests, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !261
  call void @free(ptr noundef %8) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @decode_codec_id(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !45
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %4, align 8, !tbaa !45
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load i64, ptr %6, align 8, !tbaa !45
  %14 = shl i64 %13, 8
  store i64 %14, ptr %6, align 8, !tbaa !45
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !44
  %20 = zext i8 %19 to i64
  %21 = load i64, ptr %6, align 8, !tbaa !45
  %22 = add i64 %21, %20
  store i64 %22, ptr %6, align 8, !tbaa !45
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !11
  br label %7, !llvm.loop !295

26:                                               ; preds = %7
  %27 = load i64, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @folder_uncompressed_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct._7z_folder, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8, !tbaa !147
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct._7z_folder, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !288
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %57, %1
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %4, align 4, !tbaa !11
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct._7z_folder, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !148
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !289
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %42

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !11
  br label %21, !llvm.loop !296

42:                                               ; preds = %37, %21
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = load i32, ptr %5, align 4, !tbaa !11
  %45 = icmp uge i32 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct._7z_folder, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !151
  %50 = load i32, ptr %4, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !45
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %55

54:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %59 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %16, !llvm.loop !297

58:                                               ; preds = %16
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %60 = load i64, ptr %2, align 8
  ret i64 %60
}

declare void @archive_entry_set_is_metadata_encrypted(ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_decompression(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.lzma_options_delta, align 8
  %13 = alloca [4 x %struct.lzma_filter], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !145
  store ptr %3, ptr %9, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw %struct._7z_coder, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !86
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct._7zip, ptr %23, i32 0, i32 27
  store i64 %22, ptr %24, align 8, !tbaa !176
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct._7zip, ptr %25, i32 0, i32 28
  store i64 -1, ptr %26, align 8, !tbaa !177
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct._7zip, ptr %27, i32 0, i32 27
  %29 = load i64, ptr %28, align 8, !tbaa !176
  switch i64 %29, label %86 [
    i64 0, label %30
    i64 262658, label %30
    i64 262408, label %30
    i64 83300609, label %30
    i64 197633, label %30
  ]

30:                                               ; preds = %4, %4, %4, %4, %4
  %31 = load ptr, ptr %9, align 8, !tbaa !145
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %85

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw %struct._7z_coder, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !86
  %37 = icmp ne i64 %36, 50528515
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !145
  %40 = getelementptr inbounds nuw %struct._7z_coder, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !86
  %42 = icmp ne i64 %41, 50528539
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !145
  %45 = getelementptr inbounds nuw %struct._7z_coder, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !86
  %47 = icmp ne i64 %46, 50529537
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !145
  %50 = getelementptr inbounds nuw %struct._7z_coder, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !86
  %52 = icmp ne i64 %51, 10
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.archive_read, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %9, align 8, !tbaa !145
  %57 = getelementptr inbounds nuw %struct._7z_coder, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !86
  %59 = load ptr, ptr %8, align 8, !tbaa !145
  %60 = getelementptr inbounds nuw %struct._7z_coder, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !86
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %55, i32 noundef -1, ptr noundef @.str.40, i64 noundef %58, i64 noundef %61)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %502

62:                                               ; preds = %48, %43, %38, %33
  %63 = load ptr, ptr %9, align 8, !tbaa !145
  %64 = getelementptr inbounds nuw %struct._7z_coder, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !86
  %66 = load ptr, ptr %7, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct._7zip, ptr %66, i32 0, i32 28
  store i64 %65, ptr %67, align 8, !tbaa !177
  %68 = load ptr, ptr %7, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct._7zip, ptr %68, i32 0, i32 43
  store i32 0, ptr %69, align 4, !tbaa !220
  %70 = load ptr, ptr %9, align 8, !tbaa !145
  %71 = getelementptr inbounds nuw %struct._7z_coder, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !86
  %73 = icmp eq i64 %72, 50528515
  br i1 %73, label %74, label %76

74:                                               ; preds = %62
  %75 = load ptr, ptr %7, align 8, !tbaa !13
  call void @x86_Init(ptr noundef %75)
  br label %84

76:                                               ; preds = %62
  %77 = load ptr, ptr %9, align 8, !tbaa !145
  %78 = getelementptr inbounds nuw %struct._7z_coder, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !86
  %80 = icmp eq i64 %79, 50529537
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !13
  call void @arm_Init(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %76
  br label %84

84:                                               ; preds = %83, %74
  br label %85

85:                                               ; preds = %84, %30
  br label %87

86:                                               ; preds = %4
  br label %87

87:                                               ; preds = %86, %85
  %88 = load ptr, ptr %7, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct._7zip, ptr %88, i32 0, i32 27
  %90 = load i64, ptr %89, align 8, !tbaa !176
  switch i64 %90, label %495 [
    i64 0, label %501
    i64 196865, label %91
    i64 33, label %91
    i64 262658, label %284
    i64 83300609, label %341
    i64 262408, label %359
    i64 197633, label %387
    i64 50528515, label %469
    i64 50528539, label %469
    i64 50528773, label %469
    i64 50529281, label %469
    i64 50529537, label %469
    i64 50530049, label %469
    i64 10, label %469
    i64 50530309, label %469
    i64 3, label %469
    i64 116457729, label %475
    i64 116458243, label %475
    i64 116459265, label %475
  ]

91:                                               ; preds = %87, %87
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !11
  %92 = load ptr, ptr %7, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct._7zip, ptr %92, i32 0, i32 30
  %94 = load i32, ptr %93, align 8, !tbaa !185
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct._7zip, ptr %97, i32 0, i32 29
  call void @lzma_end(ptr noundef %98) #12
  %99 = load ptr, ptr %7, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct._7zip, ptr %99, i32 0, i32 30
  store i32 0, ptr %100, align 8, !tbaa !185
  br label %101

101:                                              ; preds = %96, %91
  %102 = load ptr, ptr %9, align 8, !tbaa !145
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %212

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8, !tbaa !145
  %106 = getelementptr inbounds nuw %struct._7z_coder, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !86
  %108 = load ptr, ptr %7, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct._7zip, ptr %108, i32 0, i32 28
  store i64 %107, ptr %109, align 8, !tbaa !177
  %110 = load i32, ptr %15, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %13, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.lzma_filter, ptr %112, i32 0, i32 1
  store ptr null, ptr %113, align 8, !tbaa !298
  %114 = load ptr, ptr %7, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct._7zip, ptr %114, i32 0, i32 28
  %116 = load i64, ptr %115, align 8, !tbaa !177
  switch i64 %116, label %205 [
    i64 50528515, label %117
    i64 50528539, label %132
    i64 3, label %135
    i64 50528773, label %163
    i64 50529281, label %170
    i64 50529537, label %177
    i64 50530049, label %184
    i64 10, label %191
    i64 50530309, label %198
  ]

117:                                              ; preds = %104
  %118 = load ptr, ptr %7, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct._7zip, ptr %118, i32 0, i32 27
  %120 = load i64, ptr %119, align 8, !tbaa !176
  %121 = icmp eq i64 %120, 33
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load i32, ptr %15, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %13, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.lzma_filter, ptr %125, i32 0, i32 0
  store i64 4, ptr %126, align 16, !tbaa !300
  %127 = load i32, ptr %15, align 4, !tbaa !11
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4, !tbaa !11
  br label %131

129:                                              ; preds = %117
  %130 = load ptr, ptr %7, align 8, !tbaa !13
  call void @x86_Init(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %122
  br label %211

132:                                              ; preds = %104
  %133 = load ptr, ptr %7, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct._7zip, ptr %133, i32 0, i32 43
  store i32 0, ptr %134, align 4, !tbaa !220
  br label %211

135:                                              ; preds = %104
  %136 = load ptr, ptr %9, align 8, !tbaa !145
  %137 = getelementptr inbounds nuw %struct._7z_coder, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8, !tbaa !285
  %139 = icmp ne i64 %138, 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.archive_read, ptr %141, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %142, i32 noundef -1, ptr noundef @.str.41)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %282

143:                                              ; preds = %135
  %144 = load i32, ptr %15, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %13, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.lzma_filter, ptr %146, i32 0, i32 0
  store i64 3, ptr %147, align 16, !tbaa !300
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %148 = getelementptr inbounds nuw %struct.lzma_options_delta, ptr %12, i32 0, i32 0
  store i32 0, ptr %148, align 8, !tbaa !301
  %149 = load ptr, ptr %9, align 8, !tbaa !145
  %150 = getelementptr inbounds nuw %struct._7z_coder, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !286
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1, !tbaa !44
  %154 = zext i8 %153 to i32
  %155 = add i32 %154, 1
  %156 = getelementptr inbounds nuw %struct.lzma_options_delta, ptr %12, i32 0, i32 1
  store i32 %155, ptr %156, align 4, !tbaa !303
  %157 = load i32, ptr %15, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %13, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.lzma_filter, ptr %159, i32 0, i32 1
  store ptr %12, ptr %160, align 8, !tbaa !298
  %161 = load i32, ptr %15, align 4, !tbaa !11
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %15, align 4, !tbaa !11
  br label %211

163:                                              ; preds = %104
  %164 = load i32, ptr %15, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %13, i64 0, i64 %165
  %167 = getelementptr inbounds nuw %struct.lzma_filter, ptr %166, i32 0, i32 0
  store i64 5, ptr %167, align 16, !tbaa !300
  %168 = load i32, ptr %15, align 4, !tbaa !11
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %15, align 4, !tbaa !11
  br label %211

170:                                              ; preds = %104
  %171 = load i32, ptr %15, align 4, !tbaa !11
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %13, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct.lzma_filter, ptr %173, i32 0, i32 0
  store i64 6, ptr %174, align 16, !tbaa !300
  %175 = load i32, ptr %15, align 4, !tbaa !11
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %15, align 4, !tbaa !11
  br label %211

177:                                              ; preds = %104
  %178 = load i32, ptr %15, align 4, !tbaa !11
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %13, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.lzma_filter, ptr %180, i32 0, i32 0
  store i64 7, ptr %181, align 16, !tbaa !300
  %182 = load i32, ptr %15, align 4, !tbaa !11
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %15, align 4, !tbaa !11
  br label %211

184:                                              ; preds = %104
  %185 = load i32, ptr %15, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %13, i64 0, i64 %186
  %188 = getelementptr inbounds nuw %struct.lzma_filter, ptr %187, i32 0, i32 0
  store i64 8, ptr %188, align 16, !tbaa !300
  %189 = load i32, ptr %15, align 4, !tbaa !11
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %15, align 4, !tbaa !11
  br label %211

191:                                              ; preds = %104
  %192 = load i32, ptr %15, align 4, !tbaa !11
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %13, i64 0, i64 %193
  %195 = getelementptr inbounds nuw %struct.lzma_filter, ptr %194, i32 0, i32 0
  store i64 10, ptr %195, align 16, !tbaa !300
  %196 = load i32, ptr %15, align 4, !tbaa !11
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %15, align 4, !tbaa !11
  br label %211

198:                                              ; preds = %104
  %199 = load i32, ptr %15, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %13, i64 0, i64 %200
  %202 = getelementptr inbounds nuw %struct.lzma_filter, ptr %201, i32 0, i32 0
  store i64 9, ptr %202, align 16, !tbaa !300
  %203 = load i32, ptr %15, align 4, !tbaa !11
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %15, align 4, !tbaa !11
  br label %211

205:                                              ; preds = %104
  %206 = load ptr, ptr %6, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct.archive_read, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %7, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw %struct._7zip, ptr %208, i32 0, i32 28
  %210 = load i64, ptr %209, align 8, !tbaa !177
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %207, i32 noundef -1, ptr noundef @.str.42, i64 noundef %210)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %282

211:                                              ; preds = %198, %191, %184, %177, %170, %163, %143, %132, %131
  br label %212

212:                                              ; preds = %211, %101
  %213 = load ptr, ptr %7, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw %struct._7zip, ptr %213, i32 0, i32 27
  %215 = load i64, ptr %214, align 8, !tbaa !176
  %216 = icmp eq i64 %215, 33
  br i1 %216, label %217, label %222

217:                                              ; preds = %212
  %218 = load i32, ptr %15, align 4, !tbaa !11
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %13, i64 0, i64 %219
  %221 = getelementptr inbounds nuw %struct.lzma_filter, ptr %220, i32 0, i32 0
  store i64 33, ptr %221, align 16, !tbaa !300
  br label %227

222:                                              ; preds = %212
  %223 = load i32, ptr %15, align 4, !tbaa !11
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %13, i64 0, i64 %224
  %226 = getelementptr inbounds nuw %struct.lzma_filter, ptr %225, i32 0, i32 0
  store i64 4611686018427387905, ptr %226, align 16, !tbaa !300
  br label %227

227:                                              ; preds = %222, %217
  %228 = load i32, ptr %15, align 4, !tbaa !11
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %13, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %struct.lzma_filter, ptr %230, i32 0, i32 1
  store ptr null, ptr %231, align 8, !tbaa !298
  %232 = load i32, ptr %15, align 4, !tbaa !11
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %13, i64 0, i64 %233
  store ptr %234, ptr %14, align 8, !tbaa !103
  %235 = load i32, ptr %15, align 4, !tbaa !11
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %13, i64 0, i64 %236
  %238 = load ptr, ptr %8, align 8, !tbaa !145
  %239 = getelementptr inbounds nuw %struct._7z_coder, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !286
  %241 = load ptr, ptr %8, align 8, !tbaa !145
  %242 = getelementptr inbounds nuw %struct._7z_coder, ptr %241, i32 0, i32 3
  %243 = load i64, ptr %242, align 8, !tbaa !285
  %244 = call i32 @lzma_properties_decode(ptr noundef %237, ptr noundef null, ptr noundef %240, i64 noundef %243) #12
  store i32 %244, ptr %10, align 4, !tbaa !11
  %245 = load i32, ptr %10, align 4, !tbaa !11
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %227
  %248 = load ptr, ptr %6, align 8, !tbaa !9
  %249 = load i32, ptr %10, align 4, !tbaa !11
  call void @set_error(ptr noundef %248, i32 noundef %249)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %282

250:                                              ; preds = %227
  %251 = load i32, ptr %15, align 4, !tbaa !11
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %15, align 4, !tbaa !11
  %253 = load i32, ptr %15, align 4, !tbaa !11
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %13, i64 0, i64 %254
  %256 = getelementptr inbounds nuw %struct.lzma_filter, ptr %255, i32 0, i32 0
  store i64 -1, ptr %256, align 16, !tbaa !300
  %257 = load i32, ptr %15, align 4, !tbaa !11
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %13, i64 0, i64 %258
  %260 = getelementptr inbounds nuw %struct.lzma_filter, ptr %259, i32 0, i32 1
  store ptr null, ptr %260, align 8, !tbaa !298
  %261 = load ptr, ptr %7, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw %struct._7zip, ptr %261, i32 0, i32 29
  %263 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %13, i64 0, i64 0
  %264 = call i32 @lzma_raw_decoder(ptr noundef %262, ptr noundef %263) #12
  store i32 %264, ptr %10, align 4, !tbaa !11
  %265 = load ptr, ptr %14, align 8, !tbaa !103
  %266 = getelementptr inbounds nuw %struct.lzma_filter, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !298
  call void @free(ptr noundef %267) #12
  %268 = load i32, ptr %10, align 4, !tbaa !11
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %250
  %271 = load ptr, ptr %6, align 8, !tbaa !9
  %272 = load i32, ptr %10, align 4, !tbaa !11
  call void @set_error(ptr noundef %271, i32 noundef %272)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %282

273:                                              ; preds = %250
  %274 = load ptr, ptr %7, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct._7zip, ptr %274, i32 0, i32 30
  store i32 1, ptr %275, align 8, !tbaa !185
  %276 = load ptr, ptr %7, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw %struct._7zip, ptr %276, i32 0, i32 29
  %278 = getelementptr inbounds nuw %struct.lzma_stream, ptr %277, i32 0, i32 2
  store i64 0, ptr %278, align 8, !tbaa !304
  %279 = load ptr, ptr %7, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw %struct._7zip, ptr %279, i32 0, i32 29
  %281 = getelementptr inbounds nuw %struct.lzma_stream, ptr %280, i32 0, i32 5
  store i64 0, ptr %281, align 8, !tbaa !305
  store i32 3, ptr %11, align 4
  br label %282

282:                                              ; preds = %273, %270, %247, %205, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #12
  %283 = load i32, ptr %11, align 4
  switch i32 %283, label %502 [
    i32 3, label %501
  ]

284:                                              ; preds = %87
  %285 = load ptr, ptr %7, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw %struct._7zip, ptr %285, i32 0, i32 32
  %287 = load i32, ptr %286, align 8, !tbaa !190
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %284
  %290 = load ptr, ptr %7, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw %struct._7zip, ptr %290, i32 0, i32 31
  %292 = call i32 @BZ2_bzDecompressEnd(ptr noundef %291)
  %293 = load ptr, ptr %7, align 8, !tbaa !13
  %294 = getelementptr inbounds nuw %struct._7zip, ptr %293, i32 0, i32 32
  store i32 0, ptr %294, align 8, !tbaa !190
  br label %295

295:                                              ; preds = %289, %284
  %296 = load ptr, ptr %7, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw %struct._7zip, ptr %296, i32 0, i32 31
  %298 = call i32 @BZ2_bzDecompressInit(ptr noundef %297, i32 noundef 0, i32 noundef 0)
  store i32 %298, ptr %10, align 4, !tbaa !11
  %299 = load i32, ptr %10, align 4, !tbaa !11
  %300 = icmp eq i32 %299, -3
  br i1 %300, label %301, label %305

301:                                              ; preds = %295
  %302 = load ptr, ptr %7, align 8, !tbaa !13
  %303 = getelementptr inbounds nuw %struct._7zip, ptr %302, i32 0, i32 31
  %304 = call i32 @BZ2_bzDecompressInit(ptr noundef %303, i32 noundef 0, i32 noundef 1)
  store i32 %304, ptr %10, align 4, !tbaa !11
  br label %305

305:                                              ; preds = %301, %295
  %306 = load i32, ptr %10, align 4, !tbaa !11
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %326

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !43
  %309 = load i32, ptr %10, align 4, !tbaa !11
  switch i32 %309, label %313 [
    i32 -2, label %310
    i32 -3, label %311
    i32 -9, label %312
  ]

310:                                              ; preds = %308
  store ptr @.str.43, ptr %17, align 8, !tbaa !43
  br label %313

311:                                              ; preds = %308
  store i32 12, ptr %16, align 4, !tbaa !11
  store ptr @.str.44, ptr %17, align 8, !tbaa !43
  br label %313

312:                                              ; preds = %308
  store ptr @.str.45, ptr %17, align 8, !tbaa !43
  br label %313

313:                                              ; preds = %308, %312, %311, %310
  %314 = load ptr, ptr %6, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw %struct.archive_read, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %16, align 4, !tbaa !11
  %317 = load ptr, ptr %17, align 8, !tbaa !43
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %313
  %320 = load ptr, ptr %17, align 8, !tbaa !43
  br label %322

321:                                              ; preds = %313
  br label %322

322:                                              ; preds = %321, %319
  %323 = phi ptr [ %320, %319 ], [ @.str.47, %321 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %315, i32 noundef %316, ptr noundef @.str.46, ptr noundef %323)
  %324 = load ptr, ptr %7, align 8, !tbaa !13
  %325 = getelementptr inbounds nuw %struct._7zip, ptr %324, i32 0, i32 32
  store i32 0, ptr %325, align 8, !tbaa !190
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %502

326:                                              ; preds = %305
  %327 = load ptr, ptr %7, align 8, !tbaa !13
  %328 = getelementptr inbounds nuw %struct._7zip, ptr %327, i32 0, i32 32
  store i32 1, ptr %328, align 8, !tbaa !190
  %329 = load ptr, ptr %7, align 8, !tbaa !13
  %330 = getelementptr inbounds nuw %struct._7zip, ptr %329, i32 0, i32 31
  %331 = getelementptr inbounds nuw %struct.bz_stream, ptr %330, i32 0, i32 2
  store i32 0, ptr %331, align 4, !tbaa !306
  %332 = load ptr, ptr %7, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw %struct._7zip, ptr %332, i32 0, i32 31
  %334 = getelementptr inbounds nuw %struct.bz_stream, ptr %333, i32 0, i32 3
  store i32 0, ptr %334, align 8, !tbaa !307
  %335 = load ptr, ptr %7, align 8, !tbaa !13
  %336 = getelementptr inbounds nuw %struct._7zip, ptr %335, i32 0, i32 31
  %337 = getelementptr inbounds nuw %struct.bz_stream, ptr %336, i32 0, i32 6
  store i32 0, ptr %337, align 4, !tbaa !308
  %338 = load ptr, ptr %7, align 8, !tbaa !13
  %339 = getelementptr inbounds nuw %struct._7zip, ptr %338, i32 0, i32 31
  %340 = getelementptr inbounds nuw %struct.bz_stream, ptr %339, i32 0, i32 7
  store i32 0, ptr %340, align 8, !tbaa !309
  br label %501

341:                                              ; preds = %87
  %342 = load ptr, ptr %7, align 8, !tbaa !13
  %343 = getelementptr inbounds nuw %struct._7zip, ptr %342, i32 0, i32 36
  %344 = load i32, ptr %343, align 8, !tbaa !310
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %353

346:                                              ; preds = %341
  %347 = load ptr, ptr %7, align 8, !tbaa !13
  %348 = getelementptr inbounds nuw %struct._7zip, ptr %347, i32 0, i32 35
  %349 = load ptr, ptr %348, align 8, !tbaa !203
  %350 = call i64 @ZSTD_freeDStream(ptr noundef %349)
  %351 = load ptr, ptr %7, align 8, !tbaa !13
  %352 = getelementptr inbounds nuw %struct._7zip, ptr %351, i32 0, i32 36
  store i32 0, ptr %352, align 8, !tbaa !310
  br label %353

353:                                              ; preds = %346, %341
  %354 = call ptr @ZSTD_createDStream()
  %355 = load ptr, ptr %7, align 8, !tbaa !13
  %356 = getelementptr inbounds nuw %struct._7zip, ptr %355, i32 0, i32 35
  store ptr %354, ptr %356, align 8, !tbaa !203
  %357 = load ptr, ptr %7, align 8, !tbaa !13
  %358 = getelementptr inbounds nuw %struct._7zip, ptr %357, i32 0, i32 36
  store i32 1, ptr %358, align 8, !tbaa !310
  br label %501

359:                                              ; preds = %87
  %360 = load ptr, ptr %7, align 8, !tbaa !13
  %361 = getelementptr inbounds nuw %struct._7zip, ptr %360, i32 0, i32 34
  %362 = load i32, ptr %361, align 8, !tbaa !311
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %359
  %365 = load ptr, ptr %7, align 8, !tbaa !13
  %366 = getelementptr inbounds nuw %struct._7zip, ptr %365, i32 0, i32 33
  %367 = call i32 @cm_zlib_inflateReset(ptr noundef %366)
  store i32 %367, ptr %10, align 4, !tbaa !11
  br label %372

368:                                              ; preds = %359
  %369 = load ptr, ptr %7, align 8, !tbaa !13
  %370 = getelementptr inbounds nuw %struct._7zip, ptr %369, i32 0, i32 33
  %371 = call i32 @cm_zlib_inflateInit2_(ptr noundef %370, i32 noundef -15, ptr noundef @.str.48, i32 noundef 112)
  store i32 %371, ptr %10, align 4, !tbaa !11
  br label %372

372:                                              ; preds = %368, %364
  %373 = load i32, ptr %10, align 4, !tbaa !11
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load ptr, ptr %6, align 8, !tbaa !9
  %377 = getelementptr inbounds nuw %struct.archive_read, ptr %376, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %377, i32 noundef -1, ptr noundef @.str.49)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %502

378:                                              ; preds = %372
  %379 = load ptr, ptr %7, align 8, !tbaa !13
  %380 = getelementptr inbounds nuw %struct._7zip, ptr %379, i32 0, i32 34
  store i32 1, ptr %380, align 8, !tbaa !311
  %381 = load ptr, ptr %7, align 8, !tbaa !13
  %382 = getelementptr inbounds nuw %struct._7zip, ptr %381, i32 0, i32 33
  %383 = getelementptr inbounds nuw %struct.z_stream_s, ptr %382, i32 0, i32 2
  store i64 0, ptr %383, align 8, !tbaa !312
  %384 = load ptr, ptr %7, align 8, !tbaa !13
  %385 = getelementptr inbounds nuw %struct._7zip, ptr %384, i32 0, i32 33
  %386 = getelementptr inbounds nuw %struct.z_stream_s, ptr %385, i32 0, i32 5
  store i64 0, ptr %386, align 8, !tbaa !313
  br label %501

387:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %388 = load ptr, ptr %7, align 8, !tbaa !13
  %389 = getelementptr inbounds nuw %struct._7zip, ptr %388, i32 0, i32 42
  %390 = load i32, ptr %389, align 8, !tbaa !204
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %398

392:                                              ; preds = %387
  %393 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 2), align 8, !tbaa !314
  %394 = load ptr, ptr %7, align 8, !tbaa !13
  %395 = getelementptr inbounds nuw %struct._7zip, ptr %394, i32 0, i32 38
  call void %393(ptr noundef %395)
  %396 = load ptr, ptr %7, align 8, !tbaa !13
  %397 = getelementptr inbounds nuw %struct._7zip, ptr %396, i32 0, i32 42
  store i32 0, ptr %397, align 8, !tbaa !204
  br label %398

398:                                              ; preds = %392, %387
  %399 = load ptr, ptr %8, align 8, !tbaa !145
  %400 = getelementptr inbounds nuw %struct._7z_coder, ptr %399, i32 0, i32 3
  %401 = load i64, ptr %400, align 8, !tbaa !285
  %402 = icmp ult i64 %401, 5
  br i1 %402, label %403, label %406

403:                                              ; preds = %398
  %404 = load ptr, ptr %6, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw %struct.archive_read, ptr %404, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %405, i32 noundef -1, ptr noundef @.str.50)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %467

406:                                              ; preds = %398
  %407 = load ptr, ptr %8, align 8, !tbaa !145
  %408 = getelementptr inbounds nuw %struct._7z_coder, ptr %407, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8, !tbaa !286
  %410 = getelementptr inbounds i8, ptr %409, i64 0
  %411 = load i8, ptr %410, align 1, !tbaa !44
  %412 = zext i8 %411 to i32
  store i32 %412, ptr %18, align 4, !tbaa !11
  %413 = load ptr, ptr %8, align 8, !tbaa !145
  %414 = getelementptr inbounds nuw %struct._7z_coder, ptr %413, i32 0, i32 4
  %415 = load ptr, ptr %414, align 8, !tbaa !286
  %416 = getelementptr inbounds i8, ptr %415, i64 1
  %417 = call i32 @archive_le32dec(ptr noundef %416)
  store i32 %417, ptr %19, align 4, !tbaa !11
  %418 = load i32, ptr %18, align 4, !tbaa !11
  %419 = icmp ult i32 %418, 2
  br i1 %419, label %429, label %420

420:                                              ; preds = %406
  %421 = load i32, ptr %18, align 4, !tbaa !11
  %422 = icmp ugt i32 %421, 64
  br i1 %422, label %429, label %423

423:                                              ; preds = %420
  %424 = load i32, ptr %19, align 4, !tbaa !11
  %425 = icmp ult i32 %424, 2048
  br i1 %425, label %429, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %19, align 4, !tbaa !11
  %428 = icmp ugt i32 %427, -37
  br i1 %428, label %429, label %432

429:                                              ; preds = %426, %423, %420, %406
  %430 = load ptr, ptr %6, align 8, !tbaa !9
  %431 = getelementptr inbounds nuw %struct.archive_read, ptr %430, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %431, i32 noundef -1, ptr noundef @.str.50)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %467

432:                                              ; preds = %426
  %433 = load ptr, ptr @__archive_ppmd7_functions, align 8, !tbaa !315
  %434 = load ptr, ptr %7, align 8, !tbaa !13
  %435 = getelementptr inbounds nuw %struct._7zip, ptr %434, i32 0, i32 38
  call void %433(ptr noundef %435)
  %436 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 1), align 8, !tbaa !316
  %437 = load ptr, ptr %7, align 8, !tbaa !13
  %438 = getelementptr inbounds nuw %struct._7zip, ptr %437, i32 0, i32 38
  %439 = load i32, ptr %19, align 4, !tbaa !11
  %440 = call i32 %436(ptr noundef %438, i32 noundef %439)
  store i32 %440, ptr %10, align 4, !tbaa !11
  %441 = load i32, ptr %10, align 4, !tbaa !11
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %446

443:                                              ; preds = %432
  %444 = load ptr, ptr %6, align 8, !tbaa !9
  %445 = getelementptr inbounds nuw %struct.archive_read, ptr %444, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %445, i32 noundef 12, ptr noundef @.str.51)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %467

446:                                              ; preds = %432
  %447 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 3), align 8, !tbaa !317
  %448 = load ptr, ptr %7, align 8, !tbaa !13
  %449 = getelementptr inbounds nuw %struct._7zip, ptr %448, i32 0, i32 38
  %450 = load i32, ptr %18, align 4, !tbaa !11
  call void %447(ptr noundef %449, i32 noundef %450)
  %451 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 4), align 8, !tbaa !318
  %452 = load ptr, ptr %7, align 8, !tbaa !13
  %453 = getelementptr inbounds nuw %struct._7zip, ptr %452, i32 0, i32 39
  call void %451(ptr noundef %453)
  %454 = load ptr, ptr %7, align 8, !tbaa !13
  %455 = getelementptr inbounds nuw %struct._7zip, ptr %454, i32 0, i32 42
  store i32 1, ptr %455, align 8, !tbaa !204
  %456 = load ptr, ptr %7, align 8, !tbaa !13
  %457 = getelementptr inbounds nuw %struct._7zip, ptr %456, i32 0, i32 37
  store i32 0, ptr %457, align 4, !tbaa !205
  %458 = load ptr, ptr %7, align 8, !tbaa !13
  %459 = getelementptr inbounds nuw %struct._7zip, ptr %458, i32 0, i32 41
  %460 = getelementptr inbounds nuw %struct.anon.0, ptr %459, i32 0, i32 7
  store i32 0, ptr %460, align 8, !tbaa !216
  %461 = load ptr, ptr %7, align 8, !tbaa !13
  %462 = getelementptr inbounds nuw %struct._7zip, ptr %461, i32 0, i32 41
  %463 = getelementptr inbounds nuw %struct.anon.0, ptr %462, i32 0, i32 2
  store i64 0, ptr %463, align 8, !tbaa !234
  %464 = load ptr, ptr %7, align 8, !tbaa !13
  %465 = getelementptr inbounds nuw %struct._7zip, ptr %464, i32 0, i32 41
  %466 = getelementptr inbounds nuw %struct.anon.0, ptr %465, i32 0, i32 6
  store i64 0, ptr %466, align 8, !tbaa !218
  store i32 3, ptr %11, align 4
  br label %467

467:                                              ; preds = %446, %443, %429, %403
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %468 = load i32, ptr %11, align 4
  switch i32 %468, label %502 [
    i32 3, label %501
  ]

469:                                              ; preds = %87, %87, %87, %87, %87, %87, %87, %87, %87
  %470 = load ptr, ptr %6, align 8, !tbaa !9
  %471 = getelementptr inbounds nuw %struct.archive_read, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %7, align 8, !tbaa !13
  %473 = getelementptr inbounds nuw %struct._7zip, ptr %472, i32 0, i32 27
  %474 = load i64, ptr %473, align 8, !tbaa !176
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %471, i32 noundef -1, ptr noundef @.str.42, i64 noundef %474)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %502

475:                                              ; preds = %87, %87, %87
  %476 = load ptr, ptr %6, align 8, !tbaa !9
  %477 = getelementptr inbounds nuw %struct.archive_read, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8, !tbaa !143
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %489

480:                                              ; preds = %475
  %481 = load ptr, ptr %6, align 8, !tbaa !9
  %482 = getelementptr inbounds nuw %struct.archive_read, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !143
  call void @archive_entry_set_is_metadata_encrypted(ptr noundef %483, i8 noundef signext 1)
  %484 = load ptr, ptr %6, align 8, !tbaa !9
  %485 = getelementptr inbounds nuw %struct.archive_read, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !143
  call void @archive_entry_set_is_data_encrypted(ptr noundef %486, i8 noundef signext 1)
  %487 = load ptr, ptr %7, align 8, !tbaa !13
  %488 = getelementptr inbounds nuw %struct._7zip, ptr %487, i32 0, i32 64
  store i32 1, ptr %488, align 8, !tbaa !15
  br label %489

489:                                              ; preds = %480, %475
  %490 = load ptr, ptr %6, align 8, !tbaa !9
  %491 = getelementptr inbounds nuw %struct.archive_read, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %7, align 8, !tbaa !13
  %493 = getelementptr inbounds nuw %struct._7zip, ptr %492, i32 0, i32 27
  %494 = load i64, ptr %493, align 8, !tbaa !176
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %491, i32 noundef -1, ptr noundef @.str.52, i64 noundef %494)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %502

495:                                              ; preds = %87
  %496 = load ptr, ptr %6, align 8, !tbaa !9
  %497 = getelementptr inbounds nuw %struct.archive_read, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %7, align 8, !tbaa !13
  %499 = getelementptr inbounds nuw %struct._7zip, ptr %498, i32 0, i32 27
  %500 = load i64, ptr %499, align 8, !tbaa !176
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %497, i32 noundef -1, ptr noundef @.str.53, i64 noundef %500)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %502

501:                                              ; preds = %87, %467, %378, %353, %326, %282
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %502

502:                                              ; preds = %501, %495, %489, %469, %467, %375, %322, %282, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %503 = load i32, ptr %5, align 4
  ret i32 %503
}

; Function Attrs: nounwind uwtable
define internal void @x86_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct._7zip, ptr %3, i32 0, i32 43
  store i32 0, ptr %4, align 4, !tbaa !220
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct._7zip, ptr %5, i32 0, i32 46
  store i64 -1, ptr %6, align 8, !tbaa !235
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct._7zip, ptr %7, i32 0, i32 47
  store i32 0, ptr %8, align 8, !tbaa !236
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct._7zip, ptr %9, i32 0, i32 48
  store i32 5, ptr %10, align 4, !tbaa !237
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arm_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct._7zip, ptr %3, i32 0, i32 48
  store i32 8, ptr %4, align 4, !tbaa !237
  ret void
}

; Function Attrs: nounwind
declare i32 @lzma_properties_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @set_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
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
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.archive_read, ptr %8, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %9, i32 noundef 12, ptr noundef @.str.54)
  br label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_read, ptr %11, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %12, i32 noundef 12, ptr noundef @.str.55)
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.archive_read, ptr %14, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %15, i32 noundef -1, ptr noundef @.str.56)
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.archive_read, ptr %17, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %18, i32 noundef -1, ptr noundef @.str.57)
  br label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.archive_read, ptr %20, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %21, i32 noundef -1, ptr noundef @.str.58)
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.archive_read, ptr %23, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %24, i32 noundef -1, ptr noundef @.str.59)
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.archive_read, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef -1, ptr noundef @.str.60)
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13, %10, %7, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @lzma_raw_decoder(ptr noundef, ptr noundef) #4

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @ZSTD_freeDStream(ptr noundef) #2

declare ptr @ZSTD_createDStream() #2

declare i32 @cm_zlib_inflateReset(ptr noundef) #2

declare i32 @cm_zlib_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_PackInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  call void @free(ptr noundef %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !244
  %7 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !248
  call void @free(ptr noundef %8) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !244
  %10 = getelementptr inbounds nuw %struct._7z_pack_info, ptr %9, i32 0, i32 3
  call void @free_Digest(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_CodersInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !252
  %5 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %23, %8
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %2, align 8, !tbaa !252
  %13 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !254
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !252
  %18 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !255
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct._7z_folder, ptr %19, i64 %21
  call void @free_Folder(ptr noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4, !tbaa !11
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !11
  br label %9, !llvm.loop !319

26:                                               ; preds = %9
  %27 = load ptr, ptr %2, align 8, !tbaa !252
  %28 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !255
  call void @free(ptr noundef %29) #12
  br label %30

30:                                               ; preds = %26, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_SubStreamsInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw %struct._7z_substream_info, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  call void @free(ptr noundef %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !263
  %7 = getelementptr inbounds nuw %struct._7z_substream_info, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !269
  call void @free(ptr noundef %8) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw %struct._7z_substream_info, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !270
  call void @free(ptr noundef %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_Folder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct._7z_folder, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %25, %8
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %2, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct._7z_folder, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !82
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct._7z_folder, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct._7z_coder, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct._7z_coder, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !286
  call void @free(ptr noundef %24) #12
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %3, align 4, !tbaa !11
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !11
  br label %9, !llvm.loop !320

28:                                               ; preds = %9
  %29 = load ptr, ptr %2, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct._7z_folder, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  call void @free(ptr noundef %31) #12
  br label %32

32:                                               ; preds = %28, %1
  %33 = load ptr, ptr %2, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct._7z_folder, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !148
  call void @free(ptr noundef %35) #12
  %36 = load ptr, ptr %2, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct._7z_folder, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !291
  call void @free(ptr noundef %38) #12
  %39 = load ptr, ptr %2, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct._7z_folder, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !151
  call void @free(ptr noundef %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !112
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.archive_read, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  store ptr %19, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct._7zip, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  store ptr %22, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct._7zip, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !70
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 1) #13
  store ptr %26, ptr %11, align 8, !tbaa !43
  %27 = load ptr, ptr %11, align 8, !tbaa !43
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %170

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = call ptr @header_bytes(ptr noundef %31, i64 noundef 1)
  store ptr %32, ptr %9, align 8, !tbaa !43
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %168

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !43
  %37 = load i8, ptr %36, align 1, !tbaa !44
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %12, align 4, !tbaa !11
  %39 = load i32, ptr %12, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !tbaa !43
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct._7zip, ptr %43, i32 0, i32 8
  %45 = load i64, ptr %44, align 8, !tbaa !70
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 1, i64 %45, i1 false)
  br label %56

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = load ptr, ptr %11, align 8, !tbaa !43
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct._7zip, ptr %49, i32 0, i32 8
  %51 = load i64, ptr %50, align 8, !tbaa !70
  %52 = call i32 @read_Bools(ptr noundef %47, ptr noundef %48, i64 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %168

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %41
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = call ptr @header_bytes(ptr noundef %57, i64 noundef 1)
  store ptr %58, ptr %9, align 8, !tbaa !43
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %168

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8, !tbaa !43
  %63 = load i8, ptr %62, align 1, !tbaa !44
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = load ptr, ptr %6, align 8, !tbaa !112
  %68 = getelementptr inbounds nuw %struct._7z_header_info, ptr %67, i32 0, i32 0
  %69 = call i32 @parse_7zip_uint64(ptr noundef %66, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %168

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !112
  %74 = getelementptr inbounds nuw %struct._7z_header_info, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !321
  %76 = icmp ult i64 100000000, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %168

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %61
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %163, %79
  %81 = load i32, ptr %13, align 4, !tbaa !11
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %8, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct._7zip, ptr %83, i32 0, i32 8
  %85 = load i64, ptr %84, align 8, !tbaa !70
  %86 = icmp ult i64 %82, %85
  br i1 %86, label %87, label %166

87:                                               ; preds = %80
  %88 = load ptr, ptr %11, align 8, !tbaa !43
  %89 = load i32, ptr %13, align 4, !tbaa !11
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !44
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  br label %163

95:                                               ; preds = %87
  %96 = load ptr, ptr %5, align 8, !tbaa !9
  %97 = call ptr @header_bytes(ptr noundef %96, i64 noundef 8)
  store ptr %97, ptr %9, align 8, !tbaa !43
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %168

100:                                              ; preds = %95
  %101 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %101, label %162 [
    i32 18, label %102
    i32 19, label %122
    i32 20, label %142
  ]

102:                                              ; preds = %100
  %103 = load ptr, ptr %9, align 8, !tbaa !43
  %104 = call i64 @archive_le64dec(ptr noundef %103)
  %105 = load ptr, ptr %10, align 8, !tbaa !73
  %106 = load i32, ptr %13, align 4, !tbaa !11
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct._7zip_entry, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct._7zip_entry, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %10, align 8, !tbaa !73
  %111 = load i32, ptr %13, align 4, !tbaa !11
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct._7zip_entry, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct._7zip_entry, ptr %113, i32 0, i32 10
  call void @fileTimeToUtc(i64 noundef %104, ptr noundef %109, ptr noundef %114)
  %115 = load ptr, ptr %10, align 8, !tbaa !73
  %116 = load i32, ptr %13, align 4, !tbaa !11
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct._7zip_entry, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct._7zip_entry, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !92
  %121 = or i32 %120, 4
  store i32 %121, ptr %119, align 8, !tbaa !92
  br label %162

122:                                              ; preds = %100
  %123 = load ptr, ptr %9, align 8, !tbaa !43
  %124 = call i64 @archive_le64dec(ptr noundef %123)
  %125 = load ptr, ptr %10, align 8, !tbaa !73
  %126 = load i32, ptr %13, align 4, !tbaa !11
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct._7zip_entry, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct._7zip_entry, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %10, align 8, !tbaa !73
  %131 = load i32, ptr %13, align 4, !tbaa !11
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct._7zip_entry, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct._7zip_entry, ptr %133, i32 0, i32 9
  call void @fileTimeToUtc(i64 noundef %124, ptr noundef %129, ptr noundef %134)
  %135 = load ptr, ptr %10, align 8, !tbaa !73
  %136 = load i32, ptr %13, align 4, !tbaa !11
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %struct._7zip_entry, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct._7zip_entry, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8, !tbaa !92
  %141 = or i32 %140, 2
  store i32 %141, ptr %139, align 8, !tbaa !92
  br label %162

142:                                              ; preds = %100
  %143 = load ptr, ptr %9, align 8, !tbaa !43
  %144 = call i64 @archive_le64dec(ptr noundef %143)
  %145 = load ptr, ptr %10, align 8, !tbaa !73
  %146 = load i32, ptr %13, align 4, !tbaa !11
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %struct._7zip_entry, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct._7zip_entry, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %10, align 8, !tbaa !73
  %151 = load i32, ptr %13, align 4, !tbaa !11
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct._7zip_entry, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct._7zip_entry, ptr %153, i32 0, i32 8
  call void @fileTimeToUtc(i64 noundef %144, ptr noundef %149, ptr noundef %154)
  %155 = load ptr, ptr %10, align 8, !tbaa !73
  %156 = load i32, ptr %13, align 4, !tbaa !11
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %struct._7zip_entry, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct._7zip_entry, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8, !tbaa !92
  %161 = or i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !92
  br label %162

162:                                              ; preds = %100, %142, %122, %102
  br label %163

163:                                              ; preds = %162, %94
  %164 = load i32, ptr %13, align 4, !tbaa !11
  %165 = add i32 %164, 1
  store i32 %165, ptr %13, align 4, !tbaa !11
  br label %80, !llvm.loop !322

166:                                              ; preds = %80
  %167 = load ptr, ptr %11, align 8, !tbaa !43
  call void @free(ptr noundef %167) #12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %170

168:                                              ; preds = %99, %77, %71, %60, %54, %34
  %169 = load ptr, ptr %11, align 8, !tbaa !43
  call void @free(ptr noundef %169) #12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %170

170:                                              ; preds = %168, %166, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %171 = load i32, ptr %4, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal void @fileTimeToUtc(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = icmp uge i64 %7, 116444736000000000
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8, !tbaa !45
  %11 = sub i64 %10, 116444736000000000
  store i64 %11, ptr %4, align 8, !tbaa !45
  %12 = load i64, ptr %4, align 8, !tbaa !45
  %13 = udiv i64 %12, 10000000
  %14 = load ptr, ptr %5, align 8, !tbaa !106
  store i64 %13, ptr %14, align 8, !tbaa !45
  %15 = load i64, ptr %4, align 8, !tbaa !45
  %16 = urem i64 %15, 10000000
  %17 = mul nsw i64 %16, 100
  %18 = load ptr, ptr %6, align 8, !tbaa !106
  store i64 %17, ptr %18, align 8, !tbaa !45
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !106
  store i64 0, ptr %20, align 8, !tbaa !45
  %21 = load ptr, ptr %6, align 8, !tbaa !106
  store i64 0, ptr %21, align 8, !tbaa !45
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_read, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  store ptr %15, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %16, ptr %9, align 8, !tbaa !45
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct._7zip, ptr %17, i32 0, i32 21
  %19 = load i32, ptr %18, align 8, !tbaa !174
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !45
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct._7zip, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._7z_stream_info, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct._7z_coders_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct._7zip, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct._7zip_entry, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !78
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct._7z_folder, ptr %27, i64 %33
  %35 = getelementptr inbounds nuw %struct._7z_folder, ptr %34, i32 0, i32 13
  %36 = load i64, ptr %35, align 8, !tbaa !175
  %37 = add i64 %36, %22
  store i64 %37, ptr %35, align 8, !tbaa !175
  %38 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %38, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %70

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %67, %39
  %41 = load i64, ptr %9, align 8, !tbaa !45
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = load i64, ptr %9, align 8, !tbaa !45
  %46 = call i64 @read_stream(ptr noundef %44, ptr noundef %7, i64 noundef %45, i64 noundef 0)
  store i64 %46, ptr %8, align 8, !tbaa !45
  %47 = load i64, ptr %8, align 8, !tbaa !45
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %70

51:                                               ; preds = %43
  %52 = load i64, ptr %8, align 8, !tbaa !45
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.archive_read, ptr %55, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %56, i32 noundef 84, ptr noundef @.str.17)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %70

57:                                               ; preds = %51
  %58 = load i64, ptr %8, align 8, !tbaa !45
  %59 = load i64, ptr %9, align 8, !tbaa !45
  %60 = sub i64 %59, %58
  store i64 %60, ptr %9, align 8, !tbaa !45
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct._7zip, ptr %61, i32 0, i32 26
  %63 = load i64, ptr %62, align 8, !tbaa !107
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  call void @read_consume(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %57
  br label %40, !llvm.loop !323

68:                                               ; preds = %40
  %69 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %69, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %68, %54, %49, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %71 = load i64, ptr %3, align 8
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @free_decompression(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct._7zip, ptr %6, i32 0, i32 30
  %8 = load i32, ptr %7, align 8, !tbaa !185
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct._7zip, ptr %11, i32 0, i32 29
  call void @lzma_end(ptr noundef %12) #12
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct._7zip, ptr %14, i32 0, i32 32
  %16 = load i32, ptr %15, align 8, !tbaa !190
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct._7zip, ptr %19, i32 0, i32 31
  %21 = call i32 @BZ2_bzDecompressEnd(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.archive_read, ptr %24, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %25, i32 noundef -1, ptr noundef @.str.62)
  store i32 -30, ptr %5, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct._7zip, ptr %27, i32 0, i32 32
  store i32 0, ptr %28, align 8, !tbaa !190
  br label %29

29:                                               ; preds = %26, %13
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct._7zip, ptr %30, i32 0, i32 34
  %32 = load i32, ptr %31, align 8, !tbaa !311
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct._7zip, ptr %35, i32 0, i32 33
  %37 = call i32 @cm_zlib_inflateEnd(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.archive_read, ptr %40, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %41, i32 noundef -1, ptr noundef @.str.63)
  store i32 -30, ptr %5, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct._7zip, ptr %43, i32 0, i32 34
  store i32 0, ptr %44, align 8, !tbaa !311
  br label %45

45:                                               ; preds = %42, %29
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct._7zip, ptr %46, i32 0, i32 36
  %48 = load i32, ptr %47, align 8, !tbaa !310
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct._7zip, ptr %51, i32 0, i32 35
  %53 = load ptr, ptr %52, align 8, !tbaa !203
  %54 = call i64 @ZSTD_freeDStream(ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct._7zip, ptr %56, i32 0, i32 42
  %58 = load i32, ptr %57, align 8, !tbaa !204
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 2), align 8, !tbaa !314
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct._7zip, ptr %62, i32 0, i32 38
  call void %61(ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct._7zip, ptr %64, i32 0, i32 42
  store i32 0, ptr %65, align 8, !tbaa !204
  br label %66

66:                                               ; preds = %60, %55
  %67 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %67
}

declare i32 @cm_zlib_inflateEnd(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

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
!14 = !{!"p1 _ZTS5_7zip", !6, i64 0}
!15 = !{!16, !12, i64 20752}
!16 = !{!"_7zip", !17, i64 0, !12, i64 104, !12, i64 108, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !27, i64 160, !27, i64 168, !22, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !7, i64 208, !22, i64 216, !22, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !12, i64 256, !19, i64 264, !12, i64 272, !12, i64 276, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !28, i64 312, !12, i64 448, !30, i64 456, !12, i64 536, !31, i64 544, !12, i64 656, !33, i64 664, !12, i64 672, !12, i64 676, !34, i64 680, !38, i64 19864, !40, i64 19912, !41, i64 19928, !12, i64 19992, !12, i64 19996, !19, i64 20000, !7, i64 20008, !19, i64 20016, !12, i64 20024, !12, i64 20028, !19, i64 20032, !7, i64 20040, !7, i64 20064, !7, i64 20088, !22, i64 20112, !19, i64 20120, !19, i64 20128, !19, i64 20136, !7, i64 20144, !7, i64 20660, !12, i64 20664, !12, i64 20668, !19, i64 20672, !42, i64 20680, !7, i64 20688, !12, i64 20752}
!17 = !{!"_7z_stream_info", !18, i64 0, !24, i64 48, !26, i64 72}
!18 = !{!"_7z_pack_info", !19, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !20, i64 40}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 long", !6, i64 0}
!21 = !{!"_7z_digests", !22, i64 0, !23, i64 8}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"_7z_coders_info", !19, i64 0, !25, i64 8, !19, i64 16}
!25 = !{!"p1 _ZTS10_7z_folder", !6, i64 0}
!26 = !{!"_7z_substream_info", !19, i64 0, !20, i64 8, !22, i64 16, !23, i64 24}
!27 = !{!"p1 _ZTS11_7zip_entry", !6, i64 0}
!28 = !{!"", !22, i64 0, !19, i64 8, !19, i64 16, !22, i64 24, !19, i64 32, !19, i64 40, !6, i64 48, !29, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !12, i64 128, !12, i64 132}
!29 = !{!"p1 _ZTS15lzma_internal_s", !6, i64 0}
!30 = !{!"", !22, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !22, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!31 = !{!"z_stream_s", !22, i64 0, !12, i64 8, !19, i64 16, !22, i64 24, !12, i64 32, !19, i64 40, !22, i64 48, !32, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !19, i64 96, !19, i64 104}
!32 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!33 = !{!"p1 _ZTS11ZSTD_DCtx_s", !6, i64 0}
!34 = !{!"", !35, i64 0, !35, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !12, i64 104, !7, i64 108, !7, i64 146, !7, i64 276, !7, i64 428, !7, i64 684, !7, i64 940, !36, i64 1196, !7, i64 1200, !7, i64 2800}
!35 = !{!"p1 _ZTS15CPpmd7_Context_", !6, i64 0}
!36 = !{!"", !37, i64 0, !7, i64 2, !7, i64 3}
!37 = !{!"short", !7, i64 0}
!38 = !{!"", !39, i64 0, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !6, i64 40}
!39 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!40 = !{!"", !10, i64 0, !6, i64 8}
!41 = !{!"", !22, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !22, i64 32, !19, i64 40, !19, i64 48, !12, i64 56}
!42 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!43 = !{!22, !22, i64 0}
!44 = !{!7, !7, i64 0}
!45 = !{!19, !19, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!51 = !{!52, !59, i64 2072}
!52 = !{!"archive_read", !53, i64 0, !50, i64 144, !12, i64 152, !19, i64 160, !19, i64 168, !56, i64 176, !7, i64 248, !58, i64 632, !12, i64 640, !19, i64 648, !12, i64 656, !12, i64 660, !7, i64 664, !59, i64 2072, !60, i64 2080, !6, i64 2088, !61, i64 2096}
!53 = !{!"archive", !12, i64 0, !12, i64 4, !54, i64 8, !12, i64 16, !22, i64 24, !12, i64 32, !12, i64 36, !22, i64 40, !55, i64 48, !22, i64 72, !12, i64 80, !12, i64 84, !42, i64 88, !22, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !7, i64 128, !19, i64 136}
!54 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!55 = !{!"archive_string", !22, i64 0, !19, i64 8, !19, i64 16}
!56 = !{!"archive_read_client", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !12, i64 48, !12, i64 52, !19, i64 56, !57, i64 64}
!57 = !{!"p1 _ZTS22archive_read_data_node", !6, i64 0}
!58 = !{!"p1 _ZTS19archive_read_filter", !6, i64 0}
!59 = !{!"p1 _ZTS25archive_format_descriptor", !6, i64 0}
!60 = !{!"p1 _ZTS20archive_read_extract", !6, i64 0}
!61 = !{!"", !62, i64 0, !63, i64 8, !12, i64 16, !6, i64 24, !6, i64 32}
!62 = !{!"p1 _ZTS23archive_read_passphrase", !6, i64 0}
!63 = !{!"p2 _ZTS23archive_read_passphrase", !6, i64 0}
!64 = !{!65, !6, i64 0}
!65 = !{!"archive_format_descriptor", !6, i64 0, !22, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!66 = !{!25, !25, i64 0}
!67 = !{!52, !12, i64 16}
!68 = !{!52, !22, i64 24}
!69 = !{!16, !27, i64 160}
!70 = !{!16, !19, i64 152}
!71 = !{!16, !19, i64 144}
!72 = !{!16, !27, i64 168}
!73 = !{!27, !27, i64 0}
!74 = !{!16, !19, i64 184}
!75 = !{!16, !7, i64 208}
!76 = !{!16, !19, i64 200}
!77 = !{!16, !42, i64 20680}
!78 = !{!79, !12, i64 16}
!79 = !{!"_7zip_entry", !19, i64 0, !22, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !12, i64 80, !12, i64 84}
!80 = !{!16, !19, i64 48}
!81 = !{!16, !25, i64 56}
!82 = !{!83, !19, i64 0}
!83 = !{!"_7z_folder", !19, i64 0, !84, i64 8, !19, i64 16, !6, i64 24, !19, i64 32, !20, i64 40, !19, i64 48, !19, i64 56, !20, i64 64, !7, i64 72, !12, i64 76, !19, i64 80, !12, i64 88, !19, i64 96}
!84 = !{!"p1 _ZTS9_7z_coder", !6, i64 0}
!85 = !{!83, !84, i64 8}
!86 = !{!87, !19, i64 0}
!87 = !{!"_7z_coder", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !22, i64 32}
!88 = distinct !{!88, !47}
!89 = !{!79, !22, i64 8}
!90 = !{!79, !19, i64 0}
!91 = !{!79, !12, i64 80}
!92 = !{!79, !12, i64 24}
!93 = !{!79, !19, i64 32}
!94 = !{!79, !19, i64 56}
!95 = !{!79, !19, i64 48}
!96 = !{!79, !19, i64 72}
!97 = !{!79, !19, i64 40}
!98 = !{!79, !19, i64 64}
!99 = !{!79, !12, i64 20}
!100 = !{!16, !20, i64 80}
!101 = !{!16, !19, i64 192}
!102 = !{!79, !12, i64 84}
!103 = !{!6, !6, i64 0}
!104 = distinct !{!104, !47}
!105 = !{!42, !42, i64 0}
!106 = !{!20, !20, i64 0}
!107 = !{!16, !19, i64 288}
!108 = !{!16, !23, i64 96}
!109 = !{!16, !22, i64 176}
!110 = !{!16, !22, i64 216}
!111 = !{!16, !22, i64 20112}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS15_7z_header_info", !6, i64 0}
!114 = !{!16, !19, i64 136}
!115 = !{!16, !19, i64 248}
!116 = !{!16, !19, i64 128}
!117 = !{!16, !19, i64 112}
!118 = !{!16, !19, i64 120}
!119 = !{!16, !12, i64 108}
!120 = !{!16, !12, i64 104}
!121 = !{!83, !7, i64 72}
!122 = !{!83, !12, i64 76}
!123 = !{!16, !19, i64 264}
!124 = !{!16, !12, i64 276}
!125 = !{!16, !12, i64 272}
!126 = !{!16, !19, i64 240}
!127 = !{!128, !22, i64 8}
!128 = !{!"_7z_header_info", !19, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32}
!129 = !{!128, !22, i64 16}
!130 = !{!128, !22, i64 24}
!131 = !{!128, !22, i64 32}
!132 = distinct !{!132, !47}
!133 = distinct !{!133, !47}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS15_7z_stream_info", !6, i64 0}
!136 = !{!17, !19, i64 8}
!137 = !{!17, !19, i64 48}
!138 = !{!17, !19, i64 0}
!139 = !{!17, !20, i64 16}
!140 = distinct !{!140, !47}
!141 = !{!83, !19, i64 32}
!142 = !{!83, !12, i64 88}
!143 = !{!52, !50, i64 144}
!144 = distinct !{!144, !47}
!145 = !{!84, !84, i64 0}
!146 = !{!83, !19, i64 48}
!147 = !{!83, !19, i64 56}
!148 = !{!83, !6, i64 24}
!149 = !{!150, !19, i64 0}
!150 = !{!"", !19, i64 0, !19, i64 8}
!151 = !{!83, !20, i64 64}
!152 = !{!16, !19, i64 20032}
!153 = !{!16, !19, i64 280}
!154 = distinct !{!154, !47}
!155 = distinct !{!155, !47}
!156 = distinct !{!156, !47}
!157 = !{!16, !19, i64 20120}
!158 = !{!16, !19, i64 20128}
!159 = !{!16, !19, i64 20136}
!160 = !{!16, !19, i64 20000}
!161 = !{!16, !19, i64 20672}
!162 = !{!16, !20, i64 16}
!163 = !{!16, !20, i64 40}
!164 = distinct !{!164, !47}
!165 = distinct !{!165, !47}
!166 = distinct !{!166, !47}
!167 = distinct !{!167, !47}
!168 = distinct !{!168, !47}
!169 = !{!17, !25, i64 56}
!170 = !{!17, !19, i64 72}
!171 = !{!17, !22, i64 88}
!172 = !{!83, !19, i64 80}
!173 = distinct !{!173, !47}
!174 = !{!16, !12, i64 256}
!175 = !{!83, !19, i64 96}
!176 = !{!16, !19, i64 296}
!177 = !{!16, !19, i64 304}
!178 = !{!16, !19, i64 232}
!179 = !{!16, !22, i64 224}
!180 = distinct !{!180, !47}
!181 = !{!16, !22, i64 312}
!182 = !{!16, !19, i64 320}
!183 = !{!16, !22, i64 336}
!184 = !{!16, !19, i64 344}
!185 = !{!16, !12, i64 448}
!186 = !{!16, !22, i64 456}
!187 = !{!16, !12, i64 464}
!188 = !{!16, !22, i64 480}
!189 = !{!16, !12, i64 488}
!190 = !{!16, !12, i64 536}
!191 = !{!16, !22, i64 544}
!192 = !{!16, !12, i64 552}
!193 = !{!16, !22, i64 568}
!194 = !{!16, !12, i64 576}
!195 = !{!196, !6, i64 0}
!196 = !{!"ZSTD_inBuffer_s", !6, i64 0, !19, i64 8, !19, i64 16}
!197 = !{!196, !19, i64 8}
!198 = !{!196, !19, i64 16}
!199 = !{!200, !6, i64 0}
!200 = !{!"ZSTD_outBuffer_s", !6, i64 0, !19, i64 8, !19, i64 16}
!201 = !{!200, !19, i64 8}
!202 = !{!200, !19, i64 16}
!203 = !{!16, !33, i64 664}
!204 = !{!16, !12, i64 19992}
!205 = !{!16, !12, i64 676}
!206 = !{!16, !22, i64 19928}
!207 = !{!16, !19, i64 19936}
!208 = !{!16, !19, i64 19952}
!209 = !{!16, !22, i64 19960}
!210 = !{!16, !19, i64 19968}
!211 = !{!16, !10, i64 19912}
!212 = !{!16, !6, i64 19920}
!213 = !{!16, !6, i64 19904}
!214 = !{!215, !6, i64 48}
!215 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!216 = !{!16, !12, i64 19984}
!217 = !{!215, !6, i64 64}
!218 = !{!16, !19, i64 19976}
!219 = distinct !{!219, !47}
!220 = !{!16, !12, i64 19996}
!221 = !{!16, !7, i64 20660}
!222 = !{!37, !37, i64 0}
!223 = distinct !{!223, !47}
!224 = !{!16, !12, i64 20668}
!225 = !{!16, !12, i64 20664}
!226 = distinct !{!226, !47}
!227 = distinct !{!227, !47}
!228 = distinct !{!228, !47}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 short", !6, i64 0}
!231 = distinct !{!231, !47}
!232 = distinct !{!232, !47}
!233 = !{!40, !10, i64 0}
!234 = !{!16, !19, i64 19944}
!235 = !{!16, !19, i64 20016}
!236 = !{!16, !12, i64 20024}
!237 = !{!16, !12, i64 20028}
!238 = distinct !{!238, !47}
!239 = distinct !{!239, !47}
!240 = distinct !{!240, !47}
!241 = !{!17, !20, i64 40}
!242 = distinct !{!242, !47}
!243 = distinct !{!243, !47}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS13_7z_pack_info", !6, i64 0}
!246 = !{!18, !19, i64 8}
!247 = !{!18, !20, i64 16}
!248 = !{!18, !20, i64 40}
!249 = distinct !{!249, !47}
!250 = !{!18, !22, i64 24}
!251 = !{!18, !23, i64 32}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS15_7z_coders_info", !6, i64 0}
!254 = !{!24, !19, i64 0}
!255 = !{!24, !25, i64 8}
!256 = distinct !{!256, !47}
!257 = !{!24, !19, i64 16}
!258 = distinct !{!258, !47}
!259 = distinct !{!259, !47}
!260 = !{!21, !22, i64 0}
!261 = !{!21, !23, i64 8}
!262 = distinct !{!262, !47}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS18_7z_substream_info", !6, i64 0}
!265 = distinct !{!265, !47}
!266 = distinct !{!266, !47}
!267 = !{!26, !19, i64 0}
!268 = !{!26, !20, i64 8}
!269 = !{!26, !22, i64 16}
!270 = !{!26, !23, i64 24}
!271 = distinct !{!271, !47}
!272 = distinct !{!272, !47}
!273 = distinct !{!273, !47}
!274 = distinct !{!274, !47}
!275 = !{!23, !23, i64 0}
!276 = distinct !{!276, !47}
!277 = distinct !{!277, !47}
!278 = distinct !{!278, !47}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS11_7z_digests", !6, i64 0}
!281 = distinct !{!281, !47}
!282 = distinct !{!282, !47}
!283 = !{!87, !19, i64 8}
!284 = !{!87, !19, i64 16}
!285 = !{!87, !19, i64 24}
!286 = !{!87, !22, i64 32}
!287 = distinct !{!287, !47}
!288 = !{!83, !19, i64 16}
!289 = !{!150, !19, i64 8}
!290 = distinct !{!290, !47}
!291 = !{!83, !20, i64 40}
!292 = distinct !{!292, !47}
!293 = distinct !{!293, !47}
!294 = distinct !{!294, !47}
!295 = distinct !{!295, !47}
!296 = distinct !{!296, !47}
!297 = distinct !{!297, !47}
!298 = !{!299, !6, i64 8}
!299 = !{!"", !19, i64 0, !6, i64 8}
!300 = !{!299, !19, i64 0}
!301 = !{!302, !12, i64 0}
!302 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !6, i64 24, !6, i64 32}
!303 = !{!302, !12, i64 4}
!304 = !{!16, !19, i64 328}
!305 = !{!16, !19, i64 352}
!306 = !{!16, !12, i64 468}
!307 = !{!16, !12, i64 472}
!308 = !{!16, !12, i64 492}
!309 = !{!16, !12, i64 496}
!310 = !{!16, !12, i64 672}
!311 = !{!16, !12, i64 656}
!312 = !{!16, !19, i64 560}
!313 = !{!16, !19, i64 584}
!314 = !{!215, !6, i64 16}
!315 = !{!215, !6, i64 0}
!316 = !{!215, !6, i64 8}
!317 = !{!215, !6, i64 24}
!318 = !{!215, !6, i64 32}
!319 = distinct !{!319, !47}
!320 = distinct !{!320, !47}
!321 = !{!128, !19, i64 0}
!322 = distinct !{!322, !47}
!323 = distinct !{!323, !47}
