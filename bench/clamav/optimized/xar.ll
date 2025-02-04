; ModuleID = 'bench/clamav/original/xar.c.ll'
source_filename = "bench/clamav/original/xar.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xar_header = type { i32, i16, i16, i64, i64, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.CLI_LZMA = type { %struct.CLzmaDec, [5 x i8], i32, i32, i32, i32, i64, ptr, ptr, i64, i64 }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [41 x i8] c"cli_scanxar: Invalid header, too short.\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"cli_scanxar: Matched magic\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"cli_scanxar: Invalid magic\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"cli_scanxar: fmap_need_off_once fails on TOC.\0A\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"cli_scanxar: cli_max_malloc fails on TOC decompress buffer.\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"cli_scanxar:inflateInit error %i \0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"cli_scanxar:inflate error %i \0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"cli_scanxar:inflateEnd error %i \0A\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"TOC decompress length %lu does not match amount decompressed %lu\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"cli_scanxar: scanning xar TOC xml in memory.\0A\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"cli_scanxar: Can't create temporary file for TOC.\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"cli_scanxar: cli_writen error writing TOC.\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"noname.xml\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"cli_scanxar: xmlReaderForMemory error for TOC\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"xar_scan_subdocuments returns %i.\0A\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"cli_scanxar: Can't generate temporary file.\0A\00", align 1
@.str.17 = private unnamed_addr constant [91 x i8] c"cli_scanxar: decompress into temp file:\0A%s, size %zu,\0Afrom xar heap offset %zu length %zu\0A\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"cli_scanxar: InflateInit failed: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"cli_scanxar: Can't read %u bytes @ %lu.\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"cli_scanxar: inflate error %i %s.\0A\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"cli_scanxar: cli_writen error file %s.\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"cli_scanxar\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"cli_scanxar: memory request for lzma decompression buffer fails.\0A\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"cli_scanxar: Can't read %i bytes @ %zu, errno:%s.\0A\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"cli_scanxar: cli_LzmaInit() fails: %i.\0A\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"cli_scanxar: Can't read %zu bytes @ %zu, errno: %s.\0A\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"cli_scanxar: cli_LzmaDecode() fails: %i.\0A\00", align 1
@.str.29 = private unnamed_addr constant [85 x i8] c"cli_scanxar: cli_LzmaDecode() produces no output for avail_in %llu, avail_out %llu.\0A\00", align 1
@.str.30 = private unnamed_addr constant [70 x i8] c"cli_scanxar: cli_writen error writing lzma temp file for %llu bytes.\0A\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"cli_scanxar: Can't read %zu bytes @ %zu, errno:%s.\0A\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"cli_scanxar: cli_writen error %zu bytes @ %zu.\0A\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"cli_scanxar: archived-checksum missing.\0A\00", align 1
@.str.34 = private unnamed_addr constant [63 x i8] c"cli_scanxar: extracted-checksum(unarchived-checksum) missing.\0A\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"cli_scanxar: archived-checksum mismatch.\0A\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"cli_scanxar: archived-checksum matched.\0A\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"cli_scanxar: extracted-checksum mismatch.\0A\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"cli_scanxar: extracted-checksum matched.\0A\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [59 x i8] c"cli_scanxar: %u checksum errors and %u extraction errors.\0A\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"cli_scanxar: error unlinking tmpfile %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"cli_scanxar: xmlTextReaderConstLocalName() no name.\0A\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"toc\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"subdoc\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"cli_scanxar: no content in subdoc element.\0A\00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"cli_scanxar: in-memory scan of xml subdocument, len %i.\0A\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"cli_scanxar: Can't create temporary file for subdocument.\0A\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"cli_scanxar: Writing subdoc to temp file %s.\0A\00", align 1
@.str.48 = private unnamed_addr constant [62 x i8] c"cli_scanxar: cli_writen error writing subdoc temporary file.\0A\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"archived-checksum\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"cli_scanxar: <archived-checksum>:\0A\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"extracted-checksum\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"unarchived-checksum\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"cli_scanxar: <extracted-checksum>:\0A\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.59 = private unnamed_addr constant [79 x i8] c"cli_scaxar: xmlTextReaderGetAttribute no style attribute for encoding element\0A\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"application/x-gzip\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"cli_scanxar: encoding = application/x-gzip.\0A\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.63 = private unnamed_addr constant [51 x i8] c"cli_scanxar: encoding = application/octet-stream.\0A\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"application/x-bzip2\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"cli_scanxar: encoding = application/x-bzip2.\0A\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"application/x-lzma\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"cli_scanxar: encoding = application/x-lzma.\0A\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"application/x-xz\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"cli_scanxar: encoding = application/x-xz.\0A\00", align 1
@.str.70 = private unnamed_addr constant [57 x i8] c"cli_scaxar: unknown style value=%s for encoding element\0A\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"ea\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c"cli_scanxar: xmlTextReaderRead read <data>\0A\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"cli_scanxar: xmlTextReaderRead read <ea>\0A\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"xar\00", align 1
@.str.76 = private unnamed_addr constant [40 x i8] c"cli_scanxar: finished parsing xar TOC.\0A\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"cli_scanxar: XML element value invalid\0A\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"cli_scanxar: XML element value %li\0A\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"cli_scanxar: No text for XML element\0A\00", align 1
@.str.80 = private unnamed_addr constant [79 x i8] c"cli_scaxar: xmlTextReaderGetAttribute no style attribute for checksum element\0A\00", align 1
@.str.81 = private unnamed_addr constant [40 x i8] c"cli_scanxar: checksum algorithm is %s.\0A\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.84 = private unnamed_addr constant [52 x i8] c"cli_scanxar: checksum algorithm %s is unsupported.\0A\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"cli_scanxar: checksum value is %s.\0A\00", align 1
@.str.86 = private unnamed_addr constant [61 x i8] c"cli_scanxar: checksum type is unknown or length is invalid.\0A\00", align 1
@.str.87 = private unnamed_addr constant [73 x i8] c"cli_scanxar: xmlTextReaderConstValue() returns NULL for checksum value.\0A\00", align 1
@.str.88 = private unnamed_addr constant [48 x i8] c"cli_scanxar: No text for XML checksum element.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scanxar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.xar_header, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.z_stream_s, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [20 x i8], align 16
  %15 = alloca [20 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [8192 x i8], align 16
  %21 = alloca %struct.CLI_LZMA, align 8
  %22 = alloca [128 x i8], align 16
  %23 = alloca [128 x i8], align 16
  %24 = alloca [128 x i8], align 16
  store i32 -1, ptr %2, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load i64, ptr %27, align 8
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %fmap_readn.exit.thread, label %29

29:                                               ; preds = %1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %28, i64 32)
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef nonnull %26, i64 noundef 0, i64 noundef %spec.select.i, i32 noundef 0) #9
  %.not26.i = icmp eq ptr %32, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull align 1 %32, i64 %spec.select.i, i1 false)
  %.not = icmp ugt i64 %28, 31
  br i1 %.not, label %33, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %29, %1, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #9
  br label %391

33:                                               ; preds = %fmap_readn.exit
  %.0..0..0. = load i32, ptr %3, align 8
  %34 = tail call i32 @llvm.bswap.i32(i32 %.0..0..0.)
  store i32 %34, ptr %3, align 8
  %35 = icmp eq i32 %.0..0..0., 561144184
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #9
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.4..4..4.385 = load i16, ptr %.4..4..4..sroa_idx, align 4
  %rev = tail call i16 @llvm.bswap.i16(i16 %.4..4..4.385)
  %.4..4..4..sroa_idx969 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %rev, ptr %.4..4..4..sroa_idx969, align 4
  %.6..6..6..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.6..6..6. = load i16, ptr %.6..6..6..sroa_idx, align 2
  %rev295 = tail call i16 @llvm.bswap.i16(i16 %.6..6..6.)
  %.6..6..6..sroa_idx971 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %rev295, ptr %.6..6..6..sroa_idx971, align 2
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.8..8..8.397 = load i64, ptr %.8..8..8..sroa_idx, align 8
  %37 = tail call i64 @llvm.bswap.i64(i64 %.8..8..8.397)
  %.8..8..8..sroa_idx972 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %37, ptr %.8..8..8..sroa_idx972, align 8
  %.16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.16..16..16.413 = load i64, ptr %.16..16..16..sroa_idx, align 8
  %38 = tail call i64 @llvm.bswap.i64(i64 %.16..16..16.413)
  %.16..16..16..sroa_idx974 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %38, ptr %.16..16..16..sroa_idx974, align 8
  %.24..24..24..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.24..24..24. = load i32, ptr %.24..24..24..sroa_idx, align 8
  %39 = tail call i32 @llvm.bswap.i32(i32 %.24..24..24.)
  %.24..24..24..sroa_idx976 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %39, ptr %.24..24..24..sroa_idx976, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = zext i16 %rev to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr noundef %40, i64 noundef %41, i64 noundef %37, i32 noundef 0) #9
  store ptr %44, ptr %8, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %48

46:                                               ; preds = %33
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #9
  br label %391

47:                                               ; preds = %36
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #9
  br label %391

48:                                               ; preds = %36
  %49 = trunc i64 %37 to i32
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %49, ptr %50, align 8
  %51 = add i64 %38, 1
  %52 = tail call ptr @cli_max_malloc(i64 noundef %51) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #9
  br label %391

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %52, i64 %38
  store i8 0, ptr %56, align 1
  %57 = trunc i64 %38 to i32
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %52, ptr %59, align 8
  %60 = call i32 @inflateInit_(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, i32 noundef 112) #9
  %.not313 = icmp eq i32 %60, 0
  br i1 %.not313, label %62, label %61

61:                                               ; preds = %55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %60) #9
  br label %.thread439

62:                                               ; preds = %55
  %63 = call i32 @inflate(ptr noundef nonnull %8, i32 noundef 2) #9
  %or.cond = icmp ugt i32 %63, 1
  %64 = call i32 @inflateEnd(ptr noundef nonnull %8) #9
  br i1 %or.cond, label %65, label %66

65:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i32 noundef %63) #9
  br label %.thread439

66:                                               ; preds = %62
  %.not314 = icmp eq i32 %64, 0
  br i1 %.not314, label %68, label %67

67:                                               ; preds = %66
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %64) #9
  br label %.thread439

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %70 = load i64, ptr %69, align 8
  %.not315 = icmp eq i64 %38, %70
  br i1 %.not315, label %75, label %71

71:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i64 noundef %38, i64 noundef %70) #9
  %72 = load i64, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %52, i64 %72
  store i8 0, ptr %73, align 1
  %74 = load i64, ptr %69, align 8
  %.16..16..16..sroa_idx975 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %74, ptr %.16..16..16..sroa_idx975, align 8
  br label %75

75:                                               ; preds = %71, %68
  %.16..16.401 = phi i64 [ %74, %71 ], [ %38, %68 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #9
  %76 = call i32 @cli_magic_scan_buff(ptr noundef nonnull %52, i64 noundef %.16..16.401, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #9
  %.not316 = icmp eq i32 %76, 0
  br i1 %.not316, label %77, label %385

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load i32, ptr %80, align 8
  %.not317 = icmp eq i32 %81, 0
  br i1 %.not317, label %99, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @cli_gentempfd(ptr noundef %84, ptr noundef nonnull %9, ptr noundef nonnull %2) #9
  %.not318 = icmp eq i32 %85, 0
  br i1 %.not318, label %87, label %86

86:                                               ; preds = %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #9
  br label %385

87:                                               ; preds = %82
  %88 = load i32, ptr %2, align 4
  %89 = call i64 @cli_writen(i32 noundef %88, ptr noundef nonnull %52, i64 noundef %.16..16.401) #9
  %90 = icmp eq i64 %89, -1
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #9
  %92 = load i32, ptr %2, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = call fastcc i32 @xar_cleanup_temp_file(ptr noundef nonnull %0, i32 noundef %92, ptr noundef %93)
  br label %.thread439

95:                                               ; preds = %87
  %96 = load i32, ptr %2, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = call fastcc i32 @xar_cleanup_temp_file(ptr noundef nonnull %0, i32 noundef %96, ptr noundef %97)
  store ptr null, ptr %9, align 8
  %.not319 = icmp eq i32 %98, 0
  br i1 %.not319, label %99, label %.thread439

99:                                               ; preds = %95, %77
  %100 = trunc i64 %.16..16.401 to i32
  %101 = call ptr @xmlReaderForMemory(ptr noundef nonnull %52, i32 noundef %100, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef 2080) #9
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #9
  br label %.thread439

104:                                              ; preds = %99
  %105 = call fastcc i32 @xar_scan_subdocuments(ptr noundef %101, ptr noundef nonnull %0)
  %.not320 = icmp eq i32 %105, 0
  br i1 %.not320, label %107, label %106

106:                                              ; preds = %104
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %105) #9
  br label %xar_hash_final.exit376

107:                                              ; preds = %104
  store i32 -1, ptr %2, align 4
  store ptr null, ptr %9, align 8
  %108 = call fastcc i32 @xar_get_toc_data_values(ptr noundef %101, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %12, ptr noundef %10, ptr noundef %13, ptr noundef %11)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.lr.ph550, label %.loopexit452

.lr.ph550:                                        ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.8..8..8..sroa_idx973 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.4..4..4..sroa_idx970 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %117

117:                                              ; preds = %.lr.ph550, %362
  %.2211545 = phi i32 [ 0, %.lr.ph550 ], [ %.6215, %362 ]
  %.2220544 = phi i32 [ 0, %.lr.ph550 ], [ %.3221420671, %362 ]
  %118 = load i32, ptr %2, align 4
  %119 = icmp sgt i32 %118, -1
  %120 = load ptr, ptr %9, align 8
  %121 = icmp ne ptr %120, null
  %or.cond3 = select i1 %119, i1 %121, i1 false
  br i1 %or.cond3, label %122, label %124

122:                                              ; preds = %117
  %123 = call fastcc i32 @xar_cleanup_temp_file(ptr noundef nonnull %0, i32 noundef %118, ptr noundef nonnull %120)
  store ptr null, ptr %9, align 8
  %.not321 = icmp eq i32 %123, 0
  br i1 %.not321, label %124, label %xar_hash_final.exit376

124:                                              ; preds = %122, %117
  %125 = load i64, ptr %5, align 8
  %.8..8..8.390 = load i64, ptr %.8..8..8..sroa_idx973, align 8
  %126 = add i64 %.8..8..8.390, %125
  %.4..4..4.380 = load i16, ptr %.4..4..4..sroa_idx970, align 4
  %127 = zext i16 %.4..4..4.380 to i64
  %128 = add i64 %126, %127
  %129 = load ptr, ptr %110, align 8
  %130 = call i32 @cli_gentempfd(ptr noundef %129, ptr noundef nonnull %9, ptr noundef nonnull %2) #9
  %.not322 = icmp eq i32 %130, 0
  br i1 %.not322, label %132, label %131

131:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #9
  br label %xar_hash_final.exit376

132:                                              ; preds = %124
  %133 = load ptr, ptr %9, align 8
  %134 = load i64, ptr %6, align 8
  %135 = load i64, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, ptr noundef %133, i64 noundef %134, i64 noundef %125, i64 noundef %135) #9
  %136 = load i32, ptr %10, align 4
  switch i32 %136, label %xar_hash_init.exit [
    i32 1, label %.sink.split.i
    i32 2, label %137
  ]

137:                                              ; preds = %132
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %137, %132
  %.str.83.sink.i = phi ptr [ @.str.83, %137 ], [ @.str.82, %132 ]
  %.sink14.i = phi ptr [ %18, %137 ], [ %16, %132 ]
  %138 = call ptr @cl_hash_init(ptr noundef nonnull %.str.83.sink.i) #9
  store ptr %138, ptr %.sink14.i, align 8
  br label %xar_hash_init.exit

xar_hash_init.exit:                               ; preds = %132, %.sink.split.i
  %.0.i352 = phi ptr [ null, %132 ], [ %138, %.sink.split.i ]
  %139 = load i32, ptr %11, align 4
  switch i32 %139, label %xar_hash_init.exit357 [
    i32 1, label %.sink.split.i353
    i32 2, label %140
  ]

140:                                              ; preds = %xar_hash_init.exit
  br label %.sink.split.i353

.sink.split.i353:                                 ; preds = %140, %xar_hash_init.exit
  %.str.83.sink.i354 = phi ptr [ @.str.83, %140 ], [ @.str.82, %xar_hash_init.exit ]
  %.sink14.i355 = phi ptr [ %19, %140 ], [ %17, %xar_hash_init.exit ]
  %141 = call ptr @cl_hash_init(ptr noundef nonnull %.str.83.sink.i354) #9
  %142 = freeze ptr %141
  store ptr %142, ptr %.sink14.i355, align 8
  br label %xar_hash_init.exit357

xar_hash_init.exit357:                            ; preds = %xar_hash_init.exit, %.sink.split.i353
  %.0.i356 = phi ptr [ null, %xar_hash_init.exit ], [ %142, %.sink.split.i353 ]
  %143 = load i32, ptr %7, align 4
  switch i32 %143, label %292 [
    i32 516, label %144
    i32 541, label %219
  ]

144:                                              ; preds = %xar_hash_init.exit357
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false)
  %145 = call i32 @inflateInit_(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, i32 noundef 112) #9
  %.not326 = icmp eq i32 %145, 0
  br i1 %.not326, label %.preheader, label %150

.preheader:                                       ; preds = %144
  %146 = add i64 %135, %128
  %147 = load i64, ptr %27, align 8
  %148 = icmp ult i64 %128, %147
  %149 = icmp ult i64 %128, %146
  %or.cond447536 = and i1 %148, %149
  br i1 %or.cond447536, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.not328 = icmp eq ptr %.0.i356, null
  %.not333 = icmp eq ptr %.0.i352, null
  br label %152

150:                                              ; preds = %144
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %145) #9
  %151 = add i32 %.2220544, 1
  br label %312

152:                                              ; preds = %.lr.ph, %xar_hash_update.exit360
  %153 = phi i64 [ %147, %.lr.ph ], [ %215, %xar_hash_update.exit360 ]
  %.4222538 = phi i32 [ %.2220544, %.lr.ph ], [ %.7225, %xar_hash_update.exit360 ]
  %.0227537 = phi i64 [ %128, %.lr.ph ], [ %164, %xar_hash_update.exit360 ]
  %154 = sub nuw i64 %153, %.0227537
  %155 = load i64, ptr %115, align 8
  %. = call i64 @llvm.umin.i64(i64 %154, i64 %155)
  %156 = and i64 %., 4294967295
  %157 = call i64 @llvm.umin.i64(i64 %135, i64 %156)
  %158 = trunc nuw i64 %157 to i32
  %159 = load ptr, ptr %30, align 8
  %160 = call ptr %159(ptr noundef nonnull %26, i64 noundef %.0227537, i64 noundef %157, i32 noundef 0) #9
  store ptr %160, ptr %8, align 8
  %.not327 = icmp eq ptr %160, null
  br i1 %.not327, label %161, label %163

161:                                              ; preds = %152
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %158, i64 noundef %.0227537) #9
  %162 = call i32 @inflateEnd(ptr noundef nonnull %8) #9
  br label %.loopexit452

163:                                              ; preds = %152
  %164 = add i64 %157, %.0227537
  store i32 %158, ptr %50, align 8
  br i1 %.not328, label %.split.us, label %.split

.split.us:                                        ; preds = %163, %178
  store i32 8192, ptr %58, align 8
  store ptr %20, ptr %59, align 8
  %165 = call i32 @inflate(ptr noundef nonnull %8, i32 noundef 2) #9
  %166 = icmp ne i32 %165, 1
  switch i32 %165, label %.split528.us [
    i32 -5, label %xar_hash_update.exit.us
    i32 1, label %xar_hash_update.exit.us
    i32 0, label %xar_hash_update.exit.us
  ]

xar_hash_update.exit.us:                          ; preds = %.split.us, %.split.us, %.split.us
  %167 = load i32, ptr %58, align 8
  %168 = sub i32 8192, %167
  %169 = load i32, ptr %2, align 4
  %170 = zext i32 %168 to i64
  %171 = call i64 @cli_writen(i32 noundef %169, ptr noundef nonnull %20, i64 noundef %170) #9
  %172 = icmp eq i64 %171, -1
  br i1 %172, label %.split530.us, label %173

173:                                              ; preds = %xar_hash_update.exit.us
  %174 = load i32, ptr %58, align 8
  %175 = sub i32 8192, %174
  %176 = sext i32 %175 to i64
  %177 = call i32 @cli_checklimits(ptr noundef nonnull @.str.23, ptr noundef nonnull %0, i64 noundef %176, i64 noundef 0, i64 noundef 0) #9
  %.not329.us = icmp eq i32 %177, 0
  br i1 %.not329.us, label %178, label %.loopexit

178:                                              ; preds = %173
  %179 = load i32, ptr %58, align 8
  %180 = icmp eq i32 %179, 0
  %or.cond10.us = select i1 %166, i1 %180, i1 false
  br i1 %or.cond10.us, label %.split.us, label %.loopexit

.split:                                           ; preds = %163, %203
  store i32 8192, ptr %58, align 8
  store ptr %20, ptr %59, align 8
  %181 = call i32 @inflate(ptr noundef nonnull %8, i32 noundef 2) #9
  %182 = icmp ne i32 %181, 1
  switch i32 %181, label %.split528.us [
    i32 -5, label %186
    i32 1, label %186
    i32 0, label %186
  ]

.split528.us:                                     ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %165, %.split.us ], [ %181, %.split ]
  %183 = load ptr, ptr %116, align 8
  %.not330 = icmp eq ptr %183, null
  %184 = select i1 %.not330, ptr @.str.21, ptr %183
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %.us-phi, ptr noundef nonnull %184) #9
  %185 = add i32 %.4222538, 1
  br label %.loopexit

186:                                              ; preds = %.split, %.split, %.split
  %187 = load i32, ptr %58, align 8
  %188 = sub i32 8192, %187
  %189 = zext i32 %188 to i64
  %.not.i358 = icmp eq i32 %187, 8192
  br i1 %.not.i358, label %xar_hash_update.exit, label %190

190:                                              ; preds = %186
  switch i32 %139, label %191 [
    i32 0, label %xar_hash_update.exit
    i32 3, label %xar_hash_update.exit
  ]

191:                                              ; preds = %190
  %192 = call i32 @cl_update_hash(ptr noundef nonnull %.0.i356, ptr noundef nonnull %20, i64 noundef %189) #9
  br label %xar_hash_update.exit

xar_hash_update.exit:                             ; preds = %191, %190, %190, %186
  %193 = load i32, ptr %2, align 4
  %194 = call i64 @cli_writen(i32 noundef %193, ptr noundef nonnull %20, i64 noundef %189) #9
  %195 = icmp eq i64 %194, -1
  br i1 %195, label %.split530.us, label %198

.split530.us:                                     ; preds = %xar_hash_update.exit, %xar_hash_update.exit.us
  %.0.i356654 = phi ptr [ null, %xar_hash_update.exit.us ], [ %.0.i356, %xar_hash_update.exit ]
  %196 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, ptr noundef %196) #9
  %197 = call i32 @inflateEnd(ptr noundef nonnull %8) #9
  br label %.loopexit452

198:                                              ; preds = %xar_hash_update.exit
  %199 = load i32, ptr %58, align 8
  %200 = sub i32 8192, %199
  %201 = sext i32 %200 to i64
  %202 = call i32 @cli_checklimits(ptr noundef nonnull @.str.23, ptr noundef nonnull %0, i64 noundef %201, i64 noundef 0, i64 noundef 0) #9
  %.not329 = icmp eq i32 %202, 0
  br i1 %.not329, label %203, label %.loopexit

203:                                              ; preds = %198
  %204 = load i32, ptr %58, align 8
  %205 = icmp eq i32 %204, 0
  %or.cond10 = select i1 %182, i1 %205, i1 false
  br i1 %or.cond10, label %.split, label %.loopexit

.loopexit:                                        ; preds = %198, %203, %178, %173, %.split528.us
  %206 = phi i32 [ %.us-phi, %.split528.us ], [ %165, %173 ], [ %165, %178 ], [ %181, %203 ], [ %181, %198 ]
  %.7225 = phi i32 [ %185, %.split528.us ], [ %.4222538, %173 ], [ %.4222538, %178 ], [ %.4222538, %203 ], [ %.4222538, %198 ]
  %.7 = phi i32 [ 26, %.split528.us ], [ 0, %173 ], [ 0, %178 ], [ 0, %203 ], [ 0, %198 ]
  switch i32 %206, label %.critedge [
    i32 -5, label %207
    i32 1, label %207
    i32 0, label %207
  ]

207:                                              ; preds = %.loopexit, %.loopexit, %.loopexit
  br i1 %.not333, label %xar_hash_update.exit360, label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %50, align 8
  %210 = zext i32 %209 to i64
  %211 = sub nsw i64 %157, %210
  %.not.i359 = icmp eq i64 %157, %210
  br i1 %.not.i359, label %xar_hash_update.exit360, label %212

212:                                              ; preds = %208
  switch i32 %136, label %213 [
    i32 0, label %xar_hash_update.exit360
    i32 3, label %xar_hash_update.exit360
  ]

213:                                              ; preds = %212
  %214 = call i32 @cl_update_hash(ptr noundef nonnull %.0.i352, ptr noundef nonnull %160, i64 noundef %211) #9
  br label %xar_hash_update.exit360

xar_hash_update.exit360:                          ; preds = %213, %212, %212, %208, %207
  %215 = load i64, ptr %27, align 8
  %216 = icmp ult i64 %164, %215
  %217 = icmp ult i64 %164, %146
  %or.cond447 = and i1 %216, %217
  br i1 %or.cond447, label %152, label %.critedge

.critedge:                                        ; preds = %xar_hash_update.exit360, %.loopexit, %.preheader
  %.5223 = phi i32 [ %.2220544, %.preheader ], [ %.7225, %.loopexit ], [ %.7225, %xar_hash_update.exit360 ]
  %.5 = phi i32 [ 0, %.preheader ], [ 0, %xar_hash_update.exit360 ], [ %.7, %.loopexit ]
  %218 = call i32 @inflateEnd(ptr noundef nonnull %8) #9
  br label %312

219:                                              ; preds = %xar_hash_init.exit357
  %220 = load i64, ptr %27, align 8
  %221 = sub i64 %220, %128
  %.350 = call i64 @llvm.umin.i64(i64 %135, i64 %221)
  %222 = call ptr @__lzma_wrap_alloc(ptr noundef null, i64 noundef 1048576) #9
  %223 = icmp ult i64 %221, %135
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  store i64 %.350, ptr %4, align 8
  br label %225

225:                                              ; preds = %224, %219
  %226 = phi i64 [ %.350, %224 ], [ %135, %219 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %21, i8 0, i64 200, i1 false)
  %227 = icmp eq ptr %222, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #9
  br label %.loopexit452

229:                                              ; preds = %225
  %230 = load ptr, ptr %30, align 8
  %231 = call ptr %230(ptr noundef nonnull %26, i64 noundef %128, i64 noundef 13, i32 noundef 0) #9
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = tail call ptr @__errno_location() #10
  %235 = load i32, ptr %234, align 4
  %236 = call ptr @cli_strerror(i32 noundef %235, ptr noundef nonnull %22, i64 noundef 128) #9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef 13, i64 noundef %128, ptr noundef nonnull %22) #9
  call void @__lzma_wrap_free(ptr noundef null, ptr noundef nonnull %222) #9
  br label %.loopexit452

237:                                              ; preds = %229
  store ptr %231, ptr %111, align 8
  store i64 13, ptr %112, align 8
  %.not323 = icmp eq ptr %.0.i352, null
  br i1 %.not323, label %xar_hash_update.exit361, label %238

238:                                              ; preds = %237
  switch i32 %136, label %239 [
    i32 0, label %xar_hash_update.exit361
    i32 3, label %xar_hash_update.exit361
  ]

239:                                              ; preds = %238
  %240 = call i32 @cl_update_hash(ptr noundef nonnull %.0.i352, ptr noundef nonnull %231, i64 noundef 13) #9
  br label %xar_hash_update.exit361

xar_hash_update.exit361:                          ; preds = %239, %238, %238, %237
  %241 = call i32 @cli_LzmaInit(ptr noundef nonnull %21, i64 noundef 0) #9
  %.not324 = icmp eq i32 %241, 0
  br i1 %.not324, label %244, label %242

242:                                              ; preds = %xar_hash_update.exit361
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %241) #9
  call void @__lzma_wrap_free(ptr noundef null, ptr noundef nonnull %222) #9
  %243 = add i32 %.2220544, 1
  br label %312

244:                                              ; preds = %xar_hash_update.exit361
  %245 = add i64 %128, 13
  %246 = add i64 %.350, -13
  %247 = add i64 %226, %128
  %.not325 = icmp eq ptr %.0.i356, null
  br label %248

248:                                              ; preds = %287, %244
  %.0230 = phi i64 [ %246, %244 ], [ %270, %287 ]
  %.0229 = phi i64 [ 0, %244 ], [ %288, %287 ]
  %.1228 = phi i64 [ %245, %244 ], [ %271, %287 ]
  %249 = load i64, ptr %27, align 8
  %250 = icmp ult i64 %.1228, %249
  %251 = icmp ult i64 %.1228, %247
  %or.cond558 = select i1 %250, i1 %251, i1 false
  br i1 %or.cond558, label %252, label %.critedge12

252:                                              ; preds = %248
  store ptr %222, ptr %113, align 8
  store i64 1048576, ptr %114, align 8
  %253 = call i64 @llvm.umin.i64(i64 %.0230, i64 262144)
  store i64 %253, ptr %112, align 8
  %254 = load ptr, ptr %30, align 8
  %255 = call ptr %254(ptr noundef nonnull %26, i64 noundef %.1228, i64 noundef %253, i32 noundef 0) #9
  store ptr %255, ptr %111, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %262

257:                                              ; preds = %252
  %258 = tail call ptr @__errno_location() #10
  %259 = load i32, ptr %258, align 4
  %260 = call ptr @cli_strerror(i32 noundef %259, ptr noundef nonnull %23, i64 noundef 128) #9
  %261 = load i64, ptr %112, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i64 noundef %261, i64 noundef %.1228, ptr noundef nonnull %23) #9
  call void @__lzma_wrap_free(ptr noundef null, ptr noundef nonnull %222) #9
  call void @cli_LzmaShutdown(ptr noundef nonnull %21) #9
  br label %.loopexit452

262:                                              ; preds = %252
  %263 = call i32 @cli_LzmaDecode(ptr noundef nonnull %21) #9
  %264 = and i32 %263, -3
  %or.cond14.not = icmp eq i32 %264, 0
  br i1 %or.cond14.not, label %267, label %265

265:                                              ; preds = %262
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i32 noundef %263) #9
  %266 = add i32 %.2220544, 1
  br label %.critedge12

267:                                              ; preds = %262
  %268 = load i64, ptr %112, align 8
  %269 = sub i64 %253, %268
  %270 = sub i64 %.0230, %269
  %271 = add i64 %269, %.1228
  %272 = load i64, ptr %114, align 8
  %273 = sub i64 1048576, %272
  %274 = icmp eq i64 %272, 1048576
  br i1 %274, label %275, label %276

275:                                              ; preds = %267
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, i64 noundef %253, i64 noundef 0) #9
  br label %276

276:                                              ; preds = %275, %267
  %.not.i362 = icmp eq i64 %253, %268
  %or.cond448 = select i1 %.not323, i1 true, i1 %.not.i362
  br i1 %or.cond448, label %xar_hash_update.exit363, label %277

277:                                              ; preds = %276
  switch i32 %136, label %278 [
    i32 0, label %xar_hash_update.exit363
    i32 3, label %xar_hash_update.exit363
  ]

278:                                              ; preds = %277
  %279 = call i32 @cl_update_hash(ptr noundef nonnull %.0.i352, ptr noundef nonnull %255, i64 noundef %269) #9
  br label %xar_hash_update.exit363

xar_hash_update.exit363:                          ; preds = %278, %277, %277, %276
  %or.cond449 = or i1 %.not325, %274
  br i1 %or.cond449, label %xar_hash_update.exit365, label %280

280:                                              ; preds = %xar_hash_update.exit363
  switch i32 %139, label %281 [
    i32 0, label %xar_hash_update.exit365
    i32 3, label %xar_hash_update.exit365
  ]

281:                                              ; preds = %280
  %282 = call i32 @cl_update_hash(ptr noundef nonnull %.0.i356, ptr noundef nonnull %222, i64 noundef %273) #9
  br label %xar_hash_update.exit365

xar_hash_update.exit365:                          ; preds = %281, %280, %280, %xar_hash_update.exit363
  %283 = load i32, ptr %2, align 4
  %284 = call i64 @cli_writen(i32 noundef %283, ptr noundef nonnull %222, i64 noundef %273) #9
  %285 = icmp eq i64 %284, -1
  br i1 %285, label %286, label %287

286:                                              ; preds = %xar_hash_update.exit365
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i64 noundef %273) #9
  call void @__lzma_wrap_free(ptr noundef null, ptr noundef nonnull %222) #9
  call void @cli_LzmaShutdown(ptr noundef nonnull %21) #9
  br label %.loopexit452

287:                                              ; preds = %xar_hash_update.exit365
  %288 = add i64 %273, %.0229
  %289 = call i32 @cli_checklimits(ptr noundef nonnull @.str.23, ptr noundef nonnull %0, i64 noundef %288, i64 noundef 0, i64 noundef 0) #9
  %290 = icmp ne i32 %289, 0
  %291 = icmp eq i32 %263, 2
  %or.cond16 = or i1 %291, %290
  br i1 %or.cond16, label %.critedge12, label %248

.critedge12:                                      ; preds = %248, %287, %265
  %.8226 = phi i32 [ %266, %265 ], [ %.2220544, %287 ], [ %.2220544, %248 ]
  %.8 = phi i32 [ 26, %265 ], [ 0, %287 ], [ 0, %248 ]
  call void @cli_LzmaShutdown(ptr noundef nonnull %21) #9
  call void @__lzma_wrap_free(ptr noundef null, ptr noundef nonnull %222) #9
  br label %312

292:                                              ; preds = %xar_hash_init.exit357
  %293 = load i64, ptr %27, align 8
  %294 = sub i64 %293, %128
  %.351 = call i64 @llvm.umin.i64(i64 %294, i64 %135)
  %295 = load ptr, ptr %78, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 72
  %297 = load i64, ptr %296, align 8
  %.not334 = icmp eq i64 %297, 0
  %..351 = call i64 @llvm.umin.i64(i64 %297, i64 %.351)
  %.0 = select i1 %.not334, i64 %.351, i64 %..351
  %298 = load ptr, ptr %30, align 8
  %299 = call ptr %298(ptr noundef nonnull %26, i64 noundef %128, i64 noundef %.0, i32 noundef 0) #9
  %.not335 = icmp eq ptr %299, null
  br i1 %.not335, label %300, label %304

300:                                              ; preds = %292
  %301 = tail call ptr @__errno_location() #10
  %302 = load i32, ptr %301, align 4
  %303 = call ptr @cli_strerror(i32 noundef %302, ptr noundef nonnull %24, i64 noundef 128) #9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, i64 noundef %.0, i64 noundef %128, ptr noundef nonnull %24) #9
  br label %.loopexit452

304:                                              ; preds = %292
  %.not336 = icmp eq ptr %.0.i352, null
  %.not.i366 = icmp eq i64 %.0, 0
  %or.cond450 = or i1 %.not336, %.not.i366
  br i1 %or.cond450, label %xar_hash_update.exit367, label %305

305:                                              ; preds = %304
  switch i32 %136, label %306 [
    i32 0, label %xar_hash_update.exit367
    i32 3, label %xar_hash_update.exit367
  ]

306:                                              ; preds = %305
  %307 = call i32 @cl_update_hash(ptr noundef nonnull %.0.i352, ptr noundef nonnull %299, i64 noundef %.0) #9
  br label %xar_hash_update.exit367

xar_hash_update.exit367:                          ; preds = %306, %305, %305, %304
  %308 = load i32, ptr %2, align 4
  %309 = call i64 @cli_writen(i32 noundef %308, ptr noundef nonnull %299, i64 noundef %.0) #9
  %310 = icmp eq i64 %309, -1
  br i1 %310, label %311, label %.thread

311:                                              ; preds = %xar_hash_update.exit367
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i64 noundef %.0, i64 noundef %128) #9
  br label %.loopexit452

312:                                              ; preds = %.critedge12, %242, %.critedge, %150
  %.3221 = phi i32 [ %243, %242 ], [ %.8226, %.critedge12 ], [ %151, %150 ], [ %.5223, %.critedge ]
  %.3 = phi i32 [ 26, %242 ], [ %.8, %.critedge12 ], [ 26, %150 ], [ %.5, %.critedge ]
  %.not337 = icmp eq ptr %.0.i352, null
  br i1 %.not337, label %317, label %313

.thread:                                          ; preds = %xar_hash_update.exit367
  br i1 %.not336, label %xar_hash_final.exit.thread, label %313

313:                                              ; preds = %.thread, %312
  %.3424 = phi i32 [ 0, %.thread ], [ %.3, %312 ]
  %.3221421 = phi i32 [ %.2220544, %.thread ], [ %.3221, %312 ]
  %314 = phi i1 [ false, %.thread ], [ true, %312 ]
  switch i32 %136, label %315 [
    i32 3, label %xar_hash_final.exit
    i32 0, label %xar_hash_final.exit
  ]

315:                                              ; preds = %313
  %316 = call i32 @cl_finish_hash(ptr noundef nonnull %.0.i352, ptr noundef nonnull %15) #9
  br label %xar_hash_final.exit

317:                                              ; preds = %312
  %318 = icmp eq i32 %.3, 0
  br i1 %318, label %xar_hash_final.exit.thread, label %xar_hash_final.exit

xar_hash_final.exit:                              ; preds = %315, %313, %313, %317
  %.3423 = phi i32 [ %.3, %317 ], [ %.3424, %313 ], [ %.3424, %313 ], [ %.3424, %315 ]
  %.3221420 = phi i32 [ %.3221, %317 ], [ %.3221421, %313 ], [ %.3221421, %313 ], [ %.3221421, %315 ]
  %319 = phi i1 [ true, %317 ], [ %314, %313 ], [ %314, %313 ], [ %314, %315 ]
  %.not338 = icmp eq ptr %.0.i356, null
  br i1 %.not338, label %326, label %322

xar_hash_final.exit.thread:                       ; preds = %317, %.thread
  %320 = phi i1 [ true, %317 ], [ false, %.thread ]
  %.3221422430 = phi i32 [ %.3221, %317 ], [ %.2220544, %.thread ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #9
  %321 = add i32 %.2211545, 1
  %.not338668 = icmp eq ptr %.0.i356, null
  br i1 %.not338668, label %xar_hash_final.exit368.thread, label %322

322:                                              ; preds = %xar_hash_final.exit.thread, %xar_hash_final.exit
  %.4213677 = phi i32 [ %321, %xar_hash_final.exit.thread ], [ %.2211545, %xar_hash_final.exit ]
  %323 = phi i1 [ %320, %xar_hash_final.exit.thread ], [ %319, %xar_hash_final.exit ]
  %.3221420673 = phi i32 [ %.3221422430, %xar_hash_final.exit.thread ], [ %.3221420, %xar_hash_final.exit ]
  %.3423669 = phi i32 [ 0, %xar_hash_final.exit.thread ], [ %.3423, %xar_hash_final.exit ]
  switch i32 %139, label %324 [
    i32 3, label %xar_hash_final.exit368
    i32 0, label %xar_hash_final.exit368
  ]

324:                                              ; preds = %322
  %325 = call i32 @cl_finish_hash(ptr noundef nonnull %.0.i356, ptr noundef nonnull %14) #9
  br label %xar_hash_final.exit368

326:                                              ; preds = %xar_hash_final.exit
  %327 = icmp eq i32 %.3423, 0
  br i1 %327, label %xar_hash_final.exit368.thread, label %xar_hash_final.exit368.thread433

xar_hash_final.exit368.thread:                    ; preds = %xar_hash_final.exit.thread, %326
  %.3221420674683 = phi i32 [ %.3221420, %326 ], [ %.3221422430, %xar_hash_final.exit.thread ]
  %328 = phi i1 [ %319, %326 ], [ %320, %xar_hash_final.exit.thread ]
  %.4213676682 = phi i32 [ %.2211545, %326 ], [ %321, %xar_hash_final.exit.thread ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34) #9
  %329 = add i32 %.4213676682, 1
  br label %331

xar_hash_final.exit368:                           ; preds = %324, %322, %322
  %330 = icmp eq i32 %.3423669, 0
  br i1 %330, label %331, label %xar_hash_final.exit368.thread433

331:                                              ; preds = %xar_hash_final.exit368.thread, %xar_hash_final.exit368
  %332 = phi i1 [ %328, %xar_hash_final.exit368.thread ], [ %323, %xar_hash_final.exit368 ]
  %.3221420672 = phi i32 [ %.3221420674683, %xar_hash_final.exit368.thread ], [ %.3221420673, %xar_hash_final.exit368 ]
  %.5214432 = phi i32 [ %329, %xar_hash_final.exit368.thread ], [ %.4213677, %xar_hash_final.exit368 ]
  %333 = load ptr, ptr %12, align 8
  %.not339 = icmp eq ptr %333, null
  br i1 %.not339, label %341, label %334

334:                                              ; preds = %331
  %335 = call ptr @cli_hex2str(ptr noundef nonnull %333) #9
  %.not.i369 = icmp eq ptr %335, null
  br i1 %.not.i369, label %xar_hash_check.exit.thread, label %336

336:                                              ; preds = %334
  switch i32 %136, label %xar_hash_check.exit.thread [
    i32 1, label %xar_hash_check.exit
    i32 2, label %337
  ]

337:                                              ; preds = %336
  br label %xar_hash_check.exit

xar_hash_check.exit:                              ; preds = %336, %337
  %.0.i370 = phi i64 [ 16, %337 ], [ 20, %336 ]
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %335, i64 %.0.i370)
  %.not340 = icmp eq i32 %bcmp, 0
  br i1 %.not340, label %339, label %xar_hash_check.exit.thread

xar_hash_check.exit.thread:                       ; preds = %336, %334, %xar_hash_check.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #9
  %338 = add i32 %.5214432, 1
  br label %340

339:                                              ; preds = %xar_hash_check.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #9
  br label %340

340:                                              ; preds = %339, %xar_hash_check.exit.thread
  %.8217 = phi i32 [ %338, %xar_hash_check.exit.thread ], [ %.5214432, %339 ]
  call void @free(ptr noundef %335) #9
  br label %341

341:                                              ; preds = %340, %331
  %.7216 = phi i32 [ %.8217, %340 ], [ %.5214432, %331 ]
  %342 = load ptr, ptr %13, align 8
  %343 = icmp ne ptr %342, null
  %or.cond18 = and i1 %332, %343
  br i1 %or.cond18, label %344, label %351

344:                                              ; preds = %341
  %345 = call ptr @cli_hex2str(ptr noundef nonnull %342) #9
  %.not.i371 = icmp eq ptr %345, null
  br i1 %.not.i371, label %xar_hash_check.exit374.thread, label %346

346:                                              ; preds = %344
  switch i32 %139, label %xar_hash_check.exit374.thread [
    i32 1, label %xar_hash_check.exit374
    i32 2, label %347
  ]

347:                                              ; preds = %346
  br label %xar_hash_check.exit374

xar_hash_check.exit374:                           ; preds = %346, %347
  %.0.i372 = phi i64 [ 16, %347 ], [ 20, %346 ]
  %bcmp451 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %345, i64 %.0.i372)
  %.not341 = icmp eq i32 %bcmp451, 0
  br i1 %.not341, label %349, label %xar_hash_check.exit374.thread

xar_hash_check.exit374.thread:                    ; preds = %346, %344, %xar_hash_check.exit374
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #9
  %348 = add i32 %.7216, 1
  br label %350

349:                                              ; preds = %xar_hash_check.exit374
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #9
  br label %350

350:                                              ; preds = %349, %xar_hash_check.exit374.thread
  %.10 = phi i32 [ %348, %xar_hash_check.exit374.thread ], [ %.7216, %349 ]
  call void @free(ptr noundef %345) #9
  br label %351

351:                                              ; preds = %350, %341
  %.9 = phi i32 [ %.10, %350 ], [ %.7216, %341 ]
  %352 = load i32, ptr %2, align 4
  %353 = load ptr, ptr %9, align 8
  %354 = call i32 @cli_magic_scan_desc(i32 noundef %352, ptr noundef %353, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #9
  %.not342 = icmp eq i32 %354, 0
  br i1 %.not342, label %xar_hash_final.exit368.thread433, label %.loopexit452

xar_hash_final.exit368.thread433:                 ; preds = %326, %351, %xar_hash_final.exit368
  %.3221420671 = phi i32 [ %.3221420672, %351 ], [ %.3221420673, %xar_hash_final.exit368 ], [ %.3221420, %326 ]
  %.6215 = phi i32 [ %.9, %351 ], [ %.4213677, %xar_hash_final.exit368 ], [ %.2211545, %326 ]
  %355 = load ptr, ptr %12, align 8
  %.not343 = icmp eq ptr %355, null
  br i1 %.not343, label %358, label %356

356:                                              ; preds = %xar_hash_final.exit368.thread433
  %357 = load ptr, ptr @xmlFree, align 8
  call void %357(ptr noundef nonnull %355) #9
  br label %358

358:                                              ; preds = %356, %xar_hash_final.exit368.thread433
  %359 = load ptr, ptr %13, align 8
  %.not344 = icmp eq ptr %359, null
  br i1 %.not344, label %362, label %360

360:                                              ; preds = %358
  %361 = load ptr, ptr @xmlFree, align 8
  call void %361(ptr noundef nonnull %359) #9
  br label %362

362:                                              ; preds = %360, %358
  %363 = call fastcc i32 @xar_get_toc_data_values(ptr noundef %101, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %12, ptr noundef %10, ptr noundef %13, ptr noundef %11)
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %117, label %.loopexit452

.loopexit452:                                     ; preds = %351, %362, %107, %311, %300, %286, %257, %233, %228, %.split530.us, %161
  %.1236 = phi ptr [ %.0.i356, %311 ], [ %.0.i356, %300 ], [ %.0.i356, %228 ], [ %.0.i356, %233 ], [ %.0.i356, %257 ], [ %.0.i356, %286 ], [ %.0.i356654, %.split530.us ], [ %.0.i356, %161 ], [ null, %107 ], [ null, %362 ], [ null, %351 ]
  %.1232 = phi ptr [ %.0.i352, %311 ], [ %.0.i352, %300 ], [ %.0.i352, %228 ], [ %.0.i352, %233 ], [ %.0.i352, %257 ], [ %.0.i352, %286 ], [ %.0.i352, %.split530.us ], [ %.0.i352, %161 ], [ null, %107 ], [ null, %362 ], [ null, %351 ]
  %.6224 = phi i32 [ %.2220544, %311 ], [ %.2220544, %300 ], [ %.2220544, %228 ], [ %.2220544, %233 ], [ %.2220544, %257 ], [ %.2220544, %286 ], [ %.4222538, %.split530.us ], [ %.4222538, %161 ], [ 0, %107 ], [ %.3221420672, %351 ], [ %.3221420671, %362 ]
  %.3212 = phi i32 [ %.2211545, %311 ], [ %.2211545, %300 ], [ %.2211545, %228 ], [ %.2211545, %233 ], [ %.2211545, %257 ], [ %.2211545, %286 ], [ %.2211545, %.split530.us ], [ %.2211545, %161 ], [ 0, %107 ], [ %.9, %351 ], [ %.6215, %362 ]
  %.6 = phi i32 [ 14, %311 ], [ 12, %300 ], [ 20, %228 ], [ 12, %233 ], [ 12, %257 ], [ 14, %286 ], [ 14, %.split530.us ], [ 12, %161 ], [ %108, %107 ], [ %354, %351 ], [ %363, %362 ]
  %365 = load i32, ptr %2, align 4
  %366 = load ptr, ptr %9, align 8
  %367 = call fastcc i32 @xar_cleanup_temp_file(ptr noundef nonnull %0, i32 noundef %365, ptr noundef %366)
  %.not345 = icmp eq ptr %.1232, null
  br i1 %.not345, label %xar_hash_final.exit375, label %368

368:                                              ; preds = %.loopexit452
  %369 = load i32, ptr %10, align 4
  switch i32 %369, label %370 [
    i32 3, label %xar_hash_final.exit375
    i32 0, label %xar_hash_final.exit375
  ]

370:                                              ; preds = %368
  %371 = call i32 @cl_finish_hash(ptr noundef nonnull %.1232, ptr noundef nonnull %15) #9
  br label %xar_hash_final.exit375

xar_hash_final.exit375:                           ; preds = %370, %368, %368, %.loopexit452
  %.not346 = icmp eq ptr %.1236, null
  br i1 %.not346, label %xar_hash_final.exit376, label %372

372:                                              ; preds = %xar_hash_final.exit375
  %373 = load i32, ptr %11, align 4
  switch i32 %373, label %374 [
    i32 3, label %xar_hash_final.exit376
    i32 0, label %xar_hash_final.exit376
  ]

374:                                              ; preds = %372
  %375 = call i32 @cl_finish_hash(ptr noundef nonnull %.1236, ptr noundef nonnull %14) #9
  br label %xar_hash_final.exit376

xar_hash_final.exit376:                           ; preds = %122, %374, %372, %372, %xar_hash_final.exit375, %131, %106
  %.1219 = phi i32 [ 0, %106 ], [ %.2220544, %131 ], [ %.6224, %xar_hash_final.exit375 ], [ %.6224, %372 ], [ %.6224, %372 ], [ %.6224, %374 ], [ %.2220544, %122 ]
  %.1210 = phi i32 [ 0, %106 ], [ %.2211545, %131 ], [ %.3212, %xar_hash_final.exit375 ], [ %.3212, %372 ], [ %.3212, %372 ], [ %.3212, %374 ], [ %.2211545, %122 ]
  %.2 = phi i32 [ %105, %106 ], [ %130, %131 ], [ %.6, %xar_hash_final.exit375 ], [ %.6, %372 ], [ %.6, %372 ], [ %.6, %374 ], [ %123, %122 ]
  %376 = load ptr, ptr %12, align 8
  %.not347 = icmp eq ptr %376, null
  br i1 %.not347, label %379, label %377

377:                                              ; preds = %xar_hash_final.exit376
  %378 = load ptr, ptr @xmlFree, align 8
  call void %378(ptr noundef nonnull %376) #9
  br label %379

379:                                              ; preds = %377, %xar_hash_final.exit376
  %380 = load ptr, ptr %13, align 8
  %.not348 = icmp eq ptr %380, null
  br i1 %.not348, label %383, label %381

381:                                              ; preds = %379
  %382 = load ptr, ptr @xmlFree, align 8
  call void %382(ptr noundef nonnull %380) #9
  br label %383

383:                                              ; preds = %381, %379
  %384 = call i32 @xmlTextReaderClose(ptr noundef nonnull %101) #9
  call void @xmlFreeTextReader(ptr noundef nonnull %101) #9
  br label %385

.thread439:                                       ; preds = %61, %65, %67, %91, %95, %103
  %.0208.ph = phi i32 [ 0, %103 ], [ %98, %95 ], [ 14, %91 ], [ 26, %67 ], [ 26, %65 ], [ 26, %61 ]
  call void @free(ptr noundef nonnull %52) #9
  br label %387

385:                                              ; preds = %75, %383, %86
  %.0218 = phi i32 [ 0, %75 ], [ 0, %86 ], [ %.1219, %383 ]
  %.0209 = phi i32 [ 0, %75 ], [ 0, %86 ], [ %.1210, %383 ]
  %.0208 = phi i32 [ %76, %75 ], [ %85, %86 ], [ %.2, %383 ]
  %.0208.fr = freeze i32 %.0208
  call void @free(ptr noundef %52) #9
  %386 = icmp eq i32 %.0208.fr, 22
  %spec.select = select i1 %386, i32 0, i32 %.0208.fr
  br label %387

387:                                              ; preds = %385, %.thread439
  %.0209445 = phi i32 [ 0, %.thread439 ], [ %.0209, %385 ]
  %.0218444 = phi i32 [ 0, %.thread439 ], [ %.0218, %385 ]
  %388 = phi i32 [ %.0208.ph, %.thread439 ], [ %spec.select, %385 ]
  %389 = sub i32 0, %.0218444
  %.not349 = icmp eq i32 %.0209445, %389
  br i1 %.not349, label %391, label %390

390:                                              ; preds = %387
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i32 noundef %.0209445, i32 noundef %.0218444) #9
  br label %391

391:                                              ; preds = %387, %390, %54, %47, %46, %fmap_readn.exit.thread
  %.0207 = phi i32 [ 26, %fmap_readn.exit.thread ], [ 12, %47 ], [ 20, %54 ], [ 26, %46 ], [ %388, %390 ], [ %388, %387 ]
  ret i32 %.0207
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

declare i32 @cli_magic_scan_buff(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 11) i32 @xar_cleanup_temp_file(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @close(i32 noundef %1) #9
  br label %7

7:                                                ; preds = %5, %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %13, label %16

13:                                               ; preds = %8
  %14 = tail call i32 @cli_unlink(ptr noundef nonnull %2) #9
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %16, label %15

15:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull %2) #9
  br label %16

16:                                               ; preds = %13, %15, %8
  %.1 = phi i32 [ 0, %8 ], [ 10, %15 ], [ 0, %13 ]
  tail call void @free(ptr noundef nonnull %2) #9
  br label %17

17:                                               ; preds = %16, %7
  %.0 = phi i32 [ %.1, %16 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @xmlReaderForMemory(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @xar_scan_subdocuments(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %0) #9
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %.backedge
  %10 = call ptr @xmlTextReaderConstLocalName(ptr noundef nonnull %0) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #9
  br label %.loopexit

13:                                               ; preds = %9
  %14 = call i32 @xmlStrEqual(ptr noundef nonnull %10, ptr noundef nonnull @.str.42) #9
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  %16 = call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #9
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15, %13
  %19 = call i32 @xmlStrEqual(ptr noundef nonnull %10, ptr noundef nonnull @.str.43) #9
  %.not29 = icmp eq i32 %19, 0
  br i1 %.not29, label %.backedge, label %20

20:                                               ; preds = %18
  %21 = call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #9
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %.backedge

23:                                               ; preds = %20
  %24 = call ptr @xmlTextReaderReadInnerXml(ptr noundef nonnull %0) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44) #9
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %62, %26
  %27 = call i32 @xmlTextReaderNext(ptr noundef nonnull %0) #9
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %18, %20
  %28 = call i32 @xmlTextReaderRead(ptr noundef nonnull %0) #9
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %9, label %.loopexit

30:                                               ; preds = %23
  %31 = call i32 @xmlStrlen(ptr noundef nonnull %24) #9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45, i32 noundef %31) #9
  %32 = sext i32 %31 to i64
  %33 = call i32 @cli_magic_scan_buff(ptr noundef nonnull %24, i64 noundef %32, ptr noundef %1, ptr noundef null, i32 noundef 0) #9
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %62, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @cli_gentempfd(ptr noundef %38, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %.not31 = icmp eq i32 %39, 0
  br i1 %.not31, label %41, label %.thread

.thread:                                          ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46) #9
  %40 = load ptr, ptr @xmlFree, align 8
  call void %40(ptr noundef nonnull %24) #9
  br label %.loopexit

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, ptr noundef %42) #9
  %43 = load i32, ptr %3, align 4
  %44 = call i64 @cli_writen(i32 noundef %43, ptr noundef nonnull %24, i64 noundef %32) #9
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #9
  br label %47

47:                                               ; preds = %46, %41
  %48 = load i32, ptr %3, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = icmp sgt i32 %48, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call i32 @close(i32 noundef %48) #9
  br label %53

53:                                               ; preds = %51, %47
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %xar_cleanup_temp_file.exit, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load i32, ptr %56, align 8
  %.not9.i = icmp eq i32 %57, 0
  br i1 %.not9.i, label %58, label %61

58:                                               ; preds = %54
  %59 = call i32 @cli_unlink(ptr noundef nonnull %49) #9
  %.not10.i = icmp eq i32 %59, 0
  br i1 %.not10.i, label %61, label %60

60:                                               ; preds = %58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull %49) #9
  br label %61

61:                                               ; preds = %60, %58, %54
  %.1.i = phi i32 [ 0, %54 ], [ 10, %60 ], [ 0, %58 ]
  call void @free(ptr noundef nonnull %49) #9
  br label %xar_cleanup_temp_file.exit

xar_cleanup_temp_file.exit:                       ; preds = %53, %61
  %.0.i = phi i32 [ %.1.i, %61 ], [ 0, %53 ]
  store ptr null, ptr %4, align 8
  br label %62

62:                                               ; preds = %xar_cleanup_temp_file.exit, %30
  %.3 = phi i32 [ %.0.i, %xar_cleanup_temp_file.exit ], [ %33, %30 ]
  %63 = load ptr, ptr @xmlFree, align 8
  call void %63(ptr noundef nonnull %24) #9
  %.not32 = icmp eq i32 %.3, 0
  br i1 %.not32, label %.backedge.sink.split, label %.loopexit

.loopexit:                                        ; preds = %15, %62, %.backedge, %2, %.thread, %12
  %.0 = phi i32 [ 26, %12 ], [ %39, %.thread ], [ 0, %2 ], [ 0, %15 ], [ %.3, %62 ], [ 0, %.backedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @xar_get_toc_data_values(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %5, ptr noundef nonnull captures(none) initializes((0, 4)) %6, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %7, ptr noundef nonnull captures(none) initializes((0, 4)) %8) unnamed_addr #0 {
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %4, align 4
  %10 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %0) #9
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9, %107
  %.0116 = phi i32 [ %.1, %107 ], [ 0, %9 ]
  %.075115 = phi i32 [ %.176, %107 ], [ 0, %9 ]
  %.077114 = phi i32 [ %.178, %107 ], [ 0, %9 ]
  %.079113 = phi i32 [ %.180, %107 ], [ 0, %9 ]
  %.083112 = phi i32 [ %.184, %107 ], [ 0, %9 ]
  %12 = tail call ptr @xmlTextReaderConstLocalName(ptr noundef nonnull %0) #9
  %13 = icmp ne i32 %.0116, 0
  %14 = icmp ne i32 %.083112, 0
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %15, label %92

15:                                               ; preds = %.lr.ph
  %16 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.49) #9
  %.not89 = icmp eq i32 %16, 0
  br i1 %.not89, label %23, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #9
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @xar_get_numeric_from_xml_element(ptr noundef %0, ptr noundef %2)
  %22 = icmp eq i32 %21, 0
  %spec.select = select i1 %22, i32 1, i32 %.079113
  br label %107

23:                                               ; preds = %17, %15
  %24 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.50) #9
  %.not90 = icmp eq i32 %24, 0
  br i1 %.not90, label %31, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #9
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = tail call fastcc i32 @xar_get_numeric_from_xml_element(ptr noundef %0, ptr noundef %1)
  %30 = icmp eq i32 %29, 0
  %spec.select104 = select i1 %30, i32 1, i32 %.077114
  br label %107

31:                                               ; preds = %25, %23
  %32 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.51) #9
  %.not91 = icmp eq i32 %32, 0
  br i1 %.not91, label %39, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #9
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call fastcc i32 @xar_get_numeric_from_xml_element(ptr noundef %0, ptr noundef %3)
  %38 = icmp eq i32 %37, 0
  %spec.select105 = select i1 %38, i32 1, i32 %.075115
  br label %107

39:                                               ; preds = %33, %31
  %40 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.52) #9
  %.not92 = icmp eq i32 %40, 0
  br i1 %.not92, label %45, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #9
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #9
  tail call fastcc void @xar_get_checksum_values(ptr noundef %0, ptr noundef %5, ptr noundef %6)
  br label %107

45:                                               ; preds = %41, %39
  %46 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.54) #9
  %.not93 = icmp eq i32 %46, 0
  br i1 %.not93, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.55) #9
  %.not94 = icmp eq i32 %48, 0
  br i1 %.not94, label %53, label %49

49:                                               ; preds = %47, %45
  %50 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #9
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #9
  tail call fastcc void @xar_get_checksum_values(ptr noundef %0, ptr noundef %7, ptr noundef %8)
  br label %107

53:                                               ; preds = %49, %47
  %54 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.57) #9
  %.not95 = icmp eq i32 %54, 0
  br i1 %.not95, label %80, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #9
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %80

58:                                               ; preds = %55
  %59 = tail call ptr @xmlTextReaderGetAttribute(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %77, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @xmlStrEqual(ptr noundef nonnull %59, ptr noundef nonnull @.str.60) #9
  %.not98 = icmp eq i32 %62, 0
  br i1 %.not98, label %64, label %63

63:                                               ; preds = %61
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61) #9
  br label %78

64:                                               ; preds = %61
  %65 = tail call i32 @xmlStrEqual(ptr noundef nonnull %59, ptr noundef nonnull @.str.62) #9
  %.not99 = icmp eq i32 %65, 0
  br i1 %.not99, label %67, label %66

66:                                               ; preds = %64
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63) #9
  br label %78

67:                                               ; preds = %64
  %68 = tail call i32 @xmlStrEqual(ptr noundef nonnull %59, ptr noundef nonnull @.str.64) #9
  %.not100 = icmp eq i32 %68, 0
  br i1 %.not100, label %70, label %69

69:                                               ; preds = %67
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65) #9
  br label %78

70:                                               ; preds = %67
  %71 = tail call i32 @xmlStrEqual(ptr noundef nonnull %59, ptr noundef nonnull @.str.66) #9
  %.not101 = icmp eq i32 %71, 0
  br i1 %.not101, label %73, label %72

72:                                               ; preds = %70
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67) #9
  br label %78

73:                                               ; preds = %70
  %74 = tail call i32 @xmlStrEqual(ptr noundef nonnull %59, ptr noundef nonnull @.str.68) #9
  %.not102 = icmp eq i32 %74, 0
  br i1 %.not102, label %76, label %75

75:                                               ; preds = %73
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69) #9
  br label %78

76:                                               ; preds = %73
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, ptr noundef nonnull %59) #9
  br label %78

77:                                               ; preds = %58
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #9
  store i32 0, ptr %4, align 4
  br label %107

78:                                               ; preds = %63, %69, %75, %76, %72, %66
  %.sink = phi i32 [ 516, %63 ], [ 518, %69 ], [ 545, %75 ], [ 0, %76 ], [ 541, %72 ], [ 0, %66 ]
  store i32 %.sink, ptr %4, align 4
  %79 = load ptr, ptr @xmlFree, align 8
  tail call void %79(ptr noundef nonnull %59) #9
  br label %107

80:                                               ; preds = %55, %53
  br i1 %13, label %81, label %86

81:                                               ; preds = %80
  %82 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.71) #9
  %.not96 = icmp eq i32 %82, 0
  br i1 %.not96, label %86, label %83

83:                                               ; preds = %81
  %84 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #9
  %85 = icmp eq i32 %84, 15
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %83, %81, %80
  br i1 %14, label %87, label %107

87:                                               ; preds = %86
  %88 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.72) #9
  %.not97 = icmp eq i32 %88, 0
  br i1 %.not97, label %107, label %89

89:                                               ; preds = %87
  %90 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #9
  %91 = icmp eq i32 %90, 15
  br i1 %91, label %.loopexit, label %107

92:                                               ; preds = %.lr.ph
  %93 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #9
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.71) #9
  %.not87 = icmp eq i32 %96, 0
  br i1 %.not87, label %98, label %97

97:                                               ; preds = %95
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #9
  br label %107

98:                                               ; preds = %95
  %99 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.72) #9
  %.not88 = icmp eq i32 %99, 0
  br i1 %.not88, label %107, label %100

100:                                              ; preds = %98
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74) #9
  br label %107

101:                                              ; preds = %92
  %102 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #9
  %103 = icmp eq i32 %102, 15
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.75) #9
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %107, label %106

106:                                              ; preds = %104
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76) #9
  br label %.loopexit

107:                                              ; preds = %77, %36, %28, %20, %98, %100, %97, %104, %101, %52, %89, %87, %86, %78, %44
  %.184 = phi i32 [ %.083112, %44 ], [ %.083112, %52 ], [ %.083112, %78 ], [ %.083112, %77 ], [ 1, %89 ], [ 1, %87 ], [ 0, %86 ], [ 0, %97 ], [ 1, %100 ], [ 0, %98 ], [ 0, %104 ], [ 0, %101 ], [ %.083112, %20 ], [ %.083112, %28 ], [ %.083112, %36 ]
  %.180 = phi i32 [ %.079113, %44 ], [ %.079113, %52 ], [ %.079113, %78 ], [ %.079113, %77 ], [ %.079113, %89 ], [ %.079113, %87 ], [ %.079113, %86 ], [ %.079113, %97 ], [ %.079113, %100 ], [ %.079113, %98 ], [ %.079113, %104 ], [ %.079113, %101 ], [ %spec.select, %20 ], [ %.079113, %28 ], [ %.079113, %36 ]
  %.178 = phi i32 [ %.077114, %44 ], [ %.077114, %52 ], [ %.077114, %78 ], [ %.077114, %77 ], [ %.077114, %89 ], [ %.077114, %87 ], [ %.077114, %86 ], [ %.077114, %97 ], [ %.077114, %100 ], [ %.077114, %98 ], [ %.077114, %104 ], [ %.077114, %101 ], [ %.077114, %20 ], [ %spec.select104, %28 ], [ %.077114, %36 ]
  %.176 = phi i32 [ %.075115, %44 ], [ %.075115, %52 ], [ %.075115, %78 ], [ %.075115, %77 ], [ %.075115, %89 ], [ %.075115, %87 ], [ %.075115, %86 ], [ %.075115, %97 ], [ %.075115, %100 ], [ %.075115, %98 ], [ %.075115, %104 ], [ %.075115, %101 ], [ %.075115, %20 ], [ %.075115, %28 ], [ %spec.select105, %36 ]
  %.1 = phi i32 [ %.0116, %44 ], [ %.0116, %52 ], [ %.0116, %78 ], [ %.0116, %77 ], [ %.0116, %89 ], [ %.0116, %87 ], [ %.0116, %86 ], [ 1, %97 ], [ 0, %100 ], [ 0, %98 ], [ 0, %104 ], [ 0, %101 ], [ %.0116, %20 ], [ %.0116, %28 ], [ %.0116, %36 ]
  %108 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %0) #9
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %107, %83, %89, %9, %106
  %.079111 = phi i32 [ %.079113, %106 ], [ 0, %9 ], [ %.180, %107 ], [ %.079113, %83 ], [ %.079113, %89 ]
  %.077109 = phi i32 [ %.077114, %106 ], [ 0, %9 ], [ %.178, %107 ], [ %.077114, %83 ], [ %.077114, %89 ]
  %.075107 = phi i32 [ %.075115, %106 ], [ 0, %9 ], [ %.176, %107 ], [ %.075115, %83 ], [ %.075115, %89 ]
  %110 = icmp ne i32 %.079111, 0
  %111 = icmp ne i32 %.077109, 0
  %or.cond3 = select i1 %110, i1 %111, i1 false
  %112 = icmp ne i32 %.075107, 0
  %or.cond5 = select i1 %or.cond3, i1 %112, i1 false
  %113 = add nuw nsw i32 %.077109, %.079111
  %114 = or i32 %113, %.075107
  %115 = icmp eq i32 %114, 0
  %. = select i1 %115, i32 22, i32 26
  %.182 = select i1 %or.cond5, i32 0, i32 %.
  ret i32 %.182
}

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @__lzma_wrap_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @__lzma_wrap_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_LzmaInit(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_LzmaShutdown(ptr noundef) local_unnamed_addr #2

declare i32 @cli_LzmaDecode(ptr noundef) local_unnamed_addr #2

declare ptr @cli_hex2str(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xmlTextReaderClose(ptr noundef) local_unnamed_addr #2

declare void @xmlFreeTextReader(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

declare i32 @xmlTextReaderRead(ptr noundef) local_unnamed_addr #2

declare ptr @xmlTextReaderConstLocalName(ptr noundef) local_unnamed_addr #2

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xmlTextReaderNodeType(ptr noundef) local_unnamed_addr #2

declare ptr @xmlTextReaderReadInnerXml(ptr noundef) local_unnamed_addr #2

declare i32 @xmlTextReaderNext(ptr noundef) local_unnamed_addr #2

declare i32 @xmlStrlen(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @xar_get_numeric_from_xml_element(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %0) #9
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #9
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = tail call ptr @xmlTextReaderConstValue(ptr noundef nonnull %0) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %25, label %11

11:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  %12 = tail call ptr @__errno_location() #10
  store i32 0, ptr %12, align 4
  %13 = call i64 @strtol(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 10) #9
  %14 = add i64 %13, -9223372036854775807
  %or.cond = icmp ult i64 %14, 2
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %12, align 4
  %.not15 = icmp ne i32 %16, 0
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, %10
  %or.cond17 = select i1 %.not15, i1 true, i1 %18
  br i1 %or.cond17, label %20, label %21

19:                                               ; preds = %11
  %.old = load ptr, ptr %3, align 8
  %.old16 = icmp eq ptr %.old, %10
  br i1 %.old16, label %20, label %21

20:                                               ; preds = %19, %15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77) #9
  br label %26

21:                                               ; preds = %15, %19
  %22 = icmp slt i64 %13, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78, i64 noundef %13) #9
  br label %26

24:                                               ; preds = %21
  store i64 %13, ptr %1, align 8
  br label %26

25:                                               ; preds = %9, %6, %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79) #9
  br label %26

26:                                               ; preds = %25, %24, %23, %20
  %.0 = phi i32 [ 26, %20 ], [ 26, %23 ], [ 0, %24 ], [ 26, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @xar_get_checksum_values(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull captures(none) initializes((0, 4)) %2) unnamed_addr #0 {
  %4 = tail call ptr @xmlTextReaderGetAttribute(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #9
  store i32 0, ptr %2, align 4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81, ptr noundef nonnull %4) #9
  %7 = tail call i32 @xmlStrcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.82) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @xmlStrcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.83) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84, ptr noundef nonnull %4) #9
  br label %14

13:                                               ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.80) #9
  br label %16

14:                                               ; preds = %9, %6, %12
  %.sink = phi i32 [ 3, %12 ], [ 1, %6 ], [ 2, %9 ]
  store i32 %.sink, ptr %2, align 4
  %15 = load ptr, ptr @xmlFree, align 8
  tail call void %15(ptr noundef nonnull %4) #9
  br label %16

16:                                               ; preds = %13, %14
  %17 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %0) #9
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #9
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = tail call ptr @xmlTextReaderConstValue(ptr noundef nonnull %0) #9
  %.not27 = icmp eq ptr %23, null
  br i1 %.not27, label %39, label %24

24:                                               ; preds = %22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull %23) #9
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = tail call i32 @xmlStrlen(ptr noundef nonnull %23) #9
  %29 = icmp eq i32 %28, 40
  br i1 %29, label %36, label %thread-pre-split

thread-pre-split:                                 ; preds = %27
  %.pr = load i32, ptr %2, align 4
  br label %30

30:                                               ; preds = %thread-pre-split, %24
  %31 = phi i32 [ %.pr, %thread-pre-split ], [ %25, %24 ]
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = tail call i32 @xmlStrlen(ptr noundef nonnull %23) #9
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %27
  %37 = tail call ptr @xmlStrdup(ptr noundef nonnull %23) #9
  store ptr %37, ptr %1, align 8
  br label %41

38:                                               ; preds = %33, %30
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86) #9
  store i32 3, ptr %2, align 4
  store ptr null, ptr %1, align 8
  br label %41

39:                                               ; preds = %22
  store ptr null, ptr %1, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.87) #9
  br label %41

40:                                               ; preds = %19, %16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.88) #9
  br label %41

41:                                               ; preds = %39, %38, %36, %40
  ret void
}

declare ptr @xmlTextReaderGetAttribute(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlTextReaderConstValue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare i32 @xmlStrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlStrdup(ptr noundef) local_unnamed_addr #2

declare ptr @cl_hash_init(ptr noundef) local_unnamed_addr #2

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
