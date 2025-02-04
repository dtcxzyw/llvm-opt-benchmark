target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_cryptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive_hmac = type { ptr, ptr, ptr, ptr }
%struct.IPpmd8 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive_rb_tree_ops = type { ptr, ptr }
%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }
%struct.zip = type { %struct.archive_string, i64, i64, i64, i64, i32, ptr, %struct.archive_rb_tree, %struct.archive_rb_tree, i64, ptr, i64, i64, i64, i64, ptr, i8, i8, i8, ptr, i64, %struct.z_stream_s, i8, %struct.lzma_stream, i8, %struct.bz_stream, i8, ptr, i8, %struct.IByteIn, i64, %struct.CPpmd8, i8, i8, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, i64, i64, i64, %struct.trad_enc_ctx, i8, %struct.archive_crypto_ctx, i8, ptr, i8, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.archive_rb_tree = type { ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.IByteIn = type { ptr, ptr }
%struct.CPpmd8 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %union.anon, [38 x i8], [128 x i8], [38 x i32], [38 x i32], [256 x i8], [260 x i8], %struct.CPpmd_See, [24 x [32 x %struct.CPpmd_See]], [25 x [64 x i16]] }
%union.anon = type { ptr }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.trad_enc_ctx = type { [3 x i32] }
%struct.archive_crypto_ctx = type { ptr, ptr, [32 x i8], i32, [16 x i8], [16 x i8], i32 }
%struct.zip_entry = type { %struct.archive_rb_node, ptr, i64, i64, i64, i64, i64, %struct.archive_string, i64, i64, i64, i32, i16, i16, i8, i8, i8, i8, %struct.anon.0 }
%struct.archive_rb_node = type { [2 x ptr], i64 }
%struct.anon.0 = type { i32, i32, i8 }
%struct.archive_wstring = type { ptr, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.anon.1 = type { i32, ptr }
%struct._alone_header = type <{ [5 x i8], i64 }>
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"archive_read_support_format_zip\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Can't allocate zip data\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"archive_read_support_format_zip_seekable\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"compat-2x\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"zip: hdrcharset option needs a character-set name\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"ignorecrc32\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"mac-ext\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"ZIP\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Out  of memory\00", align 1
@__archive_cryptor = external constant %struct.archive_cryptor, align 8
@__archive_hmac = external constant %struct.archive_hmac, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"Truncated ZIP file header\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"PK\03\04\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Damaged Zip archive\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"Pathname cannot be converted from %s to current locale.\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Inconsistent CRC32 values\00", align 1
@.str.18 = private unnamed_addr constant [76 x i8] c"Inconsistent compressed size: %jd in central directory, %jd in local header\00", align 1
@.str.19 = private unnamed_addr constant [78 x i8] c"Inconsistent uncompressed size: %jd in central directory, %jd in local header\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Zip file with oversized link entry\00", align 1
@.str.21 = private unnamed_addr constant [79 x i8] c"Unsupported ZIP compression method during decompression of link entry (%d: %s)\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Truncated Zip file\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Can't allocate memory for Symlink\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"Symlink cannot be converted from %s to current locale.\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Read error skipping symlink target name\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"ZIP %d.%d (%s)\00", align 1
@.str.27 = private unnamed_addr constant [69 x i8] c"Too-small extra data: Need at least 4 bytes, but only found %d bytes\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"Extra data overflow: Need %d bytes but only found %d bytes\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Malformed 64-bit uncompressed size\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Malformed 64-bit compressed size\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Malformed 64-bit local header offset\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Incomplete extended time field\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Incomplete AES field\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"No memory for ZIP decompression\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Truncated ZIP file body\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Out of memory for ZIP decompression\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"ZIP decompression failed (%d)\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Can't initialize ZIP decompression.\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"Truncated ZIP file data\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"ZIP bad Authentication code\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Truncated lzma file body\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"lzma data error (error %d)\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"lzma alone premature end of stream\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"lzma unknown error %d\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"lzma initialization failed(%d)\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"Truncated lzma data\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Invalid lzma data\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"No memory for lzma decompression\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"lzma stream initialization error\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"shrinking\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"reduced-1\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"reduced-2\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"reduced-3\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"reduced-4\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"imploded\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"deflation\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"deflation-64-bit\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"ibm-terse\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"bzip\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"lzma\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"ibm-terse-new\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"ibm-lz777\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"xz\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"wav-pack\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"ppmd-1\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@compression_methods = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.72 }], align 16
@.str.74 = private unnamed_addr constant [44 x i8] c"Unsupported ZIP compression method (%d: %s)\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"ZIP bad CRC: 0x%lx should be 0x%lx\00", align 1
@.str.76 = private unnamed_addr constant [59 x i8] c"ZIP compressed data is wrong size (read %jd, expected %jd)\00", align 1
@.str.77 = private unnamed_addr constant [62 x i8] c"ZIP uncompressed data is wrong size (read %jd, expected %jd)\0A\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"Unsupported encryption format version: %u\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"Unknown encryption algorithm: %u\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"Unknown encryption flag: %u\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"Encrypted file is unsupported\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"Corrupted ZIP file data\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"No memory for ZIP decryption\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"Incorrect passphrase\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"Passphrase required for this entry\00", align 1
@.str.86 = private unnamed_addr constant [56 x i8] c"Decryption is unsupported due to lack of crypto library\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"Too many incorrect passphrases\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"Failed to initialize HMAC-SHA1\00", align 1
@.str.89 = private unnamed_addr constant [55 x i8] c"Truncated Zip encrypted body: only %jd bytes available\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"Truncated bzip2 file body\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"Failed to clean up bzip2 decompressor\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"bzip2 decompression failed\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"bzip2 initialization failed(%d)\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"No memory for bzip2 decompression\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"Truncated xz file body\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"xz data error (error %d)\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"xz unknown error %d\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"xz premature end of stream\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"xz initialization failed(%d)\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"No memory for xz decompression\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"Truncated zstd file body\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"Error during zstd decompression: %s\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"Error initializing zstd decompressor: %s\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"No memory for Zstd decompression\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"Truncated PPMd8 file body\00", align 1
@__archive_ppmd8_functions = external constant %struct.IPpmd8, align 8
@.str.106 = private unnamed_addr constant [36 x i8] c"Truncated file data in PPMd8 stream\00", align 1
@.str.107 = private unnamed_addr constant [61 x i8] c"Invalid parameter set in PPMd8 stream (order=%d, restore=%d)\00", align 1
@.str.108 = private unnamed_addr constant [53 x i8] c"Unable to allocate memory for PPMd8 stream: %d bytes\00", align 1
@.str.109 = private unnamed_addr constant [48 x i8] c"PPMd8 stream range decoder initialization error\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"No memory for PPMd8 decompression\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"PK\05\06\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"PK\06\07\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"PK\01\02\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"PK\06\06\00", align 1
@rb_ops = internal constant %struct.archive_rb_tree_ops { ptr @cmp_node, ptr @cmp_key }, align 8
@rb_rsrc_ops = internal constant %struct.archive_rb_tree_ops { ptr @rsrc_cmp_node, ptr @rsrc_cmp_key }, align 8
@.str.115 = private unnamed_addr constant [36 x i8] c"Invalid central directory signature\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"Can't allocate zip entry\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"__MACOSX/\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"._\00", align 1
@.str.119 = private unnamed_addr constant [49 x i8] c"Malformed OS X metadata entry: inconsistent size\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"Unsupported ZIP compression method (%s)\00", align 1
@.str.121 = private unnamed_addr constant [42 x i8] c"Mac metadata is too large: %jd > 4M bytes\00", align 1
@.str.122 = private unnamed_addr constant [39 x i8] c"Can't allocate memory for Mac metadata\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_zip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @archive_read_support_format_zip_streamable(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @archive_read_support_format_zip_seekable(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_zip_streamable(ptr noundef %0) #0 {
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
  store ptr %9, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str)
  store i32 %12, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
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
  switch i32 %18, label %43 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8232) #12
  store ptr %22, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.archive_read, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.zip, ptr %29, i32 0, i32 38
  store i32 0, ptr %30, align 4, !tbaa !15
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.zip, ptr %31, i32 0, i32 5
  store i32 -1, ptr %32, align 8, !tbaa !41
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.zip, ptr %33, i32 0, i32 15
  store ptr @real_crc32, ptr %34, align 8, !tbaa !42
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = call i32 @__archive_read_register_format(ptr noundef %35, ptr noundef %36, ptr noundef @.str.2, ptr noundef @archive_read_format_zip_streamable_bid, ptr noundef @archive_read_format_zip_options, ptr noundef @archive_read_format_zip_streamable_read_header, ptr noundef @archive_read_format_zip_read_data, ptr noundef @archive_read_format_zip_read_data_skip_streamable, ptr noundef null, ptr noundef @archive_read_format_zip_cleanup, ptr noundef @archive_read_support_format_zip_capabilities_streamable, ptr noundef @archive_read_format_zip_has_encrypted_entries)
  store i32 %37, ptr %6, align 4, !tbaa !9
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %41) #11
  br label %42

42:                                               ; preds = %40, %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_zip_seekable(ptr noundef %0) #0 {
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
  store ptr %9, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.3)
  store i32 %12, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
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
  switch i32 %18, label %41 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8232) #12
  store ptr %22, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.archive_read, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %41

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.zip, ptr %29, i32 0, i32 5
  store i32 -1, ptr %30, align 8, !tbaa !41
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.zip, ptr %31, i32 0, i32 15
  store ptr @real_crc32, ptr %32, align 8, !tbaa !42
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = call i32 @__archive_read_register_format(ptr noundef %33, ptr noundef %34, ptr noundef @.str.2, ptr noundef @archive_read_format_zip_seekable_bid, ptr noundef @archive_read_format_zip_options, ptr noundef @archive_read_format_zip_seekable_read_header, ptr noundef @archive_read_format_zip_read_data, ptr noundef @archive_read_format_zip_read_data_skip_seekable, ptr noundef null, ptr noundef @archive_read_format_zip_cleanup, ptr noundef @archive_read_support_format_zip_capabilities_seekable, ptr noundef @archive_read_format_zip_has_encrypted_entries)
  store i32 %35, ptr %6, align 4, !tbaa !9
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %39) #11
  br label %40

40:                                               ; preds = %38, %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @real_crc32(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !43
  %10 = trunc i64 %9 to i32
  %11 = call i64 @cm_zlib_crc32(i64 noundef %7, ptr noundef %8, i32 noundef %10)
  ret i64 %11
}

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_zip_streamable_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call ptr @__archive_read_ahead(ptr noundef %8, i64 noundef 4, ptr noundef null)
  store ptr %9, ptr %6, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !46
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 80
  br i1 %17, label %18, label %98

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !45
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !46
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 75
  br i1 %23, label %24, label %98

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !45
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !46
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !45
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !46
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %96, label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %6, align 8, !tbaa !45
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !46
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !45
  %44 = getelementptr inbounds i8, ptr %43, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !46
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %96, label %48

48:                                               ; preds = %42, %36
  %49 = load ptr, ptr %6, align 8, !tbaa !45
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !46
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !45
  %56 = getelementptr inbounds i8, ptr %55, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !46
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %96, label %60

60:                                               ; preds = %54, %48
  %61 = load ptr, ptr %6, align 8, !tbaa !45
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !46
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !45
  %68 = getelementptr inbounds i8, ptr %67, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !46
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %96, label %72

72:                                               ; preds = %66, %60
  %73 = load ptr, ptr %6, align 8, !tbaa !45
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !46
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !45
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !46
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %96, label %84

84:                                               ; preds = %78, %72
  %85 = load ptr, ptr %6, align 8, !tbaa !45
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !46
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 48
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8, !tbaa !45
  %92 = getelementptr inbounds i8, ptr %91, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !46
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 48
  br i1 %95, label %96, label %97

96:                                               ; preds = %90, %78, %66, %54, %42, %30
  store i32 29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

97:                                               ; preds = %90, %84
  br label %98

98:                                               ; preds = %97, %18, %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

99:                                               ; preds = %98, %96, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_zip_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -25, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.archive_read, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  store ptr %15, ptr %8, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.4) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !45
  %21 = icmp ne ptr %20, null
  %22 = select i1 %21, i32 1, i32 0
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.zip, ptr %23, i32 0, i32 37
  store i32 %22, ptr %24, align 8, !tbaa !62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !45
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.5) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %67

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !45
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !45
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !46
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.archive_read, ptr %39, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %40, i32 noundef -1, ptr noundef @.str.6)
  br label %65

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.archive_read, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %7, align 8, !tbaa !45
  %45 = call ptr @archive_string_conversion_from_charset(ptr noundef %43, ptr noundef %44, i32 noundef 0)
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.zip, ptr %46, i32 0, i32 34
  store ptr %45, ptr %47, align 8, !tbaa !63
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.zip, ptr %48, i32 0, i32 34
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %41
  %53 = load ptr, ptr %7, align 8, !tbaa !45
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.7) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.zip, ptr %57, i32 0, i32 34
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.zip, ptr %60, i32 0, i32 36
  store ptr %59, ptr %61, align 8, !tbaa !64
  br label %62

62:                                               ; preds = %56, %52
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %64

63:                                               ; preds = %41
  store i32 -30, ptr %9, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %63, %62
  br label %65

65:                                               ; preds = %64, %38
  %66 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

67:                                               ; preds = %25
  %68 = load ptr, ptr %6, align 8, !tbaa !45
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.8) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8, !tbaa !45
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !45
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !46
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %71
  %81 = load ptr, ptr %8, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.zip, ptr %81, i32 0, i32 15
  store ptr @real_crc32, ptr %82, align 8, !tbaa !42
  %83 = load ptr, ptr %8, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.zip, ptr %83, i32 0, i32 16
  store i8 0, ptr %84, align 8, !tbaa !65
  br label %90

85:                                               ; preds = %74
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.zip, ptr %86, i32 0, i32 15
  store ptr @fake_crc32, ptr %87, align 8, !tbaa !42
  %88 = load ptr, ptr %8, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.zip, ptr %88, i32 0, i32 16
  store i8 1, ptr %89, align 8, !tbaa !65
  br label %90

90:                                               ; preds = %85, %80
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

91:                                               ; preds = %67
  %92 = load ptr, ptr %6, align 8, !tbaa !45
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.9) #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8, !tbaa !45
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !45
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1, !tbaa !46
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br label %104

104:                                              ; preds = %98, %95
  %105 = phi i1 [ false, %95 ], [ %103, %98 ]
  %106 = zext i1 %105 to i32
  %107 = load ptr, ptr %8, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.zip, ptr %107, i32 0, i32 38
  store i32 %106, ptr %108, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

109:                                              ; preds = %91
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

113:                                              ; preds = %112, %104, %90, %65, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_zip_streamable_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.archive_read, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.archive, ptr %13, i32 0, i32 3
  store i32 327680, ptr %14, align 8, !tbaa !67
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.archive_read, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.archive, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.archive_read, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.archive, ptr %22, i32 0, i32 4
  store ptr @.str.10, ptr %23, align 8, !tbaa !68
  br label %24

24:                                               ; preds = %20, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.archive_read, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  store ptr %29, ptr %6, align 8, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.zip, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.zip, ptr %35, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !41
  br label %37

37:                                               ; preds = %34, %24
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.zip, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = call noalias ptr @malloc(i64 noundef 144) #14
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.zip, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8, !tbaa !69
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.zip, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.archive_read, ptr %51, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %52, i32 noundef 12, ptr noundef @.str.11)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %194

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %37
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.zip, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.zip, ptr %58, i32 0, i32 10
  store ptr %57, ptr %59, align 8, !tbaa !70
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.zip, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 144, i1 false)
  %63 = load ptr, ptr %6, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.zip, ptr %63, i32 0, i32 48
  %65 = load i8, ptr %64, align 8, !tbaa !71
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %54
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 3), align 8, !tbaa !72
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.zip, ptr %69, i32 0, i32 47
  %71 = call i32 %68(ptr noundef %70)
  br label %72

72:                                               ; preds = %67, %54
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.zip, ptr %73, i32 0, i32 50
  %75 = load i8, ptr %74, align 8, !tbaa !74
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 3), align 8, !tbaa !75
  %79 = load ptr, ptr %6, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.zip, ptr %79, i32 0, i32 49
  call void %78(ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %72
  %82 = load ptr, ptr %6, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.zip, ptr %82, i32 0, i32 50
  store i8 0, ptr %83, align 8, !tbaa !74
  %84 = load ptr, ptr %6, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.zip, ptr %84, i32 0, i32 48
  store i8 0, ptr %85, align 8, !tbaa !71
  %86 = load ptr, ptr %6, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.zip, ptr %86, i32 0, i32 46
  store i8 0, ptr %87, align 4, !tbaa !77
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  call void @__archive_read_reset_passphrase(ptr noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  %90 = load ptr, ptr %6, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.zip, ptr %90, i32 0, i32 9
  %92 = load i64, ptr %91, align 8, !tbaa !78
  %93 = call i64 @__archive_read_consume(ptr noundef %89, i64 noundef %92)
  %94 = load ptr, ptr %6, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.zip, ptr %94, i32 0, i32 9
  store i64 0, ptr %95, align 8, !tbaa !78
  br label %96

96:                                               ; preds = %193, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  %98 = call ptr @__archive_read_ahead(ptr noundef %97, i64 noundef 4, ptr noundef %11)
  store ptr %98, ptr %9, align 8, !tbaa !45
  %99 = load ptr, ptr %9, align 8, !tbaa !45
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %191

102:                                              ; preds = %96
  %103 = load ptr, ptr %9, align 8, !tbaa !45
  %104 = load i64, ptr %11, align 8, !tbaa !43
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %10, align 8, !tbaa !45
  br label %106

106:                                              ; preds = %182, %102
  %107 = load ptr, ptr %9, align 8, !tbaa !45
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load ptr, ptr %10, align 8, !tbaa !45
  %110 = icmp ule ptr %108, %109
  br i1 %110, label %111, label %187

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8, !tbaa !45
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1, !tbaa !46
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 80
  br i1 %116, label %117, label %182

117:                                              ; preds = %111
  %118 = load ptr, ptr %9, align 8, !tbaa !45
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !46
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 75
  br i1 %122, label %123, label %182

123:                                              ; preds = %117
  %124 = load ptr, ptr %9, align 8, !tbaa !45
  %125 = getelementptr inbounds i8, ptr %124, i64 2
  %126 = load i8, ptr %125, align 1, !tbaa !46
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %143

129:                                              ; preds = %123
  %130 = load ptr, ptr %9, align 8, !tbaa !45
  %131 = getelementptr inbounds i8, ptr %130, i64 3
  %132 = load i8, ptr %131, align 1, !tbaa !46
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %143

135:                                              ; preds = %129
  %136 = load ptr, ptr %4, align 8, !tbaa !11
  %137 = load i64, ptr %8, align 8, !tbaa !43
  %138 = call i64 @__archive_read_consume(ptr noundef %136, i64 noundef %137)
  %139 = load ptr, ptr %4, align 8, !tbaa !11
  %140 = load ptr, ptr %5, align 8, !tbaa !66
  %141 = load ptr, ptr %6, align 8, !tbaa !13
  %142 = call i32 @zip_read_local_file_header(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %191

143:                                              ; preds = %129, %123
  %144 = load ptr, ptr %9, align 8, !tbaa !45
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !46
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %156

149:                                              ; preds = %143
  %150 = load ptr, ptr %9, align 8, !tbaa !45
  %151 = getelementptr inbounds i8, ptr %150, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !46
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %191

156:                                              ; preds = %149, %143
  %157 = load ptr, ptr %9, align 8, !tbaa !45
  %158 = getelementptr inbounds i8, ptr %157, i64 2
  %159 = load i8, ptr %158, align 1, !tbaa !46
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = load ptr, ptr %9, align 8, !tbaa !45
  %164 = getelementptr inbounds i8, ptr %163, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !46
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 6
  br i1 %167, label %180, label %168

168:                                              ; preds = %162, %156
  %169 = load ptr, ptr %9, align 8, !tbaa !45
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  %171 = load i8, ptr %170, align 1, !tbaa !46
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 6
  br i1 %173, label %174, label %181

174:                                              ; preds = %168
  %175 = load ptr, ptr %9, align 8, !tbaa !45
  %176 = getelementptr inbounds i8, ptr %175, i64 3
  %177 = load i8, ptr %176, align 1, !tbaa !46
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 6
  br i1 %179, label %180, label %181

180:                                              ; preds = %174, %162
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %191

181:                                              ; preds = %174, %168
  br label %182

182:                                              ; preds = %181, %117, %111
  %183 = load ptr, ptr %9, align 8, !tbaa !45
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %9, align 8, !tbaa !45
  %185 = load i64, ptr %8, align 8, !tbaa !43
  %186 = add nsw i64 %185, 1
  store i64 %186, ptr %8, align 8, !tbaa !43
  br label %106, !llvm.loop !79

187:                                              ; preds = %106
  %188 = load ptr, ptr %4, align 8, !tbaa !11
  %189 = load i64, ptr %8, align 8, !tbaa !43
  %190 = call i64 @__archive_read_consume(ptr noundef %188, i64 noundef %189)
  store i32 0, ptr %7, align 4
  br label %191

191:                                              ; preds = %187, %180, %155, %135, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %192 = load i32, ptr %7, align 4
  switch i32 %192, label %194 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %96

194:                                              ; preds = %191, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %195 = load i32, ptr %3, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_zip_read_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  store ptr %17, ptr %11, align 8, !tbaa !13
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.zip, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.zip, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 8, !tbaa !41
  br label %25

25:                                               ; preds = %22, %4
  %26 = load ptr, ptr %11, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.zip, ptr %26, i32 0, i32 13
  %28 = load i64, ptr %27, align 8, !tbaa !83
  %29 = load ptr, ptr %9, align 8, !tbaa !81
  store i64 %28, ptr %29, align 8, !tbaa !43
  %30 = load ptr, ptr %8, align 8, !tbaa !81
  store i64 0, ptr %30, align 8, !tbaa !43
  %31 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr null, ptr %31, align 8, !tbaa !44
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.zip, ptr %32, i32 0, i32 18
  %34 = load i8, ptr %33, align 2, !tbaa !84
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %280

37:                                               ; preds = %25
  %38 = load ptr, ptr %11, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.zip, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %struct.zip_entry, ptr %40, i32 0, i32 12
  %42 = load i16, ptr %41, align 4, !tbaa !85
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 61440
  %45 = icmp ne i32 32768, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %280

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = load ptr, ptr %11, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.zip, ptr %49, i32 0, i32 9
  %51 = load i64, ptr %50, align 8, !tbaa !78
  %52 = call i64 @__archive_read_consume(ptr noundef %48, i64 noundef %51)
  %53 = load ptr, ptr %11, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.zip, ptr %53, i32 0, i32 9
  store i64 0, ptr %54, align 8, !tbaa !78
  %55 = load ptr, ptr %11, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.zip, ptr %55, i32 0, i32 39
  %57 = load i8, ptr %56, align 8, !tbaa !89
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %96

59:                                               ; preds = %47
  %60 = load ptr, ptr %11, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.zip, ptr %60, i32 0, i32 5
  store i32 1, ptr %61, align 8, !tbaa !41
  %62 = load ptr, ptr %11, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.zip, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.zip_entry, ptr %64, i32 0, i32 13
  %66 = load i16, ptr %65, align 2, !tbaa !90
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 64
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %59
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  %72 = call i32 @read_decryption_header(ptr noundef %71)
  store i32 %72, ptr %10, align 4, !tbaa !9
  br label %88

73:                                               ; preds = %59
  %74 = load ptr, ptr %11, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.zip, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw %struct.zip_entry, ptr %76, i32 0, i32 14
  %78 = load i8, ptr %77, align 8, !tbaa !91
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 99
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8, !tbaa !11
  %83 = call i32 @init_WinZip_AES_decryption(ptr noundef %82)
  store i32 %83, ptr %10, align 4, !tbaa !9
  br label %87

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = call i32 @init_traditional_PKWARE_decryption(ptr noundef %85)
  store i32 %86, ptr %10, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87, %70
  %89 = load i32, ptr %10, align 4, !tbaa !9
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %280

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.zip, ptr %94, i32 0, i32 39
  store i8 0, ptr %95, align 8, !tbaa !89
  br label %96

96:                                               ; preds = %93, %47
  %97 = load ptr, ptr %11, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.zip, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw %struct.zip_entry, ptr %99, i32 0, i32 14
  %101 = load i8, ptr %100, align 8, !tbaa !91
  %102 = zext i8 %101 to i32
  switch i32 %102, label %145 [
    i32 0, label %103
    i32 12, label %109
    i32 14, label %115
    i32 95, label %121
    i32 93, label %127
    i32 98, label %133
    i32 8, label %139
  ]

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8, !tbaa !11
  %105 = load ptr, ptr %7, align 8, !tbaa !44
  %106 = load ptr, ptr %8, align 8, !tbaa !81
  %107 = load ptr, ptr %9, align 8, !tbaa !81
  %108 = call i32 @zip_read_data_none(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %10, align 4, !tbaa !9
  br label %161

109:                                              ; preds = %96
  %110 = load ptr, ptr %6, align 8, !tbaa !11
  %111 = load ptr, ptr %7, align 8, !tbaa !44
  %112 = load ptr, ptr %8, align 8, !tbaa !81
  %113 = load ptr, ptr %9, align 8, !tbaa !81
  %114 = call i32 @zip_read_data_zipx_bzip2(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %10, align 4, !tbaa !9
  br label %161

115:                                              ; preds = %96
  %116 = load ptr, ptr %6, align 8, !tbaa !11
  %117 = load ptr, ptr %7, align 8, !tbaa !44
  %118 = load ptr, ptr %8, align 8, !tbaa !81
  %119 = load ptr, ptr %9, align 8, !tbaa !81
  %120 = call i32 @zip_read_data_zipx_lzma_alone(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %10, align 4, !tbaa !9
  br label %161

121:                                              ; preds = %96
  %122 = load ptr, ptr %6, align 8, !tbaa !11
  %123 = load ptr, ptr %7, align 8, !tbaa !44
  %124 = load ptr, ptr %8, align 8, !tbaa !81
  %125 = load ptr, ptr %9, align 8, !tbaa !81
  %126 = call i32 @zip_read_data_zipx_xz(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %10, align 4, !tbaa !9
  br label %161

127:                                              ; preds = %96
  %128 = load ptr, ptr %6, align 8, !tbaa !11
  %129 = load ptr, ptr %7, align 8, !tbaa !44
  %130 = load ptr, ptr %8, align 8, !tbaa !81
  %131 = load ptr, ptr %9, align 8, !tbaa !81
  %132 = call i32 @zip_read_data_zipx_zstd(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %10, align 4, !tbaa !9
  br label %161

133:                                              ; preds = %96
  %134 = load ptr, ptr %6, align 8, !tbaa !11
  %135 = load ptr, ptr %7, align 8, !tbaa !44
  %136 = load ptr, ptr %8, align 8, !tbaa !81
  %137 = load ptr, ptr %9, align 8, !tbaa !81
  %138 = call i32 @zip_read_data_zipx_ppmd(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %10, align 4, !tbaa !9
  br label %161

139:                                              ; preds = %96
  %140 = load ptr, ptr %6, align 8, !tbaa !11
  %141 = load ptr, ptr %7, align 8, !tbaa !44
  %142 = load ptr, ptr %8, align 8, !tbaa !81
  %143 = load ptr, ptr %9, align 8, !tbaa !81
  %144 = call i32 @zip_read_data_deflate(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %10, align 4, !tbaa !9
  br label %161

145:                                              ; preds = %96
  %146 = load ptr, ptr %6, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.archive_read, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %11, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.zip, ptr %148, i32 0, i32 10
  %150 = load ptr, ptr %149, align 8, !tbaa !70
  %151 = getelementptr inbounds nuw %struct.zip_entry, ptr %150, i32 0, i32 14
  %152 = load i8, ptr %151, align 8, !tbaa !91
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %11, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.zip, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8, !tbaa !70
  %157 = getelementptr inbounds nuw %struct.zip_entry, ptr %156, i32 0, i32 14
  %158 = load i8, ptr %157, align 8, !tbaa !91
  %159 = zext i8 %158 to i32
  %160 = call ptr @compression_name(i32 noundef %159)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %147, i32 noundef 84, ptr noundef @.str.74, i32 noundef %153, ptr noundef %160)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %280

161:                                              ; preds = %139, %133, %127, %121, %115, %109, %103
  %162 = load i32, ptr %10, align 4, !tbaa !9
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %165, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %280

166:                                              ; preds = %161
  %167 = load ptr, ptr %8, align 8, !tbaa !81
  %168 = load i64, ptr %167, align 8, !tbaa !43
  %169 = icmp ugt i64 %168, 0
  br i1 %169, label %170, label %186

170:                                              ; preds = %166
  %171 = load ptr, ptr %11, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.zip, ptr %171, i32 0, i32 15
  %173 = load ptr, ptr %172, align 8, !tbaa !42
  %174 = load ptr, ptr %11, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.zip, ptr %174, i32 0, i32 14
  %176 = load i64, ptr %175, align 8, !tbaa !92
  %177 = load ptr, ptr %7, align 8, !tbaa !44
  %178 = load ptr, ptr %177, align 8, !tbaa !44
  %179 = load ptr, ptr %8, align 8, !tbaa !81
  %180 = load i64, ptr %179, align 8, !tbaa !43
  %181 = trunc i64 %180 to i32
  %182 = zext i32 %181 to i64
  %183 = call i64 %173(i64 noundef %176, ptr noundef %178, i64 noundef %182)
  %184 = load ptr, ptr %11, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.zip, ptr %184, i32 0, i32 14
  store i64 %183, ptr %185, align 8, !tbaa !92
  br label %186

186:                                              ; preds = %170, %166
  %187 = load ptr, ptr %11, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.zip, ptr %187, i32 0, i32 18
  %189 = load i8, ptr %188, align 2, !tbaa !84
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %279

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8, !tbaa !11
  %193 = load ptr, ptr %11, align 8, !tbaa !13
  call void @consume_end_of_file_marker(ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %11, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw %struct.zip, ptr %194, i32 0, i32 50
  %196 = load i8, ptr %195, align 8, !tbaa !74
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %191
  %199 = load ptr, ptr %11, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw %struct.zip, ptr %199, i32 0, i32 10
  %201 = load ptr, ptr %200, align 8, !tbaa !70
  %202 = getelementptr inbounds nuw %struct.zip_entry, ptr %201, i32 0, i32 18
  %203 = getelementptr inbounds nuw %struct.anon.0, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4, !tbaa !93
  %205 = icmp ne i32 %204, 2
  br i1 %205, label %206, label %234

206:                                              ; preds = %198, %191
  %207 = load ptr, ptr %11, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.zip, ptr %207, i32 0, i32 10
  %209 = load ptr, ptr %208, align 8, !tbaa !70
  %210 = getelementptr inbounds nuw %struct.zip_entry, ptr %209, i32 0, i32 11
  %211 = load i32, ptr %210, align 8, !tbaa !94
  %212 = zext i32 %211 to i64
  %213 = load ptr, ptr %11, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw %struct.zip, ptr %213, i32 0, i32 14
  %215 = load i64, ptr %214, align 8, !tbaa !92
  %216 = icmp ne i64 %212, %215
  br i1 %216, label %217, label %234

217:                                              ; preds = %206
  %218 = load ptr, ptr %11, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw %struct.zip, ptr %218, i32 0, i32 16
  %220 = load i8, ptr %219, align 8, !tbaa !65
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %234, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %6, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.archive_read, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %11, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw %struct.zip, ptr %225, i32 0, i32 14
  %227 = load i64, ptr %226, align 8, !tbaa !92
  %228 = load ptr, ptr %11, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw %struct.zip, ptr %228, i32 0, i32 10
  %230 = load ptr, ptr %229, align 8, !tbaa !70
  %231 = getelementptr inbounds nuw %struct.zip_entry, ptr %230, i32 0, i32 11
  %232 = load i32, ptr %231, align 8, !tbaa !94
  %233 = zext i32 %232 to i64
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %224, i32 noundef -1, ptr noundef @.str.75, i64 noundef %227, i64 noundef %233)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %280

234:                                              ; preds = %217, %206, %198
  %235 = load ptr, ptr %11, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw %struct.zip, ptr %235, i32 0, i32 10
  %237 = load ptr, ptr %236, align 8, !tbaa !70
  %238 = getelementptr inbounds nuw %struct.zip_entry, ptr %237, i32 0, i32 3
  %239 = load i64, ptr %238, align 8, !tbaa !95
  %240 = load ptr, ptr %11, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw %struct.zip, ptr %240, i32 0, i32 12
  %242 = load i64, ptr %241, align 8, !tbaa !96
  %243 = icmp ne i64 %239, %242
  br i1 %243, label %244, label %255

244:                                              ; preds = %234
  %245 = load ptr, ptr %6, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw %struct.archive_read, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %11, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw %struct.zip, ptr %247, i32 0, i32 12
  %249 = load i64, ptr %248, align 8, !tbaa !96
  %250 = load ptr, ptr %11, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw %struct.zip, ptr %250, i32 0, i32 10
  %252 = load ptr, ptr %251, align 8, !tbaa !70
  %253 = getelementptr inbounds nuw %struct.zip_entry, ptr %252, i32 0, i32 3
  %254 = load i64, ptr %253, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %246, i32 noundef -1, ptr noundef @.str.76, i64 noundef %249, i64 noundef %254)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %280

255:                                              ; preds = %234
  %256 = load ptr, ptr %11, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw %struct.zip, ptr %256, i32 0, i32 10
  %258 = load ptr, ptr %257, align 8, !tbaa !70
  %259 = getelementptr inbounds nuw %struct.zip_entry, ptr %258, i32 0, i32 4
  %260 = load i64, ptr %259, align 8, !tbaa !97
  %261 = and i64 %260, 4294967295
  %262 = load ptr, ptr %11, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw %struct.zip, ptr %262, i32 0, i32 13
  %264 = load i64, ptr %263, align 8, !tbaa !83
  %265 = and i64 %264, 4294967295
  %266 = icmp ne i64 %261, %265
  br i1 %266, label %267, label %278

267:                                              ; preds = %255
  %268 = load ptr, ptr %6, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %struct.archive_read, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %11, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw %struct.zip, ptr %270, i32 0, i32 13
  %272 = load i64, ptr %271, align 8, !tbaa !83
  %273 = load ptr, ptr %11, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw %struct.zip, ptr %273, i32 0, i32 10
  %275 = load ptr, ptr %274, align 8, !tbaa !70
  %276 = getelementptr inbounds nuw %struct.zip_entry, ptr %275, i32 0, i32 4
  %277 = load i64, ptr %276, align 8, !tbaa !97
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %269, i32 noundef -1, ptr noundef @.str.77, i64 noundef %272, i64 noundef %277)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %280

278:                                              ; preds = %255
  br label %279

279:                                              ; preds = %278, %186
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %280

280:                                              ; preds = %279, %267, %244, %222, %164, %145, %91, %46, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %281 = load i32, ptr %5, align 4
  ret i32 %281
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_zip_read_data_skip_streamable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.archive_read, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  store ptr %19, ptr %4, align 8, !tbaa !13
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.zip, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8, !tbaa !78
  %24 = call i64 @__archive_read_consume(ptr noundef %20, i64 noundef %23)
  store i64 %24, ptr %5, align 8, !tbaa !43
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.zip, ptr %25, i32 0, i32 9
  store i64 0, ptr %26, align 8, !tbaa !78
  %27 = load i64, ptr %5, align 8, !tbaa !43
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %248

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.zip, ptr %31, i32 0, i32 18
  %33 = load i8, ptr %32, align 2, !tbaa !84
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %248

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.zip, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.zip_entry, ptr %39, i32 0, i32 13
  %41 = load i16, ptr %40, align 2, !tbaa !90
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 8
  %44 = icmp eq i32 0, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.zip, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %struct.zip_entry, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !95
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %45, %36
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = load ptr, ptr %4, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.zip, ptr %54, i32 0, i32 11
  %56 = load i64, ptr %55, align 8, !tbaa !98
  %57 = call i64 @__archive_read_consume(ptr noundef %53, i64 noundef %56)
  store i64 %57, ptr %5, align 8, !tbaa !43
  %58 = load i64, ptr %5, align 8, !tbaa !43
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %248

61:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %248

62:                                               ; preds = %45
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.zip, ptr %63, i32 0, i32 39
  %65 = load i8, ptr %64, align 8, !tbaa !89
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %107

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %68 = load ptr, ptr %4, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.zip, ptr %68, i32 0, i32 5
  store i32 1, ptr %69, align 8, !tbaa !41
  %70 = load ptr, ptr %4, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.zip, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw %struct.zip_entry, ptr %72, i32 0, i32 13
  %74 = load i16, ptr %73, align 2, !tbaa !90
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 64
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %67
  %79 = load ptr, ptr %3, align 8, !tbaa !11
  %80 = call i32 @read_decryption_header(ptr noundef %79)
  store i32 %80, ptr %7, align 4, !tbaa !9
  br label %96

81:                                               ; preds = %67
  %82 = load ptr, ptr %4, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.zip, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw %struct.zip_entry, ptr %84, i32 0, i32 14
  %86 = load i8, ptr %85, align 8, !tbaa !91
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 99
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8, !tbaa !11
  %91 = call i32 @init_WinZip_AES_decryption(ptr noundef %90)
  store i32 %91, ptr %7, align 4, !tbaa !9
  br label %95

92:                                               ; preds = %81
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = call i32 @init_traditional_PKWARE_decryption(ptr noundef %93)
  store i32 %94, ptr %7, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95, %78
  %97 = load i32, ptr %7, align 4, !tbaa !9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %100, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.zip, ptr %102, i32 0, i32 39
  store i8 0, ptr %103, align 8, !tbaa !89
  store i32 0, ptr %6, align 4
  br label %104

104:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %105 = load i32, ptr %6, align 4
  switch i32 %105, label %248 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %62
  %108 = load ptr, ptr %4, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.zip, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8, !tbaa !70
  %111 = getelementptr inbounds nuw %struct.zip_entry, ptr %110, i32 0, i32 14
  %112 = load i8, ptr %111, align 8, !tbaa !91
  %113 = zext i8 %112 to i32
  switch i32 %113, label %133 [
    i32 8, label %114
  ]

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %131, %114
  %116 = load ptr, ptr %4, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.zip, ptr %116, i32 0, i32 18
  %118 = load i8, ptr %117, align 2, !tbaa !84
  %119 = icmp ne i8 %118, 0
  %120 = xor i1 %119, true
  br i1 %120, label %121, label %132

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %122 = load ptr, ptr %3, align 8, !tbaa !11
  %123 = call i32 @zip_read_data_deflate(ptr noundef %122, ptr noundef %9, ptr noundef %10, ptr noundef %8)
  store i32 %123, ptr %11, align 4, !tbaa !9
  %124 = load i32, ptr %11, align 4, !tbaa !9
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %127, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %129

128:                                              ; preds = %121
  store i32 0, ptr %6, align 4
  br label %129

129:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %130 = load i32, ptr %6, align 4
  switch i32 %130, label %248 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %115, !llvm.loop !99

132:                                              ; preds = %115
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %248

133:                                              ; preds = %107
  br label %134

134:                                              ; preds = %247, %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %135 = load ptr, ptr %3, align 8, !tbaa !11
  %136 = call ptr @__archive_read_ahead(ptr noundef %135, i64 noundef 16, ptr noundef %14)
  store ptr %136, ptr %13, align 8, !tbaa !45
  %137 = load i64, ptr %14, align 8, !tbaa !43
  %138 = icmp slt i64 %137, 16
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.archive_read, ptr %140, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %141, i32 noundef 84, ptr noundef @.str.40)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %245

142:                                              ; preds = %134
  %143 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %143, ptr %12, align 8, !tbaa !45
  br label %144

144:                                              ; preds = %236, %142
  %145 = load ptr, ptr %12, align 8, !tbaa !45
  %146 = load ptr, ptr %13, align 8, !tbaa !45
  %147 = load i64, ptr %14, align 8, !tbaa !43
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 -16
  %150 = icmp ule ptr %145, %149
  br i1 %150, label %151, label %237

151:                                              ; preds = %144
  %152 = load ptr, ptr %12, align 8, !tbaa !45
  %153 = getelementptr inbounds i8, ptr %152, i64 3
  %154 = load i8, ptr %153, align 1, !tbaa !46
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 80
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load ptr, ptr %12, align 8, !tbaa !45
  %159 = getelementptr inbounds i8, ptr %158, i64 3
  store ptr %159, ptr %12, align 8, !tbaa !45
  br label %236

160:                                              ; preds = %151
  %161 = load ptr, ptr %12, align 8, !tbaa !45
  %162 = getelementptr inbounds i8, ptr %161, i64 3
  %163 = load i8, ptr %162, align 1, !tbaa !46
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 75
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = load ptr, ptr %12, align 8, !tbaa !45
  %168 = getelementptr inbounds i8, ptr %167, i64 2
  store ptr %168, ptr %12, align 8, !tbaa !45
  br label %235

169:                                              ; preds = %160
  %170 = load ptr, ptr %12, align 8, !tbaa !45
  %171 = getelementptr inbounds i8, ptr %170, i64 3
  %172 = load i8, ptr %171, align 1, !tbaa !46
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 7
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = load ptr, ptr %12, align 8, !tbaa !45
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  store ptr %177, ptr %12, align 8, !tbaa !45
  br label %234

178:                                              ; preds = %169
  %179 = load ptr, ptr %12, align 8, !tbaa !45
  %180 = getelementptr inbounds i8, ptr %179, i64 3
  %181 = load i8, ptr %180, align 1, !tbaa !46
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 8
  br i1 %183, label %184, label %230

184:                                              ; preds = %178
  %185 = load ptr, ptr %12, align 8, !tbaa !45
  %186 = getelementptr inbounds i8, ptr %185, i64 2
  %187 = load i8, ptr %186, align 1, !tbaa !46
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 7
  br i1 %189, label %190, label %230

190:                                              ; preds = %184
  %191 = load ptr, ptr %12, align 8, !tbaa !45
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !46
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 75
  br i1 %195, label %196, label %230

196:                                              ; preds = %190
  %197 = load ptr, ptr %12, align 8, !tbaa !45
  %198 = getelementptr inbounds i8, ptr %197, i64 0
  %199 = load i8, ptr %198, align 1, !tbaa !46
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 80
  br i1 %201, label %202, label %230

202:                                              ; preds = %196
  %203 = load ptr, ptr %4, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw %struct.zip, ptr %203, i32 0, i32 10
  %205 = load ptr, ptr %204, align 8, !tbaa !70
  %206 = getelementptr inbounds nuw %struct.zip_entry, ptr %205, i32 0, i32 16
  %207 = load i8, ptr %206, align 2, !tbaa !100
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 1
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %202
  %212 = load ptr, ptr %3, align 8, !tbaa !11
  %213 = load ptr, ptr %12, align 8, !tbaa !45
  %214 = load ptr, ptr %13, align 8, !tbaa !45
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = add nsw i64 %217, 24
  %219 = call i64 @__archive_read_consume(ptr noundef %212, i64 noundef %218)
  br label %229

220:                                              ; preds = %202
  %221 = load ptr, ptr %3, align 8, !tbaa !11
  %222 = load ptr, ptr %12, align 8, !tbaa !45
  %223 = load ptr, ptr %13, align 8, !tbaa !45
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = add nsw i64 %226, 16
  %228 = call i64 @__archive_read_consume(ptr noundef %221, i64 noundef %227)
  br label %229

229:                                              ; preds = %220, %211
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %245

230:                                              ; preds = %196, %190, %184, %178
  %231 = load ptr, ptr %12, align 8, !tbaa !45
  %232 = getelementptr inbounds i8, ptr %231, i64 4
  store ptr %232, ptr %12, align 8, !tbaa !45
  br label %233

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233, %175
  br label %235

235:                                              ; preds = %234, %166
  br label %236

236:                                              ; preds = %235, %157
  br label %144, !llvm.loop !101

237:                                              ; preds = %144
  %238 = load ptr, ptr %3, align 8, !tbaa !11
  %239 = load ptr, ptr %12, align 8, !tbaa !45
  %240 = load ptr, ptr %13, align 8, !tbaa !45
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = call i64 @__archive_read_consume(ptr noundef %238, i64 noundef %243)
  store i32 0, ptr %6, align 4
  br label %245

245:                                              ; preds = %237, %229, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %246 = load i32, ptr %6, align 4
  switch i32 %246, label %248 [
    i32 0, label %247
  ]

247:                                              ; preds = %245
  br label %134

248:                                              ; preds = %245, %132, %129, %104, %61, %60, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %249 = load i32, ptr %2, align 4
  ret i32 %249
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_zip_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.archive_read, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %10, ptr %3, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.zip, ptr %11, i32 0, i32 22
  %13 = load i8, ptr %12, align 8, !tbaa !102
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.zip, ptr %16, i32 0, i32 21
  %18 = call i32 @cm_zlib_inflateEnd(ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.zip, ptr %20, i32 0, i32 24
  %22 = load i8, ptr %21, align 8, !tbaa !103
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.zip, ptr %25, i32 0, i32 23
  call void @lzma_end(ptr noundef %26) #11
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.zip, ptr %28, i32 0, i32 26
  %30 = load i8, ptr %29, align 8, !tbaa !104
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.zip, ptr %33, i32 0, i32 25
  %35 = call i32 @BZ2_bzDecompressEnd(ptr noundef %34)
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.zip, ptr %37, i32 0, i32 28
  %39 = load i8, ptr %38, align 8, !tbaa !105
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.zip, ptr %42, i32 0, i32 27
  %44 = load ptr, ptr %43, align 8, !tbaa !106
  %45 = call i64 @ZSTD_freeDStream(ptr noundef %44)
  br label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.zip, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8, !tbaa !107
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.zip, ptr %50, i32 0, i32 32
  %52 = load i8, ptr %51, align 8, !tbaa !108
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd8, ptr @__archive_ppmd8_functions, i32 0, i32 2), align 8, !tbaa !109
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.zip, ptr %56, i32 0, i32 31
  call void %55(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %46
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.zip, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.zip, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  store ptr %66, ptr %4, align 8, !tbaa !111
  br label %67

67:                                               ; preds = %70, %63
  %68 = load ptr, ptr %4, align 8, !tbaa !111
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !111
  %72 = getelementptr inbounds nuw %struct.zip_entry, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !112
  store ptr %73, ptr %5, align 8, !tbaa !111
  %74 = load ptr, ptr %4, align 8, !tbaa !111
  %75 = getelementptr inbounds nuw %struct.zip_entry, ptr %74, i32 0, i32 7
  call void @archive_string_free(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !111
  call void @free(ptr noundef %76) #11
  %77 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %77, ptr %4, align 8, !tbaa !111
  br label %67, !llvm.loop !113

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78, %58
  %80 = load ptr, ptr %3, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.zip, ptr %80, i32 0, i32 40
  %82 = load ptr, ptr %81, align 8, !tbaa !114
  call void @free(ptr noundef %82) #11
  %83 = load ptr, ptr %3, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.zip, ptr %83, i32 0, i32 48
  %85 = load i8, ptr %84, align 8, !tbaa !71
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %79
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 3), align 8, !tbaa !72
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.zip, ptr %89, i32 0, i32 47
  %91 = call i32 %88(ptr noundef %90)
  br label %92

92:                                               ; preds = %87, %79
  %93 = load ptr, ptr %3, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.zip, ptr %93, i32 0, i32 50
  %95 = load i8, ptr %94, align 8, !tbaa !74
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 3), align 8, !tbaa !75
  %99 = load ptr, ptr %3, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.zip, ptr %99, i32 0, i32 49
  call void %98(ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %92
  %102 = load ptr, ptr %3, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.zip, ptr %102, i32 0, i32 58
  %104 = load ptr, ptr %103, align 8, !tbaa !115
  call void @free(ptr noundef %104) #11
  %105 = load ptr, ptr %3, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.zip, ptr %105, i32 0, i32 59
  %107 = load ptr, ptr %106, align 8, !tbaa !116
  call void @free(ptr noundef %107) #11
  %108 = load ptr, ptr %3, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.zip, ptr %108, i32 0, i32 60
  %110 = load ptr, ptr %109, align 8, !tbaa !117
  call void @free(ptr noundef %110) #11
  %111 = load ptr, ptr %3, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.zip, ptr %111, i32 0, i32 0
  call void @archive_string_free(ptr noundef %112)
  %113 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %113) #11
  %114 = load ptr, ptr %2, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.archive_read, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %116, i32 0, i32 0
  store ptr null, ptr %117, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_support_format_zip_capabilities_streamable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_zip_has_encrypted_entries(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.archive_read, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.archive_read, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  store ptr %18, ptr %4, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.zip, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !41
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
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

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_zip_seekable_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.archive_read, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  store ptr %19, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 32
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %128

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = call i64 @__archive_read_seek(ptr noundef %24, i64 noundef 0, i32 noundef 2)
  store i64 %25, ptr %7, align 8, !tbaa !43
  %26 = load i64, ptr %7, align 8, !tbaa !43
  %27 = icmp sle i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %128

29:                                               ; preds = %23
  %30 = load i64, ptr %7, align 8, !tbaa !43
  %31 = icmp slt i64 16384, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !43
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi i64 [ 16384, %32 ], [ %34, %33 ]
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %11, align 4, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = sub nsw i32 0, %39
  %41 = sext i32 %40 to i64
  %42 = call i64 @__archive_read_seek(ptr noundef %38, i64 noundef %41, i32 noundef 2)
  store i64 %42, ptr %8, align 8, !tbaa !43
  %43 = load i64, ptr %8, align 8, !tbaa !43
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %128

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = call ptr @__archive_read_ahead(ptr noundef %47, i64 noundef %49, ptr noundef null)
  store ptr %50, ptr %9, align 8, !tbaa !45
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %128

53:                                               ; preds = %46
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = sub nsw i32 %54, 22
  store i32 %55, ptr %10, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %126, %53
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %127

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !45
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !46
  %65 = sext i8 %64 to i32
  switch i32 %65, label %123 [
    i32 80, label %66
    i32 75, label %114
    i32 5, label %117
    i32 6, label %120
  ]

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8, !tbaa !45
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = call i32 @memcmp(ptr noundef %70, ptr noundef @.str.111, i64 noundef 4) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %111

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = load ptr, ptr %9, align 8, !tbaa !45
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i64, ptr %8, align 8, !tbaa !43
  %80 = load i32, ptr %10, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %79, %81
  %83 = call i32 @read_eocd(ptr noundef %74, ptr noundef %78, i64 noundef %82)
  store i32 %83, ptr %13, align 4, !tbaa !9
  %84 = load i32, ptr %10, align 4, !tbaa !9
  %85 = icmp sge i32 %84, 20
  br i1 %85, label %86, label %109

86:                                               ; preds = %73
  %87 = load ptr, ptr %9, align 8, !tbaa !45
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -20
  %92 = call i32 @memcmp(ptr noundef %91, ptr noundef @.str.112, i64 noundef 4) #13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = load ptr, ptr %6, align 8, !tbaa !13
  %97 = load ptr, ptr %9, align 8, !tbaa !45
  %98 = load i32, ptr %10, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -20
  %102 = call i32 @read_zip64_eocd(ptr noundef %95, ptr noundef %96, ptr noundef %101)
  store i32 %102, ptr %14, align 4, !tbaa !9
  %103 = load i32, ptr %14, align 4, !tbaa !9
  %104 = load i32, ptr %13, align 4, !tbaa !9
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %94
  %107 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %107, ptr %13, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %106, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %109

109:                                              ; preds = %108, %86, %73
  %110 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %128

111:                                              ; preds = %66
  %112 = load i32, ptr %10, align 4, !tbaa !9
  %113 = sub nsw i32 %112, 4
  store i32 %113, ptr %10, align 4, !tbaa !9
  br label %126

114:                                              ; preds = %59
  %115 = load i32, ptr %10, align 4, !tbaa !9
  %116 = sub nsw i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !9
  br label %126

117:                                              ; preds = %59
  %118 = load i32, ptr %10, align 4, !tbaa !9
  %119 = sub nsw i32 %118, 2
  store i32 %119, ptr %10, align 4, !tbaa !9
  br label %126

120:                                              ; preds = %59
  %121 = load i32, ptr %10, align 4, !tbaa !9
  %122 = sub nsw i32 %121, 3
  store i32 %122, ptr %10, align 4, !tbaa !9
  br label %126

123:                                              ; preds = %59
  %124 = load i32, ptr %10, align 4, !tbaa !9
  %125 = sub nsw i32 %124, 4
  store i32 %125, ptr %10, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %123, %120, %117, %114, %111
  br label %56, !llvm.loop !118

127:                                              ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %128

128:                                              ; preds = %127, %109, %52, %45, %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_zip_seekable_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  store ptr %17, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.zip, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.zip, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 8, !tbaa !41
  br label %25

25:                                               ; preds = %22, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.archive_read, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.archive, ptr %27, i32 0, i32 3
  store i32 327680, ptr %28, align 8, !tbaa !67
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.archive_read, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.archive, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.archive_read, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.archive, ptr %36, i32 0, i32 4
  store ptr @.str.10, ptr %37, align 8, !tbaa !68
  br label %38

38:                                               ; preds = %34, %25
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.zip, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = load ptr, ptr %5, align 8, !tbaa !66
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = call i32 @slurp_central_directory(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !9
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %190

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.zip, ptr %53, i32 0, i32 7
  %55 = call ptr @__archive_rb_tree_iterate(ptr noundef %54, ptr noundef null, i32 noundef 0)
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.zip, ptr %56, i32 0, i32 10
  store ptr %55, ptr %57, align 8, !tbaa !70
  br label %74

58:                                               ; preds = %38
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.zip, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.zip, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.zip, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct.zip_entry, ptr %68, i32 0, i32 0
  %70 = call ptr @__archive_rb_tree_iterate(ptr noundef %65, ptr noundef %69, i32 noundef 1)
  %71 = load ptr, ptr %6, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.zip, ptr %71, i32 0, i32 10
  store ptr %70, ptr %72, align 8, !tbaa !70
  br label %73

73:                                               ; preds = %63, %58
  br label %74

74:                                               ; preds = %73, %52
  %75 = load ptr, ptr %6, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.zip, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %190

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.zip, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %struct.zip_entry, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds nuw %struct.archive_string, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !119
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %80
  %89 = load ptr, ptr %6, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.zip, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.zip, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw %struct.zip_entry, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds nuw %struct.archive_string, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !119
  %97 = call ptr @__archive_rb_tree_find_node(ptr noundef %90, ptr noundef %96)
  store ptr %97, ptr %7, align 8, !tbaa !111
  br label %99

98:                                               ; preds = %80
  store ptr null, ptr %7, align 8, !tbaa !111
  br label %99

99:                                               ; preds = %98, %88
  %100 = load ptr, ptr %6, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.zip, ptr %100, i32 0, i32 48
  %102 = load i8, ptr %101, align 8, !tbaa !71
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 3), align 8, !tbaa !72
  %106 = load ptr, ptr %6, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.zip, ptr %106, i32 0, i32 47
  %108 = call i32 %105(ptr noundef %107)
  br label %109

109:                                              ; preds = %104, %99
  %110 = load ptr, ptr %6, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.zip, ptr %110, i32 0, i32 50
  %112 = load i8, ptr %111, align 8, !tbaa !74
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 3), align 8, !tbaa !75
  %116 = load ptr, ptr %6, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.zip, ptr %116, i32 0, i32 49
  call void %115(ptr noundef %117)
  br label %118

118:                                              ; preds = %114, %109
  %119 = load ptr, ptr %6, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.zip, ptr %119, i32 0, i32 50
  store i8 0, ptr %120, align 8, !tbaa !74
  %121 = load ptr, ptr %6, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.zip, ptr %121, i32 0, i32 48
  store i8 0, ptr %122, align 8, !tbaa !71
  %123 = load ptr, ptr %6, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.zip, ptr %123, i32 0, i32 46
  store i8 0, ptr %124, align 4, !tbaa !77
  %125 = load ptr, ptr %4, align 8, !tbaa !11
  call void @__archive_read_reset_passphrase(ptr noundef %125)
  %126 = load ptr, ptr %4, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.archive_read, ptr %126, i32 0, i32 0
  %128 = call i64 @archive_filter_bytes(ptr noundef %127, i32 noundef 0)
  store i64 %128, ptr %8, align 8, !tbaa !43
  %129 = load i64, ptr %8, align 8, !tbaa !43
  %130 = load ptr, ptr %6, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.zip, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8, !tbaa !70
  %133 = getelementptr inbounds nuw %struct.zip_entry, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !120
  %135 = icmp slt i64 %129, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %118
  %137 = load ptr, ptr %4, align 8, !tbaa !11
  %138 = load ptr, ptr %6, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.zip, ptr %138, i32 0, i32 10
  %140 = load ptr, ptr %139, align 8, !tbaa !70
  %141 = getelementptr inbounds nuw %struct.zip_entry, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !120
  %143 = load i64, ptr %8, align 8, !tbaa !43
  %144 = sub nsw i64 %142, %143
  %145 = call i64 @__archive_read_consume(ptr noundef %137, i64 noundef %144)
  br label %163

146:                                              ; preds = %118
  %147 = load i64, ptr %8, align 8, !tbaa !43
  %148 = load ptr, ptr %6, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.zip, ptr %148, i32 0, i32 10
  %150 = load ptr, ptr %149, align 8, !tbaa !70
  %151 = getelementptr inbounds nuw %struct.zip_entry, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8, !tbaa !120
  %153 = icmp ne i64 %147, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %146
  %155 = load ptr, ptr %4, align 8, !tbaa !11
  %156 = load ptr, ptr %6, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct.zip, ptr %156, i32 0, i32 10
  %158 = load ptr, ptr %157, align 8, !tbaa !70
  %159 = getelementptr inbounds nuw %struct.zip_entry, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8, !tbaa !120
  %161 = call i64 @__archive_read_seek(ptr noundef %155, i64 noundef %160, i32 noundef 0)
  br label %162

162:                                              ; preds = %154, %146
  br label %163

163:                                              ; preds = %162, %136
  %164 = load ptr, ptr %6, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw %struct.zip, ptr %164, i32 0, i32 9
  store i64 0, ptr %165, align 8, !tbaa !78
  %166 = load ptr, ptr %4, align 8, !tbaa !11
  %167 = load ptr, ptr %5, align 8, !tbaa !66
  %168 = load ptr, ptr %6, align 8, !tbaa !13
  %169 = call i32 @zip_read_local_file_header(ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %9, align 4, !tbaa !9
  %170 = load i32, ptr %9, align 4, !tbaa !9
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %173, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %190

174:                                              ; preds = %163
  %175 = load ptr, ptr %7, align 8, !tbaa !111
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %188

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %178 = load ptr, ptr %4, align 8, !tbaa !11
  %179 = load ptr, ptr %5, align 8, !tbaa !66
  %180 = load ptr, ptr %7, align 8, !tbaa !111
  %181 = call i32 @zip_read_mac_metadata(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store i32 %181, ptr %12, align 4, !tbaa !9
  %182 = load i32, ptr %12, align 4, !tbaa !9
  %183 = load i32, ptr %10, align 4, !tbaa !9
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %186, ptr %10, align 4, !tbaa !9
  br label %187

187:                                              ; preds = %185, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %188

188:                                              ; preds = %187, %174
  %189 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %189, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %190

190:                                              ; preds = %188, %172, %79, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %191 = load i32, ptr %3, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_zip_read_data_skip_seekable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.archive_read, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %8, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.zip, ptr %9, i32 0, i32 9
  store i64 0, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_support_format_zip_capabilities_seekable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 3
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @fake_crc32(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !43
  ret i64 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @__archive_read_reset_passphrase(ptr noundef) #2

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zip_read_local_file_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.zip_entry, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca %struct.archive_wstring, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.archive_wstring, align 8
  %25 = alloca %struct.archive_string, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.zip, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  store ptr %32, ptr %16, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  %33 = load ptr, ptr %16, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %33, i64 144, i1 false), !tbaa.struct !121
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.zip, ptr %34, i32 0, i32 17
  store i8 0, ptr %35, align 1, !tbaa !123
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.zip, ptr %36, i32 0, i32 18
  store i8 0, ptr %37, align 2, !tbaa !84
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.zip, ptr %38, i32 0, i32 13
  store i64 0, ptr %39, align 8, !tbaa !83
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.zip, ptr %40, i32 0, i32 12
  store i64 0, ptr %41, align 8, !tbaa !96
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.zip, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = call i64 %44(i64 noundef 0, ptr noundef null, i64 noundef 0)
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.zip, ptr %46, i32 0, i32 14
  store i64 %45, ptr %47, align 8, !tbaa !92
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.zip, ptr %48, i32 0, i32 34
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %3
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.zip, ptr %53, i32 0, i32 37
  %55 = load i32, ptr %54, align 8, !tbaa !62
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.archive_read, ptr %58, i32 0, i32 0
  %60 = call ptr @archive_string_default_conversion_for_read(ptr noundef %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.zip, ptr %61, i32 0, i32 35
  store ptr %60, ptr %62, align 8, !tbaa !124
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.zip, ptr %63, i32 0, i32 37
  store i32 1, ptr %64, align 8, !tbaa !62
  br label %65

65:                                               ; preds = %57, %52, %3
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = call ptr @__archive_read_ahead(ptr noundef %66, i64 noundef 30, ptr noundef null)
  store ptr %67, ptr %8, align 8, !tbaa !45
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.archive_read, ptr %70, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %71, i32 noundef 84, ptr noundef @.str.12)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %929

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8, !tbaa !45
  %74 = call i32 @memcmp(ptr noundef %73, ptr noundef @.str.13, i64 noundef 4) #13
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.archive_read, ptr %77, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %78, i32 noundef -1, ptr noundef @.str.14)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %929

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8, !tbaa !45
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load i8, ptr %81, align 1, !tbaa !46
  store i8 %82, ptr %19, align 1, !tbaa !46
  %83 = load ptr, ptr %8, align 8, !tbaa !45
  %84 = getelementptr inbounds i8, ptr %83, i64 5
  %85 = load i8, ptr %84, align 1, !tbaa !46
  %86 = load ptr, ptr %16, align 8, !tbaa !111
  %87 = getelementptr inbounds nuw %struct.zip_entry, ptr %86, i32 0, i32 15
  store i8 %85, ptr %87, align 1, !tbaa !125
  %88 = load ptr, ptr %8, align 8, !tbaa !45
  %89 = getelementptr inbounds i8, ptr %88, i64 6
  %90 = call zeroext i16 @archive_le16dec(ptr noundef %89)
  %91 = load ptr, ptr %16, align 8, !tbaa !111
  %92 = getelementptr inbounds nuw %struct.zip_entry, ptr %91, i32 0, i32 13
  store i16 %90, ptr %92, align 2, !tbaa !90
  %93 = load ptr, ptr %16, align 8, !tbaa !111
  %94 = getelementptr inbounds nuw %struct.zip_entry, ptr %93, i32 0, i32 13
  %95 = load i16, ptr %94, align 2, !tbaa !90
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 65
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %126

99:                                               ; preds = %79
  %100 = load ptr, ptr %7, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.zip, ptr %100, i32 0, i32 5
  store i32 1, ptr %101, align 8, !tbaa !41
  %102 = load ptr, ptr %6, align 8, !tbaa !66
  call void @archive_entry_set_is_data_encrypted(ptr noundef %102, i8 noundef signext 1)
  %103 = load ptr, ptr %16, align 8, !tbaa !111
  %104 = getelementptr inbounds nuw %struct.zip_entry, ptr %103, i32 0, i32 13
  %105 = load i16, ptr %104, align 2, !tbaa !90
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 8192
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %99
  %110 = load ptr, ptr %16, align 8, !tbaa !111
  %111 = getelementptr inbounds nuw %struct.zip_entry, ptr %110, i32 0, i32 13
  %112 = load i16, ptr %111, align 2, !tbaa !90
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %109
  %117 = load ptr, ptr %16, align 8, !tbaa !111
  %118 = getelementptr inbounds nuw %struct.zip_entry, ptr %117, i32 0, i32 13
  %119 = load i16, ptr %118, align 2, !tbaa !90
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 64
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8, !tbaa !66
  call void @archive_entry_set_is_metadata_encrypted(ptr noundef %124, i8 noundef signext 1)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %929

125:                                              ; preds = %116, %109, %99
  br label %126

126:                                              ; preds = %125, %79
  %127 = load ptr, ptr %16, align 8, !tbaa !111
  %128 = getelementptr inbounds nuw %struct.zip_entry, ptr %127, i32 0, i32 13
  %129 = load i16, ptr %128, align 2, !tbaa !90
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 1
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %7, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.zip, ptr %133, i32 0, i32 39
  store i8 %132, ptr %134, align 8, !tbaa !89
  %135 = load ptr, ptr %8, align 8, !tbaa !45
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = call zeroext i16 @archive_le16dec(ptr noundef %136)
  %138 = trunc i16 %137 to i8
  %139 = load ptr, ptr %16, align 8, !tbaa !111
  %140 = getelementptr inbounds nuw %struct.zip_entry, ptr %139, i32 0, i32 14
  store i8 %138, ptr %140, align 8, !tbaa !91
  %141 = load ptr, ptr %8, align 8, !tbaa !45
  %142 = getelementptr inbounds i8, ptr %141, i64 10
  %143 = call i64 @zip_time(ptr noundef %142)
  %144 = load ptr, ptr %16, align 8, !tbaa !111
  %145 = getelementptr inbounds nuw %struct.zip_entry, ptr %144, i32 0, i32 8
  store i64 %143, ptr %145, align 8, !tbaa !126
  %146 = load ptr, ptr %8, align 8, !tbaa !45
  %147 = getelementptr inbounds i8, ptr %146, i64 14
  %148 = call i32 @archive_le32dec(ptr noundef %147)
  %149 = load ptr, ptr %16, align 8, !tbaa !111
  %150 = getelementptr inbounds nuw %struct.zip_entry, ptr %149, i32 0, i32 11
  store i32 %148, ptr %150, align 8, !tbaa !94
  %151 = load ptr, ptr %16, align 8, !tbaa !111
  %152 = getelementptr inbounds nuw %struct.zip_entry, ptr %151, i32 0, i32 13
  %153 = load i16, ptr %152, align 2, !tbaa !90
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %126
  %158 = load ptr, ptr %8, align 8, !tbaa !45
  %159 = getelementptr inbounds i8, ptr %158, i64 11
  %160 = load i8, ptr %159, align 1, !tbaa !46
  %161 = load ptr, ptr %16, align 8, !tbaa !111
  %162 = getelementptr inbounds nuw %struct.zip_entry, ptr %161, i32 0, i32 17
  store i8 %160, ptr %162, align 1, !tbaa !127
  br label %169

163:                                              ; preds = %126
  %164 = load ptr, ptr %8, align 8, !tbaa !45
  %165 = getelementptr inbounds i8, ptr %164, i64 17
  %166 = load i8, ptr %165, align 1, !tbaa !46
  %167 = load ptr, ptr %16, align 8, !tbaa !111
  %168 = getelementptr inbounds nuw %struct.zip_entry, ptr %167, i32 0, i32 17
  store i8 %166, ptr %168, align 1, !tbaa !127
  br label %169

169:                                              ; preds = %163, %157
  %170 = load ptr, ptr %8, align 8, !tbaa !45
  %171 = getelementptr inbounds i8, ptr %170, i64 18
  %172 = call i32 @archive_le32dec(ptr noundef %171)
  %173 = zext i32 %172 to i64
  %174 = load ptr, ptr %16, align 8, !tbaa !111
  %175 = getelementptr inbounds nuw %struct.zip_entry, ptr %174, i32 0, i32 3
  store i64 %173, ptr %175, align 8, !tbaa !95
  %176 = load ptr, ptr %8, align 8, !tbaa !45
  %177 = getelementptr inbounds i8, ptr %176, i64 22
  %178 = call i32 @archive_le32dec(ptr noundef %177)
  %179 = zext i32 %178 to i64
  %180 = load ptr, ptr %16, align 8, !tbaa !111
  %181 = getelementptr inbounds nuw %struct.zip_entry, ptr %180, i32 0, i32 4
  store i64 %179, ptr %181, align 8, !tbaa !97
  %182 = load ptr, ptr %8, align 8, !tbaa !45
  %183 = getelementptr inbounds i8, ptr %182, i64 26
  %184 = call zeroext i16 @archive_le16dec(ptr noundef %183)
  %185 = zext i16 %184 to i64
  store i64 %185, ptr %13, align 8, !tbaa !43
  %186 = load ptr, ptr %8, align 8, !tbaa !45
  %187 = getelementptr inbounds i8, ptr %186, i64 28
  %188 = call zeroext i16 @archive_le16dec(ptr noundef %187)
  %189 = zext i16 %188 to i64
  store i64 %189, ptr %14, align 8, !tbaa !43
  %190 = load ptr, ptr %5, align 8, !tbaa !11
  %191 = call i64 @__archive_read_consume(ptr noundef %190, i64 noundef 30)
  %192 = load ptr, ptr %5, align 8, !tbaa !11
  %193 = load i64, ptr %13, align 8, !tbaa !43
  %194 = call ptr @__archive_read_ahead(ptr noundef %192, i64 noundef %193, ptr noundef null)
  store ptr %194, ptr %9, align 8, !tbaa !44
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %169
  %197 = load ptr, ptr %5, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.archive_read, ptr %197, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %198, i32 noundef 84, ptr noundef @.str.12)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %929

199:                                              ; preds = %169
  %200 = load ptr, ptr %16, align 8, !tbaa !111
  %201 = getelementptr inbounds nuw %struct.zip_entry, ptr %200, i32 0, i32 13
  %202 = load i16, ptr %201, align 2, !tbaa !90
  %203 = zext i16 %202 to i32
  %204 = and i32 %203, 2048
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %227

206:                                              ; preds = %199
  %207 = load ptr, ptr %7, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.zip, ptr %207, i32 0, i32 36
  %209 = load ptr, ptr %208, align 8, !tbaa !64
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %223

211:                                              ; preds = %206
  %212 = load ptr, ptr %5, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.archive_read, ptr %212, i32 0, i32 0
  %214 = call ptr @archive_string_conversion_from_charset(ptr noundef %213, ptr noundef @.str.7, i32 noundef 1)
  %215 = load ptr, ptr %7, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw %struct.zip, ptr %215, i32 0, i32 36
  store ptr %214, ptr %216, align 8, !tbaa !64
  %217 = load ptr, ptr %7, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.zip, ptr %217, i32 0, i32 36
  %219 = load ptr, ptr %218, align 8, !tbaa !64
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %211
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %929

222:                                              ; preds = %211
  br label %223

223:                                              ; preds = %222, %206
  %224 = load ptr, ptr %7, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw %struct.zip, ptr %224, i32 0, i32 36
  %226 = load ptr, ptr %225, align 8, !tbaa !64
  store ptr %226, ptr %15, align 8, !tbaa !128
  br label %241

227:                                              ; preds = %199
  %228 = load ptr, ptr %7, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw %struct.zip, ptr %228, i32 0, i32 34
  %230 = load ptr, ptr %229, align 8, !tbaa !63
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  %233 = load ptr, ptr %7, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw %struct.zip, ptr %233, i32 0, i32 34
  %235 = load ptr, ptr %234, align 8, !tbaa !63
  store ptr %235, ptr %15, align 8, !tbaa !128
  br label %240

236:                                              ; preds = %227
  %237 = load ptr, ptr %7, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw %struct.zip, ptr %237, i32 0, i32 35
  %239 = load ptr, ptr %238, align 8, !tbaa !124
  store ptr %239, ptr %15, align 8, !tbaa !128
  br label %240

240:                                              ; preds = %236, %232
  br label %241

241:                                              ; preds = %240, %223
  %242 = load ptr, ptr %6, align 8, !tbaa !66
  %243 = load ptr, ptr %9, align 8, !tbaa !44
  %244 = load i64, ptr %13, align 8, !tbaa !43
  %245 = load ptr, ptr %15, align 8, !tbaa !128
  %246 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %242, ptr noundef %243, i64 noundef %244, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %260

248:                                              ; preds = %241
  %249 = call ptr @__errno_location() #15
  %250 = load i32, ptr %249, align 4, !tbaa !9
  %251 = icmp eq i32 %250, 12
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load ptr, ptr %5, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw %struct.archive_read, ptr %253, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %254, i32 noundef 12, ptr noundef @.str.15)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %929

255:                                              ; preds = %248
  %256 = load ptr, ptr %5, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw %struct.archive_read, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %15, align 8, !tbaa !128
  %259 = call ptr @archive_string_conversion_charset_name(ptr noundef %258)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %257, i32 noundef 84, ptr noundef @.str.16, ptr noundef %259)
  store i32 -20, ptr %18, align 4, !tbaa !9
  br label %260

260:                                              ; preds = %255, %241
  %261 = load ptr, ptr %5, align 8, !tbaa !11
  %262 = load i64, ptr %13, align 8, !tbaa !43
  %263 = call i64 @__archive_read_consume(ptr noundef %261, i64 noundef %262)
  %264 = load ptr, ptr %5, align 8, !tbaa !11
  %265 = load i64, ptr %14, align 8, !tbaa !43
  %266 = call ptr @__archive_read_ahead(ptr noundef %264, i64 noundef %265, ptr noundef null)
  store ptr %266, ptr %9, align 8, !tbaa !44
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %271

268:                                              ; preds = %260
  %269 = load ptr, ptr %5, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw %struct.archive_read, ptr %269, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %270, i32 noundef 84, ptr noundef @.str.12)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %929

271:                                              ; preds = %260
  %272 = load ptr, ptr %5, align 8, !tbaa !11
  %273 = load ptr, ptr %6, align 8, !tbaa !66
  %274 = load ptr, ptr %9, align 8, !tbaa !44
  %275 = load i64, ptr %14, align 8, !tbaa !43
  %276 = load ptr, ptr %16, align 8, !tbaa !111
  %277 = call i32 @process_extra(ptr noundef %272, ptr noundef %273, ptr noundef %274, i64 noundef %275, ptr noundef %276)
  %278 = icmp ne i32 0, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %271
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %929

280:                                              ; preds = %271
  %281 = load ptr, ptr %5, align 8, !tbaa !11
  %282 = load i64, ptr %14, align 8, !tbaa !43
  %283 = call i64 @__archive_read_consume(ptr noundef %281, i64 noundef %282)
  %284 = load ptr, ptr %16, align 8, !tbaa !111
  %285 = getelementptr inbounds nuw %struct.zip_entry, ptr %284, i32 0, i32 12
  %286 = load i16, ptr %285, align 4, !tbaa !85
  %287 = zext i16 %286 to i32
  %288 = and i32 %287, 61440
  %289 = icmp eq i32 %288, 4096
  br i1 %289, label %290, label %303

290:                                              ; preds = %280
  %291 = load ptr, ptr %16, align 8, !tbaa !111
  %292 = getelementptr inbounds nuw %struct.zip_entry, ptr %291, i32 0, i32 12
  %293 = load i16, ptr %292, align 4, !tbaa !85
  %294 = zext i16 %293 to i32
  %295 = and i32 %294, -61441
  %296 = trunc i32 %295 to i16
  store i16 %296, ptr %292, align 4, !tbaa !85
  %297 = load ptr, ptr %16, align 8, !tbaa !111
  %298 = getelementptr inbounds nuw %struct.zip_entry, ptr %297, i32 0, i32 12
  %299 = load i16, ptr %298, align 4, !tbaa !85
  %300 = zext i16 %299 to i32
  %301 = or i32 %300, 32768
  %302 = trunc i32 %301 to i16
  store i16 %302, ptr %298, align 4, !tbaa !85
  br label %303

303:                                              ; preds = %290, %280
  %304 = load ptr, ptr %16, align 8, !tbaa !111
  %305 = getelementptr inbounds nuw %struct.zip_entry, ptr %304, i32 0, i32 12
  %306 = load i16, ptr %305, align 4, !tbaa !85
  %307 = zext i16 %306 to i32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %316

309:                                              ; preds = %303
  %310 = load ptr, ptr %16, align 8, !tbaa !111
  %311 = getelementptr inbounds nuw %struct.zip_entry, ptr %310, i32 0, i32 12
  %312 = load i16, ptr %311, align 4, !tbaa !85
  %313 = zext i16 %312 to i32
  %314 = or i32 %313, 436
  %315 = trunc i32 %314 to i16
  store i16 %315, ptr %311, align 4, !tbaa !85
  br label %316

316:                                              ; preds = %309, %303
  %317 = load ptr, ptr %16, align 8, !tbaa !111
  %318 = getelementptr inbounds nuw %struct.zip_entry, ptr %317, i32 0, i32 15
  %319 = load i8, ptr %318, align 1, !tbaa !125
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %378

322:                                              ; preds = %316
  %323 = load ptr, ptr %6, align 8, !tbaa !66
  %324 = call ptr @archive_entry_pathname_w(ptr noundef %323)
  store ptr %324, ptr %10, align 8, !tbaa !129
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %378

326:                                              ; preds = %322
  %327 = load ptr, ptr %10, align 8, !tbaa !129
  %328 = call ptr @wcschr(ptr noundef %327, i32 noundef 47) #13
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %377

330:                                              ; preds = %326
  %331 = load ptr, ptr %10, align 8, !tbaa !129
  %332 = call ptr @wcschr(ptr noundef %331, i32 noundef 92) #13
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %377

334:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #11
  br label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw %struct.archive_wstring, ptr %22, i32 0, i32 0
  store ptr null, ptr %336, align 8, !tbaa !131
  %337 = getelementptr inbounds nuw %struct.archive_wstring, ptr %22, i32 0, i32 1
  store i64 0, ptr %337, align 8, !tbaa !133
  %338 = getelementptr inbounds nuw %struct.archive_wstring, ptr %22, i32 0, i32 2
  store i64 0, ptr %338, align 8, !tbaa !134
  br label %339

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  %341 = getelementptr inbounds nuw %struct.archive_wstring, ptr %22, i32 0, i32 1
  store i64 0, ptr %341, align 8, !tbaa !133
  %342 = load ptr, ptr %10, align 8, !tbaa !129
  %343 = load ptr, ptr %10, align 8, !tbaa !129
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  br label %349

346:                                              ; preds = %340
  %347 = load ptr, ptr %10, align 8, !tbaa !129
  %348 = call i64 @wcslen(ptr noundef %347) #13
  br label %349

349:                                              ; preds = %346, %345
  %350 = phi i64 [ 0, %345 ], [ %348, %346 ]
  %351 = call ptr @archive_wstrncat(ptr noundef %22, ptr noundef %342, i64 noundef %350)
  store i64 0, ptr %21, align 8, !tbaa !43
  br label %352

352:                                              ; preds = %370, %349
  %353 = load i64, ptr %21, align 8, !tbaa !43
  %354 = getelementptr inbounds nuw %struct.archive_wstring, ptr %22, i32 0, i32 1
  %355 = load i64, ptr %354, align 8, !tbaa !133
  %356 = icmp ult i64 %353, %355
  br i1 %356, label %357, label %373

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw %struct.archive_wstring, ptr %22, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !131
  %360 = load i64, ptr %21, align 8, !tbaa !43
  %361 = getelementptr inbounds nuw i32, ptr %359, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !9
  %363 = icmp eq i32 %362, 92
  br i1 %363, label %364, label %369

364:                                              ; preds = %357
  %365 = getelementptr inbounds nuw %struct.archive_wstring, ptr %22, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !131
  %367 = load i64, ptr %21, align 8, !tbaa !43
  %368 = getelementptr inbounds nuw i32, ptr %366, i64 %367
  store i32 47, ptr %368, align 4, !tbaa !9
  br label %369

369:                                              ; preds = %364, %357
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr %21, align 8, !tbaa !43
  %372 = add i64 %371, 1
  store i64 %372, ptr %21, align 8, !tbaa !43
  br label %352, !llvm.loop !135

373:                                              ; preds = %352
  %374 = load ptr, ptr %6, align 8, !tbaa !66
  %375 = getelementptr inbounds nuw %struct.archive_wstring, ptr %22, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !131
  call void @archive_entry_copy_pathname_w(ptr noundef %374, ptr noundef %376)
  call void @archive_wstring_free(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %377

377:                                              ; preds = %373, %330, %326
  br label %378

378:                                              ; preds = %377, %322, %316
  %379 = load ptr, ptr %16, align 8, !tbaa !111
  %380 = getelementptr inbounds nuw %struct.zip_entry, ptr %379, i32 0, i32 12
  %381 = load i16, ptr %380, align 4, !tbaa !85
  %382 = zext i16 %381 to i32
  %383 = and i32 %382, 61440
  %384 = icmp ne i32 %383, 16384
  br i1 %384, label %385, label %467

385:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %386 = load ptr, ptr %6, align 8, !tbaa !66
  %387 = call ptr @archive_entry_pathname_w(ptr noundef %386)
  store ptr %387, ptr %10, align 8, !tbaa !129
  %388 = load ptr, ptr %10, align 8, !tbaa !129
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %405

390:                                              ; preds = %385
  %391 = load ptr, ptr %10, align 8, !tbaa !129
  %392 = call i64 @wcslen(ptr noundef %391) #13
  store i64 %392, ptr %12, align 8, !tbaa !43
  %393 = load i64, ptr %12, align 8, !tbaa !43
  %394 = icmp ugt i64 %393, 0
  br i1 %394, label %395, label %402

395:                                              ; preds = %390
  %396 = load ptr, ptr %10, align 8, !tbaa !129
  %397 = load i64, ptr %12, align 8, !tbaa !43
  %398 = sub i64 %397, 1
  %399 = getelementptr inbounds nuw i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !9
  %401 = icmp eq i32 %400, 47
  br label %402

402:                                              ; preds = %395, %390
  %403 = phi i1 [ false, %390 ], [ %401, %395 ]
  %404 = zext i1 %403 to i32
  store i32 %404, ptr %23, align 4, !tbaa !9
  br label %429

405:                                              ; preds = %385
  %406 = load ptr, ptr %6, align 8, !tbaa !66
  %407 = call ptr @archive_entry_pathname(ptr noundef %406)
  store ptr %407, ptr %11, align 8, !tbaa !45
  %408 = load ptr, ptr %11, align 8, !tbaa !45
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %413

410:                                              ; preds = %405
  %411 = load ptr, ptr %11, align 8, !tbaa !45
  %412 = call i64 @strlen(ptr noundef %411) #13
  br label %414

413:                                              ; preds = %405
  br label %414

414:                                              ; preds = %413, %410
  %415 = phi i64 [ %412, %410 ], [ 0, %413 ]
  store i64 %415, ptr %12, align 8, !tbaa !43
  %416 = load i64, ptr %12, align 8, !tbaa !43
  %417 = icmp ugt i64 %416, 0
  br i1 %417, label %418, label %426

418:                                              ; preds = %414
  %419 = load ptr, ptr %11, align 8, !tbaa !45
  %420 = load i64, ptr %12, align 8, !tbaa !43
  %421 = sub i64 %420, 1
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !46
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 47
  br label %426

426:                                              ; preds = %418, %414
  %427 = phi i1 [ false, %414 ], [ %425, %418 ]
  %428 = zext i1 %427 to i32
  store i32 %428, ptr %23, align 4, !tbaa !9
  br label %429

429:                                              ; preds = %426, %402
  %430 = load i32, ptr %23, align 4, !tbaa !9
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %451

432:                                              ; preds = %429
  %433 = load ptr, ptr %16, align 8, !tbaa !111
  %434 = getelementptr inbounds nuw %struct.zip_entry, ptr %433, i32 0, i32 12
  %435 = load i16, ptr %434, align 4, !tbaa !85
  %436 = zext i16 %435 to i32
  %437 = and i32 %436, -61441
  %438 = trunc i32 %437 to i16
  store i16 %438, ptr %434, align 4, !tbaa !85
  %439 = load ptr, ptr %16, align 8, !tbaa !111
  %440 = getelementptr inbounds nuw %struct.zip_entry, ptr %439, i32 0, i32 12
  %441 = load i16, ptr %440, align 4, !tbaa !85
  %442 = zext i16 %441 to i32
  %443 = or i32 %442, 16384
  %444 = trunc i32 %443 to i16
  store i16 %444, ptr %440, align 4, !tbaa !85
  %445 = load ptr, ptr %16, align 8, !tbaa !111
  %446 = getelementptr inbounds nuw %struct.zip_entry, ptr %445, i32 0, i32 12
  %447 = load i16, ptr %446, align 4, !tbaa !85
  %448 = zext i16 %447 to i32
  %449 = or i32 %448, 73
  %450 = trunc i32 %449 to i16
  store i16 %450, ptr %446, align 4, !tbaa !85
  br label %466

451:                                              ; preds = %429
  %452 = load ptr, ptr %16, align 8, !tbaa !111
  %453 = getelementptr inbounds nuw %struct.zip_entry, ptr %452, i32 0, i32 12
  %454 = load i16, ptr %453, align 4, !tbaa !85
  %455 = zext i16 %454 to i32
  %456 = and i32 %455, 61440
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %465

458:                                              ; preds = %451
  %459 = load ptr, ptr %16, align 8, !tbaa !111
  %460 = getelementptr inbounds nuw %struct.zip_entry, ptr %459, i32 0, i32 12
  %461 = load i16, ptr %460, align 4, !tbaa !85
  %462 = zext i16 %461 to i32
  %463 = or i32 %462, 32768
  %464 = trunc i32 %463 to i16
  store i16 %464, ptr %460, align 4, !tbaa !85
  br label %465

465:                                              ; preds = %458, %451
  br label %466

466:                                              ; preds = %465, %432
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %467

467:                                              ; preds = %466, %378
  %468 = load ptr, ptr %16, align 8, !tbaa !111
  %469 = getelementptr inbounds nuw %struct.zip_entry, ptr %468, i32 0, i32 12
  %470 = load i16, ptr %469, align 4, !tbaa !85
  %471 = zext i16 %470 to i32
  %472 = and i32 %471, 61440
  %473 = icmp eq i32 %472, 16384
  br i1 %473, label %474, label %541

474:                                              ; preds = %467
  %475 = load ptr, ptr %6, align 8, !tbaa !66
  %476 = call ptr @archive_entry_pathname_w(ptr noundef %475)
  store ptr %476, ptr %10, align 8, !tbaa !129
  %477 = load ptr, ptr %10, align 8, !tbaa !129
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %505

479:                                              ; preds = %474
  %480 = load ptr, ptr %10, align 8, !tbaa !129
  %481 = call i64 @wcslen(ptr noundef %480) #13
  store i64 %481, ptr %12, align 8, !tbaa !43
  %482 = load i64, ptr %12, align 8, !tbaa !43
  %483 = icmp ugt i64 %482, 0
  br i1 %483, label %484, label %504

484:                                              ; preds = %479
  %485 = load ptr, ptr %10, align 8, !tbaa !129
  %486 = load i64, ptr %12, align 8, !tbaa !43
  %487 = sub i64 %486, 1
  %488 = getelementptr inbounds nuw i32, ptr %485, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !9
  %490 = icmp ne i32 %489, 47
  br i1 %490, label %491, label %504

491:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #11
  br label %492

492:                                              ; preds = %491
  %493 = getelementptr inbounds nuw %struct.archive_wstring, ptr %24, i32 0, i32 0
  store ptr null, ptr %493, align 8, !tbaa !131
  %494 = getelementptr inbounds nuw %struct.archive_wstring, ptr %24, i32 0, i32 1
  store i64 0, ptr %494, align 8, !tbaa !133
  %495 = getelementptr inbounds nuw %struct.archive_wstring, ptr %24, i32 0, i32 2
  store i64 0, ptr %495, align 8, !tbaa !134
  br label %496

496:                                              ; preds = %492
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %10, align 8, !tbaa !129
  %499 = call ptr @archive_wstrcat(ptr noundef %24, ptr noundef %498)
  %500 = call ptr @archive_wstrappend_wchar(ptr noundef %24, i32 noundef 47)
  %501 = load ptr, ptr %6, align 8, !tbaa !66
  %502 = getelementptr inbounds nuw %struct.archive_wstring, ptr %24, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8, !tbaa !131
  call void @archive_entry_copy_pathname_w(ptr noundef %501, ptr noundef %503)
  call void @archive_wstring_free(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #11
  br label %504

504:                                              ; preds = %497, %484, %479
  br label %540

505:                                              ; preds = %474
  %506 = load ptr, ptr %6, align 8, !tbaa !66
  %507 = call ptr @archive_entry_pathname(ptr noundef %506)
  store ptr %507, ptr %11, align 8, !tbaa !45
  %508 = load ptr, ptr %11, align 8, !tbaa !45
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %513

510:                                              ; preds = %505
  %511 = load ptr, ptr %11, align 8, !tbaa !45
  %512 = call i64 @strlen(ptr noundef %511) #13
  br label %514

513:                                              ; preds = %505
  br label %514

514:                                              ; preds = %513, %510
  %515 = phi i64 [ %512, %510 ], [ 0, %513 ]
  store i64 %515, ptr %12, align 8, !tbaa !43
  %516 = load i64, ptr %12, align 8, !tbaa !43
  %517 = icmp ugt i64 %516, 0
  br i1 %517, label %518, label %539

518:                                              ; preds = %514
  %519 = load ptr, ptr %11, align 8, !tbaa !45
  %520 = load i64, ptr %12, align 8, !tbaa !43
  %521 = sub i64 %520, 1
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !46
  %524 = sext i8 %523 to i32
  %525 = icmp ne i32 %524, 47
  br i1 %525, label %526, label %539

526:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #11
  br label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds nuw %struct.archive_string, ptr %25, i32 0, i32 0
  store ptr null, ptr %528, align 8, !tbaa !136
  %529 = getelementptr inbounds nuw %struct.archive_string, ptr %25, i32 0, i32 1
  store i64 0, ptr %529, align 8, !tbaa !137
  %530 = getelementptr inbounds nuw %struct.archive_string, ptr %25, i32 0, i32 2
  store i64 0, ptr %530, align 8, !tbaa !138
  br label %531

531:                                              ; preds = %527
  br label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr %11, align 8, !tbaa !45
  %534 = call ptr @archive_strcat(ptr noundef %25, ptr noundef %533)
  %535 = call ptr @archive_strappend_char(ptr noundef %25, i8 noundef signext 47)
  %536 = load ptr, ptr %6, align 8, !tbaa !66
  %537 = getelementptr inbounds nuw %struct.archive_string, ptr %25, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8, !tbaa !136
  call void @archive_entry_set_pathname(ptr noundef %536, ptr noundef %538)
  call void @archive_string_free(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #11
  br label %539

539:                                              ; preds = %532, %518, %514
  br label %540

540:                                              ; preds = %539, %504
  br label %541

541:                                              ; preds = %540, %467
  %542 = load ptr, ptr %16, align 8, !tbaa !111
  %543 = getelementptr inbounds nuw %struct.zip_entry, ptr %542, i32 0, i32 16
  %544 = load i8, ptr %543, align 2, !tbaa !100
  %545 = zext i8 %544 to i32
  %546 = and i32 %545, 2
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %643

548:                                              ; preds = %541
  %549 = load ptr, ptr %16, align 8, !tbaa !111
  %550 = getelementptr inbounds nuw %struct.zip_entry, ptr %549, i32 0, i32 13
  %551 = load i16, ptr %550, align 2, !tbaa !90
  %552 = zext i16 %551 to i32
  %553 = and i32 %552, -9
  %554 = trunc i32 %553 to i16
  store i16 %554, ptr %550, align 2, !tbaa !90
  %555 = load ptr, ptr %16, align 8, !tbaa !111
  %556 = getelementptr inbounds nuw %struct.zip_entry, ptr %555, i32 0, i32 11
  %557 = load i32, ptr %556, align 8, !tbaa !94
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %564

559:                                              ; preds = %548
  %560 = getelementptr inbounds nuw %struct.zip_entry, ptr %17, i32 0, i32 11
  %561 = load i32, ptr %560, align 8, !tbaa !94
  %562 = load ptr, ptr %16, align 8, !tbaa !111
  %563 = getelementptr inbounds nuw %struct.zip_entry, ptr %562, i32 0, i32 11
  store i32 %561, ptr %563, align 8, !tbaa !94
  br label %580

564:                                              ; preds = %548
  %565 = load ptr, ptr %7, align 8, !tbaa !13
  %566 = getelementptr inbounds nuw %struct.zip, ptr %565, i32 0, i32 16
  %567 = load i8, ptr %566, align 8, !tbaa !65
  %568 = icmp ne i8 %567, 0
  br i1 %568, label %579, label %569

569:                                              ; preds = %564
  %570 = load ptr, ptr %16, align 8, !tbaa !111
  %571 = getelementptr inbounds nuw %struct.zip_entry, ptr %570, i32 0, i32 11
  %572 = load i32, ptr %571, align 8, !tbaa !94
  %573 = getelementptr inbounds nuw %struct.zip_entry, ptr %17, i32 0, i32 11
  %574 = load i32, ptr %573, align 8, !tbaa !94
  %575 = icmp ne i32 %572, %574
  br i1 %575, label %576, label %579

576:                                              ; preds = %569
  %577 = load ptr, ptr %5, align 8, !tbaa !11
  %578 = getelementptr inbounds nuw %struct.archive_read, ptr %577, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %578, i32 noundef 84, ptr noundef @.str.17)
  store i32 -20, ptr %18, align 4, !tbaa !9
  br label %579

579:                                              ; preds = %576, %569, %564
  br label %580

580:                                              ; preds = %579, %559
  %581 = load ptr, ptr %16, align 8, !tbaa !111
  %582 = getelementptr inbounds nuw %struct.zip_entry, ptr %581, i32 0, i32 3
  %583 = load i64, ptr %582, align 8, !tbaa !95
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %590, label %585

585:                                              ; preds = %580
  %586 = load ptr, ptr %16, align 8, !tbaa !111
  %587 = getelementptr inbounds nuw %struct.zip_entry, ptr %586, i32 0, i32 3
  %588 = load i64, ptr %587, align 8, !tbaa !95
  %589 = icmp eq i64 %588, 4294967295
  br i1 %589, label %590, label %595

590:                                              ; preds = %585, %580
  %591 = getelementptr inbounds nuw %struct.zip_entry, ptr %17, i32 0, i32 3
  %592 = load i64, ptr %591, align 8, !tbaa !95
  %593 = load ptr, ptr %16, align 8, !tbaa !111
  %594 = getelementptr inbounds nuw %struct.zip_entry, ptr %593, i32 0, i32 3
  store i64 %592, ptr %594, align 8, !tbaa !95
  br label %611

595:                                              ; preds = %585
  %596 = load ptr, ptr %16, align 8, !tbaa !111
  %597 = getelementptr inbounds nuw %struct.zip_entry, ptr %596, i32 0, i32 3
  %598 = load i64, ptr %597, align 8, !tbaa !95
  %599 = getelementptr inbounds nuw %struct.zip_entry, ptr %17, i32 0, i32 3
  %600 = load i64, ptr %599, align 8, !tbaa !95
  %601 = icmp ne i64 %598, %600
  br i1 %601, label %602, label %610

602:                                              ; preds = %595
  %603 = load ptr, ptr %5, align 8, !tbaa !11
  %604 = getelementptr inbounds nuw %struct.archive_read, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds nuw %struct.zip_entry, ptr %17, i32 0, i32 3
  %606 = load i64, ptr %605, align 8, !tbaa !95
  %607 = load ptr, ptr %16, align 8, !tbaa !111
  %608 = getelementptr inbounds nuw %struct.zip_entry, ptr %607, i32 0, i32 3
  %609 = load i64, ptr %608, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %604, i32 noundef 84, ptr noundef @.str.18, i64 noundef %606, i64 noundef %609)
  store i32 -20, ptr %18, align 4, !tbaa !9
  br label %610

610:                                              ; preds = %602, %595
  br label %611

611:                                              ; preds = %610, %590
  %612 = load ptr, ptr %16, align 8, !tbaa !111
  %613 = getelementptr inbounds nuw %struct.zip_entry, ptr %612, i32 0, i32 4
  %614 = load i64, ptr %613, align 8, !tbaa !97
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %621, label %616

616:                                              ; preds = %611
  %617 = load ptr, ptr %16, align 8, !tbaa !111
  %618 = getelementptr inbounds nuw %struct.zip_entry, ptr %617, i32 0, i32 4
  %619 = load i64, ptr %618, align 8, !tbaa !97
  %620 = icmp eq i64 %619, 4294967295
  br i1 %620, label %621, label %626

621:                                              ; preds = %616, %611
  %622 = getelementptr inbounds nuw %struct.zip_entry, ptr %17, i32 0, i32 4
  %623 = load i64, ptr %622, align 8, !tbaa !97
  %624 = load ptr, ptr %16, align 8, !tbaa !111
  %625 = getelementptr inbounds nuw %struct.zip_entry, ptr %624, i32 0, i32 4
  store i64 %623, ptr %625, align 8, !tbaa !97
  br label %642

626:                                              ; preds = %616
  %627 = load ptr, ptr %16, align 8, !tbaa !111
  %628 = getelementptr inbounds nuw %struct.zip_entry, ptr %627, i32 0, i32 4
  %629 = load i64, ptr %628, align 8, !tbaa !97
  %630 = getelementptr inbounds nuw %struct.zip_entry, ptr %17, i32 0, i32 4
  %631 = load i64, ptr %630, align 8, !tbaa !97
  %632 = icmp ne i64 %629, %631
  br i1 %632, label %633, label %641

633:                                              ; preds = %626
  %634 = load ptr, ptr %5, align 8, !tbaa !11
  %635 = getelementptr inbounds nuw %struct.archive_read, ptr %634, i32 0, i32 0
  %636 = getelementptr inbounds nuw %struct.zip_entry, ptr %17, i32 0, i32 4
  %637 = load i64, ptr %636, align 8, !tbaa !97
  %638 = load ptr, ptr %16, align 8, !tbaa !111
  %639 = getelementptr inbounds nuw %struct.zip_entry, ptr %638, i32 0, i32 4
  %640 = load i64, ptr %639, align 8, !tbaa !97
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %635, i32 noundef 84, ptr noundef @.str.19, i64 noundef %637, i64 noundef %640)
  store i32 -20, ptr %18, align 4, !tbaa !9
  br label %641

641:                                              ; preds = %633, %626
  br label %642

642:                                              ; preds = %641, %621
  br label %643

643:                                              ; preds = %642, %541
  %644 = load ptr, ptr %6, align 8, !tbaa !66
  %645 = load ptr, ptr %16, align 8, !tbaa !111
  %646 = getelementptr inbounds nuw %struct.zip_entry, ptr %645, i32 0, i32 12
  %647 = load i16, ptr %646, align 4, !tbaa !85
  %648 = zext i16 %647 to i32
  call void @archive_entry_set_mode(ptr noundef %644, i32 noundef %648)
  %649 = load ptr, ptr %6, align 8, !tbaa !66
  %650 = load ptr, ptr %16, align 8, !tbaa !111
  %651 = getelementptr inbounds nuw %struct.zip_entry, ptr %650, i32 0, i32 6
  %652 = load i64, ptr %651, align 8, !tbaa !139
  call void @archive_entry_set_uid(ptr noundef %649, i64 noundef %652)
  %653 = load ptr, ptr %6, align 8, !tbaa !66
  %654 = load ptr, ptr %16, align 8, !tbaa !111
  %655 = getelementptr inbounds nuw %struct.zip_entry, ptr %654, i32 0, i32 5
  %656 = load i64, ptr %655, align 8, !tbaa !140
  call void @archive_entry_set_gid(ptr noundef %653, i64 noundef %656)
  %657 = load ptr, ptr %6, align 8, !tbaa !66
  %658 = load ptr, ptr %16, align 8, !tbaa !111
  %659 = getelementptr inbounds nuw %struct.zip_entry, ptr %658, i32 0, i32 8
  %660 = load i64, ptr %659, align 8, !tbaa !126
  call void @archive_entry_set_mtime(ptr noundef %657, i64 noundef %660, i64 noundef 0)
  %661 = load ptr, ptr %6, align 8, !tbaa !66
  %662 = load ptr, ptr %16, align 8, !tbaa !111
  %663 = getelementptr inbounds nuw %struct.zip_entry, ptr %662, i32 0, i32 10
  %664 = load i64, ptr %663, align 8, !tbaa !141
  call void @archive_entry_set_ctime(ptr noundef %661, i64 noundef %664, i64 noundef 0)
  %665 = load ptr, ptr %6, align 8, !tbaa !66
  %666 = load ptr, ptr %16, align 8, !tbaa !111
  %667 = getelementptr inbounds nuw %struct.zip_entry, ptr %666, i32 0, i32 9
  %668 = load i64, ptr %667, align 8, !tbaa !142
  call void @archive_entry_set_atime(ptr noundef %665, i64 noundef %668, i64 noundef 0)
  %669 = load ptr, ptr %7, align 8, !tbaa !13
  %670 = getelementptr inbounds nuw %struct.zip, ptr %669, i32 0, i32 10
  %671 = load ptr, ptr %670, align 8, !tbaa !70
  %672 = getelementptr inbounds nuw %struct.zip_entry, ptr %671, i32 0, i32 12
  %673 = load i16, ptr %672, align 4, !tbaa !85
  %674 = zext i16 %673 to i32
  %675 = and i32 %674, 61440
  %676 = icmp eq i32 %675, 40960
  br i1 %676, label %677, label %859

677:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %678 = load ptr, ptr %16, align 8, !tbaa !111
  %679 = getelementptr inbounds nuw %struct.zip_entry, ptr %678, i32 0, i32 3
  %680 = load i64, ptr %679, align 8, !tbaa !95
  %681 = icmp sgt i64 %680, 65536
  br i1 %681, label %682, label %685

682:                                              ; preds = %677
  %683 = load ptr, ptr %5, align 8, !tbaa !11
  %684 = getelementptr inbounds nuw %struct.archive_read, ptr %683, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %684, i32 noundef -1, ptr noundef @.str.20)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %856

685:                                              ; preds = %677
  %686 = load ptr, ptr %16, align 8, !tbaa !111
  %687 = getelementptr inbounds nuw %struct.zip_entry, ptr %686, i32 0, i32 3
  %688 = load i64, ptr %687, align 8, !tbaa !95
  store i64 %688, ptr %26, align 8, !tbaa !43
  %689 = load ptr, ptr %6, align 8, !tbaa !66
  call void @archive_entry_set_size(ptr noundef %689, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %690 = load i64, ptr %26, align 8, !tbaa !43
  store i64 %690, ptr %27, align 8, !tbaa !43
  %691 = load ptr, ptr %7, align 8, !tbaa !13
  %692 = getelementptr inbounds nuw %struct.zip, ptr %691, i32 0, i32 10
  %693 = load ptr, ptr %692, align 8, !tbaa !70
  %694 = getelementptr inbounds nuw %struct.zip_entry, ptr %693, i32 0, i32 14
  %695 = load i8, ptr %694, align 8, !tbaa !91
  %696 = zext i8 %695 to i32
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %747

698:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 -30, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store ptr null, ptr %29, align 8, !tbaa !44
  %699 = load ptr, ptr %7, align 8, !tbaa !13
  %700 = getelementptr inbounds nuw %struct.zip, ptr %699, i32 0, i32 10
  %701 = load ptr, ptr %700, align 8, !tbaa !70
  %702 = getelementptr inbounds nuw %struct.zip_entry, ptr %701, i32 0, i32 14
  %703 = load i8, ptr %702, align 8, !tbaa !91
  %704 = zext i8 %703 to i32
  switch i32 %704, label %721 [
    i32 8, label %705
    i32 14, label %713
  ]

705:                                              ; preds = %698
  %706 = load ptr, ptr %16, align 8, !tbaa !111
  %707 = getelementptr inbounds nuw %struct.zip_entry, ptr %706, i32 0, i32 3
  %708 = load i64, ptr %707, align 8, !tbaa !95
  %709 = load ptr, ptr %7, align 8, !tbaa !13
  %710 = getelementptr inbounds nuw %struct.zip, ptr %709, i32 0, i32 11
  store i64 %708, ptr %710, align 8, !tbaa !98
  %711 = load ptr, ptr %5, align 8, !tbaa !11
  %712 = call i32 @zip_read_data_deflate(ptr noundef %711, ptr noundef %29, ptr noundef %27, ptr noundef null)
  store i32 %712, ptr %28, align 4, !tbaa !9
  br label %722

713:                                              ; preds = %698
  %714 = load ptr, ptr %16, align 8, !tbaa !111
  %715 = getelementptr inbounds nuw %struct.zip_entry, ptr %714, i32 0, i32 3
  %716 = load i64, ptr %715, align 8, !tbaa !95
  %717 = load ptr, ptr %7, align 8, !tbaa !13
  %718 = getelementptr inbounds nuw %struct.zip, ptr %717, i32 0, i32 11
  store i64 %716, ptr %718, align 8, !tbaa !98
  %719 = load ptr, ptr %5, align 8, !tbaa !11
  %720 = call i32 @zip_read_data_zipx_lzma_alone(ptr noundef %719, ptr noundef %29, ptr noundef %27, ptr noundef null)
  store i32 %720, ptr %28, align 4, !tbaa !9
  br label %722

721:                                              ; preds = %698
  br label %722

722:                                              ; preds = %721, %713, %705
  %723 = load i32, ptr %28, align 4, !tbaa !9
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %727

725:                                              ; preds = %722
  %726 = load ptr, ptr %29, align 8, !tbaa !44
  store ptr %726, ptr %8, align 8, !tbaa !45
  br label %743

727:                                              ; preds = %722
  %728 = load ptr, ptr %5, align 8, !tbaa !11
  %729 = getelementptr inbounds nuw %struct.archive_read, ptr %728, i32 0, i32 0
  %730 = load ptr, ptr %7, align 8, !tbaa !13
  %731 = getelementptr inbounds nuw %struct.zip, ptr %730, i32 0, i32 10
  %732 = load ptr, ptr %731, align 8, !tbaa !70
  %733 = getelementptr inbounds nuw %struct.zip_entry, ptr %732, i32 0, i32 14
  %734 = load i8, ptr %733, align 8, !tbaa !91
  %735 = zext i8 %734 to i32
  %736 = load ptr, ptr %7, align 8, !tbaa !13
  %737 = getelementptr inbounds nuw %struct.zip, ptr %736, i32 0, i32 10
  %738 = load ptr, ptr %737, align 8, !tbaa !70
  %739 = getelementptr inbounds nuw %struct.zip_entry, ptr %738, i32 0, i32 14
  %740 = load i8, ptr %739, align 8, !tbaa !91
  %741 = zext i8 %740 to i32
  %742 = call ptr @compression_name(i32 noundef %741)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %729, i32 noundef 84, ptr noundef @.str.21, i32 noundef %735, ptr noundef %742)
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %744

743:                                              ; preds = %725
  store i32 0, ptr %20, align 4
  br label %744

744:                                              ; preds = %743, %727
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %745 = load i32, ptr %20, align 4
  switch i32 %745, label %855 [
    i32 0, label %746
  ]

746:                                              ; preds = %744
  br label %751

747:                                              ; preds = %685
  %748 = load ptr, ptr %5, align 8, !tbaa !11
  %749 = load i64, ptr %26, align 8, !tbaa !43
  %750 = call ptr @__archive_read_ahead(ptr noundef %748, i64 noundef %749, ptr noundef null)
  store ptr %750, ptr %8, align 8, !tbaa !45
  br label %751

751:                                              ; preds = %747, %746
  %752 = load ptr, ptr %8, align 8, !tbaa !45
  %753 = icmp eq ptr %752, null
  br i1 %753, label %754, label %757

754:                                              ; preds = %751
  %755 = load ptr, ptr %5, align 8, !tbaa !11
  %756 = getelementptr inbounds nuw %struct.archive_read, ptr %755, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %756, i32 noundef -1, ptr noundef @.str.22)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %855

757:                                              ; preds = %751
  %758 = load ptr, ptr %7, align 8, !tbaa !13
  %759 = getelementptr inbounds nuw %struct.zip, ptr %758, i32 0, i32 34
  %760 = load ptr, ptr %759, align 8, !tbaa !63
  store ptr %760, ptr %15, align 8, !tbaa !128
  %761 = load ptr, ptr %15, align 8, !tbaa !128
  %762 = icmp eq ptr %761, null
  br i1 %762, label %763, label %776

763:                                              ; preds = %757
  %764 = load ptr, ptr %7, align 8, !tbaa !13
  %765 = getelementptr inbounds nuw %struct.zip, ptr %764, i32 0, i32 10
  %766 = load ptr, ptr %765, align 8, !tbaa !70
  %767 = getelementptr inbounds nuw %struct.zip_entry, ptr %766, i32 0, i32 13
  %768 = load i16, ptr %767, align 2, !tbaa !90
  %769 = zext i16 %768 to i32
  %770 = and i32 %769, 2048
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %776

772:                                              ; preds = %763
  %773 = load ptr, ptr %7, align 8, !tbaa !13
  %774 = getelementptr inbounds nuw %struct.zip, ptr %773, i32 0, i32 36
  %775 = load ptr, ptr %774, align 8, !tbaa !64
  store ptr %775, ptr %15, align 8, !tbaa !128
  br label %776

776:                                              ; preds = %772, %763, %757
  %777 = load ptr, ptr %15, align 8, !tbaa !128
  %778 = icmp eq ptr %777, null
  br i1 %778, label %779, label %783

779:                                              ; preds = %776
  %780 = load ptr, ptr %7, align 8, !tbaa !13
  %781 = getelementptr inbounds nuw %struct.zip, ptr %780, i32 0, i32 35
  %782 = load ptr, ptr %781, align 8, !tbaa !124
  store ptr %782, ptr %15, align 8, !tbaa !128
  br label %783

783:                                              ; preds = %779, %776
  %784 = load ptr, ptr %6, align 8, !tbaa !66
  %785 = load ptr, ptr %8, align 8, !tbaa !45
  %786 = load i64, ptr %27, align 8, !tbaa !43
  %787 = load ptr, ptr %15, align 8, !tbaa !128
  %788 = call i32 @_archive_entry_copy_symlink_l(ptr noundef %784, ptr noundef %785, i64 noundef %786, ptr noundef %787)
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %842

790:                                              ; preds = %783
  %791 = call ptr @__errno_location() #15
  %792 = load i32, ptr %791, align 4, !tbaa !9
  %793 = icmp ne i32 %792, 12
  br i1 %793, label %794, label %814

794:                                              ; preds = %790
  %795 = load ptr, ptr %15, align 8, !tbaa !128
  %796 = load ptr, ptr %7, align 8, !tbaa !13
  %797 = getelementptr inbounds nuw %struct.zip, ptr %796, i32 0, i32 36
  %798 = load ptr, ptr %797, align 8, !tbaa !64
  %799 = icmp eq ptr %795, %798
  br i1 %799, label %800, label %814

800:                                              ; preds = %794
  %801 = load ptr, ptr %7, align 8, !tbaa !13
  %802 = getelementptr inbounds nuw %struct.zip, ptr %801, i32 0, i32 10
  %803 = load ptr, ptr %802, align 8, !tbaa !70
  %804 = getelementptr inbounds nuw %struct.zip_entry, ptr %803, i32 0, i32 13
  %805 = load i16, ptr %804, align 2, !tbaa !90
  %806 = zext i16 %805 to i32
  %807 = and i32 %806, 2048
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %814

809:                                              ; preds = %800
  %810 = load ptr, ptr %6, align 8, !tbaa !66
  %811 = load ptr, ptr %8, align 8, !tbaa !45
  %812 = load i64, ptr %27, align 8, !tbaa !43
  %813 = call i32 @_archive_entry_copy_symlink_l(ptr noundef %810, ptr noundef %811, i64 noundef %812, ptr noundef null)
  br label %814

814:                                              ; preds = %809, %800, %794, %790
  %815 = call ptr @__errno_location() #15
  %816 = load i32, ptr %815, align 4, !tbaa !9
  %817 = icmp eq i32 %816, 12
  br i1 %817, label %818, label %821

818:                                              ; preds = %814
  %819 = load ptr, ptr %5, align 8, !tbaa !11
  %820 = getelementptr inbounds nuw %struct.archive_read, ptr %819, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %820, i32 noundef 12, ptr noundef @.str.23)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %855

821:                                              ; preds = %814
  %822 = load ptr, ptr %15, align 8, !tbaa !128
  %823 = load ptr, ptr %7, align 8, !tbaa !13
  %824 = getelementptr inbounds nuw %struct.zip, ptr %823, i32 0, i32 36
  %825 = load ptr, ptr %824, align 8, !tbaa !64
  %826 = icmp ne ptr %822, %825
  br i1 %826, label %836, label %827

827:                                              ; preds = %821
  %828 = load ptr, ptr %7, align 8, !tbaa !13
  %829 = getelementptr inbounds nuw %struct.zip, ptr %828, i32 0, i32 10
  %830 = load ptr, ptr %829, align 8, !tbaa !70
  %831 = getelementptr inbounds nuw %struct.zip_entry, ptr %830, i32 0, i32 13
  %832 = load i16, ptr %831, align 2, !tbaa !90
  %833 = zext i16 %832 to i32
  %834 = and i32 %833, 2048
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %841

836:                                              ; preds = %827, %821
  %837 = load ptr, ptr %5, align 8, !tbaa !11
  %838 = getelementptr inbounds nuw %struct.archive_read, ptr %837, i32 0, i32 0
  %839 = load ptr, ptr %15, align 8, !tbaa !128
  %840 = call ptr @archive_string_conversion_charset_name(ptr noundef %839)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %838, i32 noundef 84, ptr noundef @.str.24, ptr noundef %840)
  store i32 -20, ptr %18, align 4, !tbaa !9
  br label %841

841:                                              ; preds = %836, %827
  br label %842

842:                                              ; preds = %841, %783
  %843 = load ptr, ptr %16, align 8, !tbaa !111
  %844 = getelementptr inbounds nuw %struct.zip_entry, ptr %843, i32 0, i32 3
  store i64 0, ptr %844, align 8, !tbaa !95
  %845 = load ptr, ptr %16, align 8, !tbaa !111
  %846 = getelementptr inbounds nuw %struct.zip_entry, ptr %845, i32 0, i32 4
  store i64 0, ptr %846, align 8, !tbaa !97
  %847 = load ptr, ptr %5, align 8, !tbaa !11
  %848 = load i64, ptr %26, align 8, !tbaa !43
  %849 = call i64 @__archive_read_consume(ptr noundef %847, i64 noundef %848)
  %850 = icmp slt i64 %849, 0
  br i1 %850, label %851, label %854

851:                                              ; preds = %842
  %852 = load ptr, ptr %5, align 8, !tbaa !11
  %853 = getelementptr inbounds nuw %struct.archive_read, ptr %852, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %853, i32 noundef -1, ptr noundef @.str.25)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %855

854:                                              ; preds = %842
  store i32 0, ptr %20, align 4
  br label %855

855:                                              ; preds = %854, %851, %818, %754, %744
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %856

856:                                              ; preds = %855, %682
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %857 = load i32, ptr %20, align 4
  switch i32 %857, label %929 [
    i32 0, label %858
  ]

858:                                              ; preds = %856
  br label %882

859:                                              ; preds = %643
  %860 = load ptr, ptr %16, align 8, !tbaa !111
  %861 = getelementptr inbounds nuw %struct.zip_entry, ptr %860, i32 0, i32 13
  %862 = load i16, ptr %861, align 2, !tbaa !90
  %863 = zext i16 %862 to i32
  %864 = and i32 %863, 8
  %865 = icmp eq i32 0, %864
  br i1 %865, label %876, label %866

866:                                              ; preds = %859
  %867 = load ptr, ptr %16, align 8, !tbaa !111
  %868 = getelementptr inbounds nuw %struct.zip_entry, ptr %867, i32 0, i32 4
  %869 = load i64, ptr %868, align 8, !tbaa !97
  %870 = icmp sgt i64 %869, 0
  br i1 %870, label %871, label %881

871:                                              ; preds = %866
  %872 = load ptr, ptr %16, align 8, !tbaa !111
  %873 = getelementptr inbounds nuw %struct.zip_entry, ptr %872, i32 0, i32 4
  %874 = load i64, ptr %873, align 8, !tbaa !97
  %875 = icmp ne i64 %874, 4294967295
  br i1 %875, label %876, label %881

876:                                              ; preds = %871, %859
  %877 = load ptr, ptr %6, align 8, !tbaa !66
  %878 = load ptr, ptr %16, align 8, !tbaa !111
  %879 = getelementptr inbounds nuw %struct.zip_entry, ptr %878, i32 0, i32 4
  %880 = load i64, ptr %879, align 8, !tbaa !97
  call void @archive_entry_set_size(ptr noundef %877, i64 noundef %880)
  br label %881

881:                                              ; preds = %876, %871, %866
  br label %882

882:                                              ; preds = %881, %858
  %883 = load ptr, ptr %16, align 8, !tbaa !111
  %884 = getelementptr inbounds nuw %struct.zip_entry, ptr %883, i32 0, i32 3
  %885 = load i64, ptr %884, align 8, !tbaa !95
  %886 = load ptr, ptr %7, align 8, !tbaa !13
  %887 = getelementptr inbounds nuw %struct.zip, ptr %886, i32 0, i32 11
  store i64 %885, ptr %887, align 8, !tbaa !98
  %888 = load ptr, ptr %16, align 8, !tbaa !111
  %889 = getelementptr inbounds nuw %struct.zip_entry, ptr %888, i32 0, i32 13
  %890 = load i16, ptr %889, align 2, !tbaa !90
  %891 = zext i16 %890 to i32
  %892 = and i32 %891, 8
  %893 = icmp eq i32 0, %892
  br i1 %893, label %894, label %902

894:                                              ; preds = %882
  %895 = load ptr, ptr %7, align 8, !tbaa !13
  %896 = getelementptr inbounds nuw %struct.zip, ptr %895, i32 0, i32 11
  %897 = load i64, ptr %896, align 8, !tbaa !98
  %898 = icmp slt i64 %897, 1
  br i1 %898, label %899, label %902

899:                                              ; preds = %894
  %900 = load ptr, ptr %7, align 8, !tbaa !13
  %901 = getelementptr inbounds nuw %struct.zip, ptr %900, i32 0, i32 18
  store i8 1, ptr %901, align 2, !tbaa !84
  br label %902

902:                                              ; preds = %899, %894, %882
  %903 = load ptr, ptr %7, align 8, !tbaa !13
  %904 = getelementptr inbounds nuw %struct.zip, ptr %903, i32 0, i32 0
  %905 = getelementptr inbounds nuw %struct.archive_string, ptr %904, i32 0, i32 1
  store i64 0, ptr %905, align 8, !tbaa !143
  %906 = load ptr, ptr %7, align 8, !tbaa !13
  %907 = getelementptr inbounds nuw %struct.zip, ptr %906, i32 0, i32 0
  %908 = load i8, ptr %19, align 1, !tbaa !46
  %909 = sext i8 %908 to i32
  %910 = sdiv i32 %909, 10
  %911 = load i8, ptr %19, align 1, !tbaa !46
  %912 = sext i8 %911 to i32
  %913 = srem i32 %912, 10
  %914 = load ptr, ptr %7, align 8, !tbaa !13
  %915 = getelementptr inbounds nuw %struct.zip, ptr %914, i32 0, i32 10
  %916 = load ptr, ptr %915, align 8, !tbaa !70
  %917 = getelementptr inbounds nuw %struct.zip_entry, ptr %916, i32 0, i32 14
  %918 = load i8, ptr %917, align 8, !tbaa !91
  %919 = zext i8 %918 to i32
  %920 = call ptr @compression_name(i32 noundef %919)
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %907, ptr noundef @.str.26, i32 noundef %910, i32 noundef %913, ptr noundef %920)
  %921 = load ptr, ptr %7, align 8, !tbaa !13
  %922 = getelementptr inbounds nuw %struct.zip, ptr %921, i32 0, i32 0
  %923 = getelementptr inbounds nuw %struct.archive_string, ptr %922, i32 0, i32 0
  %924 = load ptr, ptr %923, align 8, !tbaa !144
  %925 = load ptr, ptr %5, align 8, !tbaa !11
  %926 = getelementptr inbounds nuw %struct.archive_read, ptr %925, i32 0, i32 0
  %927 = getelementptr inbounds nuw %struct.archive, ptr %926, i32 0, i32 4
  store ptr %924, ptr %927, align 8, !tbaa !68
  %928 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %928, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %929

929:                                              ; preds = %902, %856, %279, %268, %252, %221, %196, %123, %76, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %930 = load i32, ptr %4, align 4
  ret i32 %930
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @archive_string_default_conversion_for_read(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @archive_le16dec(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %6, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !46
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !46
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = shl i32 %15, 8
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = or i32 %16, %17
  %19 = trunc i32 %18 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i16 %19
}

declare void @archive_entry_set_is_data_encrypted(ptr noundef, i8 noundef signext) #2

declare void @archive_entry_set_is_metadata_encrypted(ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal i64 @zip_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !46
  %9 = sext i8 %8 to i32
  %10 = and i32 255, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !46
  %14 = sext i8 %13 to i32
  %15 = and i32 255, %14
  %16 = mul i32 256, %15
  %17 = add i32 %10, %16
  store i32 %17, ptr %3, align 4, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !46
  %21 = sext i8 %20 to i32
  %22 = and i32 255, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !45
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !46
  %26 = sext i8 %25 to i32
  %27 = and i32 255, %26
  %28 = mul i32 256, %27
  %29 = add i32 %22, %28
  store i32 %29, ptr %4, align 4, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = ashr i32 %30, 9
  %32 = and i32 %31, 127
  %33 = add nsw i32 %32, 80
  %34 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 5
  store i32 %33, ptr %34, align 4, !tbaa !145
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = ashr i32 %35, 5
  %37 = and i32 %36, 15
  %38 = sub nsw i32 %37, 1
  %39 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 4
  store i32 %38, ptr %39, align 8, !tbaa !147
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = and i32 %40, 31
  %42 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 3
  store i32 %41, ptr %42, align 4, !tbaa !148
  %43 = load i32, ptr %3, align 4, !tbaa !9
  %44 = ashr i32 %43, 11
  %45 = and i32 %44, 31
  %46 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 2
  store i32 %45, ptr %46, align 8, !tbaa !149
  %47 = load i32, ptr %3, align 4, !tbaa !9
  %48 = ashr i32 %47, 5
  %49 = and i32 %48, 63
  %50 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
  store i32 %49, ptr %50, align 4, !tbaa !150
  %51 = load i32, ptr %3, align 4, !tbaa !9
  %52 = shl i32 %51, 1
  %53 = and i32 %52, 62
  %54 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 0
  store i32 %53, ptr %54, align 8, !tbaa !151
  %55 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 8
  store i32 -1, ptr %55, align 8, !tbaa !152
  %56 = call i64 @mktime(ptr noundef %5) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @archive_le32dec(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %8, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !46
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !46
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !46
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !46
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !9
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = shl i32 %25, 24
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = shl i32 %27, 16
  %29 = or i32 %26, %28
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = shl i32 %30, 8
  %32 = or i32 %29, %31
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = or i32 %32, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %34
}

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare ptr @archive_string_conversion_charset_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @process_extra(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !45
  store i64 %3, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.archive_read, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  store ptr %36, ptr %13, align 8, !tbaa !13
  %37 = load i64, ptr %10, align 8, !tbaa !43
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %844

40:                                               ; preds = %5
  %41 = load i64, ptr %10, align 8, !tbaa !43
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %43, label %66

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !43
  br label %44

44:                                               ; preds = %61, %43
  %45 = load i64, ptr %15, align 8, !tbaa !43
  %46 = load i64, ptr %10, align 8, !tbaa !43
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !45
  %50 = load i64, ptr %15, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !46
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.archive_read, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %10, align 8, !tbaa !43
  %59 = trunc i64 %58 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %57, i32 noundef 84, ptr noundef @.str.27, i32 noundef %59)
  store i32 -25, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %65

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %15, align 8, !tbaa !43
  %63 = add i64 %62, 1
  store i64 %63, ptr %15, align 8, !tbaa !43
  br label %44, !llvm.loop !153

64:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %64, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %844

66:                                               ; preds = %40
  br label %67

67:                                               ; preds = %842, %66
  %68 = load i32, ptr %12, align 4, !tbaa !9
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %10, align 8, !tbaa !43
  %71 = sub i64 %70, 4
  %72 = icmp ule i64 %69, %71
  br i1 %72, label %73, label %843

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  %74 = load ptr, ptr %9, align 8, !tbaa !45
  %75 = load i32, ptr %12, align 4, !tbaa !9
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = call zeroext i16 @archive_le16dec(ptr noundef %77)
  store i16 %78, ptr %16, align 2, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #11
  %79 = load ptr, ptr %9, align 8, !tbaa !45
  %80 = load i32, ptr %12, align 4, !tbaa !9
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = call zeroext i16 @archive_le16dec(ptr noundef %83)
  store i16 %84, ptr %17, align 2, !tbaa !122
  %85 = load i32, ptr %12, align 4, !tbaa !9
  %86 = add i32 %85, 4
  store i32 %86, ptr %12, align 4, !tbaa !9
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = load i16, ptr %17, align 2, !tbaa !122
  %89 = zext i16 %88 to i32
  %90 = add i32 %87, %89
  %91 = zext i32 %90 to i64
  %92 = load i64, ptr %10, align 8, !tbaa !43
  %93 = icmp ugt i64 %91, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %73
  %95 = load ptr, ptr %7, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.archive_read, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %17, align 2, !tbaa !122
  %98 = zext i16 %97 to i32
  %99 = load i64, ptr %10, align 8, !tbaa !43
  %100 = load i32, ptr %12, align 4, !tbaa !9
  %101 = zext i32 %100 to i64
  %102 = sub i64 %99, %101
  %103 = trunc i64 %102 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %96, i32 noundef 84, ptr noundef @.str.28, i32 noundef %98, i32 noundef %103)
  store i32 -25, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %840

104:                                              ; preds = %73
  %105 = load i16, ptr %16, align 2, !tbaa !122
  %106 = zext i16 %105 to i32
  switch i32 %106, label %834 [
    i32 1, label %107
    i32 21589, label %210
    i32 22613, label %302
    i32 27768, label %348
    i32 28789, label %550
    i32 30805, label %633
    i32 30837, label %661
    i32 39169, label %779
  ]

107:                                              ; preds = %104
  %108 = load ptr, ptr %11, align 8, !tbaa !111
  %109 = getelementptr inbounds nuw %struct.zip_entry, ptr %108, i32 0, i32 16
  %110 = load i8, ptr %109, align 2, !tbaa !100
  %111 = zext i8 %110 to i32
  %112 = or i32 %111, 1
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %109, align 2, !tbaa !100
  %114 = load ptr, ptr %11, align 8, !tbaa !111
  %115 = getelementptr inbounds nuw %struct.zip_entry, ptr %114, i32 0, i32 4
  %116 = load i64, ptr %115, align 8, !tbaa !97
  %117 = icmp eq i64 %116, 4294967295
  br i1 %117, label %118, label %145

118:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !43
  %119 = load i16, ptr %17, align 2, !tbaa !122
  %120 = zext i16 %119 to i32
  %121 = icmp slt i32 %120, 8
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8, !tbaa !45
  %124 = load i32, ptr %12, align 4, !tbaa !9
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  %127 = call i64 @archive_le64dec(ptr noundef %126)
  store i64 %127, ptr %18, align 8, !tbaa !43
  %128 = icmp ugt i64 %127, 9223372036854775807
  br i1 %128, label %129, label %132

129:                                              ; preds = %122, %118
  %130 = load ptr, ptr %7, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.archive_read, ptr %130, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %131, i32 noundef 84, ptr noundef @.str.29)
  store i32 -25, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %142

132:                                              ; preds = %122
  %133 = load i64, ptr %18, align 8, !tbaa !43
  %134 = load ptr, ptr %11, align 8, !tbaa !111
  %135 = getelementptr inbounds nuw %struct.zip_entry, ptr %134, i32 0, i32 4
  store i64 %133, ptr %135, align 8, !tbaa !97
  %136 = load i32, ptr %12, align 4, !tbaa !9
  %137 = add i32 %136, 8
  store i32 %137, ptr %12, align 4, !tbaa !9
  %138 = load i16, ptr %17, align 2, !tbaa !122
  %139 = zext i16 %138 to i32
  %140 = sub nsw i32 %139, 8
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %17, align 2, !tbaa !122
  store i32 0, ptr %14, align 4
  br label %142

142:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %143 = load i32, ptr %14, align 4
  switch i32 %143, label %840 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %107
  %146 = load ptr, ptr %11, align 8, !tbaa !111
  %147 = getelementptr inbounds nuw %struct.zip_entry, ptr %146, i32 0, i32 3
  %148 = load i64, ptr %147, align 8, !tbaa !95
  %149 = icmp eq i64 %148, 4294967295
  br i1 %149, label %150, label %177

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !43
  %151 = load i16, ptr %17, align 2, !tbaa !122
  %152 = zext i16 %151 to i32
  %153 = icmp slt i32 %152, 8
  br i1 %153, label %161, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %9, align 8, !tbaa !45
  %156 = load i32, ptr %12, align 4, !tbaa !9
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  %159 = call i64 @archive_le64dec(ptr noundef %158)
  store i64 %159, ptr %19, align 8, !tbaa !43
  %160 = icmp ugt i64 %159, 9223372036854775807
  br i1 %160, label %161, label %164

161:                                              ; preds = %154, %150
  %162 = load ptr, ptr %7, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.archive_read, ptr %162, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %163, i32 noundef 84, ptr noundef @.str.30)
  store i32 -25, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %174

164:                                              ; preds = %154
  %165 = load i64, ptr %19, align 8, !tbaa !43
  %166 = load ptr, ptr %11, align 8, !tbaa !111
  %167 = getelementptr inbounds nuw %struct.zip_entry, ptr %166, i32 0, i32 3
  store i64 %165, ptr %167, align 8, !tbaa !95
  %168 = load i32, ptr %12, align 4, !tbaa !9
  %169 = add i32 %168, 8
  store i32 %169, ptr %12, align 4, !tbaa !9
  %170 = load i16, ptr %17, align 2, !tbaa !122
  %171 = zext i16 %170 to i32
  %172 = sub nsw i32 %171, 8
  %173 = trunc i32 %172 to i16
  store i16 %173, ptr %17, align 2, !tbaa !122
  store i32 0, ptr %14, align 4
  br label %174

174:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %175 = load i32, ptr %14, align 4
  switch i32 %175, label %840 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %145
  %178 = load ptr, ptr %11, align 8, !tbaa !111
  %179 = getelementptr inbounds nuw %struct.zip_entry, ptr %178, i32 0, i32 2
  %180 = load i64, ptr %179, align 8, !tbaa !120
  %181 = icmp eq i64 %180, 4294967295
  br i1 %181, label %182, label %209

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8, !tbaa !43
  %183 = load i16, ptr %17, align 2, !tbaa !122
  %184 = zext i16 %183 to i32
  %185 = icmp slt i32 %184, 8
  br i1 %185, label %193, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %9, align 8, !tbaa !45
  %188 = load i32, ptr %12, align 4, !tbaa !9
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %189
  %191 = call i64 @archive_le64dec(ptr noundef %190)
  store i64 %191, ptr %20, align 8, !tbaa !43
  %192 = icmp ugt i64 %191, 9223372036854775807
  br i1 %192, label %193, label %196

193:                                              ; preds = %186, %182
  %194 = load ptr, ptr %7, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.archive_read, ptr %194, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %195, i32 noundef 84, ptr noundef @.str.31)
  store i32 -25, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %206

196:                                              ; preds = %186
  %197 = load i64, ptr %20, align 8, !tbaa !43
  %198 = load ptr, ptr %11, align 8, !tbaa !111
  %199 = getelementptr inbounds nuw %struct.zip_entry, ptr %198, i32 0, i32 2
  store i64 %197, ptr %199, align 8, !tbaa !120
  %200 = load i32, ptr %12, align 4, !tbaa !9
  %201 = add i32 %200, 8
  store i32 %201, ptr %12, align 4, !tbaa !9
  %202 = load i16, ptr %17, align 2, !tbaa !122
  %203 = zext i16 %202 to i32
  %204 = sub nsw i32 %203, 8
  %205 = trunc i32 %204 to i16
  store i16 %205, ptr %17, align 2, !tbaa !122
  store i32 0, ptr %14, align 4
  br label %206

206:                                              ; preds = %196, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %207 = load i32, ptr %14, align 4
  switch i32 %207, label %840 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %177
  br label %835

210:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %211 = load i16, ptr %17, align 2, !tbaa !122
  %212 = zext i16 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load ptr, ptr %7, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.archive_read, ptr %215, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %216, i32 noundef 84, ptr noundef @.str.32)
  store i32 -25, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %300

217:                                              ; preds = %210
  %218 = load ptr, ptr %9, align 8, !tbaa !45
  %219 = load i32, ptr %12, align 4, !tbaa !9
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !46
  %223 = sext i8 %222 to i32
  store i32 %223, ptr %21, align 4, !tbaa !9
  %224 = load i32, ptr %12, align 4, !tbaa !9
  %225 = add i32 %224, 1
  store i32 %225, ptr %12, align 4, !tbaa !9
  %226 = load i16, ptr %17, align 2, !tbaa !122
  %227 = add i16 %226, -1
  store i16 %227, ptr %17, align 2, !tbaa !122
  %228 = load i32, ptr %21, align 4, !tbaa !9
  %229 = and i32 %228, 1
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %251

231:                                              ; preds = %217
  %232 = load i16, ptr %17, align 2, !tbaa !122
  %233 = zext i16 %232 to i32
  %234 = icmp slt i32 %233, 4
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  store i32 7, ptr %14, align 4
  br label %300

236:                                              ; preds = %231
  %237 = load ptr, ptr %9, align 8, !tbaa !45
  %238 = load i32, ptr %12, align 4, !tbaa !9
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 %239
  %241 = call i32 @archive_le32dec(ptr noundef %240)
  %242 = zext i32 %241 to i64
  %243 = load ptr, ptr %11, align 8, !tbaa !111
  %244 = getelementptr inbounds nuw %struct.zip_entry, ptr %243, i32 0, i32 8
  store i64 %242, ptr %244, align 8, !tbaa !126
  %245 = load i32, ptr %12, align 4, !tbaa !9
  %246 = add i32 %245, 4
  store i32 %246, ptr %12, align 4, !tbaa !9
  %247 = load i16, ptr %17, align 2, !tbaa !122
  %248 = zext i16 %247 to i32
  %249 = sub nsw i32 %248, 4
  %250 = trunc i32 %249 to i16
  store i16 %250, ptr %17, align 2, !tbaa !122
  br label %251

251:                                              ; preds = %236, %217
  %252 = load i32, ptr %21, align 4, !tbaa !9
  %253 = and i32 %252, 2
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %275

255:                                              ; preds = %251
  %256 = load i16, ptr %17, align 2, !tbaa !122
  %257 = zext i16 %256 to i32
  %258 = icmp slt i32 %257, 4
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  store i32 7, ptr %14, align 4
  br label %300

260:                                              ; preds = %255
  %261 = load ptr, ptr %9, align 8, !tbaa !45
  %262 = load i32, ptr %12, align 4, !tbaa !9
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %263
  %265 = call i32 @archive_le32dec(ptr noundef %264)
  %266 = zext i32 %265 to i64
  %267 = load ptr, ptr %11, align 8, !tbaa !111
  %268 = getelementptr inbounds nuw %struct.zip_entry, ptr %267, i32 0, i32 9
  store i64 %266, ptr %268, align 8, !tbaa !142
  %269 = load i32, ptr %12, align 4, !tbaa !9
  %270 = add i32 %269, 4
  store i32 %270, ptr %12, align 4, !tbaa !9
  %271 = load i16, ptr %17, align 2, !tbaa !122
  %272 = zext i16 %271 to i32
  %273 = sub nsw i32 %272, 4
  %274 = trunc i32 %273 to i16
  store i16 %274, ptr %17, align 2, !tbaa !122
  br label %275

275:                                              ; preds = %260, %251
  %276 = load i32, ptr %21, align 4, !tbaa !9
  %277 = and i32 %276, 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %299

279:                                              ; preds = %275
  %280 = load i16, ptr %17, align 2, !tbaa !122
  %281 = zext i16 %280 to i32
  %282 = icmp slt i32 %281, 4
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  store i32 7, ptr %14, align 4
  br label %300

284:                                              ; preds = %279
  %285 = load ptr, ptr %9, align 8, !tbaa !45
  %286 = load i32, ptr %12, align 4, !tbaa !9
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 %287
  %289 = call i32 @archive_le32dec(ptr noundef %288)
  %290 = zext i32 %289 to i64
  %291 = load ptr, ptr %11, align 8, !tbaa !111
  %292 = getelementptr inbounds nuw %struct.zip_entry, ptr %291, i32 0, i32 10
  store i64 %290, ptr %292, align 8, !tbaa !141
  %293 = load i32, ptr %12, align 4, !tbaa !9
  %294 = add i32 %293, 4
  store i32 %294, ptr %12, align 4, !tbaa !9
  %295 = load i16, ptr %17, align 2, !tbaa !122
  %296 = zext i16 %295 to i32
  %297 = sub nsw i32 %296, 4
  %298 = trunc i32 %297 to i16
  store i16 %298, ptr %17, align 2, !tbaa !122
  br label %299

299:                                              ; preds = %284, %275
  store i32 7, ptr %14, align 4
  br label %300

300:                                              ; preds = %299, %283, %259, %235, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %301 = load i32, ptr %14, align 4
  switch i32 %301, label %840 [
    i32 7, label %835
  ]

302:                                              ; preds = %104
  %303 = load i16, ptr %17, align 2, !tbaa !122
  %304 = zext i16 %303 to i32
  %305 = icmp sge i32 %304, 8
  br i1 %305, label %306, label %324

306:                                              ; preds = %302
  %307 = load ptr, ptr %9, align 8, !tbaa !45
  %308 = load i32, ptr %12, align 4, !tbaa !9
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 %309
  %311 = call i32 @archive_le32dec(ptr noundef %310)
  %312 = zext i32 %311 to i64
  %313 = load ptr, ptr %11, align 8, !tbaa !111
  %314 = getelementptr inbounds nuw %struct.zip_entry, ptr %313, i32 0, i32 9
  store i64 %312, ptr %314, align 8, !tbaa !142
  %315 = load ptr, ptr %9, align 8, !tbaa !45
  %316 = load i32, ptr %12, align 4, !tbaa !9
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 %317
  %319 = getelementptr inbounds i8, ptr %318, i64 4
  %320 = call i32 @archive_le32dec(ptr noundef %319)
  %321 = zext i32 %320 to i64
  %322 = load ptr, ptr %11, align 8, !tbaa !111
  %323 = getelementptr inbounds nuw %struct.zip_entry, ptr %322, i32 0, i32 8
  store i64 %321, ptr %323, align 8, !tbaa !126
  br label %324

324:                                              ; preds = %306, %302
  %325 = load i16, ptr %17, align 2, !tbaa !122
  %326 = zext i16 %325 to i32
  %327 = icmp sge i32 %326, 12
  br i1 %327, label %328, label %347

328:                                              ; preds = %324
  %329 = load ptr, ptr %9, align 8, !tbaa !45
  %330 = load i32, ptr %12, align 4, !tbaa !9
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 %331
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  %334 = call zeroext i16 @archive_le16dec(ptr noundef %333)
  %335 = zext i16 %334 to i64
  %336 = load ptr, ptr %11, align 8, !tbaa !111
  %337 = getelementptr inbounds nuw %struct.zip_entry, ptr %336, i32 0, i32 6
  store i64 %335, ptr %337, align 8, !tbaa !139
  %338 = load ptr, ptr %9, align 8, !tbaa !45
  %339 = load i32, ptr %12, align 4, !tbaa !9
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 %340
  %342 = getelementptr inbounds i8, ptr %341, i64 10
  %343 = call zeroext i16 @archive_le16dec(ptr noundef %342)
  %344 = zext i16 %343 to i64
  %345 = load ptr, ptr %11, align 8, !tbaa !111
  %346 = getelementptr inbounds nuw %struct.zip_entry, ptr %345, i32 0, i32 5
  store i64 %344, ptr %346, align 8, !tbaa !140
  br label %347

347:                                              ; preds = %328, %324
  br label %835

348:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %349 = load i16, ptr %17, align 2, !tbaa !122
  %350 = zext i16 %349 to i32
  %351 = icmp slt i32 %350, 1
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  store i32 7, ptr %14, align 4
  br label %549

353:                                              ; preds = %348
  %354 = load ptr, ptr %9, align 8, !tbaa !45
  %355 = load i32, ptr %12, align 4, !tbaa !9
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !46
  %359 = sext i8 %358 to i32
  %360 = and i32 255, %359
  store i32 %360, ptr %22, align 4, !tbaa !9
  store i32 %360, ptr %23, align 4, !tbaa !9
  %361 = load i32, ptr %12, align 4, !tbaa !9
  %362 = add i32 %361, 1
  store i32 %362, ptr %12, align 4, !tbaa !9
  %363 = load i16, ptr %17, align 2, !tbaa !122
  %364 = zext i16 %363 to i32
  %365 = sub nsw i32 %364, 1
  %366 = trunc i32 %365 to i16
  store i16 %366, ptr %17, align 2, !tbaa !122
  br label %367

367:                                              ; preds = %377, %353
  %368 = load i32, ptr %23, align 4, !tbaa !9
  %369 = and i32 %368, 128
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %375

371:                                              ; preds = %367
  %372 = load i16, ptr %17, align 2, !tbaa !122
  %373 = zext i16 %372 to i32
  %374 = icmp sge i32 %373, 1
  br label %375

375:                                              ; preds = %371, %367
  %376 = phi i1 [ false, %367 ], [ %374, %371 ]
  br i1 %376, label %377, label %390

377:                                              ; preds = %375
  %378 = load ptr, ptr %9, align 8, !tbaa !45
  %379 = load i32, ptr %12, align 4, !tbaa !9
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !46
  %383 = sext i8 %382 to i32
  store i32 %383, ptr %23, align 4, !tbaa !9
  %384 = load i32, ptr %12, align 4, !tbaa !9
  %385 = add i32 %384, 1
  store i32 %385, ptr %12, align 4, !tbaa !9
  %386 = load i16, ptr %17, align 2, !tbaa !122
  %387 = zext i16 %386 to i32
  %388 = sub nsw i32 %387, 1
  %389 = trunc i32 %388 to i16
  store i16 %389, ptr %17, align 2, !tbaa !122
  br label %367, !llvm.loop !154

390:                                              ; preds = %375
  %391 = load i32, ptr %22, align 4, !tbaa !9
  %392 = and i32 %391, 1
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %416

394:                                              ; preds = %390
  %395 = load i16, ptr %17, align 2, !tbaa !122
  %396 = zext i16 %395 to i32
  %397 = icmp slt i32 %396, 2
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  store i32 7, ptr %14, align 4
  br label %549

399:                                              ; preds = %394
  %400 = load ptr, ptr %9, align 8, !tbaa !45
  %401 = load i32, ptr %12, align 4, !tbaa !9
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 %402
  %404 = call zeroext i16 @archive_le16dec(ptr noundef %403)
  %405 = zext i16 %404 to i32
  %406 = ashr i32 %405, 8
  %407 = trunc i32 %406 to i8
  %408 = load ptr, ptr %11, align 8, !tbaa !111
  %409 = getelementptr inbounds nuw %struct.zip_entry, ptr %408, i32 0, i32 15
  store i8 %407, ptr %409, align 1, !tbaa !125
  %410 = load i32, ptr %12, align 4, !tbaa !9
  %411 = add i32 %410, 2
  store i32 %411, ptr %12, align 4, !tbaa !9
  %412 = load i16, ptr %17, align 2, !tbaa !122
  %413 = zext i16 %412 to i32
  %414 = sub nsw i32 %413, 2
  %415 = trunc i32 %414 to i16
  store i16 %415, ptr %17, align 2, !tbaa !122
  br label %416

416:                                              ; preds = %399, %390
  %417 = load i32, ptr %22, align 4, !tbaa !9
  %418 = and i32 %417, 2
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %441

420:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %421 = load i16, ptr %17, align 2, !tbaa !122
  %422 = zext i16 %421 to i32
  %423 = icmp slt i32 %422, 2
  br i1 %423, label %424, label %425

424:                                              ; preds = %420
  store i32 7, ptr %14, align 4
  br label %438

425:                                              ; preds = %420
  %426 = load ptr, ptr %9, align 8, !tbaa !45
  %427 = load i32, ptr %12, align 4, !tbaa !9
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 %428
  %430 = call zeroext i16 @archive_le16dec(ptr noundef %429)
  %431 = zext i16 %430 to i32
  store i32 %431, ptr %24, align 4, !tbaa !9
  %432 = load i32, ptr %12, align 4, !tbaa !9
  %433 = add i32 %432, 2
  store i32 %433, ptr %12, align 4, !tbaa !9
  %434 = load i16, ptr %17, align 2, !tbaa !122
  %435 = zext i16 %434 to i32
  %436 = sub nsw i32 %435, 2
  %437 = trunc i32 %436 to i16
  store i16 %437, ptr %17, align 2, !tbaa !122
  store i32 0, ptr %14, align 4
  br label %438

438:                                              ; preds = %425, %424
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %439 = load i32, ptr %14, align 4
  switch i32 %439, label %549 [
    i32 0, label %440
  ]

440:                                              ; preds = %438
  br label %441

441:                                              ; preds = %440, %416
  %442 = load i32, ptr %22, align 4, !tbaa !9
  %443 = and i32 %442, 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %509

445:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %446 = load i16, ptr %17, align 2, !tbaa !122
  %447 = zext i16 %446 to i32
  %448 = icmp slt i32 %447, 4
  br i1 %448, label %449, label %450

449:                                              ; preds = %445
  store i32 7, ptr %14, align 4
  br label %506

450:                                              ; preds = %445
  %451 = load ptr, ptr %9, align 8, !tbaa !45
  %452 = load i32, ptr %12, align 4, !tbaa !9
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 %453
  %455 = call i32 @archive_le32dec(ptr noundef %454)
  store i32 %455, ptr %25, align 4, !tbaa !9
  %456 = load ptr, ptr %11, align 8, !tbaa !111
  %457 = getelementptr inbounds nuw %struct.zip_entry, ptr %456, i32 0, i32 15
  %458 = load i8, ptr %457, align 1, !tbaa !125
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 3
  br i1 %460, label %461, label %467

461:                                              ; preds = %450
  %462 = load i32, ptr %25, align 4, !tbaa !9
  %463 = lshr i32 %462, 16
  %464 = trunc i32 %463 to i16
  %465 = load ptr, ptr %11, align 8, !tbaa !111
  %466 = getelementptr inbounds nuw %struct.zip_entry, ptr %465, i32 0, i32 12
  store i16 %464, ptr %466, align 4, !tbaa !85
  br label %499

467:                                              ; preds = %450
  %468 = load ptr, ptr %11, align 8, !tbaa !111
  %469 = getelementptr inbounds nuw %struct.zip_entry, ptr %468, i32 0, i32 15
  %470 = load i8, ptr %469, align 1, !tbaa !125
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %495

473:                                              ; preds = %467
  %474 = load i32, ptr %25, align 4, !tbaa !9
  %475 = and i32 %474, 16
  %476 = icmp eq i32 16, %475
  br i1 %476, label %477, label %480

477:                                              ; preds = %473
  %478 = load ptr, ptr %11, align 8, !tbaa !111
  %479 = getelementptr inbounds nuw %struct.zip_entry, ptr %478, i32 0, i32 12
  store i16 16893, ptr %479, align 4, !tbaa !85
  br label %483

480:                                              ; preds = %473
  %481 = load ptr, ptr %11, align 8, !tbaa !111
  %482 = getelementptr inbounds nuw %struct.zip_entry, ptr %481, i32 0, i32 12
  store i16 -32332, ptr %482, align 4, !tbaa !85
  br label %483

483:                                              ; preds = %480, %477
  %484 = load i32, ptr %25, align 4, !tbaa !9
  %485 = and i32 %484, 1
  %486 = icmp eq i32 1, %485
  br i1 %486, label %487, label %494

487:                                              ; preds = %483
  %488 = load ptr, ptr %11, align 8, !tbaa !111
  %489 = getelementptr inbounds nuw %struct.zip_entry, ptr %488, i32 0, i32 12
  %490 = load i16, ptr %489, align 4, !tbaa !85
  %491 = zext i16 %490 to i32
  %492 = and i32 %491, 365
  %493 = trunc i32 %492 to i16
  store i16 %493, ptr %489, align 4, !tbaa !85
  br label %494

494:                                              ; preds = %487, %483
  br label %498

495:                                              ; preds = %467
  %496 = load ptr, ptr %11, align 8, !tbaa !111
  %497 = getelementptr inbounds nuw %struct.zip_entry, ptr %496, i32 0, i32 12
  store i16 0, ptr %497, align 4, !tbaa !85
  br label %498

498:                                              ; preds = %495, %494
  br label %499

499:                                              ; preds = %498, %461
  %500 = load i32, ptr %12, align 4, !tbaa !9
  %501 = add i32 %500, 4
  store i32 %501, ptr %12, align 4, !tbaa !9
  %502 = load i16, ptr %17, align 2, !tbaa !122
  %503 = zext i16 %502 to i32
  %504 = sub nsw i32 %503, 4
  %505 = trunc i32 %504 to i16
  store i16 %505, ptr %17, align 2, !tbaa !122
  store i32 0, ptr %14, align 4
  br label %506

506:                                              ; preds = %499, %449
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %507 = load i32, ptr %14, align 4
  switch i32 %507, label %549 [
    i32 0, label %508
  ]

508:                                              ; preds = %506
  br label %509

509:                                              ; preds = %508, %441
  %510 = load i32, ptr %22, align 4, !tbaa !9
  %511 = and i32 %510, 8
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %548

513:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %514 = load i16, ptr %17, align 2, !tbaa !122
  %515 = zext i16 %514 to i32
  %516 = icmp slt i32 %515, 2
  br i1 %516, label %517, label %518

517:                                              ; preds = %513
  store i32 7, ptr %14, align 4
  br label %545

518:                                              ; preds = %513
  %519 = load ptr, ptr %9, align 8, !tbaa !45
  %520 = load i32, ptr %12, align 4, !tbaa !9
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 %521
  %523 = call zeroext i16 @archive_le16dec(ptr noundef %522)
  %524 = zext i16 %523 to i32
  store i32 %524, ptr %26, align 4, !tbaa !9
  %525 = load i32, ptr %12, align 4, !tbaa !9
  %526 = add i32 %525, 2
  store i32 %526, ptr %12, align 4, !tbaa !9
  %527 = load i16, ptr %17, align 2, !tbaa !122
  %528 = zext i16 %527 to i32
  %529 = sub nsw i32 %528, 2
  %530 = trunc i32 %529 to i16
  store i16 %530, ptr %17, align 2, !tbaa !122
  %531 = load i16, ptr %17, align 2, !tbaa !122
  %532 = zext i16 %531 to i32
  %533 = load i32, ptr %26, align 4, !tbaa !9
  %534 = icmp ult i32 %532, %533
  br i1 %534, label %535, label %536

535:                                              ; preds = %518
  store i32 7, ptr %14, align 4
  br label %545

536:                                              ; preds = %518
  %537 = load i32, ptr %26, align 4, !tbaa !9
  %538 = load i32, ptr %12, align 4, !tbaa !9
  %539 = add i32 %538, %537
  store i32 %539, ptr %12, align 4, !tbaa !9
  %540 = load i32, ptr %26, align 4, !tbaa !9
  %541 = load i16, ptr %17, align 2, !tbaa !122
  %542 = zext i16 %541 to i32
  %543 = sub i32 %542, %540
  %544 = trunc i32 %543 to i16
  store i16 %544, ptr %17, align 2, !tbaa !122
  store i32 0, ptr %14, align 4
  br label %545

545:                                              ; preds = %536, %535, %517
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %546 = load i32, ptr %14, align 4
  switch i32 %546, label %549 [
    i32 0, label %547
  ]

547:                                              ; preds = %545
  br label %548

548:                                              ; preds = %547, %509
  store i32 7, ptr %14, align 4
  br label %549

549:                                              ; preds = %548, %545, %506, %438, %398, %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %835

550:                                              ; preds = %104
  %551 = load i16, ptr %17, align 2, !tbaa !122
  %552 = zext i16 %551 to i32
  %553 = icmp slt i32 %552, 5
  br i1 %553, label %557, label %554

554:                                              ; preds = %550
  %555 = load ptr, ptr %8, align 8, !tbaa !66
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %558

557:                                              ; preds = %554, %550
  br label %835

558:                                              ; preds = %554
  %559 = load i32, ptr %12, align 4, !tbaa !9
  %560 = add i32 %559, 5
  store i32 %560, ptr %12, align 4, !tbaa !9
  %561 = load i16, ptr %17, align 2, !tbaa !122
  %562 = zext i16 %561 to i32
  %563 = sub nsw i32 %562, 5
  %564 = trunc i32 %563 to i16
  store i16 %564, ptr %17, align 2, !tbaa !122
  %565 = load ptr, ptr %13, align 8, !tbaa !13
  %566 = getelementptr inbounds nuw %struct.zip, ptr %565, i32 0, i32 36
  %567 = load ptr, ptr %566, align 8, !tbaa !64
  %568 = icmp eq ptr %567, null
  br i1 %568, label %569, label %581

569:                                              ; preds = %558
  %570 = load ptr, ptr %7, align 8, !tbaa !11
  %571 = getelementptr inbounds nuw %struct.archive_read, ptr %570, i32 0, i32 0
  %572 = call ptr @archive_string_conversion_from_charset(ptr noundef %571, ptr noundef @.str.7, i32 noundef 1)
  %573 = load ptr, ptr %13, align 8, !tbaa !13
  %574 = getelementptr inbounds nuw %struct.zip, ptr %573, i32 0, i32 36
  store ptr %572, ptr %574, align 8, !tbaa !64
  %575 = load ptr, ptr %13, align 8, !tbaa !13
  %576 = getelementptr inbounds nuw %struct.zip, ptr %575, i32 0, i32 36
  %577 = load ptr, ptr %576, align 8, !tbaa !64
  %578 = icmp eq ptr %577, null
  br i1 %578, label %579, label %580

579:                                              ; preds = %569
  br label %835

580:                                              ; preds = %569
  br label %581

581:                                              ; preds = %580, %558
  %582 = load ptr, ptr %13, align 8, !tbaa !13
  %583 = getelementptr inbounds nuw %struct.zip, ptr %582, i32 0, i32 16
  %584 = load i8, ptr %583, align 8, !tbaa !65
  %585 = icmp ne i8 %584, 0
  br i1 %585, label %618, label %586

586:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %587 = load ptr, ptr %8, align 8, !tbaa !66
  %588 = call ptr @archive_entry_pathname(ptr noundef %587)
  store ptr %588, ptr %27, align 8, !tbaa !45
  %589 = load ptr, ptr %27, align 8, !tbaa !45
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %614

591:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %592 = load ptr, ptr %13, align 8, !tbaa !13
  %593 = getelementptr inbounds nuw %struct.zip, ptr %592, i32 0, i32 15
  %594 = load ptr, ptr %593, align 8, !tbaa !42
  %595 = load ptr, ptr %27, align 8, !tbaa !45
  %596 = load ptr, ptr %27, align 8, !tbaa !45
  %597 = call i64 @strlen(ptr noundef %596) #13
  %598 = call i64 %594(i64 noundef 0, ptr noundef %595, i64 noundef %597)
  store i64 %598, ptr %28, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %599 = load ptr, ptr %9, align 8, !tbaa !45
  %600 = load i32, ptr %12, align 4, !tbaa !9
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 %601
  %603 = getelementptr inbounds i8, ptr %602, i64 -4
  %604 = call i32 @archive_le32dec(ptr noundef %603)
  %605 = zext i32 %604 to i64
  store i64 %605, ptr %29, align 8, !tbaa !43
  %606 = load i64, ptr %28, align 8, !tbaa !43
  %607 = load i64, ptr %29, align 8, !tbaa !43
  %608 = icmp ne i64 %606, %607
  br i1 %608, label %609, label %610

609:                                              ; preds = %591
  store i32 7, ptr %14, align 4
  br label %611

610:                                              ; preds = %591
  store i32 0, ptr %14, align 4
  br label %611

611:                                              ; preds = %610, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %612 = load i32, ptr %14, align 4
  switch i32 %612, label %615 [
    i32 0, label %613
  ]

613:                                              ; preds = %611
  br label %614

614:                                              ; preds = %613, %586
  store i32 0, ptr %14, align 4
  br label %615

615:                                              ; preds = %614, %611
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %616 = load i32, ptr %14, align 4
  switch i32 %616, label %846 [
    i32 0, label %617
    i32 7, label %835
  ]

617:                                              ; preds = %615
  br label %618

618:                                              ; preds = %617, %581
  %619 = load ptr, ptr %8, align 8, !tbaa !66
  %620 = load ptr, ptr %9, align 8, !tbaa !45
  %621 = load i32, ptr %12, align 4, !tbaa !9
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 %622
  %624 = load i16, ptr %17, align 2, !tbaa !122
  %625 = zext i16 %624 to i64
  %626 = load ptr, ptr %13, align 8, !tbaa !13
  %627 = getelementptr inbounds nuw %struct.zip, ptr %626, i32 0, i32 36
  %628 = load ptr, ptr %627, align 8, !tbaa !64
  %629 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %619, ptr noundef %623, i64 noundef %625, ptr noundef %628)
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %632

631:                                              ; preds = %618
  br label %632

632:                                              ; preds = %631, %618
  br label %835

633:                                              ; preds = %104
  %634 = load i16, ptr %17, align 2, !tbaa !122
  %635 = zext i16 %634 to i32
  %636 = icmp sge i32 %635, 2
  br i1 %636, label %637, label %646

637:                                              ; preds = %633
  %638 = load ptr, ptr %9, align 8, !tbaa !45
  %639 = load i32, ptr %12, align 4, !tbaa !9
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 %640
  %642 = call zeroext i16 @archive_le16dec(ptr noundef %641)
  %643 = zext i16 %642 to i64
  %644 = load ptr, ptr %11, align 8, !tbaa !111
  %645 = getelementptr inbounds nuw %struct.zip_entry, ptr %644, i32 0, i32 6
  store i64 %643, ptr %645, align 8, !tbaa !139
  br label %646

646:                                              ; preds = %637, %633
  %647 = load i16, ptr %17, align 2, !tbaa !122
  %648 = zext i16 %647 to i32
  %649 = icmp sge i32 %648, 4
  br i1 %649, label %650, label %660

650:                                              ; preds = %646
  %651 = load ptr, ptr %9, align 8, !tbaa !45
  %652 = load i32, ptr %12, align 4, !tbaa !9
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 %653
  %655 = getelementptr inbounds i8, ptr %654, i64 2
  %656 = call zeroext i16 @archive_le16dec(ptr noundef %655)
  %657 = zext i16 %656 to i64
  %658 = load ptr, ptr %11, align 8, !tbaa !111
  %659 = getelementptr inbounds nuw %struct.zip_entry, ptr %658, i32 0, i32 5
  store i64 %657, ptr %659, align 8, !tbaa !140
  br label %660

660:                                              ; preds = %650, %646
  br label %835

661:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !9
  %662 = load i16, ptr %17, align 2, !tbaa !122
  %663 = zext i16 %662 to i32
  %664 = icmp sge i32 %663, 1
  br i1 %664, label %665, label %778

665:                                              ; preds = %661
  %666 = load ptr, ptr %9, align 8, !tbaa !45
  %667 = load i32, ptr %12, align 4, !tbaa !9
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 %668
  %670 = load i8, ptr %669, align 1, !tbaa !46
  %671 = sext i8 %670 to i32
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %673, label %778

673:                                              ; preds = %665
  %674 = load i16, ptr %17, align 2, !tbaa !122
  %675 = zext i16 %674 to i32
  %676 = icmp sge i32 %675, 4
  br i1 %676, label %677, label %717

677:                                              ; preds = %673
  %678 = load ptr, ptr %9, align 8, !tbaa !45
  %679 = load i32, ptr %12, align 4, !tbaa !9
  %680 = add i32 %679, 1
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 %681
  %683 = load i8, ptr %682, align 1, !tbaa !46
  %684 = sext i8 %683 to i32
  %685 = and i32 255, %684
  store i32 %685, ptr %30, align 4, !tbaa !9
  %686 = load i32, ptr %30, align 4, !tbaa !9
  %687 = icmp eq i32 %686, 2
  br i1 %687, label %688, label %698

688:                                              ; preds = %677
  %689 = load ptr, ptr %9, align 8, !tbaa !45
  %690 = load i32, ptr %12, align 4, !tbaa !9
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 %691
  %693 = getelementptr inbounds i8, ptr %692, i64 2
  %694 = call zeroext i16 @archive_le16dec(ptr noundef %693)
  %695 = zext i16 %694 to i64
  %696 = load ptr, ptr %11, align 8, !tbaa !111
  %697 = getelementptr inbounds nuw %struct.zip_entry, ptr %696, i32 0, i32 6
  store i64 %695, ptr %697, align 8, !tbaa !139
  br label %716

698:                                              ; preds = %677
  %699 = load i32, ptr %30, align 4, !tbaa !9
  %700 = icmp eq i32 %699, 4
  br i1 %700, label %701, label %715

701:                                              ; preds = %698
  %702 = load i16, ptr %17, align 2, !tbaa !122
  %703 = zext i16 %702 to i32
  %704 = icmp sge i32 %703, 6
  br i1 %704, label %705, label %715

705:                                              ; preds = %701
  %706 = load ptr, ptr %9, align 8, !tbaa !45
  %707 = load i32, ptr %12, align 4, !tbaa !9
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 %708
  %710 = getelementptr inbounds i8, ptr %709, i64 2
  %711 = call i32 @archive_le32dec(ptr noundef %710)
  %712 = zext i32 %711 to i64
  %713 = load ptr, ptr %11, align 8, !tbaa !111
  %714 = getelementptr inbounds nuw %struct.zip_entry, ptr %713, i32 0, i32 6
  store i64 %712, ptr %714, align 8, !tbaa !139
  br label %715

715:                                              ; preds = %705, %701, %698
  br label %716

716:                                              ; preds = %715, %688
  br label %717

717:                                              ; preds = %716, %673
  %718 = load i16, ptr %17, align 2, !tbaa !122
  %719 = zext i16 %718 to i32
  %720 = load i32, ptr %30, align 4, !tbaa !9
  %721 = add nsw i32 2, %720
  %722 = add nsw i32 %721, 3
  %723 = icmp sge i32 %719, %722
  br i1 %723, label %724, label %777

724:                                              ; preds = %717
  %725 = load ptr, ptr %9, align 8, !tbaa !45
  %726 = load i32, ptr %12, align 4, !tbaa !9
  %727 = add i32 %726, 2
  %728 = load i32, ptr %30, align 4, !tbaa !9
  %729 = add i32 %727, %728
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %725, i64 %730
  %732 = load i8, ptr %731, align 1, !tbaa !46
  %733 = sext i8 %732 to i32
  %734 = and i32 255, %733
  store i32 %734, ptr %31, align 4, !tbaa !9
  %735 = load i32, ptr %31, align 4, !tbaa !9
  %736 = icmp eq i32 %735, 2
  br i1 %736, label %737, label %751

737:                                              ; preds = %724
  %738 = load ptr, ptr %9, align 8, !tbaa !45
  %739 = load i32, ptr %12, align 4, !tbaa !9
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 %740
  %742 = getelementptr inbounds i8, ptr %741, i64 2
  %743 = load i32, ptr %30, align 4, !tbaa !9
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i8, ptr %742, i64 %744
  %746 = getelementptr inbounds i8, ptr %745, i64 1
  %747 = call zeroext i16 @archive_le16dec(ptr noundef %746)
  %748 = zext i16 %747 to i64
  %749 = load ptr, ptr %11, align 8, !tbaa !111
  %750 = getelementptr inbounds nuw %struct.zip_entry, ptr %749, i32 0, i32 5
  store i64 %748, ptr %750, align 8, !tbaa !140
  br label %776

751:                                              ; preds = %724
  %752 = load i32, ptr %31, align 4, !tbaa !9
  %753 = icmp eq i32 %752, 4
  br i1 %753, label %754, label %775

754:                                              ; preds = %751
  %755 = load i16, ptr %17, align 2, !tbaa !122
  %756 = zext i16 %755 to i32
  %757 = load i32, ptr %30, align 4, !tbaa !9
  %758 = add nsw i32 2, %757
  %759 = add nsw i32 %758, 5
  %760 = icmp sge i32 %756, %759
  br i1 %760, label %761, label %775

761:                                              ; preds = %754
  %762 = load ptr, ptr %9, align 8, !tbaa !45
  %763 = load i32, ptr %12, align 4, !tbaa !9
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 %764
  %766 = getelementptr inbounds i8, ptr %765, i64 2
  %767 = load i32, ptr %30, align 4, !tbaa !9
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i8, ptr %766, i64 %768
  %770 = getelementptr inbounds i8, ptr %769, i64 1
  %771 = call i32 @archive_le32dec(ptr noundef %770)
  %772 = zext i32 %771 to i64
  %773 = load ptr, ptr %11, align 8, !tbaa !111
  %774 = getelementptr inbounds nuw %struct.zip_entry, ptr %773, i32 0, i32 5
  store i64 %772, ptr %774, align 8, !tbaa !140
  br label %775

775:                                              ; preds = %761, %754, %751
  br label %776

776:                                              ; preds = %775, %737
  br label %777

777:                                              ; preds = %776, %717
  br label %778

778:                                              ; preds = %777, %665, %661
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %835

779:                                              ; preds = %104
  %780 = load i16, ptr %17, align 2, !tbaa !122
  %781 = zext i16 %780 to i32
  %782 = icmp slt i32 %781, 6
  br i1 %782, label %783, label %786

783:                                              ; preds = %779
  %784 = load ptr, ptr %7, align 8, !tbaa !11
  %785 = getelementptr inbounds nuw %struct.archive_read, ptr %784, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %785, i32 noundef 84, ptr noundef @.str.33)
  store i32 -25, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %840

786:                                              ; preds = %779
  %787 = load ptr, ptr %9, align 8, !tbaa !45
  %788 = load i32, ptr %12, align 4, !tbaa !9
  %789 = add i32 %788, 2
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds nuw i8, ptr %787, i64 %790
  %792 = load i8, ptr %791, align 1, !tbaa !46
  %793 = sext i8 %792 to i32
  %794 = icmp eq i32 %793, 65
  br i1 %794, label %795, label %833

795:                                              ; preds = %786
  %796 = load ptr, ptr %9, align 8, !tbaa !45
  %797 = load i32, ptr %12, align 4, !tbaa !9
  %798 = add i32 %797, 3
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds nuw i8, ptr %796, i64 %799
  %801 = load i8, ptr %800, align 1, !tbaa !46
  %802 = sext i8 %801 to i32
  %803 = icmp eq i32 %802, 69
  br i1 %803, label %804, label %833

804:                                              ; preds = %795
  %805 = load ptr, ptr %9, align 8, !tbaa !45
  %806 = load i32, ptr %12, align 4, !tbaa !9
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 %807
  %809 = call zeroext i16 @archive_le16dec(ptr noundef %808)
  %810 = zext i16 %809 to i32
  %811 = load ptr, ptr %11, align 8, !tbaa !111
  %812 = getelementptr inbounds nuw %struct.zip_entry, ptr %811, i32 0, i32 18
  %813 = getelementptr inbounds nuw %struct.anon.0, ptr %812, i32 0, i32 0
  store i32 %810, ptr %813, align 4, !tbaa !93
  %814 = load ptr, ptr %9, align 8, !tbaa !45
  %815 = load i32, ptr %12, align 4, !tbaa !9
  %816 = add i32 %815, 4
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds nuw i8, ptr %814, i64 %817
  %819 = load i8, ptr %818, align 1, !tbaa !46
  %820 = sext i8 %819 to i32
  %821 = load ptr, ptr %11, align 8, !tbaa !111
  %822 = getelementptr inbounds nuw %struct.zip_entry, ptr %821, i32 0, i32 18
  %823 = getelementptr inbounds nuw %struct.anon.0, ptr %822, i32 0, i32 1
  store i32 %820, ptr %823, align 4, !tbaa !155
  %824 = load ptr, ptr %9, align 8, !tbaa !45
  %825 = load i32, ptr %12, align 4, !tbaa !9
  %826 = add i32 %825, 5
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds nuw i8, ptr %824, i64 %827
  %829 = load i8, ptr %828, align 1, !tbaa !46
  %830 = load ptr, ptr %11, align 8, !tbaa !111
  %831 = getelementptr inbounds nuw %struct.zip_entry, ptr %830, i32 0, i32 18
  %832 = getelementptr inbounds nuw %struct.anon.0, ptr %831, i32 0, i32 2
  store i8 %829, ptr %832, align 4, !tbaa !156
  br label %833

833:                                              ; preds = %804, %795, %786
  br label %835

834:                                              ; preds = %104
  br label %835

835:                                              ; preds = %834, %833, %778, %660, %632, %615, %579, %557, %549, %347, %300, %209
  %836 = load i16, ptr %17, align 2, !tbaa !122
  %837 = zext i16 %836 to i32
  %838 = load i32, ptr %12, align 4, !tbaa !9
  %839 = add i32 %838, %837
  store i32 %839, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %14, align 4
  br label %840

840:                                              ; preds = %835, %783, %300, %206, %174, %142, %94
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  %841 = load i32, ptr %14, align 4
  switch i32 %841, label %844 [
    i32 0, label %842
  ]

842:                                              ; preds = %840
  br label %67, !llvm.loop !157

843:                                              ; preds = %67
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %844

844:                                              ; preds = %843, %840, %65, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %845 = load i32, ptr %6, align 4
  ret i32 %845

846:                                              ; preds = %615
  unreachable
}

declare ptr @archive_entry_pathname_w(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) #5

declare ptr @archive_wstrncat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #5

declare void @archive_entry_copy_pathname_w(ptr noundef, ptr noundef) #2

declare void @archive_wstring_free(ptr noundef) #2

declare ptr @archive_entry_pathname(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @archive_wstrcat(ptr noundef, ptr noundef) #2

declare ptr @archive_wstrappend_wchar(ptr noundef, i32 noundef) #2

declare ptr @archive_strcat(ptr noundef, ptr noundef) #2

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #2

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) #2

declare void @archive_string_free(ptr noundef) #2

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #2

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zip_read_data_deflate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.archive_read, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  store ptr %23, ptr %10, align 8, !tbaa !13
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.zip, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.zip, ptr %29, i32 0, i32 20
  store i64 262144, ptr %30, align 8, !tbaa !158
  %31 = load ptr, ptr %10, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.zip, ptr %31, i32 0, i32 20
  %33 = load i64, ptr %32, align 8, !tbaa !158
  %34 = call noalias ptr @malloc(i64 noundef %33) #14
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.zip, ptr %35, i32 0, i32 19
  store ptr %34, ptr %36, align 8, !tbaa !107
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.zip, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.archive_read, ptr %42, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef 12, ptr noundef @.str.34)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %359

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44, %4
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = load ptr, ptr %10, align 8, !tbaa !13
  %48 = call i32 @zip_deflate_init(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %15, align 4, !tbaa !9
  %49 = load i32, ptr %15, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %359

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = call ptr @__archive_read_ahead(ptr noundef %54, i64 noundef 1, ptr noundef %11)
  store ptr %55, ptr %14, align 8, !tbaa !44
  store ptr %55, ptr %13, align 8, !tbaa !44
  %56 = load ptr, ptr %10, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.zip, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.zip_entry, ptr %58, i32 0, i32 13
  %60 = load i16, ptr %59, align 2, !tbaa !90
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 8
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %53
  %65 = load i64, ptr %11, align 8, !tbaa !43
  %66 = load ptr, ptr %10, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.zip, ptr %66, i32 0, i32 11
  %68 = load i64, ptr %67, align 8, !tbaa !98
  %69 = icmp sgt i64 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.zip, ptr %71, i32 0, i32 11
  %73 = load i64, ptr %72, align 8, !tbaa !98
  store i64 %73, ptr %11, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %70, %64, %53
  %75 = load i64, ptr %11, align 8, !tbaa !43
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.archive_read, ptr %78, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %79, i32 noundef 84, ptr noundef @.str.35)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %359

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.zip, ptr %81, i32 0, i32 46
  %83 = load i8, ptr %82, align 4, !tbaa !77
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %10, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.zip, ptr %87, i32 0, i32 48
  %89 = load i8, ptr %88, align 8, !tbaa !71
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %214

92:                                               ; preds = %86, %80
  %93 = load ptr, ptr %10, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.zip, ptr %93, i32 0, i32 43
  %95 = load i64, ptr %94, align 8, !tbaa !159
  %96 = load i64, ptr %11, align 8, !tbaa !43
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %207

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %99 = load ptr, ptr %10, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.zip, ptr %99, i32 0, i32 40
  %101 = load ptr, ptr %100, align 8, !tbaa !114
  %102 = load ptr, ptr %10, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.zip, ptr %102, i32 0, i32 42
  %104 = load i64, ptr %103, align 8, !tbaa !160
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  %106 = load ptr, ptr %10, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.zip, ptr %106, i32 0, i32 41
  %108 = load ptr, ptr %107, align 8, !tbaa !161
  %109 = load ptr, ptr %10, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.zip, ptr %109, i32 0, i32 43
  %111 = load i64, ptr %110, align 8, !tbaa !159
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  %113 = ptrtoint ptr %105 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  store i64 %115, ptr %17, align 8, !tbaa !43
  %116 = load i64, ptr %17, align 8, !tbaa !43
  %117 = load i64, ptr %11, align 8, !tbaa !43
  %118 = icmp ugt i64 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %98
  %120 = load i64, ptr %11, align 8, !tbaa !43
  store i64 %120, ptr %17, align 8, !tbaa !43
  br label %121

121:                                              ; preds = %119, %98
  %122 = load ptr, ptr %10, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.zip, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8, !tbaa !70
  %125 = getelementptr inbounds nuw %struct.zip_entry, ptr %124, i32 0, i32 13
  %126 = load i16, ptr %125, align 2, !tbaa !90
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 8
  %129 = icmp eq i32 0, %128
  br i1 %129, label %130, label %164

130:                                              ; preds = %121
  %131 = load ptr, ptr %10, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.zip, ptr %131, i32 0, i32 11
  %133 = load i64, ptr %132, align 8, !tbaa !98
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %164

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.zip, ptr %136, i32 0, i32 43
  %138 = load i64, ptr %137, align 8, !tbaa !159
  %139 = load i64, ptr %17, align 8, !tbaa !43
  %140 = add i64 %138, %139
  %141 = load ptr, ptr %10, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.zip, ptr %141, i32 0, i32 11
  %143 = load i64, ptr %142, align 8, !tbaa !98
  %144 = icmp sgt i64 %140, %143
  br i1 %144, label %145, label %163

145:                                              ; preds = %135
  %146 = load ptr, ptr %10, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.zip, ptr %146, i32 0, i32 11
  %148 = load i64, ptr %147, align 8, !tbaa !98
  %149 = load ptr, ptr %10, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.zip, ptr %149, i32 0, i32 43
  %151 = load i64, ptr %150, align 8, !tbaa !159
  %152 = icmp slt i64 %148, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  store i64 0, ptr %17, align 8, !tbaa !43
  br label %162

154:                                              ; preds = %145
  %155 = load ptr, ptr %10, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.zip, ptr %155, i32 0, i32 11
  %157 = load i64, ptr %156, align 8, !tbaa !98
  %158 = load ptr, ptr %10, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.zip, ptr %158, i32 0, i32 43
  %160 = load i64, ptr %159, align 8, !tbaa !159
  %161 = sub i64 %157, %160
  store i64 %161, ptr %17, align 8, !tbaa !43
  br label %162

162:                                              ; preds = %154, %153
  br label %163

163:                                              ; preds = %162, %135
  br label %164

164:                                              ; preds = %163, %130, %121
  %165 = load i64, ptr %17, align 8, !tbaa !43
  %166 = icmp ugt i64 %165, 0
  br i1 %166, label %167, label %206

167:                                              ; preds = %164
  %168 = load ptr, ptr %10, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.zip, ptr %168, i32 0, i32 46
  %170 = load i8, ptr %169, align 4, !tbaa !77
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %185

172:                                              ; preds = %167
  %173 = load ptr, ptr %10, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.zip, ptr %173, i32 0, i32 45
  %175 = load ptr, ptr %13, align 8, !tbaa !44
  %176 = load i64, ptr %17, align 8, !tbaa !43
  %177 = load ptr, ptr %10, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.zip, ptr %177, i32 0, i32 41
  %179 = load ptr, ptr %178, align 8, !tbaa !161
  %180 = load ptr, ptr %10, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.zip, ptr %180, i32 0, i32 43
  %182 = load i64, ptr %181, align 8, !tbaa !159
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %182
  %184 = load i64, ptr %17, align 8, !tbaa !43
  call void @trad_enc_decrypt_update(ptr noundef %174, ptr noundef %175, i64 noundef %176, ptr noundef %183, i64 noundef %184)
  br label %200

185:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %186 = load i64, ptr %17, align 8, !tbaa !43
  store i64 %186, ptr %18, align 8, !tbaa !43
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 2), align 8, !tbaa !162
  %188 = load ptr, ptr %10, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw %struct.zip, ptr %188, i32 0, i32 47
  %190 = load ptr, ptr %13, align 8, !tbaa !44
  %191 = load i64, ptr %17, align 8, !tbaa !43
  %192 = load ptr, ptr %10, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %struct.zip, ptr %192, i32 0, i32 41
  %194 = load ptr, ptr %193, align 8, !tbaa !161
  %195 = load ptr, ptr %10, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.zip, ptr %195, i32 0, i32 43
  %197 = load i64, ptr %196, align 8, !tbaa !159
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 %197
  %199 = call i32 %187(ptr noundef %189, ptr noundef %190, i64 noundef %191, ptr noundef %198, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %200

200:                                              ; preds = %185, %172
  %201 = load i64, ptr %17, align 8, !tbaa !43
  %202 = load ptr, ptr %10, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.zip, ptr %202, i32 0, i32 43
  %204 = load i64, ptr %203, align 8, !tbaa !159
  %205 = add i64 %204, %201
  store i64 %205, ptr %203, align 8, !tbaa !159
  br label %206

206:                                              ; preds = %200, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %207

207:                                              ; preds = %206, %92
  %208 = load ptr, ptr %10, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw %struct.zip, ptr %208, i32 0, i32 43
  %210 = load i64, ptr %209, align 8, !tbaa !159
  store i64 %210, ptr %11, align 8, !tbaa !43
  %211 = load ptr, ptr %10, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %struct.zip, ptr %211, i32 0, i32 41
  %213 = load ptr, ptr %212, align 8, !tbaa !161
  store ptr %213, ptr %13, align 8, !tbaa !44
  br label %214

214:                                              ; preds = %207, %86
  %215 = load ptr, ptr %13, align 8, !tbaa !44
  %216 = ptrtoint ptr %215 to i64
  %217 = inttoptr i64 %216 to ptr
  %218 = load ptr, ptr %10, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw %struct.zip, ptr %218, i32 0, i32 21
  %220 = getelementptr inbounds nuw %struct.z_stream_s, ptr %219, i32 0, i32 0
  store ptr %217, ptr %220, align 8, !tbaa !163
  %221 = load i64, ptr %11, align 8, !tbaa !43
  %222 = trunc i64 %221 to i32
  %223 = load ptr, ptr %10, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw %struct.zip, ptr %223, i32 0, i32 21
  %225 = getelementptr inbounds nuw %struct.z_stream_s, ptr %224, i32 0, i32 1
  store i32 %222, ptr %225, align 8, !tbaa !164
  %226 = load ptr, ptr %10, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct.zip, ptr %226, i32 0, i32 21
  %228 = getelementptr inbounds nuw %struct.z_stream_s, ptr %227, i32 0, i32 2
  store i64 0, ptr %228, align 8, !tbaa !165
  %229 = load ptr, ptr %10, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %struct.zip, ptr %229, i32 0, i32 19
  %231 = load ptr, ptr %230, align 8, !tbaa !107
  %232 = load ptr, ptr %10, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw %struct.zip, ptr %232, i32 0, i32 21
  %234 = getelementptr inbounds nuw %struct.z_stream_s, ptr %233, i32 0, i32 3
  store ptr %231, ptr %234, align 8, !tbaa !166
  %235 = load ptr, ptr %10, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw %struct.zip, ptr %235, i32 0, i32 20
  %237 = load i64, ptr %236, align 8, !tbaa !158
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %10, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw %struct.zip, ptr %239, i32 0, i32 21
  %241 = getelementptr inbounds nuw %struct.z_stream_s, ptr %240, i32 0, i32 4
  store i32 %238, ptr %241, align 8, !tbaa !167
  %242 = load ptr, ptr %10, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw %struct.zip, ptr %242, i32 0, i32 21
  %244 = getelementptr inbounds nuw %struct.z_stream_s, ptr %243, i32 0, i32 5
  store i64 0, ptr %244, align 8, !tbaa !168
  %245 = load ptr, ptr %10, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw %struct.zip, ptr %245, i32 0, i32 21
  %247 = call i32 @cm_zlib_inflate(ptr noundef %246, i32 noundef 0)
  store i32 %247, ptr %15, align 4, !tbaa !9
  %248 = load i32, ptr %15, align 4, !tbaa !9
  switch i32 %248, label %255 [
    i32 0, label %259
    i32 1, label %249
    i32 -4, label %252
  ]

249:                                              ; preds = %214
  %250 = load ptr, ptr %10, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw %struct.zip, ptr %250, i32 0, i32 18
  store i8 1, ptr %251, align 2, !tbaa !84
  br label %259

252:                                              ; preds = %214
  %253 = load ptr, ptr %6, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw %struct.archive_read, ptr %253, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %254, i32 noundef 12, ptr noundef @.str.36)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %359

255:                                              ; preds = %214
  %256 = load ptr, ptr %6, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw %struct.archive_read, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %15, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %257, i32 noundef -1, ptr noundef @.str.37, i32 noundef %258)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %359

259:                                              ; preds = %249, %214
  %260 = load ptr, ptr %10, align 8, !tbaa !13
  %261 = getelementptr inbounds nuw %struct.zip, ptr %260, i32 0, i32 21
  %262 = getelementptr inbounds nuw %struct.z_stream_s, ptr %261, i32 0, i32 2
  %263 = load i64, ptr %262, align 8, !tbaa !165
  store i64 %263, ptr %12, align 8, !tbaa !43
  %264 = load ptr, ptr %6, align 8, !tbaa !11
  %265 = load i64, ptr %12, align 8, !tbaa !43
  %266 = call i64 @__archive_read_consume(ptr noundef %264, i64 noundef %265)
  %267 = load i64, ptr %12, align 8, !tbaa !43
  %268 = load ptr, ptr %10, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw %struct.zip, ptr %268, i32 0, i32 11
  %270 = load i64, ptr %269, align 8, !tbaa !98
  %271 = sub nsw i64 %270, %267
  store i64 %271, ptr %269, align 8, !tbaa !98
  %272 = load i64, ptr %12, align 8, !tbaa !43
  %273 = load ptr, ptr %10, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw %struct.zip, ptr %273, i32 0, i32 12
  %275 = load i64, ptr %274, align 8, !tbaa !96
  %276 = add nsw i64 %275, %272
  store i64 %276, ptr %274, align 8, !tbaa !96
  %277 = load ptr, ptr %10, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw %struct.zip, ptr %277, i32 0, i32 21
  %279 = getelementptr inbounds nuw %struct.z_stream_s, ptr %278, i32 0, i32 5
  %280 = load i64, ptr %279, align 8, !tbaa !168
  %281 = load ptr, ptr %10, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw %struct.zip, ptr %281, i32 0, i32 13
  %283 = load i64, ptr %282, align 8, !tbaa !83
  %284 = add i64 %283, %280
  store i64 %284, ptr %282, align 8, !tbaa !83
  %285 = load ptr, ptr %10, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw %struct.zip, ptr %285, i32 0, i32 46
  %287 = load i8, ptr %286, align 4, !tbaa !77
  %288 = sext i8 %287 to i32
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %296, label %290

290:                                              ; preds = %259
  %291 = load ptr, ptr %10, align 8, !tbaa !13
  %292 = getelementptr inbounds nuw %struct.zip, ptr %291, i32 0, i32 48
  %293 = load i8, ptr %292, align 8, !tbaa !71
  %294 = sext i8 %293 to i32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %319

296:                                              ; preds = %290, %259
  %297 = load i64, ptr %12, align 8, !tbaa !43
  %298 = load ptr, ptr %10, align 8, !tbaa !13
  %299 = getelementptr inbounds nuw %struct.zip, ptr %298, i32 0, i32 43
  %300 = load i64, ptr %299, align 8, !tbaa !159
  %301 = sub i64 %300, %297
  store i64 %301, ptr %299, align 8, !tbaa !159
  %302 = load ptr, ptr %10, align 8, !tbaa !13
  %303 = getelementptr inbounds nuw %struct.zip, ptr %302, i32 0, i32 43
  %304 = load i64, ptr %303, align 8, !tbaa !159
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %296
  %307 = load ptr, ptr %10, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw %struct.zip, ptr %307, i32 0, i32 40
  %309 = load ptr, ptr %308, align 8, !tbaa !114
  %310 = load ptr, ptr %10, align 8, !tbaa !13
  %311 = getelementptr inbounds nuw %struct.zip, ptr %310, i32 0, i32 41
  store ptr %309, ptr %311, align 8, !tbaa !161
  br label %318

312:                                              ; preds = %296
  %313 = load i64, ptr %12, align 8, !tbaa !43
  %314 = load ptr, ptr %10, align 8, !tbaa !13
  %315 = getelementptr inbounds nuw %struct.zip, ptr %314, i32 0, i32 41
  %316 = load ptr, ptr %315, align 8, !tbaa !161
  %317 = getelementptr inbounds i8, ptr %316, i64 %313
  store ptr %317, ptr %315, align 8, !tbaa !161
  br label %318

318:                                              ; preds = %312, %306
  br label %319

319:                                              ; preds = %318, %290
  %320 = load ptr, ptr %10, align 8, !tbaa !13
  %321 = getelementptr inbounds nuw %struct.zip, ptr %320, i32 0, i32 50
  %322 = load i8, ptr %321, align 8, !tbaa !74
  %323 = icmp ne i8 %322, 0
  br i1 %323, label %324, label %330

324:                                              ; preds = %319
  %325 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 1), align 8, !tbaa !169
  %326 = load ptr, ptr %10, align 8, !tbaa !13
  %327 = getelementptr inbounds nuw %struct.zip, ptr %326, i32 0, i32 49
  %328 = load ptr, ptr %14, align 8, !tbaa !44
  %329 = load i64, ptr %12, align 8, !tbaa !43
  call void %325(ptr noundef %327, ptr noundef %328, i64 noundef %329)
  br label %330

330:                                              ; preds = %324, %319
  %331 = load ptr, ptr %10, align 8, !tbaa !13
  %332 = getelementptr inbounds nuw %struct.zip, ptr %331, i32 0, i32 18
  %333 = load i8, ptr %332, align 2, !tbaa !84
  %334 = icmp ne i8 %333, 0
  br i1 %334, label %335, label %349

335:                                              ; preds = %330
  %336 = load ptr, ptr %10, align 8, !tbaa !13
  %337 = getelementptr inbounds nuw %struct.zip, ptr %336, i32 0, i32 50
  %338 = load i8, ptr %337, align 8, !tbaa !74
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %340, label %348

340:                                              ; preds = %335
  %341 = load ptr, ptr %6, align 8, !tbaa !11
  %342 = call i32 @check_authentication_code(ptr noundef %341, ptr noundef null)
  store i32 %342, ptr %15, align 4, !tbaa !9
  %343 = load i32, ptr %15, align 4, !tbaa !9
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %340
  %346 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %346, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %359

347:                                              ; preds = %340
  br label %348

348:                                              ; preds = %347, %335
  br label %349

349:                                              ; preds = %348, %330
  %350 = load ptr, ptr %10, align 8, !tbaa !13
  %351 = getelementptr inbounds nuw %struct.zip, ptr %350, i32 0, i32 21
  %352 = getelementptr inbounds nuw %struct.z_stream_s, ptr %351, i32 0, i32 5
  %353 = load i64, ptr %352, align 8, !tbaa !168
  %354 = load ptr, ptr %8, align 8, !tbaa !81
  store i64 %353, ptr %354, align 8, !tbaa !43
  %355 = load ptr, ptr %10, align 8, !tbaa !13
  %356 = getelementptr inbounds nuw %struct.zip, ptr %355, i32 0, i32 19
  %357 = load ptr, ptr %356, align 8, !tbaa !107
  %358 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %357, ptr %358, align 8, !tbaa !44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %359

359:                                              ; preds = %349, %345, %255, %252, %77, %51, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %360 = load i32, ptr %5, align 4
  ret i32 %360
}

; Function Attrs: nounwind uwtable
define internal i32 @zip_read_data_zipx_lzma_alone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.archive_read, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr %22, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.zip, ptr %23, i32 0, i32 17
  %25 = load i8, ptr %24, align 1, !tbaa !123
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = call i32 @zipx_lzma_alone_init(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !9
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %190

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = call ptr @__archive_read_ahead(ptr noundef %37, i64 noundef 1, ptr noundef %14)
  store ptr %38, ptr %13, align 8, !tbaa !44
  %39 = load i64, ptr %14, align 8, !tbaa !43
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.archive_read, ptr %42, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef 84, ptr noundef @.str.42)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %190

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.zip, ptr %45, i32 0, i32 11
  %47 = load i64, ptr %46, align 8, !tbaa !98
  %48 = load i64, ptr %14, align 8, !tbaa !43
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.zip, ptr %51, i32 0, i32 11
  %53 = load i64, ptr %52, align 8, !tbaa !98
  br label %56

54:                                               ; preds = %44
  %55 = load i64, ptr %14, align 8, !tbaa !43
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi i64 [ %53, %50 ], [ %55, %54 ]
  store i64 %57, ptr %15, align 8, !tbaa !43
  %58 = load ptr, ptr %13, align 8, !tbaa !44
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.zip, ptr %59, i32 0, i32 23
  %61 = getelementptr inbounds nuw %struct.lzma_stream, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !170
  %62 = load i64, ptr %15, align 8, !tbaa !43
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.zip, ptr %63, i32 0, i32 23
  %65 = getelementptr inbounds nuw %struct.lzma_stream, ptr %64, i32 0, i32 1
  store i64 %62, ptr %65, align 8, !tbaa !171
  %66 = load ptr, ptr %10, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.zip, ptr %66, i32 0, i32 23
  %68 = getelementptr inbounds nuw %struct.lzma_stream, ptr %67, i32 0, i32 2
  store i64 0, ptr %68, align 8, !tbaa !172
  %69 = load ptr, ptr %10, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.zip, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %70, align 8, !tbaa !107
  %72 = load ptr, ptr %10, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.zip, ptr %72, i32 0, i32 23
  %74 = getelementptr inbounds nuw %struct.lzma_stream, ptr %73, i32 0, i32 3
  store ptr %71, ptr %74, align 8, !tbaa !173
  %75 = load ptr, ptr %10, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.zip, ptr %75, i32 0, i32 20
  %77 = load i64, ptr %76, align 8, !tbaa !158
  %78 = load ptr, ptr %10, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.zip, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %struct.zip_entry, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !97
  %83 = load ptr, ptr %10, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.zip, ptr %83, i32 0, i32 13
  %85 = load i64, ptr %84, align 8, !tbaa !83
  %86 = sub nsw i64 %82, %85
  %87 = icmp slt i64 %77, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %56
  %89 = load ptr, ptr %10, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.zip, ptr %89, i32 0, i32 20
  %91 = load i64, ptr %90, align 8, !tbaa !158
  br label %102

92:                                               ; preds = %56
  %93 = load ptr, ptr %10, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.zip, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw %struct.zip_entry, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8, !tbaa !97
  %98 = load ptr, ptr %10, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.zip, ptr %98, i32 0, i32 13
  %100 = load i64, ptr %99, align 8, !tbaa !83
  %101 = sub nsw i64 %97, %100
  br label %102

102:                                              ; preds = %92, %88
  %103 = phi i64 [ %91, %88 ], [ %101, %92 ]
  %104 = load ptr, ptr %10, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.zip, ptr %104, i32 0, i32 23
  %106 = getelementptr inbounds nuw %struct.lzma_stream, ptr %105, i32 0, i32 4
  store i64 %103, ptr %106, align 8, !tbaa !174
  %107 = load ptr, ptr %10, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.zip, ptr %107, i32 0, i32 23
  %109 = getelementptr inbounds nuw %struct.lzma_stream, ptr %108, i32 0, i32 5
  store i64 0, ptr %109, align 8, !tbaa !175
  %110 = load ptr, ptr %10, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.zip, ptr %110, i32 0, i32 23
  %112 = call i32 @lzma_code(ptr noundef %111, i32 noundef 0) #11
  store i32 %112, ptr %12, align 4, !tbaa !9
  %113 = load i32, ptr %12, align 4, !tbaa !9
  switch i32 %113, label %133 [
    i32 9, label %114
    i32 1, label %118
    i32 0, label %137
  ]

114:                                              ; preds = %102
  %115 = load ptr, ptr %6, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.archive_read, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %12, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %116, i32 noundef -1, ptr noundef @.str.43, i32 noundef %117)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %190

118:                                              ; preds = %102
  %119 = load ptr, ptr %10, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.zip, ptr %119, i32 0, i32 23
  %121 = getelementptr inbounds nuw %struct.lzma_stream, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !172
  %123 = load ptr, ptr %10, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.zip, ptr %123, i32 0, i32 11
  %125 = load i64, ptr %124, align 8, !tbaa !98
  %126 = icmp ne i64 %122, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %118
  %128 = load ptr, ptr %6, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.archive_read, ptr %128, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %129, i32 noundef -1, ptr noundef @.str.44)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %190

130:                                              ; preds = %118
  %131 = load ptr, ptr %10, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.zip, ptr %131, i32 0, i32 18
  store i8 1, ptr %132, align 2, !tbaa !84
  br label %137

133:                                              ; preds = %102
  %134 = load ptr, ptr %6, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.archive_read, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %12, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %135, i32 noundef -1, ptr noundef @.str.45, i32 noundef %136)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %190

137:                                              ; preds = %102, %130
  %138 = load ptr, ptr %10, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.zip, ptr %138, i32 0, i32 23
  %140 = getelementptr inbounds nuw %struct.lzma_stream, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8, !tbaa !172
  store i64 %141, ptr %16, align 8, !tbaa !43
  %142 = load ptr, ptr %6, align 8, !tbaa !11
  %143 = load i64, ptr %16, align 8, !tbaa !43
  %144 = call i64 @__archive_read_consume(ptr noundef %142, i64 noundef %143)
  %145 = load i64, ptr %16, align 8, !tbaa !43
  %146 = load ptr, ptr %10, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.zip, ptr %146, i32 0, i32 11
  %148 = load i64, ptr %147, align 8, !tbaa !98
  %149 = sub nsw i64 %148, %145
  store i64 %149, ptr %147, align 8, !tbaa !98
  %150 = load i64, ptr %16, align 8, !tbaa !43
  %151 = load ptr, ptr %10, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.zip, ptr %151, i32 0, i32 12
  %153 = load i64, ptr %152, align 8, !tbaa !96
  %154 = add nsw i64 %153, %150
  store i64 %154, ptr %152, align 8, !tbaa !96
  %155 = load ptr, ptr %10, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.zip, ptr %155, i32 0, i32 23
  %157 = getelementptr inbounds nuw %struct.lzma_stream, ptr %156, i32 0, i32 5
  %158 = load i64, ptr %157, align 8, !tbaa !175
  %159 = load ptr, ptr %10, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.zip, ptr %159, i32 0, i32 13
  %161 = load i64, ptr %160, align 8, !tbaa !83
  %162 = add i64 %161, %158
  store i64 %162, ptr %160, align 8, !tbaa !83
  %163 = load ptr, ptr %10, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.zip, ptr %163, i32 0, i32 11
  %165 = load i64, ptr %164, align 8, !tbaa !98
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %137
  %168 = load ptr, ptr %10, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.zip, ptr %168, i32 0, i32 18
  store i8 1, ptr %169, align 2, !tbaa !84
  br label %170

170:                                              ; preds = %167, %137
  %171 = load ptr, ptr %10, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.zip, ptr %171, i32 0, i32 18
  %173 = load i8, ptr %172, align 2, !tbaa !84
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %170
  %176 = load ptr, ptr %10, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.zip, ptr %176, i32 0, i32 23
  call void @lzma_end(ptr noundef %177) #11
  %178 = load ptr, ptr %10, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.zip, ptr %178, i32 0, i32 24
  store i8 0, ptr %179, align 8, !tbaa !103
  br label %180

180:                                              ; preds = %175, %170
  %181 = load ptr, ptr %10, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw %struct.zip, ptr %181, i32 0, i32 23
  %183 = getelementptr inbounds nuw %struct.lzma_stream, ptr %182, i32 0, i32 5
  %184 = load i64, ptr %183, align 8, !tbaa !175
  %185 = load ptr, ptr %8, align 8, !tbaa !81
  store i64 %184, ptr %185, align 8, !tbaa !43
  %186 = load ptr, ptr %10, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw %struct.zip, ptr %186, i32 0, i32 19
  %188 = load ptr, ptr %187, align 8, !tbaa !107
  %189 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %188, ptr %189, align 8, !tbaa !44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %190

190:                                              ; preds = %180, %133, %127, %114, %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %191 = load i32, ptr %5, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal ptr @compression_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 26
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %31

14:                                               ; preds = %12
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x %struct.anon.1], ptr @compression_methods, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 16, !tbaa !176
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x %struct.anon.1], ptr @compression_methods, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !178
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

28:                                               ; preds = %14
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !179

31:                                               ; preds = %12
  store ptr @.str.51, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare i32 @_archive_entry_copy_symlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @archive_le64dec(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %4, ptr %3, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = call i32 @archive_le32dec(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 32
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = call i32 @archive_le32dec(ptr noundef %10)
  %12 = zext i32 %11 to i64
  %13 = or i64 %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @zip_deflate_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.zip, ptr %8, i32 0, i32 17
  %10 = load i8, ptr %9, align 1, !tbaa !123
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.zip, ptr %13, i32 0, i32 22
  %15 = load i8, ptr %14, align 8, !tbaa !102
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.zip, ptr %18, i32 0, i32 21
  %20 = call i32 @cm_zlib_inflateReset(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !9
  br label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.zip, ptr %22, i32 0, i32 21
  %24 = call i32 @cm_zlib_inflateInit2_(ptr noundef %23, i32 noundef -15, ptr noundef @.str.38, i32 noundef 112)
  store i32 %24, ptr %6, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.archive_read, ptr %29, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %30, i32 noundef -1, ptr noundef @.str.39)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.zip, ptr %32, i32 0, i32 22
  store i8 1, ptr %33, align 8, !tbaa !102
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.zip, ptr %34, i32 0, i32 17
  store i8 1, ptr %35, align 1, !tbaa !123
  br label %36

36:                                               ; preds = %31, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @trad_enc_decrypt_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !180
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i64 %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !45
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load i64, ptr %8, align 8, !tbaa !43
  %15 = load i64, ptr %10, align 8, !tbaa !43
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load i64, ptr %8, align 8, !tbaa !43
  br label %21

19:                                               ; preds = %5
  %20 = load i64, ptr %10, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64 [ %18, %17 ], [ %20, %19 ]
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %47, %21
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !46
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %6, align 8, !tbaa !180
  %36 = call zeroext i8 @trad_enc_decrypt_byte(ptr noundef %35)
  %37 = zext i8 %36 to i32
  %38 = xor i32 %34, %37
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %13, align 1, !tbaa !46
  %40 = load i8, ptr %13, align 1, !tbaa !46
  %41 = load ptr, ptr %9, align 8, !tbaa !45
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store i8 %40, ptr %44, align 1, !tbaa !46
  %45 = load ptr, ptr %6, align 8, !tbaa !180
  %46 = load i8, ptr %13, align 1, !tbaa !46
  call void @trad_enc_update_keys(ptr noundef %45, i8 noundef zeroext %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  br label %47

47:                                               ; preds = %28
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !9
  br label %24, !llvm.loop !182

50:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_authentication_code(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.archive_read, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  store ptr %16, ptr %6, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.zip, ptr %17, i32 0, i32 50
  %19 = load i8, ptr %18, align 8, !tbaa !74
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 20, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 2), align 8, !tbaa !183
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.zip, ptr %23, i32 0, i32 49
  %25 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  call void %22(ptr noundef %24, ptr noundef %25, ptr noundef %9)
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = call ptr @__archive_read_ahead(ptr noundef %29, i64 noundef 10, ptr noundef null)
  store ptr %30, ptr %7, align 8, !tbaa !44
  %31 = load ptr, ptr %7, align 8, !tbaa !44
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.archive_read, ptr %34, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %35, i32 noundef 84, ptr noundef @.str.40)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %51

36:                                               ; preds = %28
  br label %39

37:                                               ; preds = %21
  %38 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %38, ptr %7, align 8, !tbaa !44
  br label %39

39:                                               ; preds = %37, %36
  %40 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8, !tbaa !44
  %42 = call i32 @memcmp(ptr noundef %40, ptr noundef %41, i64 noundef 10) #13
  store i32 %42, ptr %10, align 4, !tbaa !9
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = call i64 @__archive_read_consume(ptr noundef %43, i64 noundef 10)
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.archive_read, ptr %48, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %49, i32 noundef -1, ptr noundef @.str.41)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %51

50:                                               ; preds = %39
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %47, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %55 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare i32 @cm_zlib_inflateReset(ptr noundef) #2

declare i32 @cm_zlib_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @trad_enc_decrypt_byte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw %struct.trad_enc_ctx, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = or i32 %7, 2
  store i32 %8, ptr %3, align 4, !tbaa !9
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = xor i32 %10, 1
  %12 = mul i32 %9, %11
  %13 = lshr i32 %12, 8
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define internal void @trad_enc_update_keys(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i8 %1, ptr %4, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw %struct.trad_enc_ctx, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = xor i64 %10, 4294967295
  %12 = call i64 @cm_zlib_crc32(i64 noundef %11, ptr noundef %4, i32 noundef 1)
  %13 = xor i64 %12, 4294967295
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %3, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw %struct.trad_enc_ctx, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  store i32 %14, ptr %17, align 4, !tbaa !9
  %18 = load ptr, ptr %3, align 8, !tbaa !180
  %19 = getelementptr inbounds nuw %struct.trad_enc_ctx, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = load ptr, ptr %3, align 8, !tbaa !180
  %23 = getelementptr inbounds nuw %struct.trad_enc_ctx, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = and i32 %25, 255
  %27 = add i32 %21, %26
  %28 = zext i32 %27 to i64
  %29 = mul nsw i64 %28, 134775813
  %30 = add nsw i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %3, align 8, !tbaa !180
  %33 = getelementptr inbounds nuw %struct.trad_enc_ctx, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 1
  store i32 %31, ptr %34, align 4, !tbaa !9
  %35 = load ptr, ptr %3, align 8, !tbaa !180
  %36 = getelementptr inbounds nuw %struct.trad_enc_ctx, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = lshr i32 %38, 24
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %5, align 1, !tbaa !46
  %42 = load ptr, ptr %3, align 8, !tbaa !180
  %43 = getelementptr inbounds nuw %struct.trad_enc_ctx, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 2
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = xor i64 %46, 4294967295
  %48 = call i64 @cm_zlib_crc32(i64 noundef %47, ptr noundef %5, i32 noundef 1)
  %49 = xor i64 %48, 4294967295
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %3, align 8, !tbaa !180
  %52 = getelementptr inbounds nuw %struct.trad_enc_ctx, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 2
  store i32 %50, ptr %53, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zipx_lzma_alone_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct._alone_header, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 13, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.zip, ptr %10, i32 0, i32 24
  %12 = load i8, ptr %11, align 8, !tbaa !103
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.zip, ptr %15, i32 0, i32 23
  call void @lzma_end(ptr noundef %16) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.zip, ptr %17, i32 0, i32 24
  store i8 0, ptr %18, align 8, !tbaa !103
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.zip, ptr %20, i32 0, i32 23
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 136, i1 false)
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.zip, ptr %22, i32 0, i32 23
  %24 = call i32 @lzma_alone_decoder(ptr noundef %23, i64 noundef -1) #11
  store i32 %24, ptr %6, align 4, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.archive_read, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %6, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %29, i32 noundef -1, ptr noundef @.str.46, i32 noundef %30)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.zip, ptr %32, i32 0, i32 24
  store i8 1, ptr %33, align 8, !tbaa !103
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.zip, ptr %34, i32 0, i32 11
  %36 = load i64, ptr %35, align 8, !tbaa !98
  %37 = icmp slt i64 %36, 9
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = call ptr @__archive_read_ahead(ptr noundef %39, i64 noundef 9, ptr noundef null)
  store ptr %40, ptr %7, align 8, !tbaa !45
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %38, %31
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.archive_read, ptr %43, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %44, i32 noundef 84, ptr noundef @.str.47)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !45
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !46
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 5
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !45
  %53 = getelementptr inbounds i8, ptr %52, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !46
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51, %45
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.archive_read, ptr %58, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %59, i32 noundef 84, ptr noundef @.str.48)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %struct._alone_header, ptr %8, i32 0, i32 0
  %62 = getelementptr inbounds [5 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %7, align 8, !tbaa !45
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %64, i64 5, i1 false)
  %65 = getelementptr inbounds nuw %struct._alone_header, ptr %8, i32 0, i32 1
  store i64 -1, ptr %65, align 1, !tbaa !184
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.zip, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  %69 = icmp ne ptr %68, null
  br i1 %69, label %87, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.zip, ptr %71, i32 0, i32 20
  store i64 262144, ptr %72, align 8, !tbaa !158
  %73 = load ptr, ptr %5, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.zip, ptr %73, i32 0, i32 20
  %75 = load i64, ptr %74, align 8, !tbaa !158
  %76 = call noalias ptr @malloc(i64 noundef %75) #14
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.zip, ptr %77, i32 0, i32 19
  store ptr %76, ptr %78, align 8, !tbaa !107
  %79 = load ptr, ptr %5, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.zip, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8, !tbaa !107
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %70
  %84 = load ptr, ptr %4, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.archive_read, ptr %84, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %85, i32 noundef 12, ptr noundef @.str.49)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

86:                                               ; preds = %70
  br label %87

87:                                               ; preds = %86, %60
  %88 = load ptr, ptr %5, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.zip, ptr %88, i32 0, i32 23
  %90 = getelementptr inbounds nuw %struct.lzma_stream, ptr %89, i32 0, i32 0
  store ptr %8, ptr %90, align 8, !tbaa !170
  %91 = load ptr, ptr %5, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.zip, ptr %91, i32 0, i32 23
  %93 = getelementptr inbounds nuw %struct.lzma_stream, ptr %92, i32 0, i32 1
  store i64 13, ptr %93, align 8, !tbaa !171
  %94 = load ptr, ptr %5, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.zip, ptr %94, i32 0, i32 23
  %96 = getelementptr inbounds nuw %struct.lzma_stream, ptr %95, i32 0, i32 2
  store i64 0, ptr %96, align 8, !tbaa !172
  %97 = load ptr, ptr %5, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.zip, ptr %97, i32 0, i32 19
  %99 = load ptr, ptr %98, align 8, !tbaa !107
  %100 = load ptr, ptr %5, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.zip, ptr %100, i32 0, i32 23
  %102 = getelementptr inbounds nuw %struct.lzma_stream, ptr %101, i32 0, i32 3
  store ptr %99, ptr %102, align 8, !tbaa !173
  %103 = load ptr, ptr %5, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.zip, ptr %103, i32 0, i32 20
  %105 = load i64, ptr %104, align 8, !tbaa !158
  %106 = load ptr, ptr %5, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.zip, ptr %106, i32 0, i32 23
  %108 = getelementptr inbounds nuw %struct.lzma_stream, ptr %107, i32 0, i32 4
  store i64 %105, ptr %108, align 8, !tbaa !174
  %109 = load ptr, ptr %5, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.zip, ptr %109, i32 0, i32 23
  %111 = getelementptr inbounds nuw %struct.lzma_stream, ptr %110, i32 0, i32 5
  store i64 0, ptr %111, align 8, !tbaa !175
  %112 = load ptr, ptr %5, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.zip, ptr %112, i32 0, i32 23
  %114 = call i32 @lzma_code(ptr noundef %113, i32 noundef 0) #11
  store i32 %114, ptr %6, align 4, !tbaa !9
  %115 = load i32, ptr %6, align 4, !tbaa !9
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %87
  %118 = load ptr, ptr %4, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.archive_read, ptr %118, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %119, i32 noundef 22, ptr noundef @.str.50)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

120:                                              ; preds = %87
  %121 = load ptr, ptr %4, align 8, !tbaa !11
  %122 = call i64 @__archive_read_consume(ptr noundef %121, i64 noundef 9)
  %123 = load ptr, ptr %5, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.zip, ptr %123, i32 0, i32 11
  %125 = load i64, ptr %124, align 8, !tbaa !98
  %126 = sub nsw i64 %125, 9
  store i64 %126, ptr %124, align 8, !tbaa !98
  %127 = load ptr, ptr %5, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.zip, ptr %127, i32 0, i32 12
  %129 = load i64, ptr %128, align 8, !tbaa !96
  %130 = add nsw i64 %129, 9
  store i64 %130, ptr %128, align 8, !tbaa !96
  %131 = load ptr, ptr %5, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.zip, ptr %131, i32 0, i32 17
  store i8 1, ptr %132, align 1, !tbaa !123
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

133:                                              ; preds = %120, %117, %83, %57, %42, %27
  call void @llvm.lifetime.end.p0(i64 13, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @lzma_alone_decoder(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @read_decryption_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.archive_read, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %13, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @__archive_read_ahead(ptr noundef %14, i64 noundef 2, ptr noundef null)
  store ptr %15, ptr %5, align 8, !tbaa !45
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %394

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.zip, ptr %20, i32 0, i32 51
  %22 = load i32, ptr %21, align 4, !tbaa !186
  store i32 %22, ptr %7, align 4, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  %24 = call zeroext i16 @archive_le16dec(ptr noundef %23)
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.zip, ptr %26, i32 0, i32 51
  store i32 %25, ptr %27, align 4, !tbaa !186
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = call i64 @__archive_read_consume(ptr noundef %28, i64 noundef 2)
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.zip, ptr %31, i32 0, i32 51
  %33 = load i32, ptr %32, align 4, !tbaa !186
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %19
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.zip, ptr %36, i32 0, i32 58
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  call void @free(ptr noundef %38) #11
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.zip, ptr %39, i32 0, i32 58
  store ptr null, ptr %40, align 8, !tbaa !115
  br label %41

41:                                               ; preds = %35, %19
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.zip, ptr %43, i32 0, i32 51
  %45 = load i32, ptr %44, align 4, !tbaa !186
  %46 = zext i32 %45 to i64
  %47 = call ptr @__archive_read_ahead(ptr noundef %42, i64 noundef %46, ptr noundef null)
  store ptr %47, ptr %5, align 8, !tbaa !45
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %394

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.zip, ptr %52, i32 0, i32 58
  %54 = load ptr, ptr %53, align 8, !tbaa !115
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.zip, ptr %57, i32 0, i32 51
  %59 = load i32, ptr %58, align 4, !tbaa !186
  %60 = zext i32 %59 to i64
  %61 = call noalias ptr @malloc(i64 noundef %60) #14
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.zip, ptr %62, i32 0, i32 58
  store ptr %61, ptr %63, align 8, !tbaa !115
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.zip, ptr %64, i32 0, i32 58
  %66 = load ptr, ptr %65, align 8, !tbaa !115
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %400

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69, %51
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.zip, ptr %71, i32 0, i32 58
  %73 = load ptr, ptr %72, align 8, !tbaa !115
  %74 = load ptr, ptr %5, align 8, !tbaa !45
  %75 = load ptr, ptr %4, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.zip, ptr %75, i32 0, i32 51
  %77 = load i32, ptr %76, align 4, !tbaa !186
  %78 = zext i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %78, i1 false)
  %79 = load ptr, ptr %3, align 8, !tbaa !11
  %80 = load ptr, ptr %4, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.zip, ptr %80, i32 0, i32 51
  %82 = load i32, ptr %81, align 4, !tbaa !186
  %83 = zext i32 %82 to i64
  %84 = call i64 @__archive_read_consume(ptr noundef %79, i64 noundef %83)
  %85 = load ptr, ptr %3, align 8, !tbaa !11
  %86 = call ptr @__archive_read_ahead(ptr noundef %85, i64 noundef 14, ptr noundef null)
  store ptr %86, ptr %5, align 8, !tbaa !45
  %87 = load ptr, ptr %5, align 8, !tbaa !45
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %70
  br label %394

90:                                               ; preds = %70
  %91 = load ptr, ptr %5, align 8, !tbaa !45
  %92 = call i32 @archive_le32dec(ptr noundef %91)
  store i32 %92, ptr %6, align 4, !tbaa !9
  %93 = load i32, ptr %6, align 4, !tbaa !9
  %94 = icmp ult i32 %93, 16
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %6, align 4, !tbaa !9
  %97 = icmp ugt i32 %96, 262144
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %90
  br label %397

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !tbaa !45
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = call zeroext i16 @archive_le16dec(ptr noundef %101)
  %103 = zext i16 %102 to i32
  %104 = icmp ne i32 %103, 3
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = load ptr, ptr %3, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.archive_read, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %5, align 8, !tbaa !45
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = call zeroext i16 @archive_le16dec(ptr noundef %109)
  %111 = zext i16 %110 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %107, i32 noundef 84, ptr noundef @.str.78, i32 noundef %111)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %403

112:                                              ; preds = %99
  %113 = load ptr, ptr %5, align 8, !tbaa !45
  %114 = getelementptr inbounds i8, ptr %113, i64 6
  %115 = call zeroext i16 @archive_le16dec(ptr noundef %114)
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %4, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.zip, ptr %117, i32 0, i32 52
  store i32 %116, ptr %118, align 8, !tbaa !187
  %119 = load ptr, ptr %4, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.zip, ptr %119, i32 0, i32 52
  %121 = load i32, ptr %120, align 8, !tbaa !187
  switch i32 %121, label %123 [
    i32 26113, label %122
    i32 26114, label %122
    i32 26115, label %122
    i32 26121, label %122
    i32 26126, label %122
    i32 26127, label %122
    i32 26128, label %122
    i32 26370, label %122
    i32 26400, label %122
    i32 26401, label %122
    i32 26625, label %122
  ]

122:                                              ; preds = %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112
  br label %129

123:                                              ; preds = %112
  %124 = load ptr, ptr %3, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.archive_read, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %4, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.zip, ptr %126, i32 0, i32 52
  %128 = load i32, ptr %127, align 8, !tbaa !187
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %125, i32 noundef 84, ptr noundef @.str.79, i32 noundef %128)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %403

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8, !tbaa !45
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = call zeroext i16 @archive_le16dec(ptr noundef %131)
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %4, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.zip, ptr %134, i32 0, i32 53
  store i32 %133, ptr %135, align 4, !tbaa !188
  %136 = load ptr, ptr %5, align 8, !tbaa !45
  %137 = getelementptr inbounds i8, ptr %136, i64 10
  %138 = call zeroext i16 @archive_le16dec(ptr noundef %137)
  %139 = zext i16 %138 to i32
  %140 = load ptr, ptr %4, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.zip, ptr %140, i32 0, i32 54
  store i32 %139, ptr %141, align 8, !tbaa !189
  %142 = load ptr, ptr %4, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.zip, ptr %142, i32 0, i32 54
  %144 = load i32, ptr %143, align 8, !tbaa !189
  %145 = and i32 %144, 61440
  switch i32 %145, label %147 [
    i32 1, label %146
    i32 2, label %146
    i32 3, label %146
  ]

146:                                              ; preds = %129, %129, %129
  br label %153

147:                                              ; preds = %129
  %148 = load ptr, ptr %3, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.archive_read, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %4, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.zip, ptr %150, i32 0, i32 54
  %152 = load i32, ptr %151, align 8, !tbaa !189
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %149, i32 noundef 84, ptr noundef @.str.80, i32 noundef %152)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %403

153:                                              ; preds = %146
  %154 = load ptr, ptr %4, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.zip, ptr %154, i32 0, i32 54
  %156 = load i32, ptr %155, align 8, !tbaa !189
  %157 = and i32 %156, 61440
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %4, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.zip, ptr %160, i32 0, i32 54
  %162 = load i32, ptr %161, align 8, !tbaa !189
  %163 = and i32 %162, 61440
  %164 = icmp eq i32 %163, 16384
  br i1 %164, label %165, label %171

165:                                              ; preds = %159, %153
  %166 = load ptr, ptr %3, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.archive_read, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %4, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.zip, ptr %168, i32 0, i32 54
  %170 = load i32, ptr %169, align 8, !tbaa !189
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %167, i32 noundef 84, ptr noundef @.str.80, i32 noundef %170)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %403

171:                                              ; preds = %159
  %172 = load ptr, ptr %4, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.zip, ptr %172, i32 0, i32 55
  %174 = load i32, ptr %173, align 4, !tbaa !190
  store i32 %174, ptr %7, align 4, !tbaa !9
  %175 = load ptr, ptr %5, align 8, !tbaa !45
  %176 = getelementptr inbounds i8, ptr %175, i64 12
  %177 = call zeroext i16 @archive_le16dec(ptr noundef %176)
  %178 = zext i16 %177 to i32
  %179 = load ptr, ptr %4, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct.zip, ptr %179, i32 0, i32 55
  store i32 %178, ptr %180, align 4, !tbaa !190
  %181 = load ptr, ptr %3, align 8, !tbaa !11
  %182 = call i64 @__archive_read_consume(ptr noundef %181, i64 noundef 14)
  %183 = load ptr, ptr %4, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %struct.zip, ptr %183, i32 0, i32 55
  %185 = load i32, ptr %184, align 4, !tbaa !190
  %186 = and i32 %185, 15
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %204, label %188

188:                                              ; preds = %171
  %189 = load ptr, ptr %4, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw %struct.zip, ptr %189, i32 0, i32 55
  %191 = load i32, ptr %190, align 4, !tbaa !190
  %192 = add i32 %191, 16
  %193 = load i32, ptr %6, align 4, !tbaa !9
  %194 = icmp ugt i32 %192, %193
  br i1 %194, label %204, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr %4, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.zip, ptr %196, i32 0, i32 55
  %198 = load i32, ptr %197, align 4, !tbaa !190
  %199 = add i32 %198, 16
  %200 = load ptr, ptr %4, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.zip, ptr %200, i32 0, i32 55
  %202 = load i32, ptr %201, align 4, !tbaa !190
  %203 = icmp ult i32 %199, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %195, %188, %171
  br label %397

205:                                              ; preds = %195
  %206 = load i32, ptr %7, align 4, !tbaa !9
  %207 = load ptr, ptr %4, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.zip, ptr %207, i32 0, i32 55
  %209 = load i32, ptr %208, align 4, !tbaa !190
  %210 = icmp ult i32 %206, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %205
  %212 = load ptr, ptr %4, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw %struct.zip, ptr %212, i32 0, i32 59
  %214 = load ptr, ptr %213, align 8, !tbaa !116
  call void @free(ptr noundef %214) #11
  %215 = load ptr, ptr %4, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw %struct.zip, ptr %215, i32 0, i32 59
  store ptr null, ptr %216, align 8, !tbaa !116
  br label %217

217:                                              ; preds = %211, %205
  %218 = load ptr, ptr %3, align 8, !tbaa !11
  %219 = load ptr, ptr %4, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %struct.zip, ptr %219, i32 0, i32 55
  %221 = load i32, ptr %220, align 4, !tbaa !190
  %222 = zext i32 %221 to i64
  %223 = call ptr @__archive_read_ahead(ptr noundef %218, i64 noundef %222, ptr noundef null)
  store ptr %223, ptr %5, align 8, !tbaa !45
  %224 = load ptr, ptr %5, align 8, !tbaa !45
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %217
  br label %394

227:                                              ; preds = %217
  %228 = load ptr, ptr %4, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw %struct.zip, ptr %228, i32 0, i32 59
  %230 = load ptr, ptr %229, align 8, !tbaa !116
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %246

232:                                              ; preds = %227
  %233 = load ptr, ptr %4, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw %struct.zip, ptr %233, i32 0, i32 55
  %235 = load i32, ptr %234, align 4, !tbaa !190
  %236 = zext i32 %235 to i64
  %237 = call noalias ptr @malloc(i64 noundef %236) #14
  %238 = load ptr, ptr %4, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw %struct.zip, ptr %238, i32 0, i32 59
  store ptr %237, ptr %239, align 8, !tbaa !116
  %240 = load ptr, ptr %4, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw %struct.zip, ptr %240, i32 0, i32 59
  %242 = load ptr, ptr %241, align 8, !tbaa !116
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %232
  br label %400

245:                                              ; preds = %232
  br label %246

246:                                              ; preds = %245, %227
  %247 = load ptr, ptr %4, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw %struct.zip, ptr %247, i32 0, i32 59
  %249 = load ptr, ptr %248, align 8, !tbaa !116
  %250 = load ptr, ptr %5, align 8, !tbaa !45
  %251 = load ptr, ptr %4, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw %struct.zip, ptr %251, i32 0, i32 55
  %253 = load i32, ptr %252, align 4, !tbaa !190
  %254 = zext i32 %253 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %250, i64 %254, i1 false)
  %255 = load ptr, ptr %3, align 8, !tbaa !11
  %256 = load ptr, ptr %4, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw %struct.zip, ptr %256, i32 0, i32 55
  %258 = load i32, ptr %257, align 4, !tbaa !190
  %259 = zext i32 %258 to i64
  %260 = call i64 @__archive_read_consume(ptr noundef %255, i64 noundef %259)
  %261 = load ptr, ptr %3, align 8, !tbaa !11
  %262 = call ptr @__archive_read_ahead(ptr noundef %261, i64 noundef 4, ptr noundef null)
  store ptr %262, ptr %5, align 8, !tbaa !45
  %263 = load ptr, ptr %5, align 8, !tbaa !45
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %246
  br label %394

266:                                              ; preds = %246
  %267 = load ptr, ptr %5, align 8, !tbaa !45
  %268 = call i32 @archive_le32dec(ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  br label %397

271:                                              ; preds = %266
  %272 = load ptr, ptr %3, align 8, !tbaa !11
  %273 = call i64 @__archive_read_consume(ptr noundef %272, i64 noundef 4)
  %274 = load ptr, ptr %3, align 8, !tbaa !11
  %275 = call ptr @__archive_read_ahead(ptr noundef %274, i64 noundef 2, ptr noundef null)
  store ptr %275, ptr %5, align 8, !tbaa !45
  %276 = load ptr, ptr %5, align 8, !tbaa !45
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %271
  br label %394

279:                                              ; preds = %271
  %280 = load ptr, ptr %4, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw %struct.zip, ptr %280, i32 0, i32 56
  %282 = load i32, ptr %281, align 8, !tbaa !191
  store i32 %282, ptr %7, align 4, !tbaa !9
  %283 = load ptr, ptr %5, align 8, !tbaa !45
  %284 = call zeroext i16 @archive_le16dec(ptr noundef %283)
  %285 = zext i16 %284 to i32
  %286 = load ptr, ptr %4, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw %struct.zip, ptr %286, i32 0, i32 56
  store i32 %285, ptr %287, align 8, !tbaa !191
  %288 = load ptr, ptr %3, align 8, !tbaa !11
  %289 = call i64 @__archive_read_consume(ptr noundef %288, i64 noundef 2)
  %290 = load ptr, ptr %4, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw %struct.zip, ptr %290, i32 0, i32 56
  %292 = load i32, ptr %291, align 8, !tbaa !191
  %293 = and i32 %292, 15
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %323, label %295

295:                                              ; preds = %279
  %296 = load ptr, ptr %4, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw %struct.zip, ptr %296, i32 0, i32 55
  %298 = load i32, ptr %297, align 4, !tbaa !190
  %299 = load ptr, ptr %4, align 8, !tbaa !13
  %300 = getelementptr inbounds nuw %struct.zip, ptr %299, i32 0, i32 56
  %301 = load i32, ptr %300, align 8, !tbaa !191
  %302 = add i32 %298, %301
  %303 = add i32 %302, 16
  %304 = load i32, ptr %6, align 4, !tbaa !9
  %305 = icmp ugt i32 %303, %304
  br i1 %305, label %323, label %306

306:                                              ; preds = %295
  %307 = load ptr, ptr %4, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw %struct.zip, ptr %307, i32 0, i32 55
  %309 = load i32, ptr %308, align 4, !tbaa !190
  %310 = load ptr, ptr %4, align 8, !tbaa !13
  %311 = getelementptr inbounds nuw %struct.zip, ptr %310, i32 0, i32 56
  %312 = load i32, ptr %311, align 8, !tbaa !191
  %313 = add i32 %309, %312
  %314 = add i32 %313, 16
  %315 = load ptr, ptr %4, align 8, !tbaa !13
  %316 = getelementptr inbounds nuw %struct.zip, ptr %315, i32 0, i32 55
  %317 = load i32, ptr %316, align 4, !tbaa !190
  %318 = load ptr, ptr %4, align 8, !tbaa !13
  %319 = getelementptr inbounds nuw %struct.zip, ptr %318, i32 0, i32 56
  %320 = load i32, ptr %319, align 8, !tbaa !191
  %321 = add i32 %317, %320
  %322 = icmp ult i32 %314, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %306, %295, %279
  br label %397

324:                                              ; preds = %306
  %325 = load i32, ptr %7, align 4, !tbaa !9
  %326 = load ptr, ptr %4, align 8, !tbaa !13
  %327 = getelementptr inbounds nuw %struct.zip, ptr %326, i32 0, i32 56
  %328 = load i32, ptr %327, align 8, !tbaa !191
  %329 = icmp ult i32 %325, %328
  br i1 %329, label %330, label %336

330:                                              ; preds = %324
  %331 = load ptr, ptr %4, align 8, !tbaa !13
  %332 = getelementptr inbounds nuw %struct.zip, ptr %331, i32 0, i32 60
  %333 = load ptr, ptr %332, align 8, !tbaa !117
  call void @free(ptr noundef %333) #11
  %334 = load ptr, ptr %4, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw %struct.zip, ptr %334, i32 0, i32 60
  store ptr null, ptr %335, align 8, !tbaa !117
  br label %336

336:                                              ; preds = %330, %324
  %337 = load ptr, ptr %3, align 8, !tbaa !11
  %338 = load ptr, ptr %4, align 8, !tbaa !13
  %339 = getelementptr inbounds nuw %struct.zip, ptr %338, i32 0, i32 56
  %340 = load i32, ptr %339, align 8, !tbaa !191
  %341 = zext i32 %340 to i64
  %342 = call ptr @__archive_read_ahead(ptr noundef %337, i64 noundef %341, ptr noundef null)
  store ptr %342, ptr %5, align 8, !tbaa !45
  %343 = load ptr, ptr %5, align 8, !tbaa !45
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %346

345:                                              ; preds = %336
  br label %394

346:                                              ; preds = %336
  %347 = load ptr, ptr %4, align 8, !tbaa !13
  %348 = getelementptr inbounds nuw %struct.zip, ptr %347, i32 0, i32 60
  %349 = load ptr, ptr %348, align 8, !tbaa !117
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %365

351:                                              ; preds = %346
  %352 = load ptr, ptr %4, align 8, !tbaa !13
  %353 = getelementptr inbounds nuw %struct.zip, ptr %352, i32 0, i32 56
  %354 = load i32, ptr %353, align 8, !tbaa !191
  %355 = zext i32 %354 to i64
  %356 = call noalias ptr @malloc(i64 noundef %355) #14
  %357 = load ptr, ptr %4, align 8, !tbaa !13
  %358 = getelementptr inbounds nuw %struct.zip, ptr %357, i32 0, i32 60
  store ptr %356, ptr %358, align 8, !tbaa !117
  %359 = load ptr, ptr %4, align 8, !tbaa !13
  %360 = getelementptr inbounds nuw %struct.zip, ptr %359, i32 0, i32 60
  %361 = load ptr, ptr %360, align 8, !tbaa !117
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %364

363:                                              ; preds = %351
  br label %400

364:                                              ; preds = %351
  br label %365

365:                                              ; preds = %364, %346
  %366 = load ptr, ptr %4, align 8, !tbaa !13
  %367 = getelementptr inbounds nuw %struct.zip, ptr %366, i32 0, i32 60
  %368 = load ptr, ptr %367, align 8, !tbaa !117
  %369 = load ptr, ptr %5, align 8, !tbaa !45
  %370 = load ptr, ptr %4, align 8, !tbaa !13
  %371 = getelementptr inbounds nuw %struct.zip, ptr %370, i32 0, i32 56
  %372 = load i32, ptr %371, align 8, !tbaa !191
  %373 = zext i32 %372 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 1 %369, i64 %373, i1 false)
  %374 = load ptr, ptr %3, align 8, !tbaa !11
  %375 = load ptr, ptr %4, align 8, !tbaa !13
  %376 = getelementptr inbounds nuw %struct.zip, ptr %375, i32 0, i32 56
  %377 = load i32, ptr %376, align 8, !tbaa !191
  %378 = zext i32 %377 to i64
  %379 = call i64 @__archive_read_consume(ptr noundef %374, i64 noundef %378)
  %380 = load ptr, ptr %3, align 8, !tbaa !11
  %381 = call ptr @__archive_read_ahead(ptr noundef %380, i64 noundef 4, ptr noundef null)
  store ptr %381, ptr %5, align 8, !tbaa !45
  %382 = load ptr, ptr %5, align 8, !tbaa !45
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %385

384:                                              ; preds = %365
  br label %394

385:                                              ; preds = %365
  %386 = load ptr, ptr %5, align 8, !tbaa !45
  %387 = call i32 @archive_le32dec(ptr noundef %386)
  %388 = load ptr, ptr %4, align 8, !tbaa !13
  %389 = getelementptr inbounds nuw %struct.zip, ptr %388, i32 0, i32 57
  store i32 %387, ptr %389, align 4, !tbaa !192
  %390 = load ptr, ptr %3, align 8, !tbaa !11
  %391 = call i64 @__archive_read_consume(ptr noundef %390, i64 noundef 4)
  %392 = load ptr, ptr %3, align 8, !tbaa !11
  %393 = getelementptr inbounds nuw %struct.archive_read, ptr %392, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %393, i32 noundef 84, ptr noundef @.str.81)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %403

394:                                              ; preds = %384, %345, %278, %265, %226, %89, %50, %18
  %395 = load ptr, ptr %3, align 8, !tbaa !11
  %396 = getelementptr inbounds nuw %struct.archive_read, ptr %395, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %396, i32 noundef 84, ptr noundef @.str.40)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %403

397:                                              ; preds = %323, %270, %204, %98
  %398 = load ptr, ptr %3, align 8, !tbaa !11
  %399 = getelementptr inbounds nuw %struct.archive_read, ptr %398, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %399, i32 noundef 84, ptr noundef @.str.82)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %403

400:                                              ; preds = %363, %244, %68
  %401 = load ptr, ptr %3, align 8, !tbaa !11
  %402 = getelementptr inbounds nuw %struct.archive_read, ptr %401, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %402, i32 noundef 12, ptr noundef @.str.83)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %403

403:                                              ; preds = %400, %397, %394, %385, %165, %147, %123, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %404 = load i32, ptr %2, align 4
  ret i32 %404
}

; Function Attrs: nounwind uwtable
define internal i32 @init_WinZip_AES_decryption(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [66 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.archive_read, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  store ptr %18, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 66, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.zip, ptr %19, i32 0, i32 48
  %21 = load i8, ptr %20, align 8, !tbaa !71
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.zip, ptr %25, i32 0, i32 50
  %27 = load i8, ptr %26, align 8, !tbaa !74
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %208

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.zip, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.zip_entry, ptr %34, i32 0, i32 18
  %36 = getelementptr inbounds nuw %struct.anon.0, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !155
  switch i32 %37, label %41 [
    i32 1, label %38
    i32 2, label %39
    i32 3, label %40
  ]

38:                                               ; preds = %31
  store i64 8, ptr %8, align 8, !tbaa !43
  store i64 16, ptr %7, align 8, !tbaa !43
  br label %42

39:                                               ; preds = %31
  store i64 12, ptr %8, align 8, !tbaa !43
  store i64 24, ptr %7, align 8, !tbaa !43
  br label %42

40:                                               ; preds = %31
  store i64 16, ptr %8, align 8, !tbaa !43
  store i64 32, ptr %7, align 8, !tbaa !43
  br label %42

41:                                               ; preds = %31
  br label %205

42:                                               ; preds = %40, %39, %38
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = load i64, ptr %8, align 8, !tbaa !43
  %45 = add i64 %44, 2
  %46 = call ptr @__archive_read_ahead(ptr noundef %43, i64 noundef %45, ptr noundef null)
  store ptr %46, ptr %5, align 8, !tbaa !44
  %47 = load ptr, ptr %5, align 8, !tbaa !44
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %202

50:                                               ; preds = %42
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %117, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = call ptr @__archive_read_next_passphrase(ptr noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !45
  %54 = load ptr, ptr %13, align 8, !tbaa !45
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.archive_read, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, ptr @.str.84, ptr @.str.85
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %58, i32 noundef -1, ptr noundef %61)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %114

62:                                               ; preds = %51
  %63 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %63, i8 0, i64 66, i1 false)
  %64 = load ptr, ptr @__archive_cryptor, align 8, !tbaa !193
  %65 = load ptr, ptr %13, align 8, !tbaa !45
  %66 = load ptr, ptr %13, align 8, !tbaa !45
  %67 = call i64 @strlen(ptr noundef %66) #13
  %68 = load ptr, ptr %5, align 8, !tbaa !44
  %69 = load i64, ptr %8, align 8, !tbaa !43
  %70 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 0
  %71 = load i64, ptr %7, align 8, !tbaa !43
  %72 = mul i64 %71, 2
  %73 = add i64 %72, 2
  %74 = call i32 %64(ptr noundef %65, i64 noundef %67, ptr noundef %68, i64 noundef %69, i32 noundef 1000, ptr noundef %70, i64 noundef %73)
  store i32 %74, ptr %11, align 4, !tbaa !9
  %75 = load i32, ptr %11, align 4, !tbaa !9
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %62
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.archive_read, ptr %78, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %79, i32 noundef -1, ptr noundef @.str.86)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %114

80:                                               ; preds = %62
  %81 = load ptr, ptr %5, align 8, !tbaa !44
  %82 = load i64, ptr %8, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %6, align 8, !tbaa !45
  %84 = load i64, ptr %7, align 8, !tbaa !43
  %85 = mul i64 %84, 2
  %86 = getelementptr inbounds nuw [66 x i8], ptr %9, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !46
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %6, align 8, !tbaa !45
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1, !tbaa !46
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %80
  %95 = load i64, ptr %7, align 8, !tbaa !43
  %96 = mul i64 %95, 2
  %97 = add i64 %96, 1
  %98 = getelementptr inbounds nuw [66 x i8], ptr %9, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !46
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %6, align 8, !tbaa !45
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !46
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %100, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  store i32 5, ptr %12, align 4
  br label %114

107:                                              ; preds = %94, %80
  %108 = load i32, ptr %10, align 4, !tbaa !9
  %109 = icmp sgt i32 %108, 10000
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.archive_read, ptr %111, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %112, i32 noundef -1, ptr noundef @.str.87)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %114

113:                                              ; preds = %107
  store i32 0, ptr %12, align 4
  br label %114

114:                                              ; preds = %113, %110, %106, %77, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %115 = load i32, ptr %12, align 4
  switch i32 %115, label %208 [
    i32 0, label %116
    i32 5, label %120
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %10, align 4, !tbaa !9
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4, !tbaa !9
  br label %51

120:                                              ; preds = %114
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 1), align 8, !tbaa !194
  %122 = load ptr, ptr %4, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.zip, ptr %122, i32 0, i32 47
  %124 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 0
  %125 = load i64, ptr %7, align 8, !tbaa !43
  %126 = call i32 %121(ptr noundef %123, ptr noundef %124, i64 noundef %125)
  store i32 %126, ptr %11, align 4, !tbaa !9
  %127 = load i32, ptr %11, align 4, !tbaa !9
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %120
  %130 = load ptr, ptr %3, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.archive_read, ptr %130, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %131, i32 noundef -1, ptr noundef @.str.86)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %208

132:                                              ; preds = %120
  %133 = load ptr, ptr @__archive_hmac, align 8, !tbaa !195
  %134 = load ptr, ptr %4, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.zip, ptr %134, i32 0, i32 49
  %136 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 0
  %137 = load i64, ptr %7, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  %139 = load i64, ptr %7, align 8, !tbaa !43
  %140 = call i32 %133(ptr noundef %135, ptr noundef %138, i64 noundef %139)
  store i32 %140, ptr %11, align 4, !tbaa !9
  %141 = load i32, ptr %11, align 4, !tbaa !9
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %132
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 3), align 8, !tbaa !72
  %145 = load ptr, ptr %4, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.zip, ptr %145, i32 0, i32 47
  %147 = call i32 %144(ptr noundef %146)
  %148 = load ptr, ptr %3, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.archive_read, ptr %148, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %149, i32 noundef -1, ptr noundef @.str.88)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %208

150:                                              ; preds = %132
  %151 = load ptr, ptr %4, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.zip, ptr %151, i32 0, i32 50
  store i8 1, ptr %152, align 8, !tbaa !74
  %153 = load ptr, ptr %4, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %struct.zip, ptr %153, i32 0, i32 48
  store i8 1, ptr %154, align 8, !tbaa !71
  %155 = load ptr, ptr %3, align 8, !tbaa !11
  %156 = load i64, ptr %8, align 8, !tbaa !43
  %157 = add i64 %156, 2
  %158 = call i64 @__archive_read_consume(ptr noundef %155, i64 noundef %157)
  %159 = load i64, ptr %8, align 8, !tbaa !43
  %160 = add i64 %159, 2
  %161 = add i64 %160, 10
  %162 = load ptr, ptr %4, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.zip, ptr %162, i32 0, i32 11
  %164 = load i64, ptr %163, align 8, !tbaa !98
  %165 = sub i64 %164, %161
  store i64 %165, ptr %163, align 8, !tbaa !98
  %166 = load ptr, ptr %4, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.zip, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8, !tbaa !70
  %169 = getelementptr inbounds nuw %struct.zip_entry, ptr %168, i32 0, i32 13
  %170 = load i16, ptr %169, align 2, !tbaa !90
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 8
  %173 = icmp eq i32 0, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %150
  %175 = load ptr, ptr %4, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct.zip, ptr %175, i32 0, i32 11
  %177 = load i64, ptr %176, align 8, !tbaa !98
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  br label %205

180:                                              ; preds = %174, %150
  %181 = load i64, ptr %8, align 8, !tbaa !43
  %182 = add i64 %181, 2
  %183 = add i64 %182, 10
  %184 = load ptr, ptr %4, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.zip, ptr %184, i32 0, i32 12
  %186 = load i64, ptr %185, align 8, !tbaa !96
  %187 = add i64 %186, %183
  store i64 %187, ptr %185, align 8, !tbaa !96
  %188 = load ptr, ptr %4, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw %struct.zip, ptr %188, i32 0, i32 43
  store i64 0, ptr %189, align 8, !tbaa !159
  %190 = load ptr, ptr %4, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct.zip, ptr %190, i32 0, i32 10
  %192 = load ptr, ptr %191, align 8, !tbaa !70
  %193 = getelementptr inbounds nuw %struct.zip_entry, ptr %192, i32 0, i32 18
  %194 = getelementptr inbounds nuw %struct.anon.0, ptr %193, i32 0, i32 2
  %195 = load i8, ptr %194, align 4, !tbaa !156
  %196 = load ptr, ptr %4, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.zip, ptr %196, i32 0, i32 10
  %198 = load ptr, ptr %197, align 8, !tbaa !70
  %199 = getelementptr inbounds nuw %struct.zip_entry, ptr %198, i32 0, i32 14
  store i8 %195, ptr %199, align 8, !tbaa !91
  %200 = load ptr, ptr %3, align 8, !tbaa !11
  %201 = call i32 @zip_alloc_decryption_buffer(ptr noundef %200)
  store i32 %201, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %208

202:                                              ; preds = %49
  %203 = load ptr, ptr %3, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.archive_read, ptr %203, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %204, i32 noundef 84, ptr noundef @.str.40)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %208

205:                                              ; preds = %179, %41
  %206 = load ptr, ptr %3, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw %struct.archive_read, ptr %206, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %207, i32 noundef 84, ptr noundef @.str.82)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %208

208:                                              ; preds = %205, %202, %180, %143, %129, %114, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 66, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %209 = load i32, ptr %2, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal i32 @init_traditional_PKWARE_decryption(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.archive_read, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  store ptr %15, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.zip, ptr %16, i32 0, i32 46
  %18 = load i8, ptr %17, align 4, !tbaa !77
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %122

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.zip, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %struct.zip_entry, ptr %24, i32 0, i32 13
  %26 = load i16, ptr %25, align 2, !tbaa !90
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 8
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.zip, ptr %31, i32 0, i32 11
  %33 = load i64, ptr %32, align 8, !tbaa !98
  %34 = icmp slt i64 %33, 12
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.archive_read, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.zip, ptr %38, i32 0, i32 11
  %40 = load i64, ptr %39, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %37, i32 noundef 84, ptr noundef @.str.89, i64 noundef %40)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %122

41:                                               ; preds = %30, %21
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = call ptr @__archive_read_ahead(ptr noundef %42, i64 noundef 12, ptr noundef null)
  store ptr %43, ptr %5, align 8, !tbaa !44
  %44 = load ptr, ptr %5, align 8, !tbaa !44
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.archive_read, ptr %47, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %48, i32 noundef 84, ptr noundef @.str.40)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %122

49:                                               ; preds = %41
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %92, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = call ptr @__archive_read_next_passphrase(ptr noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !45
  %53 = load ptr, ptr %9, align 8, !tbaa !45
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.archive_read, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, ptr @.str.84, ptr @.str.85
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %57, i32 noundef -1, ptr noundef %60)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %89

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.zip, ptr %62, i32 0, i32 45
  %64 = load ptr, ptr %9, align 8, !tbaa !45
  %65 = load ptr, ptr %9, align 8, !tbaa !45
  %66 = call i64 @strlen(ptr noundef %65) #13
  %67 = load ptr, ptr %5, align 8, !tbaa !44
  %68 = call i32 @trad_enc_init(ptr noundef %63, ptr noundef %64, i64 noundef %66, ptr noundef %67, i64 noundef 12, ptr noundef %10)
  store i32 %68, ptr %7, align 4, !tbaa !9
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %61
  %72 = load i8, ptr %10, align 1, !tbaa !46
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %4, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.zip, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw %struct.zip_entry, ptr %76, i32 0, i32 17
  %78 = load i8, ptr %77, align 1, !tbaa !127
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %73, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store i32 2, ptr %8, align 4
  br label %89

82:                                               ; preds = %71, %61
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = icmp sgt i32 %83, 10000
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.archive_read, ptr %86, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %87, i32 noundef -1, ptr noundef @.str.87)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %89

88:                                               ; preds = %82
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %88, %85, %81, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %90 = load i32, ptr %8, align 4
  switch i32 %90, label %122 [
    i32 0, label %91
    i32 2, label %95
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !9
  br label %50

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8, !tbaa !11
  %97 = call i64 @__archive_read_consume(ptr noundef %96, i64 noundef 12)
  %98 = load ptr, ptr %4, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.zip, ptr %98, i32 0, i32 46
  store i8 1, ptr %99, align 4, !tbaa !77
  %100 = load ptr, ptr %4, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.zip, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8, !tbaa !70
  %103 = getelementptr inbounds nuw %struct.zip_entry, ptr %102, i32 0, i32 13
  %104 = load i16, ptr %103, align 2, !tbaa !90
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 8
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %95
  %109 = load ptr, ptr %4, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.zip, ptr %109, i32 0, i32 11
  %111 = load i64, ptr %110, align 8, !tbaa !98
  %112 = sub nsw i64 %111, 12
  store i64 %112, ptr %110, align 8, !tbaa !98
  br label %113

113:                                              ; preds = %108, %95
  %114 = load ptr, ptr %4, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.zip, ptr %114, i32 0, i32 12
  %116 = load i64, ptr %115, align 8, !tbaa !96
  %117 = add nsw i64 %116, 12
  store i64 %117, ptr %115, align 8, !tbaa !96
  %118 = load ptr, ptr %4, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.zip, ptr %118, i32 0, i32 43
  store i64 0, ptr %119, align 8, !tbaa !159
  %120 = load ptr, ptr %3, align 8, !tbaa !11
  %121 = call i32 @zip_alloc_decryption_buffer(ptr noundef %120)
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %122

122:                                              ; preds = %113, %89, %46, %35, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %123 = load i32, ptr %2, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @zip_read_data_none(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.archive_read, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  store ptr %24, ptr %10, align 8, !tbaa !13
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.zip, ptr %25, i32 0, i32 50
  %27 = load i8, ptr %26, align 8, !tbaa !74
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 10, i32 0
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %13, align 8, !tbaa !43
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.zip, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.zip_entry, ptr %34, i32 0, i32 13
  %36 = load i16, ptr %35, align 2, !tbaa !90
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %207

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %41 = load i64, ptr %13, align 8, !tbaa !43
  %42 = add nsw i64 24, %41
  store i64 %42, ptr %16, align 8, !tbaa !43
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = load i64, ptr %16, align 8, !tbaa !43
  %45 = call ptr @__archive_read_ahead(ptr noundef %43, i64 noundef %44, ptr noundef %12)
  store ptr %45, ptr %11, align 8, !tbaa !45
  %46 = load i64, ptr %12, align 8, !tbaa !43
  %47 = load i64, ptr %16, align 8, !tbaa !43
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.archive_read, ptr %50, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %51, i32 noundef 84, ptr noundef @.str.40)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %204

52:                                               ; preds = %40
  %53 = load ptr, ptr %11, align 8, !tbaa !45
  %54 = load i64, ptr %13, align 8, !tbaa !43
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %15, align 8, !tbaa !45
  %56 = load ptr, ptr %15, align 8, !tbaa !45
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !46
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 80
  br i1 %60, label %61, label %125

61:                                               ; preds = %52
  %62 = load ptr, ptr %15, align 8, !tbaa !45
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !46
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 75
  br i1 %66, label %67, label %125

67:                                               ; preds = %61
  %68 = load ptr, ptr %15, align 8, !tbaa !45
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !46
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %125

73:                                               ; preds = %67
  %74 = load ptr, ptr %15, align 8, !tbaa !45
  %75 = getelementptr inbounds i8, ptr %74, i64 3
  %76 = load i8, ptr %75, align 1, !tbaa !46
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %79, label %125

79:                                               ; preds = %73
  %80 = load ptr, ptr %15, align 8, !tbaa !45
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = call i32 @archive_le32dec(ptr noundef %81)
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %10, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.zip, ptr %84, i32 0, i32 14
  %86 = load i64, ptr %85, align 8, !tbaa !92
  %87 = icmp eq i64 %83, %86
  br i1 %87, label %108, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %10, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.zip, ptr %89, i32 0, i32 16
  %91 = load i8, ptr %90, align 8, !tbaa !65
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %10, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.zip, ptr %95, i32 0, i32 50
  %97 = load i8, ptr %96, align 8, !tbaa !74
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %125

100:                                              ; preds = %94
  %101 = load ptr, ptr %10, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.zip, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %104 = getelementptr inbounds nuw %struct.zip_entry, ptr %103, i32 0, i32 18
  %105 = getelementptr inbounds nuw %struct.anon.0, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !93
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %125

108:                                              ; preds = %100, %88, %79
  %109 = load ptr, ptr %10, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.zip, ptr %109, i32 0, i32 18
  store i8 1, ptr %110, align 2, !tbaa !84
  %111 = load ptr, ptr %10, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.zip, ptr %111, i32 0, i32 50
  %113 = load i8, ptr %112, align 8, !tbaa !74
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8, !tbaa !11
  %117 = load ptr, ptr %11, align 8, !tbaa !45
  %118 = call i32 @check_authentication_code(ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %14, align 4, !tbaa !9
  %119 = load i32, ptr %14, align 4, !tbaa !9
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %204

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123, %108
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %204

125:                                              ; preds = %100, %94, %73, %67, %61, %52
  %126 = load ptr, ptr %15, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %15, align 8, !tbaa !45
  br label %128

128:                                              ; preds = %193, %125
  %129 = load ptr, ptr %15, align 8, !tbaa !45
  %130 = load ptr, ptr %11, align 8, !tbaa !45
  %131 = load i64, ptr %12, align 8, !tbaa !43
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %134 = icmp ult ptr %129, %133
  br i1 %134, label %135, label %194

135:                                              ; preds = %128
  %136 = load ptr, ptr %15, align 8, !tbaa !45
  %137 = getelementptr inbounds i8, ptr %136, i64 3
  %138 = load i8, ptr %137, align 1, !tbaa !46
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 80
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load ptr, ptr %15, align 8, !tbaa !45
  %143 = getelementptr inbounds i8, ptr %142, i64 3
  store ptr %143, ptr %15, align 8, !tbaa !45
  br label %193

144:                                              ; preds = %135
  %145 = load ptr, ptr %15, align 8, !tbaa !45
  %146 = getelementptr inbounds i8, ptr %145, i64 3
  %147 = load i8, ptr %146, align 1, !tbaa !46
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 75
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = load ptr, ptr %15, align 8, !tbaa !45
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  store ptr %152, ptr %15, align 8, !tbaa !45
  br label %192

153:                                              ; preds = %144
  %154 = load ptr, ptr %15, align 8, !tbaa !45
  %155 = getelementptr inbounds i8, ptr %154, i64 3
  %156 = load i8, ptr %155, align 1, !tbaa !46
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 7
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = load ptr, ptr %15, align 8, !tbaa !45
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  store ptr %161, ptr %15, align 8, !tbaa !45
  br label %191

162:                                              ; preds = %153
  %163 = load ptr, ptr %15, align 8, !tbaa !45
  %164 = getelementptr inbounds i8, ptr %163, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !46
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 8
  br i1 %167, label %168, label %187

168:                                              ; preds = %162
  %169 = load ptr, ptr %15, align 8, !tbaa !45
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  %171 = load i8, ptr %170, align 1, !tbaa !46
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 7
  br i1 %173, label %174, label %187

174:                                              ; preds = %168
  %175 = load ptr, ptr %15, align 8, !tbaa !45
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !46
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 75
  br i1 %179, label %180, label %187

180:                                              ; preds = %174
  %181 = load ptr, ptr %15, align 8, !tbaa !45
  %182 = getelementptr inbounds i8, ptr %181, i64 0
  %183 = load i8, ptr %182, align 1, !tbaa !46
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 80
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  br label %194

187:                                              ; preds = %180, %174, %168, %162
  %188 = load ptr, ptr %15, align 8, !tbaa !45
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  store ptr %189, ptr %15, align 8, !tbaa !45
  br label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190, %159
  br label %192

192:                                              ; preds = %191, %150
  br label %193

193:                                              ; preds = %192, %141
  br label %128, !llvm.loop !196

194:                                              ; preds = %186, %128
  %195 = load i64, ptr %13, align 8, !tbaa !43
  %196 = load ptr, ptr %15, align 8, !tbaa !45
  %197 = sub i64 0, %195
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  store ptr %198, ptr %15, align 8, !tbaa !45
  %199 = load ptr, ptr %15, align 8, !tbaa !45
  %200 = load ptr, ptr %11, align 8, !tbaa !45
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  store i64 %203, ptr %12, align 8, !tbaa !43
  store i32 0, ptr %17, align 4
  br label %204

204:                                              ; preds = %194, %124, %121, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %205 = load i32, ptr %17, align 4
  switch i32 %205, label %330 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %247

207:                                              ; preds = %4
  %208 = load ptr, ptr %10, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw %struct.zip, ptr %208, i32 0, i32 11
  %210 = load i64, ptr %209, align 8, !tbaa !98
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %228

212:                                              ; preds = %207
  %213 = load ptr, ptr %10, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw %struct.zip, ptr %213, i32 0, i32 18
  store i8 1, ptr %214, align 2, !tbaa !84
  %215 = load ptr, ptr %10, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw %struct.zip, ptr %215, i32 0, i32 50
  %217 = load i8, ptr %216, align 8, !tbaa !74
  %218 = icmp ne i8 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %212
  %220 = load ptr, ptr %6, align 8, !tbaa !11
  %221 = call i32 @check_authentication_code(ptr noundef %220, ptr noundef null)
  store i32 %221, ptr %14, align 4, !tbaa !9
  %222 = load i32, ptr %14, align 4, !tbaa !9
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %225, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %330

226:                                              ; preds = %219
  br label %227

227:                                              ; preds = %226, %212
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %330

228:                                              ; preds = %207
  %229 = load ptr, ptr %6, align 8, !tbaa !11
  %230 = call ptr @__archive_read_ahead(ptr noundef %229, i64 noundef 1, ptr noundef %12)
  store ptr %230, ptr %11, align 8, !tbaa !45
  %231 = load i64, ptr %12, align 8, !tbaa !43
  %232 = icmp sle i64 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = load ptr, ptr %6, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.archive_read, ptr %234, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %235, i32 noundef 84, ptr noundef @.str.40)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %330

236:                                              ; preds = %228
  %237 = load i64, ptr %12, align 8, !tbaa !43
  %238 = load ptr, ptr %10, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw %struct.zip, ptr %238, i32 0, i32 11
  %240 = load i64, ptr %239, align 8, !tbaa !98
  %241 = icmp sgt i64 %237, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %236
  %243 = load ptr, ptr %10, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw %struct.zip, ptr %243, i32 0, i32 11
  %245 = load i64, ptr %244, align 8, !tbaa !98
  store i64 %245, ptr %12, align 8, !tbaa !43
  br label %246

246:                                              ; preds = %242, %236
  br label %247

247:                                              ; preds = %246, %206
  %248 = load ptr, ptr %10, align 8, !tbaa !13
  %249 = getelementptr inbounds nuw %struct.zip, ptr %248, i32 0, i32 46
  %250 = load i8, ptr %249, align 4, !tbaa !77
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %259, label %253

253:                                              ; preds = %247
  %254 = load ptr, ptr %10, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw %struct.zip, ptr %254, i32 0, i32 48
  %256 = load i8, ptr %255, align 8, !tbaa !71
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %305

259:                                              ; preds = %253, %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %260 = load i64, ptr %12, align 8, !tbaa !43
  store i64 %260, ptr %18, align 8, !tbaa !43
  %261 = load i64, ptr %18, align 8, !tbaa !43
  %262 = load ptr, ptr %10, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw %struct.zip, ptr %262, i32 0, i32 42
  %264 = load i64, ptr %263, align 8, !tbaa !160
  %265 = icmp ugt i64 %261, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %259
  %267 = load ptr, ptr %10, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw %struct.zip, ptr %267, i32 0, i32 42
  %269 = load i64, ptr %268, align 8, !tbaa !160
  store i64 %269, ptr %18, align 8, !tbaa !43
  br label %270

270:                                              ; preds = %266, %259
  %271 = load ptr, ptr %10, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw %struct.zip, ptr %271, i32 0, i32 46
  %273 = load i8, ptr %272, align 4, !tbaa !77
  %274 = icmp ne i8 %273, 0
  br i1 %274, label %275, label %284

275:                                              ; preds = %270
  %276 = load ptr, ptr %10, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw %struct.zip, ptr %276, i32 0, i32 45
  %278 = load ptr, ptr %11, align 8, !tbaa !45
  %279 = load i64, ptr %18, align 8, !tbaa !43
  %280 = load ptr, ptr %10, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw %struct.zip, ptr %280, i32 0, i32 40
  %282 = load ptr, ptr %281, align 8, !tbaa !114
  %283 = load i64, ptr %18, align 8, !tbaa !43
  call void @trad_enc_decrypt_update(ptr noundef %277, ptr noundef %278, i64 noundef %279, ptr noundef %282, i64 noundef %283)
  br label %300

284:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %285 = load i64, ptr %18, align 8, !tbaa !43
  store i64 %285, ptr %19, align 8, !tbaa !43
  %286 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 1), align 8, !tbaa !169
  %287 = load ptr, ptr %10, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw %struct.zip, ptr %287, i32 0, i32 49
  %289 = load ptr, ptr %11, align 8, !tbaa !45
  %290 = load i64, ptr %18, align 8, !tbaa !43
  call void %286(ptr noundef %288, ptr noundef %289, i64 noundef %290)
  %291 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 2), align 8, !tbaa !162
  %292 = load ptr, ptr %10, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw %struct.zip, ptr %292, i32 0, i32 47
  %294 = load ptr, ptr %11, align 8, !tbaa !45
  %295 = load i64, ptr %18, align 8, !tbaa !43
  %296 = load ptr, ptr %10, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw %struct.zip, ptr %296, i32 0, i32 40
  %298 = load ptr, ptr %297, align 8, !tbaa !114
  %299 = call i32 %291(ptr noundef %293, ptr noundef %294, i64 noundef %295, ptr noundef %298, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %300

300:                                              ; preds = %284, %275
  %301 = load i64, ptr %18, align 8, !tbaa !43
  store i64 %301, ptr %12, align 8, !tbaa !43
  %302 = load ptr, ptr %10, align 8, !tbaa !13
  %303 = getelementptr inbounds nuw %struct.zip, ptr %302, i32 0, i32 40
  %304 = load ptr, ptr %303, align 8, !tbaa !114
  store ptr %304, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %305

305:                                              ; preds = %300, %253
  %306 = load i64, ptr %12, align 8, !tbaa !43
  %307 = load ptr, ptr %10, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw %struct.zip, ptr %307, i32 0, i32 11
  %309 = load i64, ptr %308, align 8, !tbaa !98
  %310 = sub nsw i64 %309, %306
  store i64 %310, ptr %308, align 8, !tbaa !98
  %311 = load i64, ptr %12, align 8, !tbaa !43
  %312 = load ptr, ptr %10, align 8, !tbaa !13
  %313 = getelementptr inbounds nuw %struct.zip, ptr %312, i32 0, i32 13
  %314 = load i64, ptr %313, align 8, !tbaa !83
  %315 = add nsw i64 %314, %311
  store i64 %315, ptr %313, align 8, !tbaa !83
  %316 = load i64, ptr %12, align 8, !tbaa !43
  %317 = load ptr, ptr %10, align 8, !tbaa !13
  %318 = getelementptr inbounds nuw %struct.zip, ptr %317, i32 0, i32 12
  %319 = load i64, ptr %318, align 8, !tbaa !96
  %320 = add nsw i64 %319, %316
  store i64 %320, ptr %318, align 8, !tbaa !96
  %321 = load i64, ptr %12, align 8, !tbaa !43
  %322 = load ptr, ptr %10, align 8, !tbaa !13
  %323 = getelementptr inbounds nuw %struct.zip, ptr %322, i32 0, i32 9
  %324 = load i64, ptr %323, align 8, !tbaa !78
  %325 = add i64 %324, %321
  store i64 %325, ptr %323, align 8, !tbaa !78
  %326 = load i64, ptr %12, align 8, !tbaa !43
  %327 = load ptr, ptr %8, align 8, !tbaa !81
  store i64 %326, ptr %327, align 8, !tbaa !43
  %328 = load ptr, ptr %11, align 8, !tbaa !45
  %329 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %328, ptr %329, align 8, !tbaa !44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %330

330:                                              ; preds = %305, %233, %227, %224, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %331 = load i32, ptr %5, align 4
  ret i32 %331
}

; Function Attrs: nounwind uwtable
define internal i32 @zip_read_data_zipx_bzip2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.archive_read, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr %22, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.zip, ptr %23, i32 0, i32 17
  %25 = load i8, ptr %24, align 1, !tbaa !123
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = call i32 @zipx_bzip2_init(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %15, align 4, !tbaa !9
  %31 = load i32, ptr %15, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %159

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = call ptr @__archive_read_ahead(ptr noundef %37, i64 noundef 1, ptr noundef %11)
  store ptr %38, ptr %14, align 8, !tbaa !44
  %39 = load i64, ptr %11, align 8, !tbaa !43
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.archive_read, ptr %42, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef 84, ptr noundef @.str.90)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %159

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.zip, ptr %45, i32 0, i32 11
  %47 = load i64, ptr %46, align 8, !tbaa !98
  %48 = load i64, ptr %11, align 8, !tbaa !43
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.zip, ptr %51, i32 0, i32 11
  %53 = load i64, ptr %52, align 8, !tbaa !98
  br label %56

54:                                               ; preds = %44
  %55 = load i64, ptr %11, align 8, !tbaa !43
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi i64 [ %53, %50 ], [ %55, %54 ]
  store i64 %57, ptr %12, align 8, !tbaa !43
  %58 = load i64, ptr %12, align 8, !tbaa !43
  %59 = icmp slt i64 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.archive_read, ptr %61, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %62, i32 noundef 84, ptr noundef @.str.90)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %159

63:                                               ; preds = %56
  %64 = load ptr, ptr %14, align 8, !tbaa !44
  %65 = ptrtoint ptr %64 to i64
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %10, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.zip, ptr %67, i32 0, i32 25
  %69 = getelementptr inbounds nuw %struct.bz_stream, ptr %68, i32 0, i32 0
  store ptr %66, ptr %69, align 8, !tbaa !197
  %70 = load i64, ptr %12, align 8, !tbaa !43
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %10, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.zip, ptr %72, i32 0, i32 25
  %74 = getelementptr inbounds nuw %struct.bz_stream, ptr %73, i32 0, i32 1
  store i32 %71, ptr %74, align 8, !tbaa !198
  %75 = load ptr, ptr %10, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.zip, ptr %75, i32 0, i32 25
  %77 = getelementptr inbounds nuw %struct.bz_stream, ptr %76, i32 0, i32 3
  store i32 0, ptr %77, align 8, !tbaa !199
  %78 = load ptr, ptr %10, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.zip, ptr %78, i32 0, i32 25
  %80 = getelementptr inbounds nuw %struct.bz_stream, ptr %79, i32 0, i32 2
  store i32 0, ptr %80, align 4, !tbaa !200
  %81 = load ptr, ptr %10, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.zip, ptr %81, i32 0, i32 19
  %83 = load ptr, ptr %82, align 8, !tbaa !107
  %84 = load ptr, ptr %10, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.zip, ptr %84, i32 0, i32 25
  %86 = getelementptr inbounds nuw %struct.bz_stream, ptr %85, i32 0, i32 4
  store ptr %83, ptr %86, align 8, !tbaa !201
  %87 = load ptr, ptr %10, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.zip, ptr %87, i32 0, i32 20
  %89 = load i64, ptr %88, align 8, !tbaa !158
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %10, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.zip, ptr %91, i32 0, i32 25
  %93 = getelementptr inbounds nuw %struct.bz_stream, ptr %92, i32 0, i32 5
  store i32 %90, ptr %93, align 8, !tbaa !202
  %94 = load ptr, ptr %10, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.zip, ptr %94, i32 0, i32 25
  %96 = getelementptr inbounds nuw %struct.bz_stream, ptr %95, i32 0, i32 7
  store i32 0, ptr %96, align 8, !tbaa !203
  %97 = load ptr, ptr %10, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.zip, ptr %97, i32 0, i32 25
  %99 = getelementptr inbounds nuw %struct.bz_stream, ptr %98, i32 0, i32 6
  store i32 0, ptr %99, align 4, !tbaa !204
  %100 = load ptr, ptr %10, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.zip, ptr %100, i32 0, i32 25
  %102 = call i32 @BZ2_bzDecompress(ptr noundef %101)
  store i32 %102, ptr %15, align 4, !tbaa !9
  %103 = load i32, ptr %15, align 4, !tbaa !9
  switch i32 %103, label %114 [
    i32 4, label %104
    i32 0, label %117
  ]

104:                                              ; preds = %63
  %105 = load ptr, ptr %10, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.zip, ptr %105, i32 0, i32 25
  %107 = call i32 @BZ2_bzDecompressEnd(ptr noundef %106)
  switch i32 %107, label %108 [
    i32 0, label %111
  ]

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.archive_read, ptr %109, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %110, i32 noundef -1, ptr noundef @.str.91)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %159

111:                                              ; preds = %104
  %112 = load ptr, ptr %10, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.zip, ptr %112, i32 0, i32 18
  store i8 1, ptr %113, align 2, !tbaa !84
  br label %117

114:                                              ; preds = %63
  %115 = load ptr, ptr %6, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.archive_read, ptr %115, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %116, i32 noundef -1, ptr noundef @.str.92)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %159

117:                                              ; preds = %63, %111
  %118 = load ptr, ptr %10, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.zip, ptr %118, i32 0, i32 25
  %120 = getelementptr inbounds nuw %struct.bz_stream, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !200
  %122 = zext i32 %121 to i64
  store i64 %122, ptr %13, align 8, !tbaa !43
  %123 = load ptr, ptr %6, align 8, !tbaa !11
  %124 = load i64, ptr %13, align 8, !tbaa !43
  %125 = call i64 @__archive_read_consume(ptr noundef %123, i64 noundef %124)
  %126 = load ptr, ptr %10, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.zip, ptr %126, i32 0, i32 25
  %128 = getelementptr inbounds nuw %struct.bz_stream, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 8, !tbaa !203
  %130 = zext i32 %129 to i64
  %131 = shl i64 %130, 32
  %132 = load ptr, ptr %10, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.zip, ptr %132, i32 0, i32 25
  %134 = getelementptr inbounds nuw %struct.bz_stream, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4, !tbaa !204
  %136 = zext i32 %135 to i64
  %137 = or i64 %131, %136
  store i64 %137, ptr %16, align 8, !tbaa !43
  %138 = load i64, ptr %13, align 8, !tbaa !43
  %139 = load ptr, ptr %10, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.zip, ptr %139, i32 0, i32 11
  %141 = load i64, ptr %140, align 8, !tbaa !98
  %142 = sub nsw i64 %141, %138
  store i64 %142, ptr %140, align 8, !tbaa !98
  %143 = load i64, ptr %13, align 8, !tbaa !43
  %144 = load ptr, ptr %10, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.zip, ptr %144, i32 0, i32 12
  %146 = load i64, ptr %145, align 8, !tbaa !96
  %147 = add nsw i64 %146, %143
  store i64 %147, ptr %145, align 8, !tbaa !96
  %148 = load i64, ptr %16, align 8, !tbaa !43
  %149 = load ptr, ptr %10, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.zip, ptr %149, i32 0, i32 13
  %151 = load i64, ptr %150, align 8, !tbaa !83
  %152 = add i64 %151, %148
  store i64 %152, ptr %150, align 8, !tbaa !83
  %153 = load i64, ptr %16, align 8, !tbaa !43
  %154 = load ptr, ptr %8, align 8, !tbaa !81
  store i64 %153, ptr %154, align 8, !tbaa !43
  %155 = load ptr, ptr %10, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.zip, ptr %155, i32 0, i32 19
  %157 = load ptr, ptr %156, align 8, !tbaa !107
  %158 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %157, ptr %158, align 8, !tbaa !44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %159

159:                                              ; preds = %117, %114, %108, %60, %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %160 = load i32, ptr %5, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @zip_read_data_zipx_xz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.archive_read, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr %22, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !43
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.zip, ptr %23, i32 0, i32 17
  %25 = load i8, ptr %24, align 1, !tbaa !123
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = call i32 @zipx_xz_init(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !9
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %151

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = call ptr @__archive_read_ahead(ptr noundef %37, i64 noundef 1, ptr noundef %14)
  store ptr %38, ptr %13, align 8, !tbaa !44
  %39 = load i64, ptr %14, align 8, !tbaa !43
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.archive_read, ptr %42, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef 84, ptr noundef @.str.95)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %151

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.zip, ptr %45, i32 0, i32 11
  %47 = load i64, ptr %46, align 8, !tbaa !98
  %48 = load i64, ptr %14, align 8, !tbaa !43
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.zip, ptr %51, i32 0, i32 11
  %53 = load i64, ptr %52, align 8, !tbaa !98
  br label %56

54:                                               ; preds = %44
  %55 = load i64, ptr %14, align 8, !tbaa !43
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi i64 [ %53, %50 ], [ %55, %54 ]
  store i64 %57, ptr %15, align 8, !tbaa !43
  %58 = load ptr, ptr %13, align 8, !tbaa !44
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.zip, ptr %59, i32 0, i32 23
  %61 = getelementptr inbounds nuw %struct.lzma_stream, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !170
  %62 = load i64, ptr %15, align 8, !tbaa !43
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.zip, ptr %63, i32 0, i32 23
  %65 = getelementptr inbounds nuw %struct.lzma_stream, ptr %64, i32 0, i32 1
  store i64 %62, ptr %65, align 8, !tbaa !171
  %66 = load ptr, ptr %10, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.zip, ptr %66, i32 0, i32 23
  %68 = getelementptr inbounds nuw %struct.lzma_stream, ptr %67, i32 0, i32 2
  store i64 0, ptr %68, align 8, !tbaa !172
  %69 = load ptr, ptr %10, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.zip, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %70, align 8, !tbaa !107
  %72 = load ptr, ptr %10, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.zip, ptr %72, i32 0, i32 23
  %74 = getelementptr inbounds nuw %struct.lzma_stream, ptr %73, i32 0, i32 3
  store ptr %71, ptr %74, align 8, !tbaa !173
  %75 = load ptr, ptr %10, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.zip, ptr %75, i32 0, i32 20
  %77 = load i64, ptr %76, align 8, !tbaa !158
  %78 = load ptr, ptr %10, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.zip, ptr %78, i32 0, i32 23
  %80 = getelementptr inbounds nuw %struct.lzma_stream, ptr %79, i32 0, i32 4
  store i64 %77, ptr %80, align 8, !tbaa !174
  %81 = load ptr, ptr %10, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.zip, ptr %81, i32 0, i32 23
  %83 = getelementptr inbounds nuw %struct.lzma_stream, ptr %82, i32 0, i32 5
  store i64 0, ptr %83, align 8, !tbaa !175
  %84 = load ptr, ptr %10, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.zip, ptr %84, i32 0, i32 23
  %86 = call i32 @lzma_code(ptr noundef %85, i32 noundef 0) #11
  store i32 %86, ptr %12, align 4, !tbaa !9
  %87 = load i32, ptr %12, align 4, !tbaa !9
  switch i32 %87, label %93 [
    i32 9, label %88
    i32 2, label %92
    i32 0, label %92
    i32 1, label %97
  ]

88:                                               ; preds = %56
  %89 = load ptr, ptr %6, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.archive_read, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %12, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %90, i32 noundef -1, ptr noundef @.str.96, i32 noundef %91)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %151

92:                                               ; preds = %56, %56
  br label %116

93:                                               ; preds = %56
  %94 = load ptr, ptr %6, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.archive_read, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %12, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %95, i32 noundef -1, ptr noundef @.str.97, i32 noundef %96)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %151

97:                                               ; preds = %56
  %98 = load ptr, ptr %10, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.zip, ptr %98, i32 0, i32 23
  call void @lzma_end(ptr noundef %99) #11
  %100 = load ptr, ptr %10, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.zip, ptr %100, i32 0, i32 24
  store i8 0, ptr %101, align 8, !tbaa !103
  %102 = load ptr, ptr %10, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.zip, ptr %102, i32 0, i32 23
  %104 = getelementptr inbounds nuw %struct.lzma_stream, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !172
  %106 = load ptr, ptr %10, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.zip, ptr %106, i32 0, i32 11
  %108 = load i64, ptr %107, align 8, !tbaa !98
  %109 = icmp ne i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %97
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.archive_read, ptr %111, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %112, i32 noundef -1, ptr noundef @.str.98)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %151

113:                                              ; preds = %97
  %114 = load ptr, ptr %10, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.zip, ptr %114, i32 0, i32 18
  store i8 1, ptr %115, align 2, !tbaa !84
  br label %116

116:                                              ; preds = %113, %92
  %117 = load ptr, ptr %10, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.zip, ptr %117, i32 0, i32 23
  %119 = getelementptr inbounds nuw %struct.lzma_stream, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !172
  store i64 %120, ptr %16, align 8, !tbaa !43
  %121 = load ptr, ptr %6, align 8, !tbaa !11
  %122 = load i64, ptr %16, align 8, !tbaa !43
  %123 = call i64 @__archive_read_consume(ptr noundef %121, i64 noundef %122)
  %124 = load i64, ptr %16, align 8, !tbaa !43
  %125 = load ptr, ptr %10, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.zip, ptr %125, i32 0, i32 11
  %127 = load i64, ptr %126, align 8, !tbaa !98
  %128 = sub nsw i64 %127, %124
  store i64 %128, ptr %126, align 8, !tbaa !98
  %129 = load i64, ptr %16, align 8, !tbaa !43
  %130 = load ptr, ptr %10, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.zip, ptr %130, i32 0, i32 12
  %132 = load i64, ptr %131, align 8, !tbaa !96
  %133 = add nsw i64 %132, %129
  store i64 %133, ptr %131, align 8, !tbaa !96
  %134 = load ptr, ptr %10, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.zip, ptr %134, i32 0, i32 23
  %136 = getelementptr inbounds nuw %struct.lzma_stream, ptr %135, i32 0, i32 5
  %137 = load i64, ptr %136, align 8, !tbaa !175
  %138 = load ptr, ptr %10, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.zip, ptr %138, i32 0, i32 13
  %140 = load i64, ptr %139, align 8, !tbaa !83
  %141 = add i64 %140, %137
  store i64 %141, ptr %139, align 8, !tbaa !83
  %142 = load ptr, ptr %10, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.zip, ptr %142, i32 0, i32 23
  %144 = getelementptr inbounds nuw %struct.lzma_stream, ptr %143, i32 0, i32 5
  %145 = load i64, ptr %144, align 8, !tbaa !175
  %146 = load ptr, ptr %8, align 8, !tbaa !81
  store i64 %145, ptr %146, align 8, !tbaa !43
  %147 = load ptr, ptr %10, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.zip, ptr %147, i32 0, i32 19
  %149 = load ptr, ptr %148, align 8, !tbaa !107
  %150 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %149, ptr %150, align 8, !tbaa !44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %151

151:                                              ; preds = %116, %110, %93, %88, %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %152 = load i32, ptr %5, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @zip_read_data_zipx_zstd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.ZSTD_outBuffer_s, align 8
  %19 = alloca %struct.ZSTD_inBuffer_s, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.ZSTD_outBuffer_s, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.archive_read, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %26, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #11
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.zip, ptr %27, i32 0, i32 17
  %29 = load i8, ptr %28, align 1, !tbaa !123
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = load ptr, ptr %10, align 8, !tbaa !13
  %34 = call i32 @zipx_zstd_init(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !9
  %35 = load i32, ptr %15, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %148

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %4
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = call ptr @__archive_read_ahead(ptr noundef %41, i64 noundef 1, ptr noundef %11)
  store ptr %42, ptr %14, align 8, !tbaa !44
  %43 = load i64, ptr %11, align 8, !tbaa !43
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.archive_read, ptr %46, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %47, i32 noundef 84, ptr noundef @.str.101)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %148

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.zip, ptr %49, i32 0, i32 11
  %51 = load i64, ptr %50, align 8, !tbaa !98
  %52 = load i64, ptr %11, align 8, !tbaa !43
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.zip, ptr %55, i32 0, i32 11
  %57 = load i64, ptr %56, align 8, !tbaa !98
  br label %60

58:                                               ; preds = %48
  %59 = load i64, ptr %11, align 8, !tbaa !43
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi i64 [ %57, %54 ], [ %59, %58 ]
  store i64 %61, ptr %12, align 8, !tbaa !43
  %62 = load i64, ptr %12, align 8, !tbaa !43
  %63 = icmp slt i64 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.archive_read, ptr %65, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %66, i32 noundef 84, ptr noundef @.str.101)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %148

67:                                               ; preds = %60
  %68 = load ptr, ptr %14, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %19, i32 0, i32 0
  store ptr %68, ptr %69, align 8, !tbaa !205
  %70 = load i64, ptr %12, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %19, i32 0, i32 1
  store i64 %70, ptr %71, align 8, !tbaa !207
  %72 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %19, i32 0, i32 2
  store i64 0, ptr %72, align 8, !tbaa !208
  %73 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %21, i32 0, i32 0
  %74 = load ptr, ptr %10, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.zip, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8, !tbaa !107
  store ptr %76, ptr %73, align 8, !tbaa !209
  %77 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %21, i32 0, i32 1
  %78 = load ptr, ptr %10, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.zip, ptr %78, i32 0, i32 20
  %80 = load i64, ptr %79, align 8, !tbaa !158
  store i64 %80, ptr %77, align 8, !tbaa !211
  %81 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %21, i32 0, i32 2
  store i64 0, ptr %81, align 8, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 24, i1 false), !tbaa.struct !213
  %82 = load ptr, ptr %10, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.zip, ptr %82, i32 0, i32 27
  %84 = load ptr, ptr %83, align 8, !tbaa !106
  %85 = call i64 @ZSTD_decompressStream(ptr noundef %84, ptr noundef %18, ptr noundef %19)
  store i64 %85, ptr %16, align 8, !tbaa !43
  %86 = load i64, ptr %16, align 8, !tbaa !43
  %87 = call i32 @ZSTD_isError(i64 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %67
  %90 = load ptr, ptr %6, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.archive_read, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %16, align 8, !tbaa !43
  %93 = call ptr @ZSTD_getErrorName(i64 noundef %92)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %91, i32 noundef -1, ptr noundef @.str.102, ptr noundef %93)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %148

94:                                               ; preds = %67
  %95 = load i64, ptr %16, align 8, !tbaa !43
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %119

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %19, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !208
  %100 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %19, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !207
  %102 = icmp eq i64 %99, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %18, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !212
  %106 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %18, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !211
  %108 = icmp ult i64 %105, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %103
  %110 = load ptr, ptr %10, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.zip, ptr %110, i32 0, i32 18
  store i8 1, ptr %111, align 2, !tbaa !84
  %112 = load ptr, ptr %10, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.zip, ptr %112, i32 0, i32 27
  %114 = load ptr, ptr %113, align 8, !tbaa !106
  %115 = call i64 @ZSTD_freeDStream(ptr noundef %114)
  %116 = load ptr, ptr %10, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.zip, ptr %116, i32 0, i32 28
  store i8 0, ptr %117, align 8, !tbaa !105
  br label %118

118:                                              ; preds = %109, %103, %97
  br label %119

119:                                              ; preds = %118, %94
  %120 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %19, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !208
  store i64 %121, ptr %13, align 8, !tbaa !43
  %122 = load ptr, ptr %6, align 8, !tbaa !11
  %123 = load i64, ptr %13, align 8, !tbaa !43
  %124 = call i64 @__archive_read_consume(ptr noundef %122, i64 noundef %123)
  %125 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %18, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !212
  store i64 %126, ptr %17, align 8, !tbaa !43
  %127 = load i64, ptr %13, align 8, !tbaa !43
  %128 = load ptr, ptr %10, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.zip, ptr %128, i32 0, i32 11
  %130 = load i64, ptr %129, align 8, !tbaa !98
  %131 = sub nsw i64 %130, %127
  store i64 %131, ptr %129, align 8, !tbaa !98
  %132 = load i64, ptr %13, align 8, !tbaa !43
  %133 = load ptr, ptr %10, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.zip, ptr %133, i32 0, i32 12
  %135 = load i64, ptr %134, align 8, !tbaa !96
  %136 = add nsw i64 %135, %132
  store i64 %136, ptr %134, align 8, !tbaa !96
  %137 = load i64, ptr %17, align 8, !tbaa !43
  %138 = load ptr, ptr %10, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.zip, ptr %138, i32 0, i32 13
  %140 = load i64, ptr %139, align 8, !tbaa !83
  %141 = add i64 %140, %137
  store i64 %141, ptr %139, align 8, !tbaa !83
  %142 = load i64, ptr %17, align 8, !tbaa !43
  %143 = load ptr, ptr %8, align 8, !tbaa !81
  store i64 %142, ptr %143, align 8, !tbaa !43
  %144 = load ptr, ptr %10, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.zip, ptr %144, i32 0, i32 19
  %146 = load ptr, ptr %145, align 8, !tbaa !107
  %147 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %146, ptr %147, align 8, !tbaa !44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %148

148:                                              ; preds = %119, %89, %64, %45, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %149 = load i32, ptr %5, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @zip_read_data_zipx_ppmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.archive_read, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  store ptr %20, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !43
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.zip, ptr %21, i32 0, i32 17
  %23 = load i8, ptr %22, align 1, !tbaa !123
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = call i32 @zipx_ppmd8_init(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !9
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %119

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %4
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = call ptr @__archive_read_ahead(ptr noundef %35, i64 noundef 1, ptr noundef %13)
  %37 = load i64, ptr %13, align 8, !tbaa !43
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.archive_read, ptr %40, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %41, i32 noundef 84, ptr noundef @.str.105)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %119

42:                                               ; preds = %34
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.zip, ptr %43, i32 0, i32 30
  store i64 0, ptr %44, align 8, !tbaa !214
  br label %45

45:                                               ; preds = %76, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd8, ptr @__archive_ppmd8_functions, i32 0, i32 5), align 8, !tbaa !215
  %47 = load ptr, ptr %10, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.zip, ptr %47, i32 0, i32 31
  %49 = call i32 %46(ptr noundef %48)
  store i32 %49, ptr %15, align 4, !tbaa !9
  %50 = load i32, ptr %15, align 4, !tbaa !9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.zip, ptr %53, i32 0, i32 18
  store i8 1, ptr %54, align 2, !tbaa !84
  store i32 2, ptr %14, align 4
  br label %73

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.zip, ptr %56, i32 0, i32 33
  %58 = load i8, ptr %57, align 1, !tbaa !216
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.archive_read, ptr %61, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %62, i32 noundef 84, ptr noundef @.str.105)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %73

63:                                               ; preds = %55
  %64 = load i32, ptr %15, align 4, !tbaa !9
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %10, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.zip, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  %69 = load i64, ptr %12, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store i8 %65, ptr %70, align 1, !tbaa !46
  %71 = load i64, ptr %12, align 8, !tbaa !43
  %72 = add i64 %71, 1
  store i64 %72, ptr %12, align 8, !tbaa !43
  store i32 0, ptr %14, align 4
  br label %73

73:                                               ; preds = %63, %60, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %74 = load i32, ptr %14, align 4
  switch i32 %74, label %119 [
    i32 0, label %75
    i32 2, label %82
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %12, align 8, !tbaa !43
  %78 = load ptr, ptr %10, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.zip, ptr %78, i32 0, i32 20
  %80 = load i64, ptr %79, align 8, !tbaa !158
  %81 = icmp ult i64 %77, %80
  br i1 %81, label %45, label %82, !llvm.loop !217

82:                                               ; preds = %76, %73
  %83 = load ptr, ptr %10, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.zip, ptr %83, i32 0, i32 30
  %85 = load i64, ptr %84, align 8, !tbaa !214
  %86 = load ptr, ptr %10, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.zip, ptr %86, i32 0, i32 11
  %88 = load i64, ptr %87, align 8, !tbaa !98
  %89 = sub nsw i64 %88, %85
  store i64 %89, ptr %87, align 8, !tbaa !98
  %90 = load ptr, ptr %10, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.zip, ptr %90, i32 0, i32 30
  %92 = load i64, ptr %91, align 8, !tbaa !214
  %93 = load ptr, ptr %10, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.zip, ptr %93, i32 0, i32 12
  %95 = load i64, ptr %94, align 8, !tbaa !96
  %96 = add nsw i64 %95, %92
  store i64 %96, ptr %94, align 8, !tbaa !96
  %97 = load i64, ptr %12, align 8, !tbaa !43
  %98 = load ptr, ptr %10, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.zip, ptr %98, i32 0, i32 13
  %100 = load i64, ptr %99, align 8, !tbaa !83
  %101 = add i64 %100, %97
  store i64 %101, ptr %99, align 8, !tbaa !83
  %102 = load ptr, ptr %10, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.zip, ptr %102, i32 0, i32 18
  %104 = load i8, ptr %103, align 2, !tbaa !84
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %82
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd8, ptr @__archive_ppmd8_functions, i32 0, i32 2), align 8, !tbaa !109
  %108 = load ptr, ptr %10, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.zip, ptr %108, i32 0, i32 31
  call void %107(ptr noundef %109)
  %110 = load ptr, ptr %10, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.zip, ptr %110, i32 0, i32 32
  store i8 0, ptr %111, align 8, !tbaa !108
  br label %112

112:                                              ; preds = %106, %82
  %113 = load ptr, ptr %10, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.zip, ptr %113, i32 0, i32 19
  %115 = load ptr, ptr %114, align 8, !tbaa !107
  %116 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %115, ptr %116, align 8, !tbaa !44
  %117 = load i64, ptr %12, align 8, !tbaa !43
  %118 = load ptr, ptr %8, align 8, !tbaa !81
  store i64 %117, ptr %118, align 8, !tbaa !43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %119

119:                                              ; preds = %112, %73, %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal void @consume_end_of_file_marker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 134695760, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.zip, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.zip_entry, ptr %20, i32 0, i32 13
  %22 = load i16, ptr %21, align 2, !tbaa !90
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 1, ptr %17, align 4
  br label %370

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = call ptr @__archive_read_ahead(ptr noundef %28, i64 noundef 24, ptr noundef null)
  store ptr %29, ptr %5, align 8, !tbaa !45
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %17, align 4
  br label %370

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %33, ptr %6, align 8, !tbaa !45
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.zip, ptr %34, i32 0, i32 16
  %36 = load i8, ptr %35, align 8, !tbaa !65
  store i8 %36, ptr %15, align 1, !tbaa !46
  store i8 0, ptr %16, align 1, !tbaa !46
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.zip, ptr %37, i32 0, i32 14
  %39 = load i64, ptr %38, align 8, !tbaa !92
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %13, align 4, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.zip, ptr %41, i32 0, i32 50
  %43 = load i8, ptr %42, align 8, !tbaa !74
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.zip, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %struct.zip_entry, ptr %48, i32 0, i32 18
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !93
  switch i32 %51, label %54 [
    i32 2, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %45
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %55

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %45, %53
  store i8 1, ptr %16, align 1, !tbaa !46
  br label %55

55:                                               ; preds = %54, %52
  br label %56

56:                                               ; preds = %55, %32
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.zip, ptr %57, i32 0, i32 12
  %59 = load i64, ptr %58, align 8, !tbaa !96
  store i64 %59, ptr %11, align 8, !tbaa !43
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.zip, ptr %60, i32 0, i32 13
  %62 = load i64, ptr %61, align 8, !tbaa !83
  store i64 %62, ptr %12, align 8, !tbaa !43
  %63 = load ptr, ptr %6, align 8, !tbaa !45
  %64 = call i32 @archive_le32dec(ptr noundef %63)
  %65 = icmp eq i32 %64, 134695760
  br i1 %65, label %66, label %121

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8, !tbaa !45
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = call i32 @archive_le32dec(ptr noundef %68)
  %70 = load i32, ptr %13, align 4, !tbaa !9
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %85, label %72

72:                                               ; preds = %66
  %73 = load i8, ptr %16, align 1, !tbaa !46
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !45
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = call i32 @archive_le32dec(ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %76, %72
  %82 = load i8, ptr %15, align 1, !tbaa !46
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %121

85:                                               ; preds = %81, %76, %66
  %86 = load ptr, ptr %6, align 8, !tbaa !45
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = call i64 @archive_le64dec(ptr noundef %87)
  %89 = load i64, ptr %11, align 8, !tbaa !43
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %121

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8, !tbaa !45
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = call i64 @archive_le64dec(ptr noundef %93)
  %95 = load i64, ptr %12, align 8, !tbaa !43
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %121

97:                                               ; preds = %91
  %98 = load i8, ptr %15, align 1, !tbaa !46
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %13, align 4, !tbaa !9
  %102 = load ptr, ptr %4, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.zip, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !70
  %105 = getelementptr inbounds nuw %struct.zip_entry, ptr %104, i32 0, i32 11
  store i32 %101, ptr %105, align 8, !tbaa !94
  br label %106

106:                                              ; preds = %100, %97
  %107 = load i64, ptr %11, align 8, !tbaa !43
  %108 = load ptr, ptr %4, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.zip, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8, !tbaa !70
  %111 = getelementptr inbounds nuw %struct.zip_entry, ptr %110, i32 0, i32 3
  store i64 %107, ptr %111, align 8, !tbaa !95
  %112 = load i64, ptr %12, align 8, !tbaa !43
  %113 = load ptr, ptr %4, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.zip, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8, !tbaa !70
  %116 = getelementptr inbounds nuw %struct.zip_entry, ptr %115, i32 0, i32 4
  store i64 %112, ptr %116, align 8, !tbaa !97
  %117 = load ptr, ptr %4, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.zip, ptr %117, i32 0, i32 9
  %119 = load i64, ptr %118, align 8, !tbaa !78
  %120 = add i64 %119, 24
  store i64 %120, ptr %118, align 8, !tbaa !78
  store i32 1, ptr %17, align 4
  br label %370

121:                                              ; preds = %91, %85, %81, %56
  %122 = load ptr, ptr %6, align 8, !tbaa !45
  %123 = call i32 @archive_le32dec(ptr noundef %122)
  %124 = load i32, ptr %13, align 4, !tbaa !9
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %139, label %126

126:                                              ; preds = %121
  %127 = load i8, ptr %16, align 1, !tbaa !46
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8, !tbaa !45
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  %133 = call i32 @archive_le32dec(ptr noundef %132)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %130, %126
  %136 = load i8, ptr %15, align 1, !tbaa !46
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %175

139:                                              ; preds = %135, %130, %121
  %140 = load ptr, ptr %6, align 8, !tbaa !45
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  %142 = call i64 @archive_le64dec(ptr noundef %141)
  %143 = load i64, ptr %11, align 8, !tbaa !43
  %144 = icmp eq i64 %142, %143
  br i1 %144, label %145, label %175

145:                                              ; preds = %139
  %146 = load ptr, ptr %6, align 8, !tbaa !45
  %147 = getelementptr inbounds i8, ptr %146, i64 12
  %148 = call i64 @archive_le64dec(ptr noundef %147)
  %149 = load i64, ptr %12, align 8, !tbaa !43
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %151, label %175

151:                                              ; preds = %145
  %152 = load i8, ptr %15, align 1, !tbaa !46
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %13, align 4, !tbaa !9
  %156 = load ptr, ptr %4, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct.zip, ptr %156, i32 0, i32 10
  %158 = load ptr, ptr %157, align 8, !tbaa !70
  %159 = getelementptr inbounds nuw %struct.zip_entry, ptr %158, i32 0, i32 11
  store i32 %155, ptr %159, align 8, !tbaa !94
  br label %160

160:                                              ; preds = %154, %151
  %161 = load i64, ptr %11, align 8, !tbaa !43
  %162 = load ptr, ptr %4, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.zip, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8, !tbaa !70
  %165 = getelementptr inbounds nuw %struct.zip_entry, ptr %164, i32 0, i32 3
  store i64 %161, ptr %165, align 8, !tbaa !95
  %166 = load i64, ptr %12, align 8, !tbaa !43
  %167 = load ptr, ptr %4, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.zip, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8, !tbaa !70
  %170 = getelementptr inbounds nuw %struct.zip_entry, ptr %169, i32 0, i32 4
  store i64 %166, ptr %170, align 8, !tbaa !97
  %171 = load ptr, ptr %4, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.zip, ptr %171, i32 0, i32 9
  %173 = load i64, ptr %172, align 8, !tbaa !78
  %174 = add i64 %173, 20
  store i64 %174, ptr %172, align 8, !tbaa !78
  store i32 1, ptr %17, align 4
  br label %370

175:                                              ; preds = %145, %139, %135
  %176 = load ptr, ptr %6, align 8, !tbaa !45
  %177 = call i32 @archive_le32dec(ptr noundef %176)
  %178 = icmp eq i32 %177, 134695760
  br i1 %178, label %179, label %236

179:                                              ; preds = %175
  %180 = load ptr, ptr %6, align 8, !tbaa !45
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  %182 = call i32 @archive_le32dec(ptr noundef %181)
  %183 = load i32, ptr %13, align 4, !tbaa !9
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %198, label %185

185:                                              ; preds = %179
  %186 = load i8, ptr %16, align 1, !tbaa !46
  %187 = zext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = load ptr, ptr %6, align 8, !tbaa !45
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %192 = call i32 @archive_le32dec(ptr noundef %191)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %189, %185
  %195 = load i8, ptr %15, align 1, !tbaa !46
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %236

198:                                              ; preds = %194, %189, %179
  %199 = load ptr, ptr %6, align 8, !tbaa !45
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = call i32 @archive_le32dec(ptr noundef %200)
  %202 = zext i32 %201 to i64
  %203 = load i64, ptr %11, align 8, !tbaa !43
  %204 = icmp eq i64 %202, %203
  br i1 %204, label %205, label %236

205:                                              ; preds = %198
  %206 = load ptr, ptr %6, align 8, !tbaa !45
  %207 = getelementptr inbounds i8, ptr %206, i64 12
  %208 = call i32 @archive_le32dec(ptr noundef %207)
  %209 = zext i32 %208 to i64
  %210 = load i64, ptr %12, align 8, !tbaa !43
  %211 = icmp eq i64 %209, %210
  br i1 %211, label %212, label %236

212:                                              ; preds = %205
  %213 = load i8, ptr %15, align 1, !tbaa !46
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %221, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %13, align 4, !tbaa !9
  %217 = load ptr, ptr %4, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.zip, ptr %217, i32 0, i32 10
  %219 = load ptr, ptr %218, align 8, !tbaa !70
  %220 = getelementptr inbounds nuw %struct.zip_entry, ptr %219, i32 0, i32 11
  store i32 %216, ptr %220, align 8, !tbaa !94
  br label %221

221:                                              ; preds = %215, %212
  %222 = load i64, ptr %11, align 8, !tbaa !43
  %223 = load ptr, ptr %4, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw %struct.zip, ptr %223, i32 0, i32 10
  %225 = load ptr, ptr %224, align 8, !tbaa !70
  %226 = getelementptr inbounds nuw %struct.zip_entry, ptr %225, i32 0, i32 3
  store i64 %222, ptr %226, align 8, !tbaa !95
  %227 = load i64, ptr %12, align 8, !tbaa !43
  %228 = load ptr, ptr %4, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw %struct.zip, ptr %228, i32 0, i32 10
  %230 = load ptr, ptr %229, align 8, !tbaa !70
  %231 = getelementptr inbounds nuw %struct.zip_entry, ptr %230, i32 0, i32 4
  store i64 %227, ptr %231, align 8, !tbaa !97
  %232 = load ptr, ptr %4, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw %struct.zip, ptr %232, i32 0, i32 9
  %234 = load i64, ptr %233, align 8, !tbaa !78
  %235 = add i64 %234, 16
  store i64 %235, ptr %233, align 8, !tbaa !78
  store i32 1, ptr %17, align 4
  br label %370

236:                                              ; preds = %205, %198, %194, %175
  %237 = load ptr, ptr %6, align 8, !tbaa !45
  %238 = call i32 @archive_le32dec(ptr noundef %237)
  %239 = load i32, ptr %13, align 4, !tbaa !9
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %254, label %241

241:                                              ; preds = %236
  %242 = load i8, ptr %16, align 1, !tbaa !46
  %243 = zext i8 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %241
  %246 = load ptr, ptr %6, align 8, !tbaa !45
  %247 = getelementptr inbounds i8, ptr %246, i64 4
  %248 = call i32 @archive_le32dec(ptr noundef %247)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %245, %241
  %251 = load i8, ptr %15, align 1, !tbaa !46
  %252 = zext i8 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %292

254:                                              ; preds = %250, %245, %236
  %255 = load ptr, ptr %6, align 8, !tbaa !45
  %256 = getelementptr inbounds i8, ptr %255, i64 4
  %257 = call i32 @archive_le32dec(ptr noundef %256)
  %258 = zext i32 %257 to i64
  %259 = load i64, ptr %11, align 8, !tbaa !43
  %260 = icmp eq i64 %258, %259
  br i1 %260, label %261, label %292

261:                                              ; preds = %254
  %262 = load ptr, ptr %6, align 8, !tbaa !45
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  %264 = call i32 @archive_le32dec(ptr noundef %263)
  %265 = zext i32 %264 to i64
  %266 = load i64, ptr %12, align 8, !tbaa !43
  %267 = icmp eq i64 %265, %266
  br i1 %267, label %268, label %292

268:                                              ; preds = %261
  %269 = load i8, ptr %15, align 1, !tbaa !46
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %277, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %13, align 4, !tbaa !9
  %273 = load ptr, ptr %4, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw %struct.zip, ptr %273, i32 0, i32 10
  %275 = load ptr, ptr %274, align 8, !tbaa !70
  %276 = getelementptr inbounds nuw %struct.zip_entry, ptr %275, i32 0, i32 11
  store i32 %272, ptr %276, align 8, !tbaa !94
  br label %277

277:                                              ; preds = %271, %268
  %278 = load i64, ptr %11, align 8, !tbaa !43
  %279 = load ptr, ptr %4, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw %struct.zip, ptr %279, i32 0, i32 10
  %281 = load ptr, ptr %280, align 8, !tbaa !70
  %282 = getelementptr inbounds nuw %struct.zip_entry, ptr %281, i32 0, i32 3
  store i64 %278, ptr %282, align 8, !tbaa !95
  %283 = load i64, ptr %12, align 8, !tbaa !43
  %284 = load ptr, ptr %4, align 8, !tbaa !13
  %285 = getelementptr inbounds nuw %struct.zip, ptr %284, i32 0, i32 10
  %286 = load ptr, ptr %285, align 8, !tbaa !70
  %287 = getelementptr inbounds nuw %struct.zip_entry, ptr %286, i32 0, i32 4
  store i64 %283, ptr %287, align 8, !tbaa !97
  %288 = load ptr, ptr %4, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw %struct.zip, ptr %288, i32 0, i32 9
  %290 = load i64, ptr %289, align 8, !tbaa !78
  %291 = add i64 %290, 12
  store i64 %291, ptr %289, align 8, !tbaa !78
  store i32 1, ptr %17, align 4
  br label %370

292:                                              ; preds = %261, %254, %250
  %293 = load ptr, ptr %6, align 8, !tbaa !45
  %294 = call i32 @archive_le32dec(ptr noundef %293)
  %295 = icmp eq i32 %294, 134695760
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  %297 = load ptr, ptr %6, align 8, !tbaa !45
  %298 = getelementptr inbounds i8, ptr %297, i64 4
  store ptr %298, ptr %6, align 8, !tbaa !45
  br label %299

299:                                              ; preds = %296, %292
  %300 = load ptr, ptr %6, align 8, !tbaa !45
  %301 = call i32 @archive_le32dec(ptr noundef %300)
  %302 = load ptr, ptr %4, align 8, !tbaa !13
  %303 = getelementptr inbounds nuw %struct.zip, ptr %302, i32 0, i32 10
  %304 = load ptr, ptr %303, align 8, !tbaa !70
  %305 = getelementptr inbounds nuw %struct.zip_entry, ptr %304, i32 0, i32 11
  store i32 %301, ptr %305, align 8, !tbaa !94
  %306 = load ptr, ptr %6, align 8, !tbaa !45
  %307 = getelementptr inbounds i8, ptr %306, i64 4
  store ptr %307, ptr %6, align 8, !tbaa !45
  %308 = load ptr, ptr %6, align 8, !tbaa !45
  %309 = call i32 @archive_le32dec(ptr noundef %308)
  %310 = zext i32 %309 to i64
  store i64 %310, ptr %7, align 8, !tbaa !43
  %311 = load ptr, ptr %6, align 8, !tbaa !45
  %312 = getelementptr inbounds i8, ptr %311, i64 4
  %313 = call i32 @archive_le32dec(ptr noundef %312)
  %314 = zext i32 %313 to i64
  store i64 %314, ptr %8, align 8, !tbaa !43
  %315 = load ptr, ptr %6, align 8, !tbaa !45
  %316 = call i64 @archive_le64dec(ptr noundef %315)
  store i64 %316, ptr %9, align 8, !tbaa !43
  %317 = load ptr, ptr %6, align 8, !tbaa !45
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  %319 = call i64 @archive_le64dec(ptr noundef %318)
  store i64 %319, ptr %10, align 8, !tbaa !43
  %320 = load i64, ptr %7, align 8, !tbaa !43
  %321 = load i64, ptr %11, align 8, !tbaa !43
  %322 = icmp eq i64 %320, %321
  br i1 %322, label %323, label %338

323:                                              ; preds = %299
  %324 = load i64, ptr %8, align 8, !tbaa !43
  %325 = load i64, ptr %12, align 8, !tbaa !43
  %326 = icmp eq i64 %324, %325
  br i1 %326, label %327, label %338

327:                                              ; preds = %323
  %328 = load i64, ptr %7, align 8, !tbaa !43
  %329 = load ptr, ptr %4, align 8, !tbaa !13
  %330 = getelementptr inbounds nuw %struct.zip, ptr %329, i32 0, i32 10
  %331 = load ptr, ptr %330, align 8, !tbaa !70
  %332 = getelementptr inbounds nuw %struct.zip_entry, ptr %331, i32 0, i32 3
  store i64 %328, ptr %332, align 8, !tbaa !95
  %333 = load i64, ptr %8, align 8, !tbaa !43
  %334 = load ptr, ptr %4, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw %struct.zip, ptr %334, i32 0, i32 10
  %336 = load ptr, ptr %335, align 8, !tbaa !70
  %337 = getelementptr inbounds nuw %struct.zip_entry, ptr %336, i32 0, i32 4
  store i64 %333, ptr %337, align 8, !tbaa !97
  br label %369

338:                                              ; preds = %323, %299
  %339 = load i64, ptr %9, align 8, !tbaa !43
  %340 = load i64, ptr %11, align 8, !tbaa !43
  %341 = icmp eq i64 %339, %340
  br i1 %341, label %346, label %342

342:                                              ; preds = %338
  %343 = load i64, ptr %10, align 8, !tbaa !43
  %344 = load i64, ptr %12, align 8, !tbaa !43
  %345 = icmp eq i64 %343, %344
  br i1 %345, label %346, label %357

346:                                              ; preds = %342, %338
  %347 = load i64, ptr %9, align 8, !tbaa !43
  %348 = load ptr, ptr %4, align 8, !tbaa !13
  %349 = getelementptr inbounds nuw %struct.zip, ptr %348, i32 0, i32 10
  %350 = load ptr, ptr %349, align 8, !tbaa !70
  %351 = getelementptr inbounds nuw %struct.zip_entry, ptr %350, i32 0, i32 3
  store i64 %347, ptr %351, align 8, !tbaa !95
  %352 = load i64, ptr %10, align 8, !tbaa !43
  %353 = load ptr, ptr %4, align 8, !tbaa !13
  %354 = getelementptr inbounds nuw %struct.zip, ptr %353, i32 0, i32 10
  %355 = load ptr, ptr %354, align 8, !tbaa !70
  %356 = getelementptr inbounds nuw %struct.zip_entry, ptr %355, i32 0, i32 4
  store i64 %352, ptr %356, align 8, !tbaa !97
  br label %368

357:                                              ; preds = %342
  %358 = load i64, ptr %7, align 8, !tbaa !43
  %359 = load ptr, ptr %4, align 8, !tbaa !13
  %360 = getelementptr inbounds nuw %struct.zip, ptr %359, i32 0, i32 10
  %361 = load ptr, ptr %360, align 8, !tbaa !70
  %362 = getelementptr inbounds nuw %struct.zip_entry, ptr %361, i32 0, i32 3
  store i64 %358, ptr %362, align 8, !tbaa !95
  %363 = load i64, ptr %8, align 8, !tbaa !43
  %364 = load ptr, ptr %4, align 8, !tbaa !13
  %365 = getelementptr inbounds nuw %struct.zip, ptr %364, i32 0, i32 10
  %366 = load ptr, ptr %365, align 8, !tbaa !70
  %367 = getelementptr inbounds nuw %struct.zip_entry, ptr %366, i32 0, i32 4
  store i64 %363, ptr %367, align 8, !tbaa !97
  br label %368

368:                                              ; preds = %357, %346
  br label %369

369:                                              ; preds = %368, %327
  store i32 0, ptr %17, align 4
  br label %370

370:                                              ; preds = %369, %277, %221, %160, %106, %31, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %371 = load i32, ptr %17, align 4
  switch i32 %371, label %373 [
    i32 0, label %372
    i32 1, label %372
  ]

372:                                              ; preds = %370, %370
  ret void

373:                                              ; preds = %370
  unreachable
}

declare ptr @__archive_read_next_passphrase(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zip_alloc_decryption_buffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.archive_read, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %11, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 262144, ptr %5, align 8, !tbaa !43
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.zip, ptr %12, i32 0, i32 40
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %1
  %17 = load i64, ptr %5, align 8, !tbaa !43
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.zip, ptr %18, i32 0, i32 42
  store i64 %17, ptr %19, align 8, !tbaa !160
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = call noalias ptr @malloc(i64 noundef %20) #14
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.zip, ptr %22, i32 0, i32 40
  store ptr %21, ptr %23, align 8, !tbaa !114
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.zip, ptr %24, i32 0, i32 40
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.archive_read, ptr %29, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %30, i32 noundef 12, ptr noundef @.str.83)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.zip, ptr %33, i32 0, i32 40
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.zip, ptr %36, i32 0, i32 41
  store ptr %35, ptr %37, align 8, !tbaa !161
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @trad_enc_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [12 x i8], align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !180
  store ptr %1, ptr %9, align 8, !tbaa !45
  store i64 %2, ptr %10, align 8, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !45
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #11
  %16 = load i64, ptr %12, align 8, !tbaa !43
  %17 = icmp ult i64 %16, 12
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %13, align 8, !tbaa !45
  store i8 -1, ptr %19, align 1, !tbaa !46
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %48

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !180
  %22 = getelementptr inbounds nuw %struct.trad_enc_ctx, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 305419896, ptr %23, align 4, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !180
  %25 = getelementptr inbounds nuw %struct.trad_enc_ctx, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 1
  store i32 591751049, ptr %26, align 4, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !180
  %28 = getelementptr inbounds nuw %struct.trad_enc_ctx, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 2
  store i32 878082192, ptr %29, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %38, %20
  %31 = load i64, ptr %10, align 8, !tbaa !43
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !180
  %35 = load ptr, ptr %9, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !45
  %37 = load i8, ptr %35, align 1, !tbaa !46
  call void @trad_enc_update_keys(ptr noundef %34, i8 noundef zeroext %37)
  br label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %10, align 8, !tbaa !43
  %40 = add i64 %39, -1
  store i64 %40, ptr %10, align 8, !tbaa !43
  br label %30, !llvm.loop !218

41:                                               ; preds = %30
  %42 = load ptr, ptr %8, align 8, !tbaa !180
  %43 = load ptr, ptr %11, align 8, !tbaa !45
  %44 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 0
  call void @trad_enc_decrypt_update(ptr noundef %42, ptr noundef %43, i64 noundef 12, ptr noundef %44, i64 noundef 12)
  %45 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 11
  %46 = load i8, ptr %45, align 1, !tbaa !46
  %47 = load ptr, ptr %13, align 8, !tbaa !45
  store i8 %46, ptr %47, align 1, !tbaa !46
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %48

48:                                               ; preds = %41, %18
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #11
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @zipx_bzip2_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.zip, ptr %8, i32 0, i32 26
  %10 = load i8, ptr %9, align 8, !tbaa !104
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.zip, ptr %13, i32 0, i32 25
  %15 = call i32 @BZ2_bzDecompressEnd(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.zip, ptr %16, i32 0, i32 26
  store i8 0, ptr %17, align 8, !tbaa !104
  br label %18

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.zip, ptr %19, i32 0, i32 25
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 80, i1 false)
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.zip, ptr %21, i32 0, i32 25
  %23 = call i32 @BZ2_bzDecompressInit(ptr noundef %22, i32 noundef 0, i32 noundef 1)
  store i32 %23, ptr %6, align 4, !tbaa !9
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.archive_read, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %6, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %28, i32 noundef -1, ptr noundef @.str.93, i32 noundef %29)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.zip, ptr %31, i32 0, i32 26
  store i8 1, ptr %32, align 8, !tbaa !104
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.zip, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  call void @free(ptr noundef %35) #11
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.zip, ptr %36, i32 0, i32 20
  store i64 262144, ptr %37, align 8, !tbaa !158
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.zip, ptr %38, i32 0, i32 20
  %40 = load i64, ptr %39, align 8, !tbaa !158
  %41 = call noalias ptr @malloc(i64 noundef %40) #14
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.zip, ptr %42, i32 0, i32 19
  store ptr %41, ptr %43, align 8, !tbaa !107
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.zip, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8, !tbaa !107
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %30
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.archive_read, ptr %49, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %50, i32 noundef 12, ptr noundef @.str.94)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

51:                                               ; preds = %30
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.zip, ptr %52, i32 0, i32 17
  store i8 1, ptr %53, align 1, !tbaa !123
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %51, %48, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare i32 @BZ2_bzDecompress(ptr noundef) #2

declare i32 @BZ2_bzDecompressEnd(ptr noundef) #2

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zipx_xz_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.zip, ptr %8, i32 0, i32 24
  %10 = load i8, ptr %9, align 8, !tbaa !103
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.zip, ptr %13, i32 0, i32 23
  call void @lzma_end(ptr noundef %14) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.zip, ptr %15, i32 0, i32 24
  store i8 0, ptr %16, align 8, !tbaa !103
  br label %17

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.zip, ptr %18, i32 0, i32 23
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 136, i1 false)
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.zip, ptr %20, i32 0, i32 23
  %22 = call i32 @lzma_stream_decoder(ptr noundef %21, i64 noundef -1, i32 noundef 0) #11
  store i32 %22, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.archive_read, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %6, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef -1, ptr noundef @.str.99, i32 noundef %28)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.zip, ptr %30, i32 0, i32 24
  store i8 1, ptr %31, align 8, !tbaa !103
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.zip, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  call void @free(ptr noundef %34) #11
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.zip, ptr %35, i32 0, i32 20
  store i64 262144, ptr %36, align 8, !tbaa !158
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.zip, ptr %37, i32 0, i32 20
  %39 = load i64, ptr %38, align 8, !tbaa !158
  %40 = call noalias ptr @malloc(i64 noundef %39) #14
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.zip, ptr %41, i32 0, i32 19
  store ptr %40, ptr %42, align 8, !tbaa !107
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.zip, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !107
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %29
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.archive_read, ptr %48, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %49, i32 noundef 12, ptr noundef @.str.100)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

50:                                               ; preds = %29
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.zip, ptr %51, i32 0, i32 17
  store i8 1, ptr %52, align 1, !tbaa !123
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %50, %47, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind
declare i32 @lzma_stream_decoder(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @zipx_zstd_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.zip, ptr %8, i32 0, i32 28
  %10 = load i8, ptr %9, align 8, !tbaa !105
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.zip, ptr %13, i32 0, i32 27
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %16 = call i64 @ZSTD_freeDStream(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.zip, ptr %17, i32 0, i32 28
  store i8 0, ptr %18, align 8, !tbaa !105
  br label %19

19:                                               ; preds = %12, %2
  %20 = call ptr @ZSTD_createDStream()
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.zip, ptr %21, i32 0, i32 27
  store ptr %20, ptr %22, align 8, !tbaa !106
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.zip, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = call i64 @ZSTD_initDStream(ptr noundef %25)
  store i64 %26, ptr %6, align 8, !tbaa !43
  %27 = load i64, ptr %6, align 8, !tbaa !43
  %28 = call i32 @ZSTD_isError(i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.archive_read, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %6, align 8, !tbaa !43
  %34 = call ptr @ZSTD_getErrorName(i64 noundef %33)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef -1, ptr noundef @.str.103, ptr noundef %34)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

35:                                               ; preds = %19
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.zip, ptr %36, i32 0, i32 28
  store i8 1, ptr %37, align 8, !tbaa !105
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.zip, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  call void @free(ptr noundef %40) #11
  %41 = call i64 @ZSTD_DStreamOutSize()
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.zip, ptr %42, i32 0, i32 20
  store i64 %41, ptr %43, align 8, !tbaa !158
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.zip, ptr %44, i32 0, i32 20
  %46 = load i64, ptr %45, align 8, !tbaa !158
  %47 = call noalias ptr @malloc(i64 noundef %46) #14
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.zip, ptr %48, i32 0, i32 19
  store ptr %47, ptr %49, align 8, !tbaa !107
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.zip, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8, !tbaa !107
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %35
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.archive_read, ptr %55, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %56, i32 noundef 12, ptr noundef @.str.104)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

57:                                               ; preds = %35
  %58 = load ptr, ptr %5, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.zip, ptr %58, i32 0, i32 17
  store i8 1, ptr %59, align 1, !tbaa !123
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %57, %54, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ZSTD_isError(i64 noundef) #2

declare ptr @ZSTD_getErrorName(i64 noundef) #2

declare i64 @ZSTD_freeDStream(ptr noundef) #2

declare ptr @ZSTD_createDStream() #2

declare i64 @ZSTD_initDStream(ptr noundef) #2

declare i64 @ZSTD_DStreamOutSize() #2

; Function Attrs: nounwind uwtable
define internal i32 @zipx_ppmd8_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.zip, ptr %12, i32 0, i32 32
  %14 = load i8, ptr %13, align 8, !tbaa !108
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd8, ptr @__archive_ppmd8_functions, i32 0, i32 2), align 8, !tbaa !109
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.zip, ptr %18, i32 0, i32 31
  call void %17(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.zip, ptr %20, i32 0, i32 32
  store i8 0, ptr %21, align 8, !tbaa !108
  br label %22

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr @__archive_ppmd8_functions, align 8, !tbaa !219
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.zip, ptr %24, i32 0, i32 31
  call void %23(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.zip, ptr %26, i32 0, i32 33
  store i8 0, ptr %27, align 1, !tbaa !216
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.zip, ptr %28, i32 0, i32 29
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.zip, ptr %30, i32 0, i32 31
  %32 = getelementptr inbounds nuw %struct.CPpmd8, ptr %31, i32 0, i32 21
  store ptr %29, ptr %32, align 8, !tbaa !46
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.zip, ptr %34, i32 0, i32 29
  %36 = getelementptr inbounds nuw %struct.IByteIn, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !220
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.zip, ptr %37, i32 0, i32 29
  %39 = getelementptr inbounds nuw %struct.IByteIn, ptr %38, i32 0, i32 1
  store ptr @ppmd_read, ptr %39, align 8, !tbaa !221
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.zip, ptr %40, i32 0, i32 30
  store i64 0, ptr %41, align 8, !tbaa !214
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = call ptr @__archive_read_ahead(ptr noundef %42, i64 noundef 2, ptr noundef null)
  store ptr %43, ptr %6, align 8, !tbaa !44
  %44 = load ptr, ptr %6, align 8, !tbaa !44
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %22
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.archive_read, ptr %47, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %48, i32 noundef 84, ptr noundef @.str.106)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %133

49:                                               ; preds = %22
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = call i64 @__archive_read_consume(ptr noundef %50, i64 noundef 2)
  %52 = load ptr, ptr %6, align 8, !tbaa !44
  %53 = call zeroext i16 @archive_le16dec(ptr noundef %52)
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %7, align 4, !tbaa !9
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = and i32 %55, 15
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !9
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = lshr i32 %58, 4
  %60 = and i32 %59, 255
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !9
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = lshr i32 %62, 12
  store i32 %63, ptr %10, align 4, !tbaa !9
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = icmp ult i32 %64, 2
  br i1 %65, label %69, label %66

66:                                               ; preds = %49
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = icmp ugt i32 %67, 2
  br i1 %68, label %69, label %74

69:                                               ; preds = %66, %49
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.archive_read, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = load i32, ptr %10, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %71, i32 noundef 84, ptr noundef @.str.107, i32 noundef %72, i32 noundef %73)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %133

74:                                               ; preds = %66
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd8, ptr @__archive_ppmd8_functions, i32 0, i32 1), align 8, !tbaa !222
  %76 = load ptr, ptr %5, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.zip, ptr %76, i32 0, i32 31
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = shl i32 %78, 20
  %80 = call i32 %75(ptr noundef %77, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.archive_read, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %9, align 4, !tbaa !9
  %86 = shl i32 %85, 20
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %84, i32 noundef 12, ptr noundef @.str.108, i32 noundef %86)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %133

87:                                               ; preds = %74
  %88 = load ptr, ptr %5, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.zip, ptr %88, i32 0, i32 32
  store i8 1, ptr %89, align 8, !tbaa !108
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd8, ptr @__archive_ppmd8_functions, i32 0, i32 4), align 8, !tbaa !223
  %91 = load ptr, ptr %5, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.zip, ptr %91, i32 0, i32 31
  %93 = call i32 %90(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.archive_read, ptr %96, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %97, i32 noundef 22, ptr noundef @.str.109)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %133

98:                                               ; preds = %87
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd8, ptr @__archive_ppmd8_functions, i32 0, i32 3), align 8, !tbaa !224
  %100 = load ptr, ptr %5, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.zip, ptr %100, i32 0, i32 31
  %102 = load i32, ptr %8, align 4, !tbaa !9
  %103 = load i32, ptr %10, align 4, !tbaa !9
  call void %99(ptr noundef %101, i32 noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.zip, ptr %104, i32 0, i32 19
  %106 = load ptr, ptr %105, align 8, !tbaa !107
  call void @free(ptr noundef %106) #11
  %107 = load ptr, ptr %5, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.zip, ptr %107, i32 0, i32 20
  store i64 262144, ptr %108, align 8, !tbaa !158
  %109 = load ptr, ptr %5, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.zip, ptr %109, i32 0, i32 20
  %111 = load i64, ptr %110, align 8, !tbaa !158
  %112 = call noalias ptr @malloc(i64 noundef %111) #14
  %113 = load ptr, ptr %5, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.zip, ptr %113, i32 0, i32 19
  store ptr %112, ptr %114, align 8, !tbaa !107
  %115 = load ptr, ptr %5, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.zip, ptr %115, i32 0, i32 19
  %117 = load ptr, ptr %116, align 8, !tbaa !107
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %98
  %120 = load ptr, ptr %4, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.archive_read, ptr %120, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %121, i32 noundef 12, ptr noundef @.str.110)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %133

122:                                              ; preds = %98
  %123 = load ptr, ptr %5, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.zip, ptr %123, i32 0, i32 17
  store i8 1, ptr %124, align 1, !tbaa !123
  %125 = load ptr, ptr %5, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.zip, ptr %125, i32 0, i32 30
  %127 = load i64, ptr %126, align 8, !tbaa !214
  %128 = add nsw i64 2, %127
  %129 = load ptr, ptr %5, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.zip, ptr %129, i32 0, i32 12
  %131 = load i64, ptr %130, align 8, !tbaa !96
  %132 = add nsw i64 %131, %128
  store i64 %132, ptr %130, align 8, !tbaa !96
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %122, %119, %95, %82, %69, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ppmd_read(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.IByteIn, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !225
  store ptr %11, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.archive_read, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  store ptr %16, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call ptr @__archive_read_ahead(ptr noundef %17, i64 noundef 1, ptr noundef %6)
  store ptr %18, ptr %7, align 8, !tbaa !45
  %19 = load i64, ptr %6, align 8, !tbaa !43
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.zip, ptr %22, i32 0, i32 33
  store i8 1, ptr %23, align 1, !tbaa !216
  store i8 0, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %34

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = call i64 @__archive_read_consume(ptr noundef %25, i64 noundef 1)
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.zip, ptr %27, i32 0, i32 30
  %29 = load i64, ptr %28, align 8, !tbaa !214
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !214
  %31 = load ptr, ptr %7, align 8, !tbaa !45
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !46
  store i8 %33, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %35 = load i8, ptr %2, align 1
  ret i8 %35
}

declare i32 @cm_zlib_inflateEnd(ptr noundef) #2

declare i64 @__archive_read_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_eocd(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = call zeroext i16 @archive_le16dec(ptr noundef %13)
  store i16 %14, ptr %8, align 2, !tbaa !122
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  %17 = call i32 @archive_le32dec(ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = call i32 @archive_le32dec(ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !9
  %21 = load i16, ptr %8, align 2, !tbaa !122
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

25:                                               ; preds = %3
  %26 = load i16, ptr %8, align 2, !tbaa !122
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %6, align 8, !tbaa !45
  %29 = getelementptr inbounds i8, ptr %28, i64 6
  %30 = call zeroext i16 @archive_le16dec(ptr noundef %29)
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !45
  %36 = getelementptr inbounds i8, ptr %35, i64 10
  %37 = call zeroext i16 @archive_le16dec(ptr noundef %36)
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %6, align 8, !tbaa !45
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = call zeroext i16 @archive_le16dec(ptr noundef %40)
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

45:                                               ; preds = %34
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = zext i32 %46 to i64
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %47, %49
  %51 = load i64, ptr %7, align 8, !tbaa !43
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

54:                                               ; preds = %45
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %5, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.zip, ptr %57, i32 0, i32 1
  store i64 %56, ptr %58, align 8, !tbaa !226
  %59 = load i64, ptr %7, align 8, !tbaa !43
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = zext i32 %60 to i64
  %62 = sub nsw i64 %59, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.zip, ptr %63, i32 0, i32 2
  store i64 %62, ptr %64, align 8, !tbaa !227
  store i32 32, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %54, %53, %44, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @read_zip64_eocd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !45
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = call i32 @archive_le32dec(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = call i32 @archive_le32dec(ptr noundef %18)
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !45
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = call i64 @archive_le64dec(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !43
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load i64, ptr %8, align 8, !tbaa !43
  %28 = call i64 @__archive_read_seek(ptr noundef %26, i64 noundef %27, i32 noundef 0)
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = call ptr @__archive_read_ahead(ptr noundef %32, i64 noundef 56, ptr noundef null)
  store ptr %33, ptr %7, align 8, !tbaa !45
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !45
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = call i64 @archive_le64dec(ptr noundef %38)
  %40 = add i64 %39, 12
  store i64 %40, ptr %9, align 8, !tbaa !43
  %41 = load i64, ptr %9, align 8, !tbaa !43
  %42 = icmp slt i64 %41, 56
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = load i64, ptr %9, align 8, !tbaa !43
  %45 = icmp sgt i64 %44, 16384
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !43
  %50 = call ptr @__archive_read_ahead(ptr noundef %48, i64 noundef %49, ptr noundef null)
  store ptr %50, ptr %7, align 8, !tbaa !45
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !45
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = call i32 @archive_le32dec(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !45
  %61 = getelementptr inbounds i8, ptr %60, i64 20
  %62 = call i32 @archive_le32dec(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !45
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = call i64 @archive_le64dec(ptr noundef %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !45
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = call i64 @archive_le64dec(ptr noundef %70)
  %72 = icmp ne i64 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

74:                                               ; preds = %65
  %75 = load ptr, ptr %7, align 8, !tbaa !45
  %76 = getelementptr inbounds i8, ptr %75, i64 48
  %77 = call i64 @archive_le64dec(ptr noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.zip, ptr %78, i32 0, i32 1
  store i64 %77, ptr %79, align 8, !tbaa !226
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.zip, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !226
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.zip, ptr %83, i32 0, i32 2
  store i64 %82, ptr %84, align 8, !tbaa !227
  store i32 32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %74, %73, %64, %58, %52, %46, %35, %30, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @slurp_central_directory(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.zip, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !227
  %26 = call i64 @__archive_read_seek(ptr noundef %22, i64 noundef %25, i32 noundef 0)
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %486

29:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %112, %29
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %116

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = call ptr @__archive_read_ahead(ptr noundef %35, i64 noundef 20, ptr noundef %11)
  store ptr %36, ptr %12, align 8, !tbaa !45
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %486

39:                                               ; preds = %34
  store i32 0, ptr %9, align 4, !tbaa !9
  store i64 0, ptr %8, align 8, !tbaa !43
  br label %40

40:                                               ; preds = %111, %39
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !43
  %45 = load i64, ptr %11, align 8, !tbaa !43
  %46 = sub nsw i64 %45, 4
  %47 = icmp slt i64 %44, %46
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i1 [ false, %40 ], [ %47, %43 ]
  br i1 %49, label %50, label %112

50:                                               ; preds = %48
  %51 = load ptr, ptr %12, align 8, !tbaa !45
  %52 = load i64, ptr %8, align 8, !tbaa !43
  %53 = add nsw i64 %52, 3
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !46
  %56 = sext i8 %55 to i32
  switch i32 %56, label %108 [
    i32 80, label %57
    i32 75, label %60
    i32 1, label %63
    i32 2, label %66
    i32 5, label %80
    i32 6, label %83
  ]

57:                                               ; preds = %50
  %58 = load i64, ptr %8, align 8, !tbaa !43
  %59 = add nsw i64 %58, 3
  store i64 %59, ptr %8, align 8, !tbaa !43
  br label %111

60:                                               ; preds = %50
  %61 = load i64, ptr %8, align 8, !tbaa !43
  %62 = add nsw i64 %61, 2
  store i64 %62, ptr %8, align 8, !tbaa !43
  br label %111

63:                                               ; preds = %50
  %64 = load i64, ptr %8, align 8, !tbaa !43
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %8, align 8, !tbaa !43
  br label %111

66:                                               ; preds = %50
  %67 = load ptr, ptr %12, align 8, !tbaa !45
  %68 = load i64, ptr %8, align 8, !tbaa !43
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = call i32 @memcmp(ptr noundef %69, ptr noundef @.str.113, i64 noundef 4) #13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load i64, ptr %8, align 8, !tbaa !43
  %74 = load ptr, ptr %12, align 8, !tbaa !45
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  store ptr %75, ptr %12, align 8, !tbaa !45
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %79

76:                                               ; preds = %66
  %77 = load i64, ptr %8, align 8, !tbaa !43
  %78 = add nsw i64 %77, 4
  store i64 %78, ptr %8, align 8, !tbaa !43
  br label %79

79:                                               ; preds = %76, %72
  br label %111

80:                                               ; preds = %50
  %81 = load i64, ptr %8, align 8, !tbaa !43
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %8, align 8, !tbaa !43
  br label %111

83:                                               ; preds = %50
  %84 = load ptr, ptr %12, align 8, !tbaa !45
  %85 = load i64, ptr %8, align 8, !tbaa !43
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = call i32 @memcmp(ptr noundef %86, ptr noundef @.str.111, i64 noundef 4) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load i64, ptr %8, align 8, !tbaa !43
  %91 = load ptr, ptr %12, align 8, !tbaa !45
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  store ptr %92, ptr %12, align 8, !tbaa !45
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %107

93:                                               ; preds = %83
  %94 = load ptr, ptr %12, align 8, !tbaa !45
  %95 = load i64, ptr %8, align 8, !tbaa !43
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = call i32 @memcmp(ptr noundef %96, ptr noundef @.str.114, i64 noundef 4) #13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = load i64, ptr %8, align 8, !tbaa !43
  %101 = load ptr, ptr %12, align 8, !tbaa !45
  %102 = getelementptr inbounds i8, ptr %101, i64 %100
  store ptr %102, ptr %12, align 8, !tbaa !45
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %106

103:                                              ; preds = %93
  %104 = load i64, ptr %8, align 8, !tbaa !43
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %8, align 8, !tbaa !43
  br label %106

106:                                              ; preds = %103, %99
  br label %107

107:                                              ; preds = %106, %89
  br label %111

108:                                              ; preds = %50
  %109 = load i64, ptr %8, align 8, !tbaa !43
  %110 = add nsw i64 %109, 4
  store i64 %110, ptr %8, align 8, !tbaa !43
  br label %111

111:                                              ; preds = %108, %107, %80, %79, %63, %60, %57
  br label %40, !llvm.loop !228

112:                                              ; preds = %48
  %113 = load ptr, ptr %5, align 8, !tbaa !11
  %114 = load i64, ptr %8, align 8, !tbaa !43
  %115 = call i64 @__archive_read_consume(ptr noundef %113, i64 noundef %114)
  br label %30, !llvm.loop !229

116:                                              ; preds = %30
  %117 = load ptr, ptr %5, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.archive_read, ptr %117, i32 0, i32 0
  %119 = call i64 @archive_filter_bytes(ptr noundef %118, i32 noundef 0)
  %120 = load ptr, ptr %7, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.zip, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !226
  %123 = sub nsw i64 %119, %122
  store i64 %123, ptr %10, align 8, !tbaa !43
  %124 = load ptr, ptr %7, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.zip, ptr %124, i32 0, i32 7
  call void @__archive_rb_tree_init(ptr noundef %125, ptr noundef @rb_ops)
  %126 = load ptr, ptr %7, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.zip, ptr %126, i32 0, i32 8
  call void @__archive_rb_tree_init(ptr noundef %127, ptr noundef @rb_rsrc_ops)
  %128 = load ptr, ptr %7, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.zip, ptr %128, i32 0, i32 3
  store i64 0, ptr %129, align 8, !tbaa !230
  br label %130

130:                                              ; preds = %484, %116
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %132 = load ptr, ptr %5, align 8, !tbaa !11
  %133 = call ptr @__archive_read_ahead(ptr noundef %132, i64 noundef 4, ptr noundef null)
  store ptr %133, ptr %12, align 8, !tbaa !45
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %482

136:                                              ; preds = %131
  %137 = load ptr, ptr %12, align 8, !tbaa !45
  %138 = call i32 @memcmp(ptr noundef %137, ptr noundef @.str.114, i64 noundef 4) #13
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %12, align 8, !tbaa !45
  %142 = call i32 @memcmp(ptr noundef %141, ptr noundef @.str.111, i64 noundef 4) #13
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140, %136
  store i32 8, ptr %13, align 4
  br label %482

145:                                              ; preds = %140
  %146 = load ptr, ptr %12, align 8, !tbaa !45
  %147 = call i32 @memcmp(ptr noundef %146, ptr noundef @.str.113, i64 noundef 4) #13
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.archive_read, ptr %150, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %151, i32 noundef -1, ptr noundef @.str.115)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %482

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %5, align 8, !tbaa !11
  %155 = call ptr @__archive_read_ahead(ptr noundef %154, i64 noundef 46, ptr noundef null)
  store ptr %155, ptr %12, align 8, !tbaa !45
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %482

158:                                              ; preds = %153
  %159 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 144) #12
  store ptr %159, ptr %14, align 8, !tbaa !111
  %160 = load ptr, ptr %14, align 8, !tbaa !111
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load ptr, ptr %5, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.archive_read, ptr %163, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %164, i32 noundef 12, ptr noundef @.str.116)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %482

165:                                              ; preds = %158
  %166 = load ptr, ptr %7, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.zip, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8, !tbaa !69
  %169 = load ptr, ptr %14, align 8, !tbaa !111
  %170 = getelementptr inbounds nuw %struct.zip_entry, ptr %169, i32 0, i32 1
  store ptr %168, ptr %170, align 8, !tbaa !112
  %171 = load ptr, ptr %14, align 8, !tbaa !111
  %172 = getelementptr inbounds nuw %struct.zip_entry, ptr %171, i32 0, i32 16
  %173 = load i8, ptr %172, align 2, !tbaa !100
  %174 = zext i8 %173 to i32
  %175 = or i32 %174, 2
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %172, align 2, !tbaa !100
  %177 = load ptr, ptr %14, align 8, !tbaa !111
  %178 = load ptr, ptr %7, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.zip, ptr %178, i32 0, i32 6
  store ptr %177, ptr %179, align 8, !tbaa !69
  %180 = load ptr, ptr %7, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.zip, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8, !tbaa !230
  %183 = add i64 %182, 1
  store i64 %183, ptr %181, align 8, !tbaa !230
  %184 = load ptr, ptr %12, align 8, !tbaa !45
  %185 = getelementptr inbounds i8, ptr %184, i64 5
  %186 = load i8, ptr %185, align 1, !tbaa !46
  %187 = load ptr, ptr %14, align 8, !tbaa !111
  %188 = getelementptr inbounds nuw %struct.zip_entry, ptr %187, i32 0, i32 15
  store i8 %186, ptr %188, align 1, !tbaa !125
  %189 = load ptr, ptr %12, align 8, !tbaa !45
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = call zeroext i16 @archive_le16dec(ptr noundef %190)
  %192 = load ptr, ptr %14, align 8, !tbaa !111
  %193 = getelementptr inbounds nuw %struct.zip_entry, ptr %192, i32 0, i32 13
  store i16 %191, ptr %193, align 2, !tbaa !90
  %194 = load ptr, ptr %14, align 8, !tbaa !111
  %195 = getelementptr inbounds nuw %struct.zip_entry, ptr %194, i32 0, i32 13
  %196 = load i16, ptr %195, align 2, !tbaa !90
  %197 = zext i16 %196 to i32
  %198 = and i32 %197, 65
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %165
  %201 = load ptr, ptr %7, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.zip, ptr %201, i32 0, i32 5
  store i32 1, ptr %202, align 8, !tbaa !41
  br label %203

203:                                              ; preds = %200, %165
  %204 = load ptr, ptr %12, align 8, !tbaa !45
  %205 = getelementptr inbounds i8, ptr %204, i64 10
  %206 = call zeroext i16 @archive_le16dec(ptr noundef %205)
  %207 = trunc i16 %206 to i8
  %208 = load ptr, ptr %14, align 8, !tbaa !111
  %209 = getelementptr inbounds nuw %struct.zip_entry, ptr %208, i32 0, i32 14
  store i8 %207, ptr %209, align 8, !tbaa !91
  %210 = load ptr, ptr %12, align 8, !tbaa !45
  %211 = getelementptr inbounds i8, ptr %210, i64 12
  %212 = call i64 @zip_time(ptr noundef %211)
  %213 = load ptr, ptr %14, align 8, !tbaa !111
  %214 = getelementptr inbounds nuw %struct.zip_entry, ptr %213, i32 0, i32 8
  store i64 %212, ptr %214, align 8, !tbaa !126
  %215 = load ptr, ptr %12, align 8, !tbaa !45
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = call i32 @archive_le32dec(ptr noundef %216)
  %218 = load ptr, ptr %14, align 8, !tbaa !111
  %219 = getelementptr inbounds nuw %struct.zip_entry, ptr %218, i32 0, i32 11
  store i32 %217, ptr %219, align 8, !tbaa !94
  %220 = load ptr, ptr %14, align 8, !tbaa !111
  %221 = getelementptr inbounds nuw %struct.zip_entry, ptr %220, i32 0, i32 13
  %222 = load i16, ptr %221, align 2, !tbaa !90
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %203
  %227 = load ptr, ptr %12, align 8, !tbaa !45
  %228 = getelementptr inbounds i8, ptr %227, i64 13
  %229 = load i8, ptr %228, align 1, !tbaa !46
  %230 = load ptr, ptr %14, align 8, !tbaa !111
  %231 = getelementptr inbounds nuw %struct.zip_entry, ptr %230, i32 0, i32 17
  store i8 %229, ptr %231, align 1, !tbaa !127
  br label %238

232:                                              ; preds = %203
  %233 = load ptr, ptr %12, align 8, !tbaa !45
  %234 = getelementptr inbounds i8, ptr %233, i64 19
  %235 = load i8, ptr %234, align 1, !tbaa !46
  %236 = load ptr, ptr %14, align 8, !tbaa !111
  %237 = getelementptr inbounds nuw %struct.zip_entry, ptr %236, i32 0, i32 17
  store i8 %235, ptr %237, align 1, !tbaa !127
  br label %238

238:                                              ; preds = %232, %226
  %239 = load ptr, ptr %12, align 8, !tbaa !45
  %240 = getelementptr inbounds i8, ptr %239, i64 20
  %241 = call i32 @archive_le32dec(ptr noundef %240)
  %242 = zext i32 %241 to i64
  %243 = load ptr, ptr %14, align 8, !tbaa !111
  %244 = getelementptr inbounds nuw %struct.zip_entry, ptr %243, i32 0, i32 3
  store i64 %242, ptr %244, align 8, !tbaa !95
  %245 = load ptr, ptr %12, align 8, !tbaa !45
  %246 = getelementptr inbounds i8, ptr %245, i64 24
  %247 = call i32 @archive_le32dec(ptr noundef %246)
  %248 = zext i32 %247 to i64
  %249 = load ptr, ptr %14, align 8, !tbaa !111
  %250 = getelementptr inbounds nuw %struct.zip_entry, ptr %249, i32 0, i32 4
  store i64 %248, ptr %250, align 8, !tbaa !97
  %251 = load ptr, ptr %12, align 8, !tbaa !45
  %252 = getelementptr inbounds i8, ptr %251, i64 28
  %253 = call zeroext i16 @archive_le16dec(ptr noundef %252)
  %254 = zext i16 %253 to i64
  store i64 %254, ptr %15, align 8, !tbaa !43
  %255 = load ptr, ptr %12, align 8, !tbaa !45
  %256 = getelementptr inbounds i8, ptr %255, i64 30
  %257 = call zeroext i16 @archive_le16dec(ptr noundef %256)
  %258 = zext i16 %257 to i64
  store i64 %258, ptr %16, align 8, !tbaa !43
  %259 = load ptr, ptr %12, align 8, !tbaa !45
  %260 = getelementptr inbounds i8, ptr %259, i64 32
  %261 = call zeroext i16 @archive_le16dec(ptr noundef %260)
  %262 = zext i16 %261 to i64
  store i64 %262, ptr %17, align 8, !tbaa !43
  %263 = load ptr, ptr %12, align 8, !tbaa !45
  %264 = getelementptr inbounds i8, ptr %263, i64 38
  %265 = call i32 @archive_le32dec(ptr noundef %264)
  store i32 %265, ptr %18, align 4, !tbaa !9
  %266 = load ptr, ptr %12, align 8, !tbaa !45
  %267 = getelementptr inbounds i8, ptr %266, i64 42
  %268 = call i32 @archive_le32dec(ptr noundef %267)
  %269 = zext i32 %268 to i64
  %270 = load i64, ptr %10, align 8, !tbaa !43
  %271 = add nsw i64 %269, %270
  %272 = load ptr, ptr %14, align 8, !tbaa !111
  %273 = getelementptr inbounds nuw %struct.zip_entry, ptr %272, i32 0, i32 2
  store i64 %271, ptr %273, align 8, !tbaa !120
  %274 = load ptr, ptr %14, align 8, !tbaa !111
  %275 = getelementptr inbounds nuw %struct.zip_entry, ptr %274, i32 0, i32 15
  %276 = load i8, ptr %275, align 1, !tbaa !125
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 3
  br i1 %278, label %279, label %285

279:                                              ; preds = %238
  %280 = load i32, ptr %18, align 4, !tbaa !9
  %281 = lshr i32 %280, 16
  %282 = trunc i32 %281 to i16
  %283 = load ptr, ptr %14, align 8, !tbaa !111
  %284 = getelementptr inbounds nuw %struct.zip_entry, ptr %283, i32 0, i32 12
  store i16 %282, ptr %284, align 4, !tbaa !85
  br label %317

285:                                              ; preds = %238
  %286 = load ptr, ptr %14, align 8, !tbaa !111
  %287 = getelementptr inbounds nuw %struct.zip_entry, ptr %286, i32 0, i32 15
  %288 = load i8, ptr %287, align 1, !tbaa !125
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %313

291:                                              ; preds = %285
  %292 = load i32, ptr %18, align 4, !tbaa !9
  %293 = and i32 %292, 16
  %294 = icmp eq i32 16, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = load ptr, ptr %14, align 8, !tbaa !111
  %297 = getelementptr inbounds nuw %struct.zip_entry, ptr %296, i32 0, i32 12
  store i16 16893, ptr %297, align 4, !tbaa !85
  br label %301

298:                                              ; preds = %291
  %299 = load ptr, ptr %14, align 8, !tbaa !111
  %300 = getelementptr inbounds nuw %struct.zip_entry, ptr %299, i32 0, i32 12
  store i16 -32332, ptr %300, align 4, !tbaa !85
  br label %301

301:                                              ; preds = %298, %295
  %302 = load i32, ptr %18, align 4, !tbaa !9
  %303 = and i32 %302, 1
  %304 = icmp eq i32 1, %303
  br i1 %304, label %305, label %312

305:                                              ; preds = %301
  %306 = load ptr, ptr %14, align 8, !tbaa !111
  %307 = getelementptr inbounds nuw %struct.zip_entry, ptr %306, i32 0, i32 12
  %308 = load i16, ptr %307, align 4, !tbaa !85
  %309 = zext i16 %308 to i32
  %310 = and i32 %309, 365
  %311 = trunc i32 %310 to i16
  store i16 %311, ptr %307, align 4, !tbaa !85
  br label %312

312:                                              ; preds = %305, %301
  br label %316

313:                                              ; preds = %285
  %314 = load ptr, ptr %14, align 8, !tbaa !111
  %315 = getelementptr inbounds nuw %struct.zip_entry, ptr %314, i32 0, i32 12
  store i16 0, ptr %315, align 4, !tbaa !85
  br label %316

316:                                              ; preds = %313, %312
  br label %317

317:                                              ; preds = %316, %279
  %318 = load ptr, ptr %5, align 8, !tbaa !11
  %319 = call i64 @__archive_read_consume(ptr noundef %318, i64 noundef 46)
  %320 = load ptr, ptr %5, align 8, !tbaa !11
  %321 = load i64, ptr %15, align 8, !tbaa !43
  %322 = load i64, ptr %16, align 8, !tbaa !43
  %323 = add i64 %321, %322
  %324 = call ptr @__archive_read_ahead(ptr noundef %320, i64 noundef %323, ptr noundef null)
  store ptr %324, ptr %12, align 8, !tbaa !45
  %325 = load ptr, ptr %12, align 8, !tbaa !45
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %330

327:                                              ; preds = %317
  %328 = load ptr, ptr %5, align 8, !tbaa !11
  %329 = getelementptr inbounds nuw %struct.archive_read, ptr %328, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %329, i32 noundef 84, ptr noundef @.str.12)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %482

330:                                              ; preds = %317
  %331 = load ptr, ptr %5, align 8, !tbaa !11
  %332 = load ptr, ptr %6, align 8, !tbaa !66
  %333 = load ptr, ptr %12, align 8, !tbaa !45
  %334 = load i64, ptr %15, align 8, !tbaa !43
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 %334
  %336 = load i64, ptr %16, align 8, !tbaa !43
  %337 = load ptr, ptr %14, align 8, !tbaa !111
  %338 = call i32 @process_extra(ptr noundef %331, ptr noundef %332, ptr noundef %335, i64 noundef %336, ptr noundef %337)
  %339 = icmp ne i32 0, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %330
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %482

341:                                              ; preds = %330
  %342 = load ptr, ptr %7, align 8, !tbaa !13
  %343 = getelementptr inbounds nuw %struct.zip, ptr %342, i32 0, i32 38
  %344 = load i32, ptr %343, align 4, !tbaa !15
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %352, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %7, align 8, !tbaa !13
  %348 = getelementptr inbounds nuw %struct.zip, ptr %347, i32 0, i32 7
  %349 = load ptr, ptr %14, align 8, !tbaa !111
  %350 = getelementptr inbounds nuw %struct.zip_entry, ptr %349, i32 0, i32 0
  %351 = call i32 @__archive_rb_tree_insert_node(ptr noundef %348, ptr noundef %350)
  br label %474

352:                                              ; preds = %341
  %353 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %353, ptr %19, align 8, !tbaa !45
  %354 = load ptr, ptr %19, align 8, !tbaa !45
  %355 = load i64, ptr %15, align 8, !tbaa !43
  %356 = call ptr @rsrc_basename(ptr noundef %354, i64 noundef %355)
  store ptr %356, ptr %20, align 8, !tbaa !45
  %357 = load i64, ptr %15, align 8, !tbaa !43
  %358 = icmp uge i64 %357, 9
  br i1 %358, label %359, label %414

359:                                              ; preds = %352
  %360 = load ptr, ptr %19, align 8, !tbaa !45
  %361 = call i32 @strncmp(ptr noundef @.str.117, ptr noundef %360, i64 noundef 9) #13
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %414

363:                                              ; preds = %359
  %364 = load ptr, ptr %19, align 8, !tbaa !45
  %365 = load i64, ptr %15, align 8, !tbaa !43
  %366 = sub i64 %365, 1
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !46
  %369 = sext i8 %368 to i32
  %370 = icmp ne i32 %369, 47
  br i1 %370, label %371, label %399

371:                                              ; preds = %363
  %372 = load ptr, ptr %20, align 8, !tbaa !45
  %373 = load ptr, ptr %19, align 8, !tbaa !45
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = icmp slt i64 %376, 3
  br i1 %377, label %390, label %378

378:                                              ; preds = %371
  %379 = load ptr, ptr %20, align 8, !tbaa !45
  %380 = getelementptr inbounds i8, ptr %379, i64 0
  %381 = load i8, ptr %380, align 1, !tbaa !46
  %382 = sext i8 %381 to i32
  %383 = icmp ne i32 %382, 46
  br i1 %383, label %390, label %384

384:                                              ; preds = %378
  %385 = load ptr, ptr %20, align 8, !tbaa !45
  %386 = getelementptr inbounds i8, ptr %385, i64 1
  %387 = load i8, ptr %386, align 1, !tbaa !46
  %388 = sext i8 %387 to i32
  %389 = icmp ne i32 %388, 95
  br i1 %389, label %390, label %399

390:                                              ; preds = %384, %378, %371
  %391 = load ptr, ptr %7, align 8, !tbaa !13
  %392 = getelementptr inbounds nuw %struct.zip, ptr %391, i32 0, i32 7
  %393 = load ptr, ptr %14, align 8, !tbaa !111
  %394 = getelementptr inbounds nuw %struct.zip_entry, ptr %393, i32 0, i32 0
  %395 = call i32 @__archive_rb_tree_insert_node(ptr noundef %392, ptr noundef %394)
  %396 = load ptr, ptr %7, align 8, !tbaa !13
  %397 = load ptr, ptr %19, align 8, !tbaa !45
  %398 = load i64, ptr %15, align 8, !tbaa !43
  call void @expose_parent_dirs(ptr noundef %396, ptr noundef %397, i64 noundef %398)
  br label %413

399:                                              ; preds = %384, %363
  %400 = load ptr, ptr %14, align 8, !tbaa !111
  %401 = getelementptr inbounds nuw %struct.zip_entry, ptr %400, i32 0, i32 7
  %402 = getelementptr inbounds nuw %struct.archive_string, ptr %401, i32 0, i32 1
  store i64 0, ptr %402, align 8, !tbaa !231
  %403 = load ptr, ptr %14, align 8, !tbaa !111
  %404 = getelementptr inbounds nuw %struct.zip_entry, ptr %403, i32 0, i32 7
  %405 = load ptr, ptr %19, align 8, !tbaa !45
  %406 = load i64, ptr %15, align 8, !tbaa !43
  %407 = call ptr @archive_strncat(ptr noundef %404, ptr noundef %405, i64 noundef %406)
  %408 = load ptr, ptr %7, align 8, !tbaa !13
  %409 = getelementptr inbounds nuw %struct.zip, ptr %408, i32 0, i32 8
  %410 = load ptr, ptr %14, align 8, !tbaa !111
  %411 = getelementptr inbounds nuw %struct.zip_entry, ptr %410, i32 0, i32 0
  %412 = call i32 @__archive_rb_tree_insert_node(ptr noundef %409, ptr noundef %411)
  br label %413

413:                                              ; preds = %399, %390
  br label %473

414:                                              ; preds = %359, %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %415 = load i64, ptr %15, align 8, !tbaa !43
  store i64 %415, ptr %21, align 8, !tbaa !43
  %416 = load i64, ptr %21, align 8, !tbaa !43
  %417 = icmp ugt i64 %416, 0
  br i1 %417, label %418, label %432

418:                                              ; preds = %414
  %419 = load ptr, ptr %19, align 8, !tbaa !45
  %420 = load i64, ptr %21, align 8, !tbaa !43
  %421 = sub i64 %420, 1
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !46
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 47
  br i1 %425, label %426, label %432

426:                                              ; preds = %418
  %427 = load i64, ptr %21, align 8, !tbaa !43
  %428 = add i64 %427, -1
  store i64 %428, ptr %21, align 8, !tbaa !43
  %429 = load ptr, ptr %19, align 8, !tbaa !45
  %430 = load i64, ptr %21, align 8, !tbaa !43
  %431 = call ptr @rsrc_basename(ptr noundef %429, i64 noundef %430)
  store ptr %431, ptr %20, align 8, !tbaa !45
  br label %432

432:                                              ; preds = %426, %418, %414
  %433 = load ptr, ptr %14, align 8, !tbaa !111
  %434 = getelementptr inbounds nuw %struct.zip_entry, ptr %433, i32 0, i32 7
  %435 = getelementptr inbounds nuw %struct.archive_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !231
  %436 = load ptr, ptr %14, align 8, !tbaa !111
  %437 = getelementptr inbounds nuw %struct.zip_entry, ptr %436, i32 0, i32 7
  %438 = call ptr @archive_strncat(ptr noundef %437, ptr noundef @.str.117, i64 noundef 9)
  %439 = load ptr, ptr %14, align 8, !tbaa !111
  %440 = getelementptr inbounds nuw %struct.zip_entry, ptr %439, i32 0, i32 7
  %441 = load ptr, ptr %19, align 8, !tbaa !45
  %442 = load ptr, ptr %20, align 8, !tbaa !45
  %443 = load ptr, ptr %19, align 8, !tbaa !45
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = call ptr @archive_strncat(ptr noundef %440, ptr noundef %441, i64 noundef %446)
  %448 = load ptr, ptr %14, align 8, !tbaa !111
  %449 = getelementptr inbounds nuw %struct.zip_entry, ptr %448, i32 0, i32 7
  %450 = call ptr @archive_strcat(ptr noundef %449, ptr noundef @.str.118)
  %451 = load ptr, ptr %14, align 8, !tbaa !111
  %452 = getelementptr inbounds nuw %struct.zip_entry, ptr %451, i32 0, i32 7
  %453 = load ptr, ptr %19, align 8, !tbaa !45
  %454 = load ptr, ptr %20, align 8, !tbaa !45
  %455 = load ptr, ptr %19, align 8, !tbaa !45
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = getelementptr inbounds i8, ptr %453, i64 %458
  %460 = load i64, ptr %21, align 8, !tbaa !43
  %461 = load ptr, ptr %20, align 8, !tbaa !45
  %462 = load ptr, ptr %19, align 8, !tbaa !45
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = sub i64 %460, %465
  %467 = call ptr @archive_strncat(ptr noundef %452, ptr noundef %459, i64 noundef %466)
  %468 = load ptr, ptr %7, align 8, !tbaa !13
  %469 = getelementptr inbounds nuw %struct.zip, ptr %468, i32 0, i32 7
  %470 = load ptr, ptr %14, align 8, !tbaa !111
  %471 = getelementptr inbounds nuw %struct.zip_entry, ptr %470, i32 0, i32 0
  %472 = call i32 @__archive_rb_tree_insert_node(ptr noundef %469, ptr noundef %471)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %473

473:                                              ; preds = %432, %413
  br label %474

474:                                              ; preds = %473, %346
  %475 = load ptr, ptr %5, align 8, !tbaa !11
  %476 = load i64, ptr %15, align 8, !tbaa !43
  %477 = load i64, ptr %16, align 8, !tbaa !43
  %478 = add i64 %476, %477
  %479 = load i64, ptr %17, align 8, !tbaa !43
  %480 = add i64 %478, %479
  %481 = call i64 @__archive_read_consume(ptr noundef %475, i64 noundef %480)
  store i32 0, ptr %13, align 4
  br label %482

482:                                              ; preds = %474, %340, %327, %162, %157, %149, %144, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %483 = load i32, ptr %13, align 4
  switch i32 %483, label %486 [
    i32 0, label %484
    i32 8, label %485
  ]

484:                                              ; preds = %482
  br label %130

485:                                              ; preds = %482
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %486

486:                                              ; preds = %485, %482, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %487 = load i32, ptr %4, align 4
  ret i32 %487
}

declare ptr @__archive_rb_tree_iterate(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @__archive_rb_tree_find_node(ptr noundef, ptr noundef) #2

declare i64 @archive_filter_bytes(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zip_read_mac_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.archive_read, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %26, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.archive_read, ptr %27, i32 0, i32 0
  %29 = call i64 @archive_filter_bytes(ptr noundef %28, i32 noundef 0)
  store i64 %29, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %30 = load ptr, ptr %7, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw %struct.zip_entry, ptr %30, i32 0, i32 14
  %32 = load i8, ptr %31, align 8, !tbaa !91
  %33 = zext i8 %32 to i32
  switch i32 %33, label %46 [
    i32 0, label %34
    i32 8, label %54
  ]

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw %struct.zip_entry, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !97
  %38 = load ptr, ptr %7, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw %struct.zip_entry, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !95
  %41 = icmp ne i64 %37, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.archive_read, ptr %43, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %44, i32 noundef 84, ptr noundef @.str.119)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %266

45:                                               ; preds = %34
  br label %54

46:                                               ; preds = %3
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.archive_read, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %7, align 8, !tbaa !111
  %50 = getelementptr inbounds nuw %struct.zip_entry, ptr %49, i32 0, i32 14
  %51 = load i8, ptr %50, align 8, !tbaa !91
  %52 = zext i8 %51 to i32
  %53 = call ptr @compression_name(i32 noundef %52)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %48, i32 noundef 84, ptr noundef @.str.120, ptr noundef %53)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %266

54:                                               ; preds = %45, %3
  %55 = load ptr, ptr %7, align 8, !tbaa !111
  %56 = getelementptr inbounds nuw %struct.zip_entry, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !97
  %58 = icmp sgt i64 %57, 4194304
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.archive_read, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %7, align 8, !tbaa !111
  %63 = getelementptr inbounds nuw %struct.zip_entry, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !97
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %61, i32 noundef 84, ptr noundef @.str.121, i64 noundef %64)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %266

65:                                               ; preds = %54
  %66 = load ptr, ptr %7, align 8, !tbaa !111
  %67 = getelementptr inbounds nuw %struct.zip_entry, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !95
  %69 = icmp sgt i64 %68, 4194304
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.archive_read, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %7, align 8, !tbaa !111
  %74 = getelementptr inbounds nuw %struct.zip_entry, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %72, i32 noundef 84, ptr noundef @.str.121, i64 noundef %75)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %266

76:                                               ; preds = %65
  %77 = load ptr, ptr %7, align 8, !tbaa !111
  %78 = getelementptr inbounds nuw %struct.zip_entry, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !97
  %80 = call noalias ptr @malloc(i64 noundef %79) #14
  store ptr %80, ptr %9, align 8, !tbaa !45
  %81 = load ptr, ptr %9, align 8, !tbaa !45
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.archive_read, ptr %84, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %85, i32 noundef 12, ptr noundef @.str.122)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %266

86:                                               ; preds = %76
  %87 = load i64, ptr %11, align 8, !tbaa !43
  %88 = load ptr, ptr %7, align 8, !tbaa !111
  %89 = getelementptr inbounds nuw %struct.zip_entry, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !120
  %91 = icmp slt i64 %87, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !11
  %94 = load ptr, ptr %7, align 8, !tbaa !111
  %95 = getelementptr inbounds nuw %struct.zip_entry, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !120
  %97 = load i64, ptr %11, align 8, !tbaa !43
  %98 = sub nsw i64 %96, %97
  %99 = call i64 @__archive_read_consume(ptr noundef %93, i64 noundef %98)
  br label %113

100:                                              ; preds = %86
  %101 = load i64, ptr %11, align 8, !tbaa !43
  %102 = load ptr, ptr %7, align 8, !tbaa !111
  %103 = getelementptr inbounds nuw %struct.zip_entry, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !120
  %105 = icmp ne i64 %101, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %108 = load ptr, ptr %7, align 8, !tbaa !111
  %109 = getelementptr inbounds nuw %struct.zip_entry, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !120
  %111 = call i64 @__archive_read_seek(ptr noundef %107, i64 noundef %110, i32 noundef 0)
  br label %112

112:                                              ; preds = %106, %100
  br label %113

113:                                              ; preds = %112, %92
  %114 = load ptr, ptr %5, align 8, !tbaa !11
  %115 = call i64 @zip_get_local_file_header_size(ptr noundef %114, i64 noundef 0)
  store i64 %115, ptr %14, align 8, !tbaa !43
  %116 = load ptr, ptr %5, align 8, !tbaa !11
  %117 = load i64, ptr %14, align 8, !tbaa !43
  %118 = call i64 @__archive_read_consume(ptr noundef %116, i64 noundef %117)
  %119 = load ptr, ptr %7, align 8, !tbaa !111
  %120 = getelementptr inbounds nuw %struct.zip_entry, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8, !tbaa !95
  store i64 %121, ptr %12, align 8, !tbaa !43
  %122 = load ptr, ptr %7, align 8, !tbaa !111
  %123 = getelementptr inbounds nuw %struct.zip_entry, ptr %122, i32 0, i32 4
  %124 = load i64, ptr %123, align 8, !tbaa !97
  store i64 %124, ptr %13, align 8, !tbaa !43
  %125 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %125, ptr %10, align 8, !tbaa !45
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %249, %113
  %127 = load i32, ptr %16, align 4, !tbaa !9
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i64, ptr %12, align 8, !tbaa !43
  %131 = icmp ne i64 %130, 0
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi i1 [ false, %126 ], [ %131, %129 ]
  br i1 %133, label %134, label %250

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %135 = load ptr, ptr %5, align 8, !tbaa !11
  %136 = call ptr @__archive_read_ahead(ptr noundef %135, i64 noundef 1, ptr noundef %19)
  store ptr %136, ptr %18, align 8, !tbaa !45
  %137 = load ptr, ptr %18, align 8, !tbaa !45
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.archive_read, ptr %140, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %141, i32 noundef 84, ptr noundef @.str.12)
  store i32 -20, ptr %15, align 4, !tbaa !9
  store i32 5, ptr %17, align 4
  br label %247

142:                                              ; preds = %134
  %143 = load i64, ptr %19, align 8, !tbaa !43
  %144 = load i64, ptr %12, align 8, !tbaa !43
  %145 = icmp ugt i64 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load i64, ptr %12, align 8, !tbaa !43
  store i64 %147, ptr %19, align 8, !tbaa !43
  br label %148

148:                                              ; preds = %146, %142
  %149 = load ptr, ptr %7, align 8, !tbaa !111
  %150 = getelementptr inbounds nuw %struct.zip_entry, ptr %149, i32 0, i32 14
  %151 = load i8, ptr %150, align 8, !tbaa !91
  %152 = zext i8 %151 to i32
  switch i32 %152, label %239 [
    i32 0, label %153
    i32 8, label %174
  ]

153:                                              ; preds = %148
  %154 = load i64, ptr %19, align 8, !tbaa !43
  %155 = load i64, ptr %13, align 8, !tbaa !43
  %156 = icmp ugt i64 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = load i64, ptr %13, align 8, !tbaa !43
  store i64 %158, ptr %19, align 8, !tbaa !43
  br label %159

159:                                              ; preds = %157, %153
  %160 = load ptr, ptr %10, align 8, !tbaa !45
  %161 = load ptr, ptr %18, align 8, !tbaa !45
  %162 = load i64, ptr %19, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %161, i64 %162, i1 false)
  %163 = load i64, ptr %19, align 8, !tbaa !43
  store i64 %163, ptr %20, align 8, !tbaa !43
  %164 = load i64, ptr %20, align 8, !tbaa !43
  %165 = load i64, ptr %13, align 8, !tbaa !43
  %166 = sub i64 %165, %164
  store i64 %166, ptr %13, align 8, !tbaa !43
  %167 = load i64, ptr %20, align 8, !tbaa !43
  %168 = load ptr, ptr %10, align 8, !tbaa !45
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %167
  store ptr %169, ptr %10, align 8, !tbaa !45
  %170 = load i64, ptr %13, align 8, !tbaa !43
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %159
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %172, %159
  br label %240

174:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %175 = load ptr, ptr %5, align 8, !tbaa !11
  %176 = load ptr, ptr %8, align 8, !tbaa !13
  %177 = call i32 @zip_deflate_init(ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %15, align 4, !tbaa !9
  %178 = load i32, ptr %15, align 4, !tbaa !9
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  store i32 5, ptr %17, align 4
  br label %237

181:                                              ; preds = %174
  %182 = load ptr, ptr %18, align 8, !tbaa !45
  %183 = ptrtoint ptr %182 to i64
  %184 = inttoptr i64 %183 to ptr
  %185 = load ptr, ptr %8, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct.zip, ptr %185, i32 0, i32 21
  %187 = getelementptr inbounds nuw %struct.z_stream_s, ptr %186, i32 0, i32 0
  store ptr %184, ptr %187, align 8, !tbaa !163
  %188 = load i64, ptr %19, align 8, !tbaa !43
  %189 = trunc i64 %188 to i32
  %190 = load ptr, ptr %8, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct.zip, ptr %190, i32 0, i32 21
  %192 = getelementptr inbounds nuw %struct.z_stream_s, ptr %191, i32 0, i32 1
  store i32 %189, ptr %192, align 8, !tbaa !164
  %193 = load ptr, ptr %8, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.zip, ptr %193, i32 0, i32 21
  %195 = getelementptr inbounds nuw %struct.z_stream_s, ptr %194, i32 0, i32 2
  store i64 0, ptr %195, align 8, !tbaa !165
  %196 = load ptr, ptr %10, align 8, !tbaa !45
  %197 = load ptr, ptr %8, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw %struct.zip, ptr %197, i32 0, i32 21
  %199 = getelementptr inbounds nuw %struct.z_stream_s, ptr %198, i32 0, i32 3
  store ptr %196, ptr %199, align 8, !tbaa !166
  %200 = load i64, ptr %13, align 8, !tbaa !43
  %201 = trunc i64 %200 to i32
  %202 = load ptr, ptr %8, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.zip, ptr %202, i32 0, i32 21
  %204 = getelementptr inbounds nuw %struct.z_stream_s, ptr %203, i32 0, i32 4
  store i32 %201, ptr %204, align 8, !tbaa !167
  %205 = load ptr, ptr %8, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw %struct.zip, ptr %205, i32 0, i32 21
  %207 = getelementptr inbounds nuw %struct.z_stream_s, ptr %206, i32 0, i32 5
  store i64 0, ptr %207, align 8, !tbaa !168
  %208 = load ptr, ptr %8, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw %struct.zip, ptr %208, i32 0, i32 21
  %210 = call i32 @cm_zlib_inflate(ptr noundef %209, i32 noundef 0)
  store i32 %210, ptr %21, align 4, !tbaa !9
  %211 = load i32, ptr %21, align 4, !tbaa !9
  switch i32 %211, label %216 [
    i32 0, label %220
    i32 1, label %212
    i32 -4, label %213
  ]

212:                                              ; preds = %181
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %220

213:                                              ; preds = %181
  %214 = load ptr, ptr %5, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.archive_read, ptr %214, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %215, i32 noundef 12, ptr noundef @.str.36)
  store i32 -30, ptr %15, align 4, !tbaa !9
  store i32 5, ptr %17, align 4
  br label %237

216:                                              ; preds = %181
  %217 = load ptr, ptr %5, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.archive_read, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %21, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %218, i32 noundef -1, ptr noundef @.str.37, i32 noundef %219)
  store i32 -30, ptr %15, align 4, !tbaa !9
  store i32 5, ptr %17, align 4
  br label %237

220:                                              ; preds = %212, %181
  %221 = load ptr, ptr %8, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %struct.zip, ptr %221, i32 0, i32 21
  %223 = getelementptr inbounds nuw %struct.z_stream_s, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8, !tbaa !165
  store i64 %224, ptr %20, align 8, !tbaa !43
  %225 = load ptr, ptr %8, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw %struct.zip, ptr %225, i32 0, i32 21
  %227 = getelementptr inbounds nuw %struct.z_stream_s, ptr %226, i32 0, i32 5
  %228 = load i64, ptr %227, align 8, !tbaa !168
  %229 = load i64, ptr %13, align 8, !tbaa !43
  %230 = sub i64 %229, %228
  store i64 %230, ptr %13, align 8, !tbaa !43
  %231 = load ptr, ptr %8, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw %struct.zip, ptr %231, i32 0, i32 21
  %233 = getelementptr inbounds nuw %struct.z_stream_s, ptr %232, i32 0, i32 5
  %234 = load i64, ptr %233, align 8, !tbaa !168
  %235 = load ptr, ptr %10, align 8, !tbaa !45
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %234
  store ptr %236, ptr %10, align 8, !tbaa !45
  store i32 6, ptr %17, align 4
  br label %237

237:                                              ; preds = %216, %213, %180, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %238 = load i32, ptr %17, align 4
  switch i32 %238, label %247 [
    i32 6, label %240
  ]

239:                                              ; preds = %148
  store i64 0, ptr %20, align 8, !tbaa !43
  br label %240

240:                                              ; preds = %239, %237, %173
  %241 = load ptr, ptr %5, align 8, !tbaa !11
  %242 = load i64, ptr %20, align 8, !tbaa !43
  %243 = call i64 @__archive_read_consume(ptr noundef %241, i64 noundef %242)
  %244 = load i64, ptr %20, align 8, !tbaa !43
  %245 = load i64, ptr %12, align 8, !tbaa !43
  %246 = sub i64 %245, %244
  store i64 %246, ptr %12, align 8, !tbaa !43
  store i32 0, ptr %17, align 4
  br label %247

247:                                              ; preds = %139, %240, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %248 = load i32, ptr %17, align 4
  switch i32 %248, label %266 [
    i32 0, label %249
    i32 5, label %258
  ]

249:                                              ; preds = %247
  br label %126, !llvm.loop !232

250:                                              ; preds = %132
  %251 = load ptr, ptr %6, align 8, !tbaa !66
  %252 = load ptr, ptr %9, align 8, !tbaa !45
  %253 = load ptr, ptr %7, align 8, !tbaa !111
  %254 = getelementptr inbounds nuw %struct.zip_entry, ptr %253, i32 0, i32 4
  %255 = load i64, ptr %254, align 8, !tbaa !97
  %256 = load i64, ptr %13, align 8, !tbaa !43
  %257 = sub i64 %255, %256
  call void @archive_entry_copy_mac_metadata(ptr noundef %251, ptr noundef %252, i64 noundef %257)
  br label %258

258:                                              ; preds = %250, %247
  %259 = load ptr, ptr %5, align 8, !tbaa !11
  %260 = load i64, ptr %11, align 8, !tbaa !43
  %261 = call i64 @__archive_read_seek(ptr noundef %259, i64 noundef %260, i32 noundef 0)
  %262 = load ptr, ptr %8, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw %struct.zip, ptr %262, i32 0, i32 17
  store i8 0, ptr %263, align 1, !tbaa !123
  %264 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %264) #11
  %265 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %265, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %266

266:                                              ; preds = %258, %247, %83, %70, %59, %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %267 = load i32, ptr %4, align 4
  ret i32 %267
}

declare void @__archive_rb_tree_init(ptr noundef, ptr noundef) #2

declare i32 @__archive_rb_tree_insert_node(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @rsrc_basename(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %7, ptr %5, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !45
  br label %8

8:                                                ; preds = %21, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sub i64 %10, %15
  %17 = call ptr @memchr(ptr noundef %9, i32 noundef 47, i64 noundef %16) #13
  store ptr %17, ptr %5, align 8, !tbaa !45
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  br label %24

21:                                               ; preds = %8
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !45
  store ptr %23, ptr %6, align 8, !tbaa !45
  br label %8

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @expose_parent_dirs(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.archive_string, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  br label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %struct.archive_string, ptr %7, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw %struct.archive_string, ptr %7, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %struct.archive_string, ptr %7, i32 0, i32 2
  store i64 0, ptr %13, align 8, !tbaa !138
  br label %14

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %struct.archive_string, ptr %7, i32 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !137
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = load i64, ptr %6, align 8, !tbaa !43
  %19 = call ptr @archive_strncat(ptr noundef %7, ptr noundef %17, i64 noundef %18)
  br label %20

20:                                               ; preds = %37, %15
  %21 = getelementptr inbounds nuw %struct.archive_string, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %23 = call ptr @strrchr(ptr noundef %22, i32 noundef 47) #13
  store ptr %23, ptr %9, align 8, !tbaa !45
  %24 = load ptr, ptr %9, align 8, !tbaa !45
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %49

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !45
  store i8 0, ptr %28, align 1, !tbaa !46
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.zip, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds nuw %struct.archive_string, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !136
  %33 = call ptr @__archive_rb_tree_find_node(ptr noundef %30, ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !111
  %34 = load ptr, ptr %8, align 8, !tbaa !111
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %49

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.zip, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %8, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw %struct.zip_entry, ptr %40, i32 0, i32 0
  call void @__archive_rb_tree_remove_node(ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !111
  %43 = getelementptr inbounds nuw %struct.zip_entry, ptr %42, i32 0, i32 7
  call void @archive_string_free(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.zip, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %8, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw %struct.zip_entry, ptr %46, i32 0, i32 0
  %48 = call i32 @__archive_rb_tree_insert_node(ptr noundef %45, ptr noundef %47)
  br label %20

49:                                               ; preds = %36, %26
  call void @archive_string_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  ret void
}

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmp_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !233
  store ptr %9, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !233
  store ptr %10, ptr %7, align 8, !tbaa !111
  %11 = load ptr, ptr %6, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %struct.zip_entry, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !120
  %14 = load ptr, ptr %7, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw %struct.zip_entry, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !120
  %17 = icmp sgt i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw %struct.zip_entry, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !120
  %23 = load ptr, ptr %7, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw %struct.zip_entry, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !120
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rsrc_cmp_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !233
  store ptr %7, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !233
  store ptr %8, ptr %6, align 8, !tbaa !111
  %9 = load ptr, ptr %6, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %struct.zip_entry, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds nuw %struct.archive_string, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = load ptr, ptr %5, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct.zip_entry, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds nuw %struct.archive_string, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = call i32 @strcmp(ptr noundef %12, ptr noundef %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @rsrc_cmp_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !233
  store ptr %6, ptr %5, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %struct.zip_entry, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds nuw %struct.archive_string, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = call i32 @strcmp(ptr noundef %7, ptr noundef %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

declare void @__archive_rb_tree_remove_node(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @zip_get_local_file_header_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !43
  %12 = add i64 %11, 30
  %13 = call ptr @__archive_read_ahead(ptr noundef %10, i64 noundef %12, ptr noundef null)
  store ptr %13, ptr %6, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.archive_read, ptr %16, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %17, i32 noundef 84, ptr noundef @.str.12)
  store i64 -20, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8, !tbaa !43
  %20 = load ptr, ptr %6, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store ptr %21, ptr %6, align 8, !tbaa !45
  %22 = load ptr, ptr %6, align 8, !tbaa !45
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef @.str.13, i64 noundef 4) #13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.archive_read, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef -1, ptr noundef @.str.14)
  store i64 -20, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !tbaa !45
  %30 = getelementptr inbounds i8, ptr %29, i64 26
  %31 = call zeroext i16 @archive_le16dec(ptr noundef %30)
  %32 = zext i16 %31 to i64
  store i64 %32, ptr %7, align 8, !tbaa !43
  %33 = load ptr, ptr %6, align 8, !tbaa !45
  %34 = getelementptr inbounds i8, ptr %33, i64 28
  %35 = call zeroext i16 @archive_le16dec(ptr noundef %34)
  %36 = zext i16 %35 to i64
  store i64 %36, ptr %8, align 8, !tbaa !43
  %37 = load i64, ptr %7, align 8, !tbaa !43
  %38 = add nsw i64 30, %37
  %39 = load i64, ptr %8, align 8, !tbaa !43
  %40 = add nsw i64 %38, %39
  store i64 %40, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %28, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %42 = load i64, ptr %3, align 8
  ret i64 %42
}

declare void @archive_entry_copy_mac_metadata(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12archive_read", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS3zip", !6, i64 0}
!15 = !{!16, !10, i64 8004}
!16 = !{!"zip", !17, i64 0, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !10, i64 56, !20, i64 64, !21, i64 72, !21, i64 88, !19, i64 104, !20, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !6, i64 152, !7, i64 160, !7, i64 161, !7, i64 162, !18, i64 168, !19, i64 176, !24, i64 184, !7, i64 296, !26, i64 304, !7, i64 440, !28, i64 448, !7, i64 528, !29, i64 536, !7, i64 544, !30, i64 552, !19, i64 568, !31, i64 576, !7, i64 7968, !7, i64 7969, !35, i64 7976, !35, i64 7984, !35, i64 7992, !10, i64 8000, !10, i64 8004, !7, i64 8008, !18, i64 8016, !18, i64 8024, !19, i64 8032, !19, i64 8040, !19, i64 8048, !36, i64 8056, !7, i64 8068, !37, i64 8072, !7, i64 8160, !40, i64 8168, !7, i64 8176, !10, i64 8180, !10, i64 8184, !10, i64 8188, !10, i64 8192, !10, i64 8196, !10, i64 8200, !10, i64 8204, !18, i64 8208, !18, i64 8216, !18, i64 8224}
!17 = !{!"archive_string", !18, i64 0, !19, i64 8, !19, i64 16}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS9zip_entry", !6, i64 0}
!21 = !{!"archive_rb_tree", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS15archive_rb_node", !6, i64 0}
!23 = !{!"p1 _ZTS19archive_rb_tree_ops", !6, i64 0}
!24 = !{!"z_stream_s", !18, i64 0, !10, i64 8, !19, i64 16, !18, i64 24, !10, i64 32, !19, i64 40, !18, i64 48, !25, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !10, i64 88, !19, i64 96, !19, i64 104}
!25 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!26 = !{!"", !18, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !19, i64 32, !19, i64 40, !6, i64 48, !27, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !10, i64 128, !10, i64 132}
!27 = !{!"p1 _ZTS15lzma_internal_s", !6, i64 0}
!28 = !{!"", !18, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !18, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!29 = !{!"p1 _ZTS11ZSTD_DCtx_s", !6, i64 0}
!30 = !{!"", !12, i64 0, !6, i64 8}
!31 = !{!"", !32, i64 0, !32, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !7, i64 120, !7, i64 128, !7, i64 166, !7, i64 296, !7, i64 448, !7, i64 600, !7, i64 856, !33, i64 1116, !7, i64 1120, !7, i64 4192}
!32 = !{!"p1 _ZTS15CPpmd8_Context_", !6, i64 0}
!33 = !{!"", !34, i64 0, !7, i64 2, !7, i64 3}
!34 = !{!"short", !7, i64 0}
!35 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!36 = !{!"trad_enc_ctx", !7, i64 0}
!37 = !{!"", !38, i64 0, !39, i64 8, !7, i64 16, !10, i64 48, !7, i64 52, !7, i64 68, !10, i64 84}
!38 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!39 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!40 = !{!"p1 _ZTS14evp_mac_ctx_st", !6, i64 0}
!41 = !{!16, !10, i64 56}
!42 = !{!16, !6, i64 152}
!43 = !{!19, !19, i64 0}
!44 = !{!6, !6, i64 0}
!45 = !{!18, !18, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{!48, !55, i64 2072}
!48 = !{!"archive_read", !49, i64 0, !51, i64 144, !10, i64 152, !19, i64 160, !19, i64 168, !52, i64 176, !7, i64 248, !54, i64 632, !10, i64 640, !19, i64 648, !10, i64 656, !10, i64 660, !7, i64 664, !55, i64 2072, !56, i64 2080, !6, i64 2088, !57, i64 2096}
!49 = !{!"archive", !10, i64 0, !10, i64 4, !50, i64 8, !10, i64 16, !18, i64 24, !10, i64 32, !10, i64 36, !18, i64 40, !17, i64 48, !18, i64 72, !10, i64 80, !10, i64 84, !35, i64 88, !18, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !7, i64 128, !19, i64 136}
!50 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!51 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!52 = !{!"archive_read_client", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !10, i64 48, !10, i64 52, !19, i64 56, !53, i64 64}
!53 = !{!"p1 _ZTS22archive_read_data_node", !6, i64 0}
!54 = !{!"p1 _ZTS19archive_read_filter", !6, i64 0}
!55 = !{!"p1 _ZTS25archive_format_descriptor", !6, i64 0}
!56 = !{!"p1 _ZTS20archive_read_extract", !6, i64 0}
!57 = !{!"", !58, i64 0, !59, i64 8, !10, i64 16, !6, i64 24, !6, i64 32}
!58 = !{!"p1 _ZTS23archive_read_passphrase", !6, i64 0}
!59 = !{!"p2 _ZTS23archive_read_passphrase", !6, i64 0}
!60 = !{!61, !6, i64 0}
!61 = !{!"archive_format_descriptor", !6, i64 0, !18, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!62 = !{!16, !10, i64 8000}
!63 = !{!16, !35, i64 7976}
!64 = !{!16, !35, i64 7992}
!65 = !{!16, !7, i64 160}
!66 = !{!51, !51, i64 0}
!67 = !{!48, !10, i64 16}
!68 = !{!48, !18, i64 24}
!69 = !{!16, !20, i64 64}
!70 = !{!16, !20, i64 112}
!71 = !{!16, !7, i64 8160}
!72 = !{!73, !6, i64 24}
!73 = !{!"archive_cryptor", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!74 = !{!16, !7, i64 8176}
!75 = !{!76, !6, i64 24}
!76 = !{!"archive_hmac", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!77 = !{!16, !7, i64 8068}
!78 = !{!16, !19, i64 104}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 long", !6, i64 0}
!83 = !{!16, !19, i64 136}
!84 = !{!16, !7, i64 162}
!85 = !{!86, !34, i64 124}
!86 = !{!"zip_entry", !87, i64 0, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !17, i64 72, !19, i64 96, !19, i64 104, !19, i64 112, !10, i64 120, !34, i64 124, !34, i64 126, !7, i64 128, !7, i64 129, !7, i64 130, !7, i64 131, !88, i64 132}
!87 = !{!"archive_rb_node", !7, i64 0, !19, i64 16}
!88 = !{!"", !10, i64 0, !10, i64 4, !7, i64 8}
!89 = !{!16, !7, i64 8008}
!90 = !{!86, !34, i64 126}
!91 = !{!86, !7, i64 128}
!92 = !{!16, !19, i64 144}
!93 = !{!86, !10, i64 132}
!94 = !{!86, !10, i64 120}
!95 = !{!86, !19, i64 40}
!96 = !{!16, !19, i64 128}
!97 = !{!86, !19, i64 48}
!98 = !{!16, !19, i64 120}
!99 = distinct !{!99, !80}
!100 = !{!86, !7, i64 130}
!101 = distinct !{!101, !80}
!102 = !{!16, !7, i64 296}
!103 = !{!16, !7, i64 440}
!104 = !{!16, !7, i64 528}
!105 = !{!16, !7, i64 544}
!106 = !{!16, !29, i64 536}
!107 = !{!16, !18, i64 168}
!108 = !{!16, !7, i64 7968}
!109 = !{!110, !6, i64 16}
!110 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!111 = !{!20, !20, i64 0}
!112 = !{!86, !20, i64 24}
!113 = distinct !{!113, !80}
!114 = !{!16, !18, i64 8016}
!115 = !{!16, !18, i64 8208}
!116 = !{!16, !18, i64 8216}
!117 = !{!16, !18, i64 8224}
!118 = distinct !{!118, !80}
!119 = !{!86, !18, i64 72}
!120 = !{!86, !19, i64 32}
!121 = !{i64 0, i64 16, !46, i64 16, i64 8, !43, i64 24, i64 8, !111, i64 32, i64 8, !43, i64 40, i64 8, !43, i64 48, i64 8, !43, i64 56, i64 8, !43, i64 64, i64 8, !43, i64 72, i64 8, !45, i64 80, i64 8, !43, i64 88, i64 8, !43, i64 96, i64 8, !43, i64 104, i64 8, !43, i64 112, i64 8, !43, i64 120, i64 4, !9, i64 124, i64 2, !122, i64 126, i64 2, !122, i64 128, i64 1, !46, i64 129, i64 1, !46, i64 130, i64 1, !46, i64 131, i64 1, !46, i64 132, i64 4, !9, i64 136, i64 4, !9, i64 140, i64 1, !46}
!122 = !{!34, !34, i64 0}
!123 = !{!16, !7, i64 161}
!124 = !{!16, !35, i64 7984}
!125 = !{!86, !7, i64 129}
!126 = !{!86, !19, i64 96}
!127 = !{!86, !7, i64 131}
!128 = !{!35, !35, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 int", !6, i64 0}
!131 = !{!132, !130, i64 0}
!132 = !{!"archive_wstring", !130, i64 0, !19, i64 8, !19, i64 16}
!133 = !{!132, !19, i64 8}
!134 = !{!132, !19, i64 16}
!135 = distinct !{!135, !80}
!136 = !{!17, !18, i64 0}
!137 = !{!17, !19, i64 8}
!138 = !{!17, !19, i64 16}
!139 = !{!86, !19, i64 64}
!140 = !{!86, !19, i64 56}
!141 = !{!86, !19, i64 112}
!142 = !{!86, !19, i64 104}
!143 = !{!16, !19, i64 8}
!144 = !{!16, !18, i64 0}
!145 = !{!146, !10, i64 20}
!146 = !{!"tm", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !19, i64 40, !18, i64 48}
!147 = !{!146, !10, i64 16}
!148 = !{!146, !10, i64 12}
!149 = !{!146, !10, i64 8}
!150 = !{!146, !10, i64 4}
!151 = !{!146, !10, i64 0}
!152 = !{!146, !10, i64 32}
!153 = distinct !{!153, !80}
!154 = distinct !{!154, !80}
!155 = !{!86, !10, i64 136}
!156 = !{!86, !7, i64 140}
!157 = distinct !{!157, !80}
!158 = !{!16, !19, i64 176}
!159 = !{!16, !19, i64 8040}
!160 = !{!16, !19, i64 8032}
!161 = !{!16, !18, i64 8024}
!162 = !{!73, !6, i64 16}
!163 = !{!16, !18, i64 184}
!164 = !{!16, !10, i64 192}
!165 = !{!16, !19, i64 200}
!166 = !{!16, !18, i64 208}
!167 = !{!16, !10, i64 216}
!168 = !{!16, !19, i64 224}
!169 = !{!76, !6, i64 8}
!170 = !{!16, !18, i64 304}
!171 = !{!16, !19, i64 312}
!172 = !{!16, !19, i64 320}
!173 = !{!16, !18, i64 328}
!174 = !{!16, !19, i64 336}
!175 = !{!16, !19, i64 344}
!176 = !{!177, !10, i64 0}
!177 = !{!"", !10, i64 0, !18, i64 8}
!178 = !{!177, !18, i64 8}
!179 = distinct !{!179, !80}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS12trad_enc_ctx", !6, i64 0}
!182 = distinct !{!182, !80}
!183 = !{!76, !6, i64 16}
!184 = !{!185, !19, i64 5}
!185 = !{!"_alone_header", !7, i64 0, !19, i64 5}
!186 = !{!16, !10, i64 8180}
!187 = !{!16, !10, i64 8184}
!188 = !{!16, !10, i64 8188}
!189 = !{!16, !10, i64 8192}
!190 = !{!16, !10, i64 8196}
!191 = !{!16, !10, i64 8200}
!192 = !{!16, !10, i64 8204}
!193 = !{!73, !6, i64 0}
!194 = !{!73, !6, i64 8}
!195 = !{!76, !6, i64 0}
!196 = distinct !{!196, !80}
!197 = !{!16, !18, i64 448}
!198 = !{!16, !10, i64 456}
!199 = !{!16, !10, i64 464}
!200 = !{!16, !10, i64 460}
!201 = !{!16, !18, i64 472}
!202 = !{!16, !10, i64 480}
!203 = !{!16, !10, i64 488}
!204 = !{!16, !10, i64 484}
!205 = !{!206, !6, i64 0}
!206 = !{!"ZSTD_inBuffer_s", !6, i64 0, !19, i64 8, !19, i64 16}
!207 = !{!206, !19, i64 8}
!208 = !{!206, !19, i64 16}
!209 = !{!210, !6, i64 0}
!210 = !{!"ZSTD_outBuffer_s", !6, i64 0, !19, i64 8, !19, i64 16}
!211 = !{!210, !19, i64 8}
!212 = !{!210, !19, i64 16}
!213 = !{i64 0, i64 8, !44, i64 8, i64 8, !43, i64 16, i64 8, !43}
!214 = !{!16, !19, i64 568}
!215 = !{!110, !6, i64 40}
!216 = !{!16, !7, i64 7969}
!217 = distinct !{!217, !80}
!218 = distinct !{!218, !80}
!219 = !{!110, !6, i64 0}
!220 = !{!16, !12, i64 552}
!221 = !{!16, !6, i64 560}
!222 = !{!110, !6, i64 8}
!223 = !{!110, !6, i64 32}
!224 = !{!110, !6, i64 24}
!225 = !{!30, !12, i64 0}
!226 = !{!16, !19, i64 24}
!227 = !{!16, !19, i64 32}
!228 = distinct !{!228, !80}
!229 = distinct !{!229, !80}
!230 = !{!16, !19, i64 40}
!231 = !{!86, !19, i64 80}
!232 = distinct !{!232, !80}
!233 = !{!22, !22, i64 0}
