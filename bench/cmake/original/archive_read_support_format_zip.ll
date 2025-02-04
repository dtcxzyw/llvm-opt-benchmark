target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_cryptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive_hmac = type { ptr, ptr, ptr, ptr }
%struct.anon.1 = type { i32, ptr }
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
@.str.38 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Can't initialize ZIP decompression.\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"Truncated ZIP file data\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"ZIP bad Authentication code\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Truncated ZIP end-of-file record\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Overflow of 64-bit file sizes\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Truncated lzma file body\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"lzma data error (error %d)\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"lzma alone premature end of stream\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"lzma unknown error %d\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"lzma initialization failed(%d)\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"Truncated lzma data\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Invalid lzma data\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"No memory for lzma decompression\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"lzma stream initialization error\00", align 1
@compression_name.num_compression_methods = internal constant i32 26, align 4
@compression_methods = internal constant [26 x %struct.anon.1] [%struct.anon.1 { i32 0, ptr @.str.54 }, %struct.anon.1 { i32 1, ptr @.str.55 }, %struct.anon.1 { i32 2, ptr @.str.56 }, %struct.anon.1 { i32 3, ptr @.str.57 }, %struct.anon.1 { i32 4, ptr @.str.58 }, %struct.anon.1 { i32 5, ptr @.str.59 }, %struct.anon.1 { i32 6, ptr @.str.60 }, %struct.anon.1 { i32 7, ptr @.str.61 }, %struct.anon.1 { i32 8, ptr @.str.62 }, %struct.anon.1 { i32 9, ptr @.str.63 }, %struct.anon.1 { i32 10, ptr @.str.64 }, %struct.anon.1 { i32 11, ptr @.str.61 }, %struct.anon.1 { i32 12, ptr @.str.65 }, %struct.anon.1 { i32 13, ptr @.str.61 }, %struct.anon.1 { i32 14, ptr @.str.66 }, %struct.anon.1 { i32 15, ptr @.str.61 }, %struct.anon.1 { i32 16, ptr @.str.61 }, %struct.anon.1 { i32 17, ptr @.str.61 }, %struct.anon.1 { i32 18, ptr @.str.67 }, %struct.anon.1 { i32 19, ptr @.str.68 }, %struct.anon.1 { i32 93, ptr @.str.69 }, %struct.anon.1 { i32 95, ptr @.str.70 }, %struct.anon.1 { i32 96, ptr @.str.71 }, %struct.anon.1 { i32 97, ptr @.str.72 }, %struct.anon.1 { i32 98, ptr @.str.73 }, %struct.anon.1 { i32 99, ptr @.str.74 }], align 16
@.str.53 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"shrinking\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"reduced-1\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"reduced-2\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"reduced-3\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"reduced-4\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"imploded\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"deflation\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"deflation-64-bit\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"ibm-terse\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"bzip\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"lzma\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"ibm-terse-new\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"ibm-lz777\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"xz\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"wav-pack\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"ppmd-1\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"Unsupported ZIP compression method (%d: %s)\00", align 1
@.str.76 = private unnamed_addr constant [59 x i8] c"ZIP compressed data is wrong size (read %jd, expected %jd)\00", align 1
@.str.77 = private unnamed_addr constant [62 x i8] c"ZIP uncompressed data is wrong size (read %jd, expected %jd)\0A\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"ZIP bad CRC: 0x%lx should be 0x%lx\00", align 1
@.str.79 = private unnamed_addr constant [42 x i8] c"Unsupported encryption format version: %u\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"Unknown encryption algorithm: %u\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"Unknown encryption flag: %u\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"Encrypted file is unsupported\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"Corrupted ZIP file data\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"No memory for ZIP decryption\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"Incorrect passphrase\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"Passphrase required for this entry\00", align 1
@.str.87 = private unnamed_addr constant [56 x i8] c"Decryption is unsupported due to lack of crypto library\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"Too many incorrect passphrases\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"Failed to initialize HMAC-SHA1\00", align 1
@.str.90 = private unnamed_addr constant [55 x i8] c"Truncated Zip encrypted body: only %jd bytes available\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"Truncated bzip2 file body\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"Failed to clean up bzip2 decompressor\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"bzip2 decompression failed\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"bzip2 initialization failed(%d)\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"No memory for bzip2 decompression\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"Truncated xz file body\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"xz data error (error %d)\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"xz unknown error %d\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"xz premature end of stream\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"xz initialization failed(%d)\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"No memory for xz decompression\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"Truncated zstd file body\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"Error during zstd decompression: %s\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"Error initializing zstd decompressor: %s\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"No memory for Zstd decompression\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"Truncated PPMd8 file body\00", align 1
@__archive_ppmd8_functions = external constant %struct.IPpmd8, align 8
@.str.107 = private unnamed_addr constant [36 x i8] c"Truncated file data in PPMd8 stream\00", align 1
@.str.108 = private unnamed_addr constant [61 x i8] c"Invalid parameter set in PPMd8 stream (order=%d, restore=%d)\00", align 1
@.str.109 = private unnamed_addr constant [53 x i8] c"Unable to allocate memory for PPMd8 stream: %d bytes\00", align 1
@.str.110 = private unnamed_addr constant [48 x i8] c"PPMd8 stream range decoder initialization error\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"No memory for PPMd8 decompression\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"PK\05\06\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"PK\06\07\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"PK\01\02\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"PK\06\06\00", align 1
@rb_ops = internal constant %struct.archive_rb_tree_ops { ptr @cmp_node, ptr @cmp_key }, align 8
@rb_rsrc_ops = internal constant %struct.archive_rb_tree_ops { ptr @rsrc_cmp_node, ptr @rsrc_cmp_key }, align 8
@.str.116 = private unnamed_addr constant [36 x i8] c"Invalid central directory signature\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"Can't allocate zip entry\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"__MACOSX/\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"._\00", align 1
@.str.120 = private unnamed_addr constant [49 x i8] c"Malformed OS X metadata entry: inconsistent size\00", align 1
@.str.121 = private unnamed_addr constant [40 x i8] c"Unsupported ZIP compression method (%s)\00", align 1
@.str.122 = private unnamed_addr constant [42 x i8] c"Mac metadata is too large: %jd > 4M bytes\00", align 1
@.str.123 = private unnamed_addr constant [39 x i8] c"Can't allocate memory for Mac metadata\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_zip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @archive_read_support_format_zip_streamable(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @archive_read_support_format_zip_seekable(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %11, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_zip_streamable(ptr noundef %0) #0 {
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
  br label %38

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8232) #9
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_read, ptr %21, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %38

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.zip, ptr %24, i32 0, i32 38
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.zip, ptr %26, i32 0, i32 5
  store i32 -1, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.zip, ptr %28, i32 0, i32 15
  store ptr @real_crc32, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @__archive_read_register_format(ptr noundef %30, ptr noundef %31, ptr noundef @.str.2, ptr noundef @archive_read_format_zip_streamable_bid, ptr noundef @archive_read_format_zip_options, ptr noundef @archive_read_format_zip_streamable_read_header, ptr noundef @archive_read_format_zip_read_data, ptr noundef @archive_read_format_zip_read_data_skip_streamable, ptr noundef null, ptr noundef @archive_read_format_zip_cleanup, ptr noundef @archive_read_support_format_zip_capabilities_streamable, ptr noundef @archive_read_format_zip_has_encrypted_entries)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %36) #10
  br label %37

37:                                               ; preds = %35, %23
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %20, %14
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_zip_seekable(ptr noundef %0) #0 {
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
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.3)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %2, align 4
  br label %36

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8232) #9
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_read, ptr %21, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %36

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.zip, ptr %24, i32 0, i32 5
  store i32 -1, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.zip, ptr %26, i32 0, i32 15
  store ptr @real_crc32, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @__archive_read_register_format(ptr noundef %28, ptr noundef %29, ptr noundef @.str.2, ptr noundef @archive_read_format_zip_seekable_bid, ptr noundef @archive_read_format_zip_options, ptr noundef @archive_read_format_zip_seekable_read_header, ptr noundef @archive_read_format_zip_read_data, ptr noundef @archive_read_format_zip_read_data_skip_seekable, ptr noundef null, ptr noundef @archive_read_format_zip_cleanup, ptr noundef @archive_read_support_format_zip_capabilities_seekable, ptr noundef @archive_read_format_zip_has_encrypted_entries)
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %34) #10
  br label %35

35:                                               ; preds = %33, %23
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %20, %14
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @real_crc32(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @cm_zlib_crc32(i64 noundef %7, ptr noundef %8, i32 noundef %10)
  ret i64 %11
}

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_zip_streamable_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @__archive_read_ahead(ptr noundef %7, i64 noundef 4, ptr noundef null)
  store ptr %8, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %98

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 80
  br i1 %16, label %17, label %97

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 75
  br i1 %22, label %23, label %97

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %95, label %35

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %95, label %47

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %95, label %59

59:                                               ; preds = %53, %47
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %95, label %71

71:                                               ; preds = %65, %59
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 3
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %95, label %83

83:                                               ; preds = %77, %71
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 48
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 3
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 48
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %77, %65, %53, %41, %29
  store i32 29, ptr %3, align 4
  br label %98

96:                                               ; preds = %89, %83
  br label %97

97:                                               ; preds = %96, %17, %11
  store i32 0, ptr %3, align 4
  br label %98

98:                                               ; preds = %97, %95, %10
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_zip_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  %21 = select i1 %20, i32 1, i32 0
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.zip, ptr %22, i32 0, i32 37
  store i32 %21, ptr %23, align 8
  store i32 0, ptr %4, align 4
  br label %112

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.5) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.archive_read, ptr %38, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %39, i32 noundef -1, ptr noundef @.str.6)
  br label %64

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.archive_read, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @archive_string_conversion_from_charset(ptr noundef %42, ptr noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.zip, ptr %45, i32 0, i32 34
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.zip, ptr %47, i32 0, i32 34
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %40
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.7) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.zip, ptr %56, i32 0, i32 34
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.zip, ptr %59, i32 0, i32 36
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %51
  store i32 0, ptr %9, align 4
  br label %63

62:                                               ; preds = %40
  store i32 -30, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %61
  br label %64

64:                                               ; preds = %63, %37
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %4, align 4
  br label %112

66:                                               ; preds = %24
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.8) #11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %73, %70
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.zip, ptr %80, i32 0, i32 15
  store ptr @real_crc32, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.zip, ptr %82, i32 0, i32 16
  store i8 0, ptr %83, align 8
  br label %89

84:                                               ; preds = %73
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.zip, ptr %85, i32 0, i32 15
  store ptr @fake_crc32, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.zip, ptr %87, i32 0, i32 16
  store i8 1, ptr %88, align 8
  br label %89

89:                                               ; preds = %84, %79
  store i32 0, ptr %4, align 4
  br label %112

90:                                               ; preds = %66
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.9) #11
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br label %103

103:                                              ; preds = %97, %94
  %104 = phi i1 [ false, %94 ], [ %102, %97 ]
  %105 = zext i1 %104 to i32
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.zip, ptr %106, i32 0, i32 38
  store i32 %105, ptr %107, align 4
  store i32 0, ptr %4, align 4
  br label %112

108:                                              ; preds = %90
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -20, ptr %4, align 4
  br label %112

112:                                              ; preds = %111, %103, %89, %64, %18
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_zip_streamable_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.archive_read, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.archive, ptr %12, i32 0, i32 3
  store i32 327680, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.archive_read, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.archive, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.archive_read, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.archive, ptr %21, i32 0, i32 4
  store ptr @.str.10, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.archive_read, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.archive_format_descriptor, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.zip, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.zip, ptr %34, i32 0, i32 5
  store i32 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %23
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.zip, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = call noalias ptr @malloc(i64 noundef 144) #12
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.zip, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.zip, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.archive_read, ptr %50, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %51, i32 noundef 12, ptr noundef @.str.11)
  store i32 -30, ptr %3, align 4
  br label %192

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %36
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.zip, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.zip, ptr %57, i32 0, i32 10
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.zip, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 144, i1 false)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.zip, ptr %62, i32 0, i32 48
  %64 = load i8, ptr %63, align 8
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %53
  %67 = getelementptr inbounds %struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.zip, ptr %69, i32 0, i32 47
  %71 = call i32 %68(ptr noundef %70)
  br label %72

72:                                               ; preds = %66, %53
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.zip, ptr %73, i32 0, i32 50
  %75 = load i8, ptr %74, align 8
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.zip, ptr %80, i32 0, i32 49
  call void %79(ptr noundef %81)
  br label %82

82:                                               ; preds = %77, %72
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.zip, ptr %83, i32 0, i32 50
  store i8 0, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.zip, ptr %85, i32 0, i32 48
  store i8 0, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.zip, ptr %87, i32 0, i32 46
  store i8 0, ptr %88, align 4
  %89 = load ptr, ptr %4, align 8
  call void @__archive_read_reset_passphrase(ptr noundef %89)
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.zip, ptr %91, i32 0, i32 9
  %93 = load i64, ptr %92, align 8
  %94 = call i64 @__archive_read_consume(ptr noundef %90, i64 noundef %93)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.zip, ptr %95, i32 0, i32 9
  store i64 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %188, %82
  store i64 0, ptr %7, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = call ptr @__archive_read_ahead(ptr noundef %98, i64 noundef 4, ptr noundef %10)
  store ptr %99, ptr %8, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 -30, ptr %3, align 4
  br label %192

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8
  %105 = load i64, ptr %10, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store ptr %106, ptr %9, align 8
  br label %107

107:                                              ; preds = %183, %103
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load ptr, ptr %9, align 8
  %111 = icmp ule ptr %109, %110
  br i1 %111, label %112, label %188

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 80
  br i1 %117, label %118, label %183

118:                                              ; preds = %112
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 75
  br i1 %123, label %124, label %183

124:                                              ; preds = %118
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 2
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %144

130:                                              ; preds = %124
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 3
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %144

136:                                              ; preds = %130
  %137 = load ptr, ptr %4, align 8
  %138 = load i64, ptr %7, align 8
  %139 = call i64 @__archive_read_consume(ptr noundef %137, i64 noundef %138)
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @zip_read_local_file_header(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store i32 %143, ptr %3, align 4
  br label %192

144:                                              ; preds = %130, %124
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 2
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %157

150:                                              ; preds = %144
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 3
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i32 1, ptr %3, align 4
  br label %192

157:                                              ; preds = %150, %144
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 2
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 3
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 6
  br i1 %168, label %181, label %169

169:                                              ; preds = %163, %157
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 2
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 6
  br i1 %174, label %175, label %182

175:                                              ; preds = %169
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 3
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 6
  br i1 %180, label %181, label %182

181:                                              ; preds = %175, %163
  store i32 1, ptr %3, align 4
  br label %192

182:                                              ; preds = %175, %169
  br label %183

183:                                              ; preds = %182, %118, %112
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %185, ptr %8, align 8
  %186 = load i64, ptr %7, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, ptr %7, align 8
  br label %107, !llvm.loop !5

188:                                              ; preds = %107
  %189 = load ptr, ptr %4, align 8
  %190 = load i64, ptr %7, align 8
  %191 = call i64 @__archive_read_consume(ptr noundef %189, i64 noundef %190)
  br label %97

192:                                              ; preds = %181, %156, %136, %102, %49
  %193 = load i32, ptr %3, align 4
  ret i32 %193
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.archive_read, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.archive_format_descriptor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.zip, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.zip, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.zip, ptr %25, i32 0, i32 13
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.zip, ptr %31, i32 0, i32 18
  %33 = load i8, ptr %32, align 2
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  br label %277

36:                                               ; preds = %24
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.zip, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.zip_entry, ptr %39, i32 0, i32 12
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 61440
  %44 = icmp ne i32 32768, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  br label %277

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.zip, ptr %48, i32 0, i32 9
  %50 = load i64, ptr %49, align 8
  %51 = call i64 @__archive_read_consume(ptr noundef %47, i64 noundef %50)
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.zip, ptr %52, i32 0, i32 9
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.zip, ptr %54, i32 0, i32 39
  %56 = load i8, ptr %55, align 8
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %95

58:                                               ; preds = %46
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.zip, ptr %59, i32 0, i32 5
  store i32 1, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.zip, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.zip_entry, ptr %63, i32 0, i32 13
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 64
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @read_decryption_header(ptr noundef %70)
  store i32 %71, ptr %10, align 4
  br label %87

72:                                               ; preds = %58
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.zip, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.zip_entry, ptr %75, i32 0, i32 14
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 99
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @init_WinZip_AES_decryption(ptr noundef %81)
  store i32 %82, ptr %10, align 4
  br label %86

83:                                               ; preds = %72
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @init_traditional_PKWARE_decryption(ptr noundef %84)
  store i32 %85, ptr %10, align 4
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86, %69
  %88 = load i32, ptr %10, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i32, ptr %10, align 4
  store i32 %91, ptr %5, align 4
  br label %277

92:                                               ; preds = %87
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.zip, ptr %93, i32 0, i32 39
  store i8 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %92, %46
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.zip, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.zip_entry, ptr %98, i32 0, i32 14
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  switch i32 %101, label %144 [
    i32 0, label %102
    i32 12, label %108
    i32 14, label %114
    i32 95, label %120
    i32 93, label %126
    i32 98, label %132
    i32 8, label %138
  ]

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call i32 @zip_read_data_none(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %10, align 4
  br label %160

108:                                              ; preds = %95
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @zip_read_data_zipx_bzip2(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %10, align 4
  br label %160

114:                                              ; preds = %95
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = call i32 @zip_read_data_zipx_lzma_alone(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %10, align 4
  br label %160

120:                                              ; preds = %95
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = call i32 @zip_read_data_zipx_xz(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %10, align 4
  br label %160

126:                                              ; preds = %95
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = call i32 @zip_read_data_zipx_zstd(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %10, align 4
  br label %160

132:                                              ; preds = %95
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = call i32 @zip_read_data_zipx_ppmd(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %10, align 4
  br label %160

138:                                              ; preds = %95
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = call i32 @zip_read_data_deflate(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store i32 %143, ptr %10, align 4
  br label %160

144:                                              ; preds = %95
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.archive_read, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.zip, ptr %147, i32 0, i32 10
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.zip_entry, ptr %149, i32 0, i32 14
  %151 = load i8, ptr %150, align 8
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.zip, ptr %153, i32 0, i32 10
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.zip_entry, ptr %155, i32 0, i32 14
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = call ptr @compression_name(i32 noundef %158)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %146, i32 noundef 84, ptr noundef @.str.75, i32 noundef %152, ptr noundef %159)
  store i32 -25, ptr %5, align 4
  br label %277

160:                                              ; preds = %138, %132, %126, %120, %114, %108, %102
  %161 = load i32, ptr %10, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load i32, ptr %10, align 4
  store i32 %164, ptr %5, align 4
  br label %277

165:                                              ; preds = %160
  %166 = load ptr, ptr %8, align 8
  %167 = load i64, ptr %166, align 8
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %185

169:                                              ; preds = %165
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.zip, ptr %170, i32 0, i32 15
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.zip, ptr %173, i32 0, i32 14
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load i64, ptr %178, align 8
  %180 = trunc i64 %179 to i32
  %181 = zext i32 %180 to i64
  %182 = call i64 %172(i64 noundef %175, ptr noundef %177, i64 noundef %181)
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.zip, ptr %183, i32 0, i32 14
  store i64 %182, ptr %184, align 8
  br label %185

185:                                              ; preds = %169, %165
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.zip, ptr %186, i32 0, i32 18
  %188 = load i8, ptr %187, align 2
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %276

190:                                              ; preds = %185
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.zip, ptr %191, i32 0, i32 10
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.zip_entry, ptr %193, i32 0, i32 3
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.zip, ptr %196, i32 0, i32 12
  %198 = load i64, ptr %197, align 8
  %199 = icmp ne i64 %195, %198
  br i1 %199, label %200, label %211

200:                                              ; preds = %190
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.archive_read, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.zip, ptr %203, i32 0, i32 12
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.zip, ptr %206, i32 0, i32 10
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.zip_entry, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %209, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %202, i32 noundef -1, ptr noundef @.str.76, i64 noundef %205, i64 noundef %210)
  store i32 -20, ptr %5, align 4
  br label %277

211:                                              ; preds = %190
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.zip, ptr %212, i32 0, i32 10
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.zip_entry, ptr %214, i32 0, i32 4
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, 4294967295
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.zip, ptr %218, i32 0, i32 13
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, 4294967295
  %222 = icmp ne i64 %217, %221
  br i1 %222, label %223, label %234

223:                                              ; preds = %211
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.archive_read, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.zip, ptr %226, i32 0, i32 13
  %228 = load i64, ptr %227, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds %struct.zip, ptr %229, i32 0, i32 10
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.zip_entry, ptr %231, i32 0, i32 4
  %233 = load i64, ptr %232, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %225, i32 noundef -1, ptr noundef @.str.77, i64 noundef %228, i64 noundef %233)
  store i32 -20, ptr %5, align 4
  br label %277

234:                                              ; preds = %211
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %struct.zip, ptr %235, i32 0, i32 50
  %237 = load i8, ptr %236, align 8
  %238 = icmp ne i8 %237, 0
  br i1 %238, label %239, label %247

239:                                              ; preds = %234
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.zip, ptr %240, i32 0, i32 10
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.zip_entry, ptr %242, i32 0, i32 18
  %244 = getelementptr inbounds %struct.anon.0, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %245, 2
  br i1 %246, label %247, label %275

247:                                              ; preds = %239, %234
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds %struct.zip, ptr %248, i32 0, i32 10
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.zip_entry, ptr %250, i32 0, i32 11
  %252 = load i32, ptr %251, align 8
  %253 = zext i32 %252 to i64
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct.zip, ptr %254, i32 0, i32 14
  %256 = load i64, ptr %255, align 8
  %257 = icmp ne i64 %253, %256
  br i1 %257, label %258, label %275

258:                                              ; preds = %247
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds %struct.zip, ptr %259, i32 0, i32 16
  %261 = load i8, ptr %260, align 8
  %262 = icmp ne i8 %261, 0
  br i1 %262, label %275, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.archive_read, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct.zip, ptr %266, i32 0, i32 14
  %268 = load i64, ptr %267, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct.zip, ptr %269, i32 0, i32 10
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.zip_entry, ptr %271, i32 0, i32 11
  %273 = load i32, ptr %272, align 8
  %274 = zext i32 %273 to i64
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %265, i32 noundef -1, ptr noundef @.str.78, i64 noundef %268, i64 noundef %274)
  store i32 -20, ptr %5, align 4
  br label %277

275:                                              ; preds = %258, %247, %239
  br label %276

276:                                              ; preds = %275, %185
  store i32 0, ptr %5, align 4
  br label %277

277:                                              ; preds = %276, %263, %223, %200, %163, %144, %90, %45, %35
  %278 = load i32, ptr %5, align 4
  ret i32 %278
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_zip_read_data_skip_streamable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.archive_read, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.archive_format_descriptor, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.zip, ptr %20, i32 0, i32 9
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @__archive_read_consume(ptr noundef %19, i64 noundef %22)
  store i64 %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.zip, ptr %24, i32 0, i32 9
  store i64 0, ptr %25, align 8
  %26 = load i64, ptr %5, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i32 -30, ptr %2, align 4
  br label %238

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.zip, ptr %30, i32 0, i32 18
  %32 = load i8, ptr %31, align 2
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  br label %238

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.zip, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.zip_entry, ptr %38, i32 0, i32 13
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 8
  %43 = icmp eq i32 0, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.zip, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.zip_entry, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %44, %35
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.zip, ptr %53, i32 0, i32 11
  %55 = load i64, ptr %54, align 8
  %56 = call i64 @__archive_read_consume(ptr noundef %52, i64 noundef %55)
  store i64 %56, ptr %5, align 8
  %57 = load i64, ptr %5, align 8
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 -30, ptr %2, align 4
  br label %238

60:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  br label %238

61:                                               ; preds = %44
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.zip, ptr %62, i32 0, i32 39
  %64 = load i8, ptr %63, align 8
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %103

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.zip, ptr %67, i32 0, i32 5
  store i32 1, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.zip, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.zip_entry, ptr %71, i32 0, i32 13
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 64
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %66
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @read_decryption_header(ptr noundef %78)
  store i32 %79, ptr %6, align 4
  br label %95

80:                                               ; preds = %66
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.zip, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.zip_entry, ptr %83, i32 0, i32 14
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 99
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @init_WinZip_AES_decryption(ptr noundef %89)
  store i32 %90, ptr %6, align 4
  br label %94

91:                                               ; preds = %80
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 @init_traditional_PKWARE_decryption(ptr noundef %92)
  store i32 %93, ptr %6, align 4
  br label %94

94:                                               ; preds = %91, %88
  br label %95

95:                                               ; preds = %94, %77
  %96 = load i32, ptr %6, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %6, align 4
  store i32 %99, ptr %2, align 4
  br label %238

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.zip, ptr %101, i32 0, i32 39
  store i8 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %100, %61
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.zip, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.zip_entry, ptr %106, i32 0, i32 14
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  switch i32 %109, label %126 [
    i32 8, label %110
  ]

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %124, %110
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.zip, ptr %112, i32 0, i32 18
  %114 = load i8, ptr %113, align 2
  %115 = icmp ne i8 %114, 0
  %116 = xor i1 %115, true
  br i1 %116, label %117, label %125

117:                                              ; preds = %111
  store i64 0, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @zip_read_data_deflate(ptr noundef %118, ptr noundef %8, ptr noundef %9, ptr noundef %7)
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %10, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load i32, ptr %10, align 4
  store i32 %123, ptr %2, align 4
  br label %238

124:                                              ; preds = %117
  br label %111, !llvm.loop !7

125:                                              ; preds = %111
  store i32 0, ptr %2, align 4
  br label %238

126:                                              ; preds = %103
  br label %127

127:                                              ; preds = %230, %126
  %128 = load ptr, ptr %3, align 8
  %129 = call ptr @__archive_read_ahead(ptr noundef %128, i64 noundef 16, ptr noundef %13)
  store ptr %129, ptr %12, align 8
  %130 = load i64, ptr %13, align 8
  %131 = icmp slt i64 %130, 16
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.archive_read, ptr %133, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %134, i32 noundef 84, ptr noundef @.str.40)
  store i32 -30, ptr %2, align 4
  br label %238

135:                                              ; preds = %127
  %136 = load ptr, ptr %12, align 8
  store ptr %136, ptr %11, align 8
  br label %137

137:                                              ; preds = %229, %135
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load i64, ptr %13, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 -16
  %143 = icmp ule ptr %138, %142
  br i1 %143, label %144, label %230

144:                                              ; preds = %137
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 3
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 80
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 3
  store ptr %152, ptr %11, align 8
  br label %229

153:                                              ; preds = %144
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 3
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 75
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  store ptr %161, ptr %11, align 8
  br label %228

162:                                              ; preds = %153
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 3
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 7
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  store ptr %170, ptr %11, align 8
  br label %227

171:                                              ; preds = %162
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 3
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 8
  br i1 %176, label %177, label %223

177:                                              ; preds = %171
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 2
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 7
  br i1 %182, label %183, label %223

183:                                              ; preds = %177
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 75
  br i1 %188, label %189, label %223

189:                                              ; preds = %183
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 0
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 80
  br i1 %194, label %195, label %223

195:                                              ; preds = %189
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.zip, ptr %196, i32 0, i32 10
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.zip_entry, ptr %198, i32 0, i32 16
  %200 = load i8, ptr %199, align 2
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 1
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %195
  %205 = load ptr, ptr %3, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = add nsw i64 %210, 24
  %212 = call i64 @__archive_read_consume(ptr noundef %205, i64 noundef %211)
  br label %222

213:                                              ; preds = %195
  %214 = load ptr, ptr %3, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = add nsw i64 %219, 16
  %221 = call i64 @__archive_read_consume(ptr noundef %214, i64 noundef %220)
  br label %222

222:                                              ; preds = %213, %204
  store i32 0, ptr %2, align 4
  br label %238

223:                                              ; preds = %189, %183, %177, %171
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 4
  store ptr %225, ptr %11, align 8
  br label %226

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226, %168
  br label %228

228:                                              ; preds = %227, %159
  br label %229

229:                                              ; preds = %228, %150
  br label %137, !llvm.loop !8

230:                                              ; preds = %137
  %231 = load ptr, ptr %3, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = call i64 @__archive_read_consume(ptr noundef %231, i64 noundef %236)
  br label %127

238:                                              ; preds = %222, %132, %125, %122, %98, %60, %59, %34, %28
  %239 = load i32, ptr %2, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_zip_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.archive_read, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.archive_format_descriptor, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.zip, ptr %11, i32 0, i32 22
  %13 = load i8, ptr %12, align 8
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.zip, ptr %16, i32 0, i32 21
  %18 = call i32 @cm_zlib_inflateEnd(ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.zip, ptr %20, i32 0, i32 24
  %22 = load i8, ptr %21, align 8
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.zip, ptr %25, i32 0, i32 23
  call void @lzma_end(ptr noundef %26) #10
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.zip, ptr %28, i32 0, i32 26
  %30 = load i8, ptr %29, align 8
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.zip, ptr %33, i32 0, i32 25
  %35 = call i32 @BZ2_bzDecompressEnd(ptr noundef %34)
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.zip, ptr %37, i32 0, i32 28
  %39 = load i8, ptr %38, align 8
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.zip, ptr %42, i32 0, i32 27
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @ZSTD_freeDStream(ptr noundef %44)
  br label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.zip, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.zip, ptr %50, i32 0, i32 32
  %52 = load i8, ptr %51, align 8
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.IPpmd8, ptr @__archive_ppmd8_functions, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.zip, ptr %57, i32 0, i32 31
  call void %56(ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %46
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.zip, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %80

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.zip, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %71, %64
  %69 = load ptr, ptr %4, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.zip_entry, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.zip_entry, ptr %75, i32 0, i32 7
  call void @archive_string_free(ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %77) #10
  %78 = load ptr, ptr %5, align 8
  store ptr %78, ptr %4, align 8
  br label %68, !llvm.loop !9

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79, %59
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.zip, ptr %81, i32 0, i32 40
  %83 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %83) #10
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.zip, ptr %84, i32 0, i32 48
  %86 = load i8, ptr %85, align 8
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.zip, ptr %91, i32 0, i32 47
  %93 = call i32 %90(ptr noundef %92)
  br label %94

94:                                               ; preds = %88, %80
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.zip, ptr %95, i32 0, i32 50
  %97 = load i8, ptr %96, align 8
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.zip, ptr %102, i32 0, i32 49
  call void %101(ptr noundef %103)
  br label %104

104:                                              ; preds = %99, %94
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.zip, ptr %105, i32 0, i32 58
  %107 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %107) #10
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.zip, ptr %108, i32 0, i32 59
  %110 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %110) #10
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.zip, ptr %111, i32 0, i32 60
  %113 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %113) #10
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.zip, ptr %114, i32 0, i32 0
  call void @archive_string_free(ptr noundef %115)
  %116 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %116) #10
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.archive_read, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.archive_format_descriptor, ptr %119, i32 0, i32 0
  store ptr null, ptr %120, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_support_format_zip_capabilities_streamable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_zip_has_encrypted_entries(ptr noundef %0) #0 {
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
  %22 = getelementptr inbounds %struct.zip, ptr %21, i32 0, i32 5
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.archive_read, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.archive_format_descriptor, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load i32, ptr %5, align 4
  %20 = icmp sgt i32 %19, 32
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %127

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @__archive_read_seek(ptr noundef %23, i64 noundef 0, i32 noundef 2)
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp sle i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %127

28:                                               ; preds = %22
  %29 = load i64, ptr %7, align 8
  %30 = icmp slt i64 16384, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %34

32:                                               ; preds = %28
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi i64 [ 16384, %31 ], [ %33, %32 ]
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sub nsw i32 0, %38
  %40 = sext i32 %39 to i64
  %41 = call i64 @__archive_read_seek(ptr noundef %37, i64 noundef %40, i32 noundef 2)
  store i64 %41, ptr %8, align 8
  %42 = load i64, ptr %8, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %127

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = call ptr @__archive_read_ahead(ptr noundef %46, i64 noundef %48, ptr noundef null)
  store ptr %49, ptr %9, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %127

52:                                               ; preds = %45
  %53 = load i32, ptr %11, align 4
  %54 = sub nsw i32 %53, 22
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %125, %52
  %56 = load i32, ptr %10, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %126

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  switch i32 %64, label %122 [
    i32 80, label %65
    i32 75, label %113
    i32 5, label %116
    i32 6, label %119
  ]

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = call i32 @memcmp(ptr noundef %69, ptr noundef @.str.112, i64 noundef 4) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %110

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i64, ptr %8, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %78, %80
  %82 = call i32 @read_eocd(ptr noundef %73, ptr noundef %77, i64 noundef %81)
  store i32 %82, ptr %12, align 4
  %83 = load i32, ptr %10, align 4
  %84 = icmp sge i32 %83, 20
  br i1 %84, label %85, label %108

85:                                               ; preds = %72
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -20
  %91 = call i32 @memcmp(ptr noundef %90, ptr noundef @.str.113, i64 noundef 4) #11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -20
  %101 = call i32 @read_zip64_eocd(ptr noundef %94, ptr noundef %95, ptr noundef %100)
  store i32 %101, ptr %13, align 4
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %12, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %93
  %106 = load i32, ptr %13, align 4
  store i32 %106, ptr %12, align 4
  br label %107

107:                                              ; preds = %105, %93
  br label %108

108:                                              ; preds = %107, %85, %72
  %109 = load i32, ptr %12, align 4
  store i32 %109, ptr %3, align 4
  br label %127

110:                                              ; preds = %65
  %111 = load i32, ptr %10, align 4
  %112 = sub nsw i32 %111, 4
  store i32 %112, ptr %10, align 4
  br label %125

113:                                              ; preds = %58
  %114 = load i32, ptr %10, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, ptr %10, align 4
  br label %125

116:                                              ; preds = %58
  %117 = load i32, ptr %10, align 4
  %118 = sub nsw i32 %117, 2
  store i32 %118, ptr %10, align 4
  br label %125

119:                                              ; preds = %58
  %120 = load i32, ptr %10, align 4
  %121 = sub nsw i32 %120, 3
  store i32 %121, ptr %10, align 4
  br label %125

122:                                              ; preds = %58
  %123 = load i32, ptr %10, align 4
  %124 = sub nsw i32 %123, 4
  store i32 %124, ptr %10, align 4
  br label %125

125:                                              ; preds = %122, %119, %116, %113, %110
  br label %55, !llvm.loop !10

126:                                              ; preds = %55
  store i32 0, ptr %3, align 4
  br label %127

127:                                              ; preds = %126, %108, %51, %44, %27, %21
  %128 = load i32, ptr %3, align 4
  ret i32 %128
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.archive_read, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.archive_format_descriptor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.zip, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.zip, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.archive_read, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.archive, ptr %26, i32 0, i32 3
  store i32 327680, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.archive_read, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.archive, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.archive_read, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.archive, ptr %35, i32 0, i32 4
  store ptr @.str.10, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %24
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.zip, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @slurp_central_directory(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %3, align 4
  br label %191

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.zip, ptr %52, i32 0, i32 7
  %54 = call ptr @__archive_rb_tree_iterate(ptr noundef %53, ptr noundef null, i32 noundef 0)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.zip, ptr %55, i32 0, i32 10
  store ptr %54, ptr %56, align 8
  br label %73

57:                                               ; preds = %37
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.zip, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.zip, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.zip, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.zip_entry, ptr %67, i32 0, i32 0
  %69 = call ptr @__archive_rb_tree_iterate(ptr noundef %64, ptr noundef %68, i32 noundef 1)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.zip, ptr %70, i32 0, i32 10
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %62, %57
  br label %73

73:                                               ; preds = %72, %51
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.zip, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  br label %191

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.zip, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.zip_entry, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds %struct.archive_string, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %79
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.zip, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.zip, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.zip_entry, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds %struct.archive_string, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @__archive_rb_tree_find_node(ptr noundef %89, ptr noundef %95)
  store ptr %96, ptr %7, align 8
  br label %98

97:                                               ; preds = %79
  store ptr null, ptr %7, align 8
  br label %98

98:                                               ; preds = %97, %87
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.zip, ptr %99, i32 0, i32 48
  %101 = load i8, ptr %100, align 8
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.zip, ptr %106, i32 0, i32 47
  %108 = call i32 %105(ptr noundef %107)
  br label %109

109:                                              ; preds = %103, %98
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.zip, ptr %110, i32 0, i32 50
  %112 = load i8, ptr %111, align 8
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.zip, ptr %117, i32 0, i32 49
  call void %116(ptr noundef %118)
  br label %119

119:                                              ; preds = %114, %109
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.zip, ptr %120, i32 0, i32 50
  store i8 0, ptr %121, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.zip, ptr %122, i32 0, i32 48
  store i8 0, ptr %123, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.zip, ptr %124, i32 0, i32 46
  store i8 0, ptr %125, align 4
  %126 = load ptr, ptr %4, align 8
  call void @__archive_read_reset_passphrase(ptr noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.archive_read, ptr %127, i32 0, i32 0
  %129 = call i64 @archive_filter_bytes(ptr noundef %128, i32 noundef 0)
  store i64 %129, ptr %8, align 8
  %130 = load i64, ptr %8, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.zip, ptr %131, i32 0, i32 10
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.zip_entry, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = icmp slt i64 %130, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %119
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.zip, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.zip_entry, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = load i64, ptr %8, align 8
  %145 = sub nsw i64 %143, %144
  %146 = call i64 @__archive_read_consume(ptr noundef %138, i64 noundef %145)
  br label %164

147:                                              ; preds = %119
  %148 = load i64, ptr %8, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.zip, ptr %149, i32 0, i32 10
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.zip_entry, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = icmp ne i64 %148, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %147
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.zip, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.zip_entry, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = call i64 @__archive_read_seek(ptr noundef %156, i64 noundef %161, i32 noundef 0)
  br label %163

163:                                              ; preds = %155, %147
  br label %164

164:                                              ; preds = %163, %137
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.zip, ptr %165, i32 0, i32 9
  store i64 0, ptr %166, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @zip_read_local_file_header(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store i32 %170, ptr %9, align 4
  %171 = load i32, ptr %9, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = load i32, ptr %9, align 4
  store i32 %174, ptr %3, align 4
  br label %191

175:                                              ; preds = %164
  %176 = load ptr, ptr %7, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %189

178:                                              ; preds = %175
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = call i32 @zip_read_mac_metadata(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %11, align 4
  %183 = load i32, ptr %11, align 4
  %184 = load i32, ptr %10, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = load i32, ptr %11, align 4
  store i32 %187, ptr %10, align 4
  br label %188

188:                                              ; preds = %186, %178
  br label %189

189:                                              ; preds = %188, %175
  %190 = load i32, ptr %10, align 4
  store i32 %190, ptr %3, align 4
  br label %191

191:                                              ; preds = %189, %173, %78, %49
  %192 = load i32, ptr %3, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_zip_read_data_skip_seekable(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.zip, ptr %9, i32 0, i32 9
  store i64 0, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_support_format_zip_capabilities_seekable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fake_crc32(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret i64 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @__archive_read_reset_passphrase(ptr noundef) #1

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) #1

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
  %20 = alloca i64, align 8
  %21 = alloca %struct.archive_wstring, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.archive_wstring, align 8
  %24 = alloca %struct.archive_string, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.zip, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %16, align 8
  store i32 0, ptr %18, align 4
  %32 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %32, i64 144, i1 false)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.zip, ptr %33, i32 0, i32 17
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.zip, ptr %35, i32 0, i32 18
  store i8 0, ptr %36, align 2
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.zip, ptr %37, i32 0, i32 13
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.zip, ptr %39, i32 0, i32 12
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.zip, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 %43(i64 noundef 0, ptr noundef null, i64 noundef 0)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.zip, ptr %45, i32 0, i32 14
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.zip, ptr %47, i32 0, i32 34
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %64

51:                                               ; preds = %3
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.zip, ptr %52, i32 0, i32 37
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.archive_read, ptr %57, i32 0, i32 0
  %59 = call ptr @archive_string_default_conversion_for_read(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.zip, ptr %60, i32 0, i32 35
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.zip, ptr %62, i32 0, i32 37
  store i32 1, ptr %63, align 8
  br label %64

64:                                               ; preds = %56, %51, %3
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @__archive_read_ahead(ptr noundef %65, i64 noundef 30, ptr noundef null)
  store ptr %66, ptr %8, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.archive_read, ptr %69, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %70, i32 noundef 84, ptr noundef @.str.12)
  store i32 -30, ptr %4, align 4
  br label %908

71:                                               ; preds = %64
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @memcmp(ptr noundef %72, ptr noundef @.str.13, i64 noundef 4) #11
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.archive_read, ptr %76, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %77, i32 noundef -1, ptr noundef @.str.14)
  store i32 -30, ptr %4, align 4
  br label %908

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i8, ptr %80, align 1
  store i8 %81, ptr %19, align 1
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 5
  %84 = load i8, ptr %83, align 1
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.zip_entry, ptr %85, i32 0, i32 15
  store i8 %84, ptr %86, align 1
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 6
  %89 = call zeroext i16 @archive_le16dec(ptr noundef %88)
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.zip_entry, ptr %90, i32 0, i32 13
  store i16 %89, ptr %91, align 2
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.zip_entry, ptr %92, i32 0, i32 13
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 65
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %125

98:                                               ; preds = %78
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.zip, ptr %99, i32 0, i32 5
  store i32 1, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  call void @archive_entry_set_is_data_encrypted(ptr noundef %101, i8 noundef signext 1)
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.zip_entry, ptr %102, i32 0, i32 13
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 8192
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %98
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.zip_entry, ptr %109, i32 0, i32 13
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %108
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.zip_entry, ptr %116, i32 0, i32 13
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 64
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = load ptr, ptr %6, align 8
  call void @archive_entry_set_is_metadata_encrypted(ptr noundef %123, i8 noundef signext 1)
  store i32 -30, ptr %4, align 4
  br label %908

124:                                              ; preds = %115, %108, %98
  br label %125

125:                                              ; preds = %124, %78
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.zip_entry, ptr %126, i32 0, i32 13
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 1
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.zip, ptr %132, i32 0, i32 39
  store i8 %131, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = call zeroext i16 @archive_le16dec(ptr noundef %135)
  %137 = trunc i16 %136 to i8
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct.zip_entry, ptr %138, i32 0, i32 14
  store i8 %137, ptr %139, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 10
  %142 = call i64 @zip_time(ptr noundef %141)
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.zip_entry, ptr %143, i32 0, i32 8
  store i64 %142, ptr %144, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 14
  %147 = call i32 @archive_le32dec(ptr noundef %146)
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.zip_entry, ptr %148, i32 0, i32 11
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.zip_entry, ptr %150, i32 0, i32 13
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %125
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 11
  %159 = load i8, ptr %158, align 1
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.zip_entry, ptr %160, i32 0, i32 17
  store i8 %159, ptr %161, align 1
  br label %168

162:                                              ; preds = %125
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 17
  %165 = load i8, ptr %164, align 1
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.zip_entry, ptr %166, i32 0, i32 17
  store i8 %165, ptr %167, align 1
  br label %168

168:                                              ; preds = %162, %156
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 18
  %171 = call i32 @archive_le32dec(ptr noundef %170)
  %172 = zext i32 %171 to i64
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct.zip_entry, ptr %173, i32 0, i32 3
  store i64 %172, ptr %174, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 22
  %177 = call i32 @archive_le32dec(ptr noundef %176)
  %178 = zext i32 %177 to i64
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.zip_entry, ptr %179, i32 0, i32 4
  store i64 %178, ptr %180, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 26
  %183 = call zeroext i16 @archive_le16dec(ptr noundef %182)
  %184 = zext i16 %183 to i64
  store i64 %184, ptr %13, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 28
  %187 = call zeroext i16 @archive_le16dec(ptr noundef %186)
  %188 = zext i16 %187 to i64
  store i64 %188, ptr %14, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = call i64 @__archive_read_consume(ptr noundef %189, i64 noundef 30)
  %191 = load ptr, ptr %5, align 8
  %192 = load i64, ptr %13, align 8
  %193 = call ptr @__archive_read_ahead(ptr noundef %191, i64 noundef %192, ptr noundef null)
  store ptr %193, ptr %9, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %168
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.archive_read, ptr %196, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %197, i32 noundef 84, ptr noundef @.str.12)
  store i32 -30, ptr %4, align 4
  br label %908

198:                                              ; preds = %168
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds %struct.zip_entry, ptr %199, i32 0, i32 13
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 2048
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %226

205:                                              ; preds = %198
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.zip, ptr %206, i32 0, i32 36
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %222

210:                                              ; preds = %205
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.archive_read, ptr %211, i32 0, i32 0
  %213 = call ptr @archive_string_conversion_from_charset(ptr noundef %212, ptr noundef @.str.7, i32 noundef 1)
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.zip, ptr %214, i32 0, i32 36
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.zip, ptr %216, i32 0, i32 36
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %210
  store i32 -30, ptr %4, align 4
  br label %908

221:                                              ; preds = %210
  br label %222

222:                                              ; preds = %221, %205
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.zip, ptr %223, i32 0, i32 36
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %15, align 8
  br label %240

226:                                              ; preds = %198
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.zip, ptr %227, i32 0, i32 34
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %235

231:                                              ; preds = %226
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.zip, ptr %232, i32 0, i32 34
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %15, align 8
  br label %239

235:                                              ; preds = %226
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.zip, ptr %236, i32 0, i32 35
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %15, align 8
  br label %239

239:                                              ; preds = %235, %231
  br label %240

240:                                              ; preds = %239, %222
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = load i64, ptr %13, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %241, ptr noundef %242, i64 noundef %243, ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %259

247:                                              ; preds = %240
  %248 = call ptr @__errno_location() #13
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 12
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.archive_read, ptr %252, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %253, i32 noundef 12, ptr noundef @.str.15)
  store i32 -30, ptr %4, align 4
  br label %908

254:                                              ; preds = %247
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.archive_read, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %15, align 8
  %258 = call ptr @archive_string_conversion_charset_name(ptr noundef %257)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %256, i32 noundef 84, ptr noundef @.str.16, ptr noundef %258)
  store i32 -20, ptr %18, align 4
  br label %259

259:                                              ; preds = %254, %240
  %260 = load ptr, ptr %5, align 8
  %261 = load i64, ptr %13, align 8
  %262 = call i64 @__archive_read_consume(ptr noundef %260, i64 noundef %261)
  %263 = load ptr, ptr %5, align 8
  %264 = load i64, ptr %14, align 8
  %265 = call ptr @__archive_read_ahead(ptr noundef %263, i64 noundef %264, ptr noundef null)
  store ptr %265, ptr %9, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %270

267:                                              ; preds = %259
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.archive_read, ptr %268, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %269, i32 noundef 84, ptr noundef @.str.12)
  store i32 -30, ptr %4, align 4
  br label %908

270:                                              ; preds = %259
  %271 = load ptr, ptr %5, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = load i64, ptr %14, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = call i32 @process_extra(ptr noundef %271, ptr noundef %272, ptr noundef %273, i64 noundef %274, ptr noundef %275)
  %277 = icmp ne i32 0, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %270
  store i32 -30, ptr %4, align 4
  br label %908

279:                                              ; preds = %270
  %280 = load ptr, ptr %5, align 8
  %281 = load i64, ptr %14, align 8
  %282 = call i64 @__archive_read_consume(ptr noundef %280, i64 noundef %281)
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds %struct.zip_entry, ptr %283, i32 0, i32 12
  %285 = load i16, ptr %284, align 4
  %286 = zext i16 %285 to i32
  %287 = and i32 %286, 61440
  %288 = icmp eq i32 %287, 4096
  br i1 %288, label %289, label %302

289:                                              ; preds = %279
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds %struct.zip_entry, ptr %290, i32 0, i32 12
  %292 = load i16, ptr %291, align 4
  %293 = zext i16 %292 to i32
  %294 = and i32 %293, -61441
  %295 = trunc i32 %294 to i16
  store i16 %295, ptr %291, align 4
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds %struct.zip_entry, ptr %296, i32 0, i32 12
  %298 = load i16, ptr %297, align 4
  %299 = zext i16 %298 to i32
  %300 = or i32 %299, 32768
  %301 = trunc i32 %300 to i16
  store i16 %301, ptr %297, align 4
  br label %302

302:                                              ; preds = %289, %279
  %303 = load ptr, ptr %16, align 8
  %304 = getelementptr inbounds %struct.zip_entry, ptr %303, i32 0, i32 12
  %305 = load i16, ptr %304, align 4
  %306 = zext i16 %305 to i32
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %315

308:                                              ; preds = %302
  %309 = load ptr, ptr %16, align 8
  %310 = getelementptr inbounds %struct.zip_entry, ptr %309, i32 0, i32 12
  %311 = load i16, ptr %310, align 4
  %312 = zext i16 %311 to i32
  %313 = or i32 %312, 436
  %314 = trunc i32 %313 to i16
  store i16 %314, ptr %310, align 4
  br label %315

315:                                              ; preds = %308, %302
  %316 = load ptr, ptr %16, align 8
  %317 = getelementptr inbounds %struct.zip_entry, ptr %316, i32 0, i32 15
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %376

321:                                              ; preds = %315
  %322 = load ptr, ptr %6, align 8
  %323 = call ptr @archive_entry_pathname_w(ptr noundef %322)
  store ptr %323, ptr %10, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %376

325:                                              ; preds = %321
  %326 = load ptr, ptr %10, align 8
  %327 = call ptr @wcschr(ptr noundef %326, i32 noundef 47) #11
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %375

329:                                              ; preds = %325
  %330 = load ptr, ptr %10, align 8
  %331 = call ptr @wcschr(ptr noundef %330, i32 noundef 92) #11
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %375

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  %335 = getelementptr inbounds %struct.archive_wstring, ptr %21, i32 0, i32 0
  store ptr null, ptr %335, align 8
  %336 = getelementptr inbounds %struct.archive_wstring, ptr %21, i32 0, i32 1
  store i64 0, ptr %336, align 8
  %337 = getelementptr inbounds %struct.archive_wstring, ptr %21, i32 0, i32 2
  store i64 0, ptr %337, align 8
  br label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %struct.archive_wstring, ptr %21, i32 0, i32 1
  store i64 0, ptr %339, align 8
  %340 = load ptr, ptr %10, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %338
  br label %347

344:                                              ; preds = %338
  %345 = load ptr, ptr %10, align 8
  %346 = call i64 @wcslen(ptr noundef %345) #11
  br label %347

347:                                              ; preds = %344, %343
  %348 = phi i64 [ 0, %343 ], [ %346, %344 ]
  %349 = call ptr @archive_wstrncat(ptr noundef %21, ptr noundef %340, i64 noundef %348)
  store i64 0, ptr %20, align 8
  br label %350

350:                                              ; preds = %368, %347
  %351 = load i64, ptr %20, align 8
  %352 = getelementptr inbounds %struct.archive_wstring, ptr %21, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = icmp ult i64 %351, %353
  br i1 %354, label %355, label %371

355:                                              ; preds = %350
  %356 = getelementptr inbounds %struct.archive_wstring, ptr %21, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = load i64, ptr %20, align 8
  %359 = getelementptr inbounds i32, ptr %357, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 92
  br i1 %361, label %362, label %367

362:                                              ; preds = %355
  %363 = getelementptr inbounds %struct.archive_wstring, ptr %21, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = load i64, ptr %20, align 8
  %366 = getelementptr inbounds i32, ptr %364, i64 %365
  store i32 47, ptr %366, align 4
  br label %367

367:                                              ; preds = %362, %355
  br label %368

368:                                              ; preds = %367
  %369 = load i64, ptr %20, align 8
  %370 = add i64 %369, 1
  store i64 %370, ptr %20, align 8
  br label %350, !llvm.loop !11

371:                                              ; preds = %350
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds %struct.archive_wstring, ptr %21, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  call void @archive_entry_copy_pathname_w(ptr noundef %372, ptr noundef %374)
  call void @archive_wstring_free(ptr noundef %21)
  br label %375

375:                                              ; preds = %371, %329, %325
  br label %376

376:                                              ; preds = %375, %321, %315
  %377 = load ptr, ptr %16, align 8
  %378 = getelementptr inbounds %struct.zip_entry, ptr %377, i32 0, i32 12
  %379 = load i16, ptr %378, align 4
  %380 = zext i16 %379 to i32
  %381 = and i32 %380, 61440
  %382 = icmp ne i32 %381, 16384
  br i1 %382, label %383, label %465

383:                                              ; preds = %376
  %384 = load ptr, ptr %6, align 8
  %385 = call ptr @archive_entry_pathname_w(ptr noundef %384)
  store ptr %385, ptr %10, align 8
  %386 = load ptr, ptr %10, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %403

388:                                              ; preds = %383
  %389 = load ptr, ptr %10, align 8
  %390 = call i64 @wcslen(ptr noundef %389) #11
  store i64 %390, ptr %12, align 8
  %391 = load i64, ptr %12, align 8
  %392 = icmp ugt i64 %391, 0
  br i1 %392, label %393, label %400

393:                                              ; preds = %388
  %394 = load ptr, ptr %10, align 8
  %395 = load i64, ptr %12, align 8
  %396 = sub i64 %395, 1
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 47
  br label %400

400:                                              ; preds = %393, %388
  %401 = phi i1 [ false, %388 ], [ %399, %393 ]
  %402 = zext i1 %401 to i32
  store i32 %402, ptr %22, align 4
  br label %427

403:                                              ; preds = %383
  %404 = load ptr, ptr %6, align 8
  %405 = call ptr @archive_entry_pathname(ptr noundef %404)
  store ptr %405, ptr %11, align 8
  %406 = load ptr, ptr %11, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %411

408:                                              ; preds = %403
  %409 = load ptr, ptr %11, align 8
  %410 = call i64 @strlen(ptr noundef %409) #11
  br label %412

411:                                              ; preds = %403
  br label %412

412:                                              ; preds = %411, %408
  %413 = phi i64 [ %410, %408 ], [ 0, %411 ]
  store i64 %413, ptr %12, align 8
  %414 = load i64, ptr %12, align 8
  %415 = icmp ugt i64 %414, 0
  br i1 %415, label %416, label %424

416:                                              ; preds = %412
  %417 = load ptr, ptr %11, align 8
  %418 = load i64, ptr %12, align 8
  %419 = sub i64 %418, 1
  %420 = getelementptr inbounds i8, ptr %417, i64 %419
  %421 = load i8, ptr %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 47
  br label %424

424:                                              ; preds = %416, %412
  %425 = phi i1 [ false, %412 ], [ %423, %416 ]
  %426 = zext i1 %425 to i32
  store i32 %426, ptr %22, align 4
  br label %427

427:                                              ; preds = %424, %400
  %428 = load i32, ptr %22, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %449

430:                                              ; preds = %427
  %431 = load ptr, ptr %16, align 8
  %432 = getelementptr inbounds %struct.zip_entry, ptr %431, i32 0, i32 12
  %433 = load i16, ptr %432, align 4
  %434 = zext i16 %433 to i32
  %435 = and i32 %434, -61441
  %436 = trunc i32 %435 to i16
  store i16 %436, ptr %432, align 4
  %437 = load ptr, ptr %16, align 8
  %438 = getelementptr inbounds %struct.zip_entry, ptr %437, i32 0, i32 12
  %439 = load i16, ptr %438, align 4
  %440 = zext i16 %439 to i32
  %441 = or i32 %440, 16384
  %442 = trunc i32 %441 to i16
  store i16 %442, ptr %438, align 4
  %443 = load ptr, ptr %16, align 8
  %444 = getelementptr inbounds %struct.zip_entry, ptr %443, i32 0, i32 12
  %445 = load i16, ptr %444, align 4
  %446 = zext i16 %445 to i32
  %447 = or i32 %446, 73
  %448 = trunc i32 %447 to i16
  store i16 %448, ptr %444, align 4
  br label %464

449:                                              ; preds = %427
  %450 = load ptr, ptr %16, align 8
  %451 = getelementptr inbounds %struct.zip_entry, ptr %450, i32 0, i32 12
  %452 = load i16, ptr %451, align 4
  %453 = zext i16 %452 to i32
  %454 = and i32 %453, 61440
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %463

456:                                              ; preds = %449
  %457 = load ptr, ptr %16, align 8
  %458 = getelementptr inbounds %struct.zip_entry, ptr %457, i32 0, i32 12
  %459 = load i16, ptr %458, align 4
  %460 = zext i16 %459 to i32
  %461 = or i32 %460, 32768
  %462 = trunc i32 %461 to i16
  store i16 %462, ptr %458, align 4
  br label %463

463:                                              ; preds = %456, %449
  br label %464

464:                                              ; preds = %463, %430
  br label %465

465:                                              ; preds = %464, %376
  %466 = load ptr, ptr %16, align 8
  %467 = getelementptr inbounds %struct.zip_entry, ptr %466, i32 0, i32 12
  %468 = load i16, ptr %467, align 4
  %469 = zext i16 %468 to i32
  %470 = and i32 %469, 61440
  %471 = icmp eq i32 %470, 16384
  br i1 %471, label %472, label %537

472:                                              ; preds = %465
  %473 = load ptr, ptr %6, align 8
  %474 = call ptr @archive_entry_pathname_w(ptr noundef %473)
  store ptr %474, ptr %10, align 8
  %475 = load ptr, ptr %10, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %502

477:                                              ; preds = %472
  %478 = load ptr, ptr %10, align 8
  %479 = call i64 @wcslen(ptr noundef %478) #11
  store i64 %479, ptr %12, align 8
  %480 = load i64, ptr %12, align 8
  %481 = icmp ugt i64 %480, 0
  br i1 %481, label %482, label %501

482:                                              ; preds = %477
  %483 = load ptr, ptr %10, align 8
  %484 = load i64, ptr %12, align 8
  %485 = sub i64 %484, 1
  %486 = getelementptr inbounds i32, ptr %483, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = icmp ne i32 %487, 47
  br i1 %488, label %489, label %501

489:                                              ; preds = %482
  br label %490

490:                                              ; preds = %489
  %491 = getelementptr inbounds %struct.archive_wstring, ptr %23, i32 0, i32 0
  store ptr null, ptr %491, align 8
  %492 = getelementptr inbounds %struct.archive_wstring, ptr %23, i32 0, i32 1
  store i64 0, ptr %492, align 8
  %493 = getelementptr inbounds %struct.archive_wstring, ptr %23, i32 0, i32 2
  store i64 0, ptr %493, align 8
  br label %494

494:                                              ; preds = %490
  %495 = load ptr, ptr %10, align 8
  %496 = call ptr @archive_wstrcat(ptr noundef %23, ptr noundef %495)
  %497 = call ptr @archive_wstrappend_wchar(ptr noundef %23, i32 noundef 47)
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds %struct.archive_wstring, ptr %23, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  call void @archive_entry_copy_pathname_w(ptr noundef %498, ptr noundef %500)
  call void @archive_wstring_free(ptr noundef %23)
  br label %501

501:                                              ; preds = %494, %482, %477
  br label %536

502:                                              ; preds = %472
  %503 = load ptr, ptr %6, align 8
  %504 = call ptr @archive_entry_pathname(ptr noundef %503)
  store ptr %504, ptr %11, align 8
  %505 = load ptr, ptr %11, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %510

507:                                              ; preds = %502
  %508 = load ptr, ptr %11, align 8
  %509 = call i64 @strlen(ptr noundef %508) #11
  br label %511

510:                                              ; preds = %502
  br label %511

511:                                              ; preds = %510, %507
  %512 = phi i64 [ %509, %507 ], [ 0, %510 ]
  store i64 %512, ptr %12, align 8
  %513 = load i64, ptr %12, align 8
  %514 = icmp ugt i64 %513, 0
  br i1 %514, label %515, label %535

515:                                              ; preds = %511
  %516 = load ptr, ptr %11, align 8
  %517 = load i64, ptr %12, align 8
  %518 = sub i64 %517, 1
  %519 = getelementptr inbounds i8, ptr %516, i64 %518
  %520 = load i8, ptr %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp ne i32 %521, 47
  br i1 %522, label %523, label %535

523:                                              ; preds = %515
  br label %524

524:                                              ; preds = %523
  %525 = getelementptr inbounds %struct.archive_string, ptr %24, i32 0, i32 0
  store ptr null, ptr %525, align 8
  %526 = getelementptr inbounds %struct.archive_string, ptr %24, i32 0, i32 1
  store i64 0, ptr %526, align 8
  %527 = getelementptr inbounds %struct.archive_string, ptr %24, i32 0, i32 2
  store i64 0, ptr %527, align 8
  br label %528

528:                                              ; preds = %524
  %529 = load ptr, ptr %11, align 8
  %530 = call ptr @archive_strcat(ptr noundef %24, ptr noundef %529)
  %531 = call ptr @archive_strappend_char(ptr noundef %24, i8 noundef signext 47)
  %532 = load ptr, ptr %6, align 8
  %533 = getelementptr inbounds %struct.archive_string, ptr %24, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  call void @archive_entry_set_pathname(ptr noundef %532, ptr noundef %534)
  call void @archive_string_free(ptr noundef %24)
  br label %535

535:                                              ; preds = %528, %515, %511
  br label %536

536:                                              ; preds = %535, %501
  br label %537

537:                                              ; preds = %536, %465
  %538 = load ptr, ptr %16, align 8
  %539 = getelementptr inbounds %struct.zip_entry, ptr %538, i32 0, i32 16
  %540 = load i8, ptr %539, align 2
  %541 = zext i8 %540 to i32
  %542 = and i32 %541, 2
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %634

544:                                              ; preds = %537
  %545 = load ptr, ptr %16, align 8
  %546 = getelementptr inbounds %struct.zip_entry, ptr %545, i32 0, i32 13
  %547 = load i16, ptr %546, align 2
  %548 = zext i16 %547 to i32
  %549 = and i32 %548, -9
  %550 = trunc i32 %549 to i16
  store i16 %550, ptr %546, align 2
  %551 = load ptr, ptr %16, align 8
  %552 = getelementptr inbounds %struct.zip_entry, ptr %551, i32 0, i32 11
  %553 = load i32, ptr %552, align 8
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %560

555:                                              ; preds = %544
  %556 = getelementptr inbounds %struct.zip_entry, ptr %17, i32 0, i32 11
  %557 = load i32, ptr %556, align 8
  %558 = load ptr, ptr %16, align 8
  %559 = getelementptr inbounds %struct.zip_entry, ptr %558, i32 0, i32 11
  store i32 %557, ptr %559, align 8
  br label %576

560:                                              ; preds = %544
  %561 = load ptr, ptr %7, align 8
  %562 = getelementptr inbounds %struct.zip, ptr %561, i32 0, i32 16
  %563 = load i8, ptr %562, align 8
  %564 = icmp ne i8 %563, 0
  br i1 %564, label %575, label %565

565:                                              ; preds = %560
  %566 = load ptr, ptr %16, align 8
  %567 = getelementptr inbounds %struct.zip_entry, ptr %566, i32 0, i32 11
  %568 = load i32, ptr %567, align 8
  %569 = getelementptr inbounds %struct.zip_entry, ptr %17, i32 0, i32 11
  %570 = load i32, ptr %569, align 8
  %571 = icmp ne i32 %568, %570
  br i1 %571, label %572, label %575

572:                                              ; preds = %565
  %573 = load ptr, ptr %5, align 8
  %574 = getelementptr inbounds %struct.archive_read, ptr %573, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %574, i32 noundef 84, ptr noundef @.str.17)
  store i32 -20, ptr %18, align 4
  br label %575

575:                                              ; preds = %572, %565, %560
  br label %576

576:                                              ; preds = %575, %555
  %577 = load ptr, ptr %16, align 8
  %578 = getelementptr inbounds %struct.zip_entry, ptr %577, i32 0, i32 3
  %579 = load i64, ptr %578, align 8
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %581, label %586

581:                                              ; preds = %576
  %582 = getelementptr inbounds %struct.zip_entry, ptr %17, i32 0, i32 3
  %583 = load i64, ptr %582, align 8
  %584 = load ptr, ptr %16, align 8
  %585 = getelementptr inbounds %struct.zip_entry, ptr %584, i32 0, i32 3
  store i64 %583, ptr %585, align 8
  br label %602

586:                                              ; preds = %576
  %587 = load ptr, ptr %16, align 8
  %588 = getelementptr inbounds %struct.zip_entry, ptr %587, i32 0, i32 3
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds %struct.zip_entry, ptr %17, i32 0, i32 3
  %591 = load i64, ptr %590, align 8
  %592 = icmp ne i64 %589, %591
  br i1 %592, label %593, label %601

593:                                              ; preds = %586
  %594 = load ptr, ptr %5, align 8
  %595 = getelementptr inbounds %struct.archive_read, ptr %594, i32 0, i32 0
  %596 = getelementptr inbounds %struct.zip_entry, ptr %17, i32 0, i32 3
  %597 = load i64, ptr %596, align 8
  %598 = load ptr, ptr %16, align 8
  %599 = getelementptr inbounds %struct.zip_entry, ptr %598, i32 0, i32 3
  %600 = load i64, ptr %599, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %595, i32 noundef 84, ptr noundef @.str.18, i64 noundef %597, i64 noundef %600)
  store i32 -20, ptr %18, align 4
  br label %601

601:                                              ; preds = %593, %586
  br label %602

602:                                              ; preds = %601, %581
  %603 = load ptr, ptr %16, align 8
  %604 = getelementptr inbounds %struct.zip_entry, ptr %603, i32 0, i32 4
  %605 = load i64, ptr %604, align 8
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %612, label %607

607:                                              ; preds = %602
  %608 = load ptr, ptr %16, align 8
  %609 = getelementptr inbounds %struct.zip_entry, ptr %608, i32 0, i32 4
  %610 = load i64, ptr %609, align 8
  %611 = icmp eq i64 %610, 4294967295
  br i1 %611, label %612, label %617

612:                                              ; preds = %607, %602
  %613 = getelementptr inbounds %struct.zip_entry, ptr %17, i32 0, i32 4
  %614 = load i64, ptr %613, align 8
  %615 = load ptr, ptr %16, align 8
  %616 = getelementptr inbounds %struct.zip_entry, ptr %615, i32 0, i32 4
  store i64 %614, ptr %616, align 8
  br label %633

617:                                              ; preds = %607
  %618 = load ptr, ptr %16, align 8
  %619 = getelementptr inbounds %struct.zip_entry, ptr %618, i32 0, i32 4
  %620 = load i64, ptr %619, align 8
  %621 = getelementptr inbounds %struct.zip_entry, ptr %17, i32 0, i32 4
  %622 = load i64, ptr %621, align 8
  %623 = icmp ne i64 %620, %622
  br i1 %623, label %624, label %632

624:                                              ; preds = %617
  %625 = load ptr, ptr %5, align 8
  %626 = getelementptr inbounds %struct.archive_read, ptr %625, i32 0, i32 0
  %627 = getelementptr inbounds %struct.zip_entry, ptr %17, i32 0, i32 4
  %628 = load i64, ptr %627, align 8
  %629 = load ptr, ptr %16, align 8
  %630 = getelementptr inbounds %struct.zip_entry, ptr %629, i32 0, i32 4
  %631 = load i64, ptr %630, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %626, i32 noundef 84, ptr noundef @.str.19, i64 noundef %628, i64 noundef %631)
  store i32 -20, ptr %18, align 4
  br label %632

632:                                              ; preds = %624, %617
  br label %633

633:                                              ; preds = %632, %612
  br label %634

634:                                              ; preds = %633, %537
  %635 = load ptr, ptr %6, align 8
  %636 = load ptr, ptr %16, align 8
  %637 = getelementptr inbounds %struct.zip_entry, ptr %636, i32 0, i32 12
  %638 = load i16, ptr %637, align 4
  %639 = zext i16 %638 to i32
  call void @archive_entry_set_mode(ptr noundef %635, i32 noundef %639)
  %640 = load ptr, ptr %6, align 8
  %641 = load ptr, ptr %16, align 8
  %642 = getelementptr inbounds %struct.zip_entry, ptr %641, i32 0, i32 6
  %643 = load i64, ptr %642, align 8
  call void @archive_entry_set_uid(ptr noundef %640, i64 noundef %643)
  %644 = load ptr, ptr %6, align 8
  %645 = load ptr, ptr %16, align 8
  %646 = getelementptr inbounds %struct.zip_entry, ptr %645, i32 0, i32 5
  %647 = load i64, ptr %646, align 8
  call void @archive_entry_set_gid(ptr noundef %644, i64 noundef %647)
  %648 = load ptr, ptr %6, align 8
  %649 = load ptr, ptr %16, align 8
  %650 = getelementptr inbounds %struct.zip_entry, ptr %649, i32 0, i32 8
  %651 = load i64, ptr %650, align 8
  call void @archive_entry_set_mtime(ptr noundef %648, i64 noundef %651, i64 noundef 0)
  %652 = load ptr, ptr %6, align 8
  %653 = load ptr, ptr %16, align 8
  %654 = getelementptr inbounds %struct.zip_entry, ptr %653, i32 0, i32 10
  %655 = load i64, ptr %654, align 8
  call void @archive_entry_set_ctime(ptr noundef %652, i64 noundef %655, i64 noundef 0)
  %656 = load ptr, ptr %6, align 8
  %657 = load ptr, ptr %16, align 8
  %658 = getelementptr inbounds %struct.zip_entry, ptr %657, i32 0, i32 9
  %659 = load i64, ptr %658, align 8
  call void @archive_entry_set_atime(ptr noundef %656, i64 noundef %659, i64 noundef 0)
  %660 = load ptr, ptr %7, align 8
  %661 = getelementptr inbounds %struct.zip, ptr %660, i32 0, i32 10
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct.zip_entry, ptr %662, i32 0, i32 12
  %664 = load i16, ptr %663, align 4
  %665 = zext i16 %664 to i32
  %666 = and i32 %665, 61440
  %667 = icmp eq i32 %666, 40960
  br i1 %667, label %668, label %843

668:                                              ; preds = %634
  %669 = load ptr, ptr %16, align 8
  %670 = getelementptr inbounds %struct.zip_entry, ptr %669, i32 0, i32 3
  %671 = load i64, ptr %670, align 8
  %672 = icmp sgt i64 %671, 65536
  br i1 %672, label %673, label %676

673:                                              ; preds = %668
  %674 = load ptr, ptr %5, align 8
  %675 = getelementptr inbounds %struct.archive_read, ptr %674, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %675, i32 noundef -1, ptr noundef @.str.20)
  store i32 -30, ptr %4, align 4
  br label %908

676:                                              ; preds = %668
  %677 = load ptr, ptr %16, align 8
  %678 = getelementptr inbounds %struct.zip_entry, ptr %677, i32 0, i32 3
  %679 = load i64, ptr %678, align 8
  store i64 %679, ptr %25, align 8
  %680 = load ptr, ptr %6, align 8
  call void @archive_entry_set_size(ptr noundef %680, i64 noundef 0)
  %681 = load i64, ptr %25, align 8
  store i64 %681, ptr %26, align 8
  %682 = load ptr, ptr %7, align 8
  %683 = getelementptr inbounds %struct.zip, ptr %682, i32 0, i32 10
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %struct.zip_entry, ptr %684, i32 0, i32 14
  %686 = load i8, ptr %685, align 8
  %687 = zext i8 %686 to i32
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %735

689:                                              ; preds = %676
  store i32 -30, ptr %27, align 4
  store ptr null, ptr %28, align 8
  %690 = load ptr, ptr %7, align 8
  %691 = getelementptr inbounds %struct.zip, ptr %690, i32 0, i32 10
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds %struct.zip_entry, ptr %692, i32 0, i32 14
  %694 = load i8, ptr %693, align 8
  %695 = zext i8 %694 to i32
  switch i32 %695, label %712 [
    i32 8, label %696
    i32 14, label %704
  ]

696:                                              ; preds = %689
  %697 = load ptr, ptr %16, align 8
  %698 = getelementptr inbounds %struct.zip_entry, ptr %697, i32 0, i32 3
  %699 = load i64, ptr %698, align 8
  %700 = load ptr, ptr %7, align 8
  %701 = getelementptr inbounds %struct.zip, ptr %700, i32 0, i32 11
  store i64 %699, ptr %701, align 8
  %702 = load ptr, ptr %5, align 8
  %703 = call i32 @zip_read_data_deflate(ptr noundef %702, ptr noundef %28, ptr noundef %26, ptr noundef null)
  store i32 %703, ptr %27, align 4
  br label %713

704:                                              ; preds = %689
  %705 = load ptr, ptr %16, align 8
  %706 = getelementptr inbounds %struct.zip_entry, ptr %705, i32 0, i32 3
  %707 = load i64, ptr %706, align 8
  %708 = load ptr, ptr %7, align 8
  %709 = getelementptr inbounds %struct.zip, ptr %708, i32 0, i32 11
  store i64 %707, ptr %709, align 8
  %710 = load ptr, ptr %5, align 8
  %711 = call i32 @zip_read_data_zipx_lzma_alone(ptr noundef %710, ptr noundef %28, ptr noundef %26, ptr noundef null)
  store i32 %711, ptr %27, align 4
  br label %713

712:                                              ; preds = %689
  br label %713

713:                                              ; preds = %712, %704, %696
  %714 = load i32, ptr %27, align 4
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %718

716:                                              ; preds = %713
  %717 = load ptr, ptr %28, align 8
  store ptr %717, ptr %8, align 8
  br label %734

718:                                              ; preds = %713
  %719 = load ptr, ptr %5, align 8
  %720 = getelementptr inbounds %struct.archive_read, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %7, align 8
  %722 = getelementptr inbounds %struct.zip, ptr %721, i32 0, i32 10
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds %struct.zip_entry, ptr %723, i32 0, i32 14
  %725 = load i8, ptr %724, align 8
  %726 = zext i8 %725 to i32
  %727 = load ptr, ptr %7, align 8
  %728 = getelementptr inbounds %struct.zip, ptr %727, i32 0, i32 10
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %struct.zip_entry, ptr %729, i32 0, i32 14
  %731 = load i8, ptr %730, align 8
  %732 = zext i8 %731 to i32
  %733 = call ptr @compression_name(i32 noundef %732)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %720, i32 noundef 84, ptr noundef @.str.21, i32 noundef %726, ptr noundef %733)
  store i32 -25, ptr %4, align 4
  br label %908

734:                                              ; preds = %716
  br label %739

735:                                              ; preds = %676
  %736 = load ptr, ptr %5, align 8
  %737 = load i64, ptr %25, align 8
  %738 = call ptr @__archive_read_ahead(ptr noundef %736, i64 noundef %737, ptr noundef null)
  store ptr %738, ptr %8, align 8
  br label %739

739:                                              ; preds = %735, %734
  %740 = load ptr, ptr %8, align 8
  %741 = icmp eq ptr %740, null
  br i1 %741, label %742, label %745

742:                                              ; preds = %739
  %743 = load ptr, ptr %5, align 8
  %744 = getelementptr inbounds %struct.archive_read, ptr %743, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %744, i32 noundef -1, ptr noundef @.str.22)
  store i32 -30, ptr %4, align 4
  br label %908

745:                                              ; preds = %739
  %746 = load ptr, ptr %7, align 8
  %747 = getelementptr inbounds %struct.zip, ptr %746, i32 0, i32 34
  %748 = load ptr, ptr %747, align 8
  store ptr %748, ptr %15, align 8
  %749 = load ptr, ptr %15, align 8
  %750 = icmp eq ptr %749, null
  br i1 %750, label %751, label %764

751:                                              ; preds = %745
  %752 = load ptr, ptr %7, align 8
  %753 = getelementptr inbounds %struct.zip, ptr %752, i32 0, i32 10
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds %struct.zip_entry, ptr %754, i32 0, i32 13
  %756 = load i16, ptr %755, align 2
  %757 = zext i16 %756 to i32
  %758 = and i32 %757, 2048
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %764

760:                                              ; preds = %751
  %761 = load ptr, ptr %7, align 8
  %762 = getelementptr inbounds %struct.zip, ptr %761, i32 0, i32 36
  %763 = load ptr, ptr %762, align 8
  store ptr %763, ptr %15, align 8
  br label %764

764:                                              ; preds = %760, %751, %745
  %765 = load ptr, ptr %15, align 8
  %766 = icmp eq ptr %765, null
  br i1 %766, label %767, label %771

767:                                              ; preds = %764
  %768 = load ptr, ptr %7, align 8
  %769 = getelementptr inbounds %struct.zip, ptr %768, i32 0, i32 35
  %770 = load ptr, ptr %769, align 8
  store ptr %770, ptr %15, align 8
  br label %771

771:                                              ; preds = %767, %764
  %772 = load ptr, ptr %6, align 8
  %773 = load ptr, ptr %8, align 8
  %774 = load i64, ptr %26, align 8
  %775 = load ptr, ptr %15, align 8
  %776 = call i32 @_archive_entry_copy_symlink_l(ptr noundef %772, ptr noundef %773, i64 noundef %774, ptr noundef %775)
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %830

778:                                              ; preds = %771
  %779 = call ptr @__errno_location() #13
  %780 = load i32, ptr %779, align 4
  %781 = icmp ne i32 %780, 12
  br i1 %781, label %782, label %802

782:                                              ; preds = %778
  %783 = load ptr, ptr %15, align 8
  %784 = load ptr, ptr %7, align 8
  %785 = getelementptr inbounds %struct.zip, ptr %784, i32 0, i32 36
  %786 = load ptr, ptr %785, align 8
  %787 = icmp eq ptr %783, %786
  br i1 %787, label %788, label %802

788:                                              ; preds = %782
  %789 = load ptr, ptr %7, align 8
  %790 = getelementptr inbounds %struct.zip, ptr %789, i32 0, i32 10
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds %struct.zip_entry, ptr %791, i32 0, i32 13
  %793 = load i16, ptr %792, align 2
  %794 = zext i16 %793 to i32
  %795 = and i32 %794, 2048
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %802

797:                                              ; preds = %788
  %798 = load ptr, ptr %6, align 8
  %799 = load ptr, ptr %8, align 8
  %800 = load i64, ptr %26, align 8
  %801 = call i32 @_archive_entry_copy_symlink_l(ptr noundef %798, ptr noundef %799, i64 noundef %800, ptr noundef null)
  br label %802

802:                                              ; preds = %797, %788, %782, %778
  %803 = call ptr @__errno_location() #13
  %804 = load i32, ptr %803, align 4
  %805 = icmp eq i32 %804, 12
  br i1 %805, label %806, label %809

806:                                              ; preds = %802
  %807 = load ptr, ptr %5, align 8
  %808 = getelementptr inbounds %struct.archive_read, ptr %807, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %808, i32 noundef 12, ptr noundef @.str.23)
  store i32 -30, ptr %4, align 4
  br label %908

809:                                              ; preds = %802
  %810 = load ptr, ptr %15, align 8
  %811 = load ptr, ptr %7, align 8
  %812 = getelementptr inbounds %struct.zip, ptr %811, i32 0, i32 36
  %813 = load ptr, ptr %812, align 8
  %814 = icmp ne ptr %810, %813
  br i1 %814, label %824, label %815

815:                                              ; preds = %809
  %816 = load ptr, ptr %7, align 8
  %817 = getelementptr inbounds %struct.zip, ptr %816, i32 0, i32 10
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct.zip_entry, ptr %818, i32 0, i32 13
  %820 = load i16, ptr %819, align 2
  %821 = zext i16 %820 to i32
  %822 = and i32 %821, 2048
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %829

824:                                              ; preds = %815, %809
  %825 = load ptr, ptr %5, align 8
  %826 = getelementptr inbounds %struct.archive_read, ptr %825, i32 0, i32 0
  %827 = load ptr, ptr %15, align 8
  %828 = call ptr @archive_string_conversion_charset_name(ptr noundef %827)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %826, i32 noundef 84, ptr noundef @.str.24, ptr noundef %828)
  store i32 -20, ptr %18, align 4
  br label %829

829:                                              ; preds = %824, %815
  br label %830

830:                                              ; preds = %829, %771
  %831 = load ptr, ptr %16, align 8
  %832 = getelementptr inbounds %struct.zip_entry, ptr %831, i32 0, i32 3
  store i64 0, ptr %832, align 8
  %833 = load ptr, ptr %16, align 8
  %834 = getelementptr inbounds %struct.zip_entry, ptr %833, i32 0, i32 4
  store i64 0, ptr %834, align 8
  %835 = load ptr, ptr %5, align 8
  %836 = load i64, ptr %25, align 8
  %837 = call i64 @__archive_read_consume(ptr noundef %835, i64 noundef %836)
  %838 = icmp slt i64 %837, 0
  br i1 %838, label %839, label %842

839:                                              ; preds = %830
  %840 = load ptr, ptr %5, align 8
  %841 = getelementptr inbounds %struct.archive_read, ptr %840, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %841, i32 noundef -1, ptr noundef @.str.25)
  store i32 -30, ptr %4, align 4
  br label %908

842:                                              ; preds = %830
  br label %861

843:                                              ; preds = %634
  %844 = load ptr, ptr %16, align 8
  %845 = getelementptr inbounds %struct.zip_entry, ptr %844, i32 0, i32 13
  %846 = load i16, ptr %845, align 2
  %847 = zext i16 %846 to i32
  %848 = and i32 %847, 8
  %849 = icmp eq i32 0, %848
  br i1 %849, label %855, label %850

850:                                              ; preds = %843
  %851 = load ptr, ptr %16, align 8
  %852 = getelementptr inbounds %struct.zip_entry, ptr %851, i32 0, i32 4
  %853 = load i64, ptr %852, align 8
  %854 = icmp sgt i64 %853, 0
  br i1 %854, label %855, label %860

855:                                              ; preds = %850, %843
  %856 = load ptr, ptr %6, align 8
  %857 = load ptr, ptr %16, align 8
  %858 = getelementptr inbounds %struct.zip_entry, ptr %857, i32 0, i32 4
  %859 = load i64, ptr %858, align 8
  call void @archive_entry_set_size(ptr noundef %856, i64 noundef %859)
  br label %860

860:                                              ; preds = %855, %850
  br label %861

861:                                              ; preds = %860, %842
  %862 = load ptr, ptr %16, align 8
  %863 = getelementptr inbounds %struct.zip_entry, ptr %862, i32 0, i32 3
  %864 = load i64, ptr %863, align 8
  %865 = load ptr, ptr %7, align 8
  %866 = getelementptr inbounds %struct.zip, ptr %865, i32 0, i32 11
  store i64 %864, ptr %866, align 8
  %867 = load ptr, ptr %16, align 8
  %868 = getelementptr inbounds %struct.zip_entry, ptr %867, i32 0, i32 13
  %869 = load i16, ptr %868, align 2
  %870 = zext i16 %869 to i32
  %871 = and i32 %870, 8
  %872 = icmp eq i32 0, %871
  br i1 %872, label %873, label %881

873:                                              ; preds = %861
  %874 = load ptr, ptr %7, align 8
  %875 = getelementptr inbounds %struct.zip, ptr %874, i32 0, i32 11
  %876 = load i64, ptr %875, align 8
  %877 = icmp slt i64 %876, 1
  br i1 %877, label %878, label %881

878:                                              ; preds = %873
  %879 = load ptr, ptr %7, align 8
  %880 = getelementptr inbounds %struct.zip, ptr %879, i32 0, i32 18
  store i8 1, ptr %880, align 2
  br label %881

881:                                              ; preds = %878, %873, %861
  %882 = load ptr, ptr %7, align 8
  %883 = getelementptr inbounds %struct.zip, ptr %882, i32 0, i32 0
  %884 = getelementptr inbounds %struct.archive_string, ptr %883, i32 0, i32 1
  store i64 0, ptr %884, align 8
  %885 = load ptr, ptr %7, align 8
  %886 = getelementptr inbounds %struct.zip, ptr %885, i32 0, i32 0
  %887 = load i8, ptr %19, align 1
  %888 = sext i8 %887 to i32
  %889 = sdiv i32 %888, 10
  %890 = load i8, ptr %19, align 1
  %891 = sext i8 %890 to i32
  %892 = srem i32 %891, 10
  %893 = load ptr, ptr %7, align 8
  %894 = getelementptr inbounds %struct.zip, ptr %893, i32 0, i32 10
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds %struct.zip_entry, ptr %895, i32 0, i32 14
  %897 = load i8, ptr %896, align 8
  %898 = zext i8 %897 to i32
  %899 = call ptr @compression_name(i32 noundef %898)
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %886, ptr noundef @.str.26, i32 noundef %889, i32 noundef %892, ptr noundef %899)
  %900 = load ptr, ptr %7, align 8
  %901 = getelementptr inbounds %struct.zip, ptr %900, i32 0, i32 0
  %902 = getelementptr inbounds %struct.archive_string, ptr %901, i32 0, i32 0
  %903 = load ptr, ptr %902, align 8
  %904 = load ptr, ptr %5, align 8
  %905 = getelementptr inbounds %struct.archive_read, ptr %904, i32 0, i32 0
  %906 = getelementptr inbounds %struct.archive, ptr %905, i32 0, i32 4
  store ptr %903, ptr %906, align 8
  %907 = load i32, ptr %18, align 4
  store i32 %907, ptr %4, align 4
  br label %908

908:                                              ; preds = %881, %839, %806, %742, %718, %673, %278, %267, %251, %220, %195, %122, %75, %68
  %909 = load i32, ptr %4, align 4
  ret i32 %909
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @archive_string_default_conversion_for_read(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

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

declare void @archive_entry_set_is_data_encrypted(ptr noundef, i8 noundef signext) #1

declare void @archive_entry_set_is_metadata_encrypted(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal i64 @zip_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = and i32 255, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = and i32 255, %14
  %16 = mul i32 256, %15
  %17 = add i32 %10, %16
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = and i32 255, %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = and i32 255, %26
  %28 = mul i32 256, %27
  %29 = add i32 %22, %28
  store i32 %29, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %30 = load i32, ptr %4, align 4
  %31 = ashr i32 %30, 9
  %32 = and i32 %31, 127
  %33 = add nsw i32 %32, 80
  %34 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 5
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = ashr i32 %35, 5
  %37 = and i32 %36, 15
  %38 = sub nsw i32 %37, 1
  %39 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 4
  store i32 %38, ptr %39, align 8
  %40 = load i32, ptr %4, align 4
  %41 = and i32 %40, 31
  %42 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 3
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %3, align 4
  %44 = ashr i32 %43, 11
  %45 = and i32 %44, 31
  %46 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 2
  store i32 %45, ptr %46, align 8
  %47 = load i32, ptr %3, align 4
  %48 = ashr i32 %47, 5
  %49 = and i32 %48, 63
  %50 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 1
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %3, align 4
  %52 = shl i32 %51, 1
  %53 = and i32 %52, 62
  %54 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 0
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 8
  store i32 -1, ptr %55, align 8
  %56 = call i64 @mktime(ptr noundef %5) #10
  ret i64 %56
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

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare ptr @archive_string_conversion_charset_name(ptr noundef) #1

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
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.archive_read, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.archive_format_descriptor, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %13, align 8
  %36 = load i64, ptr %10, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %812

39:                                               ; preds = %5
  %40 = load i64, ptr %10, align 8
  %41 = icmp ult i64 %40, 4
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  store i64 0, ptr %14, align 8
  br label %43

43:                                               ; preds = %60, %42
  %44 = load i64, ptr %14, align 8
  %45 = load i64, ptr %10, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %14, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.archive_read, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %10, align 8
  %58 = trunc i64 %57 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %56, i32 noundef 84, ptr noundef @.str.27, i32 noundef %58)
  store i32 -25, ptr %6, align 4
  br label %812

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %14, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %14, align 8
  br label %43, !llvm.loop !12

63:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  br label %812

64:                                               ; preds = %39
  br label %65

65:                                               ; preds = %806, %64
  %66 = load i32, ptr %12, align 4
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %10, align 8
  %69 = sub i64 %68, 4
  %70 = icmp ule i64 %67, %69
  br i1 %70, label %71, label %811

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %12, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = call zeroext i16 @archive_le16dec(ptr noundef %75)
  store i16 %76, ptr %15, align 2
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %12, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  %82 = call zeroext i16 @archive_le16dec(ptr noundef %81)
  store i16 %82, ptr %16, align 2
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %12, align 4
  %86 = load i16, ptr %16, align 2
  %87 = zext i16 %86 to i32
  %88 = add i32 %85, %87
  %89 = zext i32 %88 to i64
  %90 = load i64, ptr %10, align 8
  %91 = icmp ugt i64 %89, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %71
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.archive_read, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %16, align 2
  %96 = zext i16 %95 to i32
  %97 = load i64, ptr %10, align 8
  %98 = load i32, ptr %12, align 4
  %99 = zext i32 %98 to i64
  %100 = sub i64 %97, %99
  %101 = trunc i64 %100 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %94, i32 noundef 84, ptr noundef @.str.28, i32 noundef %96, i32 noundef %101)
  store i32 -25, ptr %6, align 4
  br label %812

102:                                              ; preds = %71
  %103 = load i16, ptr %15, align 2
  %104 = zext i16 %103 to i32
  switch i32 %104, label %805 [
    i32 1, label %105
    i32 21589, label %199
    i32 22613, label %289
    i32 27768, label %335
    i32 28789, label %527
    i32 30805, label %604
    i32 30837, label %632
    i32 39169, label %750
  ]

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.zip_entry, ptr %106, i32 0, i32 16
  %108 = load i8, ptr %107, align 2
  %109 = zext i8 %108 to i32
  %110 = or i32 %109, 1
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %107, align 2
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.zip_entry, ptr %112, i32 0, i32 4
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, 4294967295
  br i1 %115, label %116, label %140

116:                                              ; preds = %105
  store i64 0, ptr %17, align 8
  %117 = load i16, ptr %16, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp slt i32 %118, 8
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %12, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = call i64 @archive_le64dec(ptr noundef %124)
  store i64 %125, ptr %17, align 8
  %126 = icmp ugt i64 %125, 9223372036854775807
  br i1 %126, label %127, label %130

127:                                              ; preds = %120, %116
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.archive_read, ptr %128, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %129, i32 noundef 84, ptr noundef @.str.29)
  store i32 -25, ptr %6, align 4
  br label %812

130:                                              ; preds = %120
  %131 = load i64, ptr %17, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.zip_entry, ptr %132, i32 0, i32 4
  store i64 %131, ptr %133, align 8
  %134 = load i32, ptr %12, align 4
  %135 = add i32 %134, 8
  store i32 %135, ptr %12, align 4
  %136 = load i16, ptr %16, align 2
  %137 = zext i16 %136 to i32
  %138 = sub nsw i32 %137, 8
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %16, align 2
  br label %140

140:                                              ; preds = %130, %105
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.zip_entry, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %143, 4294967295
  br i1 %144, label %145, label %169

145:                                              ; preds = %140
  store i64 0, ptr %18, align 8
  %146 = load i16, ptr %16, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp slt i32 %147, 8
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %12, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = call i64 @archive_le64dec(ptr noundef %153)
  store i64 %154, ptr %18, align 8
  %155 = icmp ugt i64 %154, 9223372036854775807
  br i1 %155, label %156, label %159

156:                                              ; preds = %149, %145
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.archive_read, ptr %157, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %158, i32 noundef 84, ptr noundef @.str.30)
  store i32 -25, ptr %6, align 4
  br label %812

159:                                              ; preds = %149
  %160 = load i64, ptr %18, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.zip_entry, ptr %161, i32 0, i32 3
  store i64 %160, ptr %162, align 8
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %163, 8
  store i32 %164, ptr %12, align 4
  %165 = load i16, ptr %16, align 2
  %166 = zext i16 %165 to i32
  %167 = sub nsw i32 %166, 8
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %16, align 2
  br label %169

169:                                              ; preds = %159, %140
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.zip_entry, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %172, 4294967295
  br i1 %173, label %174, label %198

174:                                              ; preds = %169
  store i64 0, ptr %19, align 8
  %175 = load i16, ptr %16, align 2
  %176 = zext i16 %175 to i32
  %177 = icmp slt i32 %176, 8
  br i1 %177, label %185, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %12, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = call i64 @archive_le64dec(ptr noundef %182)
  store i64 %183, ptr %19, align 8
  %184 = icmp ugt i64 %183, 9223372036854775807
  br i1 %184, label %185, label %188

185:                                              ; preds = %178, %174
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.archive_read, ptr %186, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %187, i32 noundef 84, ptr noundef @.str.31)
  store i32 -25, ptr %6, align 4
  br label %812

188:                                              ; preds = %178
  %189 = load i64, ptr %19, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.zip_entry, ptr %190, i32 0, i32 2
  store i64 %189, ptr %191, align 8
  %192 = load i32, ptr %12, align 4
  %193 = add i32 %192, 8
  store i32 %193, ptr %12, align 4
  %194 = load i16, ptr %16, align 2
  %195 = zext i16 %194 to i32
  %196 = sub nsw i32 %195, 8
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr %16, align 2
  br label %198

198:                                              ; preds = %188, %169
  br label %806

199:                                              ; preds = %102
  %200 = load i16, ptr %16, align 2
  %201 = zext i16 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.archive_read, ptr %204, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %205, i32 noundef 84, ptr noundef @.str.32)
  store i32 -25, ptr %6, align 4
  br label %812

206:                                              ; preds = %199
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %12, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  store i32 %212, ptr %20, align 4
  %213 = load i32, ptr %12, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %12, align 4
  %215 = load i16, ptr %16, align 2
  %216 = add i16 %215, -1
  store i16 %216, ptr %16, align 2
  %217 = load i32, ptr %20, align 4
  %218 = and i32 %217, 1
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %240

220:                                              ; preds = %206
  %221 = load i16, ptr %16, align 2
  %222 = zext i16 %221 to i32
  %223 = icmp slt i32 %222, 4
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  br label %806

225:                                              ; preds = %220
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %12, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = call i32 @archive_le32dec(ptr noundef %229)
  %231 = zext i32 %230 to i64
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.zip_entry, ptr %232, i32 0, i32 8
  store i64 %231, ptr %233, align 8
  %234 = load i32, ptr %12, align 4
  %235 = add i32 %234, 4
  store i32 %235, ptr %12, align 4
  %236 = load i16, ptr %16, align 2
  %237 = zext i16 %236 to i32
  %238 = sub nsw i32 %237, 4
  %239 = trunc i32 %238 to i16
  store i16 %239, ptr %16, align 2
  br label %240

240:                                              ; preds = %225, %206
  %241 = load i32, ptr %20, align 4
  %242 = and i32 %241, 2
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %264

244:                                              ; preds = %240
  %245 = load i16, ptr %16, align 2
  %246 = zext i16 %245 to i32
  %247 = icmp slt i32 %246, 4
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  br label %806

249:                                              ; preds = %244
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %12, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = call i32 @archive_le32dec(ptr noundef %253)
  %255 = zext i32 %254 to i64
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct.zip_entry, ptr %256, i32 0, i32 9
  store i64 %255, ptr %257, align 8
  %258 = load i32, ptr %12, align 4
  %259 = add i32 %258, 4
  store i32 %259, ptr %12, align 4
  %260 = load i16, ptr %16, align 2
  %261 = zext i16 %260 to i32
  %262 = sub nsw i32 %261, 4
  %263 = trunc i32 %262 to i16
  store i16 %263, ptr %16, align 2
  br label %264

264:                                              ; preds = %249, %240
  %265 = load i32, ptr %20, align 4
  %266 = and i32 %265, 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %288

268:                                              ; preds = %264
  %269 = load i16, ptr %16, align 2
  %270 = zext i16 %269 to i32
  %271 = icmp slt i32 %270, 4
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  br label %806

273:                                              ; preds = %268
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %12, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = call i32 @archive_le32dec(ptr noundef %277)
  %279 = zext i32 %278 to i64
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct.zip_entry, ptr %280, i32 0, i32 10
  store i64 %279, ptr %281, align 8
  %282 = load i32, ptr %12, align 4
  %283 = add i32 %282, 4
  store i32 %283, ptr %12, align 4
  %284 = load i16, ptr %16, align 2
  %285 = zext i16 %284 to i32
  %286 = sub nsw i32 %285, 4
  %287 = trunc i32 %286 to i16
  store i16 %287, ptr %16, align 2
  br label %288

288:                                              ; preds = %273, %264
  br label %806

289:                                              ; preds = %102
  %290 = load i16, ptr %16, align 2
  %291 = zext i16 %290 to i32
  %292 = icmp sge i32 %291, 8
  br i1 %292, label %293, label %311

293:                                              ; preds = %289
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %12, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  %298 = call i32 @archive_le32dec(ptr noundef %297)
  %299 = zext i32 %298 to i64
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds %struct.zip_entry, ptr %300, i32 0, i32 9
  store i64 %299, ptr %301, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = load i32, ptr %12, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 4
  %307 = call i32 @archive_le32dec(ptr noundef %306)
  %308 = zext i32 %307 to i64
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds %struct.zip_entry, ptr %309, i32 0, i32 8
  store i64 %308, ptr %310, align 8
  br label %311

311:                                              ; preds = %293, %289
  %312 = load i16, ptr %16, align 2
  %313 = zext i16 %312 to i32
  %314 = icmp sge i32 %313, 12
  br i1 %314, label %315, label %334

315:                                              ; preds = %311
  %316 = load ptr, ptr %9, align 8
  %317 = load i32, ptr %12, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  %320 = getelementptr inbounds i8, ptr %319, i64 8
  %321 = call zeroext i16 @archive_le16dec(ptr noundef %320)
  %322 = zext i16 %321 to i64
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr inbounds %struct.zip_entry, ptr %323, i32 0, i32 6
  store i64 %322, ptr %324, align 8
  %325 = load ptr, ptr %9, align 8
  %326 = load i32, ptr %12, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %325, i64 %327
  %329 = getelementptr inbounds i8, ptr %328, i64 10
  %330 = call zeroext i16 @archive_le16dec(ptr noundef %329)
  %331 = zext i16 %330 to i64
  %332 = load ptr, ptr %11, align 8
  %333 = getelementptr inbounds %struct.zip_entry, ptr %332, i32 0, i32 5
  store i64 %331, ptr %333, align 8
  br label %334

334:                                              ; preds = %315, %311
  br label %806

335:                                              ; preds = %102
  %336 = load i16, ptr %16, align 2
  %337 = zext i16 %336 to i32
  %338 = icmp slt i32 %337, 1
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  br label %806

340:                                              ; preds = %335
  %341 = load ptr, ptr %9, align 8
  %342 = load i32, ptr %12, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = sext i8 %345 to i32
  %347 = and i32 255, %346
  store i32 %347, ptr %21, align 4
  store i32 %347, ptr %22, align 4
  %348 = load i32, ptr %12, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %12, align 4
  %350 = load i16, ptr %16, align 2
  %351 = zext i16 %350 to i32
  %352 = sub nsw i32 %351, 1
  %353 = trunc i32 %352 to i16
  store i16 %353, ptr %16, align 2
  br label %354

354:                                              ; preds = %364, %340
  %355 = load i32, ptr %22, align 4
  %356 = and i32 %355, 128
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %354
  %359 = load i16, ptr %16, align 2
  %360 = zext i16 %359 to i32
  %361 = icmp sge i32 %360, 1
  br label %362

362:                                              ; preds = %358, %354
  %363 = phi i1 [ false, %354 ], [ %361, %358 ]
  br i1 %363, label %364, label %377

364:                                              ; preds = %362
  %365 = load ptr, ptr %9, align 8
  %366 = load i32, ptr %12, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %365, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  store i32 %370, ptr %22, align 4
  %371 = load i32, ptr %12, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %12, align 4
  %373 = load i16, ptr %16, align 2
  %374 = zext i16 %373 to i32
  %375 = sub nsw i32 %374, 1
  %376 = trunc i32 %375 to i16
  store i16 %376, ptr %16, align 2
  br label %354, !llvm.loop !13

377:                                              ; preds = %362
  %378 = load i32, ptr %21, align 4
  %379 = and i32 %378, 1
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %403

381:                                              ; preds = %377
  %382 = load i16, ptr %16, align 2
  %383 = zext i16 %382 to i32
  %384 = icmp slt i32 %383, 2
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  br label %806

386:                                              ; preds = %381
  %387 = load ptr, ptr %9, align 8
  %388 = load i32, ptr %12, align 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %387, i64 %389
  %391 = call zeroext i16 @archive_le16dec(ptr noundef %390)
  %392 = zext i16 %391 to i32
  %393 = ashr i32 %392, 8
  %394 = trunc i32 %393 to i8
  %395 = load ptr, ptr %11, align 8
  %396 = getelementptr inbounds %struct.zip_entry, ptr %395, i32 0, i32 15
  store i8 %394, ptr %396, align 1
  %397 = load i32, ptr %12, align 4
  %398 = add i32 %397, 2
  store i32 %398, ptr %12, align 4
  %399 = load i16, ptr %16, align 2
  %400 = zext i16 %399 to i32
  %401 = sub nsw i32 %400, 2
  %402 = trunc i32 %401 to i16
  store i16 %402, ptr %16, align 2
  br label %403

403:                                              ; preds = %386, %377
  %404 = load i32, ptr %21, align 4
  %405 = and i32 %404, 2
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %425

407:                                              ; preds = %403
  %408 = load i16, ptr %16, align 2
  %409 = zext i16 %408 to i32
  %410 = icmp slt i32 %409, 2
  br i1 %410, label %411, label %412

411:                                              ; preds = %407
  br label %806

412:                                              ; preds = %407
  %413 = load ptr, ptr %9, align 8
  %414 = load i32, ptr %12, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %413, i64 %415
  %417 = call zeroext i16 @archive_le16dec(ptr noundef %416)
  %418 = zext i16 %417 to i32
  store i32 %418, ptr %23, align 4
  %419 = load i32, ptr %12, align 4
  %420 = add i32 %419, 2
  store i32 %420, ptr %12, align 4
  %421 = load i16, ptr %16, align 2
  %422 = zext i16 %421 to i32
  %423 = sub nsw i32 %422, 2
  %424 = trunc i32 %423 to i16
  store i16 %424, ptr %16, align 2
  br label %425

425:                                              ; preds = %412, %403
  %426 = load i32, ptr %21, align 4
  %427 = and i32 %426, 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %490

429:                                              ; preds = %425
  %430 = load i16, ptr %16, align 2
  %431 = zext i16 %430 to i32
  %432 = icmp slt i32 %431, 4
  br i1 %432, label %433, label %434

433:                                              ; preds = %429
  br label %806

434:                                              ; preds = %429
  %435 = load ptr, ptr %9, align 8
  %436 = load i32, ptr %12, align 4
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %435, i64 %437
  %439 = call i32 @archive_le32dec(ptr noundef %438)
  store i32 %439, ptr %24, align 4
  %440 = load ptr, ptr %11, align 8
  %441 = getelementptr inbounds %struct.zip_entry, ptr %440, i32 0, i32 15
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  %444 = icmp eq i32 %443, 3
  br i1 %444, label %445, label %451

445:                                              ; preds = %434
  %446 = load i32, ptr %24, align 4
  %447 = lshr i32 %446, 16
  %448 = trunc i32 %447 to i16
  %449 = load ptr, ptr %11, align 8
  %450 = getelementptr inbounds %struct.zip_entry, ptr %449, i32 0, i32 12
  store i16 %448, ptr %450, align 4
  br label %483

451:                                              ; preds = %434
  %452 = load ptr, ptr %11, align 8
  %453 = getelementptr inbounds %struct.zip_entry, ptr %452, i32 0, i32 15
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %479

457:                                              ; preds = %451
  %458 = load i32, ptr %24, align 4
  %459 = and i32 %458, 16
  %460 = icmp eq i32 16, %459
  br i1 %460, label %461, label %464

461:                                              ; preds = %457
  %462 = load ptr, ptr %11, align 8
  %463 = getelementptr inbounds %struct.zip_entry, ptr %462, i32 0, i32 12
  store i16 16893, ptr %463, align 4
  br label %467

464:                                              ; preds = %457
  %465 = load ptr, ptr %11, align 8
  %466 = getelementptr inbounds %struct.zip_entry, ptr %465, i32 0, i32 12
  store i16 -32332, ptr %466, align 4
  br label %467

467:                                              ; preds = %464, %461
  %468 = load i32, ptr %24, align 4
  %469 = and i32 %468, 1
  %470 = icmp eq i32 1, %469
  br i1 %470, label %471, label %478

471:                                              ; preds = %467
  %472 = load ptr, ptr %11, align 8
  %473 = getelementptr inbounds %struct.zip_entry, ptr %472, i32 0, i32 12
  %474 = load i16, ptr %473, align 4
  %475 = zext i16 %474 to i32
  %476 = and i32 %475, 365
  %477 = trunc i32 %476 to i16
  store i16 %477, ptr %473, align 4
  br label %478

478:                                              ; preds = %471, %467
  br label %482

479:                                              ; preds = %451
  %480 = load ptr, ptr %11, align 8
  %481 = getelementptr inbounds %struct.zip_entry, ptr %480, i32 0, i32 12
  store i16 0, ptr %481, align 4
  br label %482

482:                                              ; preds = %479, %478
  br label %483

483:                                              ; preds = %482, %445
  %484 = load i32, ptr %12, align 4
  %485 = add i32 %484, 4
  store i32 %485, ptr %12, align 4
  %486 = load i16, ptr %16, align 2
  %487 = zext i16 %486 to i32
  %488 = sub nsw i32 %487, 4
  %489 = trunc i32 %488 to i16
  store i16 %489, ptr %16, align 2
  br label %490

490:                                              ; preds = %483, %425
  %491 = load i32, ptr %21, align 4
  %492 = and i32 %491, 8
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %526

494:                                              ; preds = %490
  %495 = load i16, ptr %16, align 2
  %496 = zext i16 %495 to i32
  %497 = icmp slt i32 %496, 2
  br i1 %497, label %498, label %499

498:                                              ; preds = %494
  br label %806

499:                                              ; preds = %494
  %500 = load ptr, ptr %9, align 8
  %501 = load i32, ptr %12, align 4
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %500, i64 %502
  %504 = call zeroext i16 @archive_le16dec(ptr noundef %503)
  %505 = zext i16 %504 to i32
  store i32 %505, ptr %25, align 4
  %506 = load i32, ptr %12, align 4
  %507 = add i32 %506, 2
  store i32 %507, ptr %12, align 4
  %508 = load i16, ptr %16, align 2
  %509 = zext i16 %508 to i32
  %510 = sub nsw i32 %509, 2
  %511 = trunc i32 %510 to i16
  store i16 %511, ptr %16, align 2
  %512 = load i16, ptr %16, align 2
  %513 = zext i16 %512 to i32
  %514 = load i32, ptr %25, align 4
  %515 = icmp ult i32 %513, %514
  br i1 %515, label %516, label %517

516:                                              ; preds = %499
  br label %806

517:                                              ; preds = %499
  %518 = load i32, ptr %25, align 4
  %519 = load i32, ptr %12, align 4
  %520 = add i32 %519, %518
  store i32 %520, ptr %12, align 4
  %521 = load i32, ptr %25, align 4
  %522 = load i16, ptr %16, align 2
  %523 = zext i16 %522 to i32
  %524 = sub i32 %523, %521
  %525 = trunc i32 %524 to i16
  store i16 %525, ptr %16, align 2
  br label %526

526:                                              ; preds = %517, %490
  br label %806

527:                                              ; preds = %102
  %528 = load i16, ptr %16, align 2
  %529 = zext i16 %528 to i32
  %530 = icmp slt i32 %529, 5
  br i1 %530, label %534, label %531

531:                                              ; preds = %527
  %532 = load ptr, ptr %8, align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %534, label %535

534:                                              ; preds = %531, %527
  br label %806

535:                                              ; preds = %531
  %536 = load i32, ptr %12, align 4
  %537 = add i32 %536, 5
  store i32 %537, ptr %12, align 4
  %538 = load i16, ptr %16, align 2
  %539 = zext i16 %538 to i32
  %540 = sub nsw i32 %539, 5
  %541 = trunc i32 %540 to i16
  store i16 %541, ptr %16, align 2
  %542 = load ptr, ptr %13, align 8
  %543 = getelementptr inbounds %struct.zip, ptr %542, i32 0, i32 36
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %558

546:                                              ; preds = %535
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds %struct.archive_read, ptr %547, i32 0, i32 0
  %549 = call ptr @archive_string_conversion_from_charset(ptr noundef %548, ptr noundef @.str.7, i32 noundef 1)
  %550 = load ptr, ptr %13, align 8
  %551 = getelementptr inbounds %struct.zip, ptr %550, i32 0, i32 36
  store ptr %549, ptr %551, align 8
  %552 = load ptr, ptr %13, align 8
  %553 = getelementptr inbounds %struct.zip, ptr %552, i32 0, i32 36
  %554 = load ptr, ptr %553, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %557

556:                                              ; preds = %546
  br label %806

557:                                              ; preds = %546
  br label %558

558:                                              ; preds = %557, %535
  %559 = load ptr, ptr %13, align 8
  %560 = getelementptr inbounds %struct.zip, ptr %559, i32 0, i32 16
  %561 = load i8, ptr %560, align 8
  %562 = icmp ne i8 %561, 0
  br i1 %562, label %589, label %563

563:                                              ; preds = %558
  %564 = load ptr, ptr %8, align 8
  %565 = call ptr @archive_entry_pathname(ptr noundef %564)
  store ptr %565, ptr %26, align 8
  %566 = load ptr, ptr %26, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %588

568:                                              ; preds = %563
  %569 = load ptr, ptr %13, align 8
  %570 = getelementptr inbounds %struct.zip, ptr %569, i32 0, i32 15
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %26, align 8
  %573 = load ptr, ptr %26, align 8
  %574 = call i64 @strlen(ptr noundef %573) #11
  %575 = call i64 %571(i64 noundef 0, ptr noundef %572, i64 noundef %574)
  store i64 %575, ptr %27, align 8
  %576 = load ptr, ptr %9, align 8
  %577 = load i32, ptr %12, align 4
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds i8, ptr %576, i64 %578
  %580 = getelementptr inbounds i8, ptr %579, i64 -4
  %581 = call i32 @archive_le32dec(ptr noundef %580)
  %582 = zext i32 %581 to i64
  store i64 %582, ptr %28, align 8
  %583 = load i64, ptr %27, align 8
  %584 = load i64, ptr %28, align 8
  %585 = icmp ne i64 %583, %584
  br i1 %585, label %586, label %587

586:                                              ; preds = %568
  br label %806

587:                                              ; preds = %568
  br label %588

588:                                              ; preds = %587, %563
  br label %589

589:                                              ; preds = %588, %558
  %590 = load ptr, ptr %8, align 8
  %591 = load ptr, ptr %9, align 8
  %592 = load i32, ptr %12, align 4
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %591, i64 %593
  %595 = load i16, ptr %16, align 2
  %596 = zext i16 %595 to i64
  %597 = load ptr, ptr %13, align 8
  %598 = getelementptr inbounds %struct.zip, ptr %597, i32 0, i32 36
  %599 = load ptr, ptr %598, align 8
  %600 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %590, ptr noundef %594, i64 noundef %596, ptr noundef %599)
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %589
  br label %603

603:                                              ; preds = %602, %589
  br label %806

604:                                              ; preds = %102
  %605 = load i16, ptr %16, align 2
  %606 = zext i16 %605 to i32
  %607 = icmp sge i32 %606, 2
  br i1 %607, label %608, label %617

608:                                              ; preds = %604
  %609 = load ptr, ptr %9, align 8
  %610 = load i32, ptr %12, align 4
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %609, i64 %611
  %613 = call zeroext i16 @archive_le16dec(ptr noundef %612)
  %614 = zext i16 %613 to i64
  %615 = load ptr, ptr %11, align 8
  %616 = getelementptr inbounds %struct.zip_entry, ptr %615, i32 0, i32 6
  store i64 %614, ptr %616, align 8
  br label %617

617:                                              ; preds = %608, %604
  %618 = load i16, ptr %16, align 2
  %619 = zext i16 %618 to i32
  %620 = icmp sge i32 %619, 4
  br i1 %620, label %621, label %631

621:                                              ; preds = %617
  %622 = load ptr, ptr %9, align 8
  %623 = load i32, ptr %12, align 4
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds i8, ptr %622, i64 %624
  %626 = getelementptr inbounds i8, ptr %625, i64 2
  %627 = call zeroext i16 @archive_le16dec(ptr noundef %626)
  %628 = zext i16 %627 to i64
  %629 = load ptr, ptr %11, align 8
  %630 = getelementptr inbounds %struct.zip_entry, ptr %629, i32 0, i32 5
  store i64 %628, ptr %630, align 8
  br label %631

631:                                              ; preds = %621, %617
  br label %806

632:                                              ; preds = %102
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %633 = load i16, ptr %16, align 2
  %634 = zext i16 %633 to i32
  %635 = icmp sge i32 %634, 1
  br i1 %635, label %636, label %749

636:                                              ; preds = %632
  %637 = load ptr, ptr %9, align 8
  %638 = load i32, ptr %12, align 4
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds i8, ptr %637, i64 %639
  %641 = load i8, ptr %640, align 1
  %642 = sext i8 %641 to i32
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %644, label %749

644:                                              ; preds = %636
  %645 = load i16, ptr %16, align 2
  %646 = zext i16 %645 to i32
  %647 = icmp sge i32 %646, 4
  br i1 %647, label %648, label %688

648:                                              ; preds = %644
  %649 = load ptr, ptr %9, align 8
  %650 = load i32, ptr %12, align 4
  %651 = add i32 %650, 1
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds i8, ptr %649, i64 %652
  %654 = load i8, ptr %653, align 1
  %655 = sext i8 %654 to i32
  %656 = and i32 255, %655
  store i32 %656, ptr %29, align 4
  %657 = load i32, ptr %29, align 4
  %658 = icmp eq i32 %657, 2
  br i1 %658, label %659, label %669

659:                                              ; preds = %648
  %660 = load ptr, ptr %9, align 8
  %661 = load i32, ptr %12, align 4
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %660, i64 %662
  %664 = getelementptr inbounds i8, ptr %663, i64 2
  %665 = call zeroext i16 @archive_le16dec(ptr noundef %664)
  %666 = zext i16 %665 to i64
  %667 = load ptr, ptr %11, align 8
  %668 = getelementptr inbounds %struct.zip_entry, ptr %667, i32 0, i32 6
  store i64 %666, ptr %668, align 8
  br label %687

669:                                              ; preds = %648
  %670 = load i32, ptr %29, align 4
  %671 = icmp eq i32 %670, 4
  br i1 %671, label %672, label %686

672:                                              ; preds = %669
  %673 = load i16, ptr %16, align 2
  %674 = zext i16 %673 to i32
  %675 = icmp sge i32 %674, 6
  br i1 %675, label %676, label %686

676:                                              ; preds = %672
  %677 = load ptr, ptr %9, align 8
  %678 = load i32, ptr %12, align 4
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds i8, ptr %677, i64 %679
  %681 = getelementptr inbounds i8, ptr %680, i64 2
  %682 = call i32 @archive_le32dec(ptr noundef %681)
  %683 = zext i32 %682 to i64
  %684 = load ptr, ptr %11, align 8
  %685 = getelementptr inbounds %struct.zip_entry, ptr %684, i32 0, i32 6
  store i64 %683, ptr %685, align 8
  br label %686

686:                                              ; preds = %676, %672, %669
  br label %687

687:                                              ; preds = %686, %659
  br label %688

688:                                              ; preds = %687, %644
  %689 = load i16, ptr %16, align 2
  %690 = zext i16 %689 to i32
  %691 = load i32, ptr %29, align 4
  %692 = add nsw i32 2, %691
  %693 = add nsw i32 %692, 3
  %694 = icmp sge i32 %690, %693
  br i1 %694, label %695, label %748

695:                                              ; preds = %688
  %696 = load ptr, ptr %9, align 8
  %697 = load i32, ptr %12, align 4
  %698 = add i32 %697, 2
  %699 = load i32, ptr %29, align 4
  %700 = add i32 %698, %699
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds i8, ptr %696, i64 %701
  %703 = load i8, ptr %702, align 1
  %704 = sext i8 %703 to i32
  %705 = and i32 255, %704
  store i32 %705, ptr %30, align 4
  %706 = load i32, ptr %30, align 4
  %707 = icmp eq i32 %706, 2
  br i1 %707, label %708, label %722

708:                                              ; preds = %695
  %709 = load ptr, ptr %9, align 8
  %710 = load i32, ptr %12, align 4
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds i8, ptr %709, i64 %711
  %713 = getelementptr inbounds i8, ptr %712, i64 2
  %714 = load i32, ptr %29, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8, ptr %713, i64 %715
  %717 = getelementptr inbounds i8, ptr %716, i64 1
  %718 = call zeroext i16 @archive_le16dec(ptr noundef %717)
  %719 = zext i16 %718 to i64
  %720 = load ptr, ptr %11, align 8
  %721 = getelementptr inbounds %struct.zip_entry, ptr %720, i32 0, i32 5
  store i64 %719, ptr %721, align 8
  br label %747

722:                                              ; preds = %695
  %723 = load i32, ptr %30, align 4
  %724 = icmp eq i32 %723, 4
  br i1 %724, label %725, label %746

725:                                              ; preds = %722
  %726 = load i16, ptr %16, align 2
  %727 = zext i16 %726 to i32
  %728 = load i32, ptr %29, align 4
  %729 = add nsw i32 2, %728
  %730 = add nsw i32 %729, 5
  %731 = icmp sge i32 %727, %730
  br i1 %731, label %732, label %746

732:                                              ; preds = %725
  %733 = load ptr, ptr %9, align 8
  %734 = load i32, ptr %12, align 4
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %733, i64 %735
  %737 = getelementptr inbounds i8, ptr %736, i64 2
  %738 = load i32, ptr %29, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i8, ptr %737, i64 %739
  %741 = getelementptr inbounds i8, ptr %740, i64 1
  %742 = call i32 @archive_le32dec(ptr noundef %741)
  %743 = zext i32 %742 to i64
  %744 = load ptr, ptr %11, align 8
  %745 = getelementptr inbounds %struct.zip_entry, ptr %744, i32 0, i32 5
  store i64 %743, ptr %745, align 8
  br label %746

746:                                              ; preds = %732, %725, %722
  br label %747

747:                                              ; preds = %746, %708
  br label %748

748:                                              ; preds = %747, %688
  br label %749

749:                                              ; preds = %748, %636, %632
  br label %806

750:                                              ; preds = %102
  %751 = load i16, ptr %16, align 2
  %752 = zext i16 %751 to i32
  %753 = icmp slt i32 %752, 6
  br i1 %753, label %754, label %757

754:                                              ; preds = %750
  %755 = load ptr, ptr %7, align 8
  %756 = getelementptr inbounds %struct.archive_read, ptr %755, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %756, i32 noundef 84, ptr noundef @.str.33)
  store i32 -25, ptr %6, align 4
  br label %812

757:                                              ; preds = %750
  %758 = load ptr, ptr %9, align 8
  %759 = load i32, ptr %12, align 4
  %760 = add i32 %759, 2
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds i8, ptr %758, i64 %761
  %763 = load i8, ptr %762, align 1
  %764 = sext i8 %763 to i32
  %765 = icmp eq i32 %764, 65
  br i1 %765, label %766, label %804

766:                                              ; preds = %757
  %767 = load ptr, ptr %9, align 8
  %768 = load i32, ptr %12, align 4
  %769 = add i32 %768, 3
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds i8, ptr %767, i64 %770
  %772 = load i8, ptr %771, align 1
  %773 = sext i8 %772 to i32
  %774 = icmp eq i32 %773, 69
  br i1 %774, label %775, label %804

775:                                              ; preds = %766
  %776 = load ptr, ptr %9, align 8
  %777 = load i32, ptr %12, align 4
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds i8, ptr %776, i64 %778
  %780 = call zeroext i16 @archive_le16dec(ptr noundef %779)
  %781 = zext i16 %780 to i32
  %782 = load ptr, ptr %11, align 8
  %783 = getelementptr inbounds %struct.zip_entry, ptr %782, i32 0, i32 18
  %784 = getelementptr inbounds %struct.anon.0, ptr %783, i32 0, i32 0
  store i32 %781, ptr %784, align 4
  %785 = load ptr, ptr %9, align 8
  %786 = load i32, ptr %12, align 4
  %787 = add i32 %786, 4
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds i8, ptr %785, i64 %788
  %790 = load i8, ptr %789, align 1
  %791 = sext i8 %790 to i32
  %792 = load ptr, ptr %11, align 8
  %793 = getelementptr inbounds %struct.zip_entry, ptr %792, i32 0, i32 18
  %794 = getelementptr inbounds %struct.anon.0, ptr %793, i32 0, i32 1
  store i32 %791, ptr %794, align 4
  %795 = load ptr, ptr %9, align 8
  %796 = load i32, ptr %12, align 4
  %797 = add i32 %796, 5
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds i8, ptr %795, i64 %798
  %800 = load i8, ptr %799, align 1
  %801 = load ptr, ptr %11, align 8
  %802 = getelementptr inbounds %struct.zip_entry, ptr %801, i32 0, i32 18
  %803 = getelementptr inbounds %struct.anon.0, ptr %802, i32 0, i32 2
  store i8 %800, ptr %803, align 4
  br label %804

804:                                              ; preds = %775, %766, %757
  br label %806

805:                                              ; preds = %102
  br label %806

806:                                              ; preds = %805, %804, %749, %631, %603, %586, %556, %534, %526, %516, %498, %433, %411, %385, %339, %334, %288, %272, %248, %224, %198
  %807 = load i16, ptr %16, align 2
  %808 = zext i16 %807 to i32
  %809 = load i32, ptr %12, align 4
  %810 = add i32 %809, %808
  store i32 %810, ptr %12, align 4
  br label %65, !llvm.loop !14

811:                                              ; preds = %65
  store i32 0, ptr %6, align 4
  br label %812

812:                                              ; preds = %811, %754, %203, %185, %156, %127, %92, %63, %54, %38
  %813 = load i32, ptr %6, align 4
  ret i32 %813
}

declare ptr @archive_entry_pathname_w(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) #4

declare ptr @archive_wstrncat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #4

declare void @archive_entry_copy_pathname_w(ptr noundef, ptr noundef) #1

declare void @archive_wstring_free(ptr noundef) #1

declare ptr @archive_entry_pathname(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @archive_wstrcat(ptr noundef, ptr noundef) #1

declare ptr @archive_wstrappend_wchar(ptr noundef, i32 noundef) #1

declare ptr @archive_strcat(ptr noundef, ptr noundef) #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #1

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) #1

declare void @archive_string_free(ptr noundef) #1

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #1

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zip_read_data_deflate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.archive_read, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.archive_format_descriptor, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.zip, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.zip, ptr %27, i32 0, i32 20
  store i64 262144, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.zip, ptr %29, i32 0, i32 20
  %31 = load i64, ptr %30, align 8
  %32 = call noalias ptr @malloc(i64 noundef %31) #12
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.zip, ptr %33, i32 0, i32 19
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.zip, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %26
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.archive_read, ptr %40, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %41, i32 noundef 12, ptr noundef @.str.34)
  store i32 -30, ptr %5, align 4
  br label %369

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42, %4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @zip_deflate_init(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i32, ptr %14, align 4
  store i32 %50, ptr %5, align 4
  br label %369

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @__archive_read_ahead(ptr noundef %52, i64 noundef 1, ptr noundef %11)
  store ptr %53, ptr %13, align 8
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.zip, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.zip_entry, ptr %56, i32 0, i32 13
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 8
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %51
  %63 = load i64, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.zip, ptr %64, i32 0, i32 11
  %66 = load i64, ptr %65, align 8
  %67 = icmp sgt i64 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.zip, ptr %69, i32 0, i32 11
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %11, align 8
  br label %72

72:                                               ; preds = %68, %62, %51
  %73 = load i64, ptr %11, align 8
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.archive_read, ptr %76, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %77, i32 noundef 84, ptr noundef @.str.35)
  store i32 -30, ptr %5, align 4
  br label %369

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.zip, ptr %79, i32 0, i32 46
  %81 = load i8, ptr %80, align 4
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.zip, ptr %85, i32 0, i32 48
  %87 = load i8, ptr %86, align 8
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %213

90:                                               ; preds = %84, %78
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.zip, ptr %91, i32 0, i32 43
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %11, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %206

96:                                               ; preds = %90
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.zip, ptr %97, i32 0, i32 40
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.zip, ptr %100, i32 0, i32 42
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.zip, ptr %104, i32 0, i32 41
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.zip, ptr %107, i32 0, i32 43
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = ptrtoint ptr %103 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  store i64 %113, ptr %15, align 8
  %114 = load i64, ptr %15, align 8
  %115 = load i64, ptr %11, align 8
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %96
  %118 = load i64, ptr %11, align 8
  store i64 %118, ptr %15, align 8
  br label %119

119:                                              ; preds = %117, %96
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.zip, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.zip_entry, ptr %122, i32 0, i32 13
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 8
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %162

128:                                              ; preds = %119
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.zip, ptr %129, i32 0, i32 11
  %131 = load i64, ptr %130, align 8
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %133, label %162

133:                                              ; preds = %128
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.zip, ptr %134, i32 0, i32 43
  %136 = load i64, ptr %135, align 8
  %137 = load i64, ptr %15, align 8
  %138 = add i64 %136, %137
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.zip, ptr %139, i32 0, i32 11
  %141 = load i64, ptr %140, align 8
  %142 = icmp sgt i64 %138, %141
  br i1 %142, label %143, label %161

143:                                              ; preds = %133
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.zip, ptr %144, i32 0, i32 11
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.zip, ptr %147, i32 0, i32 43
  %149 = load i64, ptr %148, align 8
  %150 = icmp slt i64 %146, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  store i64 0, ptr %15, align 8
  br label %160

152:                                              ; preds = %143
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.zip, ptr %153, i32 0, i32 11
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.zip, ptr %156, i32 0, i32 43
  %158 = load i64, ptr %157, align 8
  %159 = sub i64 %155, %158
  store i64 %159, ptr %15, align 8
  br label %160

160:                                              ; preds = %152, %151
  br label %161

161:                                              ; preds = %160, %133
  br label %162

162:                                              ; preds = %161, %128, %119
  %163 = load i64, ptr %15, align 8
  %164 = icmp ugt i64 %163, 0
  br i1 %164, label %165, label %205

165:                                              ; preds = %162
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.zip, ptr %166, i32 0, i32 46
  %168 = load i8, ptr %167, align 4
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %165
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.zip, ptr %171, i32 0, i32 45
  %173 = load ptr, ptr %12, align 8
  %174 = load i64, ptr %15, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.zip, ptr %175, i32 0, i32 41
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.zip, ptr %178, i32 0, i32 43
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = load i64, ptr %15, align 8
  call void @trad_enc_decrypt_update(ptr noundef %172, ptr noundef %173, i64 noundef %174, ptr noundef %181, i64 noundef %182)
  br label %199

183:                                              ; preds = %165
  %184 = load i64, ptr %15, align 8
  store i64 %184, ptr %16, align 8
  %185 = getelementptr inbounds %struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.zip, ptr %187, i32 0, i32 47
  %189 = load ptr, ptr %12, align 8
  %190 = load i64, ptr %15, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.zip, ptr %191, i32 0, i32 41
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.zip, ptr %194, i32 0, i32 43
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = call i32 %186(ptr noundef %188, ptr noundef %189, i64 noundef %190, ptr noundef %197, ptr noundef %16)
  br label %199

199:                                              ; preds = %183, %170
  %200 = load i64, ptr %15, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.zip, ptr %201, i32 0, i32 43
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, %200
  store i64 %204, ptr %202, align 8
  br label %205

205:                                              ; preds = %199, %162
  br label %206

206:                                              ; preds = %205, %90
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.zip, ptr %207, i32 0, i32 43
  %209 = load i64, ptr %208, align 8
  store i64 %209, ptr %11, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.zip, ptr %210, i32 0, i32 41
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %12, align 8
  br label %213

213:                                              ; preds = %206, %84
  %214 = load ptr, ptr %12, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = inttoptr i64 %215 to ptr
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.zip, ptr %217, i32 0, i32 21
  %219 = getelementptr inbounds %struct.z_stream_s, ptr %218, i32 0, i32 0
  store ptr %216, ptr %219, align 8
  %220 = load i64, ptr %11, align 8
  %221 = trunc i64 %220 to i32
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.zip, ptr %222, i32 0, i32 21
  %224 = getelementptr inbounds %struct.z_stream_s, ptr %223, i32 0, i32 1
  store i32 %221, ptr %224, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.zip, ptr %225, i32 0, i32 21
  %227 = getelementptr inbounds %struct.z_stream_s, ptr %226, i32 0, i32 2
  store i64 0, ptr %227, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.zip, ptr %228, i32 0, i32 19
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.zip, ptr %231, i32 0, i32 21
  %233 = getelementptr inbounds %struct.z_stream_s, ptr %232, i32 0, i32 3
  store ptr %230, ptr %233, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.zip, ptr %234, i32 0, i32 20
  %236 = load i64, ptr %235, align 8
  %237 = trunc i64 %236 to i32
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.zip, ptr %238, i32 0, i32 21
  %240 = getelementptr inbounds %struct.z_stream_s, ptr %239, i32 0, i32 4
  store i32 %237, ptr %240, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.zip, ptr %241, i32 0, i32 21
  %243 = getelementptr inbounds %struct.z_stream_s, ptr %242, i32 0, i32 5
  store i64 0, ptr %243, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.zip, ptr %244, i32 0, i32 21
  %246 = call i32 @cm_zlib_inflate(ptr noundef %245, i32 noundef 0)
  store i32 %246, ptr %14, align 4
  %247 = load i32, ptr %14, align 4
  switch i32 %247, label %255 [
    i32 0, label %248
    i32 1, label %249
    i32 -4, label %252
  ]

248:                                              ; preds = %213
  br label %259

249:                                              ; preds = %213
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.zip, ptr %250, i32 0, i32 18
  store i8 1, ptr %251, align 2
  br label %259

252:                                              ; preds = %213
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.archive_read, ptr %253, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %254, i32 noundef 12, ptr noundef @.str.36)
  store i32 -30, ptr %5, align 4
  br label %369

255:                                              ; preds = %213
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.archive_read, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %257, i32 noundef -1, ptr noundef @.str.37, i32 noundef %258)
  store i32 -30, ptr %5, align 4
  br label %369

259:                                              ; preds = %249, %248
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.zip, ptr %260, i32 0, i32 21
  %262 = getelementptr inbounds %struct.z_stream_s, ptr %261, i32 0, i32 2
  %263 = load i64, ptr %262, align 8
  store i64 %263, ptr %11, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.zip, ptr %264, i32 0, i32 46
  %266 = load i8, ptr %265, align 4
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %275, label %269

269:                                              ; preds = %259
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct.zip, ptr %270, i32 0, i32 48
  %272 = load i8, ptr %271, align 8
  %273 = sext i8 %272 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %298

275:                                              ; preds = %269, %259
  %276 = load i64, ptr %11, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct.zip, ptr %277, i32 0, i32 43
  %279 = load i64, ptr %278, align 8
  %280 = sub i64 %279, %276
  store i64 %280, ptr %278, align 8
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds %struct.zip, ptr %281, i32 0, i32 43
  %283 = load i64, ptr %282, align 8
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %275
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds %struct.zip, ptr %286, i32 0, i32 40
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds %struct.zip, ptr %289, i32 0, i32 41
  store ptr %288, ptr %290, align 8
  br label %297

291:                                              ; preds = %275
  %292 = load i64, ptr %11, align 8
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds %struct.zip, ptr %293, i32 0, i32 41
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 %292
  store ptr %296, ptr %294, align 8
  br label %297

297:                                              ; preds = %291, %285
  br label %298

298:                                              ; preds = %297, %269
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds %struct.zip, ptr %299, i32 0, i32 50
  %301 = load i8, ptr %300, align 8
  %302 = icmp ne i8 %301, 0
  br i1 %302, label %303, label %310

303:                                              ; preds = %298
  %304 = getelementptr inbounds %struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds %struct.zip, ptr %306, i32 0, i32 49
  %308 = load ptr, ptr %13, align 8
  %309 = load i64, ptr %11, align 8
  call void %305(ptr noundef %307, ptr noundef %308, i64 noundef %309)
  br label %310

310:                                              ; preds = %303, %298
  %311 = load ptr, ptr %6, align 8
  %312 = load i64, ptr %11, align 8
  %313 = call i64 @__archive_read_consume(ptr noundef %311, i64 noundef %312)
  %314 = load i64, ptr %11, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds %struct.zip, ptr %315, i32 0, i32 11
  %317 = load i64, ptr %316, align 8
  %318 = sub nsw i64 %317, %314
  store i64 %318, ptr %316, align 8
  %319 = load i64, ptr %11, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds %struct.zip, ptr %320, i32 0, i32 12
  %322 = load i64, ptr %321, align 8
  %323 = add nsw i64 %322, %319
  store i64 %323, ptr %321, align 8
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds %struct.zip, ptr %324, i32 0, i32 21
  %326 = getelementptr inbounds %struct.z_stream_s, ptr %325, i32 0, i32 5
  %327 = load i64, ptr %326, align 8
  %328 = load ptr, ptr %8, align 8
  store i64 %327, ptr %328, align 8
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds %struct.zip, ptr %329, i32 0, i32 21
  %331 = getelementptr inbounds %struct.z_stream_s, ptr %330, i32 0, i32 5
  %332 = load i64, ptr %331, align 8
  %333 = load ptr, ptr %10, align 8
  %334 = getelementptr inbounds %struct.zip, ptr %333, i32 0, i32 13
  %335 = load i64, ptr %334, align 8
  %336 = add i64 %335, %332
  store i64 %336, ptr %334, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds %struct.zip, ptr %337, i32 0, i32 19
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %7, align 8
  store ptr %339, ptr %340, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds %struct.zip, ptr %341, i32 0, i32 18
  %343 = load i8, ptr %342, align 2
  %344 = sext i8 %343 to i32
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %360

346:                                              ; preds = %310
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds %struct.zip, ptr %347, i32 0, i32 50
  %349 = load i8, ptr %348, align 8
  %350 = sext i8 %349 to i32
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %360

352:                                              ; preds = %346
  %353 = load ptr, ptr %6, align 8
  %354 = call i32 @check_authentication_code(ptr noundef %353, ptr noundef null)
  store i32 %354, ptr %14, align 4
  %355 = load i32, ptr %14, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = load i32, ptr %14, align 4
  store i32 %358, ptr %5, align 4
  br label %369

359:                                              ; preds = %352
  br label %360

360:                                              ; preds = %359, %346, %310
  %361 = load ptr, ptr %6, align 8
  %362 = load ptr, ptr %10, align 8
  %363 = call i32 @consume_optional_marker(ptr noundef %361, ptr noundef %362)
  store i32 %363, ptr %14, align 4
  %364 = load i32, ptr %14, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %360
  %367 = load i32, ptr %14, align 4
  store i32 %367, ptr %5, align 4
  br label %369

368:                                              ; preds = %360
  store i32 0, ptr %5, align 4
  br label %369

369:                                              ; preds = %368, %366, %357, %255, %252, %75, %49, %39
  %370 = load i32, ptr %5, align 4
  ret i32 %370
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.archive_read, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.archive_format_descriptor, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.zip, ptr %22, i32 0, i32 17
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @zipx_lzma_alone_init(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %5, align 4
  br label %202

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @__archive_read_ahead(ptr noundef %36, i64 noundef 1, ptr noundef %14)
  store ptr %37, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.archive_read, ptr %41, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %42, i32 noundef 84, ptr noundef @.str.44)
  store i32 -30, ptr %5, align 4
  br label %202

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.zip, ptr %44, i32 0, i32 11
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %14, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.zip, ptr %50, i32 0, i32 11
  %52 = load i64, ptr %51, align 8
  br label %55

53:                                               ; preds = %43
  %54 = load i64, ptr %14, align 8
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i64 [ %52, %49 ], [ %54, %53 ]
  store i64 %56, ptr %15, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.zip, ptr %58, i32 0, i32 23
  %60 = getelementptr inbounds %struct.lzma_stream, ptr %59, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  %61 = load i64, ptr %15, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.zip, ptr %62, i32 0, i32 23
  %64 = getelementptr inbounds %struct.lzma_stream, ptr %63, i32 0, i32 1
  store i64 %61, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.zip, ptr %65, i32 0, i32 23
  %67 = getelementptr inbounds %struct.lzma_stream, ptr %66, i32 0, i32 2
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.zip, ptr %68, i32 0, i32 19
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.zip, ptr %71, i32 0, i32 23
  %73 = getelementptr inbounds %struct.lzma_stream, ptr %72, i32 0, i32 3
  store ptr %70, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.zip, ptr %74, i32 0, i32 20
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.zip, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.zip_entry, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.zip, ptr %82, i32 0, i32 13
  %84 = load i64, ptr %83, align 8
  %85 = sub nsw i64 %81, %84
  %86 = icmp slt i64 %76, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %55
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.zip, ptr %88, i32 0, i32 20
  %90 = load i64, ptr %89, align 8
  br label %101

91:                                               ; preds = %55
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.zip, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.zip_entry, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.zip, ptr %97, i32 0, i32 13
  %99 = load i64, ptr %98, align 8
  %100 = sub nsw i64 %96, %99
  br label %101

101:                                              ; preds = %91, %87
  %102 = phi i64 [ %90, %87 ], [ %100, %91 ]
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.zip, ptr %103, i32 0, i32 23
  %105 = getelementptr inbounds %struct.lzma_stream, ptr %104, i32 0, i32 4
  store i64 %102, ptr %105, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.zip, ptr %106, i32 0, i32 23
  %108 = getelementptr inbounds %struct.lzma_stream, ptr %107, i32 0, i32 5
  store i64 0, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.zip, ptr %109, i32 0, i32 23
  %111 = call i32 @lzma_code(ptr noundef %110, i32 noundef 0) #10
  store i32 %111, ptr %12, align 4
  %112 = load i32, ptr %12, align 4
  switch i32 %112, label %137 [
    i32 9, label %113
    i32 1, label %117
    i32 0, label %136
  ]

113:                                              ; preds = %101
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.archive_read, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %115, i32 noundef -1, ptr noundef @.str.45, i32 noundef %116)
  store i32 -30, ptr %5, align 4
  br label %202

117:                                              ; preds = %101
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.zip, ptr %118, i32 0, i32 23
  call void @lzma_end(ptr noundef %119) #10
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.zip, ptr %120, i32 0, i32 24
  store i8 0, ptr %121, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.zip, ptr %122, i32 0, i32 23
  %124 = getelementptr inbounds %struct.lzma_stream, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.zip, ptr %126, i32 0, i32 11
  %128 = load i64, ptr %127, align 8
  %129 = icmp ne i64 %125, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %117
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.archive_read, ptr %131, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %132, i32 noundef -1, ptr noundef @.str.46)
  store i32 -30, ptr %5, align 4
  br label %202

133:                                              ; preds = %117
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.zip, ptr %134, i32 0, i32 18
  store i8 1, ptr %135, align 2
  br label %141

136:                                              ; preds = %101
  br label %141

137:                                              ; preds = %101
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.archive_read, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %139, i32 noundef -1, ptr noundef @.str.47, i32 noundef %140)
  store i32 -30, ptr %5, align 4
  br label %202

141:                                              ; preds = %136, %133
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.zip, ptr %142, i32 0, i32 23
  %144 = getelementptr inbounds %struct.lzma_stream, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %16, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i64, ptr %16, align 8
  %148 = call i64 @__archive_read_consume(ptr noundef %146, i64 noundef %147)
  %149 = load i64, ptr %16, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.zip, ptr %150, i32 0, i32 11
  %152 = load i64, ptr %151, align 8
  %153 = sub nsw i64 %152, %149
  store i64 %153, ptr %151, align 8
  %154 = load i64, ptr %16, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.zip, ptr %155, i32 0, i32 12
  %157 = load i64, ptr %156, align 8
  %158 = add nsw i64 %157, %154
  store i64 %158, ptr %156, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.zip, ptr %159, i32 0, i32 23
  %161 = getelementptr inbounds %struct.lzma_stream, ptr %160, i32 0, i32 5
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.zip, ptr %163, i32 0, i32 13
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, %162
  store i64 %166, ptr %164, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.zip, ptr %167, i32 0, i32 11
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %141
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.zip, ptr %172, i32 0, i32 18
  store i8 1, ptr %173, align 2
  br label %174

174:                                              ; preds = %171, %141
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.zip, ptr %175, i32 0, i32 23
  %177 = getelementptr inbounds %struct.lzma_stream, ptr %176, i32 0, i32 5
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %8, align 8
  store i64 %178, ptr %179, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.zip, ptr %180, i32 0, i32 19
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  store ptr %182, ptr %183, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = call i32 @consume_optional_marker(ptr noundef %184, ptr noundef %185)
  store i32 %186, ptr %11, align 4
  %187 = load i32, ptr %11, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %174
  %190 = load i32, ptr %11, align 4
  store i32 %190, ptr %5, align 4
  br label %202

191:                                              ; preds = %174
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.zip, ptr %192, i32 0, i32 18
  %194 = load i8, ptr %193, align 2
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.zip, ptr %197, i32 0, i32 23
  call void @lzma_end(ptr noundef %198) #10
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.zip, ptr %199, i32 0, i32 24
  store i8 0, ptr %200, align 8
  br label %201

201:                                              ; preds = %196, %191
  store i32 0, ptr %5, align 4
  br label %202

202:                                              ; preds = %201, %189, %137, %130, %113, %40, %32
  %203 = load i32, ptr %5, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal ptr @compression_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 26
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br i1 %12, label %13, label %30

13:                                               ; preds = %11
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [26 x %struct.anon.1], ptr @compression_methods, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.anon.1, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 16
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x %struct.anon.1], ptr @compression_methods, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.anon.1, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %2, align 8
  br label %31

27:                                               ; preds = %13
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %5, !llvm.loop !15

30:                                               ; preds = %11
  store ptr @.str.53, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %21
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare i32 @_archive_entry_copy_symlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #3

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

; Function Attrs: nounwind uwtable
define internal i32 @zip_deflate_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.zip, ptr %7, i32 0, i32 17
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.zip, ptr %12, i32 0, i32 22
  %14 = load i8, ptr %13, align 8
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.zip, ptr %17, i32 0, i32 21
  %19 = call i32 @cm_zlib_inflateReset(ptr noundef %18)
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.zip, ptr %21, i32 0, i32 21
  %23 = call i32 @cm_zlib_inflateInit2_(ptr noundef %22, i32 noundef -15, ptr noundef @.str.38, i32 noundef 112)
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.archive_read, ptr %28, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %29, i32 noundef -1, ptr noundef @.str.39)
  store i32 -30, ptr %3, align 4
  br label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.zip, ptr %31, i32 0, i32 22
  store i8 1, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.zip, ptr %33, i32 0, i32 17
  store i8 1, ptr %34, align 1
  br label %35

35:                                               ; preds = %30, %2
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %27
  %37 = load i32, ptr %3, align 4
  ret i32 %37
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load i64, ptr %8, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load i64, ptr %10, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64 [ %18, %17 ], [ %20, %19 ]
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %47, %21
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %6, align 8
  %36 = call zeroext i8 @trad_enc_decrypt_byte(ptr noundef %35)
  %37 = zext i8 %36 to i32
  %38 = xor i32 %34, %37
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %13, align 1
  %40 = load i8, ptr %13, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 %40, ptr %44, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = load i8, ptr %13, align 1
  call void @trad_enc_update_keys(ptr noundef %45, i8 noundef zeroext %46)
  br label %47

47:                                               ; preds = %28
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %24, !llvm.loop !16

50:                                               ; preds = %24
  ret void
}

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.archive_read, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.archive_format_descriptor, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.zip, ptr %16, i32 0, i32 50
  %18 = load i8, ptr %17, align 8
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %2
  store i64 20, ptr %9, align 8
  %21 = getelementptr inbounds %struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.zip, ptr %23, i32 0, i32 49
  %25 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  call void %22(ptr noundef %24, ptr noundef %25, ptr noundef %9)
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @__archive_read_ahead(ptr noundef %29, i64 noundef 10, ptr noundef null)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.archive_read, ptr %34, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %35, i32 noundef 84, ptr noundef @.str.40)
  store i32 -30, ptr %3, align 4
  br label %52

36:                                               ; preds = %28
  br label %39

37:                                               ; preds = %20
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %37, %36
  %40 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @memcmp(ptr noundef %40, ptr noundef %41, i64 noundef 10) #11
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call i64 @__archive_read_consume(ptr noundef %43, i64 noundef 10)
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.archive_read, ptr %48, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %49, i32 noundef -1, ptr noundef @.str.41)
  store i32 -20, ptr %3, align 4
  br label %52

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %2
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %47, %33
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @consume_optional_marker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.zip, ptr %9, i32 0, i32 18
  %11 = load i8, ptr %10, align 2
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %132

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.zip, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.zip_entry, ptr %17, i32 0, i32 13
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %132

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @__archive_read_ahead(ptr noundef %24, i64 noundef 24, ptr noundef null)
  store ptr %25, ptr %6, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.archive_read, ptr %28, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %29, i32 noundef 84, ptr noundef @.str.42)
  store i32 -30, ptr %3, align 4
  br label %133

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 80
  br i1 %35, label %36, label %59

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 75
  br i1 %41, label %42, label %59

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.zip, ptr %57, i32 0, i32 9
  store i64 4, ptr %58, align 8
  br label %59

59:                                               ; preds = %54, %48, %42, %36, %30
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.zip, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.zip_entry, ptr %62, i32 0, i32 16
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %104

68:                                               ; preds = %59
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @archive_le32dec(ptr noundef %69)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.zip, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.zip_entry, ptr %73, i32 0, i32 11
  store i32 %70, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = call i64 @archive_le64dec(ptr noundef %76)
  store i64 %77, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 12
  %80 = call i64 @archive_le64dec(ptr noundef %79)
  store i64 %80, ptr %8, align 8
  %81 = load i64, ptr %7, align 8
  %82 = icmp ugt i64 %81, 9223372036854775807
  br i1 %82, label %86, label %83

83:                                               ; preds = %68
  %84 = load i64, ptr %8, align 8
  %85 = icmp ugt i64 %84, 9223372036854775807
  br i1 %85, label %86, label %89

86:                                               ; preds = %83, %68
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.archive_read, ptr %87, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %88, i32 noundef 84, ptr noundef @.str.43)
  store i32 -25, ptr %3, align 4
  br label %133

89:                                               ; preds = %83
  %90 = load i64, ptr %7, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.zip, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.zip_entry, ptr %93, i32 0, i32 3
  store i64 %90, ptr %94, align 8
  %95 = load i64, ptr %8, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.zip, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.zip_entry, ptr %98, i32 0, i32 4
  store i64 %95, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.zip, ptr %100, i32 0, i32 9
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, 20
  store i64 %103, ptr %101, align 8
  br label %131

104:                                              ; preds = %59
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @archive_le32dec(ptr noundef %105)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.zip, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.zip_entry, ptr %109, i32 0, i32 11
  store i32 %106, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = call i32 @archive_le32dec(ptr noundef %112)
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.zip, ptr %115, i32 0, i32 10
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.zip_entry, ptr %117, i32 0, i32 3
  store i64 %114, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = call i32 @archive_le32dec(ptr noundef %120)
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.zip, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.zip_entry, ptr %125, i32 0, i32 4
  store i64 %122, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.zip, ptr %127, i32 0, i32 9
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 12
  store i64 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %104, %89
  br label %132

132:                                              ; preds = %131, %14, %2
  store i32 0, ptr %3, align 4
  br label %133

133:                                              ; preds = %132, %86, %27
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

declare i32 @cm_zlib_inflateReset(ptr noundef) #1

declare i32 @cm_zlib_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @trad_enc_decrypt_byte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.trad_enc_ctx, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 2
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = xor i32 %10, 1
  %12 = mul i32 %9, %11
  %13 = lshr i32 %12, 8
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define internal void @trad_enc_update_keys(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.trad_enc_ctx, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = xor i64 %10, 4294967295
  %12 = call i64 @cm_zlib_crc32(i64 noundef %11, ptr noundef %4, i32 noundef 1)
  %13 = xor i64 %12, 4294967295
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.trad_enc_ctx, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  store i32 %14, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.trad_enc_ctx, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.trad_enc_ctx, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 255
  %27 = add i32 %21, %26
  %28 = zext i32 %27 to i64
  %29 = mul nsw i64 %28, 134775813
  %30 = add nsw i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.trad_enc_ctx, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 1
  store i32 %31, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.trad_enc_ctx, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 24
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %5, align 1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.trad_enc_ctx, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 2
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = xor i64 %46, 4294967295
  %48 = call i64 @cm_zlib_crc32(i64 noundef %47, ptr noundef %5, i32 noundef 1)
  %49 = xor i64 %48, 4294967295
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.trad_enc_ctx, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 2
  store i32 %50, ptr %53, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.zip, ptr %9, i32 0, i32 24
  %11 = load i8, ptr %10, align 8
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.zip, ptr %14, i32 0, i32 23
  call void @lzma_end(ptr noundef %15) #10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.zip, ptr %16, i32 0, i32 24
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.zip, ptr %19, i32 0, i32 23
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 136, i1 false)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.zip, ptr %21, i32 0, i32 23
  %23 = call i32 @lzma_alone_decoder(ptr noundef %22, i64 noundef -1) #10
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.archive_read, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %28, i32 noundef -1, ptr noundef @.str.48, i32 noundef %29)
  store i32 -25, ptr %3, align 4
  br label %132

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.zip, ptr %31, i32 0, i32 24
  store i8 1, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.zip, ptr %33, i32 0, i32 11
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %35, 9
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @__archive_read_ahead(ptr noundef %38, i64 noundef 9, ptr noundef null)
  store ptr %39, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %37, %30
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.archive_read, ptr %42, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef 84, ptr noundef @.str.49)
  store i32 -30, ptr %3, align 4
  br label %132

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 5
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %50, %44
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.archive_read, ptr %57, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %58, i32 noundef 84, ptr noundef @.str.50)
  store i32 -30, ptr %3, align 4
  br label %132

59:                                               ; preds = %50
  %60 = getelementptr inbounds %struct._alone_header, ptr %8, i32 0, i32 0
  %61 = getelementptr inbounds [5 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %63, i64 5, i1 false)
  %64 = getelementptr inbounds %struct._alone_header, ptr %8, i32 0, i32 1
  store i64 -1, ptr %64, align 1
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.zip, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %86, label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.zip, ptr %70, i32 0, i32 20
  store i64 262144, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.zip, ptr %72, i32 0, i32 20
  %74 = load i64, ptr %73, align 8
  %75 = call noalias ptr @malloc(i64 noundef %74) #12
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.zip, ptr %76, i32 0, i32 19
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.zip, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %69
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.archive_read, ptr %83, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %84, i32 noundef 12, ptr noundef @.str.51)
  store i32 -30, ptr %3, align 4
  br label %132

85:                                               ; preds = %69
  br label %86

86:                                               ; preds = %85, %59
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.zip, ptr %87, i32 0, i32 23
  %89 = getelementptr inbounds %struct.lzma_stream, ptr %88, i32 0, i32 0
  store ptr %8, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.zip, ptr %90, i32 0, i32 23
  %92 = getelementptr inbounds %struct.lzma_stream, ptr %91, i32 0, i32 1
  store i64 13, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.zip, ptr %93, i32 0, i32 23
  %95 = getelementptr inbounds %struct.lzma_stream, ptr %94, i32 0, i32 2
  store i64 0, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.zip, ptr %96, i32 0, i32 19
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.zip, ptr %99, i32 0, i32 23
  %101 = getelementptr inbounds %struct.lzma_stream, ptr %100, i32 0, i32 3
  store ptr %98, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.zip, ptr %102, i32 0, i32 20
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.zip, ptr %105, i32 0, i32 23
  %107 = getelementptr inbounds %struct.lzma_stream, ptr %106, i32 0, i32 4
  store i64 %104, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.zip, ptr %108, i32 0, i32 23
  %110 = getelementptr inbounds %struct.lzma_stream, ptr %109, i32 0, i32 5
  store i64 0, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.zip, ptr %111, i32 0, i32 23
  %113 = call i32 @lzma_code(ptr noundef %112, i32 noundef 0) #10
  store i32 %113, ptr %6, align 4
  %114 = load i32, ptr %6, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %86
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.archive_read, ptr %117, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %118, i32 noundef 22, ptr noundef @.str.52)
  store i32 -30, ptr %3, align 4
  br label %132

119:                                              ; preds = %86
  %120 = load ptr, ptr %4, align 8
  %121 = call i64 @__archive_read_consume(ptr noundef %120, i64 noundef 9)
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.zip, ptr %122, i32 0, i32 11
  %124 = load i64, ptr %123, align 8
  %125 = sub nsw i64 %124, 9
  store i64 %125, ptr %123, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.zip, ptr %126, i32 0, i32 12
  %128 = load i64, ptr %127, align 8
  %129 = add nsw i64 %128, 9
  store i64 %129, ptr %127, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.zip, ptr %130, i32 0, i32 17
  store i8 1, ptr %131, align 1
  store i32 0, ptr %3, align 4
  br label %132

132:                                              ; preds = %119, %116, %82, %56, %41, %26
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @lzma_alone_decoder(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_decryption_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_read, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.archive_format_descriptor, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @__archive_read_ahead(ptr noundef %13, i64 noundef 2, ptr noundef null)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %393

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zip, ptr %19, i32 0, i32 51
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i16 @archive_le16dec(ptr noundef %22)
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.zip, ptr %25, i32 0, i32 51
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call i64 @__archive_read_consume(ptr noundef %27, i64 noundef 2)
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.zip, ptr %30, i32 0, i32 51
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %18
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.zip, ptr %35, i32 0, i32 58
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #10
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.zip, ptr %38, i32 0, i32 58
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %18
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.zip, ptr %42, i32 0, i32 51
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = call ptr @__archive_read_ahead(ptr noundef %41, i64 noundef %45, ptr noundef null)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  br label %393

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.zip, ptr %51, i32 0, i32 58
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.zip, ptr %56, i32 0, i32 51
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = call noalias ptr @malloc(i64 noundef %59) #12
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.zip, ptr %61, i32 0, i32 58
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.zip, ptr %63, i32 0, i32 58
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  br label %399

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68, %50
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.zip, ptr %70, i32 0, i32 58
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.zip, ptr %74, i32 0, i32 51
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %77, i1 false)
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.zip, ptr %79, i32 0, i32 51
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = call i64 @__archive_read_consume(ptr noundef %78, i64 noundef %82)
  %84 = load ptr, ptr %3, align 8
  %85 = call ptr @__archive_read_ahead(ptr noundef %84, i64 noundef 14, ptr noundef null)
  store ptr %85, ptr %5, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %69
  br label %393

89:                                               ; preds = %69
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @archive_le32dec(ptr noundef %90)
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp ult i32 %92, 16
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %6, align 4
  %96 = icmp ugt i32 %95, 262144
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %89
  br label %396

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %101 = call zeroext i16 @archive_le16dec(ptr noundef %100)
  %102 = zext i16 %101 to i32
  %103 = icmp ne i32 %102, 3
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.archive_read, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = call zeroext i16 @archive_le16dec(ptr noundef %108)
  %110 = zext i16 %109 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %106, i32 noundef 84, ptr noundef @.str.79, i32 noundef %110)
  store i32 -25, ptr %2, align 4
  br label %402

111:                                              ; preds = %98
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 6
  %114 = call zeroext i16 @archive_le16dec(ptr noundef %113)
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.zip, ptr %116, i32 0, i32 52
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.zip, ptr %118, i32 0, i32 52
  %120 = load i32, ptr %119, align 8
  switch i32 %120, label %122 [
    i32 26113, label %121
    i32 26114, label %121
    i32 26115, label %121
    i32 26121, label %121
    i32 26126, label %121
    i32 26127, label %121
    i32 26128, label %121
    i32 26370, label %121
    i32 26400, label %121
    i32 26401, label %121
    i32 26625, label %121
  ]

121:                                              ; preds = %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111
  br label %128

122:                                              ; preds = %111
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.archive_read, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.zip, ptr %125, i32 0, i32 52
  %127 = load i32, ptr %126, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %124, i32 noundef 84, ptr noundef @.str.80, i32 noundef %127)
  store i32 -25, ptr %2, align 4
  br label %402

128:                                              ; preds = %121
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = call zeroext i16 @archive_le16dec(ptr noundef %130)
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.zip, ptr %133, i32 0, i32 53
  store i32 %132, ptr %134, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 10
  %137 = call zeroext i16 @archive_le16dec(ptr noundef %136)
  %138 = zext i16 %137 to i32
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.zip, ptr %139, i32 0, i32 54
  store i32 %138, ptr %140, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.zip, ptr %141, i32 0, i32 54
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 61440
  switch i32 %144, label %146 [
    i32 1, label %145
    i32 2, label %145
    i32 3, label %145
  ]

145:                                              ; preds = %128, %128, %128
  br label %152

146:                                              ; preds = %128
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.archive_read, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.zip, ptr %149, i32 0, i32 54
  %151 = load i32, ptr %150, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %148, i32 noundef 84, ptr noundef @.str.81, i32 noundef %151)
  store i32 -25, ptr %2, align 4
  br label %402

152:                                              ; preds = %145
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.zip, ptr %153, i32 0, i32 54
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 61440
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.zip, ptr %159, i32 0, i32 54
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 61440
  %163 = icmp eq i32 %162, 16384
  br i1 %163, label %164, label %170

164:                                              ; preds = %158, %152
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.archive_read, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.zip, ptr %167, i32 0, i32 54
  %169 = load i32, ptr %168, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %166, i32 noundef 84, ptr noundef @.str.81, i32 noundef %169)
  store i32 -25, ptr %2, align 4
  br label %402

170:                                              ; preds = %158
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.zip, ptr %171, i32 0, i32 55
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %7, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 12
  %176 = call zeroext i16 @archive_le16dec(ptr noundef %175)
  %177 = zext i16 %176 to i32
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.zip, ptr %178, i32 0, i32 55
  store i32 %177, ptr %179, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = call i64 @__archive_read_consume(ptr noundef %180, i64 noundef 14)
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.zip, ptr %182, i32 0, i32 55
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 15
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %203, label %187

187:                                              ; preds = %170
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.zip, ptr %188, i32 0, i32 55
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %190, 16
  %192 = load i32, ptr %6, align 4
  %193 = icmp ugt i32 %191, %192
  br i1 %193, label %203, label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.zip, ptr %195, i32 0, i32 55
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, 16
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.zip, ptr %199, i32 0, i32 55
  %201 = load i32, ptr %200, align 4
  %202 = icmp ult i32 %198, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %194, %187, %170
  br label %396

204:                                              ; preds = %194
  %205 = load i32, ptr %7, align 4
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.zip, ptr %206, i32 0, i32 55
  %208 = load i32, ptr %207, align 4
  %209 = icmp ult i32 %205, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %204
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.zip, ptr %211, i32 0, i32 59
  %213 = load ptr, ptr %212, align 8
  call void @free(ptr noundef %213) #10
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.zip, ptr %214, i32 0, i32 59
  store ptr null, ptr %215, align 8
  br label %216

216:                                              ; preds = %210, %204
  %217 = load ptr, ptr %3, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.zip, ptr %218, i32 0, i32 55
  %220 = load i32, ptr %219, align 4
  %221 = zext i32 %220 to i64
  %222 = call ptr @__archive_read_ahead(ptr noundef %217, i64 noundef %221, ptr noundef null)
  store ptr %222, ptr %5, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  br label %393

226:                                              ; preds = %216
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.zip, ptr %227, i32 0, i32 59
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %245

231:                                              ; preds = %226
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.zip, ptr %232, i32 0, i32 55
  %234 = load i32, ptr %233, align 4
  %235 = zext i32 %234 to i64
  %236 = call noalias ptr @malloc(i64 noundef %235) #12
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.zip, ptr %237, i32 0, i32 59
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.zip, ptr %239, i32 0, i32 59
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %231
  br label %399

244:                                              ; preds = %231
  br label %245

245:                                              ; preds = %244, %226
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.zip, ptr %246, i32 0, i32 59
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.zip, ptr %250, i32 0, i32 55
  %252 = load i32, ptr %251, align 4
  %253 = zext i32 %252 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %249, i64 %253, i1 false)
  %254 = load ptr, ptr %3, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.zip, ptr %255, i32 0, i32 55
  %257 = load i32, ptr %256, align 4
  %258 = zext i32 %257 to i64
  %259 = call i64 @__archive_read_consume(ptr noundef %254, i64 noundef %258)
  %260 = load ptr, ptr %3, align 8
  %261 = call ptr @__archive_read_ahead(ptr noundef %260, i64 noundef 4, ptr noundef null)
  store ptr %261, ptr %5, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %245
  br label %393

265:                                              ; preds = %245
  %266 = load ptr, ptr %5, align 8
  %267 = call i32 @archive_le32dec(ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  br label %396

270:                                              ; preds = %265
  %271 = load ptr, ptr %3, align 8
  %272 = call i64 @__archive_read_consume(ptr noundef %271, i64 noundef 4)
  %273 = load ptr, ptr %3, align 8
  %274 = call ptr @__archive_read_ahead(ptr noundef %273, i64 noundef 2, ptr noundef null)
  store ptr %274, ptr %5, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %270
  br label %393

278:                                              ; preds = %270
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.zip, ptr %279, i32 0, i32 56
  %281 = load i32, ptr %280, align 8
  store i32 %281, ptr %7, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = call zeroext i16 @archive_le16dec(ptr noundef %282)
  %284 = zext i16 %283 to i32
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.zip, ptr %285, i32 0, i32 56
  store i32 %284, ptr %286, align 8
  %287 = load ptr, ptr %3, align 8
  %288 = call i64 @__archive_read_consume(ptr noundef %287, i64 noundef 2)
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.zip, ptr %289, i32 0, i32 56
  %291 = load i32, ptr %290, align 8
  %292 = and i32 %291, 15
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %322, label %294

294:                                              ; preds = %278
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.zip, ptr %295, i32 0, i32 55
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.zip, ptr %298, i32 0, i32 56
  %300 = load i32, ptr %299, align 8
  %301 = add i32 %297, %300
  %302 = add i32 %301, 16
  %303 = load i32, ptr %6, align 4
  %304 = icmp ugt i32 %302, %303
  br i1 %304, label %322, label %305

305:                                              ; preds = %294
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.zip, ptr %306, i32 0, i32 55
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.zip, ptr %309, i32 0, i32 56
  %311 = load i32, ptr %310, align 8
  %312 = add i32 %308, %311
  %313 = add i32 %312, 16
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.zip, ptr %314, i32 0, i32 55
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.zip, ptr %317, i32 0, i32 56
  %319 = load i32, ptr %318, align 8
  %320 = add i32 %316, %319
  %321 = icmp ult i32 %313, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %305, %294, %278
  br label %396

323:                                              ; preds = %305
  %324 = load i32, ptr %7, align 4
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.zip, ptr %325, i32 0, i32 56
  %327 = load i32, ptr %326, align 8
  %328 = icmp ult i32 %324, %327
  br i1 %328, label %329, label %335

329:                                              ; preds = %323
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.zip, ptr %330, i32 0, i32 60
  %332 = load ptr, ptr %331, align 8
  call void @free(ptr noundef %332) #10
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.zip, ptr %333, i32 0, i32 60
  store ptr null, ptr %334, align 8
  br label %335

335:                                              ; preds = %329, %323
  %336 = load ptr, ptr %3, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds %struct.zip, ptr %337, i32 0, i32 56
  %339 = load i32, ptr %338, align 8
  %340 = zext i32 %339 to i64
  %341 = call ptr @__archive_read_ahead(ptr noundef %336, i64 noundef %340, ptr noundef null)
  store ptr %341, ptr %5, align 8
  %342 = load ptr, ptr %5, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %345

344:                                              ; preds = %335
  br label %393

345:                                              ; preds = %335
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct.zip, ptr %346, i32 0, i32 60
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %364

350:                                              ; preds = %345
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.zip, ptr %351, i32 0, i32 56
  %353 = load i32, ptr %352, align 8
  %354 = zext i32 %353 to i64
  %355 = call noalias ptr @malloc(i64 noundef %354) #12
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.zip, ptr %356, i32 0, i32 60
  store ptr %355, ptr %357, align 8
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.zip, ptr %358, i32 0, i32 60
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %363

362:                                              ; preds = %350
  br label %399

363:                                              ; preds = %350
  br label %364

364:                                              ; preds = %363, %345
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.zip, ptr %365, i32 0, i32 60
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %5, align 8
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds %struct.zip, ptr %369, i32 0, i32 56
  %371 = load i32, ptr %370, align 8
  %372 = zext i32 %371 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %367, ptr align 1 %368, i64 %372, i1 false)
  %373 = load ptr, ptr %3, align 8
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.zip, ptr %374, i32 0, i32 56
  %376 = load i32, ptr %375, align 8
  %377 = zext i32 %376 to i64
  %378 = call i64 @__archive_read_consume(ptr noundef %373, i64 noundef %377)
  %379 = load ptr, ptr %3, align 8
  %380 = call ptr @__archive_read_ahead(ptr noundef %379, i64 noundef 4, ptr noundef null)
  store ptr %380, ptr %5, align 8
  %381 = load ptr, ptr %5, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %384

383:                                              ; preds = %364
  br label %393

384:                                              ; preds = %364
  %385 = load ptr, ptr %5, align 8
  %386 = call i32 @archive_le32dec(ptr noundef %385)
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds %struct.zip, ptr %387, i32 0, i32 57
  store i32 %386, ptr %388, align 4
  %389 = load ptr, ptr %3, align 8
  %390 = call i64 @__archive_read_consume(ptr noundef %389, i64 noundef 4)
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.archive_read, ptr %391, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %392, i32 noundef 84, ptr noundef @.str.82)
  store i32 -25, ptr %2, align 4
  br label %402

393:                                              ; preds = %383, %344, %277, %264, %225, %88, %49, %17
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.archive_read, ptr %394, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %395, i32 noundef 84, ptr noundef @.str.40)
  store i32 -30, ptr %2, align 4
  br label %402

396:                                              ; preds = %322, %269, %203, %97
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.archive_read, ptr %397, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %398, i32 noundef 84, ptr noundef @.str.83)
  store i32 -30, ptr %2, align 4
  br label %402

399:                                              ; preds = %362, %243, %67
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.archive_read, ptr %400, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %401, i32 noundef 12, ptr noundef @.str.84)
  store i32 -30, ptr %2, align 4
  br label %402

402:                                              ; preds = %399, %396, %393, %384, %164, %146, %122, %104
  %403 = load i32, ptr %2, align 4
  ret i32 %403
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
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.zip, ptr %18, i32 0, i32 48
  %20 = load i8, ptr %19, align 8
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.zip, ptr %24, i32 0, i32 50
  %26 = load i8, ptr %25, align 8
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %1
  store i32 0, ptr %2, align 4
  br label %206

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.zip, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.zip_entry, ptr %33, i32 0, i32 18
  %35 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %40 [
    i32 1, label %37
    i32 2, label %38
    i32 3, label %39
  ]

37:                                               ; preds = %30
  store i64 8, ptr %8, align 8
  store i64 16, ptr %7, align 8
  br label %41

38:                                               ; preds = %30
  store i64 12, ptr %8, align 8
  store i64 24, ptr %7, align 8
  br label %41

39:                                               ; preds = %30
  store i64 16, ptr %8, align 8
  store i64 32, ptr %7, align 8
  br label %41

40:                                               ; preds = %30
  br label %203

41:                                               ; preds = %39, %38, %37
  %42 = load ptr, ptr %3, align 8
  %43 = load i64, ptr %8, align 8
  %44 = add i64 %43, 2
  %45 = call ptr @__archive_read_ahead(ptr noundef %42, i64 noundef %44, ptr noundef null)
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %200

49:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %113, %49
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr @__archive_read_next_passphrase(ptr noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.archive_read, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %10, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, ptr @.str.85, ptr @.str.86
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %57, i32 noundef -1, ptr noundef %60)
  store i32 -25, ptr %2, align 4
  br label %206

61:                                               ; preds = %50
  %62 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %62, i8 0, i64 66, i1 false)
  %63 = load ptr, ptr @__archive_cryptor, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call i64 @strlen(ptr noundef %65) #11
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %8, align 8
  %69 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 0
  %70 = load i64, ptr %7, align 8
  %71 = mul i64 %70, 2
  %72 = add i64 %71, 2
  %73 = call i32 %63(ptr noundef %64, i64 noundef %66, ptr noundef %67, i64 noundef %68, i32 noundef 1000, ptr noundef %69, i64 noundef %72)
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %61
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.archive_read, ptr %77, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %78, i32 noundef -1, ptr noundef @.str.87)
  store i32 -25, ptr %2, align 4
  br label %206

79:                                               ; preds = %61
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %6, align 8
  %83 = load i64, ptr %7, align 8
  %84 = mul i64 %83, 2
  %85 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %79
  %94 = load i64, ptr %7, align 8
  %95 = mul i64 %94, 2
  %96 = add i64 %95, 1
  %97 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %99, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  br label %116

106:                                              ; preds = %93, %79
  %107 = load i32, ptr %10, align 4
  %108 = icmp sgt i32 %107, 10000
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.archive_read, ptr %110, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %111, i32 noundef -1, ptr noundef @.str.88)
  store i32 -25, ptr %2, align 4
  br label %206

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4
  br label %50

116:                                              ; preds = %105
  %117 = getelementptr inbounds %struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.zip, ptr %119, i32 0, i32 47
  %121 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 0
  %122 = load i64, ptr %7, align 8
  %123 = call i32 %118(ptr noundef %120, ptr noundef %121, i64 noundef %122)
  store i32 %123, ptr %11, align 4
  %124 = load i32, ptr %11, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %116
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.archive_read, ptr %127, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %128, i32 noundef -1, ptr noundef @.str.87)
  store i32 -25, ptr %2, align 4
  br label %206

129:                                              ; preds = %116
  %130 = load ptr, ptr @__archive_hmac, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.zip, ptr %131, i32 0, i32 49
  %133 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 0
  %134 = load i64, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  %136 = load i64, ptr %7, align 8
  %137 = call i32 %130(ptr noundef %132, ptr noundef %135, i64 noundef %136)
  store i32 %137, ptr %11, align 4
  %138 = load i32, ptr %11, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %129
  %141 = getelementptr inbounds %struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.zip, ptr %143, i32 0, i32 47
  %145 = call i32 %142(ptr noundef %144)
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.archive_read, ptr %146, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %147, i32 noundef -1, ptr noundef @.str.89)
  store i32 -25, ptr %2, align 4
  br label %206

148:                                              ; preds = %129
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.zip, ptr %149, i32 0, i32 50
  store i8 1, ptr %150, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.zip, ptr %151, i32 0, i32 48
  store i8 1, ptr %152, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = load i64, ptr %8, align 8
  %155 = add i64 %154, 2
  %156 = call i64 @__archive_read_consume(ptr noundef %153, i64 noundef %155)
  %157 = load i64, ptr %8, align 8
  %158 = add i64 %157, 2
  %159 = add i64 %158, 10
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.zip, ptr %160, i32 0, i32 11
  %162 = load i64, ptr %161, align 8
  %163 = sub i64 %162, %159
  store i64 %163, ptr %161, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.zip, ptr %164, i32 0, i32 10
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.zip_entry, ptr %166, i32 0, i32 13
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 8
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %148
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.zip, ptr %173, i32 0, i32 11
  %175 = load i64, ptr %174, align 8
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  br label %203

178:                                              ; preds = %172, %148
  %179 = load i64, ptr %8, align 8
  %180 = add i64 %179, 2
  %181 = add i64 %180, 10
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.zip, ptr %182, i32 0, i32 12
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, %181
  store i64 %185, ptr %183, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.zip, ptr %186, i32 0, i32 43
  store i64 0, ptr %187, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.zip, ptr %188, i32 0, i32 10
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.zip_entry, ptr %190, i32 0, i32 18
  %192 = getelementptr inbounds %struct.anon.0, ptr %191, i32 0, i32 2
  %193 = load i8, ptr %192, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.zip, ptr %194, i32 0, i32 10
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.zip_entry, ptr %196, i32 0, i32 14
  store i8 %193, ptr %197, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = call i32 @zip_alloc_decryption_buffer(ptr noundef %198)
  store i32 %199, ptr %2, align 4
  br label %206

200:                                              ; preds = %48
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.archive_read, ptr %201, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %202, i32 noundef 84, ptr noundef @.str.40)
  store i32 -30, ptr %2, align 4
  br label %206

203:                                              ; preds = %177, %40
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.archive_read, ptr %204, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %205, i32 noundef 84, ptr noundef @.str.83)
  store i32 -30, ptr %2, align 4
  br label %206

206:                                              ; preds = %203, %200, %178, %140, %126, %109, %76, %55, %29
  %207 = load i32, ptr %2, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal i32 @init_traditional_PKWARE_decryption(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_read, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.archive_format_descriptor, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.zip, ptr %15, i32 0, i32 46
  %17 = load i8, ptr %16, align 4
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %118

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.zip, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.zip_entry, ptr %23, i32 0, i32 13
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 8
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.zip, ptr %30, i32 0, i32 11
  %32 = load i64, ptr %31, align 8
  %33 = icmp slt i64 %32, 12
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.archive_read, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.zip, ptr %37, i32 0, i32 11
  %39 = load i64, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %36, i32 noundef 84, ptr noundef @.str.90, i64 noundef %39)
  store i32 -30, ptr %2, align 4
  br label %118

40:                                               ; preds = %29, %20
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @__archive_read_ahead(ptr noundef %41, i64 noundef 12, ptr noundef null)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.archive_read, ptr %46, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %47, i32 noundef 84, ptr noundef @.str.40)
  store i32 -30, ptr %2, align 4
  br label %118

48:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %88, %48
  %50 = load ptr, ptr %3, align 8
  %51 = call ptr @__archive_read_next_passphrase(ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.archive_read, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %6, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, ptr @.str.85, ptr @.str.86
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %56, i32 noundef -1, ptr noundef %59)
  store i32 -25, ptr %2, align 4
  br label %118

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.zip, ptr %61, i32 0, i32 45
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call i64 @strlen(ptr noundef %64) #11
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @trad_enc_init(ptr noundef %62, ptr noundef %63, i64 noundef %65, ptr noundef %66, i64 noundef 12, ptr noundef %9)
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %60
  %71 = load i8, ptr %9, align 1
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.zip, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.zip_entry, ptr %75, i32 0, i32 17
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %72, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  br label %91

81:                                               ; preds = %70, %60
  %82 = load i32, ptr %6, align 4
  %83 = icmp sgt i32 %82, 10000
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.archive_read, ptr %85, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %86, i32 noundef -1, ptr noundef @.str.88)
  store i32 -25, ptr %2, align 4
  br label %118

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %49

91:                                               ; preds = %80
  %92 = load ptr, ptr %3, align 8
  %93 = call i64 @__archive_read_consume(ptr noundef %92, i64 noundef 12)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.zip, ptr %94, i32 0, i32 46
  store i8 1, ptr %95, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.zip, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.zip_entry, ptr %98, i32 0, i32 13
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 8
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %91
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.zip, ptr %105, i32 0, i32 11
  %107 = load i64, ptr %106, align 8
  %108 = sub nsw i64 %107, 12
  store i64 %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %104, %91
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.zip, ptr %110, i32 0, i32 12
  %112 = load i64, ptr %111, align 8
  %113 = add nsw i64 %112, 12
  store i64 %113, ptr %111, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.zip, ptr %114, i32 0, i32 43
  store i64 0, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @zip_alloc_decryption_buffer(ptr noundef %116)
  store i32 %117, ptr %2, align 4
  br label %118

118:                                              ; preds = %109, %84, %54, %45, %34, %19
  %119 = load i32, ptr %2, align 4
  ret i32 %119
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.archive_read, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.archive_format_descriptor, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.zip, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.zip_entry, ptr %27, i32 0, i32 13
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %283

33:                                               ; preds = %4
  store i64 24, ptr %15, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.zip, ptr %34, i32 0, i32 50
  %36 = load i8, ptr %35, align 8
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i64, ptr %15, align 8
  %40 = add nsw i64 %39, 10
  store i64 %40, ptr %15, align 8
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %15, align 8
  %44 = call ptr @__archive_read_ahead(ptr noundef %42, i64 noundef %43, ptr noundef %12)
  store ptr %44, ptr %11, align 8
  %45 = load i64, ptr %12, align 8
  %46 = load i64, ptr %15, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.archive_read, ptr %49, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %50, i32 noundef 84, ptr noundef @.str.40)
  store i32 -30, ptr %5, align 4
  br label %408

51:                                               ; preds = %41
  %52 = load ptr, ptr %11, align 8
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.zip, ptr %53, i32 0, i32 50
  %55 = load i8, ptr %54, align 8
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 10
  store ptr %59, ptr %14, align 8
  br label %60

60:                                               ; preds = %57, %51
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 80
  br i1 %65, label %66, label %200

66:                                               ; preds = %60
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 75
  br i1 %71, label %72, label %200

72:                                               ; preds = %66
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %78, label %200

78:                                               ; preds = %72
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %84, label %200

84:                                               ; preds = %78
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = call i32 @archive_le32dec(ptr noundef %86)
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.zip, ptr %89, i32 0, i32 14
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %88, %91
  br i1 %92, label %113, label %93

93:                                               ; preds = %84
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.zip, ptr %94, i32 0, i32 16
  %96 = load i8, ptr %95, align 8
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %113, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.zip, ptr %100, i32 0, i32 50
  %102 = load i8, ptr %101, align 8
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %200

105:                                              ; preds = %99
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.zip, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.zip_entry, ptr %108, i32 0, i32 18
  %110 = getelementptr inbounds %struct.anon.0, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %200

113:                                              ; preds = %105, %93, %84
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.zip, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.zip_entry, ptr %116, i32 0, i32 16
  %118 = load i8, ptr %117, align 2
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %157

122:                                              ; preds = %113
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  %125 = call i32 @archive_le32dec(ptr noundef %124)
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.zip, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.zip_entry, ptr %128, i32 0, i32 11
  store i32 %125, ptr %129, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = call i64 @archive_le64dec(ptr noundef %131)
  store i64 %132, ptr %16, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = call i64 @archive_le64dec(ptr noundef %134)
  store i64 %135, ptr %17, align 8
  %136 = load i64, ptr %16, align 8
  %137 = icmp ugt i64 %136, 9223372036854775807
  br i1 %137, label %141, label %138

138:                                              ; preds = %122
  %139 = load i64, ptr %17, align 8
  %140 = icmp ugt i64 %139, 9223372036854775807
  br i1 %140, label %141, label %144

141:                                              ; preds = %138, %122
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.archive_read, ptr %142, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %143, i32 noundef 84, ptr noundef @.str.43)
  store i32 -25, ptr %5, align 4
  br label %408

144:                                              ; preds = %138
  %145 = load i64, ptr %16, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.zip, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.zip_entry, ptr %148, i32 0, i32 3
  store i64 %145, ptr %149, align 8
  %150 = load i64, ptr %17, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.zip, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.zip_entry, ptr %153, i32 0, i32 4
  store i64 %150, ptr %154, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.zip, ptr %155, i32 0, i32 9
  store i64 24, ptr %156, align 8
  br label %183

157:                                              ; preds = %113
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 4
  %160 = call i32 @archive_le32dec(ptr noundef %159)
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.zip, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.zip_entry, ptr %163, i32 0, i32 11
  store i32 %160, ptr %164, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = call i32 @archive_le32dec(ptr noundef %166)
  %168 = zext i32 %167 to i64
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.zip, ptr %169, i32 0, i32 10
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.zip_entry, ptr %171, i32 0, i32 3
  store i64 %168, ptr %172, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 12
  %175 = call i32 @archive_le32dec(ptr noundef %174)
  %176 = zext i32 %175 to i64
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.zip, ptr %177, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.zip_entry, ptr %179, i32 0, i32 4
  store i64 %176, ptr %180, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.zip, ptr %181, i32 0, i32 9
  store i64 16, ptr %182, align 8
  br label %183

183:                                              ; preds = %157, %144
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.zip, ptr %184, i32 0, i32 50
  %186 = load i8, ptr %185, align 8
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = call i32 @check_authentication_code(ptr noundef %189, ptr noundef %190)
  store i32 %191, ptr %13, align 4
  %192 = load i32, ptr %13, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = load i32, ptr %13, align 4
  store i32 %195, ptr %5, align 4
  br label %408

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196, %183
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.zip, ptr %198, i32 0, i32 18
  store i8 1, ptr %199, align 2
  store i32 0, ptr %5, align 4
  br label %408

200:                                              ; preds = %105, %99, %78, %72, %66, %60
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds i8, ptr %201, i32 1
  store ptr %202, ptr %14, align 8
  br label %203

203:                                              ; preds = %276, %200
  %204 = load ptr, ptr %14, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load i64, ptr %12, align 8
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  %208 = getelementptr inbounds i8, ptr %207, i64 -4
  %209 = icmp ult ptr %204, %208
  br i1 %209, label %210, label %277

210:                                              ; preds = %203
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 3
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 80
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 3
  store ptr %218, ptr %14, align 8
  br label %276

219:                                              ; preds = %210
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 3
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 75
  br i1 %224, label %225, label %228

225:                                              ; preds = %219
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 2
  store ptr %227, ptr %14, align 8
  br label %275

228:                                              ; preds = %219
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 3
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 7
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 1
  store ptr %236, ptr %14, align 8
  br label %274

237:                                              ; preds = %228
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 3
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 8
  br i1 %242, label %243, label %270

243:                                              ; preds = %237
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 2
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 7
  br i1 %248, label %249, label %270

249:                                              ; preds = %243
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 1
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 75
  br i1 %254, label %255, label %270

255:                                              ; preds = %249
  %256 = load ptr, ptr %14, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 0
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 80
  br i1 %260, label %261, label %270

261:                                              ; preds = %255
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct.zip, ptr %262, i32 0, i32 50
  %264 = load i8, ptr %263, align 8
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %261
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 -10
  store ptr %268, ptr %14, align 8
  br label %269

269:                                              ; preds = %266, %261
  br label %277

270:                                              ; preds = %255, %249, %243, %237
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 4
  store ptr %272, ptr %14, align 8
  br label %273

273:                                              ; preds = %270
  br label %274

274:                                              ; preds = %273, %234
  br label %275

275:                                              ; preds = %274, %225
  br label %276

276:                                              ; preds = %275, %216
  br label %203, !llvm.loop !17

277:                                              ; preds = %269, %203
  %278 = load ptr, ptr %14, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  store i64 %282, ptr %12, align 8
  br label %323

283:                                              ; preds = %4
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds %struct.zip, ptr %284, i32 0, i32 11
  %286 = load i64, ptr %285, align 8
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %304

288:                                              ; preds = %283
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds %struct.zip, ptr %289, i32 0, i32 18
  store i8 1, ptr %290, align 2
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct.zip, ptr %291, i32 0, i32 50
  %293 = load i8, ptr %292, align 8
  %294 = icmp ne i8 %293, 0
  br i1 %294, label %295, label %303

295:                                              ; preds = %288
  %296 = load ptr, ptr %6, align 8
  %297 = call i32 @check_authentication_code(ptr noundef %296, ptr noundef null)
  store i32 %297, ptr %13, align 4
  %298 = load i32, ptr %13, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  %301 = load i32, ptr %13, align 4
  store i32 %301, ptr %5, align 4
  br label %408

302:                                              ; preds = %295
  br label %303

303:                                              ; preds = %302, %288
  store i32 0, ptr %5, align 4
  br label %408

304:                                              ; preds = %283
  %305 = load ptr, ptr %6, align 8
  %306 = call ptr @__archive_read_ahead(ptr noundef %305, i64 noundef 1, ptr noundef %12)
  store ptr %306, ptr %11, align 8
  %307 = load i64, ptr %12, align 8
  %308 = icmp sle i64 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %304
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.archive_read, ptr %310, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %311, i32 noundef 84, ptr noundef @.str.40)
  store i32 -30, ptr %5, align 4
  br label %408

312:                                              ; preds = %304
  %313 = load i64, ptr %12, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds %struct.zip, ptr %314, i32 0, i32 11
  %316 = load i64, ptr %315, align 8
  %317 = icmp sgt i64 %313, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %312
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds %struct.zip, ptr %319, i32 0, i32 11
  %321 = load i64, ptr %320, align 8
  store i64 %321, ptr %12, align 8
  br label %322

322:                                              ; preds = %318, %312
  br label %323

323:                                              ; preds = %322, %277
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds %struct.zip, ptr %324, i32 0, i32 46
  %326 = load i8, ptr %325, align 4
  %327 = sext i8 %326 to i32
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %335, label %329

329:                                              ; preds = %323
  %330 = load ptr, ptr %10, align 8
  %331 = getelementptr inbounds %struct.zip, ptr %330, i32 0, i32 48
  %332 = load i8, ptr %331, align 8
  %333 = sext i8 %332 to i32
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %383

335:                                              ; preds = %329, %323
  %336 = load i64, ptr %12, align 8
  store i64 %336, ptr %18, align 8
  %337 = load i64, ptr %18, align 8
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds %struct.zip, ptr %338, i32 0, i32 42
  %340 = load i64, ptr %339, align 8
  %341 = icmp ugt i64 %337, %340
  br i1 %341, label %342, label %346

342:                                              ; preds = %335
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds %struct.zip, ptr %343, i32 0, i32 42
  %345 = load i64, ptr %344, align 8
  store i64 %345, ptr %18, align 8
  br label %346

346:                                              ; preds = %342, %335
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds %struct.zip, ptr %347, i32 0, i32 46
  %349 = load i8, ptr %348, align 4
  %350 = icmp ne i8 %349, 0
  br i1 %350, label %351, label %360

351:                                              ; preds = %346
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds %struct.zip, ptr %352, i32 0, i32 45
  %354 = load ptr, ptr %11, align 8
  %355 = load i64, ptr %18, align 8
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds %struct.zip, ptr %356, i32 0, i32 40
  %358 = load ptr, ptr %357, align 8
  %359 = load i64, ptr %18, align 8
  call void @trad_enc_decrypt_update(ptr noundef %353, ptr noundef %354, i64 noundef %355, ptr noundef %358, i64 noundef %359)
  br label %378

360:                                              ; preds = %346
  %361 = load i64, ptr %18, align 8
  store i64 %361, ptr %19, align 8
  %362 = getelementptr inbounds %struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds %struct.zip, ptr %364, i32 0, i32 49
  %366 = load ptr, ptr %11, align 8
  %367 = load i64, ptr %18, align 8
  call void %363(ptr noundef %365, ptr noundef %366, i64 noundef %367)
  %368 = getelementptr inbounds %struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds %struct.zip, ptr %370, i32 0, i32 47
  %372 = load ptr, ptr %11, align 8
  %373 = load i64, ptr %18, align 8
  %374 = load ptr, ptr %10, align 8
  %375 = getelementptr inbounds %struct.zip, ptr %374, i32 0, i32 40
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 %369(ptr noundef %371, ptr noundef %372, i64 noundef %373, ptr noundef %376, ptr noundef %19)
  br label %378

378:                                              ; preds = %360, %351
  %379 = load i64, ptr %18, align 8
  store i64 %379, ptr %12, align 8
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr inbounds %struct.zip, ptr %380, i32 0, i32 40
  %382 = load ptr, ptr %381, align 8
  store ptr %382, ptr %11, align 8
  br label %383

383:                                              ; preds = %378, %329
  %384 = load i64, ptr %12, align 8
  %385 = load ptr, ptr %8, align 8
  store i64 %384, ptr %385, align 8
  %386 = load i64, ptr %12, align 8
  %387 = load ptr, ptr %10, align 8
  %388 = getelementptr inbounds %struct.zip, ptr %387, i32 0, i32 11
  %389 = load i64, ptr %388, align 8
  %390 = sub nsw i64 %389, %386
  store i64 %390, ptr %388, align 8
  %391 = load i64, ptr %12, align 8
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr inbounds %struct.zip, ptr %392, i32 0, i32 13
  %394 = load i64, ptr %393, align 8
  %395 = add nsw i64 %394, %391
  store i64 %395, ptr %393, align 8
  %396 = load i64, ptr %12, align 8
  %397 = load ptr, ptr %10, align 8
  %398 = getelementptr inbounds %struct.zip, ptr %397, i32 0, i32 12
  %399 = load i64, ptr %398, align 8
  %400 = add nsw i64 %399, %396
  store i64 %400, ptr %398, align 8
  %401 = load i64, ptr %12, align 8
  %402 = load ptr, ptr %10, align 8
  %403 = getelementptr inbounds %struct.zip, ptr %402, i32 0, i32 9
  %404 = load i64, ptr %403, align 8
  %405 = add i64 %404, %401
  store i64 %405, ptr %403, align 8
  %406 = load ptr, ptr %11, align 8
  %407 = load ptr, ptr %7, align 8
  store ptr %406, ptr %407, align 8
  store i32 0, ptr %5, align 4
  br label %408

408:                                              ; preds = %383, %309, %303, %300, %197, %194, %141, %48
  %409 = load i32, ptr %5, align 4
  ret i32 %409
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.archive_read, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.archive_format_descriptor, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.zip, ptr %22, i32 0, i32 17
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @zipx_bzip2_init(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %15, align 4
  %30 = load i32, ptr %15, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %15, align 4
  store i32 %33, ptr %5, align 4
  br label %168

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @__archive_read_ahead(ptr noundef %36, i64 noundef 1, ptr noundef %11)
  store ptr %37, ptr %14, align 8
  %38 = load i64, ptr %11, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.archive_read, ptr %41, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %42, i32 noundef 84, ptr noundef @.str.91)
  store i32 -30, ptr %5, align 4
  br label %168

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.zip, ptr %44, i32 0, i32 11
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %11, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.zip, ptr %50, i32 0, i32 11
  %52 = load i64, ptr %51, align 8
  br label %55

53:                                               ; preds = %43
  %54 = load i64, ptr %11, align 8
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i64 [ %52, %49 ], [ %54, %53 ]
  store i64 %56, ptr %12, align 8
  %57 = load i64, ptr %12, align 8
  %58 = icmp slt i64 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.archive_read, ptr %60, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %61, i32 noundef 84, ptr noundef @.str.91)
  store i32 -30, ptr %5, align 4
  br label %168

62:                                               ; preds = %55
  %63 = load ptr, ptr %14, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.zip, ptr %66, i32 0, i32 25
  %68 = getelementptr inbounds %struct.bz_stream, ptr %67, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = load i64, ptr %12, align 8
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.zip, ptr %71, i32 0, i32 25
  %73 = getelementptr inbounds %struct.bz_stream, ptr %72, i32 0, i32 1
  store i32 %70, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.zip, ptr %74, i32 0, i32 25
  %76 = getelementptr inbounds %struct.bz_stream, ptr %75, i32 0, i32 3
  store i32 0, ptr %76, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.zip, ptr %77, i32 0, i32 25
  %79 = getelementptr inbounds %struct.bz_stream, ptr %78, i32 0, i32 2
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.zip, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.zip, ptr %83, i32 0, i32 25
  %85 = getelementptr inbounds %struct.bz_stream, ptr %84, i32 0, i32 4
  store ptr %82, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.zip, ptr %86, i32 0, i32 20
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.zip, ptr %90, i32 0, i32 25
  %92 = getelementptr inbounds %struct.bz_stream, ptr %91, i32 0, i32 5
  store i32 %89, ptr %92, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.zip, ptr %93, i32 0, i32 25
  %95 = getelementptr inbounds %struct.bz_stream, ptr %94, i32 0, i32 7
  store i32 0, ptr %95, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.zip, ptr %96, i32 0, i32 25
  %98 = getelementptr inbounds %struct.bz_stream, ptr %97, i32 0, i32 6
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.zip, ptr %99, i32 0, i32 25
  %101 = call i32 @BZ2_bzDecompress(ptr noundef %100)
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %15, align 4
  switch i32 %102, label %115 [
    i32 4, label %103
    i32 0, label %114
  ]

103:                                              ; preds = %62
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.zip, ptr %104, i32 0, i32 25
  %106 = call i32 @BZ2_bzDecompressEnd(ptr noundef %105)
  switch i32 %106, label %108 [
    i32 0, label %107
  ]

107:                                              ; preds = %103
  br label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.archive_read, ptr %109, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %110, i32 noundef -1, ptr noundef @.str.92)
  store i32 -30, ptr %5, align 4
  br label %168

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.zip, ptr %112, i32 0, i32 18
  store i8 1, ptr %113, align 2
  br label %118

114:                                              ; preds = %62
  br label %118

115:                                              ; preds = %62
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.archive_read, ptr %116, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %117, i32 noundef -1, ptr noundef @.str.93)
  store i32 -30, ptr %5, align 4
  br label %168

118:                                              ; preds = %114, %111
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.zip, ptr %119, i32 0, i32 25
  %121 = getelementptr inbounds %struct.bz_stream, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  store i64 %123, ptr %13, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i64, ptr %13, align 8
  %126 = call i64 @__archive_read_consume(ptr noundef %124, i64 noundef %125)
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.zip, ptr %127, i32 0, i32 25
  %129 = getelementptr inbounds %struct.bz_stream, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = shl i64 %131, 32
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.zip, ptr %133, i32 0, i32 25
  %135 = getelementptr inbounds %struct.bz_stream, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = or i64 %132, %137
  store i64 %138, ptr %16, align 8
  %139 = load i64, ptr %13, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.zip, ptr %140, i32 0, i32 11
  %142 = load i64, ptr %141, align 8
  %143 = sub nsw i64 %142, %139
  store i64 %143, ptr %141, align 8
  %144 = load i64, ptr %13, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.zip, ptr %145, i32 0, i32 12
  %147 = load i64, ptr %146, align 8
  %148 = add nsw i64 %147, %144
  store i64 %148, ptr %146, align 8
  %149 = load i64, ptr %16, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.zip, ptr %150, i32 0, i32 13
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, %149
  store i64 %153, ptr %151, align 8
  %154 = load i64, ptr %16, align 8
  %155 = load ptr, ptr %8, align 8
  store i64 %154, ptr %155, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.zip, ptr %156, i32 0, i32 19
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %7, align 8
  store ptr %158, ptr %159, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = call i32 @consume_optional_marker(ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %15, align 4
  %163 = load i32, ptr %15, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %118
  %166 = load i32, ptr %15, align 4
  store i32 %166, ptr %5, align 4
  br label %168

167:                                              ; preds = %118
  store i32 0, ptr %5, align 4
  br label %168

168:                                              ; preds = %167, %165, %115, %108, %59, %40, %32
  %169 = load i32, ptr %5, align 4
  ret i32 %169
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.archive_read, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.archive_format_descriptor, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  store i64 0, ptr %16, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.zip, ptr %22, i32 0, i32 17
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @zipx_xz_init(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %5, align 4
  br label %158

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @__archive_read_ahead(ptr noundef %36, i64 noundef 1, ptr noundef %14)
  store ptr %37, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.archive_read, ptr %41, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %42, i32 noundef 84, ptr noundef @.str.96)
  store i32 -30, ptr %5, align 4
  br label %158

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.zip, ptr %44, i32 0, i32 11
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %14, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.zip, ptr %50, i32 0, i32 11
  %52 = load i64, ptr %51, align 8
  br label %55

53:                                               ; preds = %43
  %54 = load i64, ptr %14, align 8
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i64 [ %52, %49 ], [ %54, %53 ]
  store i64 %56, ptr %15, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.zip, ptr %58, i32 0, i32 23
  %60 = getelementptr inbounds %struct.lzma_stream, ptr %59, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  %61 = load i64, ptr %15, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.zip, ptr %62, i32 0, i32 23
  %64 = getelementptr inbounds %struct.lzma_stream, ptr %63, i32 0, i32 1
  store i64 %61, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.zip, ptr %65, i32 0, i32 23
  %67 = getelementptr inbounds %struct.lzma_stream, ptr %66, i32 0, i32 2
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.zip, ptr %68, i32 0, i32 19
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.zip, ptr %71, i32 0, i32 23
  %73 = getelementptr inbounds %struct.lzma_stream, ptr %72, i32 0, i32 3
  store ptr %70, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.zip, ptr %74, i32 0, i32 20
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.zip, ptr %77, i32 0, i32 23
  %79 = getelementptr inbounds %struct.lzma_stream, ptr %78, i32 0, i32 4
  store i64 %76, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.zip, ptr %80, i32 0, i32 23
  %82 = getelementptr inbounds %struct.lzma_stream, ptr %81, i32 0, i32 5
  store i64 0, ptr %82, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.zip, ptr %83, i32 0, i32 23
  %85 = call i32 @lzma_code(ptr noundef %84, i32 noundef 0) #10
  store i32 %85, ptr %12, align 4
  %86 = load i32, ptr %12, align 4
  switch i32 %86, label %92 [
    i32 9, label %87
    i32 2, label %91
    i32 0, label %91
    i32 1, label %96
  ]

87:                                               ; preds = %55
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.archive_read, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %89, i32 noundef -1, ptr noundef @.str.97, i32 noundef %90)
  store i32 -30, ptr %5, align 4
  br label %158

91:                                               ; preds = %55, %55
  br label %115

92:                                               ; preds = %55
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.archive_read, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %94, i32 noundef -1, ptr noundef @.str.98, i32 noundef %95)
  store i32 -30, ptr %5, align 4
  br label %158

96:                                               ; preds = %55
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.zip, ptr %97, i32 0, i32 23
  call void @lzma_end(ptr noundef %98) #10
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.zip, ptr %99, i32 0, i32 24
  store i8 0, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.zip, ptr %101, i32 0, i32 23
  %103 = getelementptr inbounds %struct.lzma_stream, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.zip, ptr %105, i32 0, i32 11
  %107 = load i64, ptr %106, align 8
  %108 = icmp ne i64 %104, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %96
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.archive_read, ptr %110, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %111, i32 noundef -1, ptr noundef @.str.99)
  store i32 -30, ptr %5, align 4
  br label %158

112:                                              ; preds = %96
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.zip, ptr %113, i32 0, i32 18
  store i8 1, ptr %114, align 2
  br label %115

115:                                              ; preds = %112, %91
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.zip, ptr %116, i32 0, i32 23
  %118 = getelementptr inbounds %struct.lzma_stream, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %16, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i64, ptr %16, align 8
  %122 = call i64 @__archive_read_consume(ptr noundef %120, i64 noundef %121)
  %123 = load i64, ptr %16, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.zip, ptr %124, i32 0, i32 11
  %126 = load i64, ptr %125, align 8
  %127 = sub nsw i64 %126, %123
  store i64 %127, ptr %125, align 8
  %128 = load i64, ptr %16, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.zip, ptr %129, i32 0, i32 12
  %131 = load i64, ptr %130, align 8
  %132 = add nsw i64 %131, %128
  store i64 %132, ptr %130, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.zip, ptr %133, i32 0, i32 23
  %135 = getelementptr inbounds %struct.lzma_stream, ptr %134, i32 0, i32 5
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.zip, ptr %137, i32 0, i32 13
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, %136
  store i64 %140, ptr %138, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.zip, ptr %141, i32 0, i32 23
  %143 = getelementptr inbounds %struct.lzma_stream, ptr %142, i32 0, i32 5
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  store i64 %144, ptr %145, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.zip, ptr %146, i32 0, i32 19
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  store ptr %148, ptr %149, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = call i32 @consume_optional_marker(ptr noundef %150, ptr noundef %151)
  store i32 %152, ptr %11, align 4
  %153 = load i32, ptr %11, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %115
  %156 = load i32, ptr %11, align 4
  store i32 %156, ptr %5, align 4
  br label %158

157:                                              ; preds = %115
  store i32 0, ptr %5, align 4
  br label %158

158:                                              ; preds = %157, %155, %109, %92, %87, %40, %32
  %159 = load i32, ptr %5, align 4
  ret i32 %159
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
  %20 = alloca %struct.ZSTD_outBuffer_s, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.archive_read, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.archive_format_descriptor, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.zip, ptr %26, i32 0, i32 17
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @zipx_zstd_init(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %15, align 4
  store i32 %37, ptr %5, align 4
  br label %155

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @__archive_read_ahead(ptr noundef %40, i64 noundef 1, ptr noundef %11)
  store ptr %41, ptr %14, align 8
  %42 = load i64, ptr %11, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.archive_read, ptr %45, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %46, i32 noundef 84, ptr noundef @.str.102)
  store i32 -30, ptr %5, align 4
  br label %155

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.zip, ptr %48, i32 0, i32 11
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %11, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.zip, ptr %54, i32 0, i32 11
  %56 = load i64, ptr %55, align 8
  br label %59

57:                                               ; preds = %47
  %58 = load i64, ptr %11, align 8
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i64 [ %56, %53 ], [ %58, %57 ]
  store i64 %60, ptr %12, align 8
  %61 = load i64, ptr %12, align 8
  %62 = icmp slt i64 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.archive_read, ptr %64, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %65, i32 noundef 84, ptr noundef @.str.102)
  store i32 -30, ptr %5, align 4
  br label %155

66:                                               ; preds = %59
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %19, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  %69 = load i64, ptr %12, align 8
  %70 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %19, i32 0, i32 1
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %19, i32 0, i32 2
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %20, i32 0, i32 0
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.zip, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %72, align 8
  %76 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %20, i32 0, i32 1
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.zip, ptr %77, i32 0, i32 20
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %76, align 8
  %80 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %20, i32 0, i32 2
  store i64 0, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 24, i1 false)
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.zip, ptr %81, i32 0, i32 27
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @ZSTD_decompressStream(ptr noundef %83, ptr noundef %18, ptr noundef %19)
  store i64 %84, ptr %16, align 8
  %85 = load i64, ptr %16, align 8
  %86 = call i32 @ZSTD_isError(i64 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %66
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.archive_read, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %16, align 8
  %92 = call ptr @ZSTD_getErrorName(i64 noundef %91)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %90, i32 noundef -1, ptr noundef @.str.103, ptr noundef %92)
  store i32 -30, ptr %5, align 4
  br label %155

93:                                               ; preds = %66
  %94 = load i64, ptr %16, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %118

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %19, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %19, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %98, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %18, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %18, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %102
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.zip, ptr %109, i32 0, i32 18
  store i8 1, ptr %110, align 2
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.zip, ptr %111, i32 0, i32 27
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @ZSTD_freeDStream(ptr noundef %113)
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.zip, ptr %115, i32 0, i32 28
  store i8 0, ptr %116, align 8
  br label %117

117:                                              ; preds = %108, %102, %96
  br label %118

118:                                              ; preds = %117, %93
  %119 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %19, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %13, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i64, ptr %13, align 8
  %123 = call i64 @__archive_read_consume(ptr noundef %121, i64 noundef %122)
  %124 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %18, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %17, align 8
  %126 = load i64, ptr %13, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.zip, ptr %127, i32 0, i32 11
  %129 = load i64, ptr %128, align 8
  %130 = sub nsw i64 %129, %126
  store i64 %130, ptr %128, align 8
  %131 = load i64, ptr %13, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.zip, ptr %132, i32 0, i32 12
  %134 = load i64, ptr %133, align 8
  %135 = add nsw i64 %134, %131
  store i64 %135, ptr %133, align 8
  %136 = load i64, ptr %17, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.zip, ptr %137, i32 0, i32 13
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, %136
  store i64 %140, ptr %138, align 8
  %141 = load i64, ptr %17, align 8
  %142 = load ptr, ptr %8, align 8
  store i64 %141, ptr %142, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.zip, ptr %143, i32 0, i32 19
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  store ptr %145, ptr %146, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = call i32 @consume_optional_marker(ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %15, align 4
  %150 = load i32, ptr %15, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %118
  %153 = load i32, ptr %15, align 4
  store i32 %153, ptr %5, align 4
  br label %155

154:                                              ; preds = %118
  store i32 0, ptr %5, align 4
  br label %155

155:                                              ; preds = %154, %152, %88, %63, %44, %36
  %156 = load i32, ptr %5, align 4
  ret i32 %156
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.archive_read, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.archive_format_descriptor, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.zip, ptr %20, i32 0, i32 17
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @zipx_ppmd8_init(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %5, align 4
  br label %125

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %4
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @__archive_read_ahead(ptr noundef %34, i64 noundef 1, ptr noundef %13)
  %36 = load i64, ptr %13, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.archive_read, ptr %39, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %40, i32 noundef 84, ptr noundef @.str.106)
  store i32 -30, ptr %5, align 4
  br label %125

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.zip, ptr %42, i32 0, i32 30
  store i64 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %73, %41
  %45 = getelementptr inbounds %struct.IPpmd8, ptr @__archive_ppmd8_functions, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.zip, ptr %47, i32 0, i32 31
  %49 = call i32 %46(ptr noundef %48)
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %14, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.zip, ptr %53, i32 0, i32 18
  store i8 1, ptr %54, align 2
  br label %79

55:                                               ; preds = %44
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.zip, ptr %56, i32 0, i32 33
  %58 = load i8, ptr %57, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.archive_read, ptr %61, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %62, i32 noundef 84, ptr noundef @.str.106)
  store i32 -30, ptr %5, align 4
  br label %125

63:                                               ; preds = %55
  %64 = load i32, ptr %14, align 4
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.zip, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %12, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store i8 %65, ptr %70, align 1
  %71 = load i64, ptr %12, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %63
  %74 = load i64, ptr %12, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.zip, ptr %75, i32 0, i32 20
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %74, %77
  br i1 %78, label %44, label %79, !llvm.loop !18

79:                                               ; preds = %73, %52
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.zip, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %12, align 8
  %85 = load ptr, ptr %8, align 8
  store i64 %84, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.zip, ptr %86, i32 0, i32 30
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.zip, ptr %89, i32 0, i32 11
  %91 = load i64, ptr %90, align 8
  %92 = sub nsw i64 %91, %88
  store i64 %92, ptr %90, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.zip, ptr %93, i32 0, i32 30
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.zip, ptr %96, i32 0, i32 12
  %98 = load i64, ptr %97, align 8
  %99 = add nsw i64 %98, %95
  store i64 %99, ptr %97, align 8
  %100 = load i64, ptr %12, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.zip, ptr %101, i32 0, i32 13
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %100
  store i64 %104, ptr %102, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.zip, ptr %105, i32 0, i32 18
  %107 = load i8, ptr %106, align 2
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %79
  %110 = getelementptr inbounds %struct.IPpmd8, ptr @__archive_ppmd8_functions, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.zip, ptr %112, i32 0, i32 31
  call void %111(ptr noundef %113)
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.zip, ptr %114, i32 0, i32 32
  store i8 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %109, %79
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = call i32 @consume_optional_marker(ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %11, align 4
  %120 = load i32, ptr %11, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load i32, ptr %11, align 4
  store i32 %123, ptr %5, align 4
  br label %125

124:                                              ; preds = %116
  store i32 0, ptr %5, align 4
  br label %125

125:                                              ; preds = %124, %122, %60, %38, %30
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

declare ptr @__archive_read_next_passphrase(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zip_alloc_decryption_buffer(ptr noundef %0) #0 {
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
  store i64 262144, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.zip, ptr %11, i32 0, i32 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %1
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.zip, ptr %17, i32 0, i32 42
  store i64 %16, ptr %18, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call noalias ptr @malloc(i64 noundef %19) #12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.zip, ptr %21, i32 0, i32 40
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.zip, ptr %23, i32 0, i32 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.archive_read, ptr %28, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %29, i32 noundef 12, ptr noundef @.str.84)
  store i32 -30, ptr %2, align 4
  br label %37

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.zip, ptr %32, i32 0, i32 40
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.zip, ptr %35, i32 0, i32 41
  store ptr %34, ptr %36, align 8
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %31, %27
  %38 = load i32, ptr %2, align 4
  ret i32 %38
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load i64, ptr %12, align 8
  %16 = icmp ult i64 %15, 12
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %13, align 8
  store i8 -1, ptr %18, align 1
  store i32 -1, ptr %7, align 4
  br label %47

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.trad_enc_ctx, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  store i32 305419896, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.trad_enc_ctx, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  store i32 591751049, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.trad_enc_ctx, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 2
  store i32 878082192, ptr %28, align 4
  br label %29

29:                                               ; preds = %37, %19
  %30 = load i64, ptr %10, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %9, align 8
  %36 = load i8, ptr %34, align 1
  call void @trad_enc_update_keys(ptr noundef %33, i8 noundef zeroext %36)
  br label %37

37:                                               ; preds = %32
  %38 = load i64, ptr %10, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %10, align 8
  br label %29, !llvm.loop !19

40:                                               ; preds = %29
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 0
  call void @trad_enc_decrypt_update(ptr noundef %41, ptr noundef %42, i64 noundef 12, ptr noundef %43, i64 noundef 12)
  %44 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 11
  %45 = load i8, ptr %44, align 1
  %46 = load ptr, ptr %13, align 8
  store i8 %45, ptr %46, align 1
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %40, %17
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @zipx_bzip2_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.zip, ptr %7, i32 0, i32 26
  %9 = load i8, ptr %8, align 8
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.zip, ptr %12, i32 0, i32 25
  %14 = call i32 @BZ2_bzDecompressEnd(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.zip, ptr %15, i32 0, i32 26
  store i8 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.zip, ptr %18, i32 0, i32 25
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 80, i1 false)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.zip, ptr %20, i32 0, i32 25
  %22 = call i32 @BZ2_bzDecompressInit(ptr noundef %21, i32 noundef 0, i32 noundef 1)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.archive_read, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef -1, ptr noundef @.str.94, i32 noundef %28)
  store i32 -25, ptr %3, align 4
  br label %53

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.zip, ptr %30, i32 0, i32 26
  store i8 1, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.zip, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #10
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.zip, ptr %35, i32 0, i32 20
  store i64 262144, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.zip, ptr %37, i32 0, i32 20
  %39 = load i64, ptr %38, align 8
  %40 = call noalias ptr @malloc(i64 noundef %39) #12
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.zip, ptr %41, i32 0, i32 19
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.zip, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %29
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.archive_read, ptr %48, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %49, i32 noundef 12, ptr noundef @.str.95)
  store i32 -30, ptr %3, align 4
  br label %53

50:                                               ; preds = %29
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.zip, ptr %51, i32 0, i32 17
  store i8 1, ptr %52, align 1
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %50, %47, %25
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @BZ2_bzDecompress(ptr noundef) #1

declare i32 @BZ2_bzDecompressEnd(ptr noundef) #1

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zipx_xz_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.zip, ptr %7, i32 0, i32 24
  %9 = load i8, ptr %8, align 8
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.zip, ptr %12, i32 0, i32 23
  call void @lzma_end(ptr noundef %13) #10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.zip, ptr %14, i32 0, i32 24
  store i8 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.zip, ptr %17, i32 0, i32 23
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 136, i1 false)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.zip, ptr %19, i32 0, i32 23
  %21 = call i32 @lzma_stream_decoder(ptr noundef %20, i64 noundef -1, i32 noundef 0) #10
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.archive_read, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef -1, ptr noundef @.str.100, i32 noundef %27)
  store i32 -25, ptr %3, align 4
  br label %52

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.zip, ptr %29, i32 0, i32 24
  store i8 1, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.zip, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #10
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.zip, ptr %34, i32 0, i32 20
  store i64 262144, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.zip, ptr %36, i32 0, i32 20
  %38 = load i64, ptr %37, align 8
  %39 = call noalias ptr @malloc(i64 noundef %38) #12
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.zip, ptr %40, i32 0, i32 19
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.zip, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %28
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.archive_read, ptr %47, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %48, i32 noundef 12, ptr noundef @.str.101)
  store i32 -30, ptr %3, align 4
  br label %52

49:                                               ; preds = %28
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.zip, ptr %50, i32 0, i32 17
  store i8 1, ptr %51, align 1
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %49, %46, %24
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind
declare i32 @lzma_stream_decoder(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @zipx_zstd_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.zip, ptr %7, i32 0, i32 28
  %9 = load i8, ptr %8, align 8
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.zip, ptr %12, i32 0, i32 27
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @ZSTD_freeDStream(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.zip, ptr %16, i32 0, i32 28
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %2
  %19 = call ptr @ZSTD_createDStream()
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.zip, ptr %20, i32 0, i32 27
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.zip, ptr %22, i32 0, i32 27
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @ZSTD_initDStream(ptr noundef %24)
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call i32 @ZSTD_isError(i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.archive_read, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %6, align 8
  %33 = call ptr @ZSTD_getErrorName(i64 noundef %32)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %31, i32 noundef -1, ptr noundef @.str.104, ptr noundef %33)
  store i32 -25, ptr %3, align 4
  br label %59

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.zip, ptr %35, i32 0, i32 28
  store i8 1, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.zip, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #10
  %40 = call i64 @ZSTD_DStreamOutSize()
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.zip, ptr %41, i32 0, i32 20
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.zip, ptr %43, i32 0, i32 20
  %45 = load i64, ptr %44, align 8
  %46 = call noalias ptr @malloc(i64 noundef %45) #12
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.zip, ptr %47, i32 0, i32 19
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.zip, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %34
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.archive_read, ptr %54, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %55, i32 noundef 12, ptr noundef @.str.105)
  store i32 -30, ptr %3, align 4
  br label %59

56:                                               ; preds = %34
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.zip, ptr %57, i32 0, i32 17
  store i8 1, ptr %58, align 1
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %56, %53, %29
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ZSTD_isError(i64 noundef) #1

declare ptr @ZSTD_getErrorName(i64 noundef) #1

declare i64 @ZSTD_freeDStream(ptr noundef) #1

declare ptr @ZSTD_createDStream() #1

declare i64 @ZSTD_initDStream(ptr noundef) #1

declare i64 @ZSTD_DStreamOutSize() #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.zip, ptr %11, i32 0, i32 32
  %13 = load i8, ptr %12, align 8
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.IPpmd8, ptr @__archive_ppmd8_functions, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.zip, ptr %18, i32 0, i32 31
  call void %17(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.zip, ptr %20, i32 0, i32 32
  store i8 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = load ptr, ptr @__archive_ppmd8_functions, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.zip, ptr %24, i32 0, i32 31
  call void %23(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.zip, ptr %26, i32 0, i32 33
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.zip, ptr %28, i32 0, i32 29
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.zip, ptr %30, i32 0, i32 31
  %32 = getelementptr inbounds %struct.CPpmd8, ptr %31, i32 0, i32 21
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.zip, ptr %34, i32 0, i32 29
  %36 = getelementptr inbounds %struct.IByteIn, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.zip, ptr %37, i32 0, i32 29
  %39 = getelementptr inbounds %struct.IByteIn, ptr %38, i32 0, i32 1
  store ptr @ppmd_read, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.zip, ptr %40, i32 0, i32 30
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @__archive_read_ahead(ptr noundef %42, i64 noundef 2, ptr noundef null)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %22
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.archive_read, ptr %47, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %48, i32 noundef 84, ptr noundef @.str.107)
  store i32 -30, ptr %3, align 4
  br label %136

49:                                               ; preds = %22
  %50 = load ptr, ptr %4, align 8
  %51 = call i64 @__archive_read_consume(ptr noundef %50, i64 noundef 2)
  %52 = load ptr, ptr %6, align 8
  %53 = call zeroext i16 @archive_le16dec(ptr noundef %52)
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = and i32 %55, 15
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %7, align 4
  %59 = lshr i32 %58, 4
  %60 = and i32 %59, 255
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %7, align 4
  %63 = lshr i32 %62, 12
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp ult i32 %64, 2
  br i1 %65, label %69, label %66

66:                                               ; preds = %49
  %67 = load i32, ptr %10, align 4
  %68 = icmp ugt i32 %67, 2
  br i1 %68, label %69, label %74

69:                                               ; preds = %66, %49
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.archive_read, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %71, i32 noundef 84, ptr noundef @.str.108, i32 noundef %72, i32 noundef %73)
  store i32 -25, ptr %3, align 4
  br label %136

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.IPpmd8, ptr @__archive_ppmd8_functions, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.zip, ptr %77, i32 0, i32 31
  %79 = load i32, ptr %9, align 4
  %80 = shl i32 %79, 20
  %81 = call i32 %76(ptr noundef %78, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.archive_read, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %9, align 4
  %87 = shl i32 %86, 20
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %85, i32 noundef 12, ptr noundef @.str.109, i32 noundef %87)
  store i32 -30, ptr %3, align 4
  br label %136

88:                                               ; preds = %74
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.zip, ptr %89, i32 0, i32 32
  store i8 1, ptr %90, align 8
  %91 = getelementptr inbounds %struct.IPpmd8, ptr @__archive_ppmd8_functions, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.zip, ptr %93, i32 0, i32 31
  %95 = call i32 %92(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.archive_read, ptr %98, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %99, i32 noundef 22, ptr noundef @.str.110)
  store i32 -30, ptr %3, align 4
  br label %136

100:                                              ; preds = %88
  %101 = getelementptr inbounds %struct.IPpmd8, ptr @__archive_ppmd8_functions, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.zip, ptr %103, i32 0, i32 31
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %10, align 4
  call void %102(ptr noundef %104, i32 noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.zip, ptr %107, i32 0, i32 19
  %109 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %109) #10
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.zip, ptr %110, i32 0, i32 20
  store i64 262144, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.zip, ptr %112, i32 0, i32 20
  %114 = load i64, ptr %113, align 8
  %115 = call noalias ptr @malloc(i64 noundef %114) #12
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.zip, ptr %116, i32 0, i32 19
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.zip, ptr %118, i32 0, i32 19
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %100
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.archive_read, ptr %123, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %124, i32 noundef 12, ptr noundef @.str.111)
  store i32 -30, ptr %3, align 4
  br label %136

125:                                              ; preds = %100
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.zip, ptr %126, i32 0, i32 17
  store i8 1, ptr %127, align 1
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.zip, ptr %128, i32 0, i32 30
  %130 = load i64, ptr %129, align 8
  %131 = add nsw i64 2, %130
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.zip, ptr %132, i32 0, i32 12
  %134 = load i64, ptr %133, align 8
  %135 = add nsw i64 %134, %131
  store i64 %135, ptr %133, align 8
  store i32 0, ptr %3, align 4
  br label %136

136:                                              ; preds = %125, %122, %97, %83, %69, %46
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ppmd_read(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.IByteIn, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.archive_read, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.archive_format_descriptor, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @__archive_read_ahead(ptr noundef %16, i64 noundef 1, ptr noundef %6)
  store ptr %17, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.zip, ptr %21, i32 0, i32 33
  store i8 1, ptr %22, align 1
  store i8 0, ptr %2, align 1
  br label %33

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @__archive_read_consume(ptr noundef %24, i64 noundef 1)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.zip, ptr %26, i32 0, i32 30
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %2, align 1
  br label %33

33:                                               ; preds = %23, %20
  %34 = load i8, ptr %2, align 1
  ret i8 %34
}

declare i32 @cm_zlib_inflateEnd(ptr noundef) #1

declare i64 @__archive_read_seek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_eocd(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = call zeroext i16 @archive_le16dec(ptr noundef %12)
  store i16 %13, ptr %8, align 2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 12
  %16 = call i32 @archive_le32dec(ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = call i32 @archive_le32dec(ptr noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %63

24:                                               ; preds = %3
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 6
  %29 = call zeroext i16 @archive_le16dec(ptr noundef %28)
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %63

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 10
  %36 = call zeroext i16 @archive_le16dec(ptr noundef %35)
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = call zeroext i16 @archive_le16dec(ptr noundef %39)
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %63

44:                                               ; preds = %33
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %45, %46
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %7, align 8
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %63

52:                                               ; preds = %44
  %53 = load i32, ptr %10, align 4
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.zip, ptr %55, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load i32, ptr %9, align 4
  %59 = zext i32 %58 to i64
  %60 = sub nsw i64 %57, %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.zip, ptr %61, i32 0, i32 2
  store i64 %60, ptr %62, align 8
  store i32 32, ptr %4, align 4
  br label %63

63:                                               ; preds = %52, %51, %43, %32, %23
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @read_zip64_eocd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = call i32 @archive_le32dec(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %84

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = call i32 @archive_le32dec(ptr noundef %17)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %84

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = call i64 @archive_le64dec(ptr noundef %23)
  store i64 %24, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call i64 @__archive_read_seek(ptr noundef %25, i64 noundef %26, i32 noundef 0)
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %84

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @__archive_read_ahead(ptr noundef %31, i64 noundef 56, ptr noundef null)
  store ptr %32, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %84

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = call i64 @archive_le64dec(ptr noundef %37)
  %39 = add i64 %38, 12
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %9, align 8
  %41 = icmp slt i64 %40, 56
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = load i64, ptr %9, align 8
  %44 = icmp sgt i64 %43, 16384
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %35
  store i32 0, ptr %4, align 4
  br label %84

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %9, align 8
  %49 = call ptr @__archive_read_ahead(ptr noundef %47, i64 noundef %48, ptr noundef null)
  store ptr %49, ptr %7, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %84

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = call i32 @archive_le32dec(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  br label %84

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 20
  %61 = call i32 @archive_le32dec(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  br label %84

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = call i64 @archive_le64dec(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = call i64 @archive_le64dec(ptr noundef %69)
  %71 = icmp ne i64 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  br label %84

73:                                               ; preds = %64
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 48
  %76 = call i64 @archive_le64dec(ptr noundef %75)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.zip, ptr %77, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.zip, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.zip, ptr %82, i32 0, i32 2
  store i64 %81, ptr %83, align 8
  store i32 32, ptr %4, align 4
  br label %84

84:                                               ; preds = %73, %72, %63, %57, %51, %45, %34, %29, %20, %14
  %85 = load i32, ptr %4, align 4
  ret i32 %85
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
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.zip, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @__archive_read_seek(ptr noundef %20, i64 noundef %23, i32 noundef 0)
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 -30, ptr %4, align 4
  br label %462

27:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %110, %27
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %114

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @__archive_read_ahead(ptr noundef %33, i64 noundef 20, ptr noundef %11)
  store ptr %34, ptr %12, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -30, ptr %4, align 4
  br label %462

37:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  store i64 0, ptr %8, align 8
  br label %38

38:                                               ; preds = %109, %37
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %11, align 8
  %44 = sub nsw i64 %43, 4
  %45 = icmp slt i64 %42, %44
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi i1 [ false, %38 ], [ %45, %41 ]
  br i1 %47, label %48, label %110

48:                                               ; preds = %46
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %50, 3
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  switch i32 %54, label %106 [
    i32 80, label %55
    i32 75, label %58
    i32 1, label %61
    i32 2, label %64
    i32 5, label %78
    i32 6, label %81
  ]

55:                                               ; preds = %48
  %56 = load i64, ptr %8, align 8
  %57 = add nsw i64 %56, 3
  store i64 %57, ptr %8, align 8
  br label %109

58:                                               ; preds = %48
  %59 = load i64, ptr %8, align 8
  %60 = add nsw i64 %59, 2
  store i64 %60, ptr %8, align 8
  br label %109

61:                                               ; preds = %48
  %62 = load i64, ptr %8, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %8, align 8
  br label %109

64:                                               ; preds = %48
  %65 = load ptr, ptr %12, align 8
  %66 = load i64, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = call i32 @memcmp(ptr noundef %67, ptr noundef @.str.114, i64 noundef 4) #11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i64, ptr %8, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %73, ptr %12, align 8
  store i32 1, ptr %9, align 4
  br label %77

74:                                               ; preds = %64
  %75 = load i64, ptr %8, align 8
  %76 = add nsw i64 %75, 4
  store i64 %76, ptr %8, align 8
  br label %77

77:                                               ; preds = %74, %70
  br label %109

78:                                               ; preds = %48
  %79 = load i64, ptr %8, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %8, align 8
  br label %109

81:                                               ; preds = %48
  %82 = load ptr, ptr %12, align 8
  %83 = load i64, ptr %8, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = call i32 @memcmp(ptr noundef %84, ptr noundef @.str.112, i64 noundef 4) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load i64, ptr %8, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %88
  store ptr %90, ptr %12, align 8
  store i32 1, ptr %9, align 4
  br label %105

91:                                               ; preds = %81
  %92 = load ptr, ptr %12, align 8
  %93 = load i64, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = call i32 @memcmp(ptr noundef %94, ptr noundef @.str.115, i64 noundef 4) #11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load i64, ptr %8, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  store ptr %100, ptr %12, align 8
  store i32 1, ptr %9, align 4
  br label %104

101:                                              ; preds = %91
  %102 = load i64, ptr %8, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %8, align 8
  br label %104

104:                                              ; preds = %101, %97
  br label %105

105:                                              ; preds = %104, %87
  br label %109

106:                                              ; preds = %48
  %107 = load i64, ptr %8, align 8
  %108 = add nsw i64 %107, 4
  store i64 %108, ptr %8, align 8
  br label %109

109:                                              ; preds = %106, %105, %78, %77, %61, %58, %55
  br label %38, !llvm.loop !20

110:                                              ; preds = %46
  %111 = load ptr, ptr %5, align 8
  %112 = load i64, ptr %8, align 8
  %113 = call i64 @__archive_read_consume(ptr noundef %111, i64 noundef %112)
  br label %28, !llvm.loop !21

114:                                              ; preds = %28
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.archive_read, ptr %115, i32 0, i32 0
  %117 = call i64 @archive_filter_bytes(ptr noundef %116, i32 noundef 0)
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.zip, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = sub nsw i64 %117, %120
  store i64 %121, ptr %10, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.zip, ptr %122, i32 0, i32 7
  call void @__archive_rb_tree_init(ptr noundef %123, ptr noundef @rb_ops)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.zip, ptr %124, i32 0, i32 8
  call void @__archive_rb_tree_init(ptr noundef %125, ptr noundef @rb_rsrc_ops)
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.zip, ptr %126, i32 0, i32 3
  store i64 0, ptr %127, align 8
  br label %128

128:                                              ; preds = %453, %114
  %129 = load ptr, ptr %5, align 8
  %130 = call ptr @__archive_read_ahead(ptr noundef %129, i64 noundef 4, ptr noundef null)
  store ptr %130, ptr %12, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 -30, ptr %4, align 4
  br label %462

133:                                              ; preds = %128
  %134 = load ptr, ptr %12, align 8
  %135 = call i32 @memcmp(ptr noundef %134, ptr noundef @.str.115, i64 noundef 4) #11
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %12, align 8
  %139 = call i32 @memcmp(ptr noundef %138, ptr noundef @.str.112, i64 noundef 4) #11
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137, %133
  br label %461

142:                                              ; preds = %137
  %143 = load ptr, ptr %12, align 8
  %144 = call i32 @memcmp(ptr noundef %143, ptr noundef @.str.114, i64 noundef 4) #11
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.archive_read, ptr %147, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %148, i32 noundef -1, ptr noundef @.str.116)
  store i32 -30, ptr %4, align 4
  br label %462

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8
  %152 = call ptr @__archive_read_ahead(ptr noundef %151, i64 noundef 46, ptr noundef null)
  store ptr %152, ptr %12, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 -30, ptr %4, align 4
  br label %462

155:                                              ; preds = %150
  %156 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 144) #9
  store ptr %156, ptr %13, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.archive_read, ptr %160, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %161, i32 noundef 12, ptr noundef @.str.117)
  store i32 -30, ptr %4, align 4
  br label %462

162:                                              ; preds = %155
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.zip, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.zip_entry, ptr %166, i32 0, i32 1
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.zip_entry, ptr %168, i32 0, i32 16
  %170 = load i8, ptr %169, align 2
  %171 = zext i8 %170 to i32
  %172 = or i32 %171, 2
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %169, align 2
  %174 = load ptr, ptr %13, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.zip, ptr %175, i32 0, i32 6
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.zip, ptr %177, i32 0, i32 3
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %178, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 5
  %183 = load i8, ptr %182, align 1
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.zip_entry, ptr %184, i32 0, i32 15
  store i8 %183, ptr %185, align 1
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = call zeroext i16 @archive_le16dec(ptr noundef %187)
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct.zip_entry, ptr %189, i32 0, i32 13
  store i16 %188, ptr %190, align 2
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct.zip_entry, ptr %191, i32 0, i32 13
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = and i32 %194, 65
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %162
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.zip, ptr %198, i32 0, i32 5
  store i32 1, ptr %199, align 8
  br label %200

200:                                              ; preds = %197, %162
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 10
  %203 = call zeroext i16 @archive_le16dec(ptr noundef %202)
  %204 = trunc i16 %203 to i8
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.zip_entry, ptr %205, i32 0, i32 14
  store i8 %204, ptr %206, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 12
  %209 = call i64 @zip_time(ptr noundef %208)
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds %struct.zip_entry, ptr %210, i32 0, i32 8
  store i64 %209, ptr %211, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = call i32 @archive_le32dec(ptr noundef %213)
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %struct.zip_entry, ptr %215, i32 0, i32 11
  store i32 %214, ptr %216, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.zip_entry, ptr %217, i32 0, i32 13
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  %221 = and i32 %220, 8
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %200
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 13
  %226 = load i8, ptr %225, align 1
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds %struct.zip_entry, ptr %227, i32 0, i32 17
  store i8 %226, ptr %228, align 1
  br label %235

229:                                              ; preds = %200
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 19
  %232 = load i8, ptr %231, align 1
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds %struct.zip_entry, ptr %233, i32 0, i32 17
  store i8 %232, ptr %234, align 1
  br label %235

235:                                              ; preds = %229, %223
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 20
  %238 = call i32 @archive_le32dec(ptr noundef %237)
  %239 = zext i32 %238 to i64
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds %struct.zip_entry, ptr %240, i32 0, i32 3
  store i64 %239, ptr %241, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 24
  %244 = call i32 @archive_le32dec(ptr noundef %243)
  %245 = zext i32 %244 to i64
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds %struct.zip_entry, ptr %246, i32 0, i32 4
  store i64 %245, ptr %247, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 28
  %250 = call zeroext i16 @archive_le16dec(ptr noundef %249)
  %251 = zext i16 %250 to i64
  store i64 %251, ptr %14, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 30
  %254 = call zeroext i16 @archive_le16dec(ptr noundef %253)
  %255 = zext i16 %254 to i64
  store i64 %255, ptr %15, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 32
  %258 = call zeroext i16 @archive_le16dec(ptr noundef %257)
  %259 = zext i16 %258 to i64
  store i64 %259, ptr %16, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 38
  %262 = call i32 @archive_le32dec(ptr noundef %261)
  store i32 %262, ptr %17, align 4
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 42
  %265 = call i32 @archive_le32dec(ptr noundef %264)
  %266 = zext i32 %265 to i64
  %267 = load i64, ptr %10, align 8
  %268 = add nsw i64 %266, %267
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds %struct.zip_entry, ptr %269, i32 0, i32 2
  store i64 %268, ptr %270, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds %struct.zip_entry, ptr %271, i32 0, i32 15
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 3
  br i1 %275, label %276, label %282

276:                                              ; preds = %235
  %277 = load i32, ptr %17, align 4
  %278 = lshr i32 %277, 16
  %279 = trunc i32 %278 to i16
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds %struct.zip_entry, ptr %280, i32 0, i32 12
  store i16 %279, ptr %281, align 4
  br label %314

282:                                              ; preds = %235
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds %struct.zip_entry, ptr %283, i32 0, i32 15
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %310

288:                                              ; preds = %282
  %289 = load i32, ptr %17, align 4
  %290 = and i32 %289, 16
  %291 = icmp eq i32 16, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = load ptr, ptr %13, align 8
  %294 = getelementptr inbounds %struct.zip_entry, ptr %293, i32 0, i32 12
  store i16 16893, ptr %294, align 4
  br label %298

295:                                              ; preds = %288
  %296 = load ptr, ptr %13, align 8
  %297 = getelementptr inbounds %struct.zip_entry, ptr %296, i32 0, i32 12
  store i16 -32332, ptr %297, align 4
  br label %298

298:                                              ; preds = %295, %292
  %299 = load i32, ptr %17, align 4
  %300 = and i32 %299, 1
  %301 = icmp eq i32 1, %300
  br i1 %301, label %302, label %309

302:                                              ; preds = %298
  %303 = load ptr, ptr %13, align 8
  %304 = getelementptr inbounds %struct.zip_entry, ptr %303, i32 0, i32 12
  %305 = load i16, ptr %304, align 4
  %306 = zext i16 %305 to i32
  %307 = and i32 %306, 365
  %308 = trunc i32 %307 to i16
  store i16 %308, ptr %304, align 4
  br label %309

309:                                              ; preds = %302, %298
  br label %313

310:                                              ; preds = %282
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds %struct.zip_entry, ptr %311, i32 0, i32 12
  store i16 0, ptr %312, align 4
  br label %313

313:                                              ; preds = %310, %309
  br label %314

314:                                              ; preds = %313, %276
  %315 = load ptr, ptr %5, align 8
  %316 = call i64 @__archive_read_consume(ptr noundef %315, i64 noundef 46)
  %317 = load ptr, ptr %5, align 8
  %318 = load i64, ptr %14, align 8
  %319 = load i64, ptr %15, align 8
  %320 = add i64 %318, %319
  %321 = call ptr @__archive_read_ahead(ptr noundef %317, i64 noundef %320, ptr noundef null)
  store ptr %321, ptr %12, align 8
  %322 = load ptr, ptr %12, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %327

324:                                              ; preds = %314
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.archive_read, ptr %325, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %326, i32 noundef 84, ptr noundef @.str.12)
  store i32 -30, ptr %4, align 4
  br label %462

327:                                              ; preds = %314
  %328 = load ptr, ptr %5, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = load ptr, ptr %12, align 8
  %331 = load i64, ptr %14, align 8
  %332 = getelementptr inbounds i8, ptr %330, i64 %331
  %333 = load i64, ptr %15, align 8
  %334 = load ptr, ptr %13, align 8
  %335 = call i32 @process_extra(ptr noundef %328, ptr noundef %329, ptr noundef %332, i64 noundef %333, ptr noundef %334)
  %336 = icmp ne i32 0, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %327
  store i32 -30, ptr %4, align 4
  br label %462

338:                                              ; preds = %327
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct.zip, ptr %339, i32 0, i32 38
  %341 = load i32, ptr %340, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %349, label %343

343:                                              ; preds = %338
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct.zip, ptr %344, i32 0, i32 7
  %346 = load ptr, ptr %13, align 8
  %347 = getelementptr inbounds %struct.zip_entry, ptr %346, i32 0, i32 0
  %348 = call i32 @__archive_rb_tree_insert_node(ptr noundef %345, ptr noundef %347)
  br label %453

349:                                              ; preds = %338
  %350 = load ptr, ptr %12, align 8
  store ptr %350, ptr %18, align 8
  %351 = load ptr, ptr %18, align 8
  %352 = load i64, ptr %14, align 8
  %353 = call ptr @rsrc_basename(ptr noundef %351, i64 noundef %352)
  store ptr %353, ptr %19, align 8
  %354 = load i64, ptr %14, align 8
  %355 = icmp uge i64 %354, 9
  br i1 %355, label %356, label %411

356:                                              ; preds = %349
  %357 = load ptr, ptr %18, align 8
  %358 = call i32 @strncmp(ptr noundef @.str.118, ptr noundef %357, i64 noundef 9) #11
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %411

360:                                              ; preds = %356
  %361 = load ptr, ptr %18, align 8
  %362 = load i64, ptr %14, align 8
  %363 = sub i64 %362, 1
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp ne i32 %366, 47
  br i1 %367, label %368, label %396

368:                                              ; preds = %360
  %369 = load ptr, ptr %19, align 8
  %370 = load ptr, ptr %18, align 8
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp slt i64 %373, 3
  br i1 %374, label %387, label %375

375:                                              ; preds = %368
  %376 = load ptr, ptr %19, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 0
  %378 = load i8, ptr %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp ne i32 %379, 46
  br i1 %380, label %387, label %381

381:                                              ; preds = %375
  %382 = load ptr, ptr %19, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 1
  %384 = load i8, ptr %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp ne i32 %385, 95
  br i1 %386, label %387, label %396

387:                                              ; preds = %381, %375, %368
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds %struct.zip, ptr %388, i32 0, i32 7
  %390 = load ptr, ptr %13, align 8
  %391 = getelementptr inbounds %struct.zip_entry, ptr %390, i32 0, i32 0
  %392 = call i32 @__archive_rb_tree_insert_node(ptr noundef %389, ptr noundef %391)
  %393 = load ptr, ptr %7, align 8
  %394 = load ptr, ptr %18, align 8
  %395 = load i64, ptr %14, align 8
  call void @expose_parent_dirs(ptr noundef %393, ptr noundef %394, i64 noundef %395)
  br label %410

396:                                              ; preds = %381, %360
  %397 = load ptr, ptr %13, align 8
  %398 = getelementptr inbounds %struct.zip_entry, ptr %397, i32 0, i32 7
  %399 = getelementptr inbounds %struct.archive_string, ptr %398, i32 0, i32 1
  store i64 0, ptr %399, align 8
  %400 = load ptr, ptr %13, align 8
  %401 = getelementptr inbounds %struct.zip_entry, ptr %400, i32 0, i32 7
  %402 = load ptr, ptr %18, align 8
  %403 = load i64, ptr %14, align 8
  %404 = call ptr @archive_strncat(ptr noundef %401, ptr noundef %402, i64 noundef %403)
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds %struct.zip, ptr %405, i32 0, i32 8
  %407 = load ptr, ptr %13, align 8
  %408 = getelementptr inbounds %struct.zip_entry, ptr %407, i32 0, i32 0
  %409 = call i32 @__archive_rb_tree_insert_node(ptr noundef %406, ptr noundef %408)
  br label %410

410:                                              ; preds = %396, %387
  br label %452

411:                                              ; preds = %356, %349
  %412 = load ptr, ptr %13, align 8
  %413 = getelementptr inbounds %struct.zip_entry, ptr %412, i32 0, i32 7
  %414 = getelementptr inbounds %struct.archive_string, ptr %413, i32 0, i32 1
  store i64 0, ptr %414, align 8
  %415 = load ptr, ptr %13, align 8
  %416 = getelementptr inbounds %struct.zip_entry, ptr %415, i32 0, i32 7
  %417 = call ptr @archive_strncat(ptr noundef %416, ptr noundef @.str.118, i64 noundef 9)
  %418 = load ptr, ptr %13, align 8
  %419 = getelementptr inbounds %struct.zip_entry, ptr %418, i32 0, i32 7
  %420 = load ptr, ptr %18, align 8
  %421 = load ptr, ptr %19, align 8
  %422 = load ptr, ptr %18, align 8
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = call ptr @archive_strncat(ptr noundef %419, ptr noundef %420, i64 noundef %425)
  %427 = load ptr, ptr %13, align 8
  %428 = getelementptr inbounds %struct.zip_entry, ptr %427, i32 0, i32 7
  %429 = call ptr @archive_strcat(ptr noundef %428, ptr noundef @.str.119)
  %430 = load ptr, ptr %13, align 8
  %431 = getelementptr inbounds %struct.zip_entry, ptr %430, i32 0, i32 7
  %432 = load ptr, ptr %18, align 8
  %433 = load ptr, ptr %19, align 8
  %434 = load ptr, ptr %18, align 8
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = getelementptr inbounds i8, ptr %432, i64 %437
  %439 = load i64, ptr %14, align 8
  %440 = load ptr, ptr %19, align 8
  %441 = load ptr, ptr %18, align 8
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = sub i64 %439, %444
  %446 = call ptr @archive_strncat(ptr noundef %431, ptr noundef %438, i64 noundef %445)
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds %struct.zip, ptr %447, i32 0, i32 7
  %449 = load ptr, ptr %13, align 8
  %450 = getelementptr inbounds %struct.zip_entry, ptr %449, i32 0, i32 0
  %451 = call i32 @__archive_rb_tree_insert_node(ptr noundef %448, ptr noundef %450)
  br label %452

452:                                              ; preds = %411, %410
  br label %453

453:                                              ; preds = %452, %343
  %454 = load ptr, ptr %5, align 8
  %455 = load i64, ptr %14, align 8
  %456 = load i64, ptr %15, align 8
  %457 = add i64 %455, %456
  %458 = load i64, ptr %16, align 8
  %459 = add i64 %457, %458
  %460 = call i64 @__archive_read_consume(ptr noundef %454, i64 noundef %459)
  br label %128

461:                                              ; preds = %141
  store i32 0, ptr %4, align 4
  br label %462

462:                                              ; preds = %461, %337, %324, %159, %154, %146, %132, %36, %26
  %463 = load i32, ptr %4, align 4
  ret i32 %463
}

declare ptr @__archive_rb_tree_iterate(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @__archive_rb_tree_find_node(ptr noundef, ptr noundef) #1

declare i64 @archive_filter_bytes(ptr noundef, i32 noundef) #1

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
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.archive_read, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.archive_format_descriptor, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.archive_read, ptr %26, i32 0, i32 0
  %28 = call i64 @archive_filter_bytes(ptr noundef %27, i32 noundef 0)
  store i64 %28, ptr %11, align 8
  store i32 0, ptr %15, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.zip_entry, ptr %29, i32 0, i32 14
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  switch i32 %32, label %46 [
    i32 0, label %33
    i32 8, label %45
  ]

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.zip_entry, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.zip_entry, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.archive_read, ptr %42, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef 84, ptr noundef @.str.120)
  store i32 -30, ptr %4, align 4
  br label %262

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %3
  br label %54

46:                                               ; preds = %3
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.archive_read, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.zip_entry, ptr %49, i32 0, i32 14
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = call ptr @compression_name(i32 noundef %52)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %48, i32 noundef 84, ptr noundef @.str.121, ptr noundef %53)
  store i32 -20, ptr %4, align 4
  br label %262

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.zip_entry, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = icmp sgt i64 %57, 4194304
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.archive_read, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.zip_entry, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %61, i32 noundef 84, ptr noundef @.str.122, i64 noundef %64)
  store i32 -20, ptr %4, align 4
  br label %262

65:                                               ; preds = %54
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.zip_entry, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = icmp sgt i64 %68, 4194304
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.archive_read, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.zip_entry, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %72, i32 noundef 84, ptr noundef @.str.122, i64 noundef %75)
  store i32 -20, ptr %4, align 4
  br label %262

76:                                               ; preds = %65
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.zip_entry, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8
  %80 = call noalias ptr @malloc(i64 noundef %79) #12
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.archive_read, ptr %84, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %85, i32 noundef 12, ptr noundef @.str.123)
  store i32 -30, ptr %4, align 4
  br label %262

86:                                               ; preds = %76
  %87 = load i64, ptr %11, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.zip_entry, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = icmp slt i64 %87, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.zip_entry, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %11, align 8
  %98 = sub nsw i64 %96, %97
  %99 = call i64 @__archive_read_consume(ptr noundef %93, i64 noundef %98)
  br label %113

100:                                              ; preds = %86
  %101 = load i64, ptr %11, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.zip_entry, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = icmp ne i64 %101, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.zip_entry, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8
  %111 = call i64 @__archive_read_seek(ptr noundef %107, i64 noundef %110, i32 noundef 0)
  br label %112

112:                                              ; preds = %106, %100
  br label %113

113:                                              ; preds = %112, %92
  %114 = load ptr, ptr %5, align 8
  %115 = call i64 @zip_get_local_file_header_size(ptr noundef %114, i64 noundef 0)
  store i64 %115, ptr %14, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i64, ptr %14, align 8
  %118 = call i64 @__archive_read_consume(ptr noundef %116, i64 noundef %117)
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.zip_entry, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %12, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.zip_entry, ptr %122, i32 0, i32 4
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %13, align 8
  %125 = load ptr, ptr %9, align 8
  store ptr %125, ptr %10, align 8
  store i32 0, ptr %16, align 4
  br label %126

126:                                              ; preds = %239, %113
  %127 = load i32, ptr %16, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i64, ptr %12, align 8
  %131 = icmp ne i64 %130, 0
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi i1 [ false, %126 ], [ %131, %129 ]
  br i1 %133, label %134, label %246

134:                                              ; preds = %132
  %135 = load ptr, ptr %5, align 8
  %136 = call ptr @__archive_read_ahead(ptr noundef %135, i64 noundef 1, ptr noundef %18)
  store ptr %136, ptr %17, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.archive_read, ptr %140, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %141, i32 noundef 84, ptr noundef @.str.12)
  store i32 -20, ptr %15, align 4
  br label %254

142:                                              ; preds = %134
  %143 = load i64, ptr %18, align 8
  %144 = load i64, ptr %12, align 8
  %145 = icmp ugt i64 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load i64, ptr %12, align 8
  store i64 %147, ptr %18, align 8
  br label %148

148:                                              ; preds = %146, %142
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.zip_entry, ptr %149, i32 0, i32 14
  %151 = load i8, ptr %150, align 8
  %152 = zext i8 %151 to i32
  switch i32 %152, label %238 [
    i32 0, label %153
    i32 8, label %174
  ]

153:                                              ; preds = %148
  %154 = load i64, ptr %18, align 8
  %155 = load i64, ptr %13, align 8
  %156 = icmp ugt i64 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = load i64, ptr %13, align 8
  store i64 %158, ptr %18, align 8
  br label %159

159:                                              ; preds = %157, %153
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %161, i64 %162, i1 false)
  %163 = load i64, ptr %18, align 8
  store i64 %163, ptr %19, align 8
  %164 = load i64, ptr %19, align 8
  %165 = load i64, ptr %13, align 8
  %166 = sub i64 %165, %164
  store i64 %166, ptr %13, align 8
  %167 = load i64, ptr %19, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 %167
  store ptr %169, ptr %10, align 8
  %170 = load i64, ptr %13, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %159
  store i32 1, ptr %16, align 4
  br label %173

173:                                              ; preds = %172, %159
  br label %239

174:                                              ; preds = %148
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = call i32 @zip_deflate_init(ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %15, align 4
  %178 = load i32, ptr %15, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  br label %254

181:                                              ; preds = %174
  %182 = load ptr, ptr %17, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = inttoptr i64 %183 to ptr
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.zip, ptr %185, i32 0, i32 21
  %187 = getelementptr inbounds %struct.z_stream_s, ptr %186, i32 0, i32 0
  store ptr %184, ptr %187, align 8
  %188 = load i64, ptr %18, align 8
  %189 = trunc i64 %188 to i32
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.zip, ptr %190, i32 0, i32 21
  %192 = getelementptr inbounds %struct.z_stream_s, ptr %191, i32 0, i32 1
  store i32 %189, ptr %192, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.zip, ptr %193, i32 0, i32 21
  %195 = getelementptr inbounds %struct.z_stream_s, ptr %194, i32 0, i32 2
  store i64 0, ptr %195, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.zip, ptr %197, i32 0, i32 21
  %199 = getelementptr inbounds %struct.z_stream_s, ptr %198, i32 0, i32 3
  store ptr %196, ptr %199, align 8
  %200 = load i64, ptr %13, align 8
  %201 = trunc i64 %200 to i32
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.zip, ptr %202, i32 0, i32 21
  %204 = getelementptr inbounds %struct.z_stream_s, ptr %203, i32 0, i32 4
  store i32 %201, ptr %204, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.zip, ptr %205, i32 0, i32 21
  %207 = getelementptr inbounds %struct.z_stream_s, ptr %206, i32 0, i32 5
  store i64 0, ptr %207, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.zip, ptr %208, i32 0, i32 21
  %210 = call i32 @cm_zlib_inflate(ptr noundef %209, i32 noundef 0)
  store i32 %210, ptr %20, align 4
  %211 = load i32, ptr %20, align 4
  switch i32 %211, label %217 [
    i32 0, label %212
    i32 1, label %213
    i32 -4, label %214
  ]

212:                                              ; preds = %181
  br label %221

213:                                              ; preds = %181
  store i32 1, ptr %16, align 4
  br label %221

214:                                              ; preds = %181
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.archive_read, ptr %215, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %216, i32 noundef 12, ptr noundef @.str.36)
  store i32 -30, ptr %15, align 4
  br label %254

217:                                              ; preds = %181
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.archive_read, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %219, i32 noundef -1, ptr noundef @.str.37, i32 noundef %220)
  store i32 -30, ptr %15, align 4
  br label %254

221:                                              ; preds = %213, %212
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.zip, ptr %222, i32 0, i32 21
  %224 = getelementptr inbounds %struct.z_stream_s, ptr %223, i32 0, i32 2
  %225 = load i64, ptr %224, align 8
  store i64 %225, ptr %19, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.zip, ptr %226, i32 0, i32 21
  %228 = getelementptr inbounds %struct.z_stream_s, ptr %227, i32 0, i32 5
  %229 = load i64, ptr %228, align 8
  %230 = load i64, ptr %13, align 8
  %231 = sub i64 %230, %229
  store i64 %231, ptr %13, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.zip, ptr %232, i32 0, i32 21
  %234 = getelementptr inbounds %struct.z_stream_s, ptr %233, i32 0, i32 5
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 %235
  store ptr %237, ptr %10, align 8
  br label %239

238:                                              ; preds = %148
  store i64 0, ptr %19, align 8
  br label %239

239:                                              ; preds = %238, %221, %173
  %240 = load ptr, ptr %5, align 8
  %241 = load i64, ptr %19, align 8
  %242 = call i64 @__archive_read_consume(ptr noundef %240, i64 noundef %241)
  %243 = load i64, ptr %19, align 8
  %244 = load i64, ptr %12, align 8
  %245 = sub i64 %244, %243
  store i64 %245, ptr %12, align 8
  br label %126, !llvm.loop !22

246:                                              ; preds = %132
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.zip_entry, ptr %249, i32 0, i32 4
  %251 = load i64, ptr %250, align 8
  %252 = load i64, ptr %13, align 8
  %253 = sub i64 %251, %252
  call void @archive_entry_copy_mac_metadata(ptr noundef %247, ptr noundef %248, i64 noundef %253)
  br label %254

254:                                              ; preds = %246, %217, %214, %180, %139
  %255 = load ptr, ptr %5, align 8
  %256 = load i64, ptr %11, align 8
  %257 = call i64 @__archive_read_seek(ptr noundef %255, i64 noundef %256, i32 noundef 0)
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.zip, ptr %258, i32 0, i32 17
  store i8 0, ptr %259, align 1
  %260 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %260) #10
  %261 = load i32, ptr %15, align 4
  store i32 %261, ptr %4, align 4
  br label %262

262:                                              ; preds = %254, %83, %70, %59, %46, %41
  %263 = load i32, ptr %4, align 4
  ret i32 %263
}

declare void @__archive_rb_tree_init(ptr noundef, ptr noundef) #1

declare i32 @__archive_rb_tree_insert_node(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rsrc_basename(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %21, %2
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sub i64 %10, %15
  %17 = call ptr @memchr(ptr noundef %9, i32 noundef 47, i64 noundef %16) #11
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  br label %24

21:                                               ; preds = %8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8
  store ptr %23, ptr %6, align 8
  br label %8

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  ret ptr %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @expose_parent_dirs(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.archive_string, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.archive_string, ptr %7, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %struct.archive_string, ptr %7, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.archive_string, ptr %7, i32 0, i32 2
  store i64 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.archive_string, ptr %7, i32 0, i32 1
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call ptr @archive_strncat(ptr noundef %7, ptr noundef %16, i64 noundef %17)
  br label %19

19:                                               ; preds = %36, %14
  %20 = getelementptr inbounds %struct.archive_string, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @strrchr(ptr noundef %21, i32 noundef 47) #11
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %48

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.zip, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds %struct.archive_string, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @__archive_rb_tree_find_node(ptr noundef %29, ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  br label %48

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.zip, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.zip_entry, ptr %39, i32 0, i32 0
  call void @__archive_rb_tree_remove_node(ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.zip_entry, ptr %41, i32 0, i32 7
  call void @archive_string_free(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.zip, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.zip_entry, ptr %45, i32 0, i32 0
  %47 = call i32 @__archive_rb_tree_insert_node(ptr noundef %44, ptr noundef %46)
  br label %19

48:                                               ; preds = %35, %25
  call void @archive_string_free(ptr noundef %7)
  ret void
}

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.zip_entry, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.zip_entry, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp sgt i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.zip_entry, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.zip_entry, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %17
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rsrc_cmp_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.zip_entry, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds %struct.archive_string, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.zip_entry, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds %struct.archive_string, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %12, ptr noundef %16) #11
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @rsrc_cmp_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.zip_entry, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @strcmp(ptr noundef %7, ptr noundef %11) #11
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

declare void @__archive_rb_tree_remove_node(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @zip_get_local_file_header_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = add i64 %10, 30
  %12 = call ptr @__archive_read_ahead(ptr noundef %9, i64 noundef %11, ptr noundef null)
  store ptr %12, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.archive_read, ptr %15, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %16, i32 noundef 84, ptr noundef @.str.12)
  store i64 -20, ptr %3, align 8
  br label %40

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @memcmp(ptr noundef %21, ptr noundef @.str.13, i64 noundef 4) #11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.archive_read, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef -1, ptr noundef @.str.14)
  store i64 -20, ptr %3, align 8
  br label %40

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 26
  %30 = call zeroext i16 @archive_le16dec(ptr noundef %29)
  %31 = zext i16 %30 to i64
  store i64 %31, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 28
  %34 = call zeroext i16 @archive_le16dec(ptr noundef %33)
  %35 = zext i16 %34 to i64
  store i64 %35, ptr %8, align 8
  %36 = load i64, ptr %7, align 8
  %37 = add nsw i64 30, %36
  %38 = load i64, ptr %8, align 8
  %39 = add nsw i64 %37, %38
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %27, %24, %14
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

declare void @archive_entry_copy_mac_metadata(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }

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
