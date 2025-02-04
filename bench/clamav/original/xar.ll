target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xar_header = type { i32, i16, i16, i64, i64, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.CLI_LZMA = type { %struct.CLzmaDec, [5 x i8], i32, i32, i32, i32, i64, ptr, ptr, i64, i64 }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }

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
@xmlFree = external global ptr, align 8
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
define i32 @cli_scanxar(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.xar_header, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.z_stream_s, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [20 x i8], align 16
  %26 = alloca [20 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [8192 x i8], align 16
  %41 = alloca %struct.CLI_LZMA, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca [128 x i8], align 16
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca [128 x i8], align 16
  %52 = alloca i64, align 8
  %53 = alloca [128 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  store ptr %56, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 112, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 20, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %26) #9
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 112, i1 false)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = call i64 @fmap_readn(ptr noundef %59, ptr noundef %8, i64 noundef 0, i64 noundef 32)
  %61 = icmp ne i64 %60, 32
  br i1 %61, label %62, label %63

62:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1001

63:                                               ; preds = %1
  %64 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !31
  %66 = and i32 %65, 255
  %67 = shl i32 %66, 24
  %68 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = and i32 %69, 65280
  %71 = shl i32 %70, 8
  %72 = or i32 %67, %71
  %73 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !31
  %75 = and i32 %74, 16711680
  %76 = lshr i32 %75, 8
  %77 = or i32 %72, %76
  %78 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !31
  %80 = and i32 %79, -16777216
  %81 = lshr i32 %80, 24
  %82 = or i32 %77, %81
  %83 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 0
  store i32 %82, ptr %83, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !31
  %86 = icmp eq i32 %85, 2019652129
  br i1 %86, label %87, label %88

87:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  br label %89

88:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1001

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 1
  %91 = load i16, ptr %90, align 4, !tbaa !34
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 255
  %94 = shl i32 %93, 8
  %95 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 1
  %96 = load i16, ptr %95, align 4, !tbaa !34
  %97 = zext i16 %96 to i32
  %98 = ashr i32 %97, 8
  %99 = and i32 %98, 255
  %100 = or i32 %94, %99
  %101 = trunc i32 %100 to i16
  %102 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 1
  store i16 %101, ptr %102, align 4, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 2
  %104 = load i16, ptr %103, align 2, !tbaa !35
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 255
  %107 = shl i32 %106, 8
  %108 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 2
  %109 = load i16, ptr %108, align 2, !tbaa !35
  %110 = zext i16 %109 to i32
  %111 = ashr i32 %110, 8
  %112 = and i32 %111, 255
  %113 = or i32 %107, %112
  %114 = trunc i32 %113 to i16
  %115 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 2
  store i16 %114, ptr %115, align 2, !tbaa !35
  %116 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !36
  %118 = and i64 %117, 255
  %119 = shl i64 %118, 56
  %120 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 3
  %121 = load i64, ptr %120, align 8, !tbaa !36
  %122 = and i64 %121, 65280
  %123 = shl i64 %122, 40
  %124 = or i64 %119, %123
  %125 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 3
  %126 = load i64, ptr %125, align 8, !tbaa !36
  %127 = and i64 %126, 16711680
  %128 = shl i64 %127, 24
  %129 = or i64 %124, %128
  %130 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 3
  %131 = load i64, ptr %130, align 8, !tbaa !36
  %132 = and i64 %131, 4278190080
  %133 = shl i64 %132, 8
  %134 = or i64 %129, %133
  %135 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !36
  %137 = and i64 %136, 1095216660480
  %138 = lshr i64 %137, 8
  %139 = or i64 %134, %138
  %140 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 3
  %141 = load i64, ptr %140, align 8, !tbaa !36
  %142 = and i64 %141, 280375465082880
  %143 = lshr i64 %142, 24
  %144 = or i64 %139, %143
  %145 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 3
  %146 = load i64, ptr %145, align 8, !tbaa !36
  %147 = and i64 %146, 71776119061217280
  %148 = lshr i64 %147, 40
  %149 = or i64 %144, %148
  %150 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 3
  %151 = load i64, ptr %150, align 8, !tbaa !36
  %152 = and i64 %151, -72057594037927936
  %153 = lshr i64 %152, 56
  %154 = or i64 %149, %153
  %155 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 3
  store i64 %154, ptr %155, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 4
  %157 = load i64, ptr %156, align 8, !tbaa !37
  %158 = and i64 %157, 255
  %159 = shl i64 %158, 56
  %160 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 4
  %161 = load i64, ptr %160, align 8, !tbaa !37
  %162 = and i64 %161, 65280
  %163 = shl i64 %162, 40
  %164 = or i64 %159, %163
  %165 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 4
  %166 = load i64, ptr %165, align 8, !tbaa !37
  %167 = and i64 %166, 16711680
  %168 = shl i64 %167, 24
  %169 = or i64 %164, %168
  %170 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 4
  %171 = load i64, ptr %170, align 8, !tbaa !37
  %172 = and i64 %171, 4278190080
  %173 = shl i64 %172, 8
  %174 = or i64 %169, %173
  %175 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 4
  %176 = load i64, ptr %175, align 8, !tbaa !37
  %177 = and i64 %176, 1095216660480
  %178 = lshr i64 %177, 8
  %179 = or i64 %174, %178
  %180 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 4
  %181 = load i64, ptr %180, align 8, !tbaa !37
  %182 = and i64 %181, 280375465082880
  %183 = lshr i64 %182, 24
  %184 = or i64 %179, %183
  %185 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 4
  %186 = load i64, ptr %185, align 8, !tbaa !37
  %187 = and i64 %186, 71776119061217280
  %188 = lshr i64 %187, 40
  %189 = or i64 %184, %188
  %190 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 4
  %191 = load i64, ptr %190, align 8, !tbaa !37
  %192 = and i64 %191, -72057594037927936
  %193 = lshr i64 %192, 56
  %194 = or i64 %189, %193
  %195 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 4
  store i64 %194, ptr %195, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 5
  %197 = load i32, ptr %196, align 8, !tbaa !38
  %198 = and i32 %197, 255
  %199 = shl i32 %198, 24
  %200 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 5
  %201 = load i32, ptr %200, align 8, !tbaa !38
  %202 = and i32 %201, 65280
  %203 = shl i32 %202, 8
  %204 = or i32 %199, %203
  %205 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 5
  %206 = load i32, ptr %205, align 8, !tbaa !38
  %207 = and i32 %206, 16711680
  %208 = lshr i32 %207, 8
  %209 = or i32 %204, %208
  %210 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 5
  %211 = load i32, ptr %210, align 8, !tbaa !38
  %212 = and i32 %211, -16777216
  %213 = lshr i32 %212, 24
  %214 = or i32 %209, %213
  %215 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 5
  store i32 %214, ptr %215, align 8, !tbaa !38
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %216, i32 0, i32 14
  %218 = load ptr, ptr %217, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 1
  %220 = load i16, ptr %219, align 4, !tbaa !34
  %221 = zext i16 %220 to i64
  %222 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 3
  %223 = load i64, ptr %222, align 8, !tbaa !36
  %224 = call ptr @fmap_need_off_once(ptr noundef %218, i64 noundef %221, i64 noundef %223)
  %225 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 0
  store ptr %224, ptr %225, align 8, !tbaa !39
  %226 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !39
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %89
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store i32 12, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1001

230:                                              ; preds = %89
  %231 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 3
  %232 = load i64, ptr %231, align 8, !tbaa !36
  %233 = trunc i64 %232 to i32
  %234 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 1
  store i32 %233, ptr %234, align 8, !tbaa !42
  %235 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 4
  %236 = load i64, ptr %235, align 8, !tbaa !37
  %237 = add i64 %236, 1
  %238 = call ptr @cli_max_malloc(i64 noundef %237)
  store ptr %238, ptr %16, align 8, !tbaa !27
  %239 = load ptr, ptr %16, align 8, !tbaa !27
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %230
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  store i32 20, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1001

242:                                              ; preds = %230
  %243 = load ptr, ptr %16, align 8, !tbaa !27
  %244 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 4
  %245 = load i64, ptr %244, align 8, !tbaa !37
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %245
  store i8 0, ptr %246, align 1, !tbaa !43
  %247 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 4
  %248 = load i64, ptr %247, align 8, !tbaa !37
  %249 = trunc i64 %248 to i32
  %250 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 4
  store i32 %249, ptr %250, align 8, !tbaa !44
  %251 = load ptr, ptr %16, align 8, !tbaa !27
  %252 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 3
  store ptr %251, ptr %252, align 8, !tbaa !45
  %253 = call i32 @inflateInit_(ptr noundef %15, ptr noundef @.str.5, i32 noundef 112)
  store i32 %253, ptr %4, align 4, !tbaa !8
  %254 = load i32, ptr %4, align 4, !tbaa !8
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %242
  %257 = load i32, ptr %4, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, i32 noundef %257)
  store i32 26, ptr %4, align 4, !tbaa !8
  br label %986

258:                                              ; preds = %242
  %259 = call i32 @inflate(ptr noundef %15, i32 noundef 2)
  store i32 %259, ptr %4, align 4, !tbaa !8
  %260 = load i32, ptr %4, align 4, !tbaa !8
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = load i32, ptr %4, align 4, !tbaa !8
  %264 = icmp ne i32 %263, 1
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = call i32 @inflateEnd(ptr noundef %15)
  %267 = load i32, ptr %4, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, i32 noundef %267)
  store i32 26, ptr %4, align 4, !tbaa !8
  br label %986

268:                                              ; preds = %262, %258
  %269 = call i32 @inflateEnd(ptr noundef %15)
  store i32 %269, ptr %4, align 4, !tbaa !8
  %270 = load i32, ptr %4, align 4, !tbaa !8
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = load i32, ptr %4, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i32 noundef %273)
  store i32 26, ptr %4, align 4, !tbaa !8
  br label %986

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 4
  %276 = load i64, ptr %275, align 8, !tbaa !37
  %277 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 5
  %278 = load i64, ptr %277, align 8, !tbaa !46
  %279 = icmp ne i64 %276, %278
  br i1 %279, label %280, label %292

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 4
  %282 = load i64, ptr %281, align 8, !tbaa !37
  %283 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 5
  %284 = load i64, ptr %283, align 8, !tbaa !46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i64 noundef %282, i64 noundef %284)
  %285 = load ptr, ptr %16, align 8, !tbaa !27
  %286 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 5
  %287 = load i64, ptr %286, align 8, !tbaa !46
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 %287
  store i8 0, ptr %288, align 1, !tbaa !43
  %289 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 5
  %290 = load i64, ptr %289, align 8, !tbaa !46
  %291 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 4
  store i64 %290, ptr %291, align 8, !tbaa !37
  br label %292

292:                                              ; preds = %280, %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  %293 = load ptr, ptr %16, align 8, !tbaa !27
  %294 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 4
  %295 = load i64, ptr %294, align 8, !tbaa !37
  %296 = load ptr, ptr %3, align 8, !tbaa !3
  %297 = call i32 @cli_magic_scan_buff(ptr noundef %293, i64 noundef %295, ptr noundef %296, ptr noundef null, i32 noundef 0)
  store i32 %297, ptr %4, align 4, !tbaa !8
  %298 = load i32, ptr %4, align 4, !tbaa !8
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %292
  br label %986

301:                                              ; preds = %292
  %302 = load ptr, ptr %3, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %302, i32 0, i32 6
  %304 = load ptr, ptr %303, align 8, !tbaa !47
  %305 = getelementptr inbounds nuw %struct.cl_engine, ptr %304, i32 0, i32 8
  %306 = load i32, ptr %305, align 8, !tbaa !48
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %336

308:                                              ; preds = %301
  %309 = load ptr, ptr %3, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !67
  %312 = call i32 @cli_gentempfd(ptr noundef %311, ptr noundef %17, ptr noundef %7)
  store i32 %312, ptr %4, align 4, !tbaa !8
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %308
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  br label %986

315:                                              ; preds = %308
  %316 = load i32, ptr %7, align 4, !tbaa !8
  %317 = load ptr, ptr %16, align 8, !tbaa !27
  %318 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 4
  %319 = load i64, ptr %318, align 8, !tbaa !37
  %320 = call i64 @cli_writen(i32 noundef %316, ptr noundef %317, i64 noundef %319)
  %321 = icmp eq i64 %320, -1
  br i1 %321, label %322, label %327

322:                                              ; preds = %315
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  store i32 14, ptr %4, align 4, !tbaa !8
  %323 = load ptr, ptr %3, align 8, !tbaa !3
  %324 = load i32, ptr %7, align 4, !tbaa !8
  %325 = load ptr, ptr %17, align 8, !tbaa !27
  %326 = call i32 @xar_cleanup_temp_file(ptr noundef %323, i32 noundef %324, ptr noundef %325)
  br label %986

327:                                              ; preds = %315
  %328 = load ptr, ptr %3, align 8, !tbaa !3
  %329 = load i32, ptr %7, align 4, !tbaa !8
  %330 = load ptr, ptr %17, align 8, !tbaa !27
  %331 = call i32 @xar_cleanup_temp_file(ptr noundef %328, i32 noundef %329, ptr noundef %330)
  store i32 %331, ptr %4, align 4, !tbaa !8
  store ptr null, ptr %17, align 8, !tbaa !27
  %332 = load i32, ptr %4, align 4, !tbaa !8
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %327
  br label %986

335:                                              ; preds = %327
  br label %336

336:                                              ; preds = %335, %301
  %337 = load ptr, ptr %16, align 8, !tbaa !27
  %338 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 4
  %339 = load i64, ptr %338, align 8, !tbaa !37
  %340 = trunc i64 %339 to i32
  %341 = call ptr @xmlReaderForMemory(ptr noundef %337, i32 noundef %340, ptr noundef @.str.13, ptr noundef null, i32 noundef 2080)
  store ptr %341, ptr %18, align 8, !tbaa !28
  %342 = load ptr, ptr %18, align 8, !tbaa !28
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %345

344:                                              ; preds = %336
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  br label %986

345:                                              ; preds = %336
  %346 = load ptr, ptr %18, align 8, !tbaa !28
  %347 = load ptr, ptr %3, align 8, !tbaa !3
  %348 = call i32 @xar_scan_subdocuments(ptr noundef %346, ptr noundef %347)
  store i32 %348, ptr %4, align 4, !tbaa !8
  %349 = load i32, ptr %4, align 4, !tbaa !8
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %345
  %352 = load i32, ptr %4, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef %352)
  br label %970

353:                                              ; preds = %345
  store i32 -1, ptr %7, align 4, !tbaa !8
  store ptr null, ptr %17, align 8, !tbaa !27
  br label %354

354:                                              ; preds = %949, %353
  %355 = load ptr, ptr %18, align 8, !tbaa !28
  %356 = call i32 @xar_get_toc_data_values(ptr noundef %355, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %14, ptr noundef %21, ptr noundef %19, ptr noundef %22, ptr noundef %20)
  store i32 %356, ptr %4, align 4, !tbaa !8
  %357 = icmp eq i32 0, %356
  br i1 %357, label %358, label %950

358:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 1, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %359 = load i32, ptr %7, align 4, !tbaa !8
  %360 = icmp sgt i32 %359, -1
  br i1 %360, label %361, label %373

361:                                              ; preds = %358
  %362 = load ptr, ptr %17, align 8, !tbaa !27
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %373

364:                                              ; preds = %361
  %365 = load ptr, ptr %3, align 8, !tbaa !3
  %366 = load i32, ptr %7, align 4, !tbaa !8
  %367 = load ptr, ptr %17, align 8, !tbaa !27
  %368 = call i32 @xar_cleanup_temp_file(ptr noundef %365, i32 noundef %366, ptr noundef %367)
  store i32 %368, ptr %4, align 4, !tbaa !8
  store ptr null, ptr %17, align 8, !tbaa !27
  %369 = load i32, ptr %4, align 4, !tbaa !8
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %364
  store i32 3, ptr %27, align 4
  br label %947

372:                                              ; preds = %364
  br label %373

373:                                              ; preds = %372, %361, %358
  %374 = load i64, ptr %11, align 8, !tbaa !68
  %375 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 3
  %376 = load i64, ptr %375, align 8, !tbaa !36
  %377 = add i64 %374, %376
  %378 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 1
  %379 = load i16, ptr %378, align 4, !tbaa !34
  %380 = zext i16 %379 to i64
  %381 = add i64 %377, %380
  store i64 %381, ptr %13, align 8, !tbaa !68
  %382 = load ptr, ptr %3, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !67
  %385 = call i32 @cli_gentempfd(ptr noundef %384, ptr noundef %17, ptr noundef %7)
  store i32 %385, ptr %4, align 4, !tbaa !8
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %373
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  store i32 3, ptr %27, align 4
  br label %947

388:                                              ; preds = %373
  %389 = load ptr, ptr %17, align 8, !tbaa !27
  %390 = load i64, ptr %12, align 8, !tbaa !68
  %391 = load i64, ptr %11, align 8, !tbaa !68
  %392 = load i64, ptr %10, align 8, !tbaa !68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, ptr noundef %389, i64 noundef %390, i64 noundef %391, i64 noundef %392)
  %393 = load i32, ptr %19, align 4, !tbaa !8
  %394 = call ptr @xar_hash_init(i32 noundef %393, ptr noundef %30, ptr noundef %32)
  store ptr %394, ptr %23, align 8, !tbaa !30
  %395 = load i32, ptr %20, align 4, !tbaa !8
  %396 = call ptr @xar_hash_init(i32 noundef %395, ptr noundef %31, ptr noundef %33)
  store ptr %396, ptr %24, align 8, !tbaa !30
  %397 = load i32, ptr %14, align 4, !tbaa !8
  switch i32 %397, label %778 [
    i32 516, label %398
    i32 541, label %582
    i32 0, label %777
    i32 518, label %779
    i32 545, label %779
  ]

398:                                              ; preds = %388
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 112, i1 false)
  %399 = call i32 @inflateInit_(ptr noundef %15, ptr noundef @.str.5, i32 noundef 112)
  store i32 %399, ptr %4, align 4, !tbaa !8
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %398
  %402 = load i32, ptr %4, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18, i32 noundef %402)
  store i32 26, ptr %4, align 4, !tbaa !8
  %403 = load i32, ptr %6, align 4, !tbaa !8
  %404 = add i32 %403, 1
  store i32 %404, ptr %6, align 4, !tbaa !8
  br label %856

405:                                              ; preds = %398
  br label %406

406:                                              ; preds = %579, %405
  %407 = load i64, ptr %13, align 8, !tbaa !68
  %408 = load ptr, ptr %9, align 8, !tbaa !26
  %409 = getelementptr inbounds nuw %struct.cl_fmap, ptr %408, i32 0, i32 13
  %410 = load i64, ptr %409, align 8, !tbaa !69
  %411 = icmp ult i64 %407, %410
  br i1 %411, label %412, label %425

412:                                              ; preds = %406
  %413 = load i64, ptr %13, align 8, !tbaa !68
  %414 = load i64, ptr %11, align 8, !tbaa !68
  %415 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 3
  %416 = load i64, ptr %415, align 8, !tbaa !36
  %417 = add i64 %414, %416
  %418 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 1
  %419 = load i16, ptr %418, align 4, !tbaa !34
  %420 = zext i16 %419 to i64
  %421 = add i64 %417, %420
  %422 = load i64, ptr %10, align 8, !tbaa !68
  %423 = add i64 %421, %422
  %424 = icmp ult i64 %413, %423
  br label %425

425:                                              ; preds = %412, %406
  %426 = phi i1 [ false, %406 ], [ %424, %412 ]
  br i1 %426, label %427, label %580

427:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %428 = load ptr, ptr %9, align 8, !tbaa !26
  %429 = getelementptr inbounds nuw %struct.cl_fmap, ptr %428, i32 0, i32 13
  %430 = load i64, ptr %429, align 8, !tbaa !69
  %431 = load i64, ptr %13, align 8, !tbaa !68
  %432 = sub i64 %430, %431
  %433 = load ptr, ptr %9, align 8, !tbaa !26
  %434 = getelementptr inbounds nuw %struct.cl_fmap, ptr %433, i32 0, i32 5
  %435 = load i64, ptr %434, align 8, !tbaa !71
  %436 = icmp ult i64 %432, %435
  br i1 %436, label %437, label %443

437:                                              ; preds = %427
  %438 = load ptr, ptr %9, align 8, !tbaa !26
  %439 = getelementptr inbounds nuw %struct.cl_fmap, ptr %438, i32 0, i32 13
  %440 = load i64, ptr %439, align 8, !tbaa !69
  %441 = load i64, ptr %13, align 8, !tbaa !68
  %442 = sub i64 %440, %441
  br label %447

443:                                              ; preds = %427
  %444 = load ptr, ptr %9, align 8, !tbaa !26
  %445 = getelementptr inbounds nuw %struct.cl_fmap, ptr %444, i32 0, i32 5
  %446 = load i64, ptr %445, align 8, !tbaa !71
  br label %447

447:                                              ; preds = %443, %437
  %448 = phi i64 [ %442, %437 ], [ %446, %443 ]
  %449 = trunc i64 %448 to i32
  store i32 %449, ptr %37, align 4, !tbaa !8
  %450 = load i64, ptr %10, align 8, !tbaa !68
  %451 = load i32, ptr %37, align 4, !tbaa !8
  %452 = zext i32 %451 to i64
  %453 = icmp ult i64 %450, %452
  br i1 %453, label %454, label %456

454:                                              ; preds = %447
  %455 = load i64, ptr %10, align 8, !tbaa !68
  br label %459

456:                                              ; preds = %447
  %457 = load i32, ptr %37, align 4, !tbaa !8
  %458 = zext i32 %457 to i64
  br label %459

459:                                              ; preds = %456, %454
  %460 = phi i64 [ %455, %454 ], [ %458, %456 ]
  %461 = trunc i64 %460 to i32
  store i32 %461, ptr %37, align 4, !tbaa !8
  %462 = load ptr, ptr %9, align 8, !tbaa !26
  %463 = load i64, ptr %13, align 8, !tbaa !68
  %464 = load i32, ptr %37, align 4, !tbaa !8
  %465 = zext i32 %464 to i64
  %466 = call ptr @fmap_need_off_once(ptr noundef %462, i64 noundef %463, i64 noundef %465)
  store ptr %466, ptr %36, align 8, !tbaa !30
  %467 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 0
  store ptr %466, ptr %467, align 8, !tbaa !39
  %468 = icmp ne ptr %466, null
  br i1 %468, label %473, label %469

469:                                              ; preds = %459
  %470 = load i32, ptr %37, align 4, !tbaa !8
  %471 = load i64, ptr %13, align 8, !tbaa !68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %470, i64 noundef %471)
  %472 = call i32 @inflateEnd(ptr noundef %15)
  store i32 12, ptr %4, align 4, !tbaa !8
  store i32 9, ptr %27, align 4
  br label %577

473:                                              ; preds = %459
  %474 = load i32, ptr %37, align 4, !tbaa !8
  %475 = zext i32 %474 to i64
  %476 = load i64, ptr %13, align 8, !tbaa !68
  %477 = add i64 %476, %475
  store i64 %477, ptr %13, align 8, !tbaa !68
  %478 = load i32, ptr %37, align 4, !tbaa !8
  %479 = zext i32 %478 to i64
  store i64 %479, ptr %35, align 8, !tbaa !68
  %480 = trunc i64 %479 to i32
  %481 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 1
  store i32 %480, ptr %481, align 8, !tbaa !42
  br label %482

482:                                              ; preds = %555, %473
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %40) #9
  %483 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 4
  store i32 8192, ptr %483, align 8, !tbaa !44
  %484 = getelementptr inbounds [8192 x i8], ptr %40, i64 0, i64 0
  %485 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 3
  store ptr %484, ptr %485, align 8, !tbaa !45
  %486 = call i32 @inflate(ptr noundef %15, i32 noundef 2)
  store i32 %486, ptr %38, align 4, !tbaa !8
  %487 = load i32, ptr %38, align 4, !tbaa !8
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %508

489:                                              ; preds = %482
  %490 = load i32, ptr %38, align 4, !tbaa !8
  %491 = icmp ne i32 %490, 1
  br i1 %491, label %492, label %508

492:                                              ; preds = %489
  %493 = load i32, ptr %38, align 4, !tbaa !8
  %494 = icmp ne i32 %493, -5
  br i1 %494, label %495, label %508

495:                                              ; preds = %492
  %496 = load i32, ptr %38, align 4, !tbaa !8
  %497 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 6
  %498 = load ptr, ptr %497, align 8, !tbaa !72
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %503

500:                                              ; preds = %495
  %501 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 6
  %502 = load ptr, ptr %501, align 8, !tbaa !72
  br label %504

503:                                              ; preds = %495
  br label %504

504:                                              ; preds = %503, %500
  %505 = phi ptr [ %502, %500 ], [ @.str.21, %503 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20, i32 noundef %496, ptr noundef %505)
  store i32 26, ptr %4, align 4, !tbaa !8
  %506 = load i32, ptr %6, align 4, !tbaa !8
  %507 = add i32 %506, 1
  store i32 %507, ptr %6, align 4, !tbaa !8
  store i32 10, ptr %27, align 4
  br label %552

508:                                              ; preds = %492, %489, %482
  %509 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 4
  %510 = load i32, ptr %509, align 8, !tbaa !44
  %511 = zext i32 %510 to i64
  %512 = sub i64 8192, %511
  %513 = trunc i64 %512 to i32
  store i32 %513, ptr %37, align 4, !tbaa !8
  %514 = load ptr, ptr %24, align 8, !tbaa !30
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %522

516:                                              ; preds = %508
  %517 = load ptr, ptr %24, align 8, !tbaa !30
  %518 = getelementptr inbounds [8192 x i8], ptr %40, i64 0, i64 0
  %519 = load i32, ptr %37, align 4, !tbaa !8
  %520 = zext i32 %519 to i64
  %521 = load i32, ptr %20, align 4, !tbaa !8
  call void @xar_hash_update(ptr noundef %517, ptr noundef %518, i64 noundef %520, i32 noundef %521)
  br label %522

522:                                              ; preds = %516, %508
  %523 = load i32, ptr %7, align 4, !tbaa !8
  %524 = getelementptr inbounds [8192 x i8], ptr %40, i64 0, i64 0
  %525 = load i32, ptr %37, align 4, !tbaa !8
  %526 = zext i32 %525 to i64
  %527 = call i64 @cli_writen(i32 noundef %523, ptr noundef %524, i64 noundef %526)
  %528 = icmp eq i64 %527, -1
  br i1 %528, label %529, label %532

529:                                              ; preds = %522
  %530 = load ptr, ptr %17, align 8, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, ptr noundef %530)
  %531 = call i32 @inflateEnd(ptr noundef %15)
  store i32 14, ptr %4, align 4, !tbaa !8
  store i32 9, ptr %27, align 4
  br label %552

532:                                              ; preds = %522
  %533 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 4
  %534 = load i32, ptr %533, align 8, !tbaa !44
  %535 = zext i32 %534 to i64
  %536 = sub i64 8192, %535
  %537 = load i32, ptr %39, align 4, !tbaa !8
  %538 = sext i32 %537 to i64
  %539 = add i64 %538, %536
  %540 = trunc i64 %539 to i32
  store i32 %540, ptr %39, align 4, !tbaa !8
  %541 = load ptr, ptr %3, align 8, !tbaa !3
  %542 = load i32, ptr %39, align 4, !tbaa !8
  %543 = sext i32 %542 to i64
  %544 = call i32 @cli_checklimits(ptr noundef @.str.23, ptr noundef %541, i64 noundef %543, i64 noundef 0, i64 noundef 0)
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %532
  store i32 10, ptr %27, align 4
  br label %552

547:                                              ; preds = %532
  %548 = load i32, ptr %38, align 4, !tbaa !8
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %551

550:                                              ; preds = %547
  store i32 10, ptr %27, align 4
  br label %552

551:                                              ; preds = %547
  store i32 0, ptr %27, align 4
  br label %552

552:                                              ; preds = %529, %551, %550, %546, %504
  call void @llvm.lifetime.end.p0(i64 8192, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  %553 = load i32, ptr %27, align 4
  switch i32 %553, label %577 [
    i32 0, label %554
    i32 10, label %559
  ]

554:                                              ; preds = %552
  br label %555

555:                                              ; preds = %554
  %556 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 4
  %557 = load i32, ptr %556, align 8, !tbaa !44
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %482, label %559

559:                                              ; preds = %555, %552
  %560 = load i32, ptr %4, align 4, !tbaa !8
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %559
  store i32 8, ptr %27, align 4
  br label %577

563:                                              ; preds = %559
  %564 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 1
  %565 = load i32, ptr %564, align 8, !tbaa !42
  %566 = zext i32 %565 to i64
  %567 = load i64, ptr %35, align 8, !tbaa !68
  %568 = sub i64 %567, %566
  store i64 %568, ptr %35, align 8, !tbaa !68
  %569 = load ptr, ptr %23, align 8, !tbaa !30
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %576

571:                                              ; preds = %563
  %572 = load ptr, ptr %23, align 8, !tbaa !30
  %573 = load ptr, ptr %36, align 8, !tbaa !30
  %574 = load i64, ptr %35, align 8, !tbaa !68
  %575 = load i32, ptr %19, align 4, !tbaa !8
  call void @xar_hash_update(ptr noundef %572, ptr noundef %573, i64 noundef %574, i32 noundef %575)
  br label %576

576:                                              ; preds = %571, %563
  store i32 0, ptr %27, align 4
  br label %577

577:                                              ; preds = %469, %576, %562, %552
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  %578 = load i32, ptr %27, align 4
  switch i32 %578, label %947 [
    i32 0, label %579
    i32 8, label %580
  ]

579:                                              ; preds = %577
  br label %406

580:                                              ; preds = %577, %425
  %581 = call i32 @inflateEnd(ptr noundef %15)
  br label %856

582:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 200, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %583 = load i64, ptr %10, align 8, !tbaa !68
  %584 = load ptr, ptr %9, align 8, !tbaa !26
  %585 = getelementptr inbounds nuw %struct.cl_fmap, ptr %584, i32 0, i32 13
  %586 = load i64, ptr %585, align 8, !tbaa !69
  %587 = load i64, ptr %13, align 8, !tbaa !68
  %588 = sub i64 %586, %587
  %589 = icmp ult i64 %583, %588
  br i1 %589, label %590, label %592

590:                                              ; preds = %582
  %591 = load i64, ptr %10, align 8, !tbaa !68
  br label %598

592:                                              ; preds = %582
  %593 = load ptr, ptr %9, align 8, !tbaa !26
  %594 = getelementptr inbounds nuw %struct.cl_fmap, ptr %593, i32 0, i32 13
  %595 = load i64, ptr %594, align 8, !tbaa !69
  %596 = load i64, ptr %13, align 8, !tbaa !68
  %597 = sub i64 %595, %596
  br label %598

598:                                              ; preds = %592, %590
  %599 = phi i64 [ %591, %590 ], [ %597, %592 ]
  store i64 %599, ptr %42, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  store i64 0, ptr %43, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %600 = call ptr @__lzma_wrap_alloc(ptr noundef null, i64 noundef 1048576)
  store ptr %600, ptr %44, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %601 = load i64, ptr %10, align 8, !tbaa !68
  %602 = load i64, ptr %42, align 8, !tbaa !68
  %603 = icmp ugt i64 %601, %602
  br i1 %603, label %604, label %606

604:                                              ; preds = %598
  %605 = load i64, ptr %42, align 8, !tbaa !68
  store i64 %605, ptr %10, align 8, !tbaa !68
  br label %606

606:                                              ; preds = %604, %598
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 200, i1 false)
  %607 = load ptr, ptr %44, align 8, !tbaa !27
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %610

609:                                              ; preds = %606
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 20, ptr %4, align 4, !tbaa !8
  store i32 9, ptr %27, align 4
  br label %774

610:                                              ; preds = %606
  %611 = load ptr, ptr %9, align 8, !tbaa !26
  %612 = load i64, ptr %13, align 8, !tbaa !68
  %613 = call ptr @fmap_need_off_once(ptr noundef %611, i64 noundef %612, i64 noundef 13)
  store ptr %613, ptr %29, align 8, !tbaa !27
  %614 = load ptr, ptr %29, align 8, !tbaa !27
  %615 = icmp eq ptr %614, null
  br i1 %615, label %616, label %624

616:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 128, ptr %46) #9
  %617 = call ptr @__errno_location() #10
  %618 = load i32, ptr %617, align 4, !tbaa !8
  %619 = getelementptr inbounds [128 x i8], ptr %46, i64 0, i64 0
  %620 = call ptr @cli_strerror(i32 noundef %618, ptr noundef %619, i64 noundef 128)
  %621 = load i64, ptr %13, align 8, !tbaa !68
  %622 = getelementptr inbounds [128 x i8], ptr %46, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, i32 noundef 13, i64 noundef %621, ptr noundef %622)
  store i32 12, ptr %4, align 4, !tbaa !8
  %623 = load ptr, ptr %44, align 8, !tbaa !27
  call void @__lzma_wrap_free(ptr noundef null, ptr noundef %623)
  store i32 9, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %46) #9
  br label %774

624:                                              ; preds = %610
  %625 = load ptr, ptr %29, align 8, !tbaa !27
  %626 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %41, i32 0, i32 7
  store ptr %625, ptr %626, align 8, !tbaa !73
  %627 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %41, i32 0, i32 9
  store i64 13, ptr %627, align 8, !tbaa !78
  %628 = load ptr, ptr %23, align 8, !tbaa !30
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %634

630:                                              ; preds = %624
  %631 = load ptr, ptr %23, align 8, !tbaa !30
  %632 = load ptr, ptr %29, align 8, !tbaa !27
  %633 = load i32, ptr %19, align 4, !tbaa !8
  call void @xar_hash_update(ptr noundef %631, ptr noundef %632, i64 noundef 13, i32 noundef %633)
  br label %634

634:                                              ; preds = %630, %624
  %635 = call i32 @cli_LzmaInit(ptr noundef %41, i64 noundef 0)
  store i32 %635, ptr %45, align 4, !tbaa !8
  %636 = load i32, ptr %45, align 4, !tbaa !8
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %643

638:                                              ; preds = %634
  %639 = load i32, ptr %45, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, i32 noundef %639)
  store i32 26, ptr %4, align 4, !tbaa !8
  %640 = load ptr, ptr %44, align 8, !tbaa !27
  call void @__lzma_wrap_free(ptr noundef null, ptr noundef %640)
  %641 = load i32, ptr %6, align 4, !tbaa !8
  %642 = add i32 %641, 1
  store i32 %642, ptr %6, align 4, !tbaa !8
  store i32 6, ptr %27, align 4
  br label %774

643:                                              ; preds = %634
  %644 = load i64, ptr %13, align 8, !tbaa !68
  %645 = add i64 %644, 13
  store i64 %645, ptr %13, align 8, !tbaa !68
  %646 = load i64, ptr %42, align 8, !tbaa !68
  %647 = sub i64 %646, 13
  store i64 %647, ptr %42, align 8, !tbaa !68
  br label %648

648:                                              ; preds = %771, %643
  %649 = load i64, ptr %13, align 8, !tbaa !68
  %650 = load ptr, ptr %9, align 8, !tbaa !26
  %651 = getelementptr inbounds nuw %struct.cl_fmap, ptr %650, i32 0, i32 13
  %652 = load i64, ptr %651, align 8, !tbaa !69
  %653 = icmp ult i64 %649, %652
  br i1 %653, label %654, label %667

654:                                              ; preds = %648
  %655 = load i64, ptr %13, align 8, !tbaa !68
  %656 = load i64, ptr %11, align 8, !tbaa !68
  %657 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 3
  %658 = load i64, ptr %657, align 8, !tbaa !36
  %659 = add i64 %656, %658
  %660 = getelementptr inbounds nuw %struct.xar_header, ptr %8, i32 0, i32 1
  %661 = load i16, ptr %660, align 4, !tbaa !34
  %662 = zext i16 %661 to i64
  %663 = add i64 %659, %662
  %664 = load i64, ptr %10, align 8, !tbaa !68
  %665 = add i64 %663, %664
  %666 = icmp ult i64 %655, %665
  br label %667

667:                                              ; preds = %654, %648
  %668 = phi i1 [ false, %648 ], [ %666, %654 ]
  br i1 %668, label %669, label %772

669:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %670 = load ptr, ptr %44, align 8, !tbaa !27
  %671 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %41, i32 0, i32 8
  store ptr %670, ptr %671, align 8, !tbaa !79
  %672 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %41, i32 0, i32 10
  store i64 1048576, ptr %672, align 8, !tbaa !80
  %673 = load i64, ptr %42, align 8, !tbaa !68
  %674 = icmp ult i64 262144, %673
  br i1 %674, label %675, label %676

675:                                              ; preds = %669
  br label %678

676:                                              ; preds = %669
  %677 = load i64, ptr %42, align 8, !tbaa !68
  br label %678

678:                                              ; preds = %676, %675
  %679 = phi i64 [ 262144, %675 ], [ %677, %676 ]
  store i64 %679, ptr %47, align 8, !tbaa !68
  %680 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %41, i32 0, i32 9
  store i64 %679, ptr %680, align 8, !tbaa !78
  %681 = load ptr, ptr %9, align 8, !tbaa !26
  %682 = load i64, ptr %13, align 8, !tbaa !68
  %683 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %41, i32 0, i32 9
  %684 = load i64, ptr %683, align 8, !tbaa !78
  %685 = call ptr @fmap_need_off_once(ptr noundef %681, i64 noundef %682, i64 noundef %684)
  store ptr %685, ptr %49, align 8, !tbaa !30
  %686 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %41, i32 0, i32 7
  store ptr %685, ptr %686, align 8, !tbaa !73
  %687 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %41, i32 0, i32 7
  %688 = load ptr, ptr %687, align 8, !tbaa !73
  %689 = icmp eq ptr %688, null
  br i1 %689, label %690, label %700

690:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 128, ptr %51) #9
  %691 = call ptr @__errno_location() #10
  %692 = load i32, ptr %691, align 4, !tbaa !8
  %693 = getelementptr inbounds [128 x i8], ptr %51, i64 0, i64 0
  %694 = call ptr @cli_strerror(i32 noundef %692, ptr noundef %693, i64 noundef 128)
  %695 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %41, i32 0, i32 9
  %696 = load i64, ptr %695, align 8, !tbaa !78
  %697 = load i64, ptr %13, align 8, !tbaa !68
  %698 = getelementptr inbounds [128 x i8], ptr %51, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i64 noundef %696, i64 noundef %697, ptr noundef %698)
  store i32 12, ptr %4, align 4, !tbaa !8
  %699 = load ptr, ptr %44, align 8, !tbaa !27
  call void @__lzma_wrap_free(ptr noundef null, ptr noundef %699)
  call void @cli_LzmaShutdown(ptr noundef %41)
  store i32 9, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %51) #9
  br label %769

700:                                              ; preds = %678
  %701 = call i32 @cli_LzmaDecode(ptr noundef %41)
  store i32 %701, ptr %45, align 4, !tbaa !8
  %702 = load i32, ptr %45, align 4, !tbaa !8
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %711

704:                                              ; preds = %700
  %705 = load i32, ptr %45, align 4, !tbaa !8
  %706 = icmp ne i32 %705, 2
  br i1 %706, label %707, label %711

707:                                              ; preds = %704
  %708 = load i32, ptr %45, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, i32 noundef %708)
  store i32 26, ptr %4, align 4, !tbaa !8
  %709 = load i32, ptr %6, align 4, !tbaa !8
  %710 = add i32 %709, 1
  store i32 %710, ptr %6, align 4, !tbaa !8
  store i32 13, ptr %27, align 4
  br label %769

711:                                              ; preds = %704, %700
  %712 = load i64, ptr %47, align 8, !tbaa !68
  %713 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %41, i32 0, i32 9
  %714 = load i64, ptr %713, align 8, !tbaa !78
  %715 = sub i64 %712, %714
  store i64 %715, ptr %50, align 8, !tbaa !68
  %716 = load i64, ptr %50, align 8, !tbaa !68
  %717 = load i64, ptr %42, align 8, !tbaa !68
  %718 = sub i64 %717, %716
  store i64 %718, ptr %42, align 8, !tbaa !68
  %719 = load i64, ptr %50, align 8, !tbaa !68
  %720 = load i64, ptr %13, align 8, !tbaa !68
  %721 = add i64 %720, %719
  store i64 %721, ptr %13, align 8, !tbaa !68
  %722 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %41, i32 0, i32 10
  %723 = load i64, ptr %722, align 8, !tbaa !80
  %724 = sub i64 1048576, %723
  store i64 %724, ptr %48, align 8, !tbaa !68
  %725 = load i64, ptr %48, align 8, !tbaa !68
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %727, label %730

727:                                              ; preds = %711
  %728 = load i64, ptr %47, align 8, !tbaa !68
  %729 = load i64, ptr %48, align 8, !tbaa !68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, i64 noundef %728, i64 noundef %729)
  br label %730

730:                                              ; preds = %727, %711
  %731 = load ptr, ptr %23, align 8, !tbaa !30
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %738

733:                                              ; preds = %730
  %734 = load ptr, ptr %23, align 8, !tbaa !30
  %735 = load ptr, ptr %49, align 8, !tbaa !30
  %736 = load i64, ptr %50, align 8, !tbaa !68
  %737 = load i32, ptr %19, align 4, !tbaa !8
  call void @xar_hash_update(ptr noundef %734, ptr noundef %735, i64 noundef %736, i32 noundef %737)
  br label %738

738:                                              ; preds = %733, %730
  %739 = load ptr, ptr %24, align 8, !tbaa !30
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %746

741:                                              ; preds = %738
  %742 = load ptr, ptr %24, align 8, !tbaa !30
  %743 = load ptr, ptr %44, align 8, !tbaa !27
  %744 = load i64, ptr %48, align 8, !tbaa !68
  %745 = load i32, ptr %20, align 4, !tbaa !8
  call void @xar_hash_update(ptr noundef %742, ptr noundef %743, i64 noundef %744, i32 noundef %745)
  br label %746

746:                                              ; preds = %741, %738
  %747 = load i32, ptr %7, align 4, !tbaa !8
  %748 = load ptr, ptr %44, align 8, !tbaa !27
  %749 = load i64, ptr %48, align 8, !tbaa !68
  %750 = call i64 @cli_writen(i32 noundef %747, ptr noundef %748, i64 noundef %749)
  %751 = icmp eq i64 %750, -1
  br i1 %751, label %752, label %755

752:                                              ; preds = %746
  %753 = load i64, ptr %48, align 8, !tbaa !68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, i64 noundef %753)
  %754 = load ptr, ptr %44, align 8, !tbaa !27
  call void @__lzma_wrap_free(ptr noundef null, ptr noundef %754)
  call void @cli_LzmaShutdown(ptr noundef %41)
  store i32 14, ptr %4, align 4, !tbaa !8
  store i32 9, ptr %27, align 4
  br label %769

755:                                              ; preds = %746
  %756 = load i64, ptr %48, align 8, !tbaa !68
  %757 = load i64, ptr %43, align 8, !tbaa !68
  %758 = add i64 %757, %756
  store i64 %758, ptr %43, align 8, !tbaa !68
  %759 = load ptr, ptr %3, align 8, !tbaa !3
  %760 = load i64, ptr %43, align 8, !tbaa !68
  %761 = call i32 @cli_checklimits(ptr noundef @.str.23, ptr noundef %759, i64 noundef %760, i64 noundef 0, i64 noundef 0)
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %764

763:                                              ; preds = %755
  store i32 13, ptr %27, align 4
  br label %769

764:                                              ; preds = %755
  %765 = load i32, ptr %45, align 4, !tbaa !8
  %766 = icmp eq i32 %765, 2
  br i1 %766, label %767, label %768

767:                                              ; preds = %764
  store i32 13, ptr %27, align 4
  br label %769

768:                                              ; preds = %764
  store i32 0, ptr %27, align 4
  br label %769

769:                                              ; preds = %752, %768, %767, %763, %707, %690
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  %770 = load i32, ptr %27, align 4
  switch i32 %770, label %774 [
    i32 0, label %771
    i32 13, label %772
  ]

771:                                              ; preds = %769
  br label %648

772:                                              ; preds = %769, %667
  call void @cli_LzmaShutdown(ptr noundef %41)
  %773 = load ptr, ptr %44, align 8, !tbaa !27
  call void @__lzma_wrap_free(ptr noundef null, ptr noundef %773)
  store i32 0, ptr %27, align 4
  br label %774

774:                                              ; preds = %609, %772, %769, %638, %616
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %41) #9
  %775 = load i32, ptr %27, align 4
  switch i32 %775, label %947 [
    i32 0, label %776
    i32 6, label %856
  ]

776:                                              ; preds = %774
  br label %856

777:                                              ; preds = %388
  br label %778

778:                                              ; preds = %388, %777
  br label %779

779:                                              ; preds = %388, %388, %778
  store i32 0, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %780 = load ptr, ptr %9, align 8, !tbaa !26
  %781 = getelementptr inbounds nuw %struct.cl_fmap, ptr %780, i32 0, i32 13
  %782 = load i64, ptr %781, align 8, !tbaa !69
  %783 = load i64, ptr %13, align 8, !tbaa !68
  %784 = sub i64 %782, %783
  %785 = load i64, ptr %10, align 8, !tbaa !68
  %786 = icmp ult i64 %784, %785
  br i1 %786, label %787, label %793

787:                                              ; preds = %779
  %788 = load ptr, ptr %9, align 8, !tbaa !26
  %789 = getelementptr inbounds nuw %struct.cl_fmap, ptr %788, i32 0, i32 13
  %790 = load i64, ptr %789, align 8, !tbaa !69
  %791 = load i64, ptr %13, align 8, !tbaa !68
  %792 = sub i64 %790, %791
  br label %795

793:                                              ; preds = %779
  %794 = load i64, ptr %10, align 8, !tbaa !68
  br label %795

795:                                              ; preds = %793, %787
  %796 = phi i64 [ %792, %787 ], [ %794, %793 ]
  store i64 %796, ptr %52, align 8, !tbaa !68
  %797 = load ptr, ptr %3, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %797, i32 0, i32 6
  %799 = load ptr, ptr %798, align 8, !tbaa !47
  %800 = getelementptr inbounds nuw %struct.cl_engine, ptr %799, i32 0, i32 13
  %801 = load i64, ptr %800, align 8, !tbaa !81
  %802 = icmp ne i64 %801, 0
  br i1 %802, label %803, label %821

803:                                              ; preds = %795
  %804 = load ptr, ptr %3, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %804, i32 0, i32 6
  %806 = load ptr, ptr %805, align 8, !tbaa !47
  %807 = getelementptr inbounds nuw %struct.cl_engine, ptr %806, i32 0, i32 13
  %808 = load i64, ptr %807, align 8, !tbaa !81
  %809 = load i64, ptr %52, align 8, !tbaa !68
  %810 = icmp ult i64 %808, %809
  br i1 %810, label %811, label %817

811:                                              ; preds = %803
  %812 = load ptr, ptr %3, align 8, !tbaa !3
  %813 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %812, i32 0, i32 6
  %814 = load ptr, ptr %813, align 8, !tbaa !47
  %815 = getelementptr inbounds nuw %struct.cl_engine, ptr %814, i32 0, i32 13
  %816 = load i64, ptr %815, align 8, !tbaa !81
  br label %819

817:                                              ; preds = %803
  %818 = load i64, ptr %52, align 8, !tbaa !68
  br label %819

819:                                              ; preds = %817, %811
  %820 = phi i64 [ %816, %811 ], [ %818, %817 ]
  store i64 %820, ptr %52, align 8, !tbaa !68
  br label %821

821:                                              ; preds = %819, %795
  %822 = load ptr, ptr %9, align 8, !tbaa !26
  %823 = load i64, ptr %13, align 8, !tbaa !68
  %824 = load i64, ptr %52, align 8, !tbaa !68
  %825 = call ptr @fmap_need_off_once(ptr noundef %822, i64 noundef %823, i64 noundef %824)
  store ptr %825, ptr %29, align 8, !tbaa !27
  %826 = icmp ne ptr %825, null
  br i1 %826, label %835, label %827

827:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 128, ptr %53) #9
  %828 = call ptr @__errno_location() #10
  %829 = load i32, ptr %828, align 4, !tbaa !8
  %830 = getelementptr inbounds [128 x i8], ptr %53, i64 0, i64 0
  %831 = call ptr @cli_strerror(i32 noundef %829, ptr noundef %830, i64 noundef 128)
  %832 = load i64, ptr %52, align 8, !tbaa !68
  %833 = load i64, ptr %13, align 8, !tbaa !68
  %834 = getelementptr inbounds [128 x i8], ptr %53, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31, i64 noundef %832, i64 noundef %833, ptr noundef %834)
  store i32 12, ptr %4, align 4, !tbaa !8
  store i32 9, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %53) #9
  br label %853

835:                                              ; preds = %821
  %836 = load ptr, ptr %23, align 8, !tbaa !30
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %843

838:                                              ; preds = %835
  %839 = load ptr, ptr %23, align 8, !tbaa !30
  %840 = load ptr, ptr %29, align 8, !tbaa !27
  %841 = load i64, ptr %52, align 8, !tbaa !68
  %842 = load i32, ptr %19, align 4, !tbaa !8
  call void @xar_hash_update(ptr noundef %839, ptr noundef %840, i64 noundef %841, i32 noundef %842)
  br label %843

843:                                              ; preds = %838, %835
  %844 = load i32, ptr %7, align 4, !tbaa !8
  %845 = load ptr, ptr %29, align 8, !tbaa !27
  %846 = load i64, ptr %52, align 8, !tbaa !68
  %847 = call i64 @cli_writen(i32 noundef %844, ptr noundef %845, i64 noundef %846)
  %848 = icmp eq i64 %847, -1
  br i1 %848, label %849, label %852

849:                                              ; preds = %843
  %850 = load i64, ptr %52, align 8, !tbaa !68
  %851 = load i64, ptr %13, align 8, !tbaa !68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32, i64 noundef %850, i64 noundef %851)
  store i32 14, ptr %4, align 4, !tbaa !8
  store i32 9, ptr %27, align 4
  br label %853

852:                                              ; preds = %843
  store i32 0, ptr %27, align 4
  br label %853

853:                                              ; preds = %849, %852, %827
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  %854 = load i32, ptr %27, align 4
  switch i32 %854, label %947 [
    i32 0, label %855
  ]

855:                                              ; preds = %853
  br label %856

856:                                              ; preds = %855, %776, %774, %580, %401
  %857 = load ptr, ptr %23, align 8, !tbaa !30
  %858 = icmp ne ptr %857, null
  br i1 %858, label %859, label %863

859:                                              ; preds = %856
  %860 = load ptr, ptr %23, align 8, !tbaa !30
  %861 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  %862 = load i32, ptr %19, align 4, !tbaa !8
  call void @xar_hash_final(ptr noundef %860, ptr noundef %861, i32 noundef %862)
  store ptr null, ptr %23, align 8, !tbaa !30
  br label %870

863:                                              ; preds = %856
  %864 = load i32, ptr %4, align 4, !tbaa !8
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %869

866:                                              ; preds = %863
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  %867 = load i32, ptr %5, align 4, !tbaa !8
  %868 = add i32 %867, 1
  store i32 %868, ptr %5, align 4, !tbaa !8
  br label %869

869:                                              ; preds = %866, %863
  br label %870

870:                                              ; preds = %869, %859
  %871 = load ptr, ptr %24, align 8, !tbaa !30
  %872 = icmp ne ptr %871, null
  br i1 %872, label %873, label %877

873:                                              ; preds = %870
  %874 = load ptr, ptr %24, align 8, !tbaa !30
  %875 = getelementptr inbounds [20 x i8], ptr %25, i64 0, i64 0
  %876 = load i32, ptr %20, align 4, !tbaa !8
  call void @xar_hash_final(ptr noundef %874, ptr noundef %875, i32 noundef %876)
  store ptr null, ptr %24, align 8, !tbaa !30
  br label %884

877:                                              ; preds = %870
  %878 = load i32, ptr %4, align 4, !tbaa !8
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %883

880:                                              ; preds = %877
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34)
  %881 = load i32, ptr %5, align 4, !tbaa !8
  %882 = add i32 %881, 1
  store i32 %882, ptr %5, align 4, !tbaa !8
  br label %883

883:                                              ; preds = %880, %877
  br label %884

884:                                              ; preds = %883, %873
  %885 = load i32, ptr %4, align 4, !tbaa !8
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %934

887:                                              ; preds = %884
  %888 = load ptr, ptr %21, align 8, !tbaa !27
  %889 = icmp ne ptr %888, null
  br i1 %889, label %890, label %904

890:                                              ; preds = %887
  %891 = load ptr, ptr %21, align 8, !tbaa !27
  %892 = call ptr @cli_hex2str(ptr noundef %891)
  store ptr %892, ptr %34, align 8, !tbaa !27
  %893 = load i32, ptr %19, align 4, !tbaa !8
  %894 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  %895 = load ptr, ptr %34, align 8, !tbaa !27
  %896 = call i32 @xar_hash_check(i32 noundef %893, ptr noundef %894, ptr noundef %895)
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %901

898:                                              ; preds = %890
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35)
  %899 = load i32, ptr %5, align 4, !tbaa !8
  %900 = add i32 %899, 1
  store i32 %900, ptr %5, align 4, !tbaa !8
  br label %902

901:                                              ; preds = %890
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36)
  br label %902

902:                                              ; preds = %901, %898
  %903 = load ptr, ptr %34, align 8, !tbaa !27
  call void @free(ptr noundef %903) #9
  br label %904

904:                                              ; preds = %902, %887
  %905 = load ptr, ptr %22, align 8, !tbaa !27
  %906 = icmp ne ptr %905, null
  br i1 %906, label %907, label %925

907:                                              ; preds = %904
  %908 = load i32, ptr %28, align 4, !tbaa !8
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %910, label %924

910:                                              ; preds = %907
  %911 = load ptr, ptr %22, align 8, !tbaa !27
  %912 = call ptr @cli_hex2str(ptr noundef %911)
  store ptr %912, ptr %34, align 8, !tbaa !27
  %913 = load i32, ptr %20, align 4, !tbaa !8
  %914 = getelementptr inbounds [20 x i8], ptr %25, i64 0, i64 0
  %915 = load ptr, ptr %34, align 8, !tbaa !27
  %916 = call i32 @xar_hash_check(i32 noundef %913, ptr noundef %914, ptr noundef %915)
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %918, label %921

918:                                              ; preds = %910
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  %919 = load i32, ptr %5, align 4, !tbaa !8
  %920 = add i32 %919, 1
  store i32 %920, ptr %5, align 4, !tbaa !8
  br label %922

921:                                              ; preds = %910
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  br label %922

922:                                              ; preds = %921, %918
  %923 = load ptr, ptr %34, align 8, !tbaa !27
  call void @free(ptr noundef %923) #9
  br label %924

924:                                              ; preds = %922, %907
  br label %925

925:                                              ; preds = %924, %904
  %926 = load i32, ptr %7, align 4, !tbaa !8
  %927 = load ptr, ptr %17, align 8, !tbaa !27
  %928 = load ptr, ptr %3, align 8, !tbaa !3
  %929 = call i32 @cli_magic_scan_desc(i32 noundef %926, ptr noundef %927, ptr noundef %928, ptr noundef null, i32 noundef 0)
  store i32 %929, ptr %4, align 4, !tbaa !8
  %930 = load i32, ptr %4, align 4, !tbaa !8
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %932, label %933

932:                                              ; preds = %925
  store i32 9, ptr %27, align 4
  br label %947

933:                                              ; preds = %925
  br label %934

934:                                              ; preds = %933, %884
  %935 = load ptr, ptr %21, align 8, !tbaa !27
  %936 = icmp ne ptr %935, null
  br i1 %936, label %937, label %940

937:                                              ; preds = %934
  %938 = load ptr, ptr @xmlFree, align 8, !tbaa !30
  %939 = load ptr, ptr %21, align 8, !tbaa !27
  call void %938(ptr noundef %939)
  store ptr null, ptr %21, align 8, !tbaa !27
  br label %940

940:                                              ; preds = %937, %934
  %941 = load ptr, ptr %22, align 8, !tbaa !27
  %942 = icmp ne ptr %941, null
  br i1 %942, label %943, label %946

943:                                              ; preds = %940
  %944 = load ptr, ptr @xmlFree, align 8, !tbaa !30
  %945 = load ptr, ptr %22, align 8, !tbaa !27
  call void %944(ptr noundef %945)
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %946

946:                                              ; preds = %943, %940
  store i32 0, ptr %27, align 4
  br label %947

947:                                              ; preds = %932, %387, %371, %946, %853, %774, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  %948 = load i32, ptr %27, align 4
  switch i32 %948, label %1001 [
    i32 0, label %949
    i32 9, label %951
    i32 3, label %970
  ]

949:                                              ; preds = %947
  br label %354

950:                                              ; preds = %354
  br label %951

951:                                              ; preds = %950, %947
  %952 = load ptr, ptr %3, align 8, !tbaa !3
  %953 = load i32, ptr %7, align 4, !tbaa !8
  %954 = load ptr, ptr %17, align 8, !tbaa !27
  %955 = call i32 @xar_cleanup_temp_file(ptr noundef %952, i32 noundef %953, ptr noundef %954)
  %956 = load ptr, ptr %23, align 8, !tbaa !30
  %957 = icmp ne ptr %956, null
  br i1 %957, label %958, label %962

958:                                              ; preds = %951
  %959 = load ptr, ptr %23, align 8, !tbaa !30
  %960 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  %961 = load i32, ptr %19, align 4, !tbaa !8
  call void @xar_hash_final(ptr noundef %959, ptr noundef %960, i32 noundef %961)
  br label %962

962:                                              ; preds = %958, %951
  %963 = load ptr, ptr %24, align 8, !tbaa !30
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %969

965:                                              ; preds = %962
  %966 = load ptr, ptr %24, align 8, !tbaa !30
  %967 = getelementptr inbounds [20 x i8], ptr %25, i64 0, i64 0
  %968 = load i32, ptr %20, align 4, !tbaa !8
  call void @xar_hash_final(ptr noundef %966, ptr noundef %967, i32 noundef %968)
  br label %969

969:                                              ; preds = %965, %962
  br label %970

970:                                              ; preds = %969, %947, %351
  %971 = load ptr, ptr %21, align 8, !tbaa !27
  %972 = icmp ne ptr %971, null
  br i1 %972, label %973, label %976

973:                                              ; preds = %970
  %974 = load ptr, ptr @xmlFree, align 8, !tbaa !30
  %975 = load ptr, ptr %21, align 8, !tbaa !27
  call void %974(ptr noundef %975)
  br label %976

976:                                              ; preds = %973, %970
  %977 = load ptr, ptr %22, align 8, !tbaa !27
  %978 = icmp ne ptr %977, null
  br i1 %978, label %979, label %982

979:                                              ; preds = %976
  %980 = load ptr, ptr @xmlFree, align 8, !tbaa !30
  %981 = load ptr, ptr %22, align 8, !tbaa !27
  call void %980(ptr noundef %981)
  br label %982

982:                                              ; preds = %979, %976
  %983 = load ptr, ptr %18, align 8, !tbaa !28
  %984 = call i32 @xmlTextReaderClose(ptr noundef %983)
  %985 = load ptr, ptr %18, align 8, !tbaa !28
  call void @xmlFreeTextReader(ptr noundef %985)
  br label %986

986:                                              ; preds = %982, %344, %334, %322, %314, %300, %272, %265, %256
  %987 = load ptr, ptr %16, align 8, !tbaa !27
  call void @free(ptr noundef %987) #9
  %988 = load i32, ptr %4, align 4, !tbaa !8
  %989 = icmp eq i32 %988, 22
  br i1 %989, label %990, label %991

990:                                              ; preds = %986
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %991

991:                                              ; preds = %990, %986
  %992 = load i32, ptr %5, align 4, !tbaa !8
  %993 = load i32, ptr %6, align 4, !tbaa !8
  %994 = add i32 %992, %993
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %996, label %999

996:                                              ; preds = %991
  %997 = load i32, ptr %5, align 4, !tbaa !8
  %998 = load i32, ptr %6, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39, i32 noundef %997, i32 noundef %998)
  br label %999

999:                                              ; preds = %996, %991
  %1000 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %1000, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1001

1001:                                             ; preds = %999, %947, %241, %229, %88, %62
  call void @llvm.lifetime.end.p0(i64 20, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %1002 = load i32, ptr %2, align 4
  ret i32 %1002
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i64 %2, ptr %8, align 8, !tbaa !68
  store i64 %3, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i64, ptr %8, align 8, !tbaa !68
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !68
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !68
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !69
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !68
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !69
  %33 = load i64, ptr %8, align 8, !tbaa !68
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !69
  %40 = load i64, ptr %8, align 8, !tbaa !68
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !68
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !26
  %44 = load i64, ptr %8, align 8, !tbaa !68
  %45 = load i64, ptr %9, align 8, !tbaa !68
  %46 = call ptr @fmap_need_off_once(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !30
  %47 = load ptr, ptr %10, align 8, !tbaa !30
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !30
  %52 = load ptr, ptr %10, align 8, !tbaa !30
  %53 = load i64, ptr %9, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8, !tbaa !68
  %55 = icmp ule i64 %54, 2147483647
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8, !tbaa !68
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i64 [ %57, %56 ], [ -1, %58 ]
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %49, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

declare void @cli_dbgmsg(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = load i64, ptr %5, align 8, !tbaa !68
  %12 = load i64, ptr %6, align 8, !tbaa !68
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

declare ptr @cli_max_malloc(i64 noundef) #4

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @inflate(ptr noundef, i32 noundef) #4

declare i32 @inflateEnd(ptr noundef) #4

declare i32 @cli_magic_scan_buff(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @xar_cleanup_temp_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call i32 @close(i32 noundef %11)
  br label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.cl_engine, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = call i32 @cli_unlink(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40, ptr noundef %28)
  store i32 10, ptr %7, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %16
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  call void @free(ptr noundef %31) #9
  br label %32

32:                                               ; preds = %30, %13
  %33 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %33
}

declare ptr @xmlReaderForMemory(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @xar_scan_subdocuments(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  br label %13

13:                                               ; preds = %95, %45, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = call i32 @xmlTextReaderRead(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %96

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = call ptr @xmlTextReaderConstLocalName(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !27
  %20 = load ptr, ptr %10, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41)
  store i32 26, ptr %6, align 4, !tbaa !8
  br label %96

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8, !tbaa !27
  %25 = call i32 @xmlStrEqual(ptr noundef %24, ptr noundef @.str.42)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = call i32 @xmlTextReaderNodeType(ptr noundef %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %98

32:                                               ; preds = %27, %23
  %33 = load ptr, ptr %10, align 8, !tbaa !27
  %34 = call i32 @xmlStrEqual(ptr noundef %33, ptr noundef @.str.43)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %95

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !28
  %38 = call i32 @xmlTextReaderNodeType(ptr noundef %37)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %95

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !28
  %42 = call ptr @xmlTextReaderReadInnerXml(ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !27
  %43 = load ptr, ptr %9, align 8, !tbaa !27
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44)
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  %47 = call i32 @xmlTextReaderNext(ptr noundef %46)
  br label %13

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8, !tbaa !27
  %50 = call i32 @xmlStrlen(ptr noundef %49)
  store i32 %50, ptr %7, align 4, !tbaa !8
  %51 = load i32, ptr %7, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45, i32 noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !27
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call i32 @cli_magic_scan_buff(ptr noundef %52, i64 noundef %54, ptr noundef %55, ptr noundef null, i32 noundef 0)
  store i32 %56, ptr %6, align 4, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.cl_engine, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8, !tbaa !48
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %48
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %67 = call i32 @cli_gentempfd(ptr noundef %66, ptr noundef %11, ptr noundef %8)
  store i32 %67, ptr %6, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46)
  br label %84

70:                                               ; preds = %63
  %71 = load ptr, ptr %11, align 8, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47, ptr noundef %71)
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !27
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = call i64 @cli_writen(i32 noundef %72, ptr noundef %73, i64 noundef %75)
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48)
  store i32 14, ptr %6, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %78, %70
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = load ptr, ptr %11, align 8, !tbaa !27
  %83 = call i32 @xar_cleanup_temp_file(ptr noundef %80, i32 noundef %81, ptr noundef %82)
  store i32 %83, ptr %6, align 4, !tbaa !8
  store ptr null, ptr %11, align 8, !tbaa !27
  br label %84

84:                                               ; preds = %79, %69
  br label %85

85:                                               ; preds = %84, %48
  %86 = load ptr, ptr @xmlFree, align 8, !tbaa !30
  %87 = load ptr, ptr %9, align 8, !tbaa !27
  call void %86(ptr noundef %87)
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %98

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !28
  %94 = call i32 @xmlTextReaderNext(ptr noundef %93)
  br label %95

95:                                               ; preds = %92, %36, %32
  br label %13

96:                                               ; preds = %22, %13
  %97 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %97, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %96, %90, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @xar_get_toc_data_values(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !28
  store ptr %1, ptr %11, align 8, !tbaa !83
  store ptr %2, ptr %12, align 8, !tbaa !83
  store ptr %3, ptr %13, align 8, !tbaa !83
  store ptr %4, ptr %14, align 8, !tbaa !84
  store ptr %5, ptr %15, align 8, !tbaa !86
  store ptr %6, ptr %16, align 8, !tbaa !84
  store ptr %7, ptr %17, align 8, !tbaa !86
  store ptr %8, ptr %18, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !8
  %27 = load ptr, ptr %15, align 8, !tbaa !86
  store ptr null, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %16, align 8, !tbaa !84
  store i32 0, ptr %28, align 4, !tbaa !8
  %29 = load ptr, ptr %17, align 8, !tbaa !86
  store ptr null, ptr %29, align 8, !tbaa !27
  %30 = load ptr, ptr %18, align 8, !tbaa !84
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !84
  store i32 0, ptr %31, align 4, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !28
  %33 = call i32 @xmlTextReaderRead(ptr noundef %32)
  store i32 %33, ptr %22, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %237, %9
  %35 = load i32, ptr %22, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %240

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !28
  %39 = call ptr @xmlTextReaderConstLocalName(ptr noundef %38)
  store ptr %39, ptr %19, align 8, !tbaa !27
  %40 = load i32, ptr %20, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %21, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %210

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %19, align 8, !tbaa !27
  %47 = call i32 @xmlStrEqual(ptr noundef %46, ptr noundef @.str.49)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !tbaa !28
  %51 = call i32 @xmlTextReaderNodeType(ptr noundef %50)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8, !tbaa !28
  %55 = load ptr, ptr %12, align 8, !tbaa !83
  %56 = call i32 @xar_get_numeric_from_xml_element(ptr noundef %54, ptr noundef %55)
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 1, ptr %23, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %58, %53
  br label %209

60:                                               ; preds = %49, %45
  %61 = load ptr, ptr %19, align 8, !tbaa !27
  %62 = call i32 @xmlStrEqual(ptr noundef %61, ptr noundef @.str.50)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8, !tbaa !28
  %66 = call i32 @xmlTextReaderNodeType(ptr noundef %65)
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8, !tbaa !28
  %70 = load ptr, ptr %11, align 8, !tbaa !83
  %71 = call i32 @xar_get_numeric_from_xml_element(ptr noundef %69, ptr noundef %70)
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 1, ptr %24, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %73, %68
  br label %208

75:                                               ; preds = %64, %60
  %76 = load ptr, ptr %19, align 8, !tbaa !27
  %77 = call i32 @xmlStrEqual(ptr noundef %76, ptr noundef @.str.51)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8, !tbaa !28
  %81 = call i32 @xmlTextReaderNodeType(ptr noundef %80)
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8, !tbaa !28
  %85 = load ptr, ptr %13, align 8, !tbaa !83
  %86 = call i32 @xar_get_numeric_from_xml_element(ptr noundef %84, ptr noundef %85)
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 1, ptr %25, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %88, %83
  br label %207

90:                                               ; preds = %79, %75
  %91 = load ptr, ptr %19, align 8, !tbaa !27
  %92 = call i32 @xmlStrEqual(ptr noundef %91, ptr noundef @.str.52)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8, !tbaa !28
  %96 = call i32 @xmlTextReaderNodeType(ptr noundef %95)
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53)
  %99 = load ptr, ptr %10, align 8, !tbaa !28
  %100 = load ptr, ptr %15, align 8, !tbaa !86
  %101 = load ptr, ptr %16, align 8, !tbaa !84
  call void @xar_get_checksum_values(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %206

102:                                              ; preds = %94, %90
  %103 = load ptr, ptr %19, align 8, !tbaa !27
  %104 = call i32 @xmlStrEqual(ptr noundef %103, ptr noundef @.str.54)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %19, align 8, !tbaa !27
  %108 = call i32 @xmlStrEqual(ptr noundef %107, ptr noundef @.str.55)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %106, %102
  %111 = load ptr, ptr %10, align 8, !tbaa !28
  %112 = call i32 @xmlTextReaderNodeType(ptr noundef %111)
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56)
  %115 = load ptr, ptr %10, align 8, !tbaa !28
  %116 = load ptr, ptr %17, align 8, !tbaa !86
  %117 = load ptr, ptr %18, align 8, !tbaa !84
  call void @xar_get_checksum_values(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  br label %205

118:                                              ; preds = %110, %106
  %119 = load ptr, ptr %19, align 8, !tbaa !27
  %120 = call i32 @xmlStrEqual(ptr noundef %119, ptr noundef @.str.57)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %178

122:                                              ; preds = %118
  %123 = load ptr, ptr %10, align 8, !tbaa !28
  %124 = call i32 @xmlTextReaderNodeType(ptr noundef %123)
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %178

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %127 = load ptr, ptr %10, align 8, !tbaa !28
  %128 = call ptr @xmlTextReaderGetAttribute(ptr noundef %127, ptr noundef @.str.58)
  store ptr %128, ptr %26, align 8, !tbaa !27
  %129 = load ptr, ptr %26, align 8, !tbaa !27
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59)
  %132 = load ptr, ptr %14, align 8, !tbaa !84
  store i32 0, ptr %132, align 4, !tbaa !8
  br label %171

133:                                              ; preds = %126
  %134 = load ptr, ptr %26, align 8, !tbaa !27
  %135 = call i32 @xmlStrEqual(ptr noundef %134, ptr noundef @.str.60)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.61)
  %138 = load ptr, ptr %14, align 8, !tbaa !84
  store i32 516, ptr %138, align 4, !tbaa !8
  br label %170

139:                                              ; preds = %133
  %140 = load ptr, ptr %26, align 8, !tbaa !27
  %141 = call i32 @xmlStrEqual(ptr noundef %140, ptr noundef @.str.62)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63)
  %144 = load ptr, ptr %14, align 8, !tbaa !84
  store i32 0, ptr %144, align 4, !tbaa !8
  br label %169

145:                                              ; preds = %139
  %146 = load ptr, ptr %26, align 8, !tbaa !27
  %147 = call i32 @xmlStrEqual(ptr noundef %146, ptr noundef @.str.64)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65)
  %150 = load ptr, ptr %14, align 8, !tbaa !84
  store i32 518, ptr %150, align 4, !tbaa !8
  br label %168

151:                                              ; preds = %145
  %152 = load ptr, ptr %26, align 8, !tbaa !27
  %153 = call i32 @xmlStrEqual(ptr noundef %152, ptr noundef @.str.66)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67)
  %156 = load ptr, ptr %14, align 8, !tbaa !84
  store i32 541, ptr %156, align 4, !tbaa !8
  br label %167

157:                                              ; preds = %151
  %158 = load ptr, ptr %26, align 8, !tbaa !27
  %159 = call i32 @xmlStrEqual(ptr noundef %158, ptr noundef @.str.68)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.69)
  %162 = load ptr, ptr %14, align 8, !tbaa !84
  store i32 545, ptr %162, align 4, !tbaa !8
  br label %166

163:                                              ; preds = %157
  %164 = load ptr, ptr %26, align 8, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.70, ptr noundef %164)
  %165 = load ptr, ptr %14, align 8, !tbaa !84
  store i32 0, ptr %165, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %163, %161
  br label %167

167:                                              ; preds = %166, %155
  br label %168

168:                                              ; preds = %167, %149
  br label %169

169:                                              ; preds = %168, %143
  br label %170

170:                                              ; preds = %169, %137
  br label %171

171:                                              ; preds = %170, %131
  %172 = load ptr, ptr %26, align 8, !tbaa !27
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr @xmlFree, align 8, !tbaa !30
  %176 = load ptr, ptr %26, align 8, !tbaa !27
  call void %175(ptr noundef %176)
  br label %177

177:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %204

178:                                              ; preds = %122, %118
  %179 = load i32, ptr %20, align 4, !tbaa !8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = load ptr, ptr %19, align 8, !tbaa !27
  %183 = call i32 @xmlStrEqual(ptr noundef %182, ptr noundef @.str.71)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = load ptr, ptr %10, align 8, !tbaa !28
  %187 = call i32 @xmlTextReaderNodeType(ptr noundef %186)
  %188 = icmp eq i32 %187, 15
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  br label %240

190:                                              ; preds = %185, %181, %178
  %191 = load i32, ptr %21, align 4, !tbaa !8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load ptr, ptr %19, align 8, !tbaa !27
  %195 = call i32 @xmlStrEqual(ptr noundef %194, ptr noundef @.str.72)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %193
  %198 = load ptr, ptr %10, align 8, !tbaa !28
  %199 = call i32 @xmlTextReaderNodeType(ptr noundef %198)
  %200 = icmp eq i32 %199, 15
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  br label %240

202:                                              ; preds = %197, %193, %190
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %177
  br label %205

205:                                              ; preds = %204, %114
  br label %206

206:                                              ; preds = %205, %98
  br label %207

207:                                              ; preds = %206, %89
  br label %208

208:                                              ; preds = %207, %74
  br label %209

209:                                              ; preds = %208, %59
  br label %237

210:                                              ; preds = %42
  %211 = load ptr, ptr %10, align 8, !tbaa !28
  %212 = call i32 @xmlTextReaderNodeType(ptr noundef %211)
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %226

214:                                              ; preds = %210
  %215 = load ptr, ptr %19, align 8, !tbaa !27
  %216 = call i32 @xmlStrEqual(ptr noundef %215, ptr noundef @.str.71)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.73)
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %225

219:                                              ; preds = %214
  %220 = load ptr, ptr %19, align 8, !tbaa !27
  %221 = call i32 @xmlStrEqual(ptr noundef %220, ptr noundef @.str.72)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.74)
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %224

224:                                              ; preds = %223, %219
  br label %225

225:                                              ; preds = %224, %218
  br label %236

226:                                              ; preds = %210
  %227 = load ptr, ptr %10, align 8, !tbaa !28
  %228 = call i32 @xmlTextReaderNodeType(ptr noundef %227)
  %229 = icmp eq i32 %228, 15
  br i1 %229, label %230, label %235

230:                                              ; preds = %226
  %231 = load ptr, ptr %19, align 8, !tbaa !27
  %232 = call i32 @xmlStrEqual(ptr noundef %231, ptr noundef @.str.75)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.76)
  br label %240

235:                                              ; preds = %230, %226
  br label %236

236:                                              ; preds = %235, %225
  br label %237

237:                                              ; preds = %236, %209
  %238 = load ptr, ptr %10, align 8, !tbaa !28
  %239 = call i32 @xmlTextReaderRead(ptr noundef %238)
  store i32 %239, ptr %22, align 4, !tbaa !8
  br label %34

240:                                              ; preds = %234, %201, %189, %34
  %241 = load i32, ptr %23, align 4, !tbaa !8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %250

243:                                              ; preds = %240
  %244 = load i32, ptr %24, align 4, !tbaa !8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load i32, ptr %25, align 4, !tbaa !8
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %260

250:                                              ; preds = %246, %243, %240
  %251 = load i32, ptr %23, align 4, !tbaa !8
  %252 = load i32, ptr %24, align 4, !tbaa !8
  %253 = add nsw i32 %251, %252
  %254 = load i32, ptr %25, align 4, !tbaa !8
  %255 = add nsw i32 %253, %254
  %256 = icmp eq i32 0, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  store i32 22, ptr %22, align 4, !tbaa !8
  br label %259

258:                                              ; preds = %250
  store i32 26, ptr %22, align 4, !tbaa !8
  br label %259

259:                                              ; preds = %258, %257
  br label %260

260:                                              ; preds = %259, %249
  %261 = load i32, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define internal ptr @xar_hash_init(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  br label %38

14:                                               ; preds = %10, %3
  %15 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %15, label %37 [
    i32 1, label %16
    i32 2, label %26
    i32 3, label %36
    i32 0, label %36
  ]

16:                                               ; preds = %14
  %17 = call ptr @cl_hash_init(ptr noundef @.str.82)
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %17, ptr %18, align 8, !tbaa !30
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %38

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  store ptr %25, ptr %4, align 8
  br label %38

26:                                               ; preds = %14
  %27 = call ptr @cl_hash_init(ptr noundef @.str.83)
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %27, ptr %28, align 8, !tbaa !30
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !30
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  store ptr %35, ptr %4, align 8
  br label %38

36:                                               ; preds = %14, %14
  br label %37

37:                                               ; preds = %14, %36
  store ptr null, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %33, %32, %23, %22, %13
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @xar_hash_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !68
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !68
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %4
  br label %26

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 3, label %20
  ]

20:                                               ; preds = %18, %18
  br label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = load i64, ptr %7, align 8, !tbaa !68
  %25 = call i32 @cl_update_hash(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  br label %26

26:                                               ; preds = %21, %20, %17
  ret void
}

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @__lzma_wrap_alloc(ptr noundef, i64 noundef) #4

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @__lzma_wrap_free(ptr noundef, ptr noundef) #4

declare i32 @cli_LzmaInit(ptr noundef, i64 noundef) #4

declare void @cli_LzmaShutdown(ptr noundef) #4

declare i32 @cli_LzmaDecode(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @xar_hash_final(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %3
  br label %20

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %14, label %16 [
    i32 3, label %15
    i32 0, label %15
  ]

15:                                               ; preds = %13, %13
  br label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = call i32 @cl_finish_hash(ptr noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %16, %15, %12
  ret void
}

declare ptr @cli_hex2str(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @xar_hash_check(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %17, label %21 [
    i32 1, label %18
    i32 2, label %19
    i32 3, label %20
    i32 0, label %20
  ]

18:                                               ; preds = %16
  store i32 20, ptr %8, align 4, !tbaa !8
  br label %22

19:                                               ; preds = %16
  store i32 16, ptr %8, align 4, !tbaa !8
  br label %22

20:                                               ; preds = %16, %16
  br label %21

21:                                               ; preds = %16, %20
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %26) #11
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %22, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @xmlTextReaderClose(ptr noundef) #4

declare void @xmlFreeTextReader(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @close(i32 noundef) #4

declare i32 @cli_unlink(ptr noundef) #4

declare i32 @xmlTextReaderRead(ptr noundef) #4

declare ptr @xmlTextReaderConstLocalName(ptr noundef) #4

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) #4

declare i32 @xmlTextReaderNodeType(ptr noundef) #4

declare ptr @xmlTextReaderReadInnerXml(ptr noundef) #4

declare i32 @xmlTextReaderNext(ptr noundef) #4

declare i32 @xmlStrlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @xar_get_numeric_from_xml_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call i32 @xmlTextReaderRead(ptr noundef %10)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %51

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = call i32 @xmlTextReaderNodeType(ptr noundef %14)
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %51

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = call ptr @xmlTextReaderConstValue(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !27
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !27
  %23 = call ptr @__errno_location() #10
  store i32 0, ptr %23, align 4, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = call i64 @strtol(ptr noundef %24, ptr noundef %8, i32 noundef 10) #9
  store i64 %25, ptr %7, align 8, !tbaa !68
  %26 = load i64, ptr %7, align 8, !tbaa !68
  %27 = icmp eq i64 %26, 9223372036854775807
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = load i64, ptr %7, align 8, !tbaa !68
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %22
  %32 = call ptr @__errno_location() #10
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %8, align 8, !tbaa !27
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.77)
  store i32 26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

40:                                               ; preds = %35
  %41 = load i64, ptr %7, align 8, !tbaa !68
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i64, ptr %7, align 8, !tbaa !68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.78, i64 noundef %44)
  store i32 26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %7, align 8, !tbaa !68
  %48 = load ptr, ptr %5, align 8, !tbaa !83
  store i64 %47, ptr %48, align 8, !tbaa !68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %46, %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %52

50:                                               ; preds = %17
  br label %51

51:                                               ; preds = %50, %13, %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.79)
  store i32 26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal void @xar_get_checksum_values(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call ptr @xmlTextReaderGetAttribute(ptr noundef %9, ptr noundef @.str.58)
  store ptr %10, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  store i32 0, ptr %11, align 4, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.80)
  br label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.81, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = call i32 @xmlStrcasecmp(ptr noundef %17, ptr noundef @.str.82)
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !84
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = call i32 @xmlStrcasecmp(ptr noundef %23, ptr noundef @.str.83)
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !84
  store i32 2, ptr %27, align 4, !tbaa !8
  br label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.84, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !84
  store i32 3, ptr %30, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %28, %26
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %32, %14
  %34 = load ptr, ptr %7, align 8, !tbaa !27
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @xmlFree, align 8, !tbaa !30
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  call void %37(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = call i32 @xmlTextReaderRead(ptr noundef %40)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %80

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !28
  %45 = call i32 @xmlTextReaderNodeType(ptr noundef %44)
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %80

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !28
  %49 = call ptr @xmlTextReaderConstValue(ptr noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !27
  %50 = load ptr, ptr %8, align 8, !tbaa !27
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %77

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.85, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !84
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = call i32 @xmlStrlen(ptr noundef %58)
  %60 = icmp eq i32 %59, 40
  br i1 %60, label %69, label %61

61:                                               ; preds = %57, %52
  %62 = load ptr, ptr %6, align 8, !tbaa !84
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !27
  %67 = call i32 @xmlStrlen(ptr noundef %66)
  %68 = icmp eq i32 %67, 32
  br i1 %68, label %69, label %73

69:                                               ; preds = %65, %57
  %70 = load ptr, ptr %8, align 8, !tbaa !27
  %71 = call ptr @xmlStrdup(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %71, ptr %72, align 8, !tbaa !27
  br label %76

73:                                               ; preds = %65, %61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.86)
  %74 = load ptr, ptr %6, align 8, !tbaa !84
  store i32 3, ptr %74, align 4, !tbaa !8
  %75 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr null, ptr %75, align 8, !tbaa !27
  br label %76

76:                                               ; preds = %73, %69
  br label %79

77:                                               ; preds = %47
  %78 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr null, ptr %78, align 8, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.87)
  br label %79

79:                                               ; preds = %77, %76
  br label %81

80:                                               ; preds = %43, %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.88)
  br label %81

81:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare ptr @xmlTextReaderGetAttribute(ptr noundef, ptr noundef) #4

declare ptr @xmlTextReaderConstValue(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @xmlStrcasecmp(ptr noundef, ptr noundef) #4

declare ptr @xmlStrdup(ptr noundef) #4

declare ptr @cl_hash_init(ptr noundef) #4

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !19, i64 96}
!11 = !{!"cli_ctx_tag", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !17, i64 64, !9, i64 72, !9, i64 76, !18, i64 80, !9, i64 88, !9, i64 92, !19, i64 96, !6, i64 104, !20, i64 120, !21, i64 128, !5, i64 136, !22, i64 144, !23, i64 152, !23, i64 160, !24, i64 168, !25, i64 184, !25, i64 185}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!15 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!18 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!19 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!20 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!21 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!22 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!23 = !{!"p1 _ZTS11json_object", !5, i64 0}
!24 = !{!"timeval", !16, i64 0, !16, i64 8}
!25 = !{!"_Bool", !6, i64 0}
!26 = !{!19, !19, i64 0}
!27 = !{!12, !12, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14_xmlTextReader", !5, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !9, i64 0}
!32 = !{!"xar_header", !9, i64 0, !33, i64 4, !33, i64 6, !16, i64 8, !16, i64 16, !9, i64 24}
!33 = !{!"short", !6, i64 0}
!34 = !{!32, !33, i64 4}
!35 = !{!32, !33, i64 6}
!36 = !{!32, !16, i64 8}
!37 = !{!32, !16, i64 16}
!38 = !{!32, !9, i64 24}
!39 = !{!40, !12, i64 0}
!40 = !{!"z_stream_s", !12, i64 0, !9, i64 8, !16, i64 16, !12, i64 24, !9, i64 32, !16, i64 40, !12, i64 48, !41, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !9, i64 88, !16, i64 96, !16, i64 104}
!41 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!42 = !{!40, !9, i64 8}
!43 = !{!6, !6, i64 0}
!44 = !{!40, !9, i64 32}
!45 = !{!40, !12, i64 24}
!46 = !{!40, !16, i64 40}
!47 = !{!11, !15, i64 48}
!48 = !{!49, !9, i64 40}
!49 = !{!"cl_engine", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !9, i64 20, !9, i64 24, !9, i64 28, !12, i64 32, !9, i64 40, !16, i64 48, !9, i64 56, !9, i64 60, !16, i64 64, !16, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !50, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !51, i64 136, !52, i64 144, !52, i64 152, !53, i64 160, !20, i64 168, !54, i64 176, !54, i64 184, !55, i64 192, !14, i64 200, !14, i64 208, !12, i64 216, !56, i64 224, !57, i64 232, !58, i64 240, !16, i64 248, !59, i64 256, !60, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !62, i64 416, !6, i64 936, !6, i64 992, !9, i64 1020, !9, i64 1024, !9, i64 1028, !9, i64 1032, !16, i64 1040, !16, i64 1048, !16, i64 1056, !16, i64 1064, !16, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !9, i64 1152, !9, i64 1156, !9, i64 1160, !16, i64 1168, !16, i64 1176, !16, i64 1184, !66, i64 1192}
!50 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!51 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!52 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!53 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!54 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!55 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!56 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!57 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!58 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!59 = !{!"p1 _ZTS2MP", !5, i64 0}
!60 = !{!"", !61, i64 0, !9, i64 8}
!61 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!62 = !{!"cli_all_bc", !63, i64 0, !9, i64 8, !64, i64 16, !65, i64 24, !9, i64 516}
!63 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!64 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!65 = !{!"cli_environment", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!66 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!67 = !{!11, !12, i64 16}
!68 = !{!16, !16, i64 0}
!69 = !{!70, !16, i64 88}
!70 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !25, i64 56, !25, i64 57, !25, i64 58, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !25, i64 152, !6, i64 153, !25, i64 169, !6, i64 170, !25, i64 190, !6, i64 191, !13, i64 224, !12, i64 232}
!71 = !{!70, !16, i64 40}
!72 = !{!40, !12, i64 48}
!73 = !{!74, !12, i64 168}
!74 = !{!"CLI_LZMA", !75, i64 0, !6, i64 136, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !16, i64 160, !12, i64 168, !12, i64 176, !16, i64 184, !16, i64 192}
!75 = !{!"", !76, i64 0, !77, i64 16, !12, i64 24, !12, i64 32, !9, i64 40, !9, i64 44, !16, i64 48, !16, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !6, i64 76, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !6, i64 112}
!76 = !{!"_CLzmaProps", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!77 = !{!"p1 short", !5, i64 0}
!78 = !{!74, !16, i64 184}
!79 = !{!74, !12, i64 176}
!80 = !{!74, !16, i64 192}
!81 = !{!49, !16, i64 72}
!82 = !{!70, !5, i64 104}
!83 = !{!13, !13, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 int", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 omnipotent char", !5, i64 0}
