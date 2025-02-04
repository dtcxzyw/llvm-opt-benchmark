; ModuleID = 'bench/clamav/original/xar.ll'
source_filename = "bench/clamav/original/xar.ll"
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 -1, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  store ptr null, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  store ptr null, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  store ptr null, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %fmap_readn.exit.thread, label %29

29:                                               ; preds = %1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %28, i64 32)
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = tail call ptr %31(ptr noundef nonnull %26, i64 noundef 0, i64 noundef %spec.select.i, i32 noundef 0) #10
  %.not26.i = icmp eq ptr %32, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull align 1 %32, i64 %spec.select.i, i1 false)
  %.not = icmp ugt i64 %28, 31
  br i1 %.not, label %33, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %29, %1, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #10
  br label %394

33:                                               ; preds = %fmap_readn.exit
  %.0..0..0. = load i32, ptr %3, align 8, !tbaa !28
  %34 = tail call i32 @llvm.bswap.i32(i32 %.0..0..0.)
  store i32 %34, ptr %3, align 8, !tbaa !28
  %35 = icmp eq i32 %.0..0..0., 561144184
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #10
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.4..4..4.410 = load i16, ptr %.4..4..4..sroa_idx, align 4, !tbaa !31
  %rev = tail call i16 @llvm.bswap.i16(i16 %.4..4..4.410)
  %.4..4..4..sroa_idx1191 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %rev, ptr %.4..4..4..sroa_idx1191, align 4, !tbaa !31
  %.6..6..6..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.6..6..6. = load i16, ptr %.6..6..6..sroa_idx, align 2, !tbaa !32
  %rev318 = tail call i16 @llvm.bswap.i16(i16 %.6..6..6.)
  %.6..6..6..sroa_idx1193 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %rev318, ptr %.6..6..6..sroa_idx1193, align 2, !tbaa !32
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.8..8..8.422 = load i64, ptr %.8..8..8..sroa_idx, align 8, !tbaa !33
  %37 = tail call i64 @llvm.bswap.i64(i64 %.8..8..8.422)
  %.8..8..8..sroa_idx1194 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %37, ptr %.8..8..8..sroa_idx1194, align 8, !tbaa !33
  %.16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.16..16..16.438 = load i64, ptr %.16..16..16..sroa_idx, align 8, !tbaa !34
  %38 = tail call i64 @llvm.bswap.i64(i64 %.16..16..16.438)
  %.16..16..16..sroa_idx1196 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %38, ptr %.16..16..16..sroa_idx1196, align 8, !tbaa !34
  %.24..24..24..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.24..24..24. = load i32, ptr %.24..24..24..sroa_idx, align 8, !tbaa !35
  %39 = tail call i32 @llvm.bswap.i32(i32 %.24..24..24.)
  %.24..24..24..sroa_idx1198 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %39, ptr %.24..24..24..sroa_idx1198, align 8, !tbaa !35
  %40 = load ptr, ptr %25, align 8, !tbaa !7
  %41 = zext i16 %rev to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = tail call ptr %43(ptr noundef %40, i64 noundef %41, i64 noundef %37, i32 noundef 0) #10
  store ptr %44, ptr %8, align 8, !tbaa !36
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %48

46:                                               ; preds = %33
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #10
  br label %394

47:                                               ; preds = %36
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #10
  br label %394

48:                                               ; preds = %36
  %49 = trunc i64 %37 to i32
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !39
  %51 = add i64 %38, 1
  %52 = tail call ptr @cli_max_malloc(i64 noundef %51) #10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #10
  br label %394

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %38
  store i8 0, ptr %56, align 1, !tbaa !40
  %57 = trunc i64 %38 to i32
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %57, ptr %58, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %52, ptr %59, align 8, !tbaa !42
  %60 = call i32 @inflateInit_(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, i32 noundef 112) #10
  %.not336 = icmp eq i32 %60, 0
  br i1 %.not336, label %62, label %61

61:                                               ; preds = %55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %60) #10
  br label %.thread549

62:                                               ; preds = %55
  %63 = call i32 @inflate(ptr noundef nonnull %8, i32 noundef 2) #10
  %or.cond = icmp ugt i32 %63, 1
  %64 = call i32 @inflateEnd(ptr noundef nonnull %8) #10
  br i1 %or.cond, label %65, label %66

65:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i32 noundef %63) #10
  br label %.thread549

66:                                               ; preds = %62
  %.not337 = icmp eq i32 %64, 0
  br i1 %.not337, label %68, label %67

67:                                               ; preds = %66
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %64) #10
  br label %.thread549

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !43
  %.not338 = icmp eq i64 %38, %70
  br i1 %.not338, label %75, label %71

71:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i64 noundef %38, i64 noundef %70) #10
  %72 = load i64, ptr %69, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !40
  %74 = load i64, ptr %69, align 8, !tbaa !43
  %.16..16..16..sroa_idx1197 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %74, ptr %.16..16..16..sroa_idx1197, align 8, !tbaa !34
  br label %75

75:                                               ; preds = %71, %68
  %.16..16.426 = phi i64 [ %74, %71 ], [ %38, %68 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #10
  %76 = call i32 @cli_magic_scan_buff(ptr noundef nonnull %52, i64 noundef %.16..16.426, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %.not339 = icmp eq i32 %76, 0
  br i1 %.not339, label %77, label %388

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !45
  %.not340 = icmp eq i32 %81, 0
  br i1 %.not340, label %99, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %85 = call i32 @cli_gentempfd(ptr noundef %84, ptr noundef nonnull %9, ptr noundef nonnull %2) #10
  %.not341 = icmp eq i32 %85, 0
  br i1 %.not341, label %87, label %86

86:                                               ; preds = %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #10
  br label %388

87:                                               ; preds = %82
  %88 = load i32, ptr %2, align 4, !tbaa !3
  %89 = call i64 @cli_writen(i32 noundef %88, ptr noundef nonnull %52, i64 noundef %.16..16.426) #10
  %90 = icmp eq i64 %89, -1
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #10
  %92 = load i32, ptr %2, align 4, !tbaa !3
  %93 = load ptr, ptr %9, align 8, !tbaa !24
  %94 = call fastcc i32 @xar_cleanup_temp_file(ptr noundef nonnull %0, i32 noundef %92, ptr noundef %93)
  br label %.thread549

95:                                               ; preds = %87
  %96 = load i32, ptr %2, align 4, !tbaa !3
  %97 = load ptr, ptr %9, align 8, !tbaa !24
  %98 = call fastcc i32 @xar_cleanup_temp_file(ptr noundef nonnull %0, i32 noundef %96, ptr noundef %97)
  store ptr null, ptr %9, align 8, !tbaa !24
  %.not342 = icmp eq i32 %98, 0
  br i1 %.not342, label %99, label %.thread549

99:                                               ; preds = %95, %77
  %100 = trunc i64 %.16..16.426 to i32
  %101 = call ptr @xmlReaderForMemory(ptr noundef nonnull %52, i32 noundef %100, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef 2080) #10
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #10
  br label %.thread549

104:                                              ; preds = %99
  %105 = call fastcc i32 @xar_scan_subdocuments(ptr noundef %101, ptr noundef nonnull %0)
  %.not343 = icmp eq i32 %105, 0
  br i1 %.not343, label %107, label %106

106:                                              ; preds = %104
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %105) #10
  br label %xar_hash_final.exit401

107:                                              ; preds = %104
  store i32 -1, ptr %2, align 4, !tbaa !3
  store ptr null, ptr %9, align 8, !tbaa !24
  %108 = call fastcc i32 @xar_get_toc_data_values(ptr noundef %101, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %12, ptr noundef %10, ptr noundef %13, ptr noundef %11)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.lr.ph684, label %.loopexit564

.lr.ph684:                                        ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.8..8..8..sroa_idx1195 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.4..4..4..sroa_idx1192 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %117

117:                                              ; preds = %.lr.ph684, %365
  %.2212679 = phi i32 [ 0, %.lr.ph684 ], [ %.6216, %365 ]
  %.2224678 = phi i32 [ 0, %.lr.ph684 ], [ %.4226492508520, %365 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %118 = load i32, ptr %2, align 4, !tbaa !3
  %119 = icmp sgt i32 %118, -1
  %120 = load ptr, ptr %9, align 8
  %121 = icmp ne ptr %120, null
  %or.cond3 = select i1 %119, i1 %121, i1 false
  br i1 %or.cond3, label %122, label %124

122:                                              ; preds = %117
  %123 = call fastcc i32 @xar_cleanup_temp_file(ptr noundef nonnull %0, i32 noundef %118, ptr noundef nonnull %120)
  store ptr null, ptr %9, align 8, !tbaa !24
  %.not344 = icmp eq i32 %123, 0
  br i1 %.not344, label %124, label %.thread541

124:                                              ; preds = %122, %117
  %125 = load i64, ptr %5, align 8, !tbaa !65
  %.8..8..8.415 = load i64, ptr %.8..8..8..sroa_idx1195, align 8, !tbaa !33
  %126 = add i64 %.8..8..8.415, %125
  %.4..4..4.405 = load i16, ptr %.4..4..4..sroa_idx1192, align 4, !tbaa !31
  %127 = zext i16 %.4..4..4.405 to i64
  %128 = add i64 %126, %127
  %129 = load ptr, ptr %110, align 8, !tbaa !64
  %130 = call i32 @cli_gentempfd(ptr noundef %129, ptr noundef nonnull %9, ptr noundef nonnull %2) #10
  %.not345 = icmp eq i32 %130, 0
  br i1 %.not345, label %132, label %131

131:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #10
  br label %.thread541

132:                                              ; preds = %124
  %133 = load ptr, ptr %9, align 8, !tbaa !24
  %134 = load i64, ptr %6, align 8, !tbaa !65
  %135 = load i64, ptr %4, align 8, !tbaa !65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, ptr noundef %133, i64 noundef %134, i64 noundef %125, i64 noundef %135) #10
  %136 = load i32, ptr %10, align 4, !tbaa !3
  switch i32 %136, label %xar_hash_init.exit [
    i32 1, label %.sink.split.i
    i32 2, label %137
  ]

137:                                              ; preds = %132
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %137, %132
  %.str.83.sink.i = phi ptr [ @.str.83, %137 ], [ @.str.82, %132 ]
  %.sink14.i = phi ptr [ %18, %137 ], [ %16, %132 ]
  %138 = call ptr @cl_hash_init(ptr noundef nonnull %.str.83.sink.i) #10
  store ptr %138, ptr %.sink14.i, align 8, !tbaa !66
  br label %xar_hash_init.exit

xar_hash_init.exit:                               ; preds = %132, %.sink.split.i
  %.0.i377 = phi ptr [ null, %132 ], [ %138, %.sink.split.i ]
  %139 = load i32, ptr %11, align 4, !tbaa !3
  switch i32 %139, label %xar_hash_init.exit382 [
    i32 1, label %.sink.split.i378
    i32 2, label %140
  ]

140:                                              ; preds = %xar_hash_init.exit
  br label %.sink.split.i378

.sink.split.i378:                                 ; preds = %140, %xar_hash_init.exit
  %.str.83.sink.i379 = phi ptr [ @.str.83, %140 ], [ @.str.82, %xar_hash_init.exit ]
  %.sink14.i380 = phi ptr [ %19, %140 ], [ %17, %xar_hash_init.exit ]
  %141 = call ptr @cl_hash_init(ptr noundef nonnull %.str.83.sink.i379) #10
  %142 = freeze ptr %141
  store ptr %142, ptr %.sink14.i380, align 8, !tbaa !66
  br label %xar_hash_init.exit382

xar_hash_init.exit382:                            ; preds = %xar_hash_init.exit, %.sink.split.i378
  %.0.i381 = phi ptr [ null, %xar_hash_init.exit ], [ %142, %.sink.split.i378 ]
  %143 = load i32, ptr %7, align 4, !tbaa !3
  switch i32 %143, label %288 [
    i32 516, label %144
    i32 541, label %215
  ]

144:                                              ; preds = %xar_hash_init.exit382
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false)
  %145 = call i32 @inflateInit_(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, i32 noundef 112) #10
  %.not350 = icmp eq i32 %145, 0
  br i1 %.not350, label %.preheader, label %.thread488

.preheader:                                       ; preds = %144
  %146 = add i64 %135, %128
  %147 = load i64, ptr %27, align 8, !tbaa !25
  %148 = icmp ult i64 %128, %147
  %149 = icmp ult i64 %128, %146
  %or.cond557671 = and i1 %148, %149
  br i1 %or.cond557671, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.not352 = icmp eq ptr %.0.i381, null
  %.not356 = icmp eq ptr %.0.i377, null
  br label %150

150:                                              ; preds = %.lr.ph, %xar_hash_update.exit385
  %151 = phi i64 [ %147, %.lr.ph ], [ %211, %xar_hash_update.exit385 ]
  %.0237672 = phi i64 [ %128, %.lr.ph ], [ %162, %xar_hash_update.exit385 ]
  %152 = sub nuw i64 %151, %.0237672
  %153 = load i64, ptr %115, align 8, !tbaa !67
  %. = call i64 @llvm.umin.i64(i64 %152, i64 %153)
  %154 = and i64 %., 4294967295
  %155 = call i64 @llvm.umin.i64(i64 %135, i64 %154)
  %156 = trunc nuw i64 %155 to i32
  %157 = load ptr, ptr %30, align 8, !tbaa !27
  %158 = call ptr %157(ptr noundef nonnull %26, i64 noundef %.0237672, i64 noundef %155, i32 noundef 0) #10
  store ptr %158, ptr %8, align 8, !tbaa !36
  %.not351 = icmp eq ptr %158, null
  br i1 %.not351, label %159, label %161

159:                                              ; preds = %150
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %156, i64 noundef %.0237672) #10
  %160 = call i32 @inflateEnd(ptr noundef nonnull %8) #10
  br label %.thread532

161:                                              ; preds = %150
  %162 = add i64 %155, %.0237672
  store i32 %156, ptr %50, align 8, !tbaa !39
  br i1 %.not352, label %.split.us, label %.split

.split.us:                                        ; preds = %161, %176
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %20) #10
  store i32 8192, ptr %58, align 8, !tbaa !41
  store ptr %20, ptr %59, align 8, !tbaa !42
  %163 = call i32 @inflate(ptr noundef nonnull %8, i32 noundef 2) #10
  switch i32 %163, label %.loopexit [
    i32 -5, label %xar_hash_update.exit.us
    i32 1, label %xar_hash_update.exit.us
    i32 0, label %xar_hash_update.exit.us
  ]

xar_hash_update.exit.us:                          ; preds = %.split.us, %.split.us, %.split.us
  %164 = load i32, ptr %58, align 8, !tbaa !41
  %165 = sub i32 8192, %164
  %166 = load i32, ptr %2, align 4, !tbaa !3
  %167 = zext i32 %165 to i64
  %168 = call i64 @cli_writen(i32 noundef %166, ptr noundef nonnull %20, i64 noundef %167) #10
  %169 = icmp eq i64 %168, -1
  br i1 %169, label %.thread447, label %170

170:                                              ; preds = %xar_hash_update.exit.us
  %171 = load i32, ptr %58, align 8, !tbaa !41
  %172 = sub i32 8192, %171
  %173 = sext i32 %172 to i64
  %174 = call i32 @cli_checklimits(ptr noundef nonnull @.str.23, ptr noundef nonnull %0, i64 noundef %173, i64 noundef 0, i64 noundef 0) #10
  %.not353.us = icmp ne i32 %174, 0
  %175 = icmp eq i32 %163, 1
  %or.cond558.us = or i1 %175, %.not353.us
  br i1 %or.cond558.us, label %.loopexit.thread819, label %176

176:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %20) #10
  %177 = load i32, ptr %58, align 8, !tbaa !41
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.split.us, label %.loopexit.thread

.split:                                           ; preds = %161, %198
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %20) #10
  store i32 8192, ptr %58, align 8, !tbaa !41
  store ptr %20, ptr %59, align 8, !tbaa !42
  %179 = call i32 @inflate(ptr noundef nonnull %8, i32 noundef 2) #10
  switch i32 %179, label %.loopexit [
    i32 -5, label %180
    i32 1, label %180
    i32 0, label %180
  ]

180:                                              ; preds = %.split, %.split, %.split
  %181 = load i32, ptr %58, align 8, !tbaa !41
  %182 = sub i32 8192, %181
  %183 = zext i32 %182 to i64
  %.not.i383 = icmp eq i32 %181, 8192
  br i1 %.not.i383, label %xar_hash_update.exit, label %184

184:                                              ; preds = %180
  switch i32 %139, label %185 [
    i32 0, label %xar_hash_update.exit
    i32 3, label %xar_hash_update.exit
  ]

185:                                              ; preds = %184
  %186 = call i32 @cl_update_hash(ptr noundef nonnull %.0.i381, ptr noundef nonnull %20, i64 noundef %183) #10
  br label %xar_hash_update.exit

xar_hash_update.exit:                             ; preds = %185, %184, %184, %180
  %187 = load i32, ptr %2, align 4, !tbaa !3
  %188 = call i64 @cli_writen(i32 noundef %187, ptr noundef nonnull %20, i64 noundef %183) #10
  %189 = icmp eq i64 %188, -1
  br i1 %189, label %.thread447, label %192

.thread447:                                       ; preds = %xar_hash_update.exit, %xar_hash_update.exit.us
  %.0.i381799 = phi ptr [ null, %xar_hash_update.exit.us ], [ %.0.i381, %xar_hash_update.exit ]
  %190 = load ptr, ptr %9, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, ptr noundef %190) #10
  %191 = call i32 @inflateEnd(ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %20) #10
  br label %.thread532

192:                                              ; preds = %xar_hash_update.exit
  %193 = load i32, ptr %58, align 8, !tbaa !41
  %194 = sub i32 8192, %193
  %195 = sext i32 %194 to i64
  %196 = call i32 @cli_checklimits(ptr noundef nonnull @.str.23, ptr noundef nonnull %0, i64 noundef %195, i64 noundef 0, i64 noundef 0) #10
  %.not353 = icmp ne i32 %196, 0
  %197 = icmp eq i32 %179, 1
  %or.cond558 = or i1 %197, %.not353
  br i1 %or.cond558, label %.loopexit.thread819, label %198

198:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %20) #10
  %199 = load i32, ptr %58, align 8, !tbaa !41
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.split, label %.loopexit.thread

.loopexit.thread819:                              ; preds = %192, %170
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %20) #10
  br label %.loopexit.thread

.loopexit:                                        ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %163, %.split.us ], [ %179, %.split ]
  %201 = load ptr, ptr %116, align 8, !tbaa !68
  %.not354 = icmp eq ptr %201, null
  %202 = select i1 %.not354, ptr @.str.21, ptr %201
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %.us-phi, ptr noundef nonnull %202) #10
  %203 = add i32 %.2224678, 1
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %20) #10
  br label %.critedge

.loopexit.thread:                                 ; preds = %198, %176, %.loopexit.thread819
  br i1 %.not356, label %xar_hash_update.exit385, label %204

204:                                              ; preds = %.loopexit.thread
  %205 = load i32, ptr %50, align 8, !tbaa !39
  %206 = zext i32 %205 to i64
  %207 = sub nsw i64 %155, %206
  %.not.i384 = icmp eq i64 %155, %206
  br i1 %.not.i384, label %xar_hash_update.exit385, label %208

208:                                              ; preds = %204
  switch i32 %136, label %209 [
    i32 0, label %xar_hash_update.exit385
    i32 3, label %xar_hash_update.exit385
  ]

209:                                              ; preds = %208
  %210 = call i32 @cl_update_hash(ptr noundef nonnull %.0.i377, ptr noundef nonnull %158, i64 noundef %207) #10
  br label %xar_hash_update.exit385

xar_hash_update.exit385:                          ; preds = %209, %208, %208, %204, %.loopexit.thread
  %211 = load i64, ptr %27, align 8, !tbaa !25
  %212 = icmp ult i64 %162, %211
  %213 = icmp ult i64 %162, %146
  %or.cond557 = and i1 %212, %213
  br i1 %or.cond557, label %150, label %.critedge

.critedge:                                        ; preds = %xar_hash_update.exit385, %.loopexit, %.preheader
  %.6228 = phi i32 [ %.2224678, %.preheader ], [ %203, %.loopexit ], [ %.2224678, %xar_hash_update.exit385 ]
  %.6 = phi i32 [ 0, %.preheader ], [ 26, %.loopexit ], [ 0, %xar_hash_update.exit385 ]
  %214 = call i32 @inflateEnd(ptr noundef nonnull %8) #10
  br label %308

215:                                              ; preds = %xar_hash_init.exit382
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %21) #10
  %216 = load i64, ptr %27, align 8, !tbaa !25
  %217 = sub i64 %216, %128
  %.374 = call i64 @llvm.umin.i64(i64 %135, i64 %217)
  %218 = call ptr @__lzma_wrap_alloc(ptr noundef null, i64 noundef 1048576) #10
  %219 = icmp ult i64 %217, %135
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  store i64 %.374, ptr %4, align 8, !tbaa !65
  br label %221

221:                                              ; preds = %220, %215
  %222 = phi i64 [ %.374, %220 ], [ %135, %215 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %21, i8 0, i64 200, i1 false)
  %223 = icmp eq ptr %218, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #10
  br label %.thread479

225:                                              ; preds = %221
  %226 = load ptr, ptr %30, align 8, !tbaa !27
  %227 = call ptr %226(ptr noundef nonnull %26, i64 noundef %128, i64 noundef 13, i32 noundef 0) #10
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %22) #10
  %230 = tail call ptr @__errno_location() #11
  %231 = load i32, ptr %230, align 4, !tbaa !3
  %232 = call ptr @cli_strerror(i32 noundef %231, ptr noundef nonnull %22, i64 noundef 128) #10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef 13, i64 noundef %128, ptr noundef nonnull %22) #10
  call void @__lzma_wrap_free(ptr noundef null, ptr noundef nonnull %218) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22) #10
  br label %.thread479

233:                                              ; preds = %225
  store ptr %227, ptr %111, align 8, !tbaa !69
  store i64 13, ptr %112, align 8, !tbaa !74
  %.not346 = icmp eq ptr %.0.i377, null
  br i1 %.not346, label %xar_hash_update.exit386, label %234

234:                                              ; preds = %233
  switch i32 %136, label %235 [
    i32 0, label %xar_hash_update.exit386
    i32 3, label %xar_hash_update.exit386
  ]

235:                                              ; preds = %234
  %236 = call i32 @cl_update_hash(ptr noundef nonnull %.0.i377, ptr noundef nonnull %227, i64 noundef 13) #10
  br label %xar_hash_update.exit386

xar_hash_update.exit386:                          ; preds = %235, %234, %234, %233
  %237 = call i32 @cli_LzmaInit(ptr noundef nonnull %21, i64 noundef 0) #10
  %.not347 = icmp eq i32 %237, 0
  br i1 %.not347, label %240, label %238

238:                                              ; preds = %xar_hash_update.exit386
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %237) #10
  call void @__lzma_wrap_free(ptr noundef null, ptr noundef nonnull %218) #10
  %239 = add i32 %.2224678, 1
  br label %287

240:                                              ; preds = %xar_hash_update.exit386
  %241 = add i64 %128, 13
  %242 = add i64 %.374, -13
  %243 = add i64 %222, %128
  %.not348 = icmp eq ptr %.0.i381, null
  br label %244

244:                                              ; preds = %283, %240
  %.0243 = phi i64 [ %242, %240 ], [ %266, %283 ]
  %.0241 = phi i64 [ 0, %240 ], [ %284, %283 ]
  %.2239 = phi i64 [ %241, %240 ], [ %267, %283 ]
  %245 = load i64, ptr %27, align 8, !tbaa !25
  %246 = icmp ult i64 %.2239, %245
  %247 = icmp ult i64 %.2239, %243
  %or.cond688 = select i1 %246, i1 %247, i1 false
  br i1 %or.cond688, label %248, label %.critedge9

248:                                              ; preds = %244
  store ptr %218, ptr %113, align 8, !tbaa !75
  store i64 1048576, ptr %114, align 8, !tbaa !76
  %249 = call i64 @llvm.umin.i64(i64 %.0243, i64 262144)
  store i64 %249, ptr %112, align 8, !tbaa !74
  %250 = load ptr, ptr %30, align 8, !tbaa !27
  %251 = call ptr %250(ptr noundef nonnull %26, i64 noundef %.2239, i64 noundef %249, i32 noundef 0) #10
  store ptr %251, ptr %111, align 8, !tbaa !69
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %258

253:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %23) #10
  %254 = tail call ptr @__errno_location() #11
  %255 = load i32, ptr %254, align 4, !tbaa !3
  %256 = call ptr @cli_strerror(i32 noundef %255, ptr noundef nonnull %23, i64 noundef 128) #10
  %257 = load i64, ptr %112, align 8, !tbaa !74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i64 noundef %257, i64 noundef %.2239, ptr noundef nonnull %23) #10
  call void @__lzma_wrap_free(ptr noundef null, ptr noundef nonnull %218) #10
  call void @cli_LzmaShutdown(ptr noundef nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23) #10
  br label %.thread479

258:                                              ; preds = %248
  %259 = call i32 @cli_LzmaDecode(ptr noundef nonnull %21) #10
  %260 = and i32 %259, -3
  %or.cond11.not = icmp eq i32 %260, 0
  br i1 %or.cond11.not, label %263, label %261

261:                                              ; preds = %258
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i32 noundef %259) #10
  %262 = add i32 %.2224678, 1
  br label %.critedge9

263:                                              ; preds = %258
  %264 = load i64, ptr %112, align 8, !tbaa !74
  %265 = sub i64 %249, %264
  %266 = sub i64 %.0243, %265
  %267 = add i64 %265, %.2239
  %268 = load i64, ptr %114, align 8, !tbaa !76
  %269 = sub i64 1048576, %268
  %270 = icmp eq i64 %268, 1048576
  br i1 %270, label %271, label %272

271:                                              ; preds = %263
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, i64 noundef %249, i64 noundef 0) #10
  br label %272

272:                                              ; preds = %271, %263
  %.not.i387 = icmp eq i64 %249, %264
  %or.cond559 = select i1 %.not346, i1 true, i1 %.not.i387
  br i1 %or.cond559, label %xar_hash_update.exit388, label %273

273:                                              ; preds = %272
  switch i32 %136, label %274 [
    i32 0, label %xar_hash_update.exit388
    i32 3, label %xar_hash_update.exit388
  ]

274:                                              ; preds = %273
  %275 = call i32 @cl_update_hash(ptr noundef nonnull %.0.i377, ptr noundef nonnull %251, i64 noundef %265) #10
  br label %xar_hash_update.exit388

xar_hash_update.exit388:                          ; preds = %274, %273, %273, %272
  %or.cond560 = or i1 %.not348, %270
  br i1 %or.cond560, label %xar_hash_update.exit390, label %276

276:                                              ; preds = %xar_hash_update.exit388
  switch i32 %139, label %277 [
    i32 0, label %xar_hash_update.exit390
    i32 3, label %xar_hash_update.exit390
  ]

277:                                              ; preds = %276
  %278 = call i32 @cl_update_hash(ptr noundef nonnull %.0.i381, ptr noundef nonnull %218, i64 noundef %269) #10
  br label %xar_hash_update.exit390

xar_hash_update.exit390:                          ; preds = %277, %276, %276, %xar_hash_update.exit388
  %279 = load i32, ptr %2, align 4, !tbaa !3
  %280 = call i64 @cli_writen(i32 noundef %279, ptr noundef nonnull %218, i64 noundef %269) #10
  %281 = icmp eq i64 %280, -1
  br i1 %281, label %282, label %283

282:                                              ; preds = %xar_hash_update.exit390
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i64 noundef %269) #10
  call void @__lzma_wrap_free(ptr noundef null, ptr noundef nonnull %218) #10
  call void @cli_LzmaShutdown(ptr noundef nonnull %21) #10
  br label %.thread479

283:                                              ; preds = %xar_hash_update.exit390
  %284 = add i64 %269, %.0241
  %285 = call i32 @cli_checklimits(ptr noundef nonnull @.str.23, ptr noundef nonnull %0, i64 noundef %284, i64 noundef 0, i64 noundef 0) #10
  %.not349 = icmp ne i32 %285, 0
  %286 = icmp eq i32 %259, 2
  %or.cond561 = or i1 %286, %.not349
  br i1 %or.cond561, label %.critedge9, label %244

.critedge9:                                       ; preds = %283, %244, %261
  %.12234 = phi i32 [ %262, %261 ], [ %.2224678, %244 ], [ %.2224678, %283 ]
  %.12 = phi i32 [ 26, %261 ], [ 0, %244 ], [ 0, %283 ]
  call void @cli_LzmaShutdown(ptr noundef nonnull %21) #10
  call void @__lzma_wrap_free(ptr noundef null, ptr noundef nonnull %218) #10
  br label %287

.thread479:                                       ; preds = %224, %229, %253, %282
  %.10.ph = phi i32 [ 12, %229 ], [ 20, %224 ], [ 14, %282 ], [ 12, %253 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %21) #10
  br label %.thread532

287:                                              ; preds = %.critedge9, %238
  %.10232 = phi i32 [ %239, %238 ], [ %.12234, %.critedge9 ]
  %.10 = phi i32 [ 26, %238 ], [ %.12, %.critedge9 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %21) #10
  br label %308

288:                                              ; preds = %xar_hash_init.exit382
  %289 = load i64, ptr %27, align 8, !tbaa !25
  %290 = sub i64 %289, %128
  %.376 = call i64 @llvm.umin.i64(i64 %290, i64 %135)
  %291 = load ptr, ptr %78, align 8, !tbaa !44
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 72
  %293 = load i64, ptr %292, align 8, !tbaa !77
  %.not357 = icmp eq i64 %293, 0
  %..376 = call i64 @llvm.umin.i64(i64 %293, i64 %.376)
  %.0 = select i1 %.not357, i64 %.376, i64 %..376
  %294 = load ptr, ptr %30, align 8, !tbaa !27
  %295 = call ptr %294(ptr noundef nonnull %26, i64 noundef %128, i64 noundef %.0, i32 noundef 0) #10
  %.not358 = icmp eq ptr %295, null
  br i1 %.not358, label %296, label %300

296:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %24) #10
  %297 = tail call ptr @__errno_location() #11
  %298 = load i32, ptr %297, align 4, !tbaa !3
  %299 = call ptr @cli_strerror(i32 noundef %298, ptr noundef nonnull %24, i64 noundef 128) #10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, i64 noundef %.0, i64 noundef %128, ptr noundef nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24) #10
  br label %.thread532

300:                                              ; preds = %288
  %.not359 = icmp eq ptr %.0.i377, null
  %.not.i391 = icmp eq i64 %.0, 0
  %or.cond562 = or i1 %.not359, %.not.i391
  br i1 %or.cond562, label %xar_hash_update.exit392, label %301

301:                                              ; preds = %300
  switch i32 %136, label %302 [
    i32 0, label %xar_hash_update.exit392
    i32 3, label %xar_hash_update.exit392
  ]

302:                                              ; preds = %301
  %303 = call i32 @cl_update_hash(ptr noundef nonnull %.0.i377, ptr noundef nonnull %295, i64 noundef %.0) #10
  br label %xar_hash_update.exit392

xar_hash_update.exit392:                          ; preds = %302, %301, %301, %300
  %304 = load i32, ptr %2, align 4, !tbaa !3
  %305 = call i64 @cli_writen(i32 noundef %304, ptr noundef nonnull %295, i64 noundef %.0) #10
  %306 = icmp eq i64 %305, -1
  br i1 %306, label %307, label %.thread823

307:                                              ; preds = %xar_hash_update.exit392
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i64 noundef %.0, i64 noundef %128) #10
  br label %.thread532

308:                                              ; preds = %287, %.critedge
  %.4226 = phi i32 [ %.10232, %287 ], [ %.6228, %.critedge ]
  %.4 = phi i32 [ %.10, %287 ], [ %.6, %.critedge ]
  %.not360 = icmp eq ptr %.0.i377, null
  br i1 %.not360, label %316, label %._crit_edge

.thread823:                                       ; preds = %xar_hash_update.exit392
  %.not360826 = icmp eq ptr %.0.i377, null
  br i1 %.not360826, label %xar_hash_final.exit.thread835, label %._crit_edge

._crit_edge:                                      ; preds = %.thread823, %308
  %.4829 = phi i32 [ 0, %.thread823 ], [ %.4, %308 ]
  %.4226827 = phi i32 [ %.2224678, %.thread823 ], [ %.4226, %308 ]
  %309 = phi i1 [ false, %.thread823 ], [ true, %308 ]
  %.pre = load i32, ptr %10, align 4, !tbaa !3
  br label %311

.thread488:                                       ; preds = %144
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %145) #10
  %310 = add i32 %.2224678, 1
  %.not360491 = icmp eq ptr %.0.i377, null
  br i1 %.not360491, label %xar_hash_final.exit.thread, label %311

311:                                              ; preds = %._crit_edge, %.thread488
  %312 = phi i32 [ %136, %.thread488 ], [ %.pre, %._crit_edge ]
  %.4496 = phi i32 [ 26, %.thread488 ], [ %.4829, %._crit_edge ]
  %.4226493 = phi i32 [ %310, %.thread488 ], [ %.4226827, %._crit_edge ]
  %313 = phi i1 [ true, %.thread488 ], [ %309, %._crit_edge ]
  switch i32 %312, label %314 [
    i32 3, label %xar_hash_final.exit
    i32 0, label %xar_hash_final.exit
  ]

314:                                              ; preds = %311
  %315 = call i32 @cl_finish_hash(ptr noundef nonnull %.0.i377, ptr noundef nonnull %15) #10
  br label %xar_hash_final.exit

316:                                              ; preds = %308
  %317 = icmp eq i32 %.4, 0
  br i1 %317, label %xar_hash_final.exit.thread835, label %xar_hash_final.exit

xar_hash_final.exit:                              ; preds = %314, %311, %311, %316
  %.4495 = phi i32 [ %.4, %316 ], [ %.4496, %311 ], [ %.4496, %311 ], [ %.4496, %314 ]
  %.4226492 = phi i32 [ %.4226, %316 ], [ %.4226493, %311 ], [ %.4226493, %311 ], [ %.4226493, %314 ]
  %318 = phi i1 [ true, %316 ], [ %313, %311 ], [ %313, %311 ], [ %313, %314 ]
  %.not361 = icmp eq ptr %.0.i381, null
  br i1 %.not361, label %328, label %xar_hash_final.exit._crit_edge

xar_hash_final.exit.thread835:                    ; preds = %316, %.thread823
  %319 = phi i1 [ true, %316 ], [ false, %.thread823 ]
  %.4226828834 = phi i32 [ %.4226, %316 ], [ %.2224678, %.thread823 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #10
  %320 = add i32 %.2212679, 1
  %.not361839 = icmp eq ptr %.0.i381, null
  br i1 %.not361839, label %xar_hash_final.exit393.thread521, label %xar_hash_final.exit._crit_edge

xar_hash_final.exit._crit_edge:                   ; preds = %xar_hash_final.exit.thread835, %xar_hash_final.exit
  %.4214844 = phi i32 [ %320, %xar_hash_final.exit.thread835 ], [ %.2212679, %xar_hash_final.exit ]
  %321 = phi i1 [ %319, %xar_hash_final.exit.thread835 ], [ %318, %xar_hash_final.exit ]
  %.4226492842 = phi i32 [ %.4226828834, %xar_hash_final.exit.thread835 ], [ %.4226492, %xar_hash_final.exit ]
  %.4495841 = phi i32 [ 0, %xar_hash_final.exit.thread835 ], [ %.4495, %xar_hash_final.exit ]
  %.pre812 = load i32, ptr %11, align 4, !tbaa !3
  %322 = icmp eq i32 %.4495841, 0
  br label %323

xar_hash_final.exit.thread:                       ; preds = %.thread488
  %.not361504 = icmp eq ptr %.0.i381, null
  br i1 %.not361504, label %xar_hash_final.exit393.thread, label %323

323:                                              ; preds = %xar_hash_final.exit._crit_edge, %xar_hash_final.exit.thread
  %324 = phi i32 [ %139, %xar_hash_final.exit.thread ], [ %.pre812, %xar_hash_final.exit._crit_edge ]
  %.4214512 = phi i32 [ %.2212679, %xar_hash_final.exit.thread ], [ %.4214844, %xar_hash_final.exit._crit_edge ]
  %325 = phi i1 [ true, %xar_hash_final.exit.thread ], [ %321, %xar_hash_final.exit._crit_edge ]
  %.4226492509 = phi i32 [ %310, %xar_hash_final.exit.thread ], [ %.4226492842, %xar_hash_final.exit._crit_edge ]
  %.4495506 = phi i1 [ false, %xar_hash_final.exit.thread ], [ %322, %xar_hash_final.exit._crit_edge ]
  switch i32 %324, label %326 [
    i32 3, label %xar_hash_final.exit393
    i32 0, label %xar_hash_final.exit393
  ]

326:                                              ; preds = %323
  %327 = call i32 @cl_finish_hash(ptr noundef nonnull %.0.i381, ptr noundef nonnull %14) #10
  br label %xar_hash_final.exit393

328:                                              ; preds = %xar_hash_final.exit
  %329 = icmp eq i32 %.4495, 0
  br i1 %329, label %xar_hash_final.exit393.thread521, label %xar_hash_final.exit393.thread

xar_hash_final.exit393.thread521:                 ; preds = %xar_hash_final.exit.thread835, %328
  %.4226492843851 = phi i32 [ %.4226492, %328 ], [ %.4226828834, %xar_hash_final.exit.thread835 ]
  %330 = phi i1 [ %318, %328 ], [ %319, %xar_hash_final.exit.thread835 ]
  %.4214845850 = phi i32 [ %.2212679, %328 ], [ %320, %xar_hash_final.exit.thread835 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34) #10
  %331 = add i32 %.4214845850, 1
  br label %332

xar_hash_final.exit393:                           ; preds = %326, %323, %323
  br i1 %.4495506, label %332, label %xar_hash_final.exit393.thread

332:                                              ; preds = %xar_hash_final.exit393.thread521, %xar_hash_final.exit393
  %.5215526 = phi i32 [ %331, %xar_hash_final.exit393.thread521 ], [ %.4214512, %xar_hash_final.exit393 ]
  %.4226492508525 = phi i32 [ %.4226492843851, %xar_hash_final.exit393.thread521 ], [ %.4226492509, %xar_hash_final.exit393 ]
  %333 = phi i1 [ %330, %xar_hash_final.exit393.thread521 ], [ %325, %xar_hash_final.exit393 ]
  %334 = load ptr, ptr %12, align 8, !tbaa !24
  %.not362 = icmp eq ptr %334, null
  br i1 %.not362, label %343, label %335

335:                                              ; preds = %332
  %336 = call ptr @cli_hex2str(ptr noundef nonnull %334) #10
  %.not.i394 = icmp eq ptr %336, null
  br i1 %.not.i394, label %xar_hash_check.exit.thread, label %337

337:                                              ; preds = %335
  %338 = load i32, ptr %10, align 4, !tbaa !3
  switch i32 %338, label %xar_hash_check.exit.thread [
    i32 1, label %xar_hash_check.exit
    i32 2, label %339
  ]

339:                                              ; preds = %337
  br label %xar_hash_check.exit

xar_hash_check.exit:                              ; preds = %337, %339
  %.0.i395 = phi i64 [ 16, %339 ], [ 20, %337 ]
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %336, i64 %.0.i395)
  %.not363 = icmp eq i32 %bcmp, 0
  br i1 %.not363, label %341, label %xar_hash_check.exit.thread

xar_hash_check.exit.thread:                       ; preds = %337, %335, %xar_hash_check.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #10
  %340 = add i32 %.5215526, 1
  br label %342

341:                                              ; preds = %xar_hash_check.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #10
  br label %342

342:                                              ; preds = %341, %xar_hash_check.exit.thread
  %.8218 = phi i32 [ %340, %xar_hash_check.exit.thread ], [ %.5215526, %341 ]
  call void @free(ptr noundef %336) #10
  br label %343

343:                                              ; preds = %342, %332
  %.7217 = phi i32 [ %.8218, %342 ], [ %.5215526, %332 ]
  %344 = load ptr, ptr %13, align 8, !tbaa !24
  %345 = icmp ne ptr %344, null
  %or.cond13 = and i1 %333, %345
  br i1 %or.cond13, label %346, label %354

346:                                              ; preds = %343
  %347 = call ptr @cli_hex2str(ptr noundef nonnull %344) #10
  %.not.i396 = icmp eq ptr %347, null
  br i1 %.not.i396, label %xar_hash_check.exit399.thread, label %348

348:                                              ; preds = %346
  %349 = load i32, ptr %11, align 4, !tbaa !3
  switch i32 %349, label %xar_hash_check.exit399.thread [
    i32 1, label %xar_hash_check.exit399
    i32 2, label %350
  ]

350:                                              ; preds = %348
  br label %xar_hash_check.exit399

xar_hash_check.exit399:                           ; preds = %348, %350
  %.0.i397 = phi i64 [ 16, %350 ], [ 20, %348 ]
  %bcmp563 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %347, i64 %.0.i397)
  %.not364 = icmp eq i32 %bcmp563, 0
  br i1 %.not364, label %352, label %xar_hash_check.exit399.thread

xar_hash_check.exit399.thread:                    ; preds = %348, %346, %xar_hash_check.exit399
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #10
  %351 = add i32 %.7217, 1
  br label %353

352:                                              ; preds = %xar_hash_check.exit399
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #10
  br label %353

353:                                              ; preds = %352, %xar_hash_check.exit399.thread
  %.10220 = phi i32 [ %351, %xar_hash_check.exit399.thread ], [ %.7217, %352 ]
  call void @free(ptr noundef %347) #10
  br label %354

354:                                              ; preds = %353, %343
  %.9219 = phi i32 [ %.10220, %353 ], [ %.7217, %343 ]
  %355 = load i32, ptr %2, align 4, !tbaa !3
  %356 = load ptr, ptr %9, align 8, !tbaa !24
  %357 = call i32 @cli_magic_scan_desc(i32 noundef %355, ptr noundef %356, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %.not365 = icmp eq i32 %357, 0
  br i1 %.not365, label %xar_hash_final.exit393.thread, label %.thread532

xar_hash_final.exit393.thread:                    ; preds = %xar_hash_final.exit.thread, %328, %354, %xar_hash_final.exit393
  %.4226492508520 = phi i32 [ %.4226492508525, %354 ], [ %.4226492509, %xar_hash_final.exit393 ], [ %.4226492, %328 ], [ %310, %xar_hash_final.exit.thread ]
  %.6216 = phi i32 [ %.9219, %354 ], [ %.4214512, %xar_hash_final.exit393 ], [ %.2212679, %328 ], [ %.2212679, %xar_hash_final.exit.thread ]
  %358 = load ptr, ptr %12, align 8, !tbaa !24
  %.not366 = icmp eq ptr %358, null
  br i1 %.not366, label %361, label %359

359:                                              ; preds = %xar_hash_final.exit393.thread
  %360 = load ptr, ptr @xmlFree, align 8, !tbaa !66
  call void %360(ptr noundef nonnull %358) #10
  br label %361

361:                                              ; preds = %359, %xar_hash_final.exit393.thread
  %362 = load ptr, ptr %13, align 8, !tbaa !24
  %.not367 = icmp eq ptr %362, null
  br i1 %.not367, label %365, label %363

363:                                              ; preds = %361
  %364 = load ptr, ptr @xmlFree, align 8, !tbaa !66
  call void %364(ptr noundef nonnull %362) #10
  br label %365

.thread532:                                       ; preds = %354, %.thread479, %159, %.thread447, %307, %296
  %.1257.ph = phi ptr [ %.0.i381, %.thread479 ], [ %.0.i381, %159 ], [ %.0.i381799, %.thread447 ], [ %.0.i381, %307 ], [ %.0.i381, %296 ], [ null, %354 ]
  %.1246.ph = phi ptr [ %.0.i377, %.thread479 ], [ %.0.i377, %159 ], [ %.0.i377, %.thread447 ], [ %.0.i377, %307 ], [ %.0.i377, %296 ], [ null, %354 ]
  %.3225.ph = phi i32 [ %.2224678, %.thread479 ], [ %.2224678, %159 ], [ %.2224678, %.thread447 ], [ %.2224678, %307 ], [ %.2224678, %296 ], [ %.4226492508525, %354 ]
  %.3213.ph = phi i32 [ %.2212679, %.thread479 ], [ %.2212679, %159 ], [ %.2212679, %.thread447 ], [ %.2212679, %307 ], [ %.2212679, %296 ], [ %.9219, %354 ]
  %.3.ph = phi i32 [ %.10.ph, %.thread479 ], [ 12, %159 ], [ 14, %.thread447 ], [ 14, %307 ], [ 12, %296 ], [ %357, %354 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %.loopexit564

.thread541:                                       ; preds = %122, %131
  %.3.ph540 = phi i32 [ %130, %131 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %xar_hash_final.exit401

365:                                              ; preds = %361, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %366 = call fastcc i32 @xar_get_toc_data_values(ptr noundef %101, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %12, ptr noundef %10, ptr noundef %13, ptr noundef %11)
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %117, label %.loopexit564

.loopexit564:                                     ; preds = %365, %107, %.thread532
  %.3259 = phi ptr [ %.1257.ph, %.thread532 ], [ null, %107 ], [ null, %365 ]
  %.3248 = phi ptr [ %.1246.ph, %.thread532 ], [ null, %107 ], [ null, %365 ]
  %.14236 = phi i32 [ %.3225.ph, %.thread532 ], [ 0, %107 ], [ %.4226492508520, %365 ]
  %.11221 = phi i32 [ %.3213.ph, %.thread532 ], [ 0, %107 ], [ %.6216, %365 ]
  %.16 = phi i32 [ %.3.ph, %.thread532 ], [ %108, %107 ], [ %366, %365 ]
  %368 = load i32, ptr %2, align 4, !tbaa !3
  %369 = load ptr, ptr %9, align 8, !tbaa !24
  %370 = call fastcc i32 @xar_cleanup_temp_file(ptr noundef nonnull %0, i32 noundef %368, ptr noundef %369)
  %.not368 = icmp eq ptr %.3248, null
  br i1 %.not368, label %xar_hash_final.exit400, label %371

371:                                              ; preds = %.loopexit564
  %372 = load i32, ptr %10, align 4, !tbaa !3
  switch i32 %372, label %373 [
    i32 3, label %xar_hash_final.exit400
    i32 0, label %xar_hash_final.exit400
  ]

373:                                              ; preds = %371
  %374 = call i32 @cl_finish_hash(ptr noundef nonnull %.3248, ptr noundef nonnull %15) #10
  br label %xar_hash_final.exit400

xar_hash_final.exit400:                           ; preds = %373, %371, %371, %.loopexit564
  %.not369 = icmp eq ptr %.3259, null
  br i1 %.not369, label %xar_hash_final.exit401, label %375

375:                                              ; preds = %xar_hash_final.exit400
  %376 = load i32, ptr %11, align 4, !tbaa !3
  switch i32 %376, label %377 [
    i32 3, label %xar_hash_final.exit401
    i32 0, label %xar_hash_final.exit401
  ]

377:                                              ; preds = %375
  %378 = call i32 @cl_finish_hash(ptr noundef nonnull %.3259, ptr noundef nonnull %14) #10
  br label %xar_hash_final.exit401

xar_hash_final.exit401:                           ; preds = %377, %375, %375, %.thread541, %xar_hash_final.exit400, %106
  %.1223 = phi i32 [ 0, %106 ], [ %.14236, %xar_hash_final.exit400 ], [ %.2224678, %.thread541 ], [ %.14236, %375 ], [ %.14236, %375 ], [ %.14236, %377 ]
  %.1211 = phi i32 [ 0, %106 ], [ %.11221, %xar_hash_final.exit400 ], [ %.2212679, %.thread541 ], [ %.11221, %375 ], [ %.11221, %375 ], [ %.11221, %377 ]
  %.2 = phi i32 [ %105, %106 ], [ %.16, %xar_hash_final.exit400 ], [ %.3.ph540, %.thread541 ], [ %.16, %375 ], [ %.16, %375 ], [ %.16, %377 ]
  %379 = load ptr, ptr %12, align 8, !tbaa !24
  %.not370 = icmp eq ptr %379, null
  br i1 %.not370, label %382, label %380

380:                                              ; preds = %xar_hash_final.exit401
  %381 = load ptr, ptr @xmlFree, align 8, !tbaa !66
  call void %381(ptr noundef nonnull %379) #10
  br label %382

382:                                              ; preds = %380, %xar_hash_final.exit401
  %383 = load ptr, ptr %13, align 8, !tbaa !24
  %.not371 = icmp eq ptr %383, null
  br i1 %.not371, label %386, label %384

384:                                              ; preds = %382
  %385 = load ptr, ptr @xmlFree, align 8, !tbaa !66
  call void %385(ptr noundef nonnull %383) #10
  br label %386

386:                                              ; preds = %384, %382
  %387 = call i32 @xmlTextReaderClose(ptr noundef nonnull %101) #10
  call void @xmlFreeTextReader(ptr noundef nonnull %101) #10
  br label %388

.thread549:                                       ; preds = %61, %65, %67, %91, %95, %103
  %.0209.ph = phi i32 [ 0, %103 ], [ %98, %95 ], [ 14, %91 ], [ 26, %67 ], [ 26, %65 ], [ 26, %61 ]
  call void @free(ptr noundef nonnull %52) #10
  br label %390

388:                                              ; preds = %75, %386, %86
  %.0222 = phi i32 [ 0, %75 ], [ 0, %86 ], [ %.1223, %386 ]
  %.0210 = phi i32 [ 0, %75 ], [ 0, %86 ], [ %.1211, %386 ]
  %.0209 = phi i32 [ %76, %75 ], [ %85, %86 ], [ %.2, %386 ]
  %.0209.fr = freeze i32 %.0209
  call void @free(ptr noundef %52) #10
  %389 = icmp eq i32 %.0209.fr, 22
  %spec.select = select i1 %389, i32 0, i32 %.0209.fr
  br label %390

390:                                              ; preds = %388, %.thread549
  %.0210555 = phi i32 [ 0, %.thread549 ], [ %.0210, %388 ]
  %.0222554 = phi i32 [ 0, %.thread549 ], [ %.0222, %388 ]
  %391 = phi i32 [ %.0209.ph, %.thread549 ], [ %spec.select, %388 ]
  %392 = sub i32 0, %.0222554
  %.not372 = icmp eq i32 %.0210555, %392
  br i1 %.not372, label %394, label %393

393:                                              ; preds = %390
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i32 noundef %.0210555, i32 noundef %.0222554) #10
  br label %394

394:                                              ; preds = %390, %393, %54, %47, %46, %fmap_readn.exit.thread
  %.0208 = phi i32 [ 26, %fmap_readn.exit.thread ], [ 12, %47 ], [ 20, %54 ], [ 26, %46 ], [ %391, %393 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret i32 %.0208
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #3

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #3

declare i32 @cli_magic_scan_buff(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 11) i32 @xar_cleanup_temp_file(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @close(i32 noundef %1) #10
  br label %7

7:                                                ; preds = %5, %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %13, label %16

13:                                               ; preds = %8
  %14 = tail call i32 @cli_unlink(ptr noundef nonnull %2) #10
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %16, label %15

15:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull %2) #10
  br label %16

16:                                               ; preds = %13, %15, %8
  %.1 = phi i32 [ 0, %8 ], [ 10, %15 ], [ 0, %13 ]
  tail call void @free(ptr noundef nonnull %2) #10
  br label %17

17:                                               ; preds = %16, %7
  %.0 = phi i32 [ %.1, %16 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @xmlReaderForMemory(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @xar_scan_subdocuments(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %0) #10
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %.backedge
  %10 = call ptr @xmlTextReaderConstLocalName(ptr noundef nonnull %0) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #10
  br label %.loopexit

13:                                               ; preds = %9
  %14 = call i32 @xmlStrEqual(ptr noundef nonnull %10, ptr noundef nonnull @.str.42) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  %16 = call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #10
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15, %13
  %19 = call i32 @xmlStrEqual(ptr noundef nonnull %10, ptr noundef nonnull @.str.43) #10
  %.not29 = icmp eq i32 %19, 0
  br i1 %.not29, label %.backedge, label %20

20:                                               ; preds = %18
  %21 = call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #10
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %.backedge

23:                                               ; preds = %20
  %24 = call ptr @xmlTextReaderReadInnerXml(ptr noundef nonnull %0) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44) #10
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %62, %26
  %27 = call i32 @xmlTextReaderNext(ptr noundef nonnull %0) #10
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %18, %20
  %28 = call i32 @xmlTextReaderRead(ptr noundef nonnull %0) #10
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %9, label %.loopexit

30:                                               ; preds = %23
  %31 = call i32 @xmlStrlen(ptr noundef nonnull %24) #10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45, i32 noundef %31) #10
  %32 = sext i32 %31 to i64
  %33 = call i32 @cli_magic_scan_buff(ptr noundef nonnull %24, i64 noundef %32, ptr noundef %1, ptr noundef null, i32 noundef 0) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %62, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !64
  %39 = call i32 @cli_gentempfd(ptr noundef %38, ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  %.not31 = icmp eq i32 %39, 0
  br i1 %.not31, label %41, label %.thread

.thread:                                          ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46) #10
  %40 = load ptr, ptr @xmlFree, align 8, !tbaa !66
  call void %40(ptr noundef nonnull %24) #10
  br label %.loopexit

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, ptr noundef %42) #10
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = call i64 @cli_writen(i32 noundef %43, ptr noundef nonnull %24, i64 noundef %32) #10
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #10
  br label %47

47:                                               ; preds = %46, %41
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %50 = icmp sgt i32 %48, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call i32 @close(i32 noundef %48) #10
  br label %53

53:                                               ; preds = %51, %47
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %xar_cleanup_temp_file.exit, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !45
  %.not9.i = icmp eq i32 %57, 0
  br i1 %.not9.i, label %58, label %61

58:                                               ; preds = %54
  %59 = call i32 @cli_unlink(ptr noundef nonnull %49) #10
  %.not10.i = icmp eq i32 %59, 0
  br i1 %.not10.i, label %61, label %60

60:                                               ; preds = %58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull %49) #10
  br label %61

61:                                               ; preds = %60, %58, %54
  %.1.i = phi i32 [ 0, %54 ], [ 10, %60 ], [ 0, %58 ]
  call void @free(ptr noundef nonnull %49) #10
  br label %xar_cleanup_temp_file.exit

xar_cleanup_temp_file.exit:                       ; preds = %53, %61
  %.0.i = phi i32 [ %.1.i, %61 ], [ 0, %53 ]
  store ptr null, ptr %4, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %xar_cleanup_temp_file.exit, %30
  %.3 = phi i32 [ %.0.i, %xar_cleanup_temp_file.exit ], [ %33, %30 ]
  %63 = load ptr, ptr @xmlFree, align 8, !tbaa !66
  call void %63(ptr noundef nonnull %24) #10
  %.not32 = icmp eq i32 %.3, 0
  br i1 %.not32, label %.backedge.sink.split, label %.loopexit

.loopexit:                                        ; preds = %15, %62, %.backedge, %2, %.thread, %12
  %.0 = phi i32 [ 26, %12 ], [ %39, %.thread ], [ 0, %2 ], [ 0, %15 ], [ %.3, %62 ], [ 0, %.backedge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @xar_get_toc_data_values(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %5, ptr noundef nonnull captures(none) initializes((0, 4)) %6, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %7, ptr noundef nonnull captures(none) initializes((0, 4)) %8) unnamed_addr #0 {
  store ptr null, ptr %5, align 8, !tbaa !24
  store i32 0, ptr %6, align 4, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !24
  store i32 0, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  %10 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %0) #10
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9, %107
  %.0116 = phi i32 [ %.1, %107 ], [ 0, %9 ]
  %.075115 = phi i32 [ %.176, %107 ], [ 0, %9 ]
  %.077114 = phi i32 [ %.178, %107 ], [ 0, %9 ]
  %.079113 = phi i32 [ %.180, %107 ], [ 0, %9 ]
  %.083112 = phi i32 [ %.184, %107 ], [ 0, %9 ]
  %12 = tail call ptr @xmlTextReaderConstLocalName(ptr noundef nonnull %0) #10
  %13 = icmp ne i32 %.0116, 0
  %14 = icmp ne i32 %.083112, 0
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %15, label %92

15:                                               ; preds = %.lr.ph
  %16 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.49) #10
  %.not89 = icmp eq i32 %16, 0
  br i1 %.not89, label %23, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @xar_get_numeric_from_xml_element(ptr noundef %0, ptr noundef %2)
  %22 = icmp eq i32 %21, 0
  %spec.select = select i1 %22, i32 1, i32 %.079113
  br label %107

23:                                               ; preds = %17, %15
  %24 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.50) #10
  %.not90 = icmp eq i32 %24, 0
  br i1 %.not90, label %31, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #10
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = tail call fastcc i32 @xar_get_numeric_from_xml_element(ptr noundef %0, ptr noundef %1)
  %30 = icmp eq i32 %29, 0
  %spec.select104 = select i1 %30, i32 1, i32 %.077114
  br label %107

31:                                               ; preds = %25, %23
  %32 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.51) #10
  %.not91 = icmp eq i32 %32, 0
  br i1 %.not91, label %39, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #10
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call fastcc i32 @xar_get_numeric_from_xml_element(ptr noundef %0, ptr noundef %3)
  %38 = icmp eq i32 %37, 0
  %spec.select105 = select i1 %38, i32 1, i32 %.075115
  br label %107

39:                                               ; preds = %33, %31
  %40 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.52) #10
  %.not92 = icmp eq i32 %40, 0
  br i1 %.not92, label %45, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #10
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #10
  tail call fastcc void @xar_get_checksum_values(ptr noundef %0, ptr noundef %5, ptr noundef %6)
  br label %107

45:                                               ; preds = %41, %39
  %46 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.54) #10
  %.not93 = icmp eq i32 %46, 0
  br i1 %.not93, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.55) #10
  %.not94 = icmp eq i32 %48, 0
  br i1 %.not94, label %53, label %49

49:                                               ; preds = %47, %45
  %50 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #10
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #10
  tail call fastcc void @xar_get_checksum_values(ptr noundef %0, ptr noundef %7, ptr noundef %8)
  br label %107

53:                                               ; preds = %49, %47
  %54 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.57) #10
  %.not95 = icmp eq i32 %54, 0
  br i1 %.not95, label %80, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #10
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %80

58:                                               ; preds = %55
  %59 = tail call ptr @xmlTextReaderGetAttribute(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %77, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @xmlStrEqual(ptr noundef nonnull %59, ptr noundef nonnull @.str.60) #10
  %.not98 = icmp eq i32 %62, 0
  br i1 %.not98, label %64, label %63

63:                                               ; preds = %61
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61) #10
  br label %78

64:                                               ; preds = %61
  %65 = tail call i32 @xmlStrEqual(ptr noundef nonnull %59, ptr noundef nonnull @.str.62) #10
  %.not99 = icmp eq i32 %65, 0
  br i1 %.not99, label %67, label %66

66:                                               ; preds = %64
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63) #10
  br label %78

67:                                               ; preds = %64
  %68 = tail call i32 @xmlStrEqual(ptr noundef nonnull %59, ptr noundef nonnull @.str.64) #10
  %.not100 = icmp eq i32 %68, 0
  br i1 %.not100, label %70, label %69

69:                                               ; preds = %67
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65) #10
  br label %78

70:                                               ; preds = %67
  %71 = tail call i32 @xmlStrEqual(ptr noundef nonnull %59, ptr noundef nonnull @.str.66) #10
  %.not101 = icmp eq i32 %71, 0
  br i1 %.not101, label %73, label %72

72:                                               ; preds = %70
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67) #10
  br label %78

73:                                               ; preds = %70
  %74 = tail call i32 @xmlStrEqual(ptr noundef nonnull %59, ptr noundef nonnull @.str.68) #10
  %.not102 = icmp eq i32 %74, 0
  br i1 %.not102, label %76, label %75

75:                                               ; preds = %73
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69) #10
  br label %78

76:                                               ; preds = %73
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, ptr noundef nonnull %59) #10
  br label %78

77:                                               ; preds = %58
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #10
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %107

78:                                               ; preds = %63, %69, %75, %76, %72, %66
  %.sink = phi i32 [ 516, %63 ], [ 518, %69 ], [ 545, %75 ], [ 0, %76 ], [ 541, %72 ], [ 0, %66 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !3
  %79 = load ptr, ptr @xmlFree, align 8, !tbaa !66
  tail call void %79(ptr noundef nonnull %59) #10
  br label %107

80:                                               ; preds = %55, %53
  br i1 %13, label %81, label %86

81:                                               ; preds = %80
  %82 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.71) #10
  %.not96 = icmp eq i32 %82, 0
  br i1 %.not96, label %86, label %83

83:                                               ; preds = %81
  %84 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #10
  %85 = icmp eq i32 %84, 15
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %83, %81, %80
  br i1 %14, label %87, label %107

87:                                               ; preds = %86
  %88 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.72) #10
  %.not97 = icmp eq i32 %88, 0
  br i1 %.not97, label %107, label %89

89:                                               ; preds = %87
  %90 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #10
  %91 = icmp eq i32 %90, 15
  br i1 %91, label %.loopexit, label %107

92:                                               ; preds = %.lr.ph
  %93 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #10
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.71) #10
  %.not87 = icmp eq i32 %96, 0
  br i1 %.not87, label %98, label %97

97:                                               ; preds = %95
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #10
  br label %107

98:                                               ; preds = %95
  %99 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.72) #10
  %.not88 = icmp eq i32 %99, 0
  br i1 %.not88, label %107, label %100

100:                                              ; preds = %98
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74) #10
  br label %107

101:                                              ; preds = %92
  %102 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #10
  %103 = icmp eq i32 %102, 15
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef nonnull @.str.75) #10
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %107, label %106

106:                                              ; preds = %104
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76) #10
  br label %.loopexit

107:                                              ; preds = %77, %36, %28, %20, %78, %98, %100, %97, %104, %101, %52, %89, %87, %86, %44
  %.184 = phi i32 [ %.083112, %44 ], [ %.083112, %52 ], [ 1, %89 ], [ 1, %87 ], [ 0, %86 ], [ 0, %97 ], [ 1, %100 ], [ 0, %98 ], [ 0, %104 ], [ 0, %101 ], [ %.083112, %20 ], [ %.083112, %28 ], [ %.083112, %36 ], [ %.083112, %78 ], [ %.083112, %77 ]
  %.180 = phi i32 [ %.079113, %44 ], [ %.079113, %52 ], [ %.079113, %89 ], [ %.079113, %87 ], [ %.079113, %86 ], [ %.079113, %97 ], [ %.079113, %100 ], [ %.079113, %98 ], [ %.079113, %104 ], [ %.079113, %101 ], [ %spec.select, %20 ], [ %.079113, %28 ], [ %.079113, %36 ], [ %.079113, %78 ], [ %.079113, %77 ]
  %.178 = phi i32 [ %.077114, %44 ], [ %.077114, %52 ], [ %.077114, %89 ], [ %.077114, %87 ], [ %.077114, %86 ], [ %.077114, %97 ], [ %.077114, %100 ], [ %.077114, %98 ], [ %.077114, %104 ], [ %.077114, %101 ], [ %.077114, %20 ], [ %spec.select104, %28 ], [ %.077114, %36 ], [ %.077114, %78 ], [ %.077114, %77 ]
  %.176 = phi i32 [ %.075115, %44 ], [ %.075115, %52 ], [ %.075115, %89 ], [ %.075115, %87 ], [ %.075115, %86 ], [ %.075115, %97 ], [ %.075115, %100 ], [ %.075115, %98 ], [ %.075115, %104 ], [ %.075115, %101 ], [ %.075115, %20 ], [ %.075115, %28 ], [ %spec.select105, %36 ], [ %.075115, %78 ], [ %.075115, %77 ]
  %.1 = phi i32 [ %.0116, %44 ], [ %.0116, %52 ], [ %.0116, %89 ], [ %.0116, %87 ], [ %.0116, %86 ], [ 1, %97 ], [ 0, %100 ], [ 0, %98 ], [ 0, %104 ], [ 0, %101 ], [ %.0116, %20 ], [ %.0116, %28 ], [ %.0116, %36 ], [ %.0116, %78 ], [ %.0116, %77 ]
  %108 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %0) #10
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

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @__lzma_wrap_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @__lzma_wrap_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_LzmaInit(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @cli_LzmaShutdown(ptr noundef) local_unnamed_addr #3

declare i32 @cli_LzmaDecode(ptr noundef) local_unnamed_addr #3

declare ptr @cli_hex2str(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @xmlTextReaderClose(ptr noundef) local_unnamed_addr #3

declare void @xmlFreeTextReader(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #3

declare i32 @xmlTextReaderRead(ptr noundef) local_unnamed_addr #3

declare ptr @xmlTextReaderConstLocalName(ptr noundef) local_unnamed_addr #3

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @xmlTextReaderNodeType(ptr noundef) local_unnamed_addr #3

declare ptr @xmlTextReaderReadInnerXml(ptr noundef) local_unnamed_addr #3

declare i32 @xmlTextReaderNext(ptr noundef) local_unnamed_addr #3

declare i32 @xmlStrlen(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @xar_get_numeric_from_xml_element(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %0) #10
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #10
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = tail call ptr @xmlTextReaderConstValue(ptr noundef nonnull %0) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %26, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !tbaa !24
  %12 = tail call ptr @__errno_location() #11
  store i32 0, ptr %12, align 4, !tbaa !3
  %13 = call i64 @strtol(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 10) #10
  %14 = add i64 %13, -9223372036854775807
  %or.cond = icmp ult i64 %14, 2
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %12, align 4, !tbaa !3
  %.not16 = icmp ne i32 %16, 0
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, %10
  %or.cond18 = select i1 %.not16, i1 true, i1 %18
  br i1 %or.cond18, label %20, label %21

19:                                               ; preds = %11
  %.old = load ptr, ptr %3, align 8, !tbaa !24
  %.old17 = icmp eq ptr %.old, %10
  br i1 %.old17, label %20, label %21

20:                                               ; preds = %19, %15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77) #10
  br label %25

21:                                               ; preds = %15, %19
  %22 = icmp slt i64 %13, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78, i64 noundef %13) #10
  br label %25

24:                                               ; preds = %21
  store i64 %13, ptr %1, align 8, !tbaa !65
  br label %25

25:                                               ; preds = %24, %23, %20
  %.0 = phi i32 [ 26, %20 ], [ 26, %23 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %27

26:                                               ; preds = %9, %6, %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79) #10
  br label %27

27:                                               ; preds = %26, %25
  %.1 = phi i32 [ %.0, %25 ], [ 26, %26 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @xar_get_checksum_values(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull captures(none) initializes((0, 4)) %2) unnamed_addr #0 {
  %4 = tail call ptr @xmlTextReaderGetAttribute(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #10
  store i32 0, ptr %2, align 4, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81, ptr noundef nonnull %4) #10
  %7 = tail call i32 @xmlStrcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.82) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @xmlStrcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.83) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84, ptr noundef nonnull %4) #10
  br label %14

13:                                               ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.80) #10
  br label %16

14:                                               ; preds = %9, %6, %12
  %.sink = phi i32 [ 3, %12 ], [ 1, %6 ], [ 2, %9 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr @xmlFree, align 8, !tbaa !66
  tail call void %15(ptr noundef nonnull %4) #10
  br label %16

16:                                               ; preds = %13, %14
  %17 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %0) #10
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #10
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = tail call ptr @xmlTextReaderConstValue(ptr noundef nonnull %0) #10
  %.not27 = icmp eq ptr %23, null
  br i1 %.not27, label %39, label %24

24:                                               ; preds = %22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull %23) #10
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = tail call i32 @xmlStrlen(ptr noundef nonnull %23) #10
  %29 = icmp eq i32 %28, 40
  br i1 %29, label %36, label %thread-pre-split

thread-pre-split:                                 ; preds = %27
  %.pr = load i32, ptr %2, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %thread-pre-split, %24
  %31 = phi i32 [ %.pr, %thread-pre-split ], [ %25, %24 ]
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = tail call i32 @xmlStrlen(ptr noundef nonnull %23) #10
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %27
  %37 = tail call ptr @xmlStrdup(ptr noundef nonnull %23) #10
  store ptr %37, ptr %1, align 8, !tbaa !24
  br label %41

38:                                               ; preds = %33, %30
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86) #10
  store i32 3, ptr %2, align 4, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !24
  br label %41

39:                                               ; preds = %22
  store ptr null, ptr %1, align 8, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.87) #10
  br label %41

40:                                               ; preds = %19, %16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.88) #10
  br label %41

41:                                               ; preds = %39, %38, %36, %40
  ret void
}

declare ptr @xmlTextReaderGetAttribute(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmlTextReaderConstValue(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare i32 @xmlStrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmlStrdup(ptr noundef) local_unnamed_addr #3

declare ptr @cl_hash_init(ptr noundef) local_unnamed_addr #3

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !17, i64 96}
!8 = !{!"cli_ctx_tag", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !4, i64 72, !4, i64 76, !16, i64 80, !4, i64 88, !4, i64 92, !17, i64 96, !5, i64 104, !18, i64 120, !19, i64 128, !10, i64 136, !20, i64 144, !21, i64 152, !21, i64 160, !22, i64 168, !23, i64 184, !23, i64 185}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 long", !10, i64 0}
!12 = !{!"p1 _ZTS11cli_matcher", !10, i64 0}
!13 = !{!"p1 _ZTS9cl_engine", !10, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!"p1 _ZTS15cl_scan_options", !10, i64 0}
!16 = !{!"p1 _ZTS19recursion_level_tag", !10, i64 0}
!17 = !{!"p1 _ZTS7cl_fmap", !10, i64 0}
!18 = !{!"p1 _ZTS9cli_dconf", !10, i64 0}
!19 = !{!"p1 _ZTS10bitset_tag", !10, i64 0}
!20 = !{!"p1 _ZTS10cli_events", !10, i64 0}
!21 = !{!"p1 _ZTS11json_object", !10, i64 0}
!22 = !{!"timeval", !14, i64 0, !14, i64 8}
!23 = !{!"_Bool", !5, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !14, i64 88}
!26 = !{!"cl_fmap", !10, i64 0, !10, i64 8, !10, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !23, i64 56, !23, i64 57, !23, i64 58, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !23, i64 152, !5, i64 153, !23, i64 169, !5, i64 170, !23, i64 190, !5, i64 191, !11, i64 224, !9, i64 232}
!27 = !{!26, !10, i64 104}
!28 = !{!29, !4, i64 0}
!29 = !{!"xar_header", !4, i64 0, !30, i64 4, !30, i64 6, !14, i64 8, !14, i64 16, !4, i64 24}
!30 = !{!"short", !5, i64 0}
!31 = !{!29, !30, i64 4}
!32 = !{!29, !30, i64 6}
!33 = !{!29, !14, i64 8}
!34 = !{!29, !14, i64 16}
!35 = !{!29, !4, i64 24}
!36 = !{!37, !9, i64 0}
!37 = !{!"z_stream_s", !9, i64 0, !4, i64 8, !14, i64 16, !9, i64 24, !4, i64 32, !14, i64 40, !9, i64 48, !38, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !4, i64 88, !14, i64 96, !14, i64 104}
!38 = !{!"p1 _ZTS14internal_state", !10, i64 0}
!39 = !{!37, !4, i64 8}
!40 = !{!5, !5, i64 0}
!41 = !{!37, !4, i64 32}
!42 = !{!37, !9, i64 24}
!43 = !{!37, !14, i64 40}
!44 = !{!8, !13, i64 48}
!45 = !{!46, !4, i64 40}
!46 = !{!"cl_engine", !4, i64 0, !4, i64 4, !4, i64 8, !5, i64 12, !4, i64 20, !4, i64 24, !4, i64 28, !9, i64 32, !4, i64 40, !14, i64 48, !4, i64 56, !4, i64 60, !14, i64 64, !14, i64 72, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !47, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !48, i64 136, !49, i64 144, !49, i64 152, !50, i64 160, !18, i64 168, !51, i64 176, !51, i64 184, !52, i64 192, !12, i64 200, !12, i64 208, !9, i64 216, !53, i64 224, !54, i64 232, !55, i64 240, !14, i64 248, !56, i64 256, !57, i64 264, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !59, i64 416, !5, i64 936, !5, i64 992, !4, i64 1020, !4, i64 1024, !4, i64 1028, !4, i64 1032, !14, i64 1040, !14, i64 1048, !14, i64 1056, !14, i64 1064, !14, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !10, i64 1112, !10, i64 1120, !10, i64 1128, !10, i64 1136, !10, i64 1144, !4, i64 1152, !4, i64 1156, !4, i64 1160, !14, i64 1168, !14, i64 1176, !14, i64 1184, !63, i64 1192}
!47 = !{!"p2 _ZTS11cli_matcher", !10, i64 0}
!48 = !{!"p1 _ZTS7cli_cdb", !10, i64 0}
!49 = !{!"p1 _ZTS13regex_matcher", !10, i64 0}
!50 = !{!"p1 _ZTS10phishcheck", !10, i64 0}
!51 = !{!"p1 _ZTS9cli_ftype", !10, i64 0}
!52 = !{!"p2 _ZTS8cli_pwdb", !10, i64 0}
!53 = !{!"p1 _ZTS12icon_matcher", !10, i64 0}
!54 = !{!"p1 _ZTS5CACHE", !10, i64 0}
!55 = !{!"p1 _ZTS10cli_dbinfo", !10, i64 0}
!56 = !{!"p1 _ZTS2MP", !10, i64 0}
!57 = !{!"", !58, i64 0, !4, i64 8}
!58 = !{!"p1 _ZTS9cli_crt_t", !10, i64 0}
!59 = !{!"cli_all_bc", !60, i64 0, !4, i64 8, !61, i64 16, !62, i64 24, !4, i64 516}
!60 = !{!"p1 _ZTS6cli_bc", !10, i64 0}
!61 = !{!"p1 _ZTS12cli_bcengine", !10, i64 0}
!62 = !{!"cli_environment", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !5, i64 28, !5, i64 93, !5, i64 158, !5, i64 223, !5, i64 288, !5, i64 353, !5, i64 418, !5, i64 483, !5, i64 484, !5, i64 485, !5, i64 486, !5, i64 487, !5, i64 488, !5, i64 489, !5, i64 490, !5, i64 491}
!63 = !{!"p1 _ZTS12_yara_global", !10, i64 0}
!64 = !{!8, !9, i64 16}
!65 = !{!14, !14, i64 0}
!66 = !{!10, !10, i64 0}
!67 = !{!26, !14, i64 40}
!68 = !{!37, !9, i64 48}
!69 = !{!70, !9, i64 168}
!70 = !{!"CLI_LZMA", !71, i64 0, !5, i64 136, !4, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !14, i64 160, !9, i64 168, !9, i64 176, !14, i64 184, !14, i64 192}
!71 = !{!"", !72, i64 0, !73, i64 16, !9, i64 24, !9, i64 32, !4, i64 40, !4, i64 44, !14, i64 48, !14, i64 56, !4, i64 64, !4, i64 68, !4, i64 72, !5, i64 76, !4, i64 92, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !5, i64 112}
!72 = !{!"_CLzmaProps", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!73 = !{!"p1 short", !10, i64 0}
!74 = !{!70, !14, i64 184}
!75 = !{!70, !9, i64 176}
!76 = !{!70, !14, i64 192}
!77 = !{!46, !14, i64 72}
