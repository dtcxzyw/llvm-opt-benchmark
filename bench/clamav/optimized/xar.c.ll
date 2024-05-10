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
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false)
  %27 = getelementptr inbounds i8, ptr %26, i64 88
  %28 = load i64, ptr %27, align 8
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %fmap_readn.exit.thread, label %29

29:                                               ; preds = %1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %28, i64 32)
  %30 = getelementptr inbounds i8, ptr %26, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef nonnull %26, i64 noundef 0, i64 noundef %spec.select.i, i32 noundef 0) #9
  %.not26.i = icmp eq ptr %32, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull writeonly align 8 %3, ptr nonnull align 1 %32, i64 %spec.select.i, i1 false)
  %.not = icmp ugt i64 %28, 31
  br i1 %.not, label %33, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %29, %1, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #9
  br label %392

33:                                               ; preds = %fmap_readn.exit
  %.0..0..0. = load i32, ptr %3, align 8
  %34 = tail call i32 @llvm.bswap.i32(i32 %.0..0..0.)
  store i32 %34, ptr %3, align 8
  %35 = icmp eq i32 %.0..0..0., 561144184
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #9
  %.4..4..4..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  %.4..4..4.380 = load i16, ptr %.4..4..4..sroa_idx, align 4
  %rev = tail call i16 @llvm.bswap.i16(i16 %.4..4..4.380)
  %.4..4..4..sroa_idx970 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 %rev, ptr %.4..4..4..sroa_idx970, align 4
  %.6..6..6..sroa_idx = getelementptr inbounds i8, ptr %3, i64 6
  %.6..6..6. = load i16, ptr %.6..6..6..sroa_idx, align 2
  %rev295 = tail call i16 @llvm.bswap.i16(i16 %.6..6..6.)
  %.6..6..6..sroa_idx972 = getelementptr inbounds i8, ptr %3, i64 6
  store i16 %rev295, ptr %.6..6..6..sroa_idx972, align 2
  %.8..8..8..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.8..8..8.392 = load i64, ptr %.8..8..8..sroa_idx, align 8
  %37 = tail call i64 @llvm.bswap.i64(i64 %.8..8..8.392)
  %.8..8..8..sroa_idx973 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %37, ptr %.8..8..8..sroa_idx973, align 8
  %.16..16..16..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.16..16..16.408 = load i64, ptr %.16..16..16..sroa_idx, align 8
  %38 = tail call i64 @llvm.bswap.i64(i64 %.16..16..16.408)
  %.16..16..16..sroa_idx975 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %38, ptr %.16..16..16..sroa_idx975, align 8
  %.24..24..24..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  %.24..24..24. = load i32, ptr %.24..24..24..sroa_idx, align 8
  %39 = tail call i32 @llvm.bswap.i32(i32 %.24..24..24.)
  %.24..24..24..sroa_idx977 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %39, ptr %.24..24..24..sroa_idx977, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = zext i16 %rev to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr noundef %40, i64 noundef %41, i64 noundef %37, i32 noundef 0) #9
  store ptr %44, ptr %8, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %48

46:                                               ; preds = %33
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #9
  br label %392

47:                                               ; preds = %36
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #9
  br label %392

48:                                               ; preds = %36
  %49 = trunc i64 %37 to i32
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %49, ptr %50, align 8
  %51 = add i64 %38, 1
  %52 = tail call ptr @cli_max_malloc(i64 noundef %51) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #9
  br label %392

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %52, i64 %38
  store i8 0, ptr %56, align 1
  %57 = trunc i64 %38 to i32
  %58 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %52, ptr %59, align 8
  %60 = call i32 @inflateInit_(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, i32 noundef 112) #9
  %.not313 = icmp eq i32 %60, 0
  br i1 %.not313, label %62, label %61

61:                                               ; preds = %55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %60) #9
  br label %.thread434

62:                                               ; preds = %55
  %63 = call i32 @inflate(ptr noundef nonnull %8, i32 noundef 2) #9
  %or.cond = icmp ugt i32 %63, 1
  %64 = call i32 @inflateEnd(ptr noundef nonnull %8) #9
  br i1 %or.cond, label %65, label %66

65:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i32 noundef %63) #9
  br label %.thread434

66:                                               ; preds = %62
  %.not314 = icmp eq i32 %64, 0
  br i1 %.not314, label %68, label %67

67:                                               ; preds = %66
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %64) #9
  br label %.thread434

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %8, i64 40
  %70 = load i64, ptr %69, align 8
  %.not315 = icmp eq i64 %38, %70
  br i1 %.not315, label %75, label %71

71:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i64 noundef %38, i64 noundef %70) #9
  %72 = load i64, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %52, i64 %72
  store i8 0, ptr %73, align 1
  %74 = load i64, ptr %69, align 8
  %.16..16..16..sroa_idx976 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %74, ptr %.16..16..16..sroa_idx976, align 8
  br label %75

75:                                               ; preds = %71, %68
  %.16..16.396 = phi i64 [ %74, %71 ], [ %38, %68 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #9
  %76 = call i32 @cli_magic_scan_buff(ptr noundef nonnull %52, i64 noundef %.16..16.396, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #9
  %.not316 = icmp eq i32 %76, 0
  br i1 %.not316, label %77, label %386

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  %81 = load i32, ptr %80, align 8
  %.not317 = icmp eq i32 %81, 0
  br i1 %.not317, label %99, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @cli_gentempfd(ptr noundef %84, ptr noundef nonnull %9, ptr noundef nonnull %2) #9
  %.not318 = icmp eq i32 %85, 0
  br i1 %.not318, label %87, label %86

86:                                               ; preds = %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #9
  br label %386

87:                                               ; preds = %82
  %88 = load i32, ptr %2, align 4
  %89 = call i64 @cli_writen(i32 noundef %88, ptr noundef nonnull %52, i64 noundef %.16..16.396) #9
  %90 = icmp eq i64 %89, -1
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #9
  %92 = load i32, ptr %2, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = call fastcc i32 @xar_cleanup_temp_file(ptr noundef nonnull %0, i32 noundef %92, ptr noundef %93)
  br label %.thread434

95:                                               ; preds = %87
  %96 = load i32, ptr %2, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = call fastcc i32 @xar_cleanup_temp_file(ptr noundef nonnull %0, i32 noundef %96, ptr noundef %97)
  store ptr null, ptr %9, align 8
  %.not319 = icmp eq i32 %98, 0
  br i1 %.not319, label %99, label %.thread434

99:                                               ; preds = %95, %77
  %100 = trunc i64 %.16..16.396 to i32
  %101 = call ptr @xmlReaderForMemory(ptr noundef nonnull %52, i32 noundef %100, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef 2080) #9
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #9
  br label %.thread434

104:                                              ; preds = %99
  %105 = call fastcc i32 @xar_scan_subdocuments(ptr noundef nonnull %101, ptr noundef nonnull %0)
  %.not320 = icmp eq i32 %105, 0
  br i1 %.not320, label %107, label %106

106:                                              ; preds = %104
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %105) #9
  br label %xar_hash_final.exit371

107:                                              ; preds = %104
  store i32 -1, ptr %2, align 4
  store ptr null, ptr %9, align 8
  %108 = call fastcc i32 @xar_get_toc_data_values(ptr noundef nonnull %101, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %11)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.lr.ph551, label %.loopexit451

.lr.ph551:                                        ; preds = %107
  %110 = getelementptr inbounds i8, ptr %0, i64 16
  %111 = getelementptr inbounds i8, ptr %21, i64 168
  %112 = getelementptr inbounds i8, ptr %21, i64 184
  %113 = getelementptr inbounds i8, ptr %21, i64 176
  %114 = getelementptr inbounds i8, ptr %21, i64 192
  %115 = getelementptr inbounds i8, ptr %26, i64 40
  %116 = getelementptr inbounds i8, ptr %8, i64 48
  %.8..8..8..sroa_idx974 = getelementptr inbounds i8, ptr %3, i64 8
  %.4..4..4..sroa_idx971 = getelementptr inbounds i8, ptr %3, i64 4
  br label %117

117:                                              ; preds = %.lr.ph551, %363
  %.0209546 = phi i32 [ 0, %.lr.ph551 ], [ %.7216, %363 ]
  %.0218545 = phi i32 [ 0, %.lr.ph551 ], [ %.5223415672, %363 ]
  %118 = load i32, ptr %2, align 4
  %119 = icmp sgt i32 %118, -1
  %120 = load ptr, ptr %9, align 8
  %121 = icmp ne ptr %120, null
  %or.cond3 = select i1 %119, i1 %121, i1 false
  br i1 %or.cond3, label %122, label %124

122:                                              ; preds = %117
  %123 = call fastcc i32 @xar_cleanup_temp_file(ptr noundef %0, i32 noundef %118, ptr noundef nonnull %120)
  store ptr null, ptr %9, align 8
  %.not321 = icmp eq i32 %123, 0
  br i1 %.not321, label %124, label %xar_hash_final.exit371

124:                                              ; preds = %122, %117
  %125 = load i64, ptr %5, align 8
  %.8..8..8.385 = load i64, ptr %.8..8..8..sroa_idx974, align 8
  %126 = add i64 %.8..8..8.385, %125
  %.4..4..4.375 = load i16, ptr %.4..4..4..sroa_idx971, align 4
  %127 = zext i16 %.4..4..4.375 to i64
  %128 = add i64 %126, %127
  %129 = load ptr, ptr %110, align 8
  %130 = call i32 @cli_gentempfd(ptr noundef %129, ptr noundef nonnull %9, ptr noundef nonnull %2) #9
  %.not322 = icmp eq i32 %130, 0
  br i1 %.not322, label %132, label %131

131:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #9
  br label %xar_hash_final.exit371

132:                                              ; preds = %124
  %133 = load ptr, ptr %9, align 8
  %134 = load i64, ptr %6, align 8
  %135 = load i64, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, ptr noundef %133, i64 noundef %134, i64 noundef %125, i64 noundef %135) #9
  %136 = load i32, ptr %10, align 4
  %137 = call fastcc ptr @xar_hash_init(i32 noundef %136, ptr noundef nonnull %16, ptr noundef nonnull %18)
  %138 = load i32, ptr %11, align 4
  %139 = call fastcc ptr @xar_hash_init(i32 noundef %138, ptr noundef nonnull %17, ptr noundef nonnull %19)
  %.fr = freeze ptr %139
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %291 [
    i32 516, label %141
    i32 541, label %216
  ]

141:                                              ; preds = %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false)
  %142 = call i32 @inflateInit_(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, i32 noundef 112) #9
  %.not326 = icmp eq i32 %142, 0
  br i1 %.not326, label %.preheader, label %147

.preheader:                                       ; preds = %141
  %143 = add i64 %135, %128
  %144 = load i64, ptr %27, align 8
  %145 = icmp ult i64 %128, %144
  %146 = icmp ult i64 %128, %143
  %or.cond442537 = and i1 %145, %146
  br i1 %or.cond442537, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.not328 = icmp eq ptr %.fr, null
  %.not333 = icmp eq ptr %137, null
  br label %149

147:                                              ; preds = %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %142) #9
  %148 = add i32 %.0218545, 1
  br label %312

149:                                              ; preds = %.lr.ph, %xar_hash_update.exit352
  %150 = phi i64 [ %144, %.lr.ph ], [ %212, %xar_hash_update.exit352 ]
  %.1219539 = phi i32 [ %.0218545, %.lr.ph ], [ %.2220, %xar_hash_update.exit352 ]
  %.0227538 = phi i64 [ %128, %.lr.ph ], [ %161, %xar_hash_update.exit352 ]
  %151 = sub i64 %150, %.0227538
  %152 = load i64, ptr %115, align 8
  %. = call i64 @llvm.umin.i64(i64 %151, i64 %152)
  %153 = and i64 %., 4294967295
  %154 = call i64 @llvm.umin.i64(i64 %135, i64 %153)
  %155 = trunc nuw i64 %154 to i32
  %156 = load ptr, ptr %30, align 8
  %157 = call ptr %156(ptr noundef nonnull %26, i64 noundef %.0227538, i64 noundef %154, i32 noundef 0) #9
  store ptr %157, ptr %8, align 8
  %.not327 = icmp eq ptr %157, null
  br i1 %.not327, label %158, label %160

158:                                              ; preds = %149
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %155, i64 noundef %.0227538) #9
  %159 = call i32 @inflateEnd(ptr noundef nonnull %8) #9
  br label %.loopexit451

160:                                              ; preds = %149
  %161 = add i64 %154, %.0227538
  store i32 %155, ptr %50, align 8
  br i1 %.not328, label %.split.us, label %.split

.split.us:                                        ; preds = %160, %175
  store i32 8192, ptr %58, align 8
  store ptr %20, ptr %59, align 8
  %162 = call i32 @inflate(ptr noundef nonnull %8, i32 noundef 2) #9
  %163 = icmp ne i32 %162, 1
  switch i32 %162, label %.split529.us [
    i32 -5, label %xar_hash_update.exit.us
    i32 1, label %xar_hash_update.exit.us
    i32 0, label %xar_hash_update.exit.us
  ]

xar_hash_update.exit.us:                          ; preds = %.split.us, %.split.us, %.split.us
  %164 = load i32, ptr %58, align 8
  %165 = sub i32 8192, %164
  %166 = load i32, ptr %2, align 4
  %167 = zext i32 %165 to i64
  %168 = call i64 @cli_writen(i32 noundef %166, ptr noundef nonnull %20, i64 noundef %167) #9
  %169 = icmp eq i64 %168, -1
  br i1 %169, label %.split531.us, label %170

170:                                              ; preds = %xar_hash_update.exit.us
  %171 = load i32, ptr %58, align 8
  %172 = sub i32 8192, %171
  %173 = sext i32 %172 to i64
  %174 = call i32 @cli_checklimits(ptr noundef nonnull @.str.23, ptr noundef %0, i64 noundef %173, i64 noundef 0, i64 noundef 0) #9
  %.not329.us = icmp eq i32 %174, 0
  br i1 %.not329.us, label %175, label %.loopexit

175:                                              ; preds = %170
  %176 = load i32, ptr %58, align 8
  %177 = icmp eq i32 %176, 0
  %or.cond10.us = select i1 %163, i1 %177, i1 false
  br i1 %or.cond10.us, label %.split.us, label %.loopexit

.split:                                           ; preds = %160, %200
  store i32 8192, ptr %58, align 8
  store ptr %20, ptr %59, align 8
  %178 = call i32 @inflate(ptr noundef nonnull %8, i32 noundef 2) #9
  %179 = icmp ne i32 %178, 1
  switch i32 %178, label %.split529.us [
    i32 -5, label %183
    i32 1, label %183
    i32 0, label %183
  ]

.split529.us:                                     ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %162, %.split.us ], [ %178, %.split ]
  %180 = load ptr, ptr %116, align 8
  %.not330 = icmp eq ptr %180, null
  %181 = select i1 %.not330, ptr @.str.21, ptr %180
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %.us-phi, ptr noundef nonnull %181) #9
  %182 = add i32 %.1219539, 1
  br label %.loopexit

183:                                              ; preds = %.split, %.split, %.split
  %184 = load i32, ptr %58, align 8
  %185 = sub i32 8192, %184
  %186 = zext i32 %185 to i64
  %.not446 = icmp eq i32 %184, 8192
  br i1 %.not446, label %xar_hash_update.exit, label %187

187:                                              ; preds = %183
  switch i32 %138, label %188 [
    i32 0, label %xar_hash_update.exit
    i32 3, label %xar_hash_update.exit
  ]

188:                                              ; preds = %187
  %189 = call i32 @cl_update_hash(ptr noundef nonnull %.fr, ptr noundef nonnull %20, i64 noundef %186) #9
  br label %xar_hash_update.exit

xar_hash_update.exit:                             ; preds = %188, %187, %187, %183
  %190 = load i32, ptr %2, align 4
  %191 = call i64 @cli_writen(i32 noundef %190, ptr noundef nonnull %20, i64 noundef %186) #9
  %192 = icmp eq i64 %191, -1
  br i1 %192, label %.split531.us, label %195

.split531.us:                                     ; preds = %xar_hash_update.exit, %xar_hash_update.exit.us
  %.fr645 = phi ptr [ null, %xar_hash_update.exit.us ], [ %.fr, %xar_hash_update.exit ]
  %193 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, ptr noundef %193) #9
  %194 = call i32 @inflateEnd(ptr noundef nonnull %8) #9
  br label %.loopexit451

195:                                              ; preds = %xar_hash_update.exit
  %196 = load i32, ptr %58, align 8
  %197 = sub i32 8192, %196
  %198 = sext i32 %197 to i64
  %199 = call i32 @cli_checklimits(ptr noundef nonnull @.str.23, ptr noundef %0, i64 noundef %198, i64 noundef 0, i64 noundef 0) #9
  %.not329 = icmp eq i32 %199, 0
  br i1 %.not329, label %200, label %.loopexit

200:                                              ; preds = %195
  %201 = load i32, ptr %58, align 8
  %202 = icmp eq i32 %201, 0
  %or.cond10 = select i1 %179, i1 %202, i1 false
  br i1 %or.cond10, label %.split, label %.loopexit

.loopexit:                                        ; preds = %195, %200, %175, %170, %.split529.us
  %203 = phi i32 [ %.us-phi, %.split529.us ], [ %162, %170 ], [ %162, %175 ], [ %178, %200 ], [ %178, %195 ]
  %.2220 = phi i32 [ %182, %.split529.us ], [ %.1219539, %170 ], [ %.1219539, %175 ], [ %.1219539, %200 ], [ %.1219539, %195 ]
  %.2 = phi i32 [ 26, %.split529.us ], [ 0, %170 ], [ 0, %175 ], [ 0, %200 ], [ 0, %195 ]
  switch i32 %203, label %.critedge [
    i32 -5, label %204
    i32 1, label %204
    i32 0, label %204
  ]

204:                                              ; preds = %.loopexit, %.loopexit, %.loopexit
  br i1 %.not333, label %xar_hash_update.exit352, label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %50, align 8
  %207 = zext i32 %206 to i64
  %208 = sub nsw i64 %154, %207
  %.not447 = icmp eq i64 %154, %207
  br i1 %.not447, label %xar_hash_update.exit352, label %209

209:                                              ; preds = %205
  switch i32 %136, label %210 [
    i32 0, label %xar_hash_update.exit352
    i32 3, label %xar_hash_update.exit352
  ]

210:                                              ; preds = %209
  %211 = call i32 @cl_update_hash(ptr noundef nonnull %137, ptr noundef nonnull %157, i64 noundef %208) #9
  br label %xar_hash_update.exit352

xar_hash_update.exit352:                          ; preds = %210, %209, %209, %205, %204
  %212 = load i64, ptr %27, align 8
  %213 = icmp ult i64 %161, %212
  %214 = icmp ult i64 %161, %143
  %or.cond442 = and i1 %213, %214
  br i1 %or.cond442, label %149, label %.critedge

.critedge:                                        ; preds = %xar_hash_update.exit352, %.loopexit, %.preheader
  %.3221 = phi i32 [ %.0218545, %.preheader ], [ %.2220, %.loopexit ], [ %.2220, %xar_hash_update.exit352 ]
  %.3 = phi i32 [ 0, %.preheader ], [ 0, %xar_hash_update.exit352 ], [ %.2, %.loopexit ]
  %215 = call i32 @inflateEnd(ptr noundef nonnull %8) #9
  br label %312

216:                                              ; preds = %132
  %217 = load i64, ptr %27, align 8
  %218 = sub i64 %217, %128
  %.350 = call i64 @llvm.umin.i64(i64 %135, i64 %218)
  %219 = call ptr @__lzma_wrap_alloc(ptr noundef null, i64 noundef 1048576) #9
  %220 = icmp ult i64 %218, %135
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  store i64 %.350, ptr %4, align 8
  br label %222

222:                                              ; preds = %221, %216
  %223 = phi i64 [ %.350, %221 ], [ %135, %216 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %21, i8 0, i64 200, i1 false)
  %224 = icmp eq ptr %219, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #9
  br label %.loopexit451

226:                                              ; preds = %222
  %227 = load ptr, ptr %30, align 8
  %228 = call ptr %227(ptr noundef nonnull %26, i64 noundef %128, i64 noundef 13, i32 noundef 0) #9
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = tail call ptr @__errno_location() #10
  %232 = load i32, ptr %231, align 4
  %233 = call ptr @cli_strerror(i32 noundef %232, ptr noundef nonnull %22, i64 noundef 128) #9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef 13, i64 noundef %128, ptr noundef nonnull %22) #9
  call void @__lzma_wrap_free(ptr noundef null, ptr noundef nonnull %219) #9
  br label %.loopexit451

234:                                              ; preds = %226
  store ptr %228, ptr %111, align 8
  store i64 13, ptr %112, align 8
  %.not323 = icmp ne ptr %137, null
  br i1 %.not323, label %235, label %xar_hash_update.exit354

235:                                              ; preds = %234
  switch i32 %136, label %236 [
    i32 0, label %xar_hash_update.exit354
    i32 3, label %xar_hash_update.exit354
  ]

236:                                              ; preds = %235
  %237 = call i32 @cl_update_hash(ptr noundef nonnull %137, ptr noundef nonnull %228, i64 noundef 13) #9
  br label %xar_hash_update.exit354

xar_hash_update.exit354:                          ; preds = %236, %235, %235, %234
  %238 = call i32 @cli_LzmaInit(ptr noundef nonnull %21, i64 noundef 0) #9
  %.not324 = icmp eq i32 %238, 0
  br i1 %.not324, label %241, label %239

239:                                              ; preds = %xar_hash_update.exit354
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %238) #9
  call void @__lzma_wrap_free(ptr noundef null, ptr noundef nonnull %219) #9
  %240 = add i32 %.0218545, 1
  br label %312

241:                                              ; preds = %xar_hash_update.exit354
  %242 = add i64 %128, 13
  %243 = add i64 %.350, -13
  %244 = add i64 %223, %128
  %.not325 = icmp ne ptr %.fr, null
  br label %245

245:                                              ; preds = %286, %241
  %.0230 = phi i64 [ %243, %241 ], [ %267, %286 ]
  %.0229 = phi i64 [ 0, %241 ], [ %287, %286 ]
  %.1228 = phi i64 [ %242, %241 ], [ %268, %286 ]
  %246 = load i64, ptr %27, align 8
  %247 = icmp ult i64 %.1228, %246
  %248 = icmp ult i64 %.1228, %244
  %or.cond559 = select i1 %247, i1 %248, i1 false
  br i1 %or.cond559, label %249, label %.critedge12

249:                                              ; preds = %245
  store ptr %219, ptr %113, align 8
  store i64 1048576, ptr %114, align 8
  %250 = call i64 @llvm.umin.i64(i64 %.0230, i64 262144)
  store i64 %250, ptr %112, align 8
  %251 = load ptr, ptr %30, align 8
  %252 = call ptr %251(ptr noundef nonnull %26, i64 noundef %.1228, i64 noundef %250, i32 noundef 0) #9
  store ptr %252, ptr %111, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %259

254:                                              ; preds = %249
  %255 = tail call ptr @__errno_location() #10
  %256 = load i32, ptr %255, align 4
  %257 = call ptr @cli_strerror(i32 noundef %256, ptr noundef nonnull %23, i64 noundef 128) #9
  %258 = load i64, ptr %112, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i64 noundef %258, i64 noundef %.1228, ptr noundef nonnull %23) #9
  call void @__lzma_wrap_free(ptr noundef null, ptr noundef nonnull %219) #9
  call void @cli_LzmaShutdown(ptr noundef nonnull %21) #9
  br label %.loopexit451

259:                                              ; preds = %249
  %260 = call i32 @cli_LzmaDecode(ptr noundef nonnull %21) #9
  %261 = and i32 %260, -3
  %or.cond14.not = icmp eq i32 %261, 0
  br i1 %or.cond14.not, label %264, label %262

262:                                              ; preds = %259
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i32 noundef %260) #9
  %263 = add i32 %.0218545, 1
  br label %.critedge12

264:                                              ; preds = %259
  %265 = load i64, ptr %112, align 8
  %266 = sub i64 %250, %265
  %267 = sub i64 %.0230, %266
  %268 = add i64 %266, %.1228
  %269 = load i64, ptr %114, align 8
  %270 = sub i64 1048576, %269
  %271 = icmp eq i64 %269, 1048576
  br i1 %271, label %272, label %273

272:                                              ; preds = %264
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, i64 noundef %250, i64 noundef 0) #9
  br label %273

273:                                              ; preds = %272, %264
  %274 = icmp ne i64 %250, %265
  %or.cond443 = select i1 %.not323, i1 %274, i1 false
  br i1 %or.cond443, label %275, label %xar_hash_update.exit356

275:                                              ; preds = %273
  switch i32 %136, label %276 [
    i32 0, label %xar_hash_update.exit356
    i32 3, label %xar_hash_update.exit356
  ]

276:                                              ; preds = %275
  %277 = call i32 @cl_update_hash(ptr noundef nonnull %137, ptr noundef nonnull %252, i64 noundef %266) #9
  br label %xar_hash_update.exit356

xar_hash_update.exit356:                          ; preds = %276, %275, %275, %273
  %278 = icmp ne i64 %269, 1048576
  %or.cond444 = and i1 %.not325, %278
  br i1 %or.cond444, label %279, label %xar_hash_update.exit358

279:                                              ; preds = %xar_hash_update.exit356
  switch i32 %138, label %280 [
    i32 0, label %xar_hash_update.exit358
    i32 3, label %xar_hash_update.exit358
  ]

280:                                              ; preds = %279
  %281 = call i32 @cl_update_hash(ptr noundef nonnull %.fr, ptr noundef nonnull %219, i64 noundef %270) #9
  br label %xar_hash_update.exit358

xar_hash_update.exit358:                          ; preds = %280, %279, %279, %xar_hash_update.exit356
  %282 = load i32, ptr %2, align 4
  %283 = call i64 @cli_writen(i32 noundef %282, ptr noundef nonnull %219, i64 noundef %270) #9
  %284 = icmp eq i64 %283, -1
  br i1 %284, label %285, label %286

285:                                              ; preds = %xar_hash_update.exit358
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i64 noundef %270) #9
  call void @__lzma_wrap_free(ptr noundef null, ptr noundef nonnull %219) #9
  call void @cli_LzmaShutdown(ptr noundef nonnull %21) #9
  br label %.loopexit451

286:                                              ; preds = %xar_hash_update.exit358
  %287 = add i64 %270, %.0229
  %288 = call i32 @cli_checklimits(ptr noundef nonnull @.str.23, ptr noundef %0, i64 noundef %287, i64 noundef 0, i64 noundef 0) #9
  %289 = icmp ne i32 %288, 0
  %290 = icmp eq i32 %260, 2
  %or.cond16 = or i1 %290, %289
  br i1 %or.cond16, label %.critedge12, label %245

.critedge12:                                      ; preds = %245, %286, %262
  %.4222 = phi i32 [ %263, %262 ], [ %.0218545, %286 ], [ %.0218545, %245 ]
  %.4 = phi i32 [ 26, %262 ], [ 0, %286 ], [ 0, %245 ]
  call void @cli_LzmaShutdown(ptr noundef nonnull %21) #9
  call void @__lzma_wrap_free(ptr noundef null, ptr noundef nonnull %219) #9
  br label %312

291:                                              ; preds = %132
  %292 = load i64, ptr %27, align 8
  %293 = sub i64 %292, %128
  %.351 = call i64 @llvm.umin.i64(i64 %293, i64 %135)
  %294 = load ptr, ptr %78, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 72
  %296 = load i64, ptr %295, align 8
  %.not334 = icmp eq i64 %296, 0
  %..351 = call i64 @llvm.umin.i64(i64 %296, i64 %.351)
  %.0 = select i1 %.not334, i64 %.351, i64 %..351
  %297 = load ptr, ptr %30, align 8
  %298 = call ptr %297(ptr noundef %26, i64 noundef %128, i64 noundef %.0, i32 noundef 0) #9
  %.not335 = icmp eq ptr %298, null
  br i1 %.not335, label %299, label %303

299:                                              ; preds = %291
  %300 = tail call ptr @__errno_location() #10
  %301 = load i32, ptr %300, align 4
  %302 = call ptr @cli_strerror(i32 noundef %301, ptr noundef nonnull %24, i64 noundef 128) #9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, i64 noundef %.0, i64 noundef %128, ptr noundef nonnull %24) #9
  br label %.loopexit451

303:                                              ; preds = %291
  %.not336 = icmp ne ptr %137, null
  %304 = icmp ne i64 %.0, 0
  %or.cond445 = and i1 %.not336, %304
  br i1 %or.cond445, label %305, label %xar_hash_update.exit360

305:                                              ; preds = %303
  switch i32 %136, label %306 [
    i32 0, label %xar_hash_update.exit360
    i32 3, label %xar_hash_update.exit360
  ]

306:                                              ; preds = %305
  %307 = call i32 @cl_update_hash(ptr noundef nonnull %137, ptr noundef nonnull %298, i64 noundef %.0) #9
  br label %xar_hash_update.exit360

xar_hash_update.exit360:                          ; preds = %306, %305, %305, %303
  %308 = load i32, ptr %2, align 4
  %309 = call i64 @cli_writen(i32 noundef %308, ptr noundef nonnull %298, i64 noundef %.0) #9
  %310 = icmp eq i64 %309, -1
  br i1 %310, label %311, label %.thread

311:                                              ; preds = %xar_hash_update.exit360
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i64 noundef %.0, i64 noundef %128) #9
  br label %.loopexit451

312:                                              ; preds = %.critedge12, %239, %.critedge, %147
  %.5223 = phi i32 [ %240, %239 ], [ %.4222, %.critedge12 ], [ %148, %147 ], [ %.3221, %.critedge ]
  %.5 = phi i32 [ 26, %239 ], [ %.4, %.critedge12 ], [ 26, %147 ], [ %.3, %.critedge ]
  %.not337 = icmp eq ptr %137, null
  br i1 %.not337, label %317, label %313

.thread:                                          ; preds = %xar_hash_update.exit360
  %.not337414 = icmp eq ptr %137, null
  br i1 %.not337414, label %xar_hash_final.exit.thread, label %313

313:                                              ; preds = %.thread, %312
  %.5419 = phi i32 [ 0, %.thread ], [ %.5, %312 ]
  %.5223416 = phi i32 [ %.0218545, %.thread ], [ %.5223, %312 ]
  %314 = phi i1 [ false, %.thread ], [ true, %312 ]
  switch i32 %136, label %315 [
    i32 3, label %xar_hash_final.exit
    i32 0, label %xar_hash_final.exit
  ]

315:                                              ; preds = %313
  %316 = call i32 @cl_finish_hash(ptr noundef nonnull %137, ptr noundef nonnull %15) #9
  br label %xar_hash_final.exit

317:                                              ; preds = %312
  %318 = icmp eq i32 %.5, 0
  br i1 %318, label %xar_hash_final.exit.thread, label %xar_hash_final.exit

xar_hash_final.exit:                              ; preds = %315, %313, %313, %317
  %.5418 = phi i32 [ %.5, %317 ], [ %.5419, %313 ], [ %.5419, %313 ], [ %.5419, %315 ]
  %.5223415 = phi i32 [ %.5223, %317 ], [ %.5223416, %313 ], [ %.5223416, %313 ], [ %.5223416, %315 ]
  %319 = phi i1 [ true, %317 ], [ %314, %313 ], [ %314, %313 ], [ %314, %315 ]
  %.not338 = icmp eq ptr %.fr, null
  br i1 %.not338, label %326, label %322

xar_hash_final.exit.thread:                       ; preds = %317, %.thread
  %320 = phi i1 [ true, %317 ], [ false, %.thread ]
  %.5223417425 = phi i32 [ %.5223, %317 ], [ %.0218545, %.thread ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #9
  %321 = add i32 %.0209546, 1
  %.not338669 = icmp eq ptr %.fr, null
  br i1 %.not338669, label %xar_hash_final.exit363.thread, label %322

322:                                              ; preds = %xar_hash_final.exit.thread, %xar_hash_final.exit
  %.1210678 = phi i32 [ %321, %xar_hash_final.exit.thread ], [ %.0209546, %xar_hash_final.exit ]
  %323 = phi i1 [ %320, %xar_hash_final.exit.thread ], [ %319, %xar_hash_final.exit ]
  %.5223415674 = phi i32 [ %.5223417425, %xar_hash_final.exit.thread ], [ %.5223415, %xar_hash_final.exit ]
  %.5418670 = phi i32 [ 0, %xar_hash_final.exit.thread ], [ %.5418, %xar_hash_final.exit ]
  switch i32 %138, label %324 [
    i32 3, label %xar_hash_final.exit363
    i32 0, label %xar_hash_final.exit363
  ]

324:                                              ; preds = %322
  %325 = call i32 @cl_finish_hash(ptr noundef nonnull %.fr, ptr noundef nonnull %14) #9
  br label %xar_hash_final.exit363

326:                                              ; preds = %xar_hash_final.exit
  %327 = icmp eq i32 %.5418, 0
  br i1 %327, label %xar_hash_final.exit363.thread, label %xar_hash_final.exit363.thread428

xar_hash_final.exit363.thread:                    ; preds = %xar_hash_final.exit.thread, %326
  %.5223415675684 = phi i32 [ %.5223415, %326 ], [ %.5223417425, %xar_hash_final.exit.thread ]
  %328 = phi i1 [ %319, %326 ], [ %320, %xar_hash_final.exit.thread ]
  %.1210677683 = phi i32 [ %.0209546, %326 ], [ %321, %xar_hash_final.exit.thread ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34) #9
  %329 = add i32 %.1210677683, 1
  br label %331

xar_hash_final.exit363:                           ; preds = %324, %322, %322
  %330 = icmp eq i32 %.5418670, 0
  br i1 %330, label %331, label %xar_hash_final.exit363.thread428

331:                                              ; preds = %xar_hash_final.exit363.thread, %xar_hash_final.exit363
  %332 = phi i1 [ %328, %xar_hash_final.exit363.thread ], [ %323, %xar_hash_final.exit363 ]
  %.5223415673 = phi i32 [ %.5223415675684, %xar_hash_final.exit363.thread ], [ %.5223415674, %xar_hash_final.exit363 ]
  %.2211427 = phi i32 [ %329, %xar_hash_final.exit363.thread ], [ %.1210678, %xar_hash_final.exit363 ]
  %333 = load ptr, ptr %12, align 8
  %.not339 = icmp eq ptr %333, null
  br i1 %.not339, label %341, label %334

334:                                              ; preds = %331
  %335 = call ptr @cli_hex2str(ptr noundef nonnull %333) #9
  %.not448 = icmp eq ptr %335, null
  br i1 %.not448, label %xar_hash_check.exit.thread, label %336

336:                                              ; preds = %334
  switch i32 %136, label %xar_hash_check.exit.thread [
    i32 1, label %xar_hash_check.exit
    i32 2, label %337
  ]

337:                                              ; preds = %336
  br label %xar_hash_check.exit

xar_hash_check.exit:                              ; preds = %336, %337
  %.0.i364 = phi i64 [ 16, %337 ], [ 20, %336 ]
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %335, i64 %.0.i364)
  %.not340 = icmp eq i32 %bcmp, 0
  br i1 %.not340, label %339, label %xar_hash_check.exit.thread

xar_hash_check.exit.thread:                       ; preds = %336, %334, %xar_hash_check.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #9
  %338 = add i32 %.2211427, 1
  br label %340

339:                                              ; preds = %xar_hash_check.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #9
  br label %340

340:                                              ; preds = %339, %xar_hash_check.exit.thread
  %.3212 = phi i32 [ %338, %xar_hash_check.exit.thread ], [ %.2211427, %339 ]
  call void @free(ptr noundef %335) #9
  br label %341

341:                                              ; preds = %340, %331
  %.4213 = phi i32 [ %.3212, %340 ], [ %.2211427, %331 ]
  %342 = load ptr, ptr %13, align 8
  %343 = icmp ne ptr %342, null
  %or.cond18 = and i1 %332, %343
  br i1 %or.cond18, label %344, label %352

344:                                              ; preds = %341
  %345 = call ptr @cli_hex2str(ptr noundef nonnull %342) #9
  %.not449 = icmp eq ptr %345, null
  br i1 %.not449, label %xar_hash_check.exit367.thread, label %346

346:                                              ; preds = %344
  %347 = load i32, ptr %11, align 4
  switch i32 %347, label %xar_hash_check.exit367.thread [
    i32 1, label %xar_hash_check.exit367
    i32 2, label %348
  ]

348:                                              ; preds = %346
  br label %xar_hash_check.exit367

xar_hash_check.exit367:                           ; preds = %346, %348
  %.0.i366 = phi i64 [ 16, %348 ], [ 20, %346 ]
  %bcmp450 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %345, i64 %.0.i366)
  %.not341 = icmp eq i32 %bcmp450, 0
  br i1 %.not341, label %350, label %xar_hash_check.exit367.thread

xar_hash_check.exit367.thread:                    ; preds = %346, %344, %xar_hash_check.exit367
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #9
  %349 = add i32 %.4213, 1
  br label %351

350:                                              ; preds = %xar_hash_check.exit367
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #9
  br label %351

351:                                              ; preds = %350, %xar_hash_check.exit367.thread
  %.5214 = phi i32 [ %349, %xar_hash_check.exit367.thread ], [ %.4213, %350 ]
  call void @free(ptr noundef %345) #9
  br label %352

352:                                              ; preds = %351, %341
  %.6215 = phi i32 [ %.5214, %351 ], [ %.4213, %341 ]
  %353 = load i32, ptr %2, align 4
  %354 = load ptr, ptr %9, align 8
  %355 = call i32 @cli_magic_scan_desc(i32 noundef %353, ptr noundef %354, ptr noundef %0, ptr noundef null, i32 noundef 0) #9
  %.not342 = icmp eq i32 %355, 0
  br i1 %.not342, label %xar_hash_final.exit363.thread428, label %.loopexit451

xar_hash_final.exit363.thread428:                 ; preds = %326, %352, %xar_hash_final.exit363
  %.5223415672 = phi i32 [ %.5223415673, %352 ], [ %.5223415674, %xar_hash_final.exit363 ], [ %.5223415, %326 ]
  %.7216 = phi i32 [ %.6215, %352 ], [ %.1210678, %xar_hash_final.exit363 ], [ %.0209546, %326 ]
  %356 = load ptr, ptr %12, align 8
  %.not343 = icmp eq ptr %356, null
  br i1 %.not343, label %359, label %357

357:                                              ; preds = %xar_hash_final.exit363.thread428
  %358 = load ptr, ptr @xmlFree, align 8
  call void %358(ptr noundef nonnull %356) #9
  store ptr null, ptr %12, align 8
  br label %359

359:                                              ; preds = %357, %xar_hash_final.exit363.thread428
  %360 = load ptr, ptr %13, align 8
  %.not344 = icmp eq ptr %360, null
  br i1 %.not344, label %363, label %361

361:                                              ; preds = %359
  %362 = load ptr, ptr @xmlFree, align 8
  call void %362(ptr noundef nonnull %360) #9
  store ptr null, ptr %13, align 8
  br label %363

363:                                              ; preds = %361, %359
  %364 = call fastcc i32 @xar_get_toc_data_values(ptr noundef nonnull %101, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %11)
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %117, label %.loopexit451

.loopexit451:                                     ; preds = %352, %363, %107, %311, %299, %285, %254, %230, %225, %.split531.us, %158
  %.2237 = phi ptr [ %.fr, %311 ], [ %.fr, %299 ], [ %.fr, %225 ], [ %.fr, %230 ], [ %.fr, %254 ], [ %.fr, %285 ], [ %.fr645, %.split531.us ], [ %.fr, %158 ], [ null, %107 ], [ null, %363 ], [ null, %352 ]
  %.2233 = phi ptr [ %137, %311 ], [ %137, %299 ], [ %137, %225 ], [ %137, %230 ], [ %137, %254 ], [ %137, %285 ], [ %137, %.split531.us ], [ %137, %158 ], [ null, %107 ], [ null, %363 ], [ null, %352 ]
  %.6224 = phi i32 [ %.0218545, %311 ], [ %.0218545, %299 ], [ %.0218545, %225 ], [ %.0218545, %230 ], [ %.0218545, %254 ], [ %.0218545, %285 ], [ %.1219539, %.split531.us ], [ %.1219539, %158 ], [ 0, %107 ], [ %.5223415673, %352 ], [ %.5223415672, %363 ]
  %.8217 = phi i32 [ %.0209546, %311 ], [ %.0209546, %299 ], [ %.0209546, %225 ], [ %.0209546, %230 ], [ %.0209546, %254 ], [ %.0209546, %285 ], [ %.0209546, %.split531.us ], [ %.0209546, %158 ], [ 0, %107 ], [ %.6215, %352 ], [ %.7216, %363 ]
  %.6 = phi i32 [ 14, %311 ], [ 12, %299 ], [ 20, %225 ], [ 12, %230 ], [ 12, %254 ], [ 14, %285 ], [ 14, %.split531.us ], [ 12, %158 ], [ %108, %107 ], [ %355, %352 ], [ %364, %363 ]
  %366 = load i32, ptr %2, align 4
  %367 = load ptr, ptr %9, align 8
  %368 = call fastcc i32 @xar_cleanup_temp_file(ptr noundef %0, i32 noundef %366, ptr noundef %367)
  %.not345 = icmp eq ptr %.2233, null
  br i1 %.not345, label %xar_hash_final.exit369, label %369

369:                                              ; preds = %.loopexit451
  %370 = load i32, ptr %10, align 4
  switch i32 %370, label %371 [
    i32 3, label %xar_hash_final.exit369
    i32 0, label %xar_hash_final.exit369
  ]

371:                                              ; preds = %369
  %372 = call i32 @cl_finish_hash(ptr noundef nonnull %.2233, ptr noundef nonnull %15) #9
  br label %xar_hash_final.exit369

xar_hash_final.exit369:                           ; preds = %371, %369, %369, %.loopexit451
  %.not346 = icmp eq ptr %.2237, null
  br i1 %.not346, label %xar_hash_final.exit371, label %373

373:                                              ; preds = %xar_hash_final.exit369
  %374 = load i32, ptr %11, align 4
  switch i32 %374, label %375 [
    i32 3, label %xar_hash_final.exit371
    i32 0, label %xar_hash_final.exit371
  ]

375:                                              ; preds = %373
  %376 = call i32 @cl_finish_hash(ptr noundef nonnull %.2237, ptr noundef nonnull %14) #9
  br label %xar_hash_final.exit371

xar_hash_final.exit371:                           ; preds = %122, %375, %373, %373, %xar_hash_final.exit369, %131, %106
  %.7225 = phi i32 [ 0, %106 ], [ %.0218545, %131 ], [ %.6224, %xar_hash_final.exit369 ], [ %.6224, %373 ], [ %.6224, %373 ], [ %.6224, %375 ], [ %.0218545, %122 ]
  %.9 = phi i32 [ 0, %106 ], [ %.0209546, %131 ], [ %.8217, %xar_hash_final.exit369 ], [ %.8217, %373 ], [ %.8217, %373 ], [ %.8217, %375 ], [ %.0209546, %122 ]
  %.7 = phi i32 [ %105, %106 ], [ %130, %131 ], [ %.6, %xar_hash_final.exit369 ], [ %.6, %373 ], [ %.6, %373 ], [ %.6, %375 ], [ %123, %122 ]
  %377 = load ptr, ptr %12, align 8
  %.not347 = icmp eq ptr %377, null
  br i1 %.not347, label %380, label %378

378:                                              ; preds = %xar_hash_final.exit371
  %379 = load ptr, ptr @xmlFree, align 8
  call void %379(ptr noundef nonnull %377) #9
  br label %380

380:                                              ; preds = %378, %xar_hash_final.exit371
  %381 = load ptr, ptr %13, align 8
  %.not348 = icmp eq ptr %381, null
  br i1 %.not348, label %384, label %382

382:                                              ; preds = %380
  %383 = load ptr, ptr @xmlFree, align 8
  call void %383(ptr noundef nonnull %381) #9
  br label %384

384:                                              ; preds = %382, %380
  %385 = call i32 @xmlTextReaderClose(ptr noundef nonnull %101) #9
  call void @xmlFreeTextReader(ptr noundef nonnull %101) #9
  br label %386

.thread434:                                       ; preds = %61, %65, %67, %91, %95, %103
  %.8.ph = phi i32 [ 0, %103 ], [ %98, %95 ], [ 14, %91 ], [ 26, %67 ], [ 26, %65 ], [ 26, %61 ]
  call void @free(ptr noundef nonnull %52) #9
  br label %388

386:                                              ; preds = %75, %384, %86
  %.8226 = phi i32 [ 0, %75 ], [ 0, %86 ], [ %.7225, %384 ]
  %.10 = phi i32 [ 0, %75 ], [ 0, %86 ], [ %.9, %384 ]
  %.8 = phi i32 [ %76, %75 ], [ %85, %86 ], [ %.7, %384 ]
  %.8.fr = freeze i32 %.8
  call void @free(ptr noundef %52) #9
  %387 = icmp eq i32 %.8.fr, 22
  %spec.select = select i1 %387, i32 0, i32 %.8.fr
  br label %388

388:                                              ; preds = %386, %.thread434
  %.10440 = phi i32 [ 0, %.thread434 ], [ %.10, %386 ]
  %.8226439 = phi i32 [ 0, %.thread434 ], [ %.8226, %386 ]
  %389 = phi i32 [ %.8.ph, %.thread434 ], [ %spec.select, %386 ]
  %390 = sub i32 0, %.8226439
  %.not349 = icmp eq i32 %.10440, %390
  br i1 %.not349, label %392, label %391

391:                                              ; preds = %388
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i32 noundef %.10440, i32 noundef %.8226439) #9
  br label %392

392:                                              ; preds = %388, %391, %54, %47, %46, %fmap_readn.exit.thread
  %.0207 = phi i32 [ 26, %fmap_readn.exit.thread ], [ 12, %47 ], [ 20, %54 ], [ 26, %46 ], [ %389, %391 ], [ %389, %388 ]
  ret i32 %.0207
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

declare i32 @cli_magic_scan_buff(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 11) i32 @xar_cleanup_temp_file(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @close(i32 noundef %1) #9
  br label %7

7:                                                ; preds = %5, %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
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
  %.0 = phi i32 [ 0, %8 ], [ 10, %15 ], [ 0, %13 ]
  tail call void @free(ptr noundef nonnull %2) #9
  br label %17

17:                                               ; preds = %16, %7
  %.1 = phi i32 [ %.0, %16 ], [ 0, %7 ]
  ret i32 %.1
}

declare ptr @xmlReaderForMemory(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @xar_scan_subdocuments(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = tail call i32 @xmlTextReaderRead(ptr noundef %0) #9
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %.backedge
  %10 = call ptr @xmlTextReaderConstLocalName(ptr noundef %0) #9
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
  %16 = call i32 @xmlTextReaderNodeType(ptr noundef %0) #9
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15, %13
  %19 = call i32 @xmlStrEqual(ptr noundef nonnull %10, ptr noundef nonnull @.str.43) #9
  %.not29 = icmp eq i32 %19, 0
  br i1 %.not29, label %.backedge, label %20

20:                                               ; preds = %18
  %21 = call i32 @xmlTextReaderNodeType(ptr noundef %0) #9
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %.backedge

23:                                               ; preds = %20
  %24 = call ptr @xmlTextReaderReadInnerXml(ptr noundef %0) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44) #9
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %62, %26
  %27 = call i32 @xmlTextReaderNext(ptr noundef %0) #9
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %18, %20
  %28 = call i32 @xmlTextReaderRead(ptr noundef %0) #9
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %9, label %.loopexit

30:                                               ; preds = %23
  %31 = call i32 @xmlStrlen(ptr noundef nonnull %24) #9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45, i32 noundef %31) #9
  %32 = sext i32 %31 to i64
  %33 = call i32 @cli_magic_scan_buff(ptr noundef nonnull %24, i64 noundef %32, ptr noundef %1, ptr noundef null, i32 noundef 0) #9
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 40
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
  %56 = getelementptr inbounds i8, ptr %55, i64 40
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
  %.0.i = phi i32 [ 0, %54 ], [ 10, %60 ], [ 0, %58 ]
  call void @free(ptr noundef nonnull %49) #9
  br label %xar_cleanup_temp_file.exit

xar_cleanup_temp_file.exit:                       ; preds = %53, %61
  %.1.i = phi i32 [ %.0.i, %61 ], [ 0, %53 ]
  store ptr null, ptr %4, align 8
  br label %62

62:                                               ; preds = %xar_cleanup_temp_file.exit, %30
  %.1 = phi i32 [ %.1.i, %xar_cleanup_temp_file.exit ], [ %33, %30 ]
  %63 = load ptr, ptr @xmlFree, align 8
  call void %63(ptr noundef nonnull %24) #9
  %.not32 = icmp eq i32 %.1, 0
  br i1 %.not32, label %.backedge.sink.split, label %.loopexit

.loopexit:                                        ; preds = %15, %62, %.backedge, %2, %.thread, %12
  %.0 = phi i32 [ 26, %12 ], [ %39, %.thread ], [ 0, %2 ], [ 0, %15 ], [ %.1, %62 ], [ 0, %.backedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @xar_get_toc_data_values(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef %8) unnamed_addr #0 {
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %4, align 4
  %10 = tail call i32 @xmlTextReaderRead(ptr noundef %0) #9
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9, %107
  %.0116 = phi i32 [ %.1, %107 ], [ 0, %9 ]
  %.075115 = phi i32 [ %.176, %107 ], [ 0, %9 ]
  %.077114 = phi i32 [ %.178, %107 ], [ 0, %9 ]
  %.079113 = phi i32 [ %.180, %107 ], [ 0, %9 ]
  %.083112 = phi i32 [ %.184, %107 ], [ 0, %9 ]
  %12 = tail call ptr @xmlTextReaderConstLocalName(ptr noundef %0) #9
  %13 = icmp ne i32 %.0116, 0
  %14 = icmp ne i32 %.083112, 0
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %15, label %92

15:                                               ; preds = %.lr.ph
  %16 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.49) #9
  %.not89 = icmp eq i32 %16, 0
  br i1 %.not89, label %23, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @xmlTextReaderNodeType(ptr noundef %0) #9
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
  %26 = tail call i32 @xmlTextReaderNodeType(ptr noundef %0) #9
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
  %34 = tail call i32 @xmlTextReaderNodeType(ptr noundef %0) #9
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
  %42 = tail call i32 @xmlTextReaderNodeType(ptr noundef %0) #9
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #9
  tail call fastcc void @xar_get_checksum_values(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
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
  %50 = tail call i32 @xmlTextReaderNodeType(ptr noundef %0) #9
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #9
  tail call fastcc void @xar_get_checksum_values(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %107

53:                                               ; preds = %49, %47
  %54 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.57) #9
  %.not95 = icmp eq i32 %54, 0
  br i1 %.not95, label %80, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @xmlTextReaderNodeType(ptr noundef %0) #9
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %80

58:                                               ; preds = %55
  %59 = tail call ptr @xmlTextReaderGetAttribute(ptr noundef %0, ptr noundef nonnull @.str.58) #9
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
  %84 = tail call i32 @xmlTextReaderNodeType(ptr noundef %0) #9
  %85 = icmp eq i32 %84, 15
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %83, %81, %80
  br i1 %14, label %87, label %107

87:                                               ; preds = %86
  %88 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.72) #9
  %.not97 = icmp eq i32 %88, 0
  br i1 %.not97, label %107, label %89

89:                                               ; preds = %87
  %90 = tail call i32 @xmlTextReaderNodeType(ptr noundef %0) #9
  %91 = icmp eq i32 %90, 15
  br i1 %91, label %.loopexit, label %107

92:                                               ; preds = %.lr.ph
  %93 = tail call i32 @xmlTextReaderNodeType(ptr noundef %0) #9
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
  %102 = tail call i32 @xmlTextReaderNodeType(ptr noundef %0) #9
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
  %108 = tail call i32 @xmlTextReaderRead(ptr noundef %0) #9
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

; Function Attrs: nounwind uwtable
define internal fastcc ptr @xar_hash_init(i32 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %3
  switch i32 %0, label %11 [
    i32 1, label %7
    i32 2, label %9
  ]

7:                                                ; preds = %6
  %8 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.82) #9
  store ptr %8, ptr %1, align 8
  br label %11

9:                                                ; preds = %6
  %10 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.83) #9
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %6, %9, %7, %3
  %.0 = phi ptr [ null, %3 ], [ %8, %7 ], [ %10, %9 ], [ null, %6 ]
  ret ptr %.0
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xmlTextReaderClose(ptr noundef) local_unnamed_addr #2

declare void @xmlFreeTextReader(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
define internal fastcc range(i32 0, 27) i32 @xar_get_numeric_from_xml_element(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @xmlTextReaderRead(ptr noundef %0) #9
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = tail call i32 @xmlTextReaderNodeType(ptr noundef %0) #9
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = tail call ptr @xmlTextReaderConstValue(ptr noundef %0) #9
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
define internal fastcc void @xar_get_checksum_values(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @xmlTextReaderGetAttribute(ptr noundef %0, ptr noundef nonnull @.str.58) #9
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
  %17 = tail call i32 @xmlTextReaderRead(ptr noundef %0) #9
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = tail call i32 @xmlTextReaderNodeType(ptr noundef %0) #9
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = tail call ptr @xmlTextReaderConstValue(ptr noundef %0) #9
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
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

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
