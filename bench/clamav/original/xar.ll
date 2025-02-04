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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [8192 x i8], align 16
  %40 = alloca %struct.CLI_LZMA, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca [128 x i8], align 16
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca [128 x i8], align 16
  %51 = alloca i64, align 8
  %52 = alloca [128 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.cli_ctx_tag, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %9, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 112, i1 false)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.cli_ctx_tag, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @fmap_readn(ptr noundef %58, ptr noundef %8, i64 noundef 0, i64 noundef 32)
  %60 = icmp ne i64 %59, 32
  br i1 %60, label %61, label %62

61:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i32 26, ptr %2, align 4
  br label %982

62:                                               ; preds = %1
  %63 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 255
  %66 = shl i32 %65, 24
  %67 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 65280
  %70 = shl i32 %69, 8
  %71 = or i32 %66, %70
  %72 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 16711680
  %75 = lshr i32 %74, 8
  %76 = or i32 %71, %75
  %77 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, -16777216
  %80 = lshr i32 %79, 24
  %81 = or i32 %76, %80
  %82 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 0
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 2019652129
  br i1 %85, label %86, label %87

86:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  br label %88

87:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 26, ptr %2, align 4
  br label %982

88:                                               ; preds = %86
  %89 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 1
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 255
  %93 = shl i32 %92, 8
  %94 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 1
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  %97 = ashr i32 %96, 8
  %98 = and i32 %97, 255
  %99 = or i32 %93, %98
  %100 = trunc i32 %99 to i16
  %101 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 1
  store i16 %100, ptr %101, align 4
  %102 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 2
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 255
  %106 = shl i32 %105, 8
  %107 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 2
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = ashr i32 %109, 8
  %111 = and i32 %110, 255
  %112 = or i32 %106, %111
  %113 = trunc i32 %112 to i16
  %114 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 2
  store i16 %113, ptr %114, align 2
  %115 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 255
  %118 = shl i64 %117, 56
  %119 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 65280
  %122 = shl i64 %121, 40
  %123 = or i64 %118, %122
  %124 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 16711680
  %127 = shl i64 %126, 24
  %128 = or i64 %123, %127
  %129 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 3
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 4278190080
  %132 = shl i64 %131, 8
  %133 = or i64 %128, %132
  %134 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 3
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 1095216660480
  %137 = lshr i64 %136, 8
  %138 = or i64 %133, %137
  %139 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 3
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 280375465082880
  %142 = lshr i64 %141, 24
  %143 = or i64 %138, %142
  %144 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 3
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 71776119061217280
  %147 = lshr i64 %146, 40
  %148 = or i64 %143, %147
  %149 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 3
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, -72057594037927936
  %152 = lshr i64 %151, 56
  %153 = or i64 %148, %152
  %154 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 3
  store i64 %153, ptr %154, align 8
  %155 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 4
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 255
  %158 = shl i64 %157, 56
  %159 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 4
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 65280
  %162 = shl i64 %161, 40
  %163 = or i64 %158, %162
  %164 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 4
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 16711680
  %167 = shl i64 %166, 24
  %168 = or i64 %163, %167
  %169 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 4
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 4278190080
  %172 = shl i64 %171, 8
  %173 = or i64 %168, %172
  %174 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 4
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 1095216660480
  %177 = lshr i64 %176, 8
  %178 = or i64 %173, %177
  %179 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 4
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 280375465082880
  %182 = lshr i64 %181, 24
  %183 = or i64 %178, %182
  %184 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 4
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 71776119061217280
  %187 = lshr i64 %186, 40
  %188 = or i64 %183, %187
  %189 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 4
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, -72057594037927936
  %192 = lshr i64 %191, 56
  %193 = or i64 %188, %192
  %194 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 4
  store i64 %193, ptr %194, align 8
  %195 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 5
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 255
  %198 = shl i32 %197, 24
  %199 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 5
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 65280
  %202 = shl i32 %201, 8
  %203 = or i32 %198, %202
  %204 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 5
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 16711680
  %207 = lshr i32 %206, 8
  %208 = or i32 %203, %207
  %209 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 5
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, -16777216
  %212 = lshr i32 %211, 24
  %213 = or i32 %208, %212
  %214 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 5
  store i32 %213, ptr %214, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.cli_ctx_tag, ptr %215, i32 0, i32 14
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 1
  %219 = load i16, ptr %218, align 4
  %220 = zext i16 %219 to i64
  %221 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 3
  %222 = load i64, ptr %221, align 8
  %223 = call ptr @fmap_need_off_once(ptr noundef %217, i64 noundef %220, i64 noundef %222)
  %224 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 0
  store ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store i32 12, ptr %2, align 4
  br label %982

229:                                              ; preds = %88
  %230 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 3
  %231 = load i64, ptr %230, align 8
  %232 = trunc i64 %231 to i32
  %233 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 1
  store i32 %232, ptr %233, align 8
  %234 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 4
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, 1
  %237 = call ptr @cli_max_malloc(i64 noundef %236)
  store ptr %237, ptr %16, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %229
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  store i32 20, ptr %2, align 4
  br label %982

241:                                              ; preds = %229
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 4
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  store i8 0, ptr %245, align 1
  %246 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 4
  %247 = load i64, ptr %246, align 8
  %248 = trunc i64 %247 to i32
  %249 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 4
  store i32 %248, ptr %249, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 3
  store ptr %250, ptr %251, align 8
  %252 = call i32 @inflateInit_(ptr noundef %15, ptr noundef @.str.5, i32 noundef 112)
  store i32 %252, ptr %4, align 4
  %253 = load i32, ptr %4, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %241
  %256 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, i32 noundef %256)
  store i32 26, ptr %4, align 4
  br label %967

257:                                              ; preds = %241
  %258 = call i32 @inflate(ptr noundef %15, i32 noundef 2)
  store i32 %258, ptr %4, align 4
  %259 = load i32, ptr %4, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %257
  %262 = load i32, ptr %4, align 4
  %263 = icmp ne i32 %262, 1
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = call i32 @inflateEnd(ptr noundef %15)
  %266 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, i32 noundef %266)
  store i32 26, ptr %4, align 4
  br label %967

267:                                              ; preds = %261, %257
  %268 = call i32 @inflateEnd(ptr noundef %15)
  store i32 %268, ptr %4, align 4
  %269 = load i32, ptr %4, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i32 noundef %272)
  store i32 26, ptr %4, align 4
  br label %967

273:                                              ; preds = %267
  %274 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 4
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 5
  %277 = load i64, ptr %276, align 8
  %278 = icmp ne i64 %275, %277
  br i1 %278, label %279, label %291

279:                                              ; preds = %273
  %280 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 4
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 5
  %283 = load i64, ptr %282, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i64 noundef %281, i64 noundef %283)
  %284 = load ptr, ptr %16, align 8
  %285 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 5
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  store i8 0, ptr %287, align 1
  %288 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 5
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 4
  store i64 %289, ptr %290, align 8
  br label %291

291:                                              ; preds = %279, %273
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  %292 = load ptr, ptr %16, align 8
  %293 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 4
  %294 = load i64, ptr %293, align 8
  %295 = load ptr, ptr %3, align 8
  %296 = call i32 @cli_magic_scan_buff(ptr noundef %292, i64 noundef %294, ptr noundef %295, ptr noundef null, i32 noundef 0)
  store i32 %296, ptr %4, align 4
  %297 = load i32, ptr %4, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %291
  br label %967

300:                                              ; preds = %291
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.cli_ctx_tag, ptr %301, i32 0, i32 6
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.cl_engine, ptr %303, i32 0, i32 8
  %305 = load i32, ptr %304, align 8
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %335

307:                                              ; preds = %300
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.cli_ctx_tag, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @cli_gentempfd(ptr noundef %310, ptr noundef %17, ptr noundef %7)
  store i32 %311, ptr %4, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  br label %967

314:                                              ; preds = %307
  %315 = load i32, ptr %7, align 4
  %316 = load ptr, ptr %16, align 8
  %317 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 4
  %318 = load i64, ptr %317, align 8
  %319 = call i64 @cli_writen(i32 noundef %315, ptr noundef %316, i64 noundef %318)
  %320 = icmp eq i64 %319, -1
  br i1 %320, label %321, label %326

321:                                              ; preds = %314
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  store i32 14, ptr %4, align 4
  %322 = load ptr, ptr %3, align 8
  %323 = load i32, ptr %7, align 4
  %324 = load ptr, ptr %17, align 8
  %325 = call i32 @xar_cleanup_temp_file(ptr noundef %322, i32 noundef %323, ptr noundef %324)
  br label %967

326:                                              ; preds = %314
  %327 = load ptr, ptr %3, align 8
  %328 = load i32, ptr %7, align 4
  %329 = load ptr, ptr %17, align 8
  %330 = call i32 @xar_cleanup_temp_file(ptr noundef %327, i32 noundef %328, ptr noundef %329)
  store i32 %330, ptr %4, align 4
  store ptr null, ptr %17, align 8
  %331 = load i32, ptr %4, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  br label %967

334:                                              ; preds = %326
  br label %335

335:                                              ; preds = %334, %300
  %336 = load ptr, ptr %16, align 8
  %337 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 4
  %338 = load i64, ptr %337, align 8
  %339 = trunc i64 %338 to i32
  %340 = call ptr @xmlReaderForMemory(ptr noundef %336, i32 noundef %339, ptr noundef @.str.13, ptr noundef null, i32 noundef 2080)
  store ptr %340, ptr %18, align 8
  %341 = load ptr, ptr %18, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %335
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  br label %967

344:                                              ; preds = %335
  %345 = load ptr, ptr %18, align 8
  %346 = load ptr, ptr %3, align 8
  %347 = call i32 @xar_scan_subdocuments(ptr noundef %345, ptr noundef %346)
  store i32 %347, ptr %4, align 4
  %348 = load i32, ptr %4, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %344
  %351 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef %351)
  br label %951

352:                                              ; preds = %344
  store i32 -1, ptr %7, align 4
  store ptr null, ptr %17, align 8
  br label %353

353:                                              ; preds = %930, %352
  %354 = load ptr, ptr %18, align 8
  %355 = call i32 @xar_get_toc_data_values(ptr noundef %354, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %14, ptr noundef %21, ptr noundef %19, ptr noundef %22, ptr noundef %20)
  store i32 %355, ptr %4, align 4
  %356 = icmp eq i32 0, %355
  br i1 %356, label %357, label %931

357:                                              ; preds = %353
  store i32 1, ptr %27, align 4
  %358 = load i32, ptr %7, align 4
  %359 = icmp sgt i32 %358, -1
  br i1 %359, label %360, label %372

360:                                              ; preds = %357
  %361 = load ptr, ptr %17, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %372

363:                                              ; preds = %360
  %364 = load ptr, ptr %3, align 8
  %365 = load i32, ptr %7, align 4
  %366 = load ptr, ptr %17, align 8
  %367 = call i32 @xar_cleanup_temp_file(ptr noundef %364, i32 noundef %365, ptr noundef %366)
  store i32 %367, ptr %4, align 4
  store ptr null, ptr %17, align 8
  %368 = load i32, ptr %4, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %363
  br label %951

371:                                              ; preds = %363
  br label %372

372:                                              ; preds = %371, %360, %357
  %373 = load i64, ptr %11, align 8
  %374 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 3
  %375 = load i64, ptr %374, align 8
  %376 = add i64 %373, %375
  %377 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 1
  %378 = load i16, ptr %377, align 4
  %379 = zext i16 %378 to i64
  %380 = add i64 %376, %379
  store i64 %380, ptr %13, align 8
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.cli_ctx_tag, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  %384 = call i32 @cli_gentempfd(ptr noundef %383, ptr noundef %17, ptr noundef %7)
  store i32 %384, ptr %4, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %372
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  br label %951

387:                                              ; preds = %372
  %388 = load ptr, ptr %17, align 8
  %389 = load i64, ptr %12, align 8
  %390 = load i64, ptr %11, align 8
  %391 = load i64, ptr %10, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, ptr noundef %388, i64 noundef %389, i64 noundef %390, i64 noundef %391)
  %392 = load i32, ptr %19, align 4
  %393 = call ptr @xar_hash_init(i32 noundef %392, ptr noundef %29, ptr noundef %31)
  store ptr %393, ptr %23, align 8
  %394 = load i32, ptr %20, align 4
  %395 = call ptr @xar_hash_init(i32 noundef %394, ptr noundef %30, ptr noundef %32)
  store ptr %395, ptr %24, align 8
  %396 = load i32, ptr %14, align 4
  switch i32 %396, label %765 [
    i32 516, label %397
    i32 541, label %575
    i32 0, label %764
    i32 518, label %766
    i32 545, label %766
  ]

397:                                              ; preds = %387
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 112, i1 false)
  %398 = call i32 @inflateInit_(ptr noundef %15, ptr noundef @.str.5, i32 noundef 112)
  store i32 %398, ptr %4, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %397
  %401 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18, i32 noundef %401)
  store i32 26, ptr %4, align 4
  %402 = load i32, ptr %6, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %6, align 4
  br label %840

404:                                              ; preds = %397
  br label %405

405:                                              ; preds = %572, %404
  %406 = load i64, ptr %13, align 8
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds %struct.cl_fmap, ptr %407, i32 0, i32 13
  %409 = load i64, ptr %408, align 8
  %410 = icmp ult i64 %406, %409
  br i1 %410, label %411, label %424

411:                                              ; preds = %405
  %412 = load i64, ptr %13, align 8
  %413 = load i64, ptr %11, align 8
  %414 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 3
  %415 = load i64, ptr %414, align 8
  %416 = add i64 %413, %415
  %417 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 1
  %418 = load i16, ptr %417, align 4
  %419 = zext i16 %418 to i64
  %420 = add i64 %416, %419
  %421 = load i64, ptr %10, align 8
  %422 = add i64 %420, %421
  %423 = icmp ult i64 %412, %422
  br label %424

424:                                              ; preds = %411, %405
  %425 = phi i1 [ false, %405 ], [ %423, %411 ]
  br i1 %425, label %426, label %573

426:                                              ; preds = %424
  %427 = load ptr, ptr %9, align 8
  %428 = getelementptr inbounds %struct.cl_fmap, ptr %427, i32 0, i32 13
  %429 = load i64, ptr %428, align 8
  %430 = load i64, ptr %13, align 8
  %431 = sub i64 %429, %430
  %432 = load ptr, ptr %9, align 8
  %433 = getelementptr inbounds %struct.cl_fmap, ptr %432, i32 0, i32 5
  %434 = load i64, ptr %433, align 8
  %435 = icmp ult i64 %431, %434
  br i1 %435, label %436, label %442

436:                                              ; preds = %426
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds %struct.cl_fmap, ptr %437, i32 0, i32 13
  %439 = load i64, ptr %438, align 8
  %440 = load i64, ptr %13, align 8
  %441 = sub i64 %439, %440
  br label %446

442:                                              ; preds = %426
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr inbounds %struct.cl_fmap, ptr %443, i32 0, i32 5
  %445 = load i64, ptr %444, align 8
  br label %446

446:                                              ; preds = %442, %436
  %447 = phi i64 [ %441, %436 ], [ %445, %442 ]
  %448 = trunc i64 %447 to i32
  store i32 %448, ptr %36, align 4
  %449 = load i64, ptr %10, align 8
  %450 = load i32, ptr %36, align 4
  %451 = zext i32 %450 to i64
  %452 = icmp ult i64 %449, %451
  br i1 %452, label %453, label %455

453:                                              ; preds = %446
  %454 = load i64, ptr %10, align 8
  br label %458

455:                                              ; preds = %446
  %456 = load i32, ptr %36, align 4
  %457 = zext i32 %456 to i64
  br label %458

458:                                              ; preds = %455, %453
  %459 = phi i64 [ %454, %453 ], [ %457, %455 ]
  %460 = trunc i64 %459 to i32
  store i32 %460, ptr %36, align 4
  %461 = load ptr, ptr %9, align 8
  %462 = load i64, ptr %13, align 8
  %463 = load i32, ptr %36, align 4
  %464 = zext i32 %463 to i64
  %465 = call ptr @fmap_need_off_once(ptr noundef %461, i64 noundef %462, i64 noundef %464)
  store ptr %465, ptr %35, align 8
  %466 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 0
  store ptr %465, ptr %466, align 8
  %467 = icmp ne ptr %465, null
  br i1 %467, label %472, label %468

468:                                              ; preds = %458
  %469 = load i32, ptr %36, align 4
  %470 = load i64, ptr %13, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %469, i64 noundef %470)
  %471 = call i32 @inflateEnd(ptr noundef %15)
  store i32 12, ptr %4, align 4
  br label %932

472:                                              ; preds = %458
  %473 = load i32, ptr %36, align 4
  %474 = zext i32 %473 to i64
  %475 = load i64, ptr %13, align 8
  %476 = add i64 %475, %474
  store i64 %476, ptr %13, align 8
  %477 = load i32, ptr %36, align 4
  %478 = zext i32 %477 to i64
  store i64 %478, ptr %34, align 8
  %479 = trunc i64 %478 to i32
  %480 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 1
  store i32 %479, ptr %480, align 8
  br label %481

481:                                              ; preds = %551, %472
  store i32 0, ptr %38, align 4
  %482 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 4
  store i32 8192, ptr %482, align 8
  %483 = getelementptr inbounds [8192 x i8], ptr %39, i64 0, i64 0
  %484 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 3
  store ptr %483, ptr %484, align 8
  %485 = call i32 @inflate(ptr noundef %15, i32 noundef 2)
  store i32 %485, ptr %37, align 4
  %486 = load i32, ptr %37, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %507

488:                                              ; preds = %481
  %489 = load i32, ptr %37, align 4
  %490 = icmp ne i32 %489, 1
  br i1 %490, label %491, label %507

491:                                              ; preds = %488
  %492 = load i32, ptr %37, align 4
  %493 = icmp ne i32 %492, -5
  br i1 %493, label %494, label %507

494:                                              ; preds = %491
  %495 = load i32, ptr %37, align 4
  %496 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 6
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %502

499:                                              ; preds = %494
  %500 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 6
  %501 = load ptr, ptr %500, align 8
  br label %503

502:                                              ; preds = %494
  br label %503

503:                                              ; preds = %502, %499
  %504 = phi ptr [ %501, %499 ], [ @.str.21, %502 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20, i32 noundef %495, ptr noundef %504)
  store i32 26, ptr %4, align 4
  %505 = load i32, ptr %6, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %6, align 4
  br label %555

507:                                              ; preds = %491, %488, %481
  %508 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 4
  %509 = load i32, ptr %508, align 8
  %510 = zext i32 %509 to i64
  %511 = sub i64 8192, %510
  %512 = trunc i64 %511 to i32
  store i32 %512, ptr %36, align 4
  %513 = load ptr, ptr %24, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %521

515:                                              ; preds = %507
  %516 = load ptr, ptr %24, align 8
  %517 = getelementptr inbounds [8192 x i8], ptr %39, i64 0, i64 0
  %518 = load i32, ptr %36, align 4
  %519 = zext i32 %518 to i64
  %520 = load i32, ptr %20, align 4
  call void @xar_hash_update(ptr noundef %516, ptr noundef %517, i64 noundef %519, i32 noundef %520)
  br label %521

521:                                              ; preds = %515, %507
  %522 = load i32, ptr %7, align 4
  %523 = getelementptr inbounds [8192 x i8], ptr %39, i64 0, i64 0
  %524 = load i32, ptr %36, align 4
  %525 = zext i32 %524 to i64
  %526 = call i64 @cli_writen(i32 noundef %522, ptr noundef %523, i64 noundef %525)
  %527 = icmp eq i64 %526, -1
  br i1 %527, label %528, label %531

528:                                              ; preds = %521
  %529 = load ptr, ptr %17, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, ptr noundef %529)
  %530 = call i32 @inflateEnd(ptr noundef %15)
  store i32 14, ptr %4, align 4
  br label %932

531:                                              ; preds = %521
  %532 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 4
  %533 = load i32, ptr %532, align 8
  %534 = zext i32 %533 to i64
  %535 = sub i64 8192, %534
  %536 = load i32, ptr %38, align 4
  %537 = sext i32 %536 to i64
  %538 = add i64 %537, %535
  %539 = trunc i64 %538 to i32
  store i32 %539, ptr %38, align 4
  %540 = load ptr, ptr %3, align 8
  %541 = load i32, ptr %38, align 4
  %542 = sext i32 %541 to i64
  %543 = call i32 @cli_checklimits(ptr noundef @.str.23, ptr noundef %540, i64 noundef %542, i64 noundef 0, i64 noundef 0)
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %531
  br label %555

546:                                              ; preds = %531
  %547 = load i32, ptr %37, align 4
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %550

549:                                              ; preds = %546
  br label %555

550:                                              ; preds = %546
  br label %551

551:                                              ; preds = %550
  %552 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 4
  %553 = load i32, ptr %552, align 8
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %481, label %555

555:                                              ; preds = %551, %549, %545, %503
  %556 = load i32, ptr %4, align 4
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %555
  br label %573

559:                                              ; preds = %555
  %560 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 1
  %561 = load i32, ptr %560, align 8
  %562 = zext i32 %561 to i64
  %563 = load i64, ptr %34, align 8
  %564 = sub i64 %563, %562
  store i64 %564, ptr %34, align 8
  %565 = load ptr, ptr %23, align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %572

567:                                              ; preds = %559
  %568 = load ptr, ptr %23, align 8
  %569 = load ptr, ptr %35, align 8
  %570 = load i64, ptr %34, align 8
  %571 = load i32, ptr %19, align 4
  call void @xar_hash_update(ptr noundef %568, ptr noundef %569, i64 noundef %570, i32 noundef %571)
  br label %572

572:                                              ; preds = %567, %559
  br label %405

573:                                              ; preds = %558, %424
  %574 = call i32 @inflateEnd(ptr noundef %15)
  br label %840

575:                                              ; preds = %387
  %576 = load i64, ptr %10, align 8
  %577 = load ptr, ptr %9, align 8
  %578 = getelementptr inbounds %struct.cl_fmap, ptr %577, i32 0, i32 13
  %579 = load i64, ptr %578, align 8
  %580 = load i64, ptr %13, align 8
  %581 = sub i64 %579, %580
  %582 = icmp ult i64 %576, %581
  br i1 %582, label %583, label %585

583:                                              ; preds = %575
  %584 = load i64, ptr %10, align 8
  br label %591

585:                                              ; preds = %575
  %586 = load ptr, ptr %9, align 8
  %587 = getelementptr inbounds %struct.cl_fmap, ptr %586, i32 0, i32 13
  %588 = load i64, ptr %587, align 8
  %589 = load i64, ptr %13, align 8
  %590 = sub i64 %588, %589
  br label %591

591:                                              ; preds = %585, %583
  %592 = phi i64 [ %584, %583 ], [ %590, %585 ]
  store i64 %592, ptr %41, align 8
  store i64 0, ptr %42, align 8
  %593 = call ptr @__lzma_wrap_alloc(ptr noundef null, i64 noundef 1048576)
  store ptr %593, ptr %43, align 8
  %594 = load i64, ptr %10, align 8
  %595 = load i64, ptr %41, align 8
  %596 = icmp ugt i64 %594, %595
  br i1 %596, label %597, label %599

597:                                              ; preds = %591
  %598 = load i64, ptr %41, align 8
  store i64 %598, ptr %10, align 8
  br label %599

599:                                              ; preds = %597, %591
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 200, i1 false)
  %600 = load ptr, ptr %43, align 8
  %601 = icmp eq ptr %600, null
  br i1 %601, label %602, label %603

602:                                              ; preds = %599
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 20, ptr %4, align 4
  br label %932

603:                                              ; preds = %599
  %604 = load ptr, ptr %9, align 8
  %605 = load i64, ptr %13, align 8
  %606 = call ptr @fmap_need_off_once(ptr noundef %604, i64 noundef %605, i64 noundef 13)
  store ptr %606, ptr %28, align 8
  %607 = load ptr, ptr %28, align 8
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %617

609:                                              ; preds = %603
  %610 = call ptr @__errno_location() #7
  %611 = load i32, ptr %610, align 4
  %612 = getelementptr inbounds [128 x i8], ptr %45, i64 0, i64 0
  %613 = call ptr @cli_strerror(i32 noundef %611, ptr noundef %612, i64 noundef 128)
  %614 = load i64, ptr %13, align 8
  %615 = getelementptr inbounds [128 x i8], ptr %45, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, i32 noundef 13, i64 noundef %614, ptr noundef %615)
  store i32 12, ptr %4, align 4
  %616 = load ptr, ptr %43, align 8
  call void @__lzma_wrap_free(ptr noundef null, ptr noundef %616)
  br label %932

617:                                              ; preds = %603
  %618 = load ptr, ptr %28, align 8
  %619 = getelementptr inbounds %struct.CLI_LZMA, ptr %40, i32 0, i32 7
  store ptr %618, ptr %619, align 8
  %620 = getelementptr inbounds %struct.CLI_LZMA, ptr %40, i32 0, i32 9
  store i64 13, ptr %620, align 8
  %621 = load ptr, ptr %23, align 8
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %627

623:                                              ; preds = %617
  %624 = load ptr, ptr %23, align 8
  %625 = load ptr, ptr %28, align 8
  %626 = load i32, ptr %19, align 4
  call void @xar_hash_update(ptr noundef %624, ptr noundef %625, i64 noundef 13, i32 noundef %626)
  br label %627

627:                                              ; preds = %623, %617
  %628 = call i32 @cli_LzmaInit(ptr noundef %40, i64 noundef 0)
  store i32 %628, ptr %44, align 4
  %629 = load i32, ptr %44, align 4
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %636

631:                                              ; preds = %627
  %632 = load i32, ptr %44, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, i32 noundef %632)
  store i32 26, ptr %4, align 4
  %633 = load ptr, ptr %43, align 8
  call void @__lzma_wrap_free(ptr noundef null, ptr noundef %633)
  %634 = load i32, ptr %6, align 4
  %635 = add i32 %634, 1
  store i32 %635, ptr %6, align 4
  br label %840

636:                                              ; preds = %627
  %637 = load i64, ptr %13, align 8
  %638 = add i64 %637, 13
  store i64 %638, ptr %13, align 8
  %639 = load i64, ptr %41, align 8
  %640 = sub i64 %639, 13
  store i64 %640, ptr %41, align 8
  br label %641

641:                                              ; preds = %761, %636
  %642 = load i64, ptr %13, align 8
  %643 = load ptr, ptr %9, align 8
  %644 = getelementptr inbounds %struct.cl_fmap, ptr %643, i32 0, i32 13
  %645 = load i64, ptr %644, align 8
  %646 = icmp ult i64 %642, %645
  br i1 %646, label %647, label %660

647:                                              ; preds = %641
  %648 = load i64, ptr %13, align 8
  %649 = load i64, ptr %11, align 8
  %650 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 3
  %651 = load i64, ptr %650, align 8
  %652 = add i64 %649, %651
  %653 = getelementptr inbounds %struct.xar_header, ptr %8, i32 0, i32 1
  %654 = load i16, ptr %653, align 4
  %655 = zext i16 %654 to i64
  %656 = add i64 %652, %655
  %657 = load i64, ptr %10, align 8
  %658 = add i64 %656, %657
  %659 = icmp ult i64 %648, %658
  br label %660

660:                                              ; preds = %647, %641
  %661 = phi i1 [ false, %641 ], [ %659, %647 ]
  br i1 %661, label %662, label %762

662:                                              ; preds = %660
  %663 = load ptr, ptr %43, align 8
  %664 = getelementptr inbounds %struct.CLI_LZMA, ptr %40, i32 0, i32 8
  store ptr %663, ptr %664, align 8
  %665 = getelementptr inbounds %struct.CLI_LZMA, ptr %40, i32 0, i32 10
  store i64 1048576, ptr %665, align 8
  %666 = load i64, ptr %41, align 8
  %667 = icmp ult i64 262144, %666
  br i1 %667, label %668, label %669

668:                                              ; preds = %662
  br label %671

669:                                              ; preds = %662
  %670 = load i64, ptr %41, align 8
  br label %671

671:                                              ; preds = %669, %668
  %672 = phi i64 [ 262144, %668 ], [ %670, %669 ]
  store i64 %672, ptr %46, align 8
  %673 = getelementptr inbounds %struct.CLI_LZMA, ptr %40, i32 0, i32 9
  store i64 %672, ptr %673, align 8
  %674 = load ptr, ptr %9, align 8
  %675 = load i64, ptr %13, align 8
  %676 = getelementptr inbounds %struct.CLI_LZMA, ptr %40, i32 0, i32 9
  %677 = load i64, ptr %676, align 8
  %678 = call ptr @fmap_need_off_once(ptr noundef %674, i64 noundef %675, i64 noundef %677)
  store ptr %678, ptr %48, align 8
  %679 = getelementptr inbounds %struct.CLI_LZMA, ptr %40, i32 0, i32 7
  store ptr %678, ptr %679, align 8
  %680 = getelementptr inbounds %struct.CLI_LZMA, ptr %40, i32 0, i32 7
  %681 = load ptr, ptr %680, align 8
  %682 = icmp eq ptr %681, null
  br i1 %682, label %683, label %693

683:                                              ; preds = %671
  %684 = call ptr @__errno_location() #7
  %685 = load i32, ptr %684, align 4
  %686 = getelementptr inbounds [128 x i8], ptr %50, i64 0, i64 0
  %687 = call ptr @cli_strerror(i32 noundef %685, ptr noundef %686, i64 noundef 128)
  %688 = getelementptr inbounds %struct.CLI_LZMA, ptr %40, i32 0, i32 9
  %689 = load i64, ptr %688, align 8
  %690 = load i64, ptr %13, align 8
  %691 = getelementptr inbounds [128 x i8], ptr %50, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i64 noundef %689, i64 noundef %690, ptr noundef %691)
  store i32 12, ptr %4, align 4
  %692 = load ptr, ptr %43, align 8
  call void @__lzma_wrap_free(ptr noundef null, ptr noundef %692)
  call void @cli_LzmaShutdown(ptr noundef %40)
  br label %932

693:                                              ; preds = %671
  %694 = call i32 @cli_LzmaDecode(ptr noundef %40)
  store i32 %694, ptr %44, align 4
  %695 = load i32, ptr %44, align 4
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %704

697:                                              ; preds = %693
  %698 = load i32, ptr %44, align 4
  %699 = icmp ne i32 %698, 2
  br i1 %699, label %700, label %704

700:                                              ; preds = %697
  %701 = load i32, ptr %44, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, i32 noundef %701)
  store i32 26, ptr %4, align 4
  %702 = load i32, ptr %6, align 4
  %703 = add i32 %702, 1
  store i32 %703, ptr %6, align 4
  br label %762

704:                                              ; preds = %697, %693
  %705 = load i64, ptr %46, align 8
  %706 = getelementptr inbounds %struct.CLI_LZMA, ptr %40, i32 0, i32 9
  %707 = load i64, ptr %706, align 8
  %708 = sub i64 %705, %707
  store i64 %708, ptr %49, align 8
  %709 = load i64, ptr %49, align 8
  %710 = load i64, ptr %41, align 8
  %711 = sub i64 %710, %709
  store i64 %711, ptr %41, align 8
  %712 = load i64, ptr %49, align 8
  %713 = load i64, ptr %13, align 8
  %714 = add i64 %713, %712
  store i64 %714, ptr %13, align 8
  %715 = getelementptr inbounds %struct.CLI_LZMA, ptr %40, i32 0, i32 10
  %716 = load i64, ptr %715, align 8
  %717 = sub i64 1048576, %716
  store i64 %717, ptr %47, align 8
  %718 = load i64, ptr %47, align 8
  %719 = icmp eq i64 %718, 0
  br i1 %719, label %720, label %723

720:                                              ; preds = %704
  %721 = load i64, ptr %46, align 8
  %722 = load i64, ptr %47, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, i64 noundef %721, i64 noundef %722)
  br label %723

723:                                              ; preds = %720, %704
  %724 = load ptr, ptr %23, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %731

726:                                              ; preds = %723
  %727 = load ptr, ptr %23, align 8
  %728 = load ptr, ptr %48, align 8
  %729 = load i64, ptr %49, align 8
  %730 = load i32, ptr %19, align 4
  call void @xar_hash_update(ptr noundef %727, ptr noundef %728, i64 noundef %729, i32 noundef %730)
  br label %731

731:                                              ; preds = %726, %723
  %732 = load ptr, ptr %24, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %739

734:                                              ; preds = %731
  %735 = load ptr, ptr %24, align 8
  %736 = load ptr, ptr %43, align 8
  %737 = load i64, ptr %47, align 8
  %738 = load i32, ptr %20, align 4
  call void @xar_hash_update(ptr noundef %735, ptr noundef %736, i64 noundef %737, i32 noundef %738)
  br label %739

739:                                              ; preds = %734, %731
  %740 = load i32, ptr %7, align 4
  %741 = load ptr, ptr %43, align 8
  %742 = load i64, ptr %47, align 8
  %743 = call i64 @cli_writen(i32 noundef %740, ptr noundef %741, i64 noundef %742)
  %744 = icmp eq i64 %743, -1
  br i1 %744, label %745, label %748

745:                                              ; preds = %739
  %746 = load i64, ptr %47, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, i64 noundef %746)
  %747 = load ptr, ptr %43, align 8
  call void @__lzma_wrap_free(ptr noundef null, ptr noundef %747)
  call void @cli_LzmaShutdown(ptr noundef %40)
  store i32 14, ptr %4, align 4
  br label %932

748:                                              ; preds = %739
  %749 = load i64, ptr %47, align 8
  %750 = load i64, ptr %42, align 8
  %751 = add i64 %750, %749
  store i64 %751, ptr %42, align 8
  %752 = load ptr, ptr %3, align 8
  %753 = load i64, ptr %42, align 8
  %754 = call i32 @cli_checklimits(ptr noundef @.str.23, ptr noundef %752, i64 noundef %753, i64 noundef 0, i64 noundef 0)
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %757

756:                                              ; preds = %748
  br label %762

757:                                              ; preds = %748
  %758 = load i32, ptr %44, align 4
  %759 = icmp eq i32 %758, 2
  br i1 %759, label %760, label %761

760:                                              ; preds = %757
  br label %762

761:                                              ; preds = %757
  br label %641

762:                                              ; preds = %760, %756, %700, %660
  call void @cli_LzmaShutdown(ptr noundef %40)
  %763 = load ptr, ptr %43, align 8
  call void @__lzma_wrap_free(ptr noundef null, ptr noundef %763)
  br label %840

764:                                              ; preds = %387
  br label %765

765:                                              ; preds = %764, %387
  br label %766

766:                                              ; preds = %765, %387, %387
  store i32 0, ptr %27, align 4
  %767 = load ptr, ptr %9, align 8
  %768 = getelementptr inbounds %struct.cl_fmap, ptr %767, i32 0, i32 13
  %769 = load i64, ptr %768, align 8
  %770 = load i64, ptr %13, align 8
  %771 = sub i64 %769, %770
  %772 = load i64, ptr %10, align 8
  %773 = icmp ult i64 %771, %772
  br i1 %773, label %774, label %780

774:                                              ; preds = %766
  %775 = load ptr, ptr %9, align 8
  %776 = getelementptr inbounds %struct.cl_fmap, ptr %775, i32 0, i32 13
  %777 = load i64, ptr %776, align 8
  %778 = load i64, ptr %13, align 8
  %779 = sub i64 %777, %778
  br label %782

780:                                              ; preds = %766
  %781 = load i64, ptr %10, align 8
  br label %782

782:                                              ; preds = %780, %774
  %783 = phi i64 [ %779, %774 ], [ %781, %780 ]
  store i64 %783, ptr %51, align 8
  %784 = load ptr, ptr %3, align 8
  %785 = getelementptr inbounds %struct.cli_ctx_tag, ptr %784, i32 0, i32 6
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds %struct.cl_engine, ptr %786, i32 0, i32 13
  %788 = load i64, ptr %787, align 8
  %789 = icmp ne i64 %788, 0
  br i1 %789, label %790, label %808

790:                                              ; preds = %782
  %791 = load ptr, ptr %3, align 8
  %792 = getelementptr inbounds %struct.cli_ctx_tag, ptr %791, i32 0, i32 6
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds %struct.cl_engine, ptr %793, i32 0, i32 13
  %795 = load i64, ptr %794, align 8
  %796 = load i64, ptr %51, align 8
  %797 = icmp ult i64 %795, %796
  br i1 %797, label %798, label %804

798:                                              ; preds = %790
  %799 = load ptr, ptr %3, align 8
  %800 = getelementptr inbounds %struct.cli_ctx_tag, ptr %799, i32 0, i32 6
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds %struct.cl_engine, ptr %801, i32 0, i32 13
  %803 = load i64, ptr %802, align 8
  br label %806

804:                                              ; preds = %790
  %805 = load i64, ptr %51, align 8
  br label %806

806:                                              ; preds = %804, %798
  %807 = phi i64 [ %803, %798 ], [ %805, %804 ]
  store i64 %807, ptr %51, align 8
  br label %808

808:                                              ; preds = %806, %782
  %809 = load ptr, ptr %9, align 8
  %810 = load i64, ptr %13, align 8
  %811 = load i64, ptr %51, align 8
  %812 = call ptr @fmap_need_off_once(ptr noundef %809, i64 noundef %810, i64 noundef %811)
  store ptr %812, ptr %28, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %822, label %814

814:                                              ; preds = %808
  %815 = call ptr @__errno_location() #7
  %816 = load i32, ptr %815, align 4
  %817 = getelementptr inbounds [128 x i8], ptr %52, i64 0, i64 0
  %818 = call ptr @cli_strerror(i32 noundef %816, ptr noundef %817, i64 noundef 128)
  %819 = load i64, ptr %51, align 8
  %820 = load i64, ptr %13, align 8
  %821 = getelementptr inbounds [128 x i8], ptr %52, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31, i64 noundef %819, i64 noundef %820, ptr noundef %821)
  store i32 12, ptr %4, align 4
  br label %932

822:                                              ; preds = %808
  %823 = load ptr, ptr %23, align 8
  %824 = icmp ne ptr %823, null
  br i1 %824, label %825, label %830

825:                                              ; preds = %822
  %826 = load ptr, ptr %23, align 8
  %827 = load ptr, ptr %28, align 8
  %828 = load i64, ptr %51, align 8
  %829 = load i32, ptr %19, align 4
  call void @xar_hash_update(ptr noundef %826, ptr noundef %827, i64 noundef %828, i32 noundef %829)
  br label %830

830:                                              ; preds = %825, %822
  %831 = load i32, ptr %7, align 4
  %832 = load ptr, ptr %28, align 8
  %833 = load i64, ptr %51, align 8
  %834 = call i64 @cli_writen(i32 noundef %831, ptr noundef %832, i64 noundef %833)
  %835 = icmp eq i64 %834, -1
  br i1 %835, label %836, label %839

836:                                              ; preds = %830
  %837 = load i64, ptr %51, align 8
  %838 = load i64, ptr %13, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32, i64 noundef %837, i64 noundef %838)
  store i32 14, ptr %4, align 4
  br label %932

839:                                              ; preds = %830
  br label %840

840:                                              ; preds = %839, %762, %631, %573, %400
  %841 = load ptr, ptr %23, align 8
  %842 = icmp ne ptr %841, null
  br i1 %842, label %843, label %847

843:                                              ; preds = %840
  %844 = load ptr, ptr %23, align 8
  %845 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  %846 = load i32, ptr %19, align 4
  call void @xar_hash_final(ptr noundef %844, ptr noundef %845, i32 noundef %846)
  store ptr null, ptr %23, align 8
  br label %854

847:                                              ; preds = %840
  %848 = load i32, ptr %4, align 4
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %853

850:                                              ; preds = %847
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  %851 = load i32, ptr %5, align 4
  %852 = add i32 %851, 1
  store i32 %852, ptr %5, align 4
  br label %853

853:                                              ; preds = %850, %847
  br label %854

854:                                              ; preds = %853, %843
  %855 = load ptr, ptr %24, align 8
  %856 = icmp ne ptr %855, null
  br i1 %856, label %857, label %861

857:                                              ; preds = %854
  %858 = load ptr, ptr %24, align 8
  %859 = getelementptr inbounds [20 x i8], ptr %25, i64 0, i64 0
  %860 = load i32, ptr %20, align 4
  call void @xar_hash_final(ptr noundef %858, ptr noundef %859, i32 noundef %860)
  store ptr null, ptr %24, align 8
  br label %868

861:                                              ; preds = %854
  %862 = load i32, ptr %4, align 4
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %867

864:                                              ; preds = %861
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34)
  %865 = load i32, ptr %5, align 4
  %866 = add i32 %865, 1
  store i32 %866, ptr %5, align 4
  br label %867

867:                                              ; preds = %864, %861
  br label %868

868:                                              ; preds = %867, %857
  %869 = load i32, ptr %4, align 4
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %918

871:                                              ; preds = %868
  %872 = load ptr, ptr %21, align 8
  %873 = icmp ne ptr %872, null
  br i1 %873, label %874, label %888

874:                                              ; preds = %871
  %875 = load ptr, ptr %21, align 8
  %876 = call ptr @cli_hex2str(ptr noundef %875)
  store ptr %876, ptr %33, align 8
  %877 = load i32, ptr %19, align 4
  %878 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  %879 = load ptr, ptr %33, align 8
  %880 = call i32 @xar_hash_check(i32 noundef %877, ptr noundef %878, ptr noundef %879)
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %885

882:                                              ; preds = %874
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35)
  %883 = load i32, ptr %5, align 4
  %884 = add i32 %883, 1
  store i32 %884, ptr %5, align 4
  br label %886

885:                                              ; preds = %874
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36)
  br label %886

886:                                              ; preds = %885, %882
  %887 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %887) #8
  br label %888

888:                                              ; preds = %886, %871
  %889 = load ptr, ptr %22, align 8
  %890 = icmp ne ptr %889, null
  br i1 %890, label %891, label %909

891:                                              ; preds = %888
  %892 = load i32, ptr %27, align 4
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %908

894:                                              ; preds = %891
  %895 = load ptr, ptr %22, align 8
  %896 = call ptr @cli_hex2str(ptr noundef %895)
  store ptr %896, ptr %33, align 8
  %897 = load i32, ptr %20, align 4
  %898 = getelementptr inbounds [20 x i8], ptr %25, i64 0, i64 0
  %899 = load ptr, ptr %33, align 8
  %900 = call i32 @xar_hash_check(i32 noundef %897, ptr noundef %898, ptr noundef %899)
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %902, label %905

902:                                              ; preds = %894
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  %903 = load i32, ptr %5, align 4
  %904 = add i32 %903, 1
  store i32 %904, ptr %5, align 4
  br label %906

905:                                              ; preds = %894
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  br label %906

906:                                              ; preds = %905, %902
  %907 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %907) #8
  br label %908

908:                                              ; preds = %906, %891
  br label %909

909:                                              ; preds = %908, %888
  %910 = load i32, ptr %7, align 4
  %911 = load ptr, ptr %17, align 8
  %912 = load ptr, ptr %3, align 8
  %913 = call i32 @cli_magic_scan_desc(i32 noundef %910, ptr noundef %911, ptr noundef %912, ptr noundef null, i32 noundef 0)
  store i32 %913, ptr %4, align 4
  %914 = load i32, ptr %4, align 4
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %916, label %917

916:                                              ; preds = %909
  br label %932

917:                                              ; preds = %909
  br label %918

918:                                              ; preds = %917, %868
  %919 = load ptr, ptr %21, align 8
  %920 = icmp ne ptr %919, null
  br i1 %920, label %921, label %924

921:                                              ; preds = %918
  %922 = load ptr, ptr @xmlFree, align 8
  %923 = load ptr, ptr %21, align 8
  call void %922(ptr noundef %923)
  store ptr null, ptr %21, align 8
  br label %924

924:                                              ; preds = %921, %918
  %925 = load ptr, ptr %22, align 8
  %926 = icmp ne ptr %925, null
  br i1 %926, label %927, label %930

927:                                              ; preds = %924
  %928 = load ptr, ptr @xmlFree, align 8
  %929 = load ptr, ptr %22, align 8
  call void %928(ptr noundef %929)
  store ptr null, ptr %22, align 8
  br label %930

930:                                              ; preds = %927, %924
  br label %353

931:                                              ; preds = %353
  br label %932

932:                                              ; preds = %931, %916, %836, %814, %745, %683, %609, %602, %528, %468
  %933 = load ptr, ptr %3, align 8
  %934 = load i32, ptr %7, align 4
  %935 = load ptr, ptr %17, align 8
  %936 = call i32 @xar_cleanup_temp_file(ptr noundef %933, i32 noundef %934, ptr noundef %935)
  %937 = load ptr, ptr %23, align 8
  %938 = icmp ne ptr %937, null
  br i1 %938, label %939, label %943

939:                                              ; preds = %932
  %940 = load ptr, ptr %23, align 8
  %941 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  %942 = load i32, ptr %19, align 4
  call void @xar_hash_final(ptr noundef %940, ptr noundef %941, i32 noundef %942)
  br label %943

943:                                              ; preds = %939, %932
  %944 = load ptr, ptr %24, align 8
  %945 = icmp ne ptr %944, null
  br i1 %945, label %946, label %950

946:                                              ; preds = %943
  %947 = load ptr, ptr %24, align 8
  %948 = getelementptr inbounds [20 x i8], ptr %25, i64 0, i64 0
  %949 = load i32, ptr %20, align 4
  call void @xar_hash_final(ptr noundef %947, ptr noundef %948, i32 noundef %949)
  br label %950

950:                                              ; preds = %946, %943
  br label %951

951:                                              ; preds = %950, %386, %370, %350
  %952 = load ptr, ptr %21, align 8
  %953 = icmp ne ptr %952, null
  br i1 %953, label %954, label %957

954:                                              ; preds = %951
  %955 = load ptr, ptr @xmlFree, align 8
  %956 = load ptr, ptr %21, align 8
  call void %955(ptr noundef %956)
  br label %957

957:                                              ; preds = %954, %951
  %958 = load ptr, ptr %22, align 8
  %959 = icmp ne ptr %958, null
  br i1 %959, label %960, label %963

960:                                              ; preds = %957
  %961 = load ptr, ptr @xmlFree, align 8
  %962 = load ptr, ptr %22, align 8
  call void %961(ptr noundef %962)
  br label %963

963:                                              ; preds = %960, %957
  %964 = load ptr, ptr %18, align 8
  %965 = call i32 @xmlTextReaderClose(ptr noundef %964)
  %966 = load ptr, ptr %18, align 8
  call void @xmlFreeTextReader(ptr noundef %966)
  br label %967

967:                                              ; preds = %963, %343, %333, %321, %313, %299, %271, %264, %255
  %968 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %968) #8
  %969 = load i32, ptr %4, align 4
  %970 = icmp eq i32 %969, 22
  br i1 %970, label %971, label %972

971:                                              ; preds = %967
  store i32 0, ptr %4, align 4
  br label %972

972:                                              ; preds = %971, %967
  %973 = load i32, ptr %5, align 4
  %974 = load i32, ptr %6, align 4
  %975 = add i32 %973, %974
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %977, label %980

977:                                              ; preds = %972
  %978 = load i32, ptr %5, align 4
  %979 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39, i32 noundef %978, i32 noundef %979)
  br label %980

980:                                              ; preds = %977, %972
  %981 = load i32, ptr %4, align 4
  store i32 %981, ptr %2, align 4
  br label %982

982:                                              ; preds = %980, %240, %228, %87, %61
  %983 = load i32, ptr %2, align 4
  ret i32 %983
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %4
  store i64 0, ptr %5, align 8
  br label %60

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cl_fmap, ptr %22, i32 0, i32 13
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 -1, ptr %5, align 8
  br label %60

27:                                               ; preds = %20
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cl_fmap, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %8, align 8
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cl_fmap, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %8, align 8
  %40 = sub i64 %38, %39
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %35, %27
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call ptr @fmap_need_off_once(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i64 -1, ptr %5, align 8
  br label %60

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %9, align 8
  %54 = icmp ule i64 %53, 2147483647
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i64, ptr %9, align 8
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i64 [ %56, %55 ], [ -1, %57 ]
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %48, %26, %19
  %61 = load i64, ptr %5, align 8
  ret i64 %61
}

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

declare ptr @cli_max_malloc(i64 noundef) #2

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @inflate(ptr noundef, i32 noundef) #2

declare i32 @inflateEnd(ptr noundef) #2

declare i32 @cli_magic_scan_buff(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xar_cleanup_temp_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @close(i32 noundef %11)
  br label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.cli_ctx_tag, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.cl_engine, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @cli_unlink(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40, ptr noundef %28)
  store i32 10, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %16
  %31 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %31) #8
  br label %32

32:                                               ; preds = %30, %13
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

declare ptr @xmlReaderForMemory(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %94, %44, %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @xmlTextReaderRead(ptr noundef %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %95

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @xmlTextReaderConstLocalName(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41)
  store i32 26, ptr %6, align 4
  br label %95

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @xmlStrEqual(ptr noundef %23, ptr noundef @.str.42)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @xmlTextReaderNodeType(ptr noundef %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %97

31:                                               ; preds = %26, %22
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @xmlStrEqual(ptr noundef %32, ptr noundef @.str.43)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %94

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @xmlTextReaderNodeType(ptr noundef %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %94

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @xmlTextReaderReadInnerXml(ptr noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44)
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @xmlTextReaderNext(ptr noundef %45)
  br label %12

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @xmlStrlen(ptr noundef %48)
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45, i32 noundef %50)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @cli_magic_scan_buff(ptr noundef %51, i64 noundef %53, ptr noundef %54, ptr noundef null, i32 noundef 0)
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.cli_ctx_tag, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.cl_engine, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %47
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.cli_ctx_tag, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @cli_gentempfd(ptr noundef %65, ptr noundef %11, ptr noundef %8)
  store i32 %66, ptr %6, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46)
  br label %83

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47, ptr noundef %70)
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = call i64 @cli_writen(i32 noundef %71, ptr noundef %72, i64 noundef %74)
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48)
  store i32 14, ptr %6, align 4
  br label %78

78:                                               ; preds = %77, %69
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 @xar_cleanup_temp_file(ptr noundef %79, i32 noundef %80, ptr noundef %81)
  store i32 %82, ptr %6, align 4
  store ptr null, ptr %11, align 8
  br label %83

83:                                               ; preds = %78, %68
  br label %84

84:                                               ; preds = %83, %47
  %85 = load ptr, ptr @xmlFree, align 8
  %86 = load ptr, ptr %9, align 8
  call void %85(ptr noundef %86)
  %87 = load i32, ptr %6, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load i32, ptr %6, align 4
  store i32 %90, ptr %3, align 4
  br label %97

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @xmlTextReaderNext(ptr noundef %92)
  br label %94

94:                                               ; preds = %91, %35, %31
  br label %12

95:                                               ; preds = %21, %12
  %96 = load i32, ptr %6, align 4
  store i32 %96, ptr %3, align 4
  br label %97

97:                                               ; preds = %95, %89, %30
  %98 = load i32, ptr %3, align 4
  ret i32 %98
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %27 = load ptr, ptr %15, align 8
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %16, align 8
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %17, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %18, align 8
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %14, align 8
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @xmlTextReaderRead(ptr noundef %32)
  store i32 %33, ptr %22, align 4
  br label %34

34:                                               ; preds = %237, %9
  %35 = load i32, ptr %22, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %240

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @xmlTextReaderConstLocalName(ptr noundef %38)
  store ptr %39, ptr %19, align 8
  %40 = load i32, ptr %20, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %21, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %210

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %19, align 8
  %47 = call i32 @xmlStrEqual(ptr noundef %46, ptr noundef @.str.49)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @xmlTextReaderNodeType(ptr noundef %50)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @xar_get_numeric_from_xml_element(ptr noundef %54, ptr noundef %55)
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 1, ptr %23, align 4
  br label %59

59:                                               ; preds = %58, %53
  br label %209

60:                                               ; preds = %49, %45
  %61 = load ptr, ptr %19, align 8
  %62 = call i32 @xmlStrEqual(ptr noundef %61, ptr noundef @.str.50)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @xmlTextReaderNodeType(ptr noundef %65)
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @xar_get_numeric_from_xml_element(ptr noundef %69, ptr noundef %70)
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 1, ptr %24, align 4
  br label %74

74:                                               ; preds = %73, %68
  br label %208

75:                                               ; preds = %64, %60
  %76 = load ptr, ptr %19, align 8
  %77 = call i32 @xmlStrEqual(ptr noundef %76, ptr noundef @.str.51)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8
  %81 = call i32 @xmlTextReaderNodeType(ptr noundef %80)
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call i32 @xar_get_numeric_from_xml_element(ptr noundef %84, ptr noundef %85)
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 1, ptr %25, align 4
  br label %89

89:                                               ; preds = %88, %83
  br label %207

90:                                               ; preds = %79, %75
  %91 = load ptr, ptr %19, align 8
  %92 = call i32 @xmlStrEqual(ptr noundef %91, ptr noundef @.str.52)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 @xmlTextReaderNodeType(ptr noundef %95)
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53)
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %16, align 8
  call void @xar_get_checksum_values(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %206

102:                                              ; preds = %94, %90
  %103 = load ptr, ptr %19, align 8
  %104 = call i32 @xmlStrEqual(ptr noundef %103, ptr noundef @.str.54)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %19, align 8
  %108 = call i32 @xmlStrEqual(ptr noundef %107, ptr noundef @.str.55)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %106, %102
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 @xmlTextReaderNodeType(ptr noundef %111)
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56)
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = load ptr, ptr %18, align 8
  call void @xar_get_checksum_values(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  br label %205

118:                                              ; preds = %110, %106
  %119 = load ptr, ptr %19, align 8
  %120 = call i32 @xmlStrEqual(ptr noundef %119, ptr noundef @.str.57)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %178

122:                                              ; preds = %118
  %123 = load ptr, ptr %10, align 8
  %124 = call i32 @xmlTextReaderNodeType(ptr noundef %123)
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %178

126:                                              ; preds = %122
  %127 = load ptr, ptr %10, align 8
  %128 = call ptr @xmlTextReaderGetAttribute(ptr noundef %127, ptr noundef @.str.58)
  store ptr %128, ptr %26, align 8
  %129 = load ptr, ptr %26, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59)
  %132 = load ptr, ptr %14, align 8
  store i32 0, ptr %132, align 4
  br label %171

133:                                              ; preds = %126
  %134 = load ptr, ptr %26, align 8
  %135 = call i32 @xmlStrEqual(ptr noundef %134, ptr noundef @.str.60)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.61)
  %138 = load ptr, ptr %14, align 8
  store i32 516, ptr %138, align 4
  br label %170

139:                                              ; preds = %133
  %140 = load ptr, ptr %26, align 8
  %141 = call i32 @xmlStrEqual(ptr noundef %140, ptr noundef @.str.62)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63)
  %144 = load ptr, ptr %14, align 8
  store i32 0, ptr %144, align 4
  br label %169

145:                                              ; preds = %139
  %146 = load ptr, ptr %26, align 8
  %147 = call i32 @xmlStrEqual(ptr noundef %146, ptr noundef @.str.64)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65)
  %150 = load ptr, ptr %14, align 8
  store i32 518, ptr %150, align 4
  br label %168

151:                                              ; preds = %145
  %152 = load ptr, ptr %26, align 8
  %153 = call i32 @xmlStrEqual(ptr noundef %152, ptr noundef @.str.66)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67)
  %156 = load ptr, ptr %14, align 8
  store i32 541, ptr %156, align 4
  br label %167

157:                                              ; preds = %151
  %158 = load ptr, ptr %26, align 8
  %159 = call i32 @xmlStrEqual(ptr noundef %158, ptr noundef @.str.68)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.69)
  %162 = load ptr, ptr %14, align 8
  store i32 545, ptr %162, align 4
  br label %166

163:                                              ; preds = %157
  %164 = load ptr, ptr %26, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.70, ptr noundef %164)
  %165 = load ptr, ptr %14, align 8
  store i32 0, ptr %165, align 4
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
  %172 = load ptr, ptr %26, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr @xmlFree, align 8
  %176 = load ptr, ptr %26, align 8
  call void %175(ptr noundef %176)
  br label %177

177:                                              ; preds = %174, %171
  br label %204

178:                                              ; preds = %122, %118
  %179 = load i32, ptr %20, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = load ptr, ptr %19, align 8
  %183 = call i32 @xmlStrEqual(ptr noundef %182, ptr noundef @.str.71)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = load ptr, ptr %10, align 8
  %187 = call i32 @xmlTextReaderNodeType(ptr noundef %186)
  %188 = icmp eq i32 %187, 15
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  br label %240

190:                                              ; preds = %185, %181, %178
  %191 = load i32, ptr %21, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load ptr, ptr %19, align 8
  %195 = call i32 @xmlStrEqual(ptr noundef %194, ptr noundef @.str.72)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %193
  %198 = load ptr, ptr %10, align 8
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
  %211 = load ptr, ptr %10, align 8
  %212 = call i32 @xmlTextReaderNodeType(ptr noundef %211)
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %226

214:                                              ; preds = %210
  %215 = load ptr, ptr %19, align 8
  %216 = call i32 @xmlStrEqual(ptr noundef %215, ptr noundef @.str.71)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.73)
  store i32 1, ptr %20, align 4
  br label %225

219:                                              ; preds = %214
  %220 = load ptr, ptr %19, align 8
  %221 = call i32 @xmlStrEqual(ptr noundef %220, ptr noundef @.str.72)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.74)
  store i32 1, ptr %21, align 4
  br label %224

224:                                              ; preds = %223, %219
  br label %225

225:                                              ; preds = %224, %218
  br label %236

226:                                              ; preds = %210
  %227 = load ptr, ptr %10, align 8
  %228 = call i32 @xmlTextReaderNodeType(ptr noundef %227)
  %229 = icmp eq i32 %228, 15
  br i1 %229, label %230, label %235

230:                                              ; preds = %226
  %231 = load ptr, ptr %19, align 8
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
  %238 = load ptr, ptr %10, align 8
  %239 = call i32 @xmlTextReaderRead(ptr noundef %238)
  store i32 %239, ptr %22, align 4
  br label %34

240:                                              ; preds = %234, %201, %189, %34
  %241 = load i32, ptr %23, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %250

243:                                              ; preds = %240
  %244 = load i32, ptr %24, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load i32, ptr %25, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 0, ptr %22, align 4
  br label %260

250:                                              ; preds = %246, %243, %240
  %251 = load i32, ptr %23, align 4
  %252 = load i32, ptr %24, align 4
  %253 = add nsw i32 %251, %252
  %254 = load i32, ptr %25, align 4
  %255 = add nsw i32 %253, %254
  %256 = icmp eq i32 0, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  store i32 22, ptr %22, align 4
  br label %259

258:                                              ; preds = %250
  store i32 26, ptr %22, align 4
  br label %259

259:                                              ; preds = %258, %257
  br label %260

260:                                              ; preds = %259, %249
  %261 = load i32, ptr %22, align 4
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define internal ptr @xar_hash_init(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  br label %38

14:                                               ; preds = %10, %3
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %37 [
    i32 1, label %16
    i32 2, label %26
    i32 3, label %36
    i32 0, label %36
  ]

16:                                               ; preds = %14
  %17 = call ptr @cl_hash_init(ptr noundef @.str.82)
  %18 = load ptr, ptr %6, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %38

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  br label %38

26:                                               ; preds = %14
  %27 = call ptr @cl_hash_init(ptr noundef @.str.83)
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  br label %38

36:                                               ; preds = %14, %14
  br label %37

37:                                               ; preds = %36, %14
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %4
  br label %26

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 3, label %20
  ]

20:                                               ; preds = %18, %18
  br label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i32 @cl_update_hash(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  br label %26

26:                                               ; preds = %21, %20, %17
  ret void
}

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @__lzma_wrap_alloc(ptr noundef, i64 noundef) #2

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @__lzma_wrap_free(ptr noundef, ptr noundef) #2

declare i32 @cli_LzmaInit(ptr noundef, i64 noundef) #2

declare void @cli_LzmaShutdown(ptr noundef) #2

declare i32 @cli_LzmaDecode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xar_hash_final(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %3
  br label %20

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %16 [
    i32 3, label %15
    i32 0, label %15
  ]

15:                                               ; preds = %13, %13
  br label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @cl_finish_hash(ptr noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %16, %15, %12
  ret void
}

declare ptr @cli_hex2str(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xar_hash_check(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %3
  store i32 1, ptr %4, align 4
  br label %27

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  switch i32 %16, label %20 [
    i32 1, label %17
    i32 2, label %18
    i32 3, label %19
    i32 0, label %19
  ]

17:                                               ; preds = %15
  store i32 20, ptr %8, align 4
  br label %21

18:                                               ; preds = %15
  store i32 16, ptr %8, align 4
  br label %21

19:                                               ; preds = %15, %15
  br label %20

20:                                               ; preds = %19, %15
  store i32 1, ptr %4, align 4
  br label %27

21:                                               ; preds = %18, %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %25) #9
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %21, %20, %14
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @xmlTextReaderClose(ptr noundef) #2

declare void @xmlFreeTextReader(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @close(i32 noundef) #2

declare i32 @cli_unlink(ptr noundef) #2

declare i32 @xmlTextReaderRead(ptr noundef) #2

declare ptr @xmlTextReaderConstLocalName(ptr noundef) #2

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) #2

declare i32 @xmlTextReaderNodeType(ptr noundef) #2

declare ptr @xmlTextReaderReadInnerXml(ptr noundef) #2

declare i32 @xmlTextReaderNext(ptr noundef) #2

declare i32 @xmlStrlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xar_get_numeric_from_xml_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @xmlTextReaderRead(ptr noundef %9)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %49

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @xmlTextReaderNodeType(ptr noundef %13)
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %49

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @xmlTextReaderConstValue(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %16
  store ptr null, ptr %8, align 8
  %22 = call ptr @__errno_location() #7
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @strtol(ptr noundef %23, ptr noundef %8, i32 noundef 10) #8
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp eq i64 %25, 9223372036854775807
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %30, label %34

30:                                               ; preds = %27, %21
  %31 = call ptr @__errno_location() #7
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30, %27
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.77)
  store i32 26, ptr %3, align 4
  br label %50

39:                                               ; preds = %34
  %40 = load i64, ptr %7, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i64, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.78, i64 noundef %43)
  store i32 26, ptr %3, align 4
  br label %50

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  store i64 %46, ptr %47, align 8
  store i32 0, ptr %3, align 4
  br label %50

48:                                               ; preds = %16
  br label %49

49:                                               ; preds = %48, %12, %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.79)
  store i32 26, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %45, %42, %38
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @xar_get_checksum_values(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @xmlTextReaderGetAttribute(ptr noundef %9, ptr noundef @.str.58)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.80)
  br label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.81, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @xmlStrcasecmp(ptr noundef %17, ptr noundef @.str.82)
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @xmlStrcasecmp(ptr noundef %23, ptr noundef @.str.83)
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  store i32 2, ptr %27, align 4
  br label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.84, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  store i32 3, ptr %30, align 4
  br label %31

31:                                               ; preds = %28, %26
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %32, %14
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @xmlFree, align 8
  %38 = load ptr, ptr %7, align 8
  call void %37(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @xmlTextReaderRead(ptr noundef %40)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %80

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @xmlTextReaderNodeType(ptr noundef %44)
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %80

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @xmlTextReaderConstValue(ptr noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %77

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.85, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @xmlStrlen(ptr noundef %58)
  %60 = icmp eq i32 %59, 40
  br i1 %60, label %69, label %61

61:                                               ; preds = %57, %52
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @xmlStrlen(ptr noundef %66)
  %68 = icmp eq i32 %67, 32
  br i1 %68, label %69, label %73

69:                                               ; preds = %65, %57
  %70 = load ptr, ptr %8, align 8
  %71 = call ptr @xmlStrdup(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8
  store ptr %71, ptr %72, align 8
  br label %76

73:                                               ; preds = %65, %61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.86)
  %74 = load ptr, ptr %6, align 8
  store i32 3, ptr %74, align 4
  %75 = load ptr, ptr %5, align 8
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %69
  br label %79

77:                                               ; preds = %47
  %78 = load ptr, ptr %5, align 8
  store ptr null, ptr %78, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.87)
  br label %79

79:                                               ; preds = %77, %76
  br label %81

80:                                               ; preds = %43, %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.88)
  br label %81

81:                                               ; preds = %80, %79
  ret void
}

declare ptr @xmlTextReaderGetAttribute(ptr noundef, ptr noundef) #2

declare ptr @xmlTextReaderConstValue(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @xmlStrcasecmp(ptr noundef, ptr noundef) #2

declare ptr @xmlStrdup(ptr noundef) #2

declare ptr @cl_hash_init(ptr noundef) #2

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
